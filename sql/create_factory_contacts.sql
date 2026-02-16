-- Factory Contacts table
-- Stores multiple contacts per factory (CEO, plant manager, sales, etc.)

CREATE TABLE IF NOT EXISTS factory_contacts (
  id uuid DEFAULT gen_random_uuid() PRIMARY KEY,
  factory_id uuid NOT NULL REFERENCES factories(id) ON DELETE CASCADE,
  name text NOT NULL,
  role text,
  email text,
  phone text,
  linkedin_url text,
  is_primary boolean NOT NULL DEFAULT false,
  notes text,
  created_at timestamptz DEFAULT now()
);

-- Index for fast lookup by factory
CREATE INDEX idx_factory_contacts_factory_id ON factory_contacts(factory_id);

-- Enforce at most one primary contact per factory
CREATE UNIQUE INDEX idx_factory_contacts_one_primary
  ON factory_contacts(factory_id)
  WHERE is_primary = true;

-- RLS policies (matching factory_byproducts pattern)
ALTER TABLE factory_contacts ENABLE ROW LEVEL SECURITY;

-- Public can read contacts for approved factories
CREATE POLICY "Public can view contacts for approved factories"
  ON factory_contacts FOR SELECT
  USING (
    EXISTS (
      SELECT 1 FROM factories
      WHERE factories.id = factory_contacts.factory_id
        AND factories.status = 'approved'
    )
  );

-- Admins can do everything
CREATE POLICY "Admins have full access to contacts"
  ON factory_contacts FOR ALL
  USING (
    EXISTS (
      SELECT 1 FROM admin_users
      WHERE admin_users.email = auth.jwt()->>'email'
    )
  );

-- Migrate existing contact_email/phone from factories into factory_contacts
-- Only creates entries where at least one of the fields is non-empty
INSERT INTO factory_contacts (factory_id, name, role, email, phone, is_primary)
SELECT
  id,
  'General Contact',
  'General Contact',
  NULLIF(TRIM(contact_email), ''),
  NULLIF(TRIM(phone), ''),
  true
FROM factories
WHERE COALESCE(TRIM(contact_email), '') != ''
   OR COALESCE(TRIM(phone), '') != '';
