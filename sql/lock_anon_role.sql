-- Lock down anon role: restrict public schema access
-- Applied after security_fixes.sql which grants check_admin_status() to anon
--
-- The anon key is embedded in the client-side app. Since LoginGate requires
-- authentication before showing any data, anon doesn't need SELECT on data
-- tables. This prevents schema probing and direct data queries via the anon key.

-- Revoke table access (all 6 tables)
REVOKE ALL ON TABLE
  public.factories, public.factory_byproducts,
  public.factory_categories, public.factory_contacts,
  public.admin_users, public.authorized_users
FROM anon;

-- Revoke default privileges for future tables
ALTER DEFAULT PRIVILEGES IN SCHEMA public REVOKE ALL ON TABLES FROM anon;

-- Revoke sequence access
REVOKE ALL ON ALL SEQUENCES IN SCHEMA public FROM anon;
ALTER DEFAULT PRIVILEGES IN SCHEMA public REVOKE ALL ON SEQUENCES FROM anon;

-- Revoke get_factory_contacts from anon (only needed post-auth)
REVOKE EXECUTE ON FUNCTION get_factory_contacts(uuid[]) FROM anon;

-- check_admin_status is the only RPC anon needs (admin login pre-check)
-- Already granted in security_fixes.sql — no change needed
