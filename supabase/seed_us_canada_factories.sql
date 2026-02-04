-- =====================================================
-- IOC US & Canada Seafood Processors (All Sizes, Starter)
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
--
-- NOTE: GPS coordinates are approximate (estimated from
-- addresses) since the source file did not include them.
-- Verify and update via the admin dashboard as needed.
-- =====================================================

-- 1. Trident Seafoods – Akutan Plant (Alaska, USA) - LIKELY ALREADY EXISTS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods – Akutan Plant',
  'Trident Seafoods Corporation',
  'United States', 'Alaska', 'Akutan',
  '73 Trident Way, PO Box 9, Akutan, AK 99553, USA',
  54.1349, -165.7762,
  ARRAY['pollock', 'cod', 'crab', 'halibut'],
  ARRAY['US FDA Approved'],
  'https://www.tridentseafoods.com/about-us/our-facilities-and-global-reach/our-plants',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Capacity: >3,000,000 lb/day raw fish. Full by-product processing (fish oil, roe, surimi). Seasonal species mix.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Trident Seafoods%Akutan%'
    OR (ABS(latitude - 54.1349) < 0.005 AND ABS(longitude - (-165.7762)) < 0.005)
);

-- 2. Pacific Bio Products – Warrenton (Oregon, USA) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Bio Products – Warrenton',
  'Pacific Seafood Group',
  'United States', 'Oregon', 'Warrenton',
  '1935 NW Warrenton Dr, Warrenton, OR 97146, USA',
  46.1651, -123.9246,
  ARRAY['other'],
  ARRAY['US FDA Approved'],
  'https://careers.pacificseafood.com/location/pacific-bio-products-warrenton/',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Multi-species processor network. GPS approximate (from address). By-product processing unknown.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pacific Bio Products%Warrenton%'
    OR (ABS(latitude - 46.1651) < 0.005 AND ABS(longitude - (-123.9246)) < 0.005)
);

-- 3. Pacific Seafood – Warrenton (Oregon, USA) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Warrenton',
  'Pacific Seafood Group',
  'United States', 'Oregon', 'Warrenton',
  '450 NE Skipanon Dr, Warrenton, OR 97146, USA',
  46.1637, -123.9192,
  ARRAY['other'],
  ARRAY['US FDA Approved'],
  'https://careers.pacificseafood.com/locations/',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Multi-species processor network. Cold storage / distribution site. GPS approximate (from address). By-product processing unknown.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pacific Seafood%Warrenton%'
    OR (ABS(latitude - 46.1637) < 0.005 AND ABS(longitude - (-123.9192)) < 0.005)
);

-- 4. High Liner Foods – Lunenburg Processing Facility (Nova Scotia, Canada) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'High Liner Foods – Lunenburg Processing Facility',
  'High Liner Foods Incorporated',
  'Canada', 'Nova Scotia', 'Lunenburg',
  '100 Battery Point, PO Box 910, Lunenburg, NS B0J 2C0, Canada',
  44.3748, -64.3097,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.highlinerfoods.com/contact-us',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Value-added seafood products (multi-species). GPS approximate (from address). No dedicated by-product conversion disclosed.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'High Liner Foods%Lunenburg%'
    OR (ABS(latitude - 44.3748) < 0.005 AND ABS(longitude - (-64.3097)) < 0.005)
);

-- 5. Clearwater Seafoods – Head Office / Operations, Bedford (Nova Scotia, Canada) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Clearwater Seafoods – Bedford Operations',
  'Clearwater Seafoods',
  'Canada', 'Nova Scotia', 'Bedford',
  '757 Bedford Highway, Bedford, NS B4A 3Z7, Canada',
  44.7310, -63.6570,
  ARRAY['lobster', 'scallops'],
  ARRAY['MSC'],
  'https://www.clearwater.ca/en/contact-us/',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Lobster, scallop, clam and other wild seafood (company portfolio). MSC referenced at company level. GPS approximate (from address). Corporate operations / processing network.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Clearwater Seafoods%Bedford%'
    OR (ABS(latitude - 44.7310) < 0.005 AND ABS(longitude - (-63.6570)) < 0.005)
);

