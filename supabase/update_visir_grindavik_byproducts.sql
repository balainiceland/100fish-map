-- =====================================================
-- Enrich: Vísir hf – Processing Facilities (Grindavík)
-- Source: Google research on Vísir zero-waste philosophy,
--         Síldarvinnslan group operations
-- Date: 2026-02-26
--
-- Updates: species, certifications, byproducts, categories,
--          admin_notes
-- =====================================================

-- 1. Update species, certifications, and admin_notes
UPDATE factories SET
  primary_species = ARRAY['cod', 'haddock', 'saithe'],
  certifications = ARRAY['MSC', 'IRF'],
  admin_notes = 'Subsidiary of Síldarvinnslan. Longline fleet raw material. Products: fresh fillets, light-salted fillets, frozen. Zero-waste philosophy — all side streams treated as valuable raw materials. Heads & backbones sent to Haustak drying plant (Grindavík) for export to Nigeria. Fish skin supplied to Marine Collagen (Grindavík) for nutraceutical/cosmetic collagen. Cod livers processed into premium cod liver oil and canned pâté via Akraborg. Remaining waste to fishmeal/oil via Síldarvinnslan network. Valka X-ray and water-jet cutting for max fillet yield. KAPP brine filtration for salt process recycling. NOTE: Operations disrupted by Grindavík volcanic activity since early 2024.'
WHERE name = 'Vísir hf – Processing Facilities (Grindavík)';

-- 2. Add value_added category (light-salted fillets)
INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'Vísir hf – Processing Facilities (Grindavík)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 3. Clear any existing byproducts (idempotent re-run)
DELETE FROM factory_byproducts
WHERE factory_id = (SELECT id FROM factories WHERE name = 'Vísir hf – Processing Facilities (Grindavík)');

-- 4. Insert byproducts — 88% total utilization score
INSERT INTO factory_byproducts (factory_id, category, description, percentage, end_use)
SELECT id, cat, descr, pct, use FROM factories,
(VALUES
  ('fillet',    'Fresh and light-salted fillets: cod, haddock, saithe — premium longline quality',    42, 'food'),
  ('heads',    'Heads & backbones dried at Haustak (Grindavík) — exported to Nigeria as staple protein', 18, 'food'),
  ('collagen', 'Fish skin to Marine Collagen (Grindavík) — nutraceutical and cosmetic applications',  6, 'cosmetics'),
  ('liver',    'Cod livers to premium cod liver oil and canned pâté — via Akraborg collaboration',    5, 'food'),
  ('meal',     'Remaining biological waste to fishmeal via Síldarvinnslan processing network',        12, 'animal_feed'),
  ('oil',      'Fish oil from waste streams via Síldarvinnslan meal/oil plants',                       5, 'supplements')
) AS t(cat, descr, pct, use)
WHERE name = 'Vísir hf – Processing Facilities (Grindavík)';

-- 5. Update utilization score to match byproduct sum (88%)
UPDATE factories SET
  utilization_score = 88
WHERE name = 'Vísir hf – Processing Facilities (Grindavík)';
