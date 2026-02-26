-- =====================================================
-- Enrich: Brim – Groundfish Processing Plant (Norðurgarður)
-- Source: Google research on Brim circular economy approach,
--         Brim Annual & Sustainability Reports
-- Date: 2026-02-26
--
-- Updates: certifications, byproducts, admin_notes
-- =====================================================

-- 1. Add IRF certification (Iceland Responsible Fisheries)
UPDATE factories SET
  certifications = ARRAY['MSC', 'HACCP', 'IFS', 'IRF'],
  admin_notes = 'Primary processing: filleting cod, redfish, saithe (fresh & frozen). Circular economy approach targeting 100% resource utilization. Groundfish waste sent to Brim fishmeal plant in Akranes (IFFO 110B). Fish skin sold to Marine Collagen ehf in Grindavík (Brim holds 25% stake) for gelatin/collagen production. Operational waste sorted into 30+ streams via Svanurinn sorting station. Plastic recycled via Pure North Recycling partnership. US FDA Approved. Runoff water reused for quay snow-melting system.'
WHERE name = 'Brim – Groundfish Processing Plant (Norðurgarður)';

-- 2. Clear any existing byproducts (idempotent re-run)
DELETE FROM factory_byproducts
WHERE factory_id = (SELECT id FROM factories WHERE name = 'Brim – Groundfish Processing Plant (Norðurgarður)');

-- 3. Insert byproducts — 85% total utilization score
INSERT INTO factory_byproducts (factory_id, category, description, percentage, end_use)
SELECT id, cat, descr, pct, use FROM factories,
(VALUES
  ('fillet',    'Primary fillets: cod, redfish, saithe — fresh and frozen',                          45, 'food'),
  ('meal',     'Groundfish waste transported to Brim fishmeal plant in Akranes (IFFO 110B)',         20, 'animal_feed'),
  ('oil',      'Fish oil from Akranes plant — some certified for human consumption',                 10, 'supplements'),
  ('collagen', 'Fish skin sold to Marine Collagen ehf in Grindavík (Brim 25% stake)',                 5, 'food'),
  ('gelatin',  'Gelatin from fish skin — food production and medical applications',                   3, 'medical'),
  ('other',    'Dried/salted products (stockfish) — historically processed, now via partner units',   2, 'food')
) AS t(cat, descr, pct, use)
WHERE name = 'Brim – Groundfish Processing Plant (Norðurgarður)';

-- 4. Update utilization score to match byproduct sum (85%)
UPDATE factories SET
  utilization_score = 85
WHERE name = 'Brim – Groundfish Processing Plant (Norðurgarður)';
