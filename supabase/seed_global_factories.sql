-- =====================================================
-- IOC Top Global Seafood Processors - Seed Data
-- Run this in your Supabase SQL Editor
-- Skips any factories that already exist (by name)
-- =====================================================

-- 1. Mowi Jøsnøya Processing Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Mowi Jøsnøya Processing Plant',
  'Mowi ASA',
  'Norway', 'Trøndelag', 'Hitra',
  'Jøsnøya, Hitra Municipality, Trøndelag, Norway',
  63.5400, 8.7400,
  ARRAY['salmon'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://mowi.com',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Atlantic salmon. Partial by-product processing (trimmings routed to external fishmeal/oil plants).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mowi Jøsnøya Processing Plant'
);

-- 2. InnovaMar Processing Facility
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'InnovaMar Processing Facility',
  'SalMar ASA',
  'Norway', 'Trøndelag', 'Frøya',
  'Nordskaget, Frøya, Trøndelag, Norway',
  63.7270, 8.8270,
  ARRAY['salmon'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://www.salmar.no',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Atlantic salmon. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'InnovaMar Processing Facility'
);

-- 3. Pelagia Egersund Seafood
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Egersund Seafood',
  'Pelagia AS',
  'Norway', 'Rogaland', 'Egersund',
  'Egersund, Rogaland, Norway',
  58.4510, 6.0050,
  ARRAY['herring', 'mackerel'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://www.pelagia.com',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Species also includes capelin. Full by-product processing (meal & oil).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Egersund Seafood'
);

-- 4. Samherji Dalvík Processing Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Samherji Dalvík Processing Plant',
  'Samherji hf.',
  'Iceland', NULL, 'Dalvík',
  'Dalvík, Iceland',
  65.9700, -18.5300,
  ARRAY['cod', 'haddock', 'saithe'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://www.samherji.is',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Samherji Dalvík Processing Plant'
);

-- 5. Trident Seafoods Akutan Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods Akutan Plant',
  'Trident Seafoods Corporation',
  'United States', 'Alaska', 'Akutan',
  'Akutan, Alaska, USA',
  54.1350, -165.7760,
  ARRAY['pollock', 'salmon', 'cod'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://www.tridentseafoods.com',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Full by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods Akutan Plant'
);

-- 6. Thai Union Samut Sakhon Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Thai Union Samut Sakhon Plant',
  'Thai Union Group',
  'Thailand', NULL, 'Samut Sakhon',
  'Samut Sakhon, Thailand',
  13.5470, 100.2740,
  ARRAY['tuna'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://www.thaiunion.com',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Thai Union Samut Sakhon Plant'
);

-- =====================================================
-- Insert factory categories (only for newly inserted)
-- =====================================================

-- Mowi Jøsnøya - Primary Processing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing'])
FROM factories WHERE name = 'Mowi Jøsnøya Processing Plant'
AND NOT EXISTS (
  SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id
);

-- InnovaMar - Primary Processing, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'value_added'])
FROM factories WHERE name = 'InnovaMar Processing Facility'
AND NOT EXISTS (
  SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id
);

-- Pelagia Egersund - Freezing, Fishmeal & Oil
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['freezing', 'fishmeal_oil'])
FROM factories WHERE name = 'Pelagia Egersund Seafood'
AND NOT EXISTS (
  SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id
);

-- Samherji Dalvík - Primary Processing, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'value_added'])
FROM factories WHERE name = 'Samherji Dalvík Processing Plant'
AND NOT EXISTS (
  SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id
);

-- Trident Seafoods Akutan - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Trident Seafoods Akutan Plant'
AND NOT EXISTS (
  SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id
);

-- Thai Union Samut Sakhon - Canning, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['canning', 'value_added'])
FROM factories WHERE name = 'Thai Union Samut Sakhon Plant'
AND NOT EXISTS (
  SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id
);
