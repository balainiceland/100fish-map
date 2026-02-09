-- =====================================================
-- IOC Canada CFIA Missing (OpenCage geocoded)
-- Auto-generated from Canada_CFIA_missing_for_supabase_geocoded.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 6 of 10
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 501. HAILMAR INVESTMENTS LIMITED (CFIA Ref #3849)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HAILMAR INVESTMENTS LIMITED (CFIA Ref #3849)',
  'HAILMAR INVESTMENTS LIMITED',
  'Canada', 'Nova Scotia', 'OSBORNE HARBOUR',
  '193 OSBORNE HARBOUR ROAD',
  43.721641, -65.098220,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAILMAR INVESTMENTS LIMITED (CFIA Ref #3849)'
    OR (ABS(latitude - 43.721641) < 0.001 AND ABS(longitude - (-65.098220)) < 0.001)
);

-- 502. PARADISE OYSTERS (CFIA Ref #1930)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PARADISE OYSTERS (CFIA Ref #1930)',
  'PARADISE OYSTERS',
  'Canada', 'British Columbia', 'COURTENAY',
  '#15 - 2663 KILPATRICK AVENUE',
  49.676192, -124.989257,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PARADISE OYSTERS (CFIA Ref #1930)'
    OR (ABS(latitude - 49.676192) < 0.001 AND ABS(longitude - (-124.989257)) < 0.001)
);

-- 503. NEW GENERATION SEAFOOD LTD. (CFIA Ref #3851)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NEW GENERATION SEAFOOD LTD. (CFIA Ref #3851)',
  'NEW GENERATION SEAFOOD LTD.',
  'Canada', 'Nova Scotia', 'TUSKET',
  '8736 HIGHWAY 3',
  43.858861, -65.995188,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEW GENERATION SEAFOOD LTD. (CFIA Ref #3851)'
    OR (ABS(latitude - 43.858861) < 0.001 AND ABS(longitude - (-65.995188)) < 0.001)
);

-- 504. D.B. KENNEY FISHERIES (2014) LIMITED (CFIA Ref #3850)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'D.B. KENNEY FISHERIES (2014) LIMITED (CFIA Ref #3850)',
  'D.B. KENNEY FISHERIES (2014) LIMITED',
  'Canada', 'Nova Scotia', 'WESTPORT',
  '300 WATER STREET',
  44.264110, -66.349913,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'D.B. KENNEY FISHERIES (2014) LIMITED (CFIA Ref #3850)'
    OR (ABS(latitude - 44.264110) < 0.001 AND ABS(longitude - (-66.349913)) < 0.001)
);

-- 505. BAY SHORE LOBSTER LTD. (CFIA Ref #1472346)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BAY SHORE LOBSTER LTD. (CFIA Ref #1472346)',
  'BAY SHORE LOBSTER LTD.',
  'Canada', 'New Brunswick', 'BACK BAY',
  '99 BACK BAY LOOP',
  45.050666, -66.866686,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAY SHORE LOBSTER LTD. (CFIA Ref #1472346)'
    OR (ABS(latitude - 45.050666) < 0.001 AND ABS(longitude - (-66.866686)) < 0.001)
);

-- 506. WORLD LINK FOOD DISTRIBUTORS INC. (CFIA Ref #1484972)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WORLD LINK FOOD DISTRIBUTORS INC. (CFIA Ref #1484972)',
  'WORLD LINK FOOD DISTRIBUTORS INC.',
  'Canada', 'Nova Scotia', 'GOFFS',
  '10-12B, 209 AEROTECH DRIVE',
  44.856189, -63.533487,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WORLD LINK FOOD DISTRIBUTORS INC. (CFIA Ref #1484972)'
    OR (ABS(latitude - 44.856189) < 0.001 AND ABS(longitude - (-63.533487)) < 0.001)
);

-- 507. PUBNICO BAY LOBSTER COMPANY (CFIA Ref #1486311)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PUBNICO BAY LOBSTER COMPANY (CFIA Ref #1486311)',
  'PUBNICO BAY LOBSTER COMPANY',
  'Canada', 'Nova Scotia', 'LOWER EAST PUBNICO',
  '575 HWY 3',
  43.761587, -65.365267,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PUBNICO BAY LOBSTER COMPANY (CFIA Ref #1486311)'
    OR (ABS(latitude - 43.761587) < 0.001 AND ABS(longitude - (-65.365267)) < 0.001)
);

-- 508. BLUE ATLANTIC FISHERIES INC. (CFIA Ref #6027)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BLUE ATLANTIC FISHERIES INC. (CFIA Ref #6027)',
  'BLUE ATLANTIC FISHERIES INC.',
  'Canada', 'Prince Edward Island', 'CAPE WOLFE',
  '106 WHARF ROAD',
  46.741135, -64.378533,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE ATLANTIC FISHERIES INC. (CFIA Ref #6027)'
    OR (ABS(latitude - 46.741135) < 0.001 AND ABS(longitude - (-64.378533)) < 0.001)
);

-- 509. M.V. MAUDE ADAMS (CFIA Ref #6025)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M.V. MAUDE ADAMS (CFIA Ref #6025)',
  'M.V. MAUDE ADAMS',
  'Canada', 'Nova Scotia', 'LUNENBURG',
  '170 MONTAGUE STREET',
  44.376055, -64.307767,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M.V. MAUDE ADAMS (CFIA Ref #6025)'
    OR (ABS(latitude - 44.376055) < 0.001 AND ABS(longitude - (-64.307767)) < 0.001)
);

-- 510. 3301861 NOVA SCOTIA LIMITED (CFIA Ref #6046)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '3301861 NOVA SCOTIA LIMITED (CFIA Ref #6046)',
  '3301861 NOVA SCOTIA LIMITED',
  'Canada', 'Nova Scotia', 'MILL BROOK',
  '15 TOWER ROAD',
  45.329144, -63.306788,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3301861 NOVA SCOTIA LIMITED (CFIA Ref #6046)'
    OR (ABS(latitude - 45.329144) < 0.001 AND ABS(longitude - (-63.306788)) < 0.001)
);

-- 511. MAÎTRE SALADIER INC. (CFIA Ref #6086)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MAÎTRE SALADIER INC. (CFIA Ref #6086)',
  'MAÎTRE SALADIER INC.',
  'Canada', 'Quebec', 'BOISBRIAND',
  '1755 BOULEVARD LIONEL-BERTRAND',
  45.615601, -73.853316,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAÎTRE SALADIER INC. (CFIA Ref #6086)'
    OR (ABS(latitude - 45.615601) < 0.001 AND ABS(longitude - (-73.853316)) < 0.001)
);

-- 512. NORTHERN OSPREY III (CFIA Ref #6053)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTHERN OSPREY III (CFIA Ref #6053)',
  'NORTHERN OSPREY III',
  'Canada', 'Nova Scotia', 'NORTH SYDNEY',
  '385 PURVES ST.',
  46.212464, -60.242607,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTHERN OSPREY III (CFIA Ref #6053)'
    OR (ABS(latitude - 46.212464) < 0.001 AND ABS(longitude - (-60.242607)) < 0.001)
);

-- 513. OCEAN NUTRASCIENCES INC. (CFIA Ref #5779)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN NUTRASCIENCES INC. (CFIA Ref #5779)',
  'OCEAN NUTRASCIENCES INC.',
  'Canada', 'Quebec', 'MATANE',
  '72, RUE DU PORT',
  48.833013, -67.568955,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN NUTRASCIENCES INC. (CFIA Ref #5779)'
    OR (ABS(latitude - 48.833013) < 0.001 AND ABS(longitude - (-67.568955)) < 0.001)
);

-- 514. CLEAR OCEAN SEAFOOD LTD. (CFIA Ref #6019)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLEAR OCEAN SEAFOOD LTD. (CFIA Ref #6019)',
  'CLEAR OCEAN SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '2145-21331 GORDON WAY',
  49.167417, -122.986673,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEAR OCEAN SEAFOOD LTD. (CFIA Ref #6019)'
    OR (ABS(latitude - 49.167417) < 0.001 AND ABS(longitude - (-122.986673)) < 0.001)
);

-- 515. NORTHERN DIVINE AQUAFARMS LTD. (CFIA Ref #1988)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTHERN DIVINE AQUAFARMS LTD. (CFIA Ref #1988)',
  'NORTHERN DIVINE AQUAFARMS LTD.',
  'Canada', 'British Columbia', 'SECHELT',
  '7333 SECHELT INLET ROAD',
  49.536166, -123.757359,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTHERN DIVINE AQUAFARMS LTD. (CFIA Ref #1988)'
    OR (ABS(latitude - 49.536166) < 0.001 AND ABS(longitude - (-123.757359)) < 0.001)
);

-- 516. SUMMER FRESH SALADS INCORPORATED (CFIA Ref #0673)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SUMMER FRESH SALADS INCORPORATED (CFIA Ref #0673)',
  'SUMMER FRESH SALADS INCORPORATED',
  'Canada', 'Ontario', 'WOODBRIDGE',
  '181 SHARER ROAD',
  43.782340, -79.558425,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUMMER FRESH SALADS INCORPORATED (CFIA Ref #0673)'
    OR (ABS(latitude - 43.782340) < 0.001 AND ABS(longitude - (-79.558425)) < 0.001)
);

-- 517. CAPTAIN'S CHOICE LOBSTER LIMITED (CFIA Ref #LL34021)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPTAIN''S CHOICE LOBSTER LIMITED (CFIA Ref #LL34021)',
  'CAPTAIN''S CHOICE LOBSTER LIMITED',
  'Canada', 'Nova Scotia', 'LOWER WEST',
  '101 DENNIS POINT ROAD, PUBNICO',
  43.621162, -65.790526,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPTAIN''S CHOICE LOBSTER LIMITED (CFIA Ref #LL34021)'
    OR (ABS(latitude - 43.621162) < 0.001 AND ABS(longitude - (-65.790526)) < 0.001)
);

-- 518. SEAKIST LOBSTER LIMITED (CFIA Ref #LL34010)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEAKIST LOBSTER LIMITED (CFIA Ref #LL34010)',
  'SEAKIST LOBSTER LIMITED',
  'Canada', 'Nova Scotia', 'OVERTON',
  '598 HIGHWAY 304',
  43.837702, -66.143232,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAKIST LOBSTER LIMITED (CFIA Ref #LL34010)'
    OR (ABS(latitude - 43.837702) < 0.001 AND ABS(longitude - (-66.143232)) < 0.001)
);

-- 519. STANLEY LOBSTER COMPANY LIMITED (CFIA Ref #LL34006)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STANLEY LOBSTER COMPANY LIMITED (CFIA Ref #LL34006)',
  'STANLEY LOBSTER COMPANY LIMITED',
  'Canada', 'Nova Scotia', 'YARMOUTH BAR',
  '1066 HIGHWAY 304',
  43.818817, -66.145130,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STANLEY LOBSTER COMPANY LIMITED (CFIA Ref #LL34006)'
    OR (ABS(latitude - 43.818817) < 0.001 AND ABS(longitude - (-66.145130)) < 0.001)
);

-- 520. WEDGEPORT LOBSTERS LIMITED (CFIA Ref #LL34020)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WEDGEPORT LOBSTERS LIMITED (CFIA Ref #LL34020)',
  'WEDGEPORT LOBSTERS LIMITED',
  'Canada', 'Nova Scotia', 'LOWER',
  '140 JACQUARD ROAD, WEDGEPORT',
  43.714261, -65.971172,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WEDGEPORT LOBSTERS LIMITED (CFIA Ref #LL34020)'
    OR (ABS(latitude - 43.714261) < 0.001 AND ABS(longitude - (-65.971172)) < 0.001)
);

-- 521. COTTER'S OCEAN PRODUCTS INC. (CFIA Ref #LL30113)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COTTER''S OCEAN PRODUCTS INC. (CFIA Ref #LL30113)',
  'COTTER''S OCEAN PRODUCTS INC.',
  'Canada', 'Nova Scotia', 'LOCKEPORT',
  '91 SOUTH STREET',
  43.696361, -65.110831,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COTTER''S OCEAN PRODUCTS INC. (CFIA Ref #LL30113)'
    OR (ABS(latitude - 43.696361) < 0.001 AND ABS(longitude - (-65.110831)) < 0.001)
);

-- 522. BEAR POINT LOBSTER COMPANY (CFIA Ref #LL32136)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BEAR POINT LOBSTER COMPANY (CFIA Ref #LL32136)',
  'BEAR POINT LOBSTER COMPANY',
  'Canada', 'Nova Scotia', 'BEAR POINT',
  '693 BEAR POINT ROAD',
  43.495339, -65.669625,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEAR POINT LOBSTER COMPANY (CFIA Ref #LL32136)'
    OR (ABS(latitude - 43.495339) < 0.001 AND ABS(longitude - (-65.669625)) < 0.001)
);

-- 523. ARISAIG FISHERIES (2012) COMPANY (CFIA Ref #3616)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ARISAIG FISHERIES (2012) COMPANY (CFIA Ref #3616)',
  'ARISAIG FISHERIES (2012) COMPANY',
  'Canada', 'Nova Scotia', 'ANTIGONISH COUNTY',
  '133 ARISAIG POINT ROAD',
  45.761705, -62.170569,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARISAIG FISHERIES (2012) COMPANY (CFIA Ref #3616)'
    OR (ABS(latitude - 45.761705) < 0.001 AND ABS(longitude - (-62.170569)) < 0.001)
);

-- 524. 9132-1810 QUEBEC INC / RAYMER AQUACULTURE (CFIA Ref #5754)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '9132-1810 QUEBEC INC / RAYMER AQUACULTURE (CFIA Ref #5754)',
  '9132-1810 QUEBEC INC / RAYMER AQUACULTURE',
  'Canada', 'Quebec', 'NEW RICHMOND',
  '123 CHEMIN ST-EDGAR',
  48.231489, -65.731196,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '9132-1810 QUEBEC INC / RAYMER AQUACULTURE (CFIA Ref #5754)'
    OR (ABS(latitude - 48.231489) < 0.001 AND ABS(longitude - (-65.731196)) < 0.001)
);

-- 525. NORTH 49 HOLDINGS LTD. (CFIA Ref #LL16008)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH 49 HOLDINGS LTD. (CFIA Ref #LL16008)',
  'NORTH 49 HOLDINGS LTD.',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '66 MAIN SHORE ROAD',
  43.974816, -66.164296,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH 49 HOLDINGS LTD. (CFIA Ref #LL16008)'
    OR (ABS(latitude - 43.974816) < 0.001 AND ABS(longitude - (-66.164296)) < 0.001)
);

-- 526. CONTE FOOD IMPORTERS LTD (CFIA Ref #1960)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CONTE FOOD IMPORTERS LTD (CFIA Ref #1960)',
  'CONTE FOOD IMPORTERS LTD',
  'Canada', 'British Columbia', 'BURNABY',
  '#108 - 8289 NORTH FRASER WAY',
  49.199374, -123.001428,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONTE FOOD IMPORTERS LTD (CFIA Ref #1960)'
    OR (ABS(latitude - 49.199374) < 0.001 AND ABS(longitude - (-123.001428)) < 0.001)
);

-- 527. JAMIESON LABORATORIES LTD. (CFIA Ref #0616)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JAMIESON LABORATORIES LTD. (CFIA Ref #0616)',
  'JAMIESON LABORATORIES LTD.',
  'Canada', 'Ontario', 'WINDSOR',
  '4025 RHODES DRIVE',
  42.284744, -82.958806,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAMIESON LABORATORIES LTD. (CFIA Ref #0616)'
    OR (ABS(latitude - 42.284744) < 0.001 AND ABS(longitude - (-82.958806)) < 0.001)
);

-- 528. OCEAN GATE FISHERY LTD. (CFIA Ref #1990)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN GATE FISHERY LTD. (CFIA Ref #1990)',
  'OCEAN GATE FISHERY LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '120 - 12160 HORSESHOE WAY',
  49.122144, -123.095715,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN GATE FISHERY LTD. (CFIA Ref #1990)'
    OR (ABS(latitude - 49.122144) < 0.001 AND ABS(longitude - (-123.095715)) < 0.001)
);

-- 529. 9902848 CANADA INC. (CFIA Ref #1502402)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '9902848 CANADA INC. (CFIA Ref #1502402)',
  '9902848 CANADA INC.',
  'Canada', 'Nova Scotia', 'BELLIVEAU COVE',
  '3275 HIGHWAY 1',
  44.388837, -66.061252,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '9902848 CANADA INC. (CFIA Ref #1502402)'
    OR (ABS(latitude - 44.388837) < 0.001 AND ABS(longitude - (-66.061252)) < 0.001)
);

-- 530. SEA2SKY SEAFOOD LTD (CFIA Ref #6039)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA2SKY SEAFOOD LTD (CFIA Ref #6039)',
  'SEA2SKY SEAFOOD LTD',
  'Canada', 'British Columbia', 'RICHMOND',
  '2931 OLAFSEN AVE UNIT 104',
  49.192527, -123.095777,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA2SKY SEAFOOD LTD (CFIA Ref #6039)'
    OR (ABS(latitude - 49.192527) < 0.001 AND ABS(longitude - (-123.095777)) < 0.001)
);

-- 531. ANNE RISLEY (CFIA Ref #6069)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ANNE RISLEY (CFIA Ref #6069)',
  'ANNE RISLEY',
  'Canada', 'Nova Scotia', 'MULGRAVE',
  '428 MAIN STREET',
  45.408994, -64.327411,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANNE RISLEY (CFIA Ref #6069)'
    OR (ABS(latitude - 45.408994) < 0.001 AND ABS(longitude - (-64.327411)) < 0.001)
);

-- 532. FRESHWATER CUISINE (CFIA Ref #6087)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRESHWATER CUISINE (CFIA Ref #6087)',
  'FRESHWATER CUISINE',
  'Canada', 'Ontario', 'KENORA',
  '18 SUNNYSIDE ROAD',
  49.766520, -94.488860,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHWATER CUISINE (CFIA Ref #6087)'
    OR (ABS(latitude - 49.766520) < 0.001 AND ABS(longitude - (-94.488860)) < 0.001)
);

-- 533. LES CRUSTACÉS DE GASPÉ LTÉE (CFIA Ref #5798)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES CRUSTACÉS DE GASPÉ LTÉE (CFIA Ref #5798)',
  'LES CRUSTACÉS DE GASPÉ LTÉE',
  'Canada', 'Quebec', 'GRANDE-RIVIÉRE',
  '29 RUE DU PARC',
  45.496709, -73.250348,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES CRUSTACÉS DE GASPÉ LTÉE (CFIA Ref #5798)'
    OR (ABS(latitude - 45.496709) < 0.001 AND ABS(longitude - (-73.250348)) < 0.001)
);

-- 534. OUT LANDISH SHELLFISH GUILD INC. (CFIA Ref #6101)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OUT LANDISH SHELLFISH GUILD INC. (CFIA Ref #6101)',
  'OUT LANDISH SHELLFISH GUILD INC.',
  'Canada', 'British Columbia', 'QUATHIASKI COVE',
  '657 INDUSTRIAL WAY',
  49.144737, -122.012926,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OUT LANDISH SHELLFISH GUILD INC. (CFIA Ref #6101)'
    OR (ABS(latitude - 49.144737) < 0.001 AND ABS(longitude - (-122.012926)) < 0.001)
);

-- 535. CHEDABUCTO SUSTAINABLE FISHERIES INC. (CFIA Ref #6074)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHEDABUCTO SUSTAINABLE FISHERIES INC. (CFIA Ref #6074)',
  'CHEDABUCTO SUSTAINABLE FISHERIES INC.',
  'Canada', 'Nova Scotia', '-',
  'TICKLE ROAD, RR1 CANSO, GUYSBOROUGH COUNTY, N.S.',
  45.340546, -61.028134,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHEDABUCTO SUSTAINABLE FISHERIES INC. (CFIA Ref #6074)'
    OR (ABS(latitude - 45.340546) < 0.001 AND ABS(longitude - (-61.028134)) < 0.001)
);

-- 536. FOOD PROCESSING DEVELOPMENT CENTRE (CFIA Ref #6116)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FOOD PROCESSING DEVELOPMENT CENTRE (CFIA Ref #6116)',
  'FOOD PROCESSING DEVELOPMENT CENTRE',
  'Canada', 'Alberta', 'LEDUC',
  '6309 45 ST',
  53.266820, -113.552010,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOOD PROCESSING DEVELOPMENT CENTRE (CFIA Ref #6116)'
    OR (ABS(latitude - 53.266820) < 0.001 AND ABS(longitude - (-113.552010)) < 0.001)
);

-- 537. LIBERIO SEAFOOD INC. (CFIA Ref #6123)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LIBERIO SEAFOOD INC. (CFIA Ref #6123)',
  'LIBERIO SEAFOOD INC.',
  'Canada', 'Quebec', 'MONTRÉAL',
  '7337 JEAN VALETS',
  45.619841, -73.592531,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIBERIO SEAFOOD INC. (CFIA Ref #6123)'
    OR (ABS(latitude - 45.619841) < 0.001 AND ABS(longitude - (-73.592531)) < 0.001)
);

-- 538. LONG POINT LOBSTER & SEAFOOD LIMITED (CFIA Ref #6125)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LONG POINT LOBSTER & SEAFOOD LIMITED (CFIA Ref #6125)',
  'LONG POINT LOBSTER & SEAFOOD LIMITED',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '81 ORION WHARF ROAD NEWELLTON',
  43.472151, -65.634682,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LONG POINT LOBSTER & SEAFOOD LIMITED (CFIA Ref #6125)'
    OR (ABS(latitude - 43.472151) < 0.001 AND ABS(longitude - (-65.634682)) < 0.001)
);

-- 539. R & K MURPHY ENTERPRISES LIMITED (CFIA Ref #1422)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'R & K MURPHY ENTERPRISES LIMITED (CFIA Ref #1422)',
  'R & K MURPHY ENTERPRISES LIMITED',
  'Canada', 'Nova Scotia', 'PINKNEYS POINT',
  '2882 MELBOURNE RD',
  43.704964, -66.056063,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R & K MURPHY ENTERPRISES LIMITED (CFIA Ref #1422)'
    OR (ABS(latitude - 43.704964) < 0.001 AND ABS(longitude - (-66.056063)) < 0.001)
);

-- 540. COASTAL SHELLFISH LIMITED PARTNERSHIP (CFIA Ref #6115)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COASTAL SHELLFISH LIMITED PARTNERSHIP (CFIA Ref #6115)',
  'COASTAL SHELLFISH LIMITED PARTNERSHIP',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  '2319 SEAL COVE ROAD',
  54.328826, -130.280464,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COASTAL SHELLFISH LIMITED PARTNERSHIP (CFIA Ref #6115)'
    OR (ABS(latitude - 54.328826) < 0.001 AND ABS(longitude - (-130.280464)) < 0.001)
);

-- 541. C.B. ISLAND FISHERIES LTD. (CFIA Ref #0922)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'C.B. ISLAND FISHERIES LTD. (CFIA Ref #0922)',
  'C.B. ISLAND FISHERIES LTD.',
  'Canada', 'British Columbia', 'MASSET',
  '1160 HIGHWAY 16',
  54.011410, -132.147070,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C.B. ISLAND FISHERIES LTD. (CFIA Ref #0922)'
    OR (ABS(latitude - 54.011410) < 0.001 AND ABS(longitude - (-132.147070)) < 0.001)
);

-- 542. CHIN TAI GINSENG CO LTD (CFIA Ref #6140)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHIN TAI GINSENG CO LTD (CFIA Ref #6140)',
  'CHIN TAI GINSENG CO LTD',
  'Canada', 'Ontario', 'SCOTLAND',
  '1904 WINDHAM RD. #3',
  42.978542, -80.419439,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHIN TAI GINSENG CO LTD (CFIA Ref #6140)'
    OR (ABS(latitude - 42.978542) < 0.001 AND ABS(longitude - (-80.419439)) < 0.001)
);

-- 543. MARCHÉ BLAIS INC (CFIA Ref #0536)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MARCHÉ BLAIS INC (CFIA Ref #0536)',
  'MARCHÉ BLAIS INC',
  'Canada', 'Quebec', 'PABOS',
  '11 AVENUE DU PARC INDUSTRIEL CP 1007',
  46.667038, -72.033806,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARCHÉ BLAIS INC (CFIA Ref #0536)'
    OR (ABS(latitude - 46.667038) < 0.001 AND ABS(longitude - (-72.033806)) < 0.001)
);

-- 544. HIGH TIDE FISHERIES LTD. (CFIA Ref #6144)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HIGH TIDE FISHERIES LTD. (CFIA Ref #6144)',
  'HIGH TIDE FISHERIES LTD.',
  'Canada', 'Prince Edward Island', 'BLOOMFIELD',
  '28 GRIFFIN DR',
  46.766850, -64.232040,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HIGH TIDE FISHERIES LTD. (CFIA Ref #6144)'
    OR (ABS(latitude - 46.766850) < 0.001 AND ABS(longitude - (-64.232040)) < 0.001)
);

-- 545. 10955159 CANADA LIMITED (CFIA Ref #6145)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '10955159 CANADA LIMITED (CFIA Ref #6145)',
  '10955159 CANADA LIMITED',
  'Canada', 'Quebec', 'SAINT-LAURENT',
  '1221 MONTEE DE LIESSE',
  45.487339, -73.721940,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '10955159 CANADA LIMITED (CFIA Ref #6145)'
    OR (ABS(latitude - 45.487339) < 0.001 AND ABS(longitude - (-73.721940)) < 0.001)
);

-- 546. 1408406 B.C. LTD./ SMOKEMASTERS (CFIA Ref #6146)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1408406 B.C. LTD./ SMOKEMASTERS (CFIA Ref #6146)',
  '1408406 B.C. LTD./ SMOKEMASTERS',
  'Canada', 'British Columbia', 'QUALICUM BEACH',
  '3051 VAN HORNE RD',
  49.306703, -124.474279,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1408406 B.C. LTD./ SMOKEMASTERS (CFIA Ref #6146)'
    OR (ABS(latitude - 49.306703) < 0.001 AND ABS(longitude - (-124.474279)) < 0.001)
);

-- 547. CANLOB INTERNATIONAL CO. (CFIA Ref #6147)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANLOB INTERNATIONAL CO. (CFIA Ref #6147)',
  'CANLOB INTERNATIONAL CO.',
  'Canada', 'Ontario', 'RICHMOND HILL',
  '6-120 WEST BEAVER CREEK ROAD',
  43.853681, -79.393245,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANLOB INTERNATIONAL CO. (CFIA Ref #6147)'
    OR (ABS(latitude - 43.853681) < 0.001 AND ABS(longitude - (-79.393245)) < 0.001)
);

-- 548. CANADIAN SUSTAINABLE PRODUCTS LTD. (CFIA Ref #6089)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANADIAN SUSTAINABLE PRODUCTS LTD. (CFIA Ref #6089)',
  'CANADIAN SUSTAINABLE PRODUCTS LTD.',
  'Canada', 'Manitoba', 'RICHMOND HILL',
  'SW7 22 1W, POPLARFIELD',
  55.000190, -97.000490,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN SUSTAINABLE PRODUCTS LTD. (CFIA Ref #6089)'
    OR (ABS(latitude - 55.000190) < 0.001 AND ABS(longitude - (-97.000490)) < 0.001)
);

-- 549. BSA WIBERG INC/BSA WIBERG INC.MONTRÉAL (CFIA Ref #6148)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BSA WIBERG INC/BSA WIBERG INC.MONTRÉAL (CFIA Ref #6148)',
  'BSA WIBERG INC/BSA WIBERG INC.MONTRÉAL',
  'Canada', 'Quebec', 'MONTRÉAL',
  '6005 BOULEVARD COUTURE',
  45.599807, -73.607308,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BSA WIBERG INC/BSA WIBERG INC.MONTRÉAL (CFIA Ref #6148)'
    OR (ABS(latitude - 45.599807) < 0.001 AND ABS(longitude - (-73.607308)) < 0.001)
);

-- 550. MISCOU FISH PRODUCTS INC. (CFIA Ref #4154)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MISCOU FISH PRODUCTS INC. (CFIA Ref #4154)',
  'MISCOU FISH PRODUCTS INC.',
  'Canada', 'NC', 'MISCOU',
  '24 ALLÉE DU QUAI DE MISCOU',
  47.896870, -64.578540,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MISCOU FISH PRODUCTS INC. (CFIA Ref #4154)'
    OR (ABS(latitude - 47.896870) < 0.001 AND ABS(longitude - (-64.578540)) < 0.001)
);

-- 551. R I SMITH COMPANY LIMITED (CFIA Ref #0372)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'R I SMITH COMPANY LIMITED (CFIA Ref #0372)',
  'R I SMITH COMPANY LIMITED',
  'Canada', 'Nova Scotia', 'SHAG HARBOUR',
  '5707 HIGHWAY 3',
  43.793546, -65.871297,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R I SMITH COMPANY LIMITED (CFIA Ref #0372)'
    OR (ABS(latitude - 43.793546) < 0.001 AND ABS(longitude - (-65.871297)) < 0.001)
);

-- 552. QUODDY SAVOUR SEAFOOD LTD. (CFIA Ref #6055)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUODDY SAVOUR SEAFOOD LTD. (CFIA Ref #6055)',
  'QUODDY SAVOUR SEAFOOD LTD.',
  'Canada', 'New Brunswick', 'PENNFIELD',
  '162 MEALEY ROAD',
  45.110403, -66.761542,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUODDY SAVOUR SEAFOOD LTD. (CFIA Ref #6055)'
    OR (ABS(latitude - 45.110403) < 0.001 AND ABS(longitude - (-66.761542)) < 0.001)
);

-- 553. LOBLAWS INC. (CFIA Ref #6151)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LOBLAWS INC. (CFIA Ref #6151)',
  'LOBLAWS INC.',
  'Canada', 'Alberta', 'CALGARY',
  '55 FREEPORT BLVD.',
  51.149052, -114.004696,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOBLAWS INC. (CFIA Ref #6151)'
    OR (ABS(latitude - 51.149052) < 0.001 AND ABS(longitude - (-114.004696)) < 0.001)
);

-- 554. AU P’TIT MARCHÉ TRAITEUR INC. (CFIA Ref #6154)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AU P’TIT MARCHÉ TRAITEUR INC. (CFIA Ref #6154)',
  'AU P’TIT MARCHÉ TRAITEUR INC.',
  'Canada', 'Quebec', 'BOUCHERVILLE',
  '101 RUE DE LA BARRE',
  45.584410, -73.461870,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AU P’TIT MARCHÉ TRAITEUR INC. (CFIA Ref #6154)'
    OR (ABS(latitude - 45.584410) < 0.001 AND ABS(longitude - (-73.461870)) < 0.001)
);

-- 555. TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #6155)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #6155)',
  'TRUE NORTH SALMON LIMITED PARTNERSHIP',
  'Canada', 'Nova Scotia', 'DARTMOUTH',
  '390 HIGNEY AVENUE',
  44.719476, -63.561966,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #6155)'
    OR (ABS(latitude - 44.719476) < 0.001 AND ABS(longitude - (-63.561966)) < 0.001)
);

-- 556. FIT FOODS LTD. (CFIA Ref #6156)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FIT FOODS LTD. (CFIA Ref #6156)',
  'FIT FOODS LTD.',
  'Canada', 'British Columbia', 'PORT COQUITLAM',
  '1589 KEBET WAY',
  49.238377, -122.761471,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FIT FOODS LTD. (CFIA Ref #6156)'
    OR (ABS(latitude - 49.238377) < 0.001 AND ABS(longitude - (-122.761471)) < 0.001)
);

-- 557. ONE TUNA INC. (CFIA Ref #6158)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ONE TUNA INC. (CFIA Ref #6158)',
  'ONE TUNA INC.',
  'Canada', 'PEI', 'NORTH LAKE',
  '6295 NORTHSIDE RD',
  46.453996, -62.073311,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ONE TUNA INC. (CFIA Ref #6158)'
    OR (ABS(latitude - 46.453996) < 0.001 AND ABS(longitude - (-62.073311)) < 0.001)
);

-- 558. ARCTICA FOOD GROUP CANADA INC. (CFIA Ref #6159)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ARCTICA FOOD GROUP CANADA INC. (CFIA Ref #6159)',
  'ARCTICA FOOD GROUP CANADA INC.',
  'Canada', 'Quebec', 'BROSSARD',
  '8888 BOUL. DU QUARTIER',
  45.427892, -73.457955,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARCTICA FOOD GROUP CANADA INC. (CFIA Ref #6159)'
    OR (ABS(latitude - 45.427892) < 0.001 AND ABS(longitude - (-73.457955)) < 0.001)
);

-- 559. EVENING COVE OYSTERS PROCESSING LTD. (CFIA Ref #6160)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EVENING COVE OYSTERS PROCESSING LTD. (CFIA Ref #6160)',
  'EVENING COVE OYSTERS PROCESSING LTD.',
  'Canada', 'British Columbia', 'NANAIMO',
  '1844 THATCHER ROAD',
  49.086713, -123.873632,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EVENING COVE OYSTERS PROCESSING LTD. (CFIA Ref #6160)'
    OR (ABS(latitude - 49.086713) < 0.001 AND ABS(longitude - (-123.873632)) < 0.001)
);

-- 560. PACIFIC LEGACY SEAFOOD INC. (PACIFIC LEGACY NO 1) (CFIA Ref #6161)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC LEGACY SEAFOOD INC. (PACIFIC LEGACY NO 1) (CFIA Ref #6161)',
  'PACIFIC LEGACY SEAFOOD INC. (PACIFIC LEGACY NO 1)',
  'Canada', 'British Columbia', 'NORTH VANCOUVER',
  '12-200 ORWELL STREET',
  49.316360, -123.069340,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC LEGACY SEAFOOD INC. (PACIFIC LEGACY NO 1) (CFIA Ref #6161)'
    OR (ABS(latitude - 49.316360) < 0.001 AND ABS(longitude - (-123.069340)) < 0.001)
);

-- 561. BELLA BELLA NATURAL FOODS LTD (CFIA Ref #6163)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BELLA BELLA NATURAL FOODS LTD (CFIA Ref #6163)',
  'BELLA BELLA NATURAL FOODS LTD',
  'Canada', 'British Columbia', 'DELTA',
  '563 EBURY PLACE',
  49.160197, -122.958330,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BELLA BELLA NATURAL FOODS LTD (CFIA Ref #6163)'
    OR (ABS(latitude - 49.160197) < 0.001 AND ABS(longitude - (-122.958330)) < 0.001)
);

-- 562. CHASE'S SHELLFISH LIMITED (CFIA Ref #6165)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHASE''S SHELLFISH LIMITED (CFIA Ref #6165)',
  'CHASE''S SHELLFISH LIMITED',
  'Canada', 'Nova Scotia', 'PUGWASH',
  '50 BRICKYARD ROAD',
  45.848243, -63.667572,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHASE''S SHELLFISH LIMITED (CFIA Ref #6165)'
    OR (ABS(latitude - 45.848243) < 0.001 AND ABS(longitude - (-63.667572)) < 0.001)
);

-- 563. LEGAL BUSINESS NAME: HANG HING HERBAL MEDICINE LTD. (CFIA Ref #6166)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LEGAL BUSINESS NAME: HANG HING HERBAL MEDICINE LTD. (CFIA Ref #6166)',
  'LEGAL BUSINESS NAME: HANG HING HERBAL MEDICINE LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '238-242 EAST PENDER STREET',
  49.280313, -123.062670,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LEGAL BUSINESS NAME: HANG HING HERBAL MEDICINE LTD. (CFIA Ref #6166)'
    OR (ABS(latitude - 49.280313) < 0.001 AND ABS(longitude - (-123.062670)) < 0.001)
);

-- 564. QUIN-SEA FISHERIES LIMITED (CFIA Ref #6167)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUIN-SEA FISHERIES LIMITED (CFIA Ref #6167)',
  'QUIN-SEA FISHERIES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'NEW HARBOUR',
  '1 HIGDON’S FISH PLANT ROAD',
  47.585865, -53.551386,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #6167)'
    OR (ABS(latitude - 47.585865) < 0.001 AND ABS(longitude - (-53.551386)) < 0.001)
);

-- 565. DORMAN ROBERTS LTD. (CFIA Ref #0050)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DORMAN ROBERTS LTD. (CFIA Ref #0050)',
  'DORMAN ROBERTS LTD.',
  'Canada', 'Newfoundland and Labrador', 'TRITON',
  '365 MAIN STREET',
  49.510843, -55.624620,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DORMAN ROBERTS LTD. (CFIA Ref #0050)'
    OR (ABS(latitude - 49.510843) < 0.001 AND ABS(longitude - (-55.624620)) < 0.001)
);

-- 566. BENTO INC. (CFIA Ref #6168)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BENTO INC. (CFIA Ref #6168)',
  'BENTO INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '4311 VIKING WAY',
  49.183814, -123.075466,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BENTO INC. (CFIA Ref #6168)'
    OR (ABS(latitude - 49.183814) < 0.001 AND ABS(longitude - (-123.075466)) < 0.001)
);

-- 567. ARCTIC STAR FOODS (CFIA Ref #6170)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ARCTIC STAR FOODS (CFIA Ref #6170)',
  'ARCTIC STAR FOODS',
  'Canada', 'Quebec', 'LACHINE',
  '2388, 46ième AVENUE',
  45.431770, -73.668990,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARCTIC STAR FOODS (CFIA Ref #6170)'
    OR (ABS(latitude - 45.431770) < 0.001 AND ABS(longitude - (-73.668990)) < 0.001)
);

-- 568. GULF SHRIMP LIMITED (CFIA Ref #1069)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GULF SHRIMP LIMITED (CFIA Ref #1069)',
  'GULF SHRIMP LIMITED',
  'Canada', 'Newfoundland and Labrador', 'BAIE VERTE',
  '72 WATER STREET',
  49.940786, -56.184748,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GULF SHRIMP LIMITED (CFIA Ref #1069)'
    OR (ABS(latitude - 49.940786) < 0.001 AND ABS(longitude - (-56.184748)) < 0.001)
);

-- 569. NU SEA PRODUCTS INC. - PDG (CFIA Ref #1123)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NU SEA PRODUCTS INC. - PDG (CFIA Ref #1123)',
  'NU SEA PRODUCTS INC. - PDG',
  'Canada', 'Newfoundland and Labrador', 'PORT DE GRAVE',
  'MAIN ROAD',
  47.583190, -53.214780,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NU SEA PRODUCTS INC. - PDG (CFIA Ref #1123)'
    OR (ABS(latitude - 47.583190) < 0.001 AND ABS(longitude - (-53.214780)) < 0.001)
);

-- 570. BARRY GROUP INC. (CFIA Ref #1070)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BARRY GROUP INC. (CFIA Ref #1070)',
  'BARRY GROUP INC.',
  'Canada', 'Newfoundland and Labrador', 'COX’S COVE',
  '23A MAIN STREET',
  49.118271, -58.073636,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BARRY GROUP INC. (CFIA Ref #1070)'
    OR (ABS(latitude - 49.118271) < 0.001 AND ABS(longitude - (-58.073636)) < 0.001)
);

-- 571. BENSON LOBSTER CO LTD (CFIA Ref #6171)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BENSON LOBSTER CO LTD (CFIA Ref #6171)',
  'BENSON LOBSTER CO LTD',
  'Canada', 'New Brunswick', 'GRAND MANAN',
  '250 SHORE ROAD',
  44.698240, -66.821090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BENSON LOBSTER CO LTD (CFIA Ref #6171)'
    OR (ABS(latitude - 44.698240) < 0.001 AND ABS(longitude - (-66.821090)) < 0.001)
);

-- 572. NORTH ATLANTIC AQUAPONICS LTD. BLACK DUCK SIDING (CFIA Ref #6175)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH ATLANTIC AQUAPONICS LTD. BLACK DUCK SIDING (CFIA Ref #6175)',
  'NORTH ATLANTIC AQUAPONICS LTD. BLACK DUCK SIDING',
  'Canada', 'Newfoundland and Labrador', 'BLACK DUCK SIDING',
  '32 FARM RD',
  48.583310, -58.381790,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH ATLANTIC AQUAPONICS LTD. BLACK DUCK SIDING (CFIA Ref #6175)'
    OR (ABS(latitude - 48.583310) < 0.001 AND ABS(longitude - (-58.381790)) < 0.001)
);

-- 573. LOBSTERBOYS SH LTD. (CFIA Ref #6177)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LOBSTERBOYS SH LTD. (CFIA Ref #6177)',
  'LOBSTERBOYS SH LTD.',
  'Canada', 'Nova Scotia', 'SHAG HARBOUR',
  '5523-5525 HIGHWAY 3',
  43.493431, -65.707169,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOBSTERBOYS SH LTD. (CFIA Ref #6177)'
    OR (ABS(latitude - 43.493431) < 0.001 AND ABS(longitude - (-65.707169)) < 0.001)
);

-- 574. LOGAN'S LEGACY FISHERIES LIMITED (CFIA Ref #6178)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LOGAN''S LEGACY FISHERIES LIMITED (CFIA Ref #6178)',
  'LOGAN''S LEGACY FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'PORT LA TOUR',
  '47 COMMERCIAL STREET',
  46.211141, -60.020890,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOGAN''S LEGACY FISHERIES LIMITED (CFIA Ref #6178)'
    OR (ABS(latitude - 46.211141) < 0.001 AND ABS(longitude - (-60.020890)) < 0.001)
);

-- 575. MARSAN FOODS ULC (CFIA Ref #6179)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MARSAN FOODS ULC (CFIA Ref #6179)',
  'MARSAN FOODS ULC',
  'Canada', 'Ontario', 'TORO',
  '160 THERMOS ROAD',
  43.732833, -79.282892,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARSAN FOODS ULC (CFIA Ref #6179)'
    OR (ABS(latitude - 43.732833) < 0.001 AND ABS(longitude - (-79.282892)) < 0.001)
);

-- 576. #15 - WHISKEY POINT (CFIA Ref #6182)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '#15 - WHISKEY POINT (CFIA Ref #6182)',
  '#15 - WHISKEY POINT',
  'Canada', 'British Columbia', 'POWELL RIVER',
  '7124 THUNDER BAY ST',
  49.804749, -124.518170,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '#15 - WHISKEY POINT (CFIA Ref #6182)'
    OR (ABS(latitude - 49.804749) < 0.001 AND ABS(longitude - (-124.518170)) < 0.001)
);

-- 577. Lasqueti Steeler Fishing Co. Ltd. / Lasqueti Endeavor (CFIA Ref #6183)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Lasqueti Steeler Fishing Co. Ltd. / Lasqueti Endeavor (CFIA Ref #6183)',
  'Lasqueti Steeler Fishing Co. Ltd. / Lasqueti Endeavor',
  'Canada', 'British Columbia', 'Parksville',
  '1055 Lee Road',
  49.348126, -124.358952,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lasqueti Steeler Fishing Co. Ltd. / Lasqueti Endeavor (CFIA Ref #6183)'
    OR (ABS(latitude - 49.348126) < 0.001 AND ABS(longitude - (-124.358952)) < 0.001)
);

-- 578. MISS TONI (CFIA Ref #6186)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MISS TONI (CFIA Ref #6186)',
  'MISS TONI',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  '299 GEORGE HILLS WAY',
  54.320057, -130.312985,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MISS TONI (CFIA Ref #6186)'
    OR (ABS(latitude - 54.320057) < 0.001 AND ABS(longitude - (-130.312985)) < 0.001)
);

-- 579. COLD FISH 23103 (CFIA Ref #6188)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COLD FISH 23103 (CFIA Ref #6188)',
  'COLD FISH 23103',
  'Canada', 'British Columbia', 'DELTA',
  '7857 HUSTON RD',
  49.145867, -123.005477,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLD FISH 23103 (CFIA Ref #6188)'
    OR (ABS(latitude - 49.145867) < 0.001 AND ABS(longitude - (-123.005477)) < 0.001)
);

-- 580. TRIPLE M III (CFIA Ref #6189)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TRIPLE M III (CFIA Ref #6189)',
  'TRIPLE M III',
  'Canada', 'British Columbia', 'COURTENAY',
  '3051 MAPLE GLEN DR',
  49.657830, -125.005142,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRIPLE M III (CFIA Ref #6189)'
    OR (ABS(latitude - 49.657830) < 0.001 AND ABS(longitude - (-125.005142)) < 0.001)
);

-- 581. CHOW DOWN SHRIMP INC./#11 - PE 229 (CFIA Ref #6191)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHOW DOWN SHRIMP INC./#11 - PE 229 (CFIA Ref #6191)',
  'CHOW DOWN SHRIMP INC./#11 - PE 229',
  'Canada', 'British Columbia', 'RICHMOND',
  '12740 TRITES ROAD',
  49.118351, -123.162834,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHOW DOWN SHRIMP INC./#11 - PE 229 (CFIA Ref #6191)'
    OR (ABS(latitude - 49.118351) < 0.001 AND ABS(longitude - (-123.162834)) < 0.001)
);

-- 582. LUC DO (CFIA Ref #6193)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LUC DO (CFIA Ref #6193)',
  'LUC DO',
  'Canada', 'British Columbia', 'VANCOUVER',
  '7216 ROSS ST',
  49.242399, -123.081385,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LUC DO (CFIA Ref #6193)'
    OR (ABS(latitude - 49.242399) < 0.001 AND ABS(longitude - (-123.081385)) < 0.001)
);

-- 583. SUN-RA LOGOS LTD./PACIFIC WILL (CFIA Ref #6194)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SUN-RA LOGOS LTD./PACIFIC WILL (CFIA Ref #6194)',
  'SUN-RA LOGOS LTD./PACIFIC WILL',
  'Canada', 'British Columbia', 'Richmond',
  '12740 Trites Road',
  49.118351, -123.162834,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN-RA LOGOS LTD./PACIFIC WILL (CFIA Ref #6194)'
    OR (ABS(latitude - 49.118351) < 0.001 AND ABS(longitude - (-123.162834)) < 0.001)
);

-- 584. PACIFIC AMBITION ENTERPRISES LTD. (CFIA Ref #6195)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC AMBITION ENTERPRISES LTD. (CFIA Ref #6195)',
  'PACIFIC AMBITION ENTERPRISES LTD.',
  'Canada', 'British Columbia', 'POWELL RIVER',
  '3128A PADGETT RD.',
  49.816976, -124.477932,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC AMBITION ENTERPRISES LTD. (CFIA Ref #6195)'
    OR (ABS(latitude - 49.816976) < 0.001 AND ABS(longitude - (-124.477932)) < 0.001)
);

-- 585. DAYTONA WON 30972 (CFIA Ref #6197)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DAYTONA WON 30972 (CFIA Ref #6197)',
  'DAYTONA WON 30972',
  'Canada', 'British Columbia', 'VICTORIA',
  '303-1111 BLANSHARD ST',
  48.432940, -123.369300,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAYTONA WON 30972 (CFIA Ref #6197)'
    OR (ABS(latitude - 48.432940) < 0.001 AND ABS(longitude - (-123.369300)) < 0.001)
);

-- 586. HARVEST SEASON FISHING LTD./#21 - HARVEST SEASON (CFIA Ref #6199)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HARVEST SEASON FISHING LTD./#21 - HARVEST SEASON (CFIA Ref #6199)',
  'HARVEST SEASON FISHING LTD./#21 - HARVEST SEASON',
  'Canada', 'British Columbia', 'ST COMOX',
  '121 PORT AUGUSTA',
  49.669486, -124.927288,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HARVEST SEASON FISHING LTD./#21 - HARVEST SEASON (CFIA Ref #6199)'
    OR (ABS(latitude - 49.669486) < 0.001 AND ABS(longitude - (-124.927288)) < 0.001)
);

-- 587. LU LU KING 30341 (CFIA Ref #6201)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LU LU KING 30341 (CFIA Ref #6201)',
  'LU LU KING 30341',
  'Canada', 'British Columbia', 'COURTENAY',
  '838 MONARCH DRIVE',
  49.708261, -124.960401,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LU LU KING 30341 (CFIA Ref #6201)'
    OR (ABS(latitude - 49.708261) < 0.001 AND ABS(longitude - (-124.960401)) < 0.001)
);

-- 588. Kitasoo Band Store Ltd. (CFIA Ref #6202)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Kitasoo Band Store Ltd. (CFIA Ref #6202)',
  'Kitasoo Band Store Ltd.',
  'Canada', 'British Columbia', 'KLEMTU',
  '540 KITASOO ROAD',
  52.594971, -128.521853,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kitasoo Band Store Ltd. (CFIA Ref #6202)'
    OR (ABS(latitude - 52.594971) < 0.001 AND ABS(longitude - (-128.521853)) < 0.001)
);

-- 589. DAMARIE 28748 (CFIA Ref #6203)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DAMARIE 28748 (CFIA Ref #6203)',
  'DAMARIE 28748',
  'Canada', 'British Columbia', 'POWELL RIVER',
  '6717 KLAHANIE DR.',
  49.279474, -122.833644,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAMARIE 28748 (CFIA Ref #6203)'
    OR (ABS(latitude - 49.279474) < 0.001 AND ABS(longitude - (-122.833644)) < 0.001)
);

-- 590. Apple River Fishing Ltd./ Ocean Phoenix 22558 (CFIA Ref #6204)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Apple River Fishing Ltd./ Ocean Phoenix 22558 (CFIA Ref #6204)',
  'Apple River Fishing Ltd./ Ocean Phoenix 22558',
  'Canada', 'British Columbia', 'Parksville',
  '1055 Lee Road',
  49.348126, -124.358952,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Apple River Fishing Ltd./ Ocean Phoenix 22558 (CFIA Ref #6204)'
    OR (ABS(latitude - 49.348126) < 0.001 AND ABS(longitude - (-124.358952)) < 0.001)
);

-- 591. Apple River Fishing Ltd. / Lasqueti Wrangler 30868 (CFIA Ref #6205)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Apple River Fishing Ltd. / Lasqueti Wrangler 30868 (CFIA Ref #6205)',
  'Apple River Fishing Ltd. / Lasqueti Wrangler 30868',
  'Canada', 'British Columbia', 'Parksville',
  '1055 Lee Road',
  49.348126, -124.358952,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Apple River Fishing Ltd. / Lasqueti Wrangler 30868 (CFIA Ref #6205)'
    OR (ABS(latitude - 49.348126) < 0.001 AND ABS(longitude - (-124.358952)) < 0.001)
);

-- 592. NASPARATI (CFIA Ref #6206)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NASPARATI (CFIA Ref #6206)',
  'NASPARATI',
  'Canada', 'British Columbia', 'NANAIMO',
  '815 GEORGIA AVENUE',
  49.145885, -123.953589,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NASPARATI (CFIA Ref #6206)'
    OR (ABS(latitude - 49.145885) < 0.001 AND ABS(longitude - (-123.953589)) < 0.001)
);

-- 593. DIANE LOUISE (CFIA Ref #6208)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DIANE LOUISE (CFIA Ref #6208)',
  'DIANE LOUISE',
  'Canada', 'British Columbia', 'CHILLIWACK',
  '46419 BEDFORD PARKWAY',
  49.109611, -121.940005,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DIANE LOUISE (CFIA Ref #6208)'
    OR (ABS(latitude - 49.109611) < 0.001 AND ABS(longitude - (-121.940005)) < 0.001)
);

-- 594. Marshman Industries Ltd. / Miss Gabrielle 312520 (CFIA Ref #6209)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Marshman Industries Ltd. / Miss Gabrielle 312520 (CFIA Ref #6209)',
  'Marshman Industries Ltd. / Miss Gabrielle 312520',
  'Canada', 'British Columbia', 'Gibsons',
  '611 School Rd',
  49.226948, -122.438902,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Marshman Industries Ltd. / Miss Gabrielle 312520 (CFIA Ref #6209)'
    OR (ABS(latitude - 49.226948) < 0.001 AND ABS(longitude - (-122.438902)) < 0.001)
);

-- 595. INLET HARVESTER 30793 (CFIA Ref #6210)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INLET HARVESTER 30793 (CFIA Ref #6210)',
  'INLET HARVESTER 30793',
  'Canada', 'British Columbia', 'POWELL RIVER',
  '4288 ONTARIO AVE',
  49.807796, -124.513710,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INLET HARVESTER 30793 (CFIA Ref #6210)'
    OR (ABS(latitude - 49.807796) < 0.001 AND ABS(longitude - (-124.513710)) < 0.001)
);

-- 596. WHEREAWAY II (CFIA Ref #6211)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WHEREAWAY II (CFIA Ref #6211)',
  'WHEREAWAY II',
  'Canada', 'British Columbia', 'VANCOUVER',
  '2488 37TH AVENUE',
  49.237209, -123.110259,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WHEREAWAY II (CFIA Ref #6211)'
    OR (ABS(latitude - 49.237209) < 0.001 AND ABS(longitude - (-123.110259)) < 0.001)
);

-- 597. FEAR KNOT II (CFIA Ref #6212)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FEAR KNOT II (CFIA Ref #6212)',
  'FEAR KNOT II',
  'Canada', 'British Columbia', 'NANOOSE BAY',
  '2425 EDWARDS RD.',
  49.273294, -124.257598,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FEAR KNOT II (CFIA Ref #6212)'
    OR (ABS(latitude - 49.273294) < 0.001 AND ABS(longitude - (-124.257598)) < 0.001)
);

-- 598. Kermode Marine Ltd./Brant 23391 (CFIA Ref #6214)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Kermode Marine Ltd./Brant 23391 (CFIA Ref #6214)',
  'Kermode Marine Ltd./Brant 23391',
  'Canada', 'British Columbia', 'Errington',
  '1601 Broadlands Road',
  49.277210, -124.372145,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kermode Marine Ltd./Brant 23391 (CFIA Ref #6214)'
    OR (ABS(latitude - 49.277210) < 0.001 AND ABS(longitude - (-124.372145)) < 0.001)
);

-- 599. MISS LYNA FISHING VESSEL (CFIA Ref #6215)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MISS LYNA FISHING VESSEL (CFIA Ref #6215)',
  'MISS LYNA FISHING VESSEL',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  '204 SILVERSIDES DRIVE',
  54.315493, -130.294532,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MISS LYNA FISHING VESSEL (CFIA Ref #6215)'
    OR (ABS(latitude - 54.315493) < 0.001 AND ABS(longitude - (-130.294532)) < 0.001)
);

-- 600. FV C101 (CFIA Ref #6216)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FV C101 (CFIA Ref #6216)',
  'FV C101',
  'Canada', 'British Columbia', 'PORT ALBERNI',
  '4477 9TH AVENUE',
  49.256314, -124.798649,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FV C101 (CFIA Ref #6216)'
    OR (ABS(latitude - 49.256314) < 0.001 AND ABS(longitude - (-124.798649)) < 0.001)
);
