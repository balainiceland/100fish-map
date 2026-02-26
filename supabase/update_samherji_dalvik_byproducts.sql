-- =====================================================
-- Enrich: Samherji Dalvík Processing Plant
-- Source: Google research on Samherji Dalvík facility,
--         Samherji 2024 annual report (EUR 45.6M net profit)
-- Date: 2026-02-26
--
-- Updates: region, address, species, certifications,
--          byproducts, categories, admin_notes, featured
-- =====================================================

-- 1. Update core fields, certifications, and admin_notes
UPDATE factories SET
  region = 'Northeast',
  address = 'Dalvík, 620 Dalvíkurbyggð, Iceland',
  primary_species = ARRAY['cod', 'haddock', 'saithe', 'redfish'],
  certifications = ARRAY['MSC', 'HACCP', 'IFS', 'IRF'],
  featured = true,
  admin_notes = 'Opened 2020. One of world''s most technologically advanced groundfish facilities. 9,000 sqm. Nose-to-tail philosophy — automatic side stream separation at point of processing. Fresh products packed within 60 minutes of landing. Valka water-jet cutting and X-ray technology for max fillet yield — trimmings captured for industrial blocks/minced products. Heads and backbones dried at Samherji drying factories (Dalvík and Laugar) — exported as high-protein products under Ice Fresh Seafood brand. Samherji acquired 49% stake in Berg LipidTech — processes cod livers into high-quality fish oil for pharma/nutraceutical wholesale. Remaining biological waste to fishmeal for aquaculture/animal feed (supports Samherji''s own fish farming). ALVAR disinfection technology — minimal water and chemicals. Vertically integrated: own vessels (Björg EA-7) to processing to export. Samherji net profit EUR 45.6M in 2024. Source: Google research, Samherji annual report.'
WHERE name = 'Samherji Dalvík Processing Plant';

-- 2. Add freezing category
INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'Samherji Dalvík Processing Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 3. Add byproduct_specialist category
INSERT INTO factory_categories (factory_id, category)
SELECT id, 'byproduct_specialist' FROM factories WHERE name = 'Samherji Dalvík Processing Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'byproduct_specialist');

-- 4. Clear any existing byproducts (idempotent re-run)
DELETE FROM factory_byproducts
WHERE factory_id = (SELECT id FROM factories WHERE name = 'Samherji Dalvík Processing Plant');

-- 5. Insert byproducts — 93% total utilization score
INSERT INTO factory_byproducts (factory_id, category, description, percentage, end_use)
SELECT id, cat, descr, pct, use FROM factories,
(VALUES
  ('fillet',  'Fresh and frozen fillets: cod, haddock, saithe, redfish — Valka water-jet/X-ray precision cutting',                     40, 'food'),
  ('heads',   'Fish heads and backbones dried at Samherji drying factories (Dalvík & Laugar) — exported under Ice Fresh Seafood brand', 18, 'food'),
  ('liver',   'Cod livers to Berg LipidTech (49% Samherji stake) — high-quality fish oil for pharma/nutraceutical wholesale',           8, 'pharma'),
  ('oil',     'Fish oil from liver processing and side streams via Berg LipidTech',                                                     5, 'supplements'),
  ('meal',    'Biological waste not suitable for drying/human consumption — fishmeal for aquaculture and Samherji''s own fish farming', 12, 'animal_feed'),
  ('other',   'Precision trimmings from Valka water-jet cutting — captured for industrial blocks and minced products',                  10, 'food')
) AS t(cat, descr, pct, use)
WHERE name = 'Samherji Dalvík Processing Plant';

-- 6. Update utilization score to match byproduct sum (93%)
UPDATE factories SET
  utilization_score = 93
WHERE name = 'Samherji Dalvík Processing Plant';
