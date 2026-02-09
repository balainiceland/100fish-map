-- =====================================================
-- IOC Canada CFIA Missing (OpenCage geocoded)
-- Auto-generated from Canada_CFIA_missing_for_supabase_geocoded.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 7 of 10
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 601. DEVIL FISH (CFIA Ref #6217)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DEVIL FISH (CFIA Ref #6217)',
  'DEVIL FISH',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '550 COVE PLACE',
  49.962708, -125.222996,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVIL FISH (CFIA Ref #6217)'
    OR (ABS(latitude - 49.962708) < 0.001 AND ABS(longitude - (-125.222996)) < 0.001)
);

-- 602. Oceans Edge Fishing Ltd./Ocean's Edge II (CFIA Ref #6218)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Oceans Edge Fishing Ltd./Ocean''s Edge II (CFIA Ref #6218)',
  'Oceans Edge Fishing Ltd./Ocean''s Edge II',
  'Canada', 'British Columbia', 'Langley',
  '24622 35 Ave',
  49.082970, -122.585890,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Oceans Edge Fishing Ltd./Ocean''s Edge II (CFIA Ref #6218)'
    OR (ABS(latitude - 49.082970) < 0.001 AND ABS(longitude - (-122.585890)) < 0.001)
);

-- 603. PACIFIC BOUNTY (CFIA Ref #6220)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC BOUNTY (CFIA Ref #6220)',
  'PACIFIC BOUNTY',
  'Canada', 'British Columbia', 'QUALICUM BEACH',
  '953 MEADOWLARK PLACE',
  49.338339, -124.407407,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC BOUNTY (CFIA Ref #6220)'
    OR (ABS(latitude - 49.338339) < 0.001 AND ABS(longitude - (-124.407407)) < 0.001)
);

-- 604. COREY J (CFIA Ref #6221)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COREY J (CFIA Ref #6221)',
  'COREY J',
  'Canada', 'British Columbia', 'PARKSVILLE',
  '600 PYM STREET',
  49.334138, -124.339657,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COREY J (CFIA Ref #6221)'
    OR (ABS(latitude - 49.334138) < 0.001 AND ABS(longitude - (-124.339657)) < 0.001)
);

-- 605. NORDIC STAR (CFIA Ref #6223)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORDIC STAR (CFIA Ref #6223)',
  'NORDIC STAR',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  '1700 8TH AVE EAST',
  54.314743, -130.311329,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORDIC STAR (CFIA Ref #6223)'
    OR (ABS(latitude - 54.314743) < 0.001 AND ABS(longitude - (-130.311329)) < 0.001)
);

-- 606. LISA JESS CFV 25860 (CFIA Ref #6226)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LISA JESS CFV 25860 (CFIA Ref #6226)',
  'LISA JESS CFV 25860',
  'Canada', 'British Columbia', 'Campbell River',
  '705 Island Highway',
  50.020670, -125.236391,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LISA JESS CFV 25860 (CFIA Ref #6226)'
    OR (ABS(latitude - 50.020670) < 0.001 AND ABS(longitude - (-125.236391)) < 0.001)
);

-- 607. GOLDEN OCEAN (CFIA Ref #6227)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOLDEN OCEAN (CFIA Ref #6227)',
  'GOLDEN OCEAN',
  'Canada', 'British Columbia', 'VANCOUVER',
  '5098 CHATHAM ST',
  49.237794, -123.041536,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDEN OCEAN (CFIA Ref #6227)'
    OR (ABS(latitude - 49.237794) < 0.001 AND ABS(longitude - (-123.041536)) < 0.001)
);

-- 608. SANS PEUR 25215 (CFIA Ref #6228)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SANS PEUR 25215 (CFIA Ref #6228)',
  'SANS PEUR 25215',
  'Canada', 'British Columbia', 'COURTENAY',
  '2894 SMITH RD',
  49.753774, -125.046537,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANS PEUR 25215 (CFIA Ref #6228)'
    OR (ABS(latitude - 49.753774) < 0.001 AND ABS(longitude - (-125.046537)) < 0.001)
);

-- 609. ANNIX HOLDINGS LTD. / MORNING TIDE II 21970 (CFIA Ref #6230)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ANNIX HOLDINGS LTD. / MORNING TIDE II 21970 (CFIA Ref #6230)',
  'ANNIX HOLDINGS LTD. / MORNING TIDE II 21970',
  'Canada', 'British Columbia', 'LUND',
  '1423 GROUSE RIDGE RD',
  49.989851, -124.762290,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANNIX HOLDINGS LTD. / MORNING TIDE II 21970 (CFIA Ref #6230)'
    OR (ABS(latitude - 49.989851) < 0.001 AND ABS(longitude - (-124.762290)) < 0.001)
);

-- 610. ROYAL LANCER 30016 (CFIA Ref #6231)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ROYAL LANCER 30016 (CFIA Ref #6231)',
  'ROYAL LANCER 30016',
  'Canada', 'British Columbia', 'POWELL RIVER',
  '5-6965 YAROSHUK RD',
  49.822477, -124.501114,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROYAL LANCER 30016 (CFIA Ref #6231)'
    OR (ABS(latitude - 49.822477) < 0.001 AND ABS(longitude - (-124.501114)) < 0.001)
);

-- 611. Annix Holdings Ltd./ Fresh Catch (CFIA Ref #6233)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Annix Holdings Ltd./ Fresh Catch (CFIA Ref #6233)',
  'Annix Holdings Ltd./ Fresh Catch',
  'Canada', 'British Columbia', 'Lund',
  '1075 Mead Road',
  49.990580, -124.775293,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Annix Holdings Ltd./ Fresh Catch (CFIA Ref #6233)'
    OR (ABS(latitude - 49.990580) < 0.001 AND ABS(longitude - (-124.775293)) < 0.001)
);

-- 612. ALICE ELIDA (CFIA Ref #6235)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALICE ELIDA (CFIA Ref #6235)',
  'ALICE ELIDA',
  'Canada', 'British Columbia', 'COMOX',
  '1940 ROBB AVE',
  49.680885, -124.932734,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALICE ELIDA (CFIA Ref #6235)'
    OR (ABS(latitude - 49.680885) < 0.001 AND ABS(longitude - (-124.932734)) < 0.001)
);

-- 613. GLADIATOR (CFIA Ref #6241)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GLADIATOR (CFIA Ref #6241)',
  'GLADIATOR',
  'Canada', 'British Columbia', 'MADEIRA PARK',
  '4387 FRANCIS PENINSULA ROAD',
  49.615174, -124.031209,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLADIATOR (CFIA Ref #6241)'
    OR (ABS(latitude - 49.615174) < 0.001 AND ABS(longitude - (-124.031209)) < 0.001)
);

-- 614. CFV DOUBLE ODDS (CFIA Ref #6242)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CFV DOUBLE ODDS (CFIA Ref #6242)',
  'CFV DOUBLE ODDS',
  'Canada', 'British Columbia', 'POWELL RIVER',
  '7085 TAHSIS ST',
  49.806697, -124.518054,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CFV DOUBLE ODDS (CFIA Ref #6242)'
    OR (ABS(latitude - 49.806697) < 0.001 AND ABS(longitude - (-124.518054)) < 0.001)
);

-- 615. FAR NORTH SEA FOODS INC. / CAPITAL GAIN 29474 (CFIA Ref #6244)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FAR NORTH SEA FOODS INC. / CAPITAL GAIN 29474 (CFIA Ref #6244)',
  'FAR NORTH SEA FOODS INC. / CAPITAL GAIN 29474',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '2580 RAINBOW RD',
  50.041683, -125.280715,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAR NORTH SEA FOODS INC. / CAPITAL GAIN 29474 (CFIA Ref #6244)'
    OR (ABS(latitude - 50.041683) < 0.001 AND ABS(longitude - (-125.280715)) < 0.001)
);

-- 616. LUCKY FISHING LTD. / GOLDEN SUN 310595 (CFIA Ref #6246)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LUCKY FISHING LTD. / GOLDEN SUN 310595 (CFIA Ref #6246)',
  'LUCKY FISHING LTD. / GOLDEN SUN 310595',
  'Canada', 'British Columbia', 'COURTENAY',
  '480 TENTH ST',
  49.136383, -123.946420,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LUCKY FISHING LTD. / GOLDEN SUN 310595 (CFIA Ref #6246)'
    OR (ABS(latitude - 49.136383) < 0.001 AND ABS(longitude - (-123.946420)) < 0.001)
);

-- 617. SUMMER STAR FISHING LTD./JABBERWOCK 22867/td> (CFIA Ref #6248)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SUMMER STAR FISHING LTD./JABBERWOCK 22867/td> (CFIA Ref #6248)',
  'SUMMER STAR FISHING LTD./JABBERWOCK 22867/td>',
  'Canada', 'British Columbia', 'MADEIRA PARK',
  '13067 HASSAND ROAD',
  49.619670, -124.023190,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUMMER STAR FISHING LTD./JABBERWOCK 22867/td> (CFIA Ref #6248)'
    OR (ABS(latitude - 49.619670) < 0.001 AND ABS(longitude - (-124.023190)) < 0.001)
);

-- 618. Homards du Cap des Iles inc. (CFIA Ref #1477911)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Homards du Cap des Iles inc. (CFIA Ref #1477911)',
  'Homards du Cap des Iles inc.',
  'Canada', 'Quebec', 'SAINT-EUSTACHE',
  '559 BOUL INDUSTRIEL',
  45.558888, -73.923096,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Homards du Cap des Iles inc. (CFIA Ref #1477911)'
    OR (ABS(latitude - 45.558888) < 0.001 AND ABS(longitude - (-73.923096)) < 0.001)
);

-- 619. FISHERMAN'S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3228)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3228)',
  'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED',
  'Canada', 'Nova Scotia', 'HALIFAX',
  '607 BEDFORD HWY',
  44.697678, -63.660604,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3228)'
    OR (ABS(latitude - 44.697678) < 0.001 AND ABS(longitude - (-63.660604)) < 0.001)
);

-- 620. FISHERMAN'S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #LL3228)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #LL3228)',
  'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED',
  'Canada', 'Nova Scotia', 'HALIFAX',
  '607 BEDFORD HWY',
  44.697678, -63.660604,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #LL3228)'
    OR (ABS(latitude - 44.697678) < 0.001 AND ABS(longitude - (-63.660604)) < 0.001)
);

-- 621. P. & S. FISHERIES LTD. / SUMMERS RETREAT (CFIA Ref #6250)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'P. & S. FISHERIES LTD. / SUMMERS RETREAT (CFIA Ref #6250)',
  'P. & S. FISHERIES LTD. / SUMMERS RETREAT',
  'Canada', 'British Columbia', 'PARKSVILLE',
  '842 BREAKWATER RD',
  49.341313, -124.352823,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'P. & S. FISHERIES LTD. / SUMMERS RETREAT (CFIA Ref #6250)'
    OR (ABS(latitude - 49.341313) < 0.001 AND ABS(longitude - (-124.352823)) < 0.001)
);

-- 622. CLARK'S HARBOUR SEAFOOD LIMITED (CFIA Ref #0283)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLARK''S HARBOUR SEAFOOD LIMITED (CFIA Ref #0283)',
  'CLARK''S HARBOUR SEAFOOD LIMITED',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '58 WATER ST.',
  45.162233, -64.360122,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLARK''S HARBOUR SEAFOOD LIMITED (CFIA Ref #0283)'
    OR (ABS(latitude - 45.162233) < 0.001 AND ABS(longitude - (-64.360122)) < 0.001)
);

-- 623. KERKER ENTERPRISES LTD. / FV KERKER (CFIA Ref #6251)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KERKER ENTERPRISES LTD. / FV KERKER (CFIA Ref #6251)',
  'KERKER ENTERPRISES LTD. / FV KERKER',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  'FISHERMAN’S WHARF 705 ISLAND HWY',
  50.016340, -125.244590,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KERKER ENTERPRISES LTD. / FV KERKER (CFIA Ref #6251)'
    OR (ABS(latitude - 50.016340) < 0.001 AND ABS(longitude - (-125.244590)) < 0.001)
);

-- 624. FV JESSICA (CFIA Ref #6252)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FV JESSICA (CFIA Ref #6252)',
  'FV JESSICA',
  'Canada', 'British Columbia', 'BLACK CREEK',
  '2330 PLOYART RD',
  49.839577, -125.140413,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FV JESSICA (CFIA Ref #6252)'
    OR (ABS(latitude - 49.839577) < 0.001 AND ABS(longitude - (-125.140413)) < 0.001)
);

-- 625. LES ALIMENTS MISE EN BOUCHE INC. (CFIA Ref #6254)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES ALIMENTS MISE EN BOUCHE INC. (CFIA Ref #6254)',
  'LES ALIMENTS MISE EN BOUCHE INC.',
  'Canada', 'Quebec', 'SAINT-EUSTACHE',
  '170, BOUL INDUSTRIEL',
  45.193415, -73.415860,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES ALIMENTS MISE EN BOUCHE INC. (CFIA Ref #6254)'
    OR (ABS(latitude - 45.193415) < 0.001 AND ABS(longitude - (-73.415860)) < 0.001)
);

-- 626. KING FISHERIES (NORTHWEST) INC (CFIA Ref #6256)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KING FISHERIES (NORTHWEST) INC (CFIA Ref #6256)',
  'KING FISHERIES (NORTHWEST) INC',
  'Canada', 'Ontario', 'CLEARWATER BAY',
  'FIRE RD 22 HWY 17W',
  49.712100, -94.808860,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KING FISHERIES (NORTHWEST) INC (CFIA Ref #6256)'
    OR (ABS(latitude - 49.712100) < 0.001 AND ABS(longitude - (-94.808860)) < 0.001)
);

-- 627. C-FIN FISHING LTD./FV C-FIN (CFIA Ref #6257)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'C-FIN FISHING LTD./FV C-FIN (CFIA Ref #6257)',
  'C-FIN FISHING LTD./FV C-FIN',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '705 ISLAND HIGHWAY',
  50.020670, -125.236391,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C-FIN FISHING LTD./FV C-FIN (CFIA Ref #6257)'
    OR (ABS(latitude - 50.020670) < 0.001 AND ABS(longitude - (-125.236391)) < 0.001)
);

-- 628. CFV PACIFIC BATTLER 30897 (CFIA Ref #6259)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CFV PACIFIC BATTLER 30897 (CFIA Ref #6259)',
  'CFV PACIFIC BATTLER 30897',
  'Canada', 'British Columbia', 'VANCOUVER',
  '3945 W 51ST AVE',
  49.225502, -123.187289,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CFV PACIFIC BATTLER 30897 (CFIA Ref #6259)'
    OR (ABS(latitude - 49.225502) < 0.001 AND ABS(longitude - (-123.187289)) < 0.001)
);

-- 629. INFINITY FISHING LTD. (CFIA Ref #6261)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INFINITY FISHING LTD. (CFIA Ref #6261)',
  'INFINITY FISHING LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '3222 MATAPAN CRESCENT',
  49.256905, -123.030246,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INFINITY FISHING LTD. (CFIA Ref #6261)'
    OR (ABS(latitude - 49.256905) < 0.001 AND ABS(longitude - (-123.030246)) < 0.001)
);

-- 630. TAMMY LEE (CFIA Ref #6238)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TAMMY LEE (CFIA Ref #6238)',
  'TAMMY LEE',
  'Canada', 'British Columbia', 'PARKSVILLE',
  '600 PYM STREET',
  49.334138, -124.339657,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAMMY LEE (CFIA Ref #6238)'
    OR (ABS(latitude - 49.334138) < 0.001 AND ABS(longitude - (-124.339657)) < 0.001)
);

-- 631. L'IL MISS MOLLY (CFIA Ref #6237)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'L''IL MISS MOLLY (CFIA Ref #6237)',
  'L''IL MISS MOLLY',
  'Canada', 'British Columbia', 'PARKSVILLE',
  '600 PYM STREET',
  49.334138, -124.339657,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L''IL MISS MOLLY (CFIA Ref #6237)'
    OR (ABS(latitude - 49.334138) < 0.001 AND ABS(longitude - (-124.339657)) < 0.001)
);

-- 632. 1064922 B.C. LTD. / PACIFIC QUEST (CFIA Ref #6264)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1064922 B.C. LTD. / PACIFIC QUEST (CFIA Ref #6264)',
  '1064922 B.C. LTD. / PACIFIC QUEST',
  'Canada', 'British Columbia', 'PORT ALBERNI',
  'PORT ALBERNI PORT AUTHORITY 2750 HARBOUR RD.',
  49.229396, -124.811280,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1064922 B.C. LTD. / PACIFIC QUEST (CFIA Ref #6264)'
    OR (ABS(latitude - 49.229396) < 0.001 AND ABS(longitude - (-124.811280)) < 0.001)
);

-- 633. HAPPACH MARINE LTD. / BASTION (CFIA Ref #6263)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HAPPACH MARINE LTD. / BASTION (CFIA Ref #6263)',
  'HAPPACH MARINE LTD. / BASTION',
  'Canada', 'British Columbia', 'PARKSVILLE',
  'HARBOUR AUTHORITY OF FRENCH CREEK 1055 LEE RD.',
  49.348126, -124.358952,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAPPACH MARINE LTD. / BASTION (CFIA Ref #6263)'
    OR (ABS(latitude - 49.348126) < 0.001 AND ABS(longitude - (-124.358952)) < 0.001)
);

-- 634. CLS CATERING (CFIA Ref #6262)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLS CATERING (CFIA Ref #6262)',
  'CLS CATERING',
  'Canada', 'Alberta', 'CALGARY',
  '110-588 AERO DRIVE NE',
  51.127909, -114.041852,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLS CATERING (CFIA Ref #6262)'
    OR (ABS(latitude - 51.127909) < 0.001 AND ABS(longitude - (-114.041852)) < 0.001)
);

-- 635. SPRING BAY FISHING COMPANY LTD. / LASQUETI ISLE (CFIA Ref #6267)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SPRING BAY FISHING COMPANY LTD. / LASQUETI ISLE (CFIA Ref #6267)',
  'SPRING BAY FISHING COMPANY LTD. / LASQUETI ISLE',
  'Canada', 'British Columbia', 'PARKSVILLE',
  '1055 LEE RD',
  49.348126, -124.358952,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SPRING BAY FISHING COMPANY LTD. / LASQUETI ISLE (CFIA Ref #6267)'
    OR (ABS(latitude - 49.348126) < 0.001 AND ABS(longitude - (-124.358952)) < 0.001)
);

-- 636. SUN-RA LOGOS LTD. / PACIFIC OTTER (CFIA Ref #6268)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SUN-RA LOGOS LTD. / PACIFIC OTTER (CFIA Ref #6268)',
  'SUN-RA LOGOS LTD. / PACIFIC OTTER',
  'Canada', 'British Columbia', 'Richmond',
  '12740 Trites Road',
  49.118351, -123.162834,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN-RA LOGOS LTD. / PACIFIC OTTER (CFIA Ref #6268)'
    OR (ABS(latitude - 49.118351) < 0.001 AND ABS(longitude - (-123.162834)) < 0.001)
);

-- 637. 671743 N.B. INC. / OYSTER KINGS (CFIA Ref #6009)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '671743 N.B. INC. / OYSTER KINGS (CFIA Ref #6009)',
  '671743 N.B. INC. / OYSTER KINGS',
  'Canada', 'New Brunswick', 'RICHIBUCTO VILLAGE',
  '682 CHEMIN DE LA POINTE',
  46.669984, -64.790414,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '671743 N.B. INC. / OYSTER KINGS (CFIA Ref #6009)'
    OR (ABS(latitude - 46.669984) < 0.001 AND ABS(longitude - (-64.790414)) < 0.001)
);

-- 638. SEAMAN FISHING INCORPORATION/ BLUE SKY (CFIA Ref #6124)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEAMAN FISHING INCORPORATION/ BLUE SKY (CFIA Ref #6124)',
  'SEAMAN FISHING INCORPORATION/ BLUE SKY',
  'Canada', 'British Columbia', 'VANCOUVER',
  '3316 WORTHINGTON DR',
  49.253519, -123.028527,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAMAN FISHING INCORPORATION/ BLUE SKY (CFIA Ref #6124)'
    OR (ABS(latitude - 49.253519) < 0.001 AND ABS(longitude - (-123.028527)) < 0.001)
);

-- 639. ALECSTER FISHERIES LIMITED/ALECSTER FISHERIES LTD (CFIA Ref #6271)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALECSTER FISHERIES LIMITED/ALECSTER FISHERIES LTD (CFIA Ref #6271)',
  'ALECSTER FISHERIES LIMITED/ALECSTER FISHERIES LTD',
  'Canada', 'Nova Scotia', 'LOWER WEST PUBNICO',
  '204 DENNIS POINT ROAD',
  43.621162, -65.790526,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALECSTER FISHERIES LIMITED/ALECSTER FISHERIES LTD (CFIA Ref #6271)'
    OR (ABS(latitude - 43.621162) < 0.001 AND ABS(longitude - (-65.790526)) < 0.001)
);

-- 640. IAN NADEAU / FISHING VESSEL VIKLA (CFIA Ref #6275)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'IAN NADEAU / FISHING VESSEL VIKLA (CFIA Ref #6275)',
  'IAN NADEAU / FISHING VESSEL VIKLA',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '705 ISLAND HWY',
  50.020670, -125.236391,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IAN NADEAU / FISHING VESSEL VIKLA (CFIA Ref #6275)'
    OR (ABS(latitude - 50.020670) < 0.001 AND ABS(longitude - (-125.236391)) < 0.001)
);

-- 641. NGUYEN TANG NGUYEN / DAWN CHASE (CFIA Ref #6277)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NGUYEN TANG NGUYEN / DAWN CHASE (CFIA Ref #6277)',
  'NGUYEN TANG NGUYEN / DAWN CHASE',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  '231 HERON ROAD',
  54.311919, -130.302949,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NGUYEN TANG NGUYEN / DAWN CHASE (CFIA Ref #6277)'
    OR (ABS(latitude - 54.311919) < 0.001 AND ABS(longitude - (-130.302949)) < 0.001)
);

-- 642. DELCATO INC. (CFIA Ref #6279)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DELCATO INC. (CFIA Ref #6279)',
  'DELCATO INC.',
  'Canada', 'Ontario', 'TORONTO',
  '30 DOHME AVENUE',
  43.713550, -79.315930,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELCATO INC. (CFIA Ref #6279)'
    OR (ABS(latitude - 43.713550) < 0.001 AND ABS(longitude - (-79.315930)) < 0.001)
);

-- 643. C&H JOINT CATCH SEAFOOD LIMITED (CFIA Ref #6280)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'C&H JOINT CATCH SEAFOOD LIMITED (CFIA Ref #6280)',
  'C&H JOINT CATCH SEAFOOD LIMITED',
  'Canada', 'Nova Scotia', 'HALIFAX',
  '50 WILLOW ROAD; BUILDING 1',
  44.645330, -63.572390,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C&H JOINT CATCH SEAFOOD LIMITED (CFIA Ref #6280)'
    OR (ABS(latitude - 44.645330) < 0.001 AND ABS(longitude - (-63.572390)) < 0.001)
);

-- 644. MAC'S OYSTERS LTD. (CFIA Ref #0938)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MAC''S OYSTERS LTD. (CFIA Ref #0938)',
  'MAC''S OYSTERS LTD.',
  'Canada', 'British Columbia', 'FANNY BAY',
  '7162 SOUTH ISLAND HIGHWAY',
  49.514366, -124.835128,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAC''S OYSTERS LTD. (CFIA Ref #0938)'
    OR (ABS(latitude - 49.514366) < 0.001 AND ABS(longitude - (-124.835128)) < 0.001)
);

-- 645. HARVEST SEASON FISHING LTD./FV PACIFIC SCHOONER (CFIA Ref #6282)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HARVEST SEASON FISHING LTD./FV PACIFIC SCHOONER (CFIA Ref #6282)',
  'HARVEST SEASON FISHING LTD./FV PACIFIC SCHOONER',
  'Canada', 'British Columbia', 'COURTENAY',
  '1590 TRUMPETER CR.',
  49.692616, -124.966022,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HARVEST SEASON FISHING LTD./FV PACIFIC SCHOONER (CFIA Ref #6282)'
    OR (ABS(latitude - 49.692616) < 0.001 AND ABS(longitude - (-124.966022)) < 0.001)
);

-- 646. NWT FISH COMPANY LTD./NWT FISH COMPANY PROCESSING FACILITY (CFIA Ref #6283)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NWT FISH COMPANY LTD./NWT FISH COMPANY PROCESSING FACILITY (CFIA Ref #6283)',
  'NWT FISH COMPANY LTD./NWT FISH COMPANY PROCESSING FACILITY',
  'Canada', 'Northwest Territories', 'YELLOWKNIFE',
  '94 ENTERPRISE DRIVE',
  62.424611, -114.422954,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NWT FISH COMPANY LTD./NWT FISH COMPANY PROCESSING FACILITY (CFIA Ref #6283)'
    OR (ABS(latitude - 62.424611) < 0.001 AND ABS(longitude - (-114.422954)) < 0.001)
);

-- 647. FRESH PREP FOODS INC., (CFIA Ref #6284)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRESH PREP FOODS INC., (CFIA Ref #6284)',
  'FRESH PREP FOODS INC.,',
  'Canada', 'British Columbia', 'VANCOUVER',
  '188 VICTORIA DRIVE',
  49.222739, -123.065802,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESH PREP FOODS INC., (CFIA Ref #6284)'
    OR (ABS(latitude - 49.222739) < 0.001 AND ABS(longitude - (-123.065802)) < 0.001)
);

-- 648. 642650 NB INC. (CFIA Ref #1524343)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '642650 NB INC. (CFIA Ref #1524343)',
  '642650 NB INC.',
  'Canada', 'New Brunswick', 'Bayside',
  '2685 Route 127',
  45.170866, -67.135362,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '642650 NB INC. (CFIA Ref #1524343)'
    OR (ABS(latitude - 45.170866) < 0.001 AND ABS(longitude - (-67.135362)) < 0.001)
);

-- 649. CANADIAN ATLANTIC SEAFOOD IMPORTS INC. (CFIA Ref #6286)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANADIAN ATLANTIC SEAFOOD IMPORTS INC. (CFIA Ref #6286)',
  'CANADIAN ATLANTIC SEAFOOD IMPORTS INC.',
  'Canada', 'Ontario', 'VAUGHAN',
  '3-225 GIBRALTAR RD',
  43.756688, -79.635989,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN ATLANTIC SEAFOOD IMPORTS INC. (CFIA Ref #6286)'
    OR (ABS(latitude - 43.756688) < 0.001 AND ABS(longitude - (-79.635989)) < 0.001)
);

-- 650. STEFAN LEJER FISHING LTD./F/V MIDNIGHT DANCER (CFIA Ref #6289)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STEFAN LEJER FISHING LTD./F/V MIDNIGHT DANCER (CFIA Ref #6289)',
  'STEFAN LEJER FISHING LTD./F/V MIDNIGHT DANCER',
  'Canada', 'British Columbia', 'VICTORIA',
  '721 BOSSI PLACE',
  48.510407, -123.374860,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STEFAN LEJER FISHING LTD./F/V MIDNIGHT DANCER (CFIA Ref #6289)'
    OR (ABS(latitude - 48.510407) < 0.001 AND ABS(longitude - (-123.374860)) < 0.001)
);

-- 651. GAWIQA MARINE INC. (CFIA Ref #6287)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GAWIQA MARINE INC. (CFIA Ref #6287)',
  'GAWIQA MARINE INC.',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '2330 HENDERSON AVENUE',
  50.039449, -125.249675,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GAWIQA MARINE INC. (CFIA Ref #6287)'
    OR (ABS(latitude - 50.039449) < 0.001 AND ABS(longitude - (-125.249675)) < 0.001)
);

-- 652. JJ FISHING LTD. (CFIA Ref #6291)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JJ FISHING LTD. (CFIA Ref #6291)',
  'JJ FISHING LTD.',
  'Canada', 'British Columbia', 'Comox',
  '121 Port Augusta St',
  49.669486, -124.927288,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JJ FISHING LTD. (CFIA Ref #6291)'
    OR (ABS(latitude - 49.669486) < 0.001 AND ABS(longitude - (-124.927288)) < 0.001)
);

-- 653. BELMONT MEAT PRODUCTS LIMITED (CFIA Ref #6293)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BELMONT MEAT PRODUCTS LIMITED (CFIA Ref #6293)',
  'BELMONT MEAT PRODUCTS LIMITED',
  'Canada', 'Ontario', 'TORONTO',
  '230 SIGNET DRIVE',
  43.765875, -79.541452,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BELMONT MEAT PRODUCTS LIMITED (CFIA Ref #6293)'
    OR (ABS(latitude - 43.765875) < 0.001 AND ABS(longitude - (-79.541452)) < 0.001)
);

-- 654. PRN FISHING LTD. (CFIA Ref #6294)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PRN FISHING LTD. (CFIA Ref #6294)',
  'PRN FISHING LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '7064 NO. 1 ROAD',
  49.115675, -122.099574,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRN FISHING LTD. (CFIA Ref #6294)'
    OR (ABS(latitude - 49.115675) < 0.001 AND ABS(longitude - (-122.099574)) < 0.001)
);

-- 655. 15857937 CANADA INC. (CFIA Ref #6292)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '15857937 CANADA INC. (CFIA Ref #6292)',
  '15857937 CANADA INC.',
  'Canada', 'Quebec', 'GASPÉ',
  '30-1 RUE DE L''ENTREPÔT',
  48.992730, -64.377001,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '15857937 CANADA INC. (CFIA Ref #6292)'
    OR (ABS(latitude - 48.992730) < 0.001 AND ABS(longitude - (-64.377001)) < 0.001)
);

-- 656. BINH DANH CHUNG, TUYET NGUYET THAI / BINH DANH CHUNG (CFIA Ref #6295)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BINH DANH CHUNG, TUYET NGUYET THAI / BINH DANH CHUNG (CFIA Ref #6295)',
  'BINH DANH CHUNG, TUYET NGUYET THAI / BINH DANH CHUNG',
  'Canada', 'British Columbia', 'COURTENAY',
  '1661 SWAN CRES',
  49.692684, -124.965455,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BINH DANH CHUNG, TUYET NGUYET THAI / BINH DANH CHUNG (CFIA Ref #6295)'
    OR (ABS(latitude - 49.692684) < 0.001 AND ABS(longitude - (-124.965455)) < 0.001)
);

-- 657. BOUNTY BAY INVESTMENTS INC. / DEEP BOUNTY (CFIA Ref #6296)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BOUNTY BAY INVESTMENTS INC. / DEEP BOUNTY (CFIA Ref #6296)',
  'BOUNTY BAY INVESTMENTS INC. / DEEP BOUNTY',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '705 ISLAND HWY',
  50.020670, -125.236391,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOUNTY BAY INVESTMENTS INC. / DEEP BOUNTY (CFIA Ref #6296)'
    OR (ABS(latitude - 50.020670) < 0.001 AND ABS(longitude - (-125.236391)) < 0.001)
);

-- 658. KAREN TRUONG FISHING LTD./DARLENDA FISHING VESSEL (CFIA Ref #6297)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KAREN TRUONG FISHING LTD./DARLENDA FISHING VESSEL (CFIA Ref #6297)',
  'KAREN TRUONG FISHING LTD./DARLENDA FISHING VESSEL',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '705 ISLAND HIGHWAY',
  50.020670, -125.236391,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAREN TRUONG FISHING LTD./DARLENDA FISHING VESSEL (CFIA Ref #6297)'
    OR (ABS(latitude - 50.020670) < 0.001 AND ABS(longitude - (-125.236391)) < 0.001)
);

-- 659. MARBRISA LE FISHING LTD/MARBRISA NO. 1 (CFIA Ref #6298)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MARBRISA LE FISHING LTD/MARBRISA NO. 1 (CFIA Ref #6298)',
  'MARBRISA LE FISHING LTD/MARBRISA NO. 1',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '705 ISLAND HIGHWAY',
  50.020670, -125.236391,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARBRISA LE FISHING LTD/MARBRISA NO. 1 (CFIA Ref #6298)'
    OR (ABS(latitude - 50.020670) < 0.001 AND ABS(longitude - (-125.236391)) < 0.001)
);

-- 660. KAREN TRUONG FISHING LTD./WESTERN SUN FISHING VESSEL (CFIA Ref #6299)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KAREN TRUONG FISHING LTD./WESTERN SUN FISHING VESSEL (CFIA Ref #6299)',
  'KAREN TRUONG FISHING LTD./WESTERN SUN FISHING VESSEL',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '705 ISLAND HIGHWAY',
  50.020670, -125.236391,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAREN TRUONG FISHING LTD./WESTERN SUN FISHING VESSEL (CFIA Ref #6299)'
    OR (ABS(latitude - 50.020670) < 0.001 AND ABS(longitude - (-125.236391)) < 0.001)
);

-- 661. TAI VAN NGUYEN/LASQUETI KNIGHT (CFIA Ref #6301)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TAI VAN NGUYEN/LASQUETI KNIGHT (CFIA Ref #6301)',
  'TAI VAN NGUYEN/LASQUETI KNIGHT',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '705 ISLAND HIGHWAY',
  50.020670, -125.236391,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAI VAN NGUYEN/LASQUETI KNIGHT (CFIA Ref #6301)'
    OR (ABS(latitude - 50.020670) < 0.001 AND ABS(longitude - (-125.236391)) < 0.001)
);

-- 662. M. LEBLANC FISHERIES LTD (CFIA Ref #2463)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M. LEBLANC FISHERIES LTD (CFIA Ref #2463)',
  'M. LEBLANC FISHERIES LTD',
  'Canada', 'New Brunswick', 'PETIT-CAP',
  '20 SHORE ROAD',
  46.192000, -64.160970,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M. LEBLANC FISHERIES LTD (CFIA Ref #2463)'
    OR (ABS(latitude - 46.192000) < 0.001 AND ABS(longitude - (-64.160970)) < 0.001)
);

-- 663. SWEET OYSTER COMPANY INC. (CFIA Ref #6302)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SWEET OYSTER COMPANY INC. (CFIA Ref #6302)',
  'SWEET OYSTER COMPANY INC.',
  'Canada', 'Prince Edward Island', 'CASCUMPEC',
  '68 GORDONS WHARF ROAD',
  46.745393, -64.080779,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SWEET OYSTER COMPANY INC. (CFIA Ref #6302)'
    OR (ABS(latitude - 46.745393) < 0.001 AND ABS(longitude - (-64.080779)) < 0.001)
);

-- 664. SEPTEMBER ISLE FISHING LTD. / SEPTEMBER ISLE (CFIA Ref #6303)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEPTEMBER ISLE FISHING LTD. / SEPTEMBER ISLE (CFIA Ref #6303)',
  'SEPTEMBER ISLE FISHING LTD. / SEPTEMBER ISLE',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '705 ISLAND HIGHWAY',
  50.020670, -125.236391,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEPTEMBER ISLE FISHING LTD. / SEPTEMBER ISLE (CFIA Ref #6303)'
    OR (ABS(latitude - 50.020670) < 0.001 AND ABS(longitude - (-125.236391)) < 0.001)
);

-- 665. F.A.S. SEAFOOD PRODUCERS LTD. / NORDIC SPIRIT (CFIA Ref #6306)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'F.A.S. SEAFOOD PRODUCERS LTD. / NORDIC SPIRIT (CFIA Ref #6306)',
  'F.A.S. SEAFOOD PRODUCERS LTD. / NORDIC SPIRIT',
  'Canada', 'British Columbia', 'VICTORIA',
  '27 ERIE STREET',
  48.421335, -123.383517,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'F.A.S. SEAFOOD PRODUCERS LTD. / NORDIC SPIRIT (CFIA Ref #6306)'
    OR (ABS(latitude - 48.421335) < 0.001 AND ABS(longitude - (-123.383517)) < 0.001)
);

-- 666. K J FOODS INC (CFIA Ref #6304)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'K J FOODS INC (CFIA Ref #6304)',
  'K J FOODS INC',
  'Canada', 'Ontario', 'RICHMOND HILL',
  '120 WEST BEAVER CREEK RD. UNIT 1',
  43.850209, -79.391407,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K J FOODS INC (CFIA Ref #6304)'
    OR (ABS(latitude - 43.850209) < 0.001 AND ABS(longitude - (-79.391407)) < 0.001)
);

-- 667. MCALPINE'S CUSTOM MEATS LIMITED (CFIA Ref #6305)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MCALPINE''S CUSTOM MEATS LIMITED (CFIA Ref #6305)',
  'MCALPINE''S CUSTOM MEATS LIMITED',
  'Canada', 'Ontario', 'BURLINGTON',
  '445 ENFIELD ROAD',
  43.320419, -79.841403,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MCALPINE''S CUSTOM MEATS LIMITED (CFIA Ref #6305)'
    OR (ABS(latitude - 43.320419) < 0.001 AND ABS(longitude - (-79.841403)) < 0.001)
);

-- 668. JBS FOOD CANADA ULC / JBS FOODS ONTARIO INC. (CFIA Ref #6307)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JBS FOOD CANADA ULC / JBS FOODS ONTARIO INC. (CFIA Ref #6307)',
  'JBS FOOD CANADA ULC / JBS FOODS ONTARIO INC.',
  'Canada', 'Ontario', 'BELLEVILLE',
  '240 JAMIESON BONE ROAD',
  44.194437, -77.364233,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JBS FOOD CANADA ULC / JBS FOODS ONTARIO INC. (CFIA Ref #6307)'
    OR (ABS(latitude - 44.194437) < 0.001 AND ABS(longitude - (-77.364233)) < 0.001)
);

-- 669. REBEKAH E PARLEE / SOOZEE (CFIA Ref #6310)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'REBEKAH E PARLEE / SOOZEE (CFIA Ref #6310)',
  'REBEKAH E PARLEE / SOOZEE',
  'Canada', 'British Columbia', 'SOINTULA',
  '80 1ST STREET',
  50.630790, -127.017750,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'REBEKAH E PARLEE / SOOZEE (CFIA Ref #6310)'
    OR (ABS(latitude - 50.630790) < 0.001 AND ABS(longitude - (-127.017750)) < 0.001)
);

-- 670. SANTE NATURELLE A.G. LTEE/SANTÉ NATURELLE ADRIEN GAGNON (CFIA Ref #6312)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SANTE NATURELLE A.G. LTEE/SANTÉ NATURELLE ADRIEN GAGNON (CFIA Ref #6312)',
  'SANTE NATURELLE A.G. LTEE/SANTÉ NATURELLE ADRIEN GAGNON',
  'Canada', 'Quebec', 'BROSSARD',
  '3555 BOULEVARD MATTE, PORTE M',
  45.431773, -73.467214,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANTE NATURELLE A.G. LTEE/SANTÉ NATURELLE ADRIEN GAGNON (CFIA Ref #6312)'
    OR (ABS(latitude - 45.431773) < 0.001 AND ABS(longitude - (-73.467214)) < 0.001)
);

-- 671. 10489310 CANADA INC. / ATLANTIC AUTOCOLD (CFIA Ref #6315)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '10489310 CANADA INC. / ATLANTIC AUTOCOLD (CFIA Ref #6315)',
  '10489310 CANADA INC. / ATLANTIC AUTOCOLD',
  'Canada', 'New Brunswick', 'SACKVILLE',
  '96 CRESCENT STREET',
  44.371119, -64.515682,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '10489310 CANADA INC. / ATLANTIC AUTOCOLD (CFIA Ref #6315)'
    OR (ABS(latitude - 44.371119) < 0.001 AND ABS(longitude - (-64.515682)) < 0.001)
);

-- 672. ORGANIC OCEAN SEAFOOD INC. (CFIA Ref #6316)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ORGANIC OCEAN SEAFOOD INC. (CFIA Ref #6316)',
  'ORGANIC OCEAN SEAFOOD INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '12740 TRITES ROAD UNIT 21S',
  49.118351, -123.162834,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ORGANIC OCEAN SEAFOOD INC. (CFIA Ref #6316)'
    OR (ABS(latitude - 49.118351) < 0.001 AND ABS(longitude - (-123.162834)) < 0.001)
);

-- 673. 11809385 CANADA INC./11809385 CANADA UPPER CAPE (CFIA Ref #6317)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '11809385 CANADA INC./11809385 CANADA UPPER CAPE (CFIA Ref #6317)',
  '11809385 CANADA INC./11809385 CANADA UPPER CAPE',
  'Canada', 'New Brunswick', 'UPPER CAPE',
  '36 JOHN A TRENHOLM RD.',
  46.055496, -64.042543,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '11809385 CANADA INC./11809385 CANADA UPPER CAPE (CFIA Ref #6317)'
    OR (ABS(latitude - 46.055496) < 0.001 AND ABS(longitude - (-64.042543)) < 0.001)
);

-- 674. PUGWIS FISHING CO. LTD. / FV Polara (CFIA Ref #6318)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PUGWIS FISHING CO. LTD. / FV Polara (CFIA Ref #6318)',
  'PUGWIS FISHING CO. LTD. / FV Polara',
  'Canada', 'British Columbia', 'Campbell River',
  '1430 DRAKE RD',
  50.032367, -125.252008,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PUGWIS FISHING CO. LTD. / FV Polara (CFIA Ref #6318)'
    OR (ABS(latitude - 50.032367) < 0.001 AND ABS(longitude - (-125.252008)) < 0.001)
);

-- 675. OCEAN CHOICE INTERNATIONAL O/A OCEAN CHOICE INTERNATIONAL L.P./CALVERT (CFIA Ref #6173)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN CHOICE INTERNATIONAL O/A OCEAN CHOICE INTERNATIONAL L.P./CALVERT (CFIA Ref #6173)',
  'OCEAN CHOICE INTERNATIONAL O/A OCEAN CHOICE INTERNATIONAL L.P./CALVERT',
  'Canada', 'Newfoundland and Labrador', 'HARBOUR GRACE',
  '119 WATER STREET',
  46.233247, -63.123285,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL O/A OCEAN CHOICE INTERNATIONAL L.P./CALVERT (CFIA Ref #6173)'
    OR (ABS(latitude - 46.233247) < 0.001 AND ABS(longitude - (-63.123285)) < 0.001)
);

-- 676. SILVER NORTH HOLDINGS LTD./PACIFIC PROMISE (CFIA Ref #6319)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SILVER NORTH HOLDINGS LTD./PACIFIC PROMISE (CFIA Ref #6319)',
  'SILVER NORTH HOLDINGS LTD./PACIFIC PROMISE',
  'Canada', 'British Columbia', 'SURREY',
  '9896 116TH STREET',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SILVER NORTH HOLDINGS LTD./PACIFIC PROMISE (CFIA Ref #6319)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 677. GREGG HOLM / HARVEST MOON III (CFIA Ref #6320)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GREGG HOLM / HARVEST MOON III (CFIA Ref #6320)',
  'GREGG HOLM / HARVEST MOON III',
  'Canada', 'British Columbia', 'SAANICHTON',
  '7899 WALLACE DR.',
  48.596916, -123.415592,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREGG HOLM / HARVEST MOON III (CFIA Ref #6320)'
    OR (ABS(latitude - 48.596916) < 0.001 AND ABS(longitude - (-123.415592)) < 0.001)
);

-- 678. HTO SEAFOOD LTD. (CFIA Ref #6322)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HTO SEAFOOD LTD. (CFIA Ref #6322)',
  'HTO SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '2460 VISCOUNT WAY',
  49.194736, -123.078206,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HTO SEAFOOD LTD. (CFIA Ref #6322)'
    OR (ABS(latitude - 49.194736) < 0.001 AND ABS(longitude - (-123.078206)) < 0.001)
);

-- 679. INDEPENDENT SEAFOOD CANADA CORPORATION/SUNDEROEY (CFIA Ref #6324)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INDEPENDENT SEAFOOD CANADA CORPORATION/SUNDEROEY (CFIA Ref #6324)',
  'INDEPENDENT SEAFOOD CANADA CORPORATION/SUNDEROEY',
  'Canada', 'British Columbia', 'Vancouver',
  '301 Waterfront Rd E',
  49.285203, -123.097105,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INDEPENDENT SEAFOOD CANADA CORPORATION/SUNDEROEY (CFIA Ref #6324)'
    OR (ABS(latitude - 49.285203) < 0.001 AND ABS(longitude - (-123.097105)) < 0.001)
);

-- 680. ISLAND SEA FARMS INC / ISF CAMPBELL RIVER PROCESSING PLANT (CFIA Ref #6325)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ISLAND SEA FARMS INC / ISF CAMPBELL RIVER PROCESSING PLANT (CFIA Ref #6325)',
  'ISLAND SEA FARMS INC / ISF CAMPBELL RIVER PROCESSING PLANT',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '5722 MENZIES WAY',
  50.084243, -125.313277,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ISLAND SEA FARMS INC / ISF CAMPBELL RIVER PROCESSING PLANT (CFIA Ref #6325)'
    OR (ABS(latitude - 50.084243) < 0.001 AND ABS(longitude - (-125.313277)) < 0.001)
);

-- 681. HISPAN HOLDINGS CORP. / MAKE WAY FV (CFIA Ref #6326)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HISPAN HOLDINGS CORP. / MAKE WAY FV (CFIA Ref #6326)',
  'HISPAN HOLDINGS CORP. / MAKE WAY FV',
  'Canada', 'British Columbia', 'VICTORIA',
  '925 SHEARWATER STREET',
  48.433761, -123.400637,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HISPAN HOLDINGS CORP. / MAKE WAY FV (CFIA Ref #6326)'
    OR (ABS(latitude - 48.433761) < 0.001 AND ABS(longitude - (-123.400637)) < 0.001)
);

-- 682. MORRISON LAMOTHE INC. (CFIA Ref #6328)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MORRISON LAMOTHE INC. (CFIA Ref #6328)',
  'MORRISON LAMOTHE INC.',
  'Canada', 'Ontario', 'TORONTO',
  '399 EVANS AVE',
  43.614955, -79.527420,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MORRISON LAMOTHE INC. (CFIA Ref #6328)'
    OR (ABS(latitude - 43.614955) < 0.001 AND ABS(longitude - (-79.527420)) < 0.001)
);

-- 683. DONALD G SCHIBLER/LITTLE DON FISHING (CFIA Ref #6329)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DONALD G SCHIBLER/LITTLE DON FISHING (CFIA Ref #6329)',
  'DONALD G SCHIBLER/LITTLE DON FISHING',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '4032 CRAIG RD',
  49.913950, -125.187811,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DONALD G SCHIBLER/LITTLE DON FISHING (CFIA Ref #6329)'
    OR (ABS(latitude - 49.913950) < 0.001 AND ABS(longitude - (-125.187811)) < 0.001)
);

-- 684. GO EASY TRADING LTD. (CFIA Ref #6331)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GO EASY TRADING LTD. (CFIA Ref #6331)',
  'GO EASY TRADING LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '3588 EAST 26TH AVE',
  49.247076, -123.030228,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GO EASY TRADING LTD. (CFIA Ref #6331)'
    OR (ABS(latitude - 49.247076) < 0.001 AND ABS(longitude - (-123.030228)) < 0.001)
);

-- 685. MARITIME SELECT LOBSTER INC. (CFIA Ref #1553027)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MARITIME SELECT LOBSTER INC. (CFIA Ref #1553027)',
  'MARITIME SELECT LOBSTER INC.',
  'Canada', 'Prince Edward Island', 'ALBERTON',
  '288 RTE 152, PO BOX 17',
  46.859047, -64.076281,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARITIME SELECT LOBSTER INC. (CFIA Ref #1553027)'
    OR (ABS(latitude - 46.859047) < 0.001 AND ABS(longitude - (-64.076281)) < 0.001)
);

-- 686. THE SASKATCHEWAN FOOD INDUSTRY DEVELOPMENT CENTRE INC. / THE SASKATCHEWAN FOOD INDUSTRY DEVELOPMENT CENTRE (CFIA Ref #4066)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'THE SASKATCHEWAN FOOD INDUSTRY DEVELOPMENT CENTRE INC. / THE SASKATCHEWAN FOOD INDUSTRY DEVELOPMENT CENTRE (CFIA Ref #4066)',
  'THE SASKATCHEWAN FOOD INDUSTRY DEVELOPMENT CENTRE INC. / THE SASKATCHEWAN FOOD INDUSTRY DEVELOPMENT CENTRE',
  'Canada', 'Saskatchewan', 'SASKATOON',
  '52 INNOVATION BOULEVARD',
  52.134745, -106.633853,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THE SASKATCHEWAN FOOD INDUSTRY DEVELOPMENT CENTRE INC. / THE SASKATCHEWAN FOOD INDUSTRY DEVELOPMENT CENTRE (CFIA Ref #4066)'
    OR (ABS(latitude - 52.134745) < 0.001 AND ABS(longitude - (-106.633853)) < 0.001)
);

-- 687. SYSCO CANADA, INC./SYSCO CANADA INC EN GROS PIERRE (CFIA Ref #6333)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SYSCO CANADA, INC./SYSCO CANADA INC EN GROS PIERRE (CFIA Ref #6333)',
  'SYSCO CANADA, INC./SYSCO CANADA INC EN GROS PIERRE',
  'Canada', 'Quebec', 'LAVAL',
  '3300 BOULEVARD INDUSTRIEL',
  45.591954, -73.744394,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SYSCO CANADA, INC./SYSCO CANADA INC EN GROS PIERRE (CFIA Ref #6333)'
    OR (ABS(latitude - 45.591954) < 0.001 AND ABS(longitude - (-73.744394)) < 0.001)
);

-- 688. LES ALIMENTS ACTIV INC. (CFIA Ref #6336)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES ALIMENTS ACTIV INC. (CFIA Ref #6336)',
  'LES ALIMENTS ACTIV INC.',
  'Canada', 'Quebec', 'COWANSVILLE',
  '790 RUE DU SUD, SUITE 111',
  45.185382, -72.760285,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES ALIMENTS ACTIV INC. (CFIA Ref #6336)'
    OR (ABS(latitude - 45.185382) < 0.001 AND ABS(longitude - (-72.760285)) < 0.001)
);

-- 689. FLURER SMOKERY LTD (CFIA Ref #6337)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FLURER SMOKERY LTD (CFIA Ref #6337)',
  'FLURER SMOKERY LTD',
  'Canada', 'British Columbia', 'PORT ALBERNI',
  '300-3140 D HARBOUR ROAD',
  49.241330, -124.802800,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FLURER SMOKERY LTD (CFIA Ref #6337)'
    OR (ABS(latitude - 49.241330) < 0.001 AND ABS(longitude - (-124.802800)) < 0.001)
);

-- 690. T&T SUPERMARKET INC. (CFIA Ref #6338)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'T&T SUPERMARKET INC. (CFIA Ref #6338)',
  'T&T SUPERMARKET INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '6311 FRASERWOOD PLACE',
  49.166562, -122.983362,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'T&T SUPERMARKET INC. (CFIA Ref #6338)'
    OR (ABS(latitude - 49.166562) < 0.001 AND ABS(longitude - (-122.983362)) < 0.001)
);

-- 691. BRACKLEY BAY OYSTER COMPANY INC. (CFIA Ref #6339)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BRACKLEY BAY OYSTER COMPANY INC. (CFIA Ref #6339)',
  'BRACKLEY BAY OYSTER COMPANY INC.',
  'Canada', 'Prince Edward Island', 'WEST COVEHEAD',
  '808 MACMILLAN POINT ROAD',
  46.393332, -63.150543,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BRACKLEY BAY OYSTER COMPANY INC. (CFIA Ref #6339)'
    OR (ABS(latitude - 46.393332) < 0.001 AND ABS(longitude - (-63.150543)) < 0.001)
);

-- 692. LES ALIMENTS O'SOLE MIO INC. (CFIA Ref #6340)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES ALIMENTS O''SOLE MIO INC. (CFIA Ref #6340)',
  'LES ALIMENTS O''SOLE MIO INC.',
  'Canada', 'Quebec', 'BOISBRIAND',
  '4600 AMBROISE LAFORTUNE',
  45.639512, -73.861496,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES ALIMENTS O''SOLE MIO INC. (CFIA Ref #6340)'
    OR (ABS(latitude - 45.639512) < 0.001 AND ABS(longitude - (-73.861496)) < 0.001)
);

-- 693. ARTHUR KITCHENS 2011 INC./ARTHUR KITCHENS (CFIA Ref #6341)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ARTHUR KITCHENS 2011 INC./ARTHUR KITCHENS (CFIA Ref #6341)',
  'ARTHUR KITCHENS 2011 INC./ARTHUR KITCHENS',
  'Canada', 'Newfoundland and Labrador', 'MOUNT PEARL',
  '681 TOPSAIL RD',
  47.523538, -52.772588,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARTHUR KITCHENS 2011 INC./ARTHUR KITCHENS (CFIA Ref #6341)'
    OR (ABS(latitude - 47.523538) < 0.001 AND ABS(longitude - (-52.772588)) < 0.001)
);

-- 694. PACIFIC RIM SHELLFISH (2003) CORP. (CFIA Ref #6342)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC RIM SHELLFISH (2003) CORP. (CFIA Ref #6342)',
  'PACIFIC RIM SHELLFISH (2003) CORP.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '1805 MAST TOWER ROAD',
  49.249660, -123.119340,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC RIM SHELLFISH (2003) CORP. (CFIA Ref #6342)'
    OR (ABS(latitude - 49.249660) < 0.001 AND ABS(longitude - (-123.119340)) < 0.001)
);

-- 695. OCEAN LILY FISHING LTD. / OCEAN LILY (CFIA Ref #6270)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN LILY FISHING LTD. / OCEAN LILY (CFIA Ref #6270)',
  'OCEAN LILY FISHING LTD. / OCEAN LILY',
  'Canada', 'British Columbia', 'SURREY',
  '201-15399-102A AVE',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN LILY FISHING LTD. / OCEAN LILY (CFIA Ref #6270)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 696. ELMA_K ENTERPRISES LTD. / BOLD VENTURE (CFIA Ref #6276)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ELMA_K ENTERPRISES LTD. / BOLD VENTURE (CFIA Ref #6276)',
  'ELMA_K ENTERPRISES LTD. / BOLD VENTURE',
  'Canada', 'British Columbia', 'VICTORIA',
  '137 GOVERNMENT ST',
  48.412903, -123.370647,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ELMA_K ENTERPRISES LTD. / BOLD VENTURE (CFIA Ref #6276)'
    OR (ABS(latitude - 48.412903) < 0.001 AND ABS(longitude - (-123.370647)) < 0.001)
);

-- 697. GERALD ENTERPRISES LTD. / JALUN RIVER (CFIA Ref #6323)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GERALD ENTERPRISES LTD. / JALUN RIVER (CFIA Ref #6323)',
  'GERALD ENTERPRISES LTD. / JALUN RIVER',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '980 ALDER ST',
  50.025357, -125.244820,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GERALD ENTERPRISES LTD. / JALUN RIVER (CFIA Ref #6323)'
    OR (ABS(latitude - 50.025357) < 0.001 AND ABS(longitude - (-125.244820)) < 0.001)
);

-- 698. CAPE BALD PACKERS, LIMITED (CFIA Ref #6343)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #6343)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '7861 HIGHWAY 1',
  44.177549, -66.177891,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #6343)'
    OR (ABS(latitude - 44.177549) < 0.001 AND ABS(longitude - (-66.177891)) < 0.001)
);

-- 699. LES FOURS CLEMENTI CANADA INC. (CFIA Ref #6344)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES FOURS CLEMENTI CANADA INC. (CFIA Ref #6344)',
  'LES FOURS CLEMENTI CANADA INC.',
  'Canada', 'Quebec', 'MONTREAL-NORTH',
  '10625 AVE BELLEVOIS',
  45.593114, -73.626647,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES FOURS CLEMENTI CANADA INC. (CFIA Ref #6344)'
    OR (ABS(latitude - 45.593114) < 0.001 AND ABS(longitude - (-73.626647)) < 0.001)
);

-- 700. 9480-7427 Québec inc. (CFIA Ref #6345)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '9480-7427 Québec inc. (CFIA Ref #6345)',
  '9480-7427 Québec inc.',
  'Canada', 'Quebec', 'SAINT-JEAN-SUR-RICHELIEU',
  '700 RUE GAUDETTE',
  45.319243, -73.284505,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '9480-7427 Québec inc. (CFIA Ref #6345)'
    OR (ABS(latitude - 45.319243) < 0.001 AND ABS(longitude - (-73.284505)) < 0.001)
);
