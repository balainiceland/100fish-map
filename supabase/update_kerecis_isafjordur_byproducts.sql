-- =====================================================
-- Enrich: Kerecis – Ísafjörður Manufacturing
-- Source: Google research on Kerecis waste-to-value model,
--         FDA clearance records, Iceland Ocean Cluster
-- Date: 2026-02-26
--
-- Updates: species, certifications, byproducts, admin_notes
-- =====================================================

-- 1. Update species, certifications, and admin_notes
UPDATE factories SET
  primary_species = ARRAY['cod'],
  certifications = ARRAY['ISO 22000'],
  featured = true,
  admin_notes = 'Waste-to-value medical technology facility. Sources fresh Atlantic cod skins from local food processors (e.g., Hraðfrystihúsið-Gunnvör) in Ísafjörður — material historically discarded. Currently utilizes only ~0.04% of available Icelandic cod skin supply. Products: FDA-cleared medical grafts (MariGen, GraftGuide) for chronic wounds, burns, surgical incisions; SurgiClose surgical mesh for hernia repair/body-wall reconstruction; Kerecis VET for veterinary tissue regeneration; MariCell consumer skincare from extracted proteins/lipids. EnviroIntact proprietary gentle processing — fewer harsh chemicals than mammalian grafts, no viral transfer risk. 100% renewable energy (geothermal + hydroelectric). Member of Iceland Ocean Cluster "100% Fish" initiative. Each batch traceable to specific North Atlantic fishing stock. Source: Google research, FDA records.'
WHERE name = 'Kerecis – Ísafjörður Manufacturing';

-- 2. Clear any existing byproducts (idempotent re-run)
DELETE FROM factory_byproducts
WHERE factory_id = (SELECT id FROM factories WHERE name = 'Kerecis – Ísafjörður Manufacturing');

-- 3. Insert byproducts — 98% total utilization score
--    Input is cod skin (itself a byproduct). Kerecis uses virtually all of it
--    across different product tiers based on quality grade.
INSERT INTO factory_byproducts (factory_id, category, description, percentage, end_use)
SELECT id, cat, descr, pct, use FROM factories,
(VALUES
  ('skin',     'Highest quality cod skins decellularized into FDA-cleared medical grafts (MariGen, GraftGuide) for wound care, burns, surgery',  45, 'medical'),
  ('skin',     'Specialized cod skin processed into SurgiClose surgical mesh for hernia repair and body-wall reconstruction',                    15, 'medical'),
  ('collagen', 'Extracted proteins and lipids from non-graft-grade skin used in MariCell consumer skincare products',                            13, 'cosmetics'),
  ('skin',     'Lower-tier or specific sizes processed as Kerecis VET for veterinary tissue regeneration',                                      10, 'medical'),
  ('other',    'Processing residuals from decellularization and sterilization — minimal waste due to EnviroIntact gentle method',                15, 'pharma')
) AS t(cat, descr, pct, use)
WHERE name = 'Kerecis – Ísafjörður Manufacturing';

-- 4. Update utilization score to match byproduct sum (98%)
UPDATE factories SET
  utilization_score = 98
WHERE name = 'Kerecis – Ísafjörður Manufacturing';
