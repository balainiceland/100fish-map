-- Security Fixes for IOC Seafood Map
-- Run these in order in the Supabase SQL Editor.
--
-- Step 1: Create RPC functions (run BEFORE deploying frontend changes)
-- Step 2: Deploy frontend (git push)
-- Step 3: Lock down RLS policies + fix recursion (run AFTER frontend is deployed)

-- ============================================================
-- STEP 1: Create RPC functions (additive — nothing breaks)
-- ============================================================

-- 1a. check_admin_status — replaces public SELECT on admin_users
CREATE OR REPLACE FUNCTION public.check_admin_status(check_email text)
RETURNS boolean
LANGUAGE plpgsql
SECURITY DEFINER
SET search_path = public
AS $$
BEGIN
  RETURN EXISTS (
    SELECT 1 FROM admin_users WHERE email = lower(trim(check_email))
  );
END;
$$;

GRANT EXECUTE ON FUNCTION public.check_admin_status(text) TO anon;
GRANT EXECUTE ON FUNCTION public.check_admin_status(text) TO authenticated;

-- 1b. get_factory_contacts — returns redacted PII for non-admin users
CREATE OR REPLACE FUNCTION public.get_factory_contacts(factory_ids uuid[])
RETURNS TABLE(
  id uuid, factory_id uuid, name text, role text,
  email text, phone text, linkedin_url text,
  is_primary boolean, notes text, created_at timestamptz
)
LANGUAGE plpgsql
SECURITY DEFINER
SET search_path = public
AS $$
DECLARE
  is_admin boolean := false;
BEGIN
  IF auth.role() = 'authenticated' THEN
    SELECT EXISTS (
      SELECT 1 FROM admin_users WHERE admin_users.email = auth.email()
    ) INTO is_admin;
  END IF;

  IF is_admin THEN
    RETURN QUERY
      SELECT fc.id, fc.factory_id, fc.name, fc.role,
             fc.email, fc.phone, fc.linkedin_url,
             fc.is_primary, fc.notes, fc.created_at
      FROM factory_contacts fc
      WHERE fc.factory_id = ANY(factory_ids);
  ELSE
    RETURN QUERY
      SELECT fc.id, fc.factory_id, fc.name, fc.role,
             NULL::text, NULL::text, NULL::text,
             fc.is_primary, NULL::text, fc.created_at
      FROM factory_contacts fc
      INNER JOIN factories f ON f.id = fc.factory_id
      WHERE fc.factory_id = ANY(factory_ids)
        AND f.status = 'approved';
  END IF;
END;
$$;

GRANT EXECUTE ON FUNCTION public.get_factory_contacts(uuid[]) TO anon;
GRANT EXECUTE ON FUNCTION public.get_factory_contacts(uuid[]) TO authenticated;

-- ============================================================
-- STEP 3: Lock down RLS policies (run AFTER frontend is deployed)
-- All admin checks use check_admin_status() (SECURITY DEFINER)
-- to avoid infinite recursion on admin_users self-reference.
-- ============================================================

-- 3a. admin_users — drop public SELECT, add admin-only SELECT
DROP POLICY IF EXISTS "Anyone can check admin status" ON admin_users;
DROP POLICY IF EXISTS "Admins can view admin list" ON admin_users;
CREATE POLICY "Admins can view admin list" ON admin_users
  FOR SELECT USING (
    auth.role() = 'authenticated'
    AND check_admin_status(auth.email())
  );

-- 3b. admin_users — fix INSERT policy
DROP POLICY IF EXISTS "Admins can add admins" ON admin_users;
CREATE POLICY "Admins can add admins" ON admin_users
  FOR INSERT WITH CHECK (
    check_admin_status(auth.email())
  );

-- 3c. admin_users — fix DELETE policy
DROP POLICY IF EXISTS "Admins can remove other admins" ON admin_users;
CREATE POLICY "Admins can remove other admins" ON admin_users
  FOR DELETE USING (
    check_admin_status(auth.email())
    AND email <> auth.email()
  );

-- 3d. factory_contacts — drop public SELECT, fix admin policy
DROP POLICY IF EXISTS "Public can view contacts for approved factories" ON factory_contacts;
DROP POLICY IF EXISTS "Admins have full access to contacts" ON factory_contacts;
CREATE POLICY "Admins have full access to contacts" ON factory_contacts
  FOR ALL USING (
    check_admin_status(auth.email())
  ) WITH CHECK (
    check_admin_status(auth.email())
  );

-- 3e. factories — fix admin policy + rate limit INSERT
DROP POLICY IF EXISTS "Admin full access" ON factories;
CREATE POLICY "Admin full access" ON factories
  FOR ALL USING (
    check_admin_status(auth.email())
  ) WITH CHECK (
    check_admin_status(auth.email())
  );

DROP POLICY IF EXISTS "Public insert" ON factories;
CREATE POLICY "Rate limited public insert" ON factories
  FOR INSERT WITH CHECK (
    status = 'pending'
    AND verified = false
    AND verification_level = 'self_reported'
    AND (SELECT count(*) FROM factories
         WHERE created_at > now() - interval '1 hour'
         AND status = 'pending') < 50
  );

-- 3f. factory_byproducts — fix admin policy
DROP POLICY IF EXISTS "Admin full access" ON factory_byproducts;
CREATE POLICY "Admin full access" ON factory_byproducts
  FOR ALL USING (
    check_admin_status(auth.email())
  ) WITH CHECK (
    check_admin_status(auth.email())
  );

-- 3g. factory_categories — fix admin policy
DROP POLICY IF EXISTS "Admin full access" ON factory_categories;
CREATE POLICY "Admin full access" ON factory_categories
  FOR ALL USING (
    check_admin_status(auth.email())
  ) WITH CHECK (
    check_admin_status(auth.email())
  );
