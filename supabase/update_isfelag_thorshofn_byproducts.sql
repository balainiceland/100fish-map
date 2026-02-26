-- =====================================================
-- Enrich: Ísfélag Vestmannaeyja – Þórshöfn Fishmeal/Oil Factory (IFFO 111B)
-- Source: Google research on Ísfélag Þórshöfn operations,
--         MarinTrust certification records
-- Date: 2026-02-26
--
-- Updates: species, certifications, byproducts, categories,
--          admin_notes
-- =====================================================

-- 1. Update species, certifications, and admin_notes
UPDATE factories SET
  primary_species = ARRAY['capelin', 'herring', 'mackerel', 'cod', 'saithe'],
  certifications = ARRAY['MarinTrust', 'HACCP'],
  admin_notes = 'Fishmeal & fish oil factory. Capacity: 900 t/24h raw material. MarinTrust registration 111B (current through 2026). 100% utilization of raw materials. Connected to Ísfélag freezing plant via direct piping system — heads, offcuts, trimmings from groundfish (cod, saithe) and pelagics (herring, mackerel) pumped directly for immediate processing. Fishmeal from capelin, herring, mackerel for global aquaculture/agriculture feed. Fish oil from pelagic and whitefish byproducts for feed and industrial/nutritional applications. Bloodwater purification system captures proteins and oils from wastewater, recycled back into meal/oil production. Cooking temps optimized from 90C to 85C for improved meal quality and reduced carbon footprint. Major regional hub for byproduct upcycling in Northeast Iceland. Source: Google research, MarinTrust records.'
WHERE name = 'Ísfélag Vestmannaeyja – Þórshöfn Fishmeal/Oil Factory (IFFO 111B)';

-- 2. Add byproduct_specialist category
INSERT INTO factory_categories (factory_id, category)
SELECT id, 'byproduct_specialist' FROM factories WHERE name = 'Ísfélag Vestmannaeyja – Þórshöfn Fishmeal/Oil Factory (IFFO 111B)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'byproduct_specialist');

-- 3. Clear any existing byproducts (idempotent re-run)
DELETE FROM factory_byproducts
WHERE factory_id = (SELECT id FROM factories WHERE name = 'Ísfélag Vestmannaeyja – Þórshöfn Fishmeal/Oil Factory (IFFO 111B)');

-- 4. Insert byproducts — 95% total utilization score
--    Input is already side streams + pelagic catch.
--    Percentages represent output from incoming raw material.
INSERT INTO factory_byproducts (factory_id, category, description, percentage, end_use)
SELECT id, cat, descr, pct, use FROM factories,
(VALUES
  ('meal',    'Herring/mackerel/capelin meal from pelagic trimmings and whole fish — global aquaculture feed',           40, 'animal_feed'),
  ('meal',    'Whitefish meal from groundfish offcuts (cod, saithe heads, bones, trimmings) — high-mineral animal feed', 20, 'animal_feed'),
  ('oil',     'Fish oil from pelagic and whitefish byproducts — feed production and industrial/nutritional applications', 18, 'industrial'),
  ('bones',   'Groundfish heads and frames piped directly from adjacent freezing plant via integrated system',            10, 'animal_feed'),
  ('other',   'Recovered proteins from bloodwater purification system — recycled back into meal production',               7, 'animal_feed')
) AS t(cat, descr, pct, use)
WHERE name = 'Ísfélag Vestmannaeyja – Þórshöfn Fishmeal/Oil Factory (IFFO 111B)';

-- 5. Update utilization score to match byproduct sum (95%)
UPDATE factories SET
  utilization_score = 95
WHERE name = 'Ísfélag Vestmannaeyja – Þórshöfn Fishmeal/Oil Factory (IFFO 111B)';