-- 6. Clearwater Seafoods – Pierce Fisheries, Lockeport (Nova Scotia, Canada) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Clearwater Seafoods – Pierce Fisheries (Lockeport)',
  'Clearwater Seafoods',
  'Canada', 'Nova Scotia', 'Lockeport',
  'Lockeport, Nova Scotia, Canada',
  43.7000, -65.1200,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.clearwater.ca/en/ocean-to-plate/processing-facilities/',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Species not publicly specified per-facility. Clearwater processing network. GPS approximate (town-level). Street address not provided.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Clearwater%Lockeport%'
    OR (ABS(latitude - 43.7000) < 0.005 AND ABS(longitude - (-65.1200)) < 0.005)
);

-- 7. Cooke Aquaculture – Blacks Harbour (New Brunswick, Canada) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Cooke Aquaculture – Blacks Harbour',
  'Cooke Aquaculture Inc.',
  'Canada', 'New Brunswick', 'Blacks Harbour',
  '874 Main St, Blacks Harbour, NB E5H 1E6, Canada',
  45.0630, -66.7870,
  ARRAY['salmon'],
  ARRAY[]::text[],
  'https://gather.tracegains.com/market/supplier/66a78d6a-6fbd-4987-a81d-11e0f8743986',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Atlantic salmon (primary). Partial by-product processing (salmon trimmings managed in by-product chain). GPS approximate (from address).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Cooke Aquaculture%Blacks Harbour%'
    OR (ABS(latitude - 45.0630) < 0.005 AND ABS(longitude - (-66.7870)) < 0.005)
);

-- 8. Canadian Seafood Processing Inc. – Port Alberni (British Columbia, Canada) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Canadian Seafood Processing Inc. – Port Alberni',
  'Canadian Seafood Processing Inc.',
  'Canada', 'British Columbia', 'Port Alberni',
  '3140 Harbour Road, Port Alberni, BC V9Y 4B9, Canada',
  49.2350, -124.8050,
  ARRAY['salmon', 'tuna', 'shrimp'],
  ARRAY[]::text[],
  'https://www.seafoodsource.com/supplier-directory/canadian-seafood-processing-inc',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Salmon (Pacific), tuna, sablefish, lingcod, cold-water shrimp, oysters, clams. Includes smoked salmon (value-added). GPS approximate (from address).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Canadian Seafood Processing%Port Alberni%'
    OR (ABS(latitude - 49.2350) < 0.005 AND ABS(longitude - (-124.8050)) < 0.005)
);

-- 9. Royal Star Foods Ltd. – Jude's Point (Prince Edward Island, Canada) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Royal Star Foods Ltd. – Jude''s Point',
  'Royal Star Foods Ltd.',
  'Canada', 'Prince Edward Island', 'Jude''s Point',
  '175 Jude''s Point Road, Jude''s Point, PE C0B 2B0, Canada',
  46.4200, -63.9500,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  'https://inspection.canada.ca/en/exporting-food-plants-animals/food-exports/requirements-library/japan-fish-and-seafood/live-lobster-and-lobster-tomalley-products',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster and lobster tomalley products. Japan approved (CFIA list). GPS approximate (from address). No dedicated by-product conversion disclosed.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Royal Star Foods%Jude%'
    OR (ABS(latitude - 46.4200) < 0.005 AND ABS(longitude - (-63.9500)) < 0.005)
);

