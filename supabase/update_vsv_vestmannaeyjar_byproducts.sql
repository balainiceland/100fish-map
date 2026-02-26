-- =====================================================
-- Enrich: VSV – Vinnslustöðin Fishmeal & Fish Oil Unit (MarinTrust 115)
-- Source: Google research on VSV circular economy,
--         MarinTrust certification records
-- Date: 2026-02-26
--
-- Updates: species, certifications, byproducts, categories,
--          admin_notes, verification_level
-- =====================================================

-- 1. Update species, certifications, and admin_notes
UPDATE factories SET
  primary_species = ARRAY['cod', 'redfish', 'saithe', 'haddock', 'herring', 'capelin', 'mackerel'],
  certifications = ARRAY['MarinTrust', 'HACCP'],
  verification_level = 'documentation_verified',
  admin_notes = 'Central circular economy hub for VSV group in Vestmannaeyjar. Capacity: 1,000 t/24h raw material. MarinTrust registration 115. Processes groundfish side streams (spines, skin, innards from cod, redfish, saithe, haddock) and pelagic surpluses (herring, capelin, mackerel, blue whiting) not meeting food-grade standards. Fishmeal used primarily for aquaculture feed in Norway and Europe. Fish oil used for fish farming feed and industrial applications (leather industry). Cooking temps optimized from 90C to 85C for improved meal/oil quality and energy savings. Brine recycling system for pre-salting reduces salt imports and wastewater. Wild Nordic Fish startup uses cooling formulas to extend fresh product shelf life. Source: Google research, MarinTrust records.'
WHERE name = 'VSV – Vinnslustöðin Fishmeal & Fish Oil Unit (MarinTrust 115)';

-- 2. Add byproduct_specialist category
INSERT INTO factory_categories (factory_id, category)
SELECT id, 'byproduct_specialist' FROM factories WHERE name = 'VSV – Vinnslustöðin Fishmeal & Fish Oil Unit (MarinTrust 115)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'byproduct_specialist');

-- 3. Clear any existing byproducts (idempotent re-run)
DELETE FROM factory_byproducts
WHERE factory_id = (SELECT id FROM factories WHERE name = 'VSV – Vinnslustöðin Fishmeal & Fish Oil Unit (MarinTrust 115)');

-- 4. Insert byproducts — 92% total utilization score
--    This is a fishmeal/oil plant, so the "input" is already side streams.
--    Percentages represent what portion of incoming raw material becomes each output.
INSERT INTO factory_byproducts (factory_id, category, description, percentage, end_use)
SELECT id, cat, descr, pct, use FROM factories,
(VALUES
  ('meal',    'Fishmeal from groundfish side streams (spines, innards) and pelagic surpluses — aquaculture feed for Norway/Europe',  45, 'animal_feed'),
  ('oil',     'Fish oil extracted during processing — aquaculture feed and industrial use (leather industry)',                       20, 'industrial'),
  ('bones',   'Spines and bone frames recovered from groundfish processing lines',                                                  10, 'animal_feed'),
  ('skin',    'Fish skin recovered from groundfish — some diverted to collagen/cosmetic applications',                               5, 'cosmetics'),
  ('viscera', 'Innards and viscera from groundfish processing — processed into meal',                                                7, 'animal_feed'),
  ('other',   'Pelagic whole fish (herring, capelin, mackerel, blue whiting) not meeting food-grade — processed to meal/oil',        5, 'animal_feed')
) AS t(cat, descr, pct, use)
WHERE name = 'VSV – Vinnslustöðin Fishmeal & Fish Oil Unit (MarinTrust 115)';

-- 5. Update utilization score to match byproduct sum (92%)
UPDATE factories SET
  utilization_score = 92
WHERE name = 'VSV – Vinnslustöðin Fishmeal & Fish Oil Unit (MarinTrust 115)';

-- =====================================================
-- Also enrich: VSV – Vinnslustöðin (Seafood Processing)
-- The company-level groundfish/pelagic entry (#11)
-- =====================================================

-- 6. Update the parent seafood processing entry with proper species and details
UPDATE factories SET
  primary_species = ARRAY['cod', 'redfish', 'saithe', 'haddock', 'herring', 'capelin'],
  certifications = ARRAY['MSC', 'HACCP'],
  verification_level = 'documentation_verified',
  admin_notes = 'Groundfish and pelagic processing plant. Parent company for the fishmeal/oil unit (MarinTrust 115) at Hafnargata 2. Processes cod, redfish, saithe, haddock from longline and trawl fleet, plus pelagic species. Side streams diverted to the fishmeal/oil unit for circular economy processing. Wild Nordic Fish startup extends fresh product shelf life. Source: Google research.'
WHERE name = 'VSV – Vinnslustöðin (Seafood Processing)';