-- 10. Royal Star Foods Ltd. – Tignish (Prince Edward Island, Canada) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Royal Star Foods Ltd. – Tignish',
  'Royal Star Foods Ltd.',
  'Canada', 'Prince Edward Island', 'Tignish',
  '439 Founders Lane, Tignish, PE C0B 2B0, Canada',
  46.9530, -64.0330,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  'https://inspection.canada.ca/en/exporting-food-plants-animals/food-exports/requirements-library/japan-fish-and-seafood/live-lobster-and-lobster-tomalley-products',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster and lobster tomalley products. Japan approved (CFIA list). GPS approximate (from address). No dedicated by-product conversion disclosed.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Royal Star Foods%Tignish%'
    OR (ABS(latitude - 46.9530) < 0.005 AND ABS(longitude - (-64.0330)) < 0.005)
);

-- 11. North Nova Seafoods Limited (Nova Scotia, Canada) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'North Nova Seafoods Limited',
  'North Nova Seafoods Limited',
  'Canada', 'Nova Scotia', 'Caribou',
  'P.O. Box 365, 164 North Nova Lane, Caribou, NS B0K 1H0, Canada',
  45.7310, -62.6780,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  'https://inspection.canada.ca/en/exporting-food-plants-animals/food-exports/requirements-library/japan-fish-and-seafood/live-lobster-and-lobster-tomalley-products',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster and lobster products. Japan approved (CFIA list). GPS approximate (from address). No dedicated by-product conversion disclosed.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'North Nova Seafoods%'
    OR (ABS(latitude - 45.7310) < 0.005 AND ABS(longitude - (-62.6780)) < 0.005)
);

-- 12. NOCA Canadian Seafood Buyer / Raymond O'Neill & Son Fisheries (New Brunswick, Canada) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NOCA Canadian Seafood Buyer (Raymond O''Neill & Son Fisheries)',
  'Raymond O''Neill & Son Fisheries',
  'Canada', 'New Brunswick', 'Escuminac',
  '221 Escuminac Point Road, Escuminac, NB E9A 1V6, Canada',
  47.0700, -64.8900,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  'https://inspection.canada.ca/en/exporting-food-plants-animals/food-exports/requirements-library/japan-fish-and-seafood/live-lobster-and-lobster-tomalley-products',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster and lobster products. Japan approved (CFIA list). GPS approximate (from address). No dedicated by-product conversion disclosed.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE '%NOCA%' OR name LIKE '%Raymond O%Neill%'
    OR (ABS(latitude - 47.0700) < 0.005 AND ABS(longitude - (-64.8900)) < 0.005)
);

-- =====================================================
-- Insert factory categories (only for newly inserted)
-- =====================================================

-- Trident Akutan (if newly inserted)
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing', 'value_added'])
FROM factories WHERE name = 'Trident Seafoods – Akutan Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pacific Bio Products Warrenton
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing'])
FROM factories WHERE name = 'Pacific Bio Products – Warrenton'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pacific Seafood Warrenton
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Pacific Seafood – Warrenton'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- High Liner Foods Lunenburg
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'value_added'])
FROM factories WHERE name = 'High Liner Foods – Lunenburg Processing Facility'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Clearwater Bedford
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing'])
FROM factories WHERE name = 'Clearwater Seafoods – Bedford Operations'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Clearwater Lockeport
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing'])
FROM factories WHERE name = 'Clearwater Seafoods – Pierce Fisheries (Lockeport)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Cooke Aquaculture Blacks Harbour
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing'])
FROM factories WHERE name = 'Cooke Aquaculture – Blacks Harbour'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Canadian Seafood Processing Port Alberni
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'value_added', 'smoking'])
FROM factories WHERE name = 'Canadian Seafood Processing Inc. – Port Alberni'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Royal Star Foods Jude's Point
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing'])
FROM factories WHERE name = 'Royal Star Foods Ltd. – Jude''s Point'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Royal Star Foods Tignish
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing'])
FROM factories WHERE name = 'Royal Star Foods Ltd. – Tignish'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- North Nova Seafoods Caribou
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing'])
FROM factories WHERE name = 'North Nova Seafoods Limited'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- NOCA / Raymond O'Neill Escuminac
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing'])
FROM factories WHERE name = 'NOCA Canadian Seafood Buyer (Raymond O''Neill & Son Fisheries)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);
