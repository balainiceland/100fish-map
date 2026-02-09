-- =====================================================
-- IOC Canada CFIA Missing (OpenCage geocoded)
-- Auto-generated from Canada_CFIA_missing_for_supabase_geocoded.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 5 of 10
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 401. INOVATA FOODS CORP. (CFIA Ref #1786)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INOVATA FOODS CORP. (CFIA Ref #1786)',
  'INOVATA FOODS CORP.',
  'Canada', 'Alberta', 'EDMONTON',
  '12803 - 149 ST NW',
  51.062410, -114.134673,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INOVATA FOODS CORP. (CFIA Ref #1786)'
    OR (ABS(latitude - 51.062410) < 0.001 AND ABS(longitude - (-114.134673)) < 0.001)
);

-- 402. KNOCEAN FOODS LTD. (CFIA Ref #4134)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KNOCEAN FOODS LTD. (CFIA Ref #4134)',
  'KNOCEAN FOODS LTD.',
  'Canada', 'New Brunswick', 'SCOUDOUC',
  '99 BRENAN AV.',
  46.166840, -64.565450,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KNOCEAN FOODS LTD. (CFIA Ref #4134)'
    OR (ABS(latitude - 46.166840) < 0.001 AND ABS(longitude - (-64.565450)) < 0.001)
);

-- 403. LA NASSA FOODS INC. (CFIA Ref #1875)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LA NASSA FOODS INC. (CFIA Ref #1875)',
  'LA NASSA FOODS INC.',
  'Canada', 'Ontario', 'KINGSVILLE',
  '180 INDUSTRY ROAD',
  42.032451, -82.730915,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA NASSA FOODS INC. (CFIA Ref #1875)'
    OR (ABS(latitude - 42.032451) < 0.001 AND ABS(longitude - (-82.730915)) < 0.001)
);

-- 404. POISSONNERIE BLANCHETTE INC. (CFIA Ref #5168)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'POISSONNERIE BLANCHETTE INC. (CFIA Ref #5168)',
  'POISSONNERIE BLANCHETTE INC.',
  'Canada', 'Quebec', 'SAINTE-ANNE-DES-MONTS',
  '280 RUE DU HAVRE',
  49.167787, -66.374219,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE BLANCHETTE INC. (CFIA Ref #5168)'
    OR (ABS(latitude - 49.167787) < 0.001 AND ABS(longitude - (-66.374219)) < 0.001)
);

-- 405. ALIMENTS PASTA ROMANA INC./ PASTA ROMANA FOODS INC. (CFIA Ref #1444831)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALIMENTS PASTA ROMANA INC./ PASTA ROMANA FOODS INC. (CFIA Ref #1444831)',
  'ALIMENTS PASTA ROMANA INC./ PASTA ROMANA FOODS INC.',
  'Canada', 'Quebec', 'MONTRÉAL',
  '11430 BOULEVARD ALBERT-HUDON',
  45.614175, -73.608707,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIMENTS PASTA ROMANA INC./ PASTA ROMANA FOODS INC. (CFIA Ref #1444831)'
    OR (ABS(latitude - 45.614175) < 0.001 AND ABS(longitude - (-73.608707)) < 0.001)
);

-- 406. FRESHWATER FISH MARKETING CORPORATION SELKIRK (CFIA Ref #1777)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRESHWATER FISH MARKETING CORPORATION SELKIRK (CFIA Ref #1777)',
  'FRESHWATER FISH MARKETING CORPORATION SELKIRK',
  'Canada', 'Manitoba', 'SELKIRK',
  '599 GREENWOOD AVENUE',
  50.157035, -96.878320,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHWATER FISH MARKETING CORPORATION SELKIRK (CFIA Ref #1777)'
    OR (ABS(latitude - 50.157035) < 0.001 AND ABS(longitude - (-96.878320)) < 0.001)
);

-- 407. PÉCHERIES LEBRETON & FILS LTÉE (CFIA Ref #4129)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PÉCHERIES LEBRETON & FILS LTÉE (CFIA Ref #4129)',
  'PÉCHERIES LEBRETON & FILS LTÉE',
  'Canada', 'New Brunswick', 'GRANDE-ANSE',
  '690 RUE ACADIE',
  46.366457, -64.751499,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES LEBRETON & FILS LTÉE (CFIA Ref #4129)'
    OR (ABS(latitude - 46.366457) < 0.001 AND ABS(longitude - (-64.751499)) < 0.001)
);

-- 408. ACADIAN SUPREME INC. (CFIA Ref #6017)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ACADIAN SUPREME INC. (CFIA Ref #6017)',
  'ACADIAN SUPREME INC.',
  'Canada', 'Prince Edward Island', 'WELLINGTON',
  '8323 ROUTE 11',
  46.439154, -64.111024,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ACADIAN SUPREME INC. (CFIA Ref #6017)'
    OR (ABS(latitude - 46.439154) < 0.001 AND ABS(longitude - (-64.111024)) < 0.001)
);

-- 409. FISHER DIRECT LTD. (CFIA Ref #6011)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FISHER DIRECT LTD. (CFIA Ref #6011)',
  'FISHER DIRECT LTD.',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '5163 HWY3, SHAG HARBOUR',
  43.494050, -65.718020,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHER DIRECT LTD. (CFIA Ref #6011)'
    OR (ABS(latitude - 43.494050) < 0.001 AND ABS(longitude - (-65.718020)) < 0.001)
);

-- 410. FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (CFIA Ref #6026)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (CFIA Ref #6026)',
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC.',
  'Canada', 'British Columbia', 'COQUITLAM',
  '1550 UNITED BOULEVARD',
  49.228294, -122.842581,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (CFIA Ref #6026)'
    OR (ABS(latitude - 49.228294) < 0.001 AND ABS(longitude - (-122.842581)) < 0.001)
);

-- 411. RYER & RYER LOBSTERS LIMITED (CFIA Ref #LL23001)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RYER & RYER LOBSTERS LIMITED (CFIA Ref #LL23001)',
  'RYER & RYER LOBSTERS LIMITED',
  'Canada', 'Nova Scotia', 'INDIAN HARBOUR',
  '15 RYERS ROAD',
  44.514672, -63.937556,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RYER & RYER LOBSTERS LIMITED (CFIA Ref #LL23001)'
    OR (ABS(latitude - 44.514672) < 0.001 AND ABS(longitude - (-63.937556)) < 0.001)
);

-- 412. A&A MARINE & DRYDOCK (CFIA Ref #1895)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'A&A MARINE & DRYDOCK (CFIA Ref #1895)',
  'A&A MARINE & DRYDOCK',
  'Canada', 'Ontario', 'BLENHEIM',
  '10417 FRONT LINE',
  42.354264, -81.971135,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A&A MARINE & DRYDOCK (CFIA Ref #1895)'
    OR (ABS(latitude - 42.354264) < 0.001 AND ABS(longitude - (-81.971135)) < 0.001)
);

-- 413. PROTENERGY NATURAL FOODS CORP. (CFIA Ref #0670)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PROTENERGY NATURAL FOODS CORP. (CFIA Ref #0670)',
  'PROTENERGY NATURAL FOODS CORP.',
  'Canada', 'Ontario', 'RICHMOND HILL',
  '125 EAST BEAVER CREEK ROAD',
  43.851935, -79.377872,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PROTENERGY NATURAL FOODS CORP. (CFIA Ref #0670)'
    OR (ABS(latitude - 43.851935) < 0.001 AND ABS(longitude - (-79.377872)) < 0.001)
);

-- 414. O/A A&A MARINE & DRYDOCK (CFIA Ref #1898)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'O/A A&A MARINE & DRYDOCK (CFIA Ref #1898)',
  'O/A A&A MARINE & DRYDOCK',
  'Canada', 'Ontario', 'LEAMINGTON',
  '447 SEACLIFF DRIVE EAST',
  42.033502, -82.587351,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'O/A A&A MARINE & DRYDOCK (CFIA Ref #1898)'
    OR (ABS(latitude - 42.033502) < 0.001 AND ABS(longitude - (-82.587351)) < 0.001)
);

-- 415. PASTIFICIO D'APRILE LTD. (CFIA Ref #0675)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PASTIFICIO D''APRILE LTD. (CFIA Ref #0675)',
  'PASTIFICIO D''APRILE LTD.',
  'Canada', 'Ontario', 'MARKHAM',
  '125 ANDERSON AVENUE',
  43.902528, -79.263628,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PASTIFICIO D''APRILE LTD. (CFIA Ref #0675)'
    OR (ABS(latitude - 43.902528) < 0.001 AND ABS(longitude - (-79.263628)) < 0.001)
);

-- 416. NORTH TASTE FLAVOURINGS INC./SAVEURS DU NORD INC. (CFIA Ref #4120)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH TASTE FLAVOURINGS INC./SAVEURS DU NORD INC. (CFIA Ref #4120)',
  'NORTH TASTE FLAVOURINGS INC./SAVEURS DU NORD INC.',
  'Canada', 'New Brunswick', 'ANSE BLEUE',
  '71, ROUTE 320',
  46.500100, -65.998780,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH TASTE FLAVOURINGS INC./SAVEURS DU NORD INC. (CFIA Ref #4120)'
    OR (ABS(latitude - 46.500100) < 0.001 AND ABS(longitude - (-65.998780)) < 0.001)
);

-- 417. NOR-VAN SEAFOOD LTD. (CFIA Ref #1910)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NOR-VAN SEAFOOD LTD. (CFIA Ref #1910)',
  'NOR-VAN SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '120 - 2288 NO. 5 ROAD',
  49.202413, -123.066721,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOR-VAN SEAFOOD LTD. (CFIA Ref #1910)'
    OR (ABS(latitude - 49.202413) < 0.001 AND ABS(longitude - (-123.066721)) < 0.001)
);

-- 418. GRAND RIVER FOODS LTD. (CFIA Ref #331)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GRAND RIVER FOODS LTD. (CFIA Ref #331)',
  'GRAND RIVER FOODS LTD.',
  'Canada', 'Ontario', 'CAMBRIDGE',
  '685 BOXWOOD DR.',
  43.430737, -80.369627,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRAND RIVER FOODS LTD. (CFIA Ref #331)'
    OR (ABS(latitude - 43.430737) < 0.001 AND ABS(longitude - (-80.369627)) < 0.001)
);

-- 419. RED BEARD SHELLFISH COMPANY (CFIA Ref #4242)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RED BEARD SHELLFISH COMPANY (CFIA Ref #4242)',
  'RED BEARD SHELLFISH COMPANY',
  'Canada', 'Prince Edward Island', 'SOURIS',
  '27 LEA CRANE BLVD',
  46.358080, -62.240521,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RED BEARD SHELLFISH COMPANY (CFIA Ref #4242)'
    OR (ABS(latitude - 46.358080) < 0.001 AND ABS(longitude - (-62.240521)) < 0.001)
);

-- 420. COLDWATER CANADIAN LOBSTER INC. (CFIA Ref #1420931)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COLDWATER CANADIAN LOBSTER INC. (CFIA Ref #1420931)',
  'COLDWATER CANADIAN LOBSTER INC.',
  'Canada', 'New Brunswick', 'DIPPER HARBOUR',
  '1325 DIPPER HARBOUR RD.',
  45.092447, -66.423315,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLDWATER CANADIAN LOBSTER INC. (CFIA Ref #1420931)'
    OR (ABS(latitude - 45.092447) < 0.001 AND ABS(longitude - (-66.423315)) < 0.001)
);

-- 421. NORTH LAKE FISHERIES (2013), INC. (CFIA Ref #4240)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH LAKE FISHERIES (2013), INC. (CFIA Ref #4240)',
  'NORTH LAKE FISHERIES (2013), INC.',
  'Canada', 'Prince Edward Island', 'ELMIRA',
  '58 NORTH LAKE HARBOUR RD',
  46.462948, -62.065835,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH LAKE FISHERIES (2013), INC. (CFIA Ref #4240)'
    OR (ABS(latitude - 46.462948) < 0.001 AND ABS(longitude - (-62.065835)) < 0.001)
);

-- 422. Niqitaq Fisheries Ltd./Sivulliq (CFIA Ref #6002)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Niqitaq Fisheries Ltd./Sivulliq (CFIA Ref #6002)',
  'Niqitaq Fisheries Ltd./Sivulliq',
  'Canada', 'Newfoundland and Labrador', 'BAY ROBERTS',
  '154 WATER ST.',
  47.595432, -53.257490,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Niqitaq Fisheries Ltd./Sivulliq (CFIA Ref #6002)'
    OR (ABS(latitude - 47.595432) < 0.001 AND ABS(longitude - (-53.257490)) < 0.001)
);

-- 423. AGE LOBSTER INC. (CFIA Ref #1480126)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AGE LOBSTER INC. (CFIA Ref #1480126)',
  'AGE LOBSTER INC.',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '1337 CENTREVILLE SOUTHSIDE ROAD',
  43.445250, -65.633400,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AGE LOBSTER INC. (CFIA Ref #1480126)'
    OR (ABS(latitude - 43.445250) < 0.001 AND ABS(longitude - (-65.633400)) < 0.001)
);

-- 424. BIG LOBSTER SEAFOOD INCORPORATED (CFIA Ref #6028)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BIG LOBSTER SEAFOOD INCORPORATED (CFIA Ref #6028)',
  'BIG LOBSTER SEAFOOD INCORPORATED',
  'Canada', 'New Brunswick', 'GRAND MANAN',
  '9 CALVIN STREET',
  44.698240, -66.821090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BIG LOBSTER SEAFOOD INCORPORATED (CFIA Ref #6028)'
    OR (ABS(latitude - 44.698240) < 0.001 AND ABS(longitude - (-66.821090)) < 0.001)
);

-- 425. C.R. LOBSTERS INC. (CFIA Ref #1500620)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'C.R. LOBSTERS INC. (CFIA Ref #1500620)',
  'C.R. LOBSTERS INC.',
  'Canada', 'New Brunswick', 'GRAND MANAN',
  '259 INGALLS HEAD ROAD',
  44.676934, -66.768173,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C.R. LOBSTERS INC. (CFIA Ref #1500620)'
    OR (ABS(latitude - 44.676934) < 0.001 AND ABS(longitude - (-66.768173)) < 0.001)
);

-- 426. GIDNEY FISHERIES LIMITED (CFIA Ref #6041)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GIDNEY FISHERIES LIMITED (CFIA Ref #6041)',
  'GIDNEY FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'CENTREVILLE',
  '136 DAKIN PARK ROAD',
  44.555361, -66.028080,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GIDNEY FISHERIES LIMITED (CFIA Ref #6041)'
    OR (ABS(latitude - 44.555361) < 0.001 AND ABS(longitude - (-66.028080)) < 0.001)
);

-- 427. MASA'S SALMON SMOKEHOUSE LTD. (CFIA Ref #0981)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MASA''S SALMON SMOKEHOUSE LTD. (CFIA Ref #0981)',
  'MASA''S SALMON SMOKEHOUSE LTD.',
  'Canada', 'British Columbia', 'NORTH VANCOUVER',
  '130 GARDEN AVENUE',
  49.316360, -123.069340,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MASA''S SALMON SMOKEHOUSE LTD. (CFIA Ref #0981)'
    OR (ABS(latitude - 49.316360) < 0.001 AND ABS(longitude - (-123.069340)) < 0.001)
);

-- 428. L. J. ROBICHEAU & SON FISHERIES LIMITED (CFIA Ref #3816)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'L. J. ROBICHEAU & SON FISHERIES LIMITED (CFIA Ref #3816)',
  'L. J. ROBICHEAU & SON FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'DIGBY COUNTY',
  '219 SHORE ROAD',
  46.266367, -60.245541,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L. J. ROBICHEAU & SON FISHERIES LIMITED (CFIA Ref #3816)'
    OR (ABS(latitude - 46.266367) < 0.001 AND ABS(longitude - (-60.245541)) < 0.001)
);

-- 429. Fame Fisheries Limited/Newfoundland Victor (CFIA Ref #6034)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Fame Fisheries Limited/Newfoundland Victor (CFIA Ref #6034)',
  'Fame Fisheries Limited/Newfoundland Victor',
  'Canada', 'Newfoundland and Labrador', 'BAY ROBERTS',
  '154 WATER STREET',
  47.595432, -53.257490,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fame Fisheries Limited/Newfoundland Victor (CFIA Ref #6034)'
    OR (ABS(latitude - 47.595432) < 0.001 AND ABS(longitude - (-53.257490)) < 0.001)
);

-- 430. OCEANRISE SEAFOOD SUPPLY LTD. (CFIA Ref #0953)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEANRISE SEAFOOD SUPPLY LTD. (CFIA Ref #0953)',
  'OCEANRISE SEAFOOD SUPPLY LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '#268 - 13986 CAMBIE ROAD',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANRISE SEAFOOD SUPPLY LTD. (CFIA Ref #0953)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 431. BENTO INC. (CFIA Ref #1601)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BENTO INC. (CFIA Ref #1601)',
  'BENTO INC.',
  'Canada', 'Manitoba', 'WINNIPEG',
  '115 DE BAETS STREET',
  49.883787, -97.043067,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BENTO INC. (CFIA Ref #1601)'
    OR (ABS(latitude - 49.883787) < 0.001 AND ABS(longitude - (-97.043067)) < 0.001)
);

-- 432. CENTENNIAL FOODSERVICE PARTNERSHIP (CFIA Ref #1968)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CENTENNIAL FOODSERVICE PARTNERSHIP (CFIA Ref #1968)',
  'CENTENNIAL FOODSERVICE PARTNERSHIP',
  'Canada', 'British Columbia', 'RICHMOND',
  '#138 - 12759 VULCAN WAY',
  49.196936, -123.075637,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CENTENNIAL FOODSERVICE PARTNERSHIP (CFIA Ref #1968)'
    OR (ABS(latitude - 49.196936) < 0.001 AND ABS(longitude - (-123.075637)) < 0.001)
);

-- 433. A. J. Y. FISHERIES LIMITED (CFIA Ref #LL31001)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'A. J. Y. FISHERIES LIMITED (CFIA Ref #LL31001)',
  'A. J. Y. FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'SHELBURNE',
  '5597 SHORE ROAD',
  44.842108, -65.472864,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A. J. Y. FISHERIES LIMITED (CFIA Ref #LL31001)'
    OR (ABS(latitude - 44.842108) < 0.001 AND ABS(longitude - (-65.472864)) < 0.001)
);

-- 434. CAPE BALD PACKERS, LIMITED (CFIA Ref #1428188)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #1428188)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN CENTRE',
  '10 JOHN THIBODEAU ROAD',
  44.200746, -66.153162,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #1428188)'
    OR (ABS(latitude - 44.200746) < 0.001 AND ABS(longitude - (-66.153162)) < 0.001)
);

-- 435. D Way Shokken Enterprises Inc (CFIA Ref #0929)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'D Way Shokken Enterprises Inc (CFIA Ref #0929)',
  'D Way Shokken Enterprises Inc',
  'Canada', 'British Columbia', 'VANCOUVER',
  '2130 - 12811 ROWAN PLACE',
  49.249660, -123.119340,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'D Way Shokken Enterprises Inc (CFIA Ref #0929)'
    OR (ABS(latitude - 49.249660) < 0.001 AND ABS(longitude - (-123.119340)) < 0.001)
);

-- 436. OCEAN CHOICE INTERNATIONAL L.P. " OCEAN BREAKER" (CFIA Ref #0118)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN CHOICE INTERNATIONAL L.P. " OCEAN BREAKER" (CFIA Ref #0118)',
  'OCEAN CHOICE INTERNATIONAL L.P. " OCEAN BREAKER"',
  'Canada', 'Newfoundland and Labrador', 'HARBOUR GRACE',
  '119 WATER STREET',
  46.233247, -63.123285,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL L.P. " OCEAN BREAKER" (CFIA Ref #0118)'
    OR (ABS(latitude - 46.233247) < 0.001 AND ABS(longitude - (-63.123285)) < 0.001)
);

-- 437. CAPE BALD PACKERS, LIMITED (CFIA Ref #1428190)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #1428190)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN CENTRE',
  '9089 HIGHWAY 1',
  44.220322, -66.141442,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #1428190)'
    OR (ABS(latitude - 44.220322) < 0.001 AND ABS(longitude - (-66.141442)) < 0.001)
);

-- 438. LOBSTER HUB INC. (CFIA Ref #1427118)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LOBSTER HUB INC. (CFIA Ref #1427118)',
  'LOBSTER HUB INC.',
  'Canada', 'Nova Scotia', 'METEGHAN CENTRE',
  '45 JOHN THIBODEAU ROAD',
  44.199475, -66.151260,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOBSTER HUB INC. (CFIA Ref #1427118)'
    OR (ABS(latitude - 44.199475) < 0.001 AND ABS(longitude - (-66.151260)) < 0.001)
);

-- 439. HERMITAGE PROCESSING INC. (CFIA Ref #0180)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HERMITAGE PROCESSING INC. (CFIA Ref #0180)',
  'HERMITAGE PROCESSING INC.',
  'Canada', 'Newfoundland and Labrador', 'HERMITAGE',
  '1-3 PLANT ROAD',
  47.533250, -55.931640,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HERMITAGE PROCESSING INC. (CFIA Ref #0180)'
    OR (ABS(latitude - 47.533250) < 0.001 AND ABS(longitude - (-55.931640)) < 0.001)
);

-- 440. LES PECHERIES NORREF QUEBEC INC (CFIA Ref #5012)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES PECHERIES NORREF QUEBEC INC (CFIA Ref #5012)',
  'LES PECHERIES NORREF QUEBEC INC',
  'Canada', 'Quebec', 'MONTRÉAL',
  '4900 RUE MOLSON',
  45.542026, -73.571271,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PECHERIES NORREF QUEBEC INC (CFIA Ref #5012)'
    OR (ABS(latitude - 45.542026) < 0.001 AND ABS(longitude - (-73.571271)) < 0.001)
);

-- 441. DUSO'S ENTERPRISES LTD. (CFIA Ref #1942)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DUSO''S ENTERPRISES LTD. (CFIA Ref #1942)',
  'DUSO''S ENTERPRISES LTD.',
  'Canada', 'British Columbia', 'PORT COQUITLAM',
  '#200 - 1625 KEBET WAY',
  49.243172, -122.749632,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DUSO''S ENTERPRISES LTD. (CFIA Ref #1942)'
    OR (ABS(latitude - 49.243172) < 0.001 AND ABS(longitude - (-122.749632)) < 0.001)
);

-- 442. PRISTINE BAY PREMIUM OYSTERS (CFIA Ref #3622)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PRISTINE BAY PREMIUM OYSTERS (CFIA Ref #3622)',
  'PRISTINE BAY PREMIUM OYSTERS',
  'Canada', 'Nova Scotia', 'MCLELLAN BROOK',
  '32 MACKENZIE ROAD',
  45.542236, -62.608699,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRISTINE BAY PREMIUM OYSTERS (CFIA Ref #3622)'
    OR (ABS(latitude - 45.542236) < 0.001 AND ABS(longitude - (-62.608699)) < 0.001)
);

-- 443. 2403362 ONTARIO INC. (CFIA Ref #0678)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '2403362 ONTARIO INC. (CFIA Ref #0678)',
  '2403362 ONTARIO INC.',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '2359 ROYAL WINDSOR DRIVE, UNIT 9',
  43.500996, -79.640784,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '2403362 ONTARIO INC. (CFIA Ref #0678)'
    OR (ABS(latitude - 43.500996) < 0.001 AND ABS(longitude - (-79.640784)) < 0.001)
);

-- 444. SAWMILL BAY SHELLFISH COMPANY LTD. (CFIA Ref #1954)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SAWMILL BAY SHELLFISH COMPANY LTD. (CFIA Ref #1954)',
  'SAWMILL BAY SHELLFISH COMPANY LTD.',
  'Canada', 'British Columbia', 'HERIOT BAY',
  'BOX 233',
  50.100720, -125.213500,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAWMILL BAY SHELLFISH COMPANY LTD. (CFIA Ref #1954)'
    OR (ABS(latitude - 50.100720) < 0.001 AND ABS(longitude - (-125.213500)) < 0.001)
);

-- 445. BAFFIN BAY SEAFOOD (CANADA) INC. (CFIA Ref #6003)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BAFFIN BAY SEAFOOD (CANADA) INC. (CFIA Ref #6003)',
  'BAFFIN BAY SEAFOOD (CANADA) INC.',
  'Canada', 'British Columbia', 'DELTA',
  '400, 500 & 600 - 787 CLIVEDEN PLACE',
  49.171266, -122.956505,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAFFIN BAY SEAFOOD (CANADA) INC. (CFIA Ref #6003)'
    OR (ABS(latitude - 49.171266) < 0.001 AND ABS(longitude - (-122.956505)) < 0.001)
);

-- 446. HODDER'S SHELLFISH INC. (CFIA Ref #6008)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HODDER''S SHELLFISH INC. (CFIA Ref #6008)',
  'HODDER''S SHELLFISH INC.',
  'Canada', 'Newfoundland and Labrador', 'STONEVILLE',
  '233 MAIN ST',
  49.458220, -54.539820,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HODDER''S SHELLFISH INC. (CFIA Ref #6008)'
    OR (ABS(latitude - 49.458220) < 0.001 AND ABS(longitude - (-54.539820)) < 0.001)
);

-- 447. BILL & STANLEY OYSTER COMPANY LTD. (CFIA Ref #6024)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BILL & STANLEY OYSTER COMPANY LTD. (CFIA Ref #6024)',
  'BILL & STANLEY OYSTER COMPANY LTD.',
  'Canada', 'Nova Scotia', 'Whitehead',
  '31 DEMING POINT ROAD',
  45.221824, -61.178537,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BILL & STANLEY OYSTER COMPANY LTD. (CFIA Ref #6024)'
    OR (ABS(latitude - 45.221824) < 0.001 AND ABS(longitude - (-61.178537)) < 0.001)
);

-- 448. LES FUMOIRS SMOKE CHEFS INC. (CFIA Ref #6050)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES FUMOIRS SMOKE CHEFS INC. (CFIA Ref #6050)',
  'LES FUMOIRS SMOKE CHEFS INC.',
  'Canada', 'Quebec', 'BOIS-DES-FILION',
  '816-818, BOUL. INDUSTRIEL',
  45.592894, -73.745252,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES FUMOIRS SMOKE CHEFS INC. (CFIA Ref #6050)'
    OR (ABS(latitude - 45.592894) < 0.001 AND ABS(longitude - (-73.745252)) < 0.001)
);

-- 449. L.J. ROBICHEAU & SON FISHERIES LIMITED (CFIA Ref #6061)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'L.J. ROBICHEAU & SON FISHERIES LIMITED (CFIA Ref #6061)',
  'L.J. ROBICHEAU & SON FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'MIDDLETON',
  '14 FREEMAN ST',
  44.840411, -65.288495,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L.J. ROBICHEAU & SON FISHERIES LIMITED (CFIA Ref #6061)'
    OR (ABS(latitude - 44.840411) < 0.001 AND ABS(longitude - (-65.288495)) < 0.001)
);

-- 450. SARDO FOODS (CFIA Ref #6060)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SARDO FOODS (CFIA Ref #6060)',
  'SARDO FOODS',
  'Canada', 'Ontario', 'BOLTON',
  '99 PILLSWORTH RD',
  43.847226, -79.698676,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SARDO FOODS (CFIA Ref #6060)'
    OR (ABS(latitude - 43.847226) < 0.001 AND ABS(longitude - (-79.698676)) < 0.001)
);

-- 451. GREAT LITTLE HARBOUR SEAFOOD LTD. (CFIA Ref #6067)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GREAT LITTLE HARBOUR SEAFOOD LTD. (CFIA Ref #6067)',
  'GREAT LITTLE HARBOUR SEAFOOD LTD.',
  'Canada', 'New Brunswick', 'BOUCTOUCHE',
  '1101 ROUTE 475',
  46.534287, -64.695879,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREAT LITTLE HARBOUR SEAFOOD LTD. (CFIA Ref #6067)'
    OR (ABS(latitude - 46.534287) < 0.001 AND ABS(longitude - (-64.695879)) < 0.001)
);

-- 452. CAPTAIN LITTLE SEAFOOD LTD. (CFIA Ref #6058)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPTAIN LITTLE SEAFOOD LTD. (CFIA Ref #6058)',
  'CAPTAIN LITTLE SEAFOOD LTD.',
  'Canada', 'Nova Scotia', 'QUEENS',
  'MODULE 2 - COMP 9',
  44.233460, -64.998790,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPTAIN LITTLE SEAFOOD LTD. (CFIA Ref #6058)'
    OR (ABS(latitude - 44.233460) < 0.001 AND ABS(longitude - (-64.998790)) < 0.001)
);

-- 453. ENTREPOT FROID XTREME COLD STORAGE LTD. (CFIA Ref #1457357)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ENTREPOT FROID XTREME COLD STORAGE LTD. (CFIA Ref #1457357)',
  'ENTREPOT FROID XTREME COLD STORAGE LTD.',
  'Canada', 'New Brunswick', 'DIEPPE',
  '999 AVIATION AVENUE',
  46.123664, -64.681548,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ENTREPOT FROID XTREME COLD STORAGE LTD. (CFIA Ref #1457357)'
    OR (ABS(latitude - 46.123664) < 0.001 AND ABS(longitude - (-64.681548)) < 0.001)
);

-- 454. LOGAN'S LEGACY FISHERIES LIMITED (CFIA Ref #1532652)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LOGAN''S LEGACY FISHERIES LIMITED (CFIA Ref #1532652)',
  'LOGAN''S LEGACY FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'PORT LATOUR',
  '3243 PORT LATOUR ROAD',
  43.497771, -65.474716,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOGAN''S LEGACY FISHERIES LIMITED (CFIA Ref #1532652)'
    OR (ABS(latitude - 43.497771) < 0.001 AND ABS(longitude - (-65.474716)) < 0.001)
);

-- 455. FLORENTINA FOODS LTD. (CFIA Ref #6063)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FLORENTINA FOODS LTD. (CFIA Ref #6063)',
  'FLORENTINA FOODS LTD.',
  'Canada', 'Ontario', 'NORTH YORK',
  '760 SUPERTEST ROAD',
  43.775915, -79.479004,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FLORENTINA FOODS LTD. (CFIA Ref #6063)'
    OR (ABS(latitude - 43.775915) < 0.001 AND ABS(longitude - (-79.479004)) < 0.001)
);

-- 456. 3231974 NOVA SCOTIA LIMITED - DO Lobster 1319 (CFIA Ref #1534767)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '3231974 NOVA SCOTIA LIMITED - DO Lobster 1319 (CFIA Ref #1534767)',
  '3231974 NOVA SCOTIA LIMITED - DO Lobster 1319',
  'Canada', 'Nova Scotia', 'EASTERN PASSAGE',
  '1321 Main Road',
  44.616927, -63.502163,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3231974 NOVA SCOTIA LIMITED - DO Lobster 1319 (CFIA Ref #1534767)'
    OR (ABS(latitude - 44.616927) < 0.001 AND ABS(longitude - (-63.502163)) < 0.001)
);

-- 457. C.B. ISLAND FISHERIES LTD. (CFIA Ref #0936)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'C.B. ISLAND FISHERIES LTD. (CFIA Ref #0936)',
  'C.B. ISLAND FISHERIES LTD.',
  'Canada', 'British Columbia', 'NORTH VANCOUVER',
  '205 DONAGHY AVENUE',
  49.319117, -123.097416,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C.B. ISLAND FISHERIES LTD. (CFIA Ref #0936)'
    OR (ABS(latitude - 49.319117) < 0.001 AND ABS(longitude - (-123.097416)) < 0.001)
);

-- 458. 1594052 ONTARIO INC. / TAYLOR FISH COMPANY (CFIA Ref #1893)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1594052 ONTARIO INC. / TAYLOR FISH COMPANY (CFIA Ref #1893)',
  '1594052 ONTARIO INC. / TAYLOR FISH COMPANY',
  'Canada', 'Ontario', 'WHEATLEY',
  '419 ERIE STREET SOUTH',
  42.029055, -82.601662,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1594052 ONTARIO INC. / TAYLOR FISH COMPANY (CFIA Ref #1893)'
    OR (ABS(latitude - 42.029055) < 0.001 AND ABS(longitude - (-82.601662)) < 0.001)
);

-- 459. LES PÉCHERIES GASPÉSIENNES INC. (CFIA Ref #0544)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES PÉCHERIES GASPÉSIENNES INC. (CFIA Ref #0544)',
  'LES PÉCHERIES GASPÉSIENNES INC.',
  'Canada', 'Quebec', 'GASPÉ',
  '5, RUE DE LA VICTORIA',
  48.994080, -64.382364,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PÉCHERIES GASPÉSIENNES INC. (CFIA Ref #0544)'
    OR (ABS(latitude - 48.994080) < 0.001 AND ABS(longitude - (-64.382364)) < 0.001)
);

-- 460. BIORIGINAL FOOD & SCIENCE CORP. (CFIA Ref #1745)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BIORIGINAL FOOD & SCIENCE CORP. (CFIA Ref #1745)',
  'BIORIGINAL FOOD & SCIENCE CORP.',
  'Canada', 'Saskatchewan', 'SASKATOON',
  '102 MELVILLE STREET',
  52.088591, -106.669365,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BIORIGINAL FOOD & SCIENCE CORP. (CFIA Ref #1745)'
    OR (ABS(latitude - 52.088591) < 0.001 AND ABS(longitude - (-106.669365)) < 0.001)
);

-- 461. LES PRODUCTEURS DE HOMARDS DE GRANDE-RIVIÉRE1998 (CFIA Ref #5730)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES PRODUCTEURS DE HOMARDS DE GRANDE-RIVIÉRE1998 (CFIA Ref #5730)',
  'LES PRODUCTEURS DE HOMARDS DE GRANDE-RIVIÉRE1998',
  'Canada', 'Quebec', 'SHIGAWAKE',
  '13, ROUTE 132',
  48.699596, -67.931501,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PRODUCTEURS DE HOMARDS DE GRANDE-RIVIÉRE1998 (CFIA Ref #5730)'
    OR (ABS(latitude - 48.699596) < 0.001 AND ABS(longitude - (-67.931501)) < 0.001)
);

-- 462. SOUTH SHORE LOBSTER (1992) LIMITED (CFIA Ref #LL32134)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SOUTH SHORE LOBSTER (1992) LIMITED (CFIA Ref #LL32134)',
  'SOUTH SHORE LOBSTER (1992) LIMITED',
  'Canada', 'Nova Scotia', 'CLAM POINT',
  '52 CRIPPLE CREEK ROAD',
  43.487606, -65.560869,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOUTH SHORE LOBSTER (1992) LIMITED (CFIA Ref #LL32134)'
    OR (ABS(latitude - 43.487606) < 0.001 AND ABS(longitude - (-65.560869)) < 0.001)
);

-- 463. HOI-BO FISHERIES INC. (CFIA Ref #1978)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HOI-BO FISHERIES INC. (CFIA Ref #1978)',
  'HOI-BO FISHERIES INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '3106 - 12811 ROWAN PLACE',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HOI-BO FISHERIES INC. (CFIA Ref #1978)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 464. ANNAND CLAMS INC. (CFIA Ref #4241)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ANNAND CLAMS INC. (CFIA Ref #4241)',
  'ANNAND CLAMS INC.',
  'Canada', 'Prince Edward Island', 'ELLERSLIE',
  '775 CONWAY RD',
  46.659485, -63.991800,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANNAND CLAMS INC. (CFIA Ref #4241)'
    OR (ABS(latitude - 46.659485) < 0.001 AND ABS(longitude - (-63.991800)) < 0.001)
);

-- 465. FRUITS DE MER LAGOON INC (CFIA Ref #5023)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRUITS DE MER LAGOON INC (CFIA Ref #5023)',
  'FRUITS DE MER LAGOON INC',
  'Canada', 'Quebec', 'LACHINE',
  '1301, 32ÉME AVENUE',
  45.431770, -73.668990,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRUITS DE MER LAGOON INC (CFIA Ref #5023)'
    OR (ABS(latitude - 45.431770) < 0.001 AND ABS(longitude - (-73.668990)) < 0.001)
);

-- 466. CAPE BALD PACKERS, LIMITED (CFIA Ref #3838)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #3838)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '11 JOHN THIBODEAU ROAD',
  44.200794, -66.152894,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #3838)'
    OR (ABS(latitude - 44.200794) < 0.001 AND ABS(longitude - (-66.152894)) < 0.001)
);

-- 467. CRAIGS LOBSTER LIMITED (CFIA Ref #3853)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CRAIGS LOBSTER LIMITED (CFIA Ref #3853)',
  'CRAIGS LOBSTER LIMITED',
  'Canada', 'Nova Scotia', 'BEAR POINT',
  '55 HARBOUR ROAD',
  46.948180, -63.994985,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRAIGS LOBSTER LIMITED (CFIA Ref #3853)'
    OR (ABS(latitude - 46.948180) < 0.001 AND ABS(longitude - (-63.994985)) < 0.001)
);

-- 468. PECHERIES DE L'ESTUAIRE INC. (CFIA Ref #6012)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PECHERIES DE L''ESTUAIRE INC. (CFIA Ref #6012)',
  'PECHERIES DE L''ESTUAIRE INC.',
  'Canada', 'Quebec', 'RIMOUSKI',
  '201 RUE DES FABRICANTS',
  48.485071, -68.437642,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PECHERIES DE L''ESTUAIRE INC. (CFIA Ref #6012)'
    OR (ABS(latitude - 48.485071) < 0.001 AND ABS(longitude - (-68.437642)) < 0.001)
);

-- 469. Niqitaq Fisheries Ltd./INUKSUK I (CFIA Ref #0049)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Niqitaq Fisheries Ltd./INUKSUK I (CFIA Ref #0049)',
  'Niqitaq Fisheries Ltd./INUKSUK I',
  'Canada', 'Newfoundland and Labrador', 'BAY ROBERTS',
  '154 WATER ST.',
  47.595432, -53.257490,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Niqitaq Fisheries Ltd./INUKSUK I (CFIA Ref #0049)'
    OR (ABS(latitude - 47.595432) < 0.001 AND ABS(longitude - (-53.257490)) < 0.001)
);

-- 470. 710769 ALBERTA LTD. (CFIA Ref #6020)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '710769 ALBERTA LTD. (CFIA Ref #6020)',
  '710769 ALBERTA LTD.',
  'Canada', 'Alberta', 'EDMONTON',
  '12525-89 STREET NW',
  53.643186, -113.477107,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '710769 ALBERTA LTD. (CFIA Ref #6020)'
    OR (ABS(latitude - 53.643186) < 0.001 AND ABS(longitude - (-113.477107)) < 0.001)
);

-- 471. ATLANTIC SEA CUCUMBER LTD. (CFIA Ref #6033)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC SEA CUCUMBER LTD. (CFIA Ref #6033)',
  'ATLANTIC SEA CUCUMBER LTD.',
  'Canada', 'Nova Scotia', 'HACKETTS COVE',
  '212 PAUL''S POINT ROAD',
  44.564620, -63.925450,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC SEA CUCUMBER LTD. (CFIA Ref #6033)'
    OR (ABS(latitude - 44.564620) < 0.001 AND ABS(longitude - (-63.925450)) < 0.001)
);

-- 472. ALBION FARMS & FISHERIES LTD. (CFIA Ref #6037)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALBION FARMS & FISHERIES LTD. (CFIA Ref #6037)',
  'ALBION FARMS & FISHERIES LTD.',
  'Canada', 'Alberta', 'EDMONTON',
  '13506 - 159 STREET',
  53.550140, -113.468710,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALBION FARMS & FISHERIES LTD. (CFIA Ref #6037)'
    OR (ABS(latitude - 53.550140) < 0.001 AND ABS(longitude - (-113.468710)) < 0.001)
);

-- 473. WOLLASTON LAKE FISHERY (CFIA Ref #6073)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WOLLASTON LAKE FISHERY (CFIA Ref #6073)',
  'WOLLASTON LAKE FISHERY',
  'Canada', 'Saskatchewan', 'WOLLASTON LAKE',
  'PARCEL F MUNICIPAL RESERVE R1 PLAN 60-TAP-08245',
  58.111370, -103.156460,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WOLLASTON LAKE FISHERY (CFIA Ref #6073)'
    OR (ABS(latitude - 58.111370) < 0.001 AND ABS(longitude - (-103.156460)) < 0.001)
);

-- 474. BAKERS POINT FISHERIES LIMITED (CFIA Ref #1534077)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BAKERS POINT FISHERIES LIMITED (CFIA Ref #1534077)',
  'BAKERS POINT FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'JEDDORE OYSTER PONDS',
  '75 BAKERS POINT ROAD',
  44.728926, -63.005348,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAKERS POINT FISHERIES LIMITED (CFIA Ref #1534077)'
    OR (ABS(latitude - 44.728926) < 0.001 AND ABS(longitude - (-63.005348)) < 0.001)
);

-- 475. LOBSTER HUB INC. (CFIA Ref #6095)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LOBSTER HUB INC. (CFIA Ref #6095)',
  'LOBSTER HUB INC.',
  'Canada', 'Nova Scotia', 'METEGHAN CENTRE',
  '45 JOHN THIBODEAU RD.',
  44.199475, -66.151260,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOBSTER HUB INC. (CFIA Ref #6095)'
    OR (ABS(latitude - 44.199475) < 0.001 AND ABS(longitude - (-66.151260)) < 0.001)
);

-- 476. AC LIVE LOBSTER INC. (CFIA Ref #1536968)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AC LIVE LOBSTER INC. (CFIA Ref #1536968)',
  'AC LIVE LOBSTER INC.',
  'Canada', 'Nova Scotia', 'NORTH EAST POINT',
  'PO BOX 775',
  43.510036, -65.605490,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AC LIVE LOBSTER INC. (CFIA Ref #1536968)'
    OR (ABS(latitude - 43.510036) < 0.001 AND ABS(longitude - (-65.605490)) < 0.001)
);

-- 477. INTERNATIONAL NUTRIENT TECHNOLOGIES LIMITED (CFIA Ref #0668)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INTERNATIONAL NUTRIENT TECHNOLOGIES LIMITED (CFIA Ref #0668)',
  'INTERNATIONAL NUTRIENT TECHNOLOGIES LIMITED',
  'Canada', 'Ontario', 'WINDSOR',
  '9475 TWIN OAKS DRIVE',
  42.293012, -82.913151,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INTERNATIONAL NUTRIENT TECHNOLOGIES LIMITED (CFIA Ref #0668)'
    OR (ABS(latitude - 42.293012) < 0.001 AND ABS(longitude - (-82.913151)) < 0.001)
);

-- 478. NIQITAQ FISHERIES LTD. "ARLUK II" (CFIA Ref #0066)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NIQITAQ FISHERIES LTD. "ARLUK II" (CFIA Ref #0066)',
  'NIQITAQ FISHERIES LTD. "ARLUK II"',
  'Canada', 'Newfoundland and Labrador', 'ST. JOHN''S',
  'PIER 6',
  47.564940, -52.709310,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NIQITAQ FISHERIES LTD. "ARLUK II" (CFIA Ref #0066)'
    OR (ABS(latitude - 47.564940) < 0.001 AND ABS(longitude - (-52.709310)) < 0.001)
);

-- 479. CAPE BALD PACKERS, LIMITED (CFIA Ref #3610)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #3610)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'CHETICAMP',
  '15395 MAIN STREET',
  46.633440, -61.015210,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #3610)'
    OR (ABS(latitude - 46.633440) < 0.001 AND ABS(longitude - (-61.015210)) < 0.001)
);

-- 480. PISCICULTURE ACADIENNE LTÉE/ACADIAN FISH FARM LTD. (CFIA Ref #4152)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PISCICULTURE ACADIENNE LTÉE/ACADIAN FISH FARM LTD. (CFIA Ref #4152)',
  'PISCICULTURE ACADIENNE LTÉE/ACADIAN FISH FARM LTD.',
  'Canada', 'New Brunswick', 'BAS-CARAQUET',
  '2295 RUE ACADIE',
  46.216698, -64.525008,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PISCICULTURE ACADIENNE LTÉE/ACADIAN FISH FARM LTD. (CFIA Ref #4152)'
    OR (ABS(latitude - 46.216698) < 0.001 AND ABS(longitude - (-64.525008)) < 0.001)
);

-- 481. INDEPENDENT FISHERIES LIMITED (CFIA Ref #LL32137)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INDEPENDENT FISHERIES LIMITED (CFIA Ref #LL32137)',
  'INDEPENDENT FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'SABLE RIVER',
  '1271 LITTLE HARBOUR ROAD',
  43.717365, -65.029586,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INDEPENDENT FISHERIES LIMITED (CFIA Ref #LL32137)'
    OR (ABS(latitude - 43.717365) < 0.001 AND ABS(longitude - (-65.029586)) < 0.001)
);

-- 482. SWIMM'S LOBSTER INN LIMITED (CFIA Ref #LL32133)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SWIMM''S LOBSTER INN LIMITED (CFIA Ref #LL32133)',
  'SWIMM''S LOBSTER INN LIMITED',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '73 SOUTH STREET',
  43.434018, -65.628179,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SWIMM''S LOBSTER INN LIMITED (CFIA Ref #LL32133)'
    OR (ABS(latitude - 43.434018) < 0.001 AND ABS(longitude - (-65.628179)) < 0.001)
);

-- 483. DOUCET FISHERIES LIMITED (CFIA Ref #LL16004)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DOUCET FISHERIES LIMITED (CFIA Ref #LL16004)',
  'DOUCET FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'WEYMOUTH',
  'P.O. BOX 46',
  44.404815, -65.999244,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOUCET FISHERIES LIMITED (CFIA Ref #LL16004)'
    OR (ABS(latitude - 44.404815) < 0.001 AND ABS(longitude - (-65.999244)) < 0.001)
);

-- 484. GIDNEY FISHERIES LIMITED (CFIA Ref #LL16009)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GIDNEY FISHERIES LIMITED (CFIA Ref #LL16009)',
  'GIDNEY FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '8145 HIGHWAY #1',
  44.186351, -66.165573,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GIDNEY FISHERIES LIMITED (CFIA Ref #LL16009)'
    OR (ABS(latitude - 44.186351) < 0.001 AND ABS(longitude - (-66.165573)) < 0.001)
);

-- 485. DO LOBSTER (CFIA Ref #LL04011)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DO LOBSTER (CFIA Ref #LL04011)',
  'DO LOBSTER',
  'Canada', 'Nova Scotia', 'EASTERN PASSAGE',
  '1323 MAIN ROAD',
  44.617251, -63.501402,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DO LOBSTER (CFIA Ref #LL04011)'
    OR (ABS(latitude - 44.617251) < 0.001 AND ABS(longitude - (-63.501402)) < 0.001)
);

-- 486. TANGIER LOBSTER COMPANY LIMITED (CFIA Ref #LL04009)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TANGIER LOBSTER COMPANY LIMITED (CFIA Ref #LL04009)',
  'TANGIER LOBSTER COMPANY LIMITED',
  'Canada', 'Nova Scotia', 'PLEASANT HARBOUR',
  '172 LAWLOR''S POINT ROAD',
  44.789000, -62.728290,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TANGIER LOBSTER COMPANY LIMITED (CFIA Ref #LL04009)'
    OR (ABS(latitude - 44.789000) < 0.001 AND ABS(longitude - (-62.728290)) < 0.001)
);

-- 487. CHASE'S SHELLFISH LIMITED (CFIA Ref #LL32005)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHASE''S SHELLFISH LIMITED (CFIA Ref #LL32005)',
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
  SELECT 1 FROM factories WHERE name = 'CHASE''S SHELLFISH LIMITED (CFIA Ref #LL32005)'
    OR (ABS(latitude - 45.848243) < 0.001 AND ABS(longitude - (-63.667572)) < 0.001)
);

-- 488. LOVE ME FISH & LOBSTER INCORPORATED (CFIA Ref #LL27103)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LOVE ME FISH & LOBSTER INCORPORATED (CFIA Ref #LL27103)',
  'LOVE ME FISH & LOBSTER INCORPORATED',
  'Canada', 'Nova Scotia', 'AFTON STATION',
  '311 BAYFIELD BEACH ROAD',
  45.645295, -61.755501,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOVE ME FISH & LOBSTER INCORPORATED (CFIA Ref #LL27103)'
    OR (ABS(latitude - 45.645295) < 0.001 AND ABS(longitude - (-61.755501)) < 0.001)
);

-- 489. CANESP GLOBAL DISTRIBUTIONS S.L. INC. (CFIA Ref #3618)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANESP GLOBAL DISTRIBUTIONS S.L. INC. (CFIA Ref #3618)',
  'CANESP GLOBAL DISTRIBUTIONS S.L. INC.',
  'Canada', 'Nova Scotia', 'ENFIELD',
  '209 AEROTECH DRIVE',
  44.854530, -63.545972,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANESP GLOBAL DISTRIBUTIONS S.L. INC. (CFIA Ref #3618)'
    OR (ABS(latitude - 44.854530) < 0.001 AND ABS(longitude - (-63.545972)) < 0.001)
);

-- 490. COLLINS LOBSTER FISHERMAN'S MARKET LTD. (CFIA Ref #4130)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COLLINS LOBSTER FISHERMAN''S MARKET LTD. (CFIA Ref #4130)',
  'COLLINS LOBSTER FISHERMAN''S MARKET LTD.',
  'Canada', 'New Brunswick', 'ALMA',
  '8607 MAIN STREET',
  45.651860, -64.923770,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLLINS LOBSTER FISHERMAN''S MARKET LTD. (CFIA Ref #4130)'
    OR (ABS(latitude - 45.651860) < 0.001 AND ABS(longitude - (-64.923770)) < 0.001)
);

-- 491. FISHERMEN'S PREMIUM ATLANTIC LOBSTER INC. (CFIA Ref #3846)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FISHERMEN''S PREMIUM ATLANTIC LOBSTER INC. (CFIA Ref #3846)',
  'FISHERMEN''S PREMIUM ATLANTIC LOBSTER INC.',
  'Canada', 'Nova Scotia', 'NORTH EAST POINT',
  '72 GOODWIN LANE',
  43.506023, -65.614123,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHERMEN''S PREMIUM ATLANTIC LOBSTER INC. (CFIA Ref #3846)'
    OR (ABS(latitude - 43.506023) < 0.001 AND ABS(longitude - (-65.614123)) < 0.001)
);

-- 492. D'ENTREMONT BROTHER'S BROKERAGE INC. (CFIA Ref #1447804)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'D''ENTREMONT BROTHER''S BROKERAGE INC. (CFIA Ref #1447804)',
  'D''ENTREMONT BROTHER''S BROKERAGE INC.',
  'Canada', 'Nova Scotia', 'LOWER WEST PUBNICO',
  '101 DENNIS POINT ROAD',
  43.621162, -65.790526,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'D''ENTREMONT BROTHER''S BROKERAGE INC. (CFIA Ref #1447804)'
    OR (ABS(latitude - 43.621162) < 0.001 AND ABS(longitude - (-65.790526)) < 0.001)
);

-- 493. Alliance Seafood Incorporated (CFIA Ref #6081)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Alliance Seafood Incorporated (CFIA Ref #6081)',
  'Alliance Seafood Incorporated',
  'Canada', 'New Brunswick', 'BOUCTOUCHE',
  '11 INDUSTRIAL ST',
  46.468440, -64.739050,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Alliance Seafood Incorporated (CFIA Ref #6081)'
    OR (ABS(latitude - 46.468440) < 0.001 AND ABS(longitude - (-64.739050)) < 0.001)
);

-- 494. ILE-A-LA-CROSSE FISH COMPANY INC. (CFIA Ref #6065)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ILE-A-LA-CROSSE FISH COMPANY INC. (CFIA Ref #6065)',
  'ILE-A-LA-CROSSE FISH COMPANY INC.',
  'Canada', 'Saskatchewan', 'ÎLE-À-LA-CROSSE',
  'BLOCK 19 LOTS 20, 21, 22 & 23',
  55.450170, -107.884690,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ILE-A-LA-CROSSE FISH COMPANY INC. (CFIA Ref #6065)'
    OR (ABS(latitude - 55.450170) < 0.001 AND ABS(longitude - (-107.884690)) < 0.001)
);

-- 495. PEERLESS FISH COMPANY LIMITED (CFIA Ref #6048)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PEERLESS FISH COMPANY LIMITED (CFIA Ref #6048)',
  'PEERLESS FISH COMPANY LIMITED',
  'Canada', 'Newfoundland and Labrador', 'PETTY HARBOUR',
  '69 SOUTHSIDE ROAD',
  47.466590, -52.714750,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PEERLESS FISH COMPANY LIMITED (CFIA Ref #6048)'
    OR (ABS(latitude - 47.466590) < 0.001 AND ABS(longitude - (-52.714750)) < 0.001)
);

-- 496. Champlain Seafood Cape Breton Inc. / Lobsters R Us Seafood (CFIA Ref #3603)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Champlain Seafood Cape Breton Inc. / Lobsters R Us Seafood (CFIA Ref #3603)',
  'Champlain Seafood Cape Breton Inc. / Lobsters R Us Seafood',
  'Canada', 'Nova Scotia', 'Lower L''Ardoise',
  '197 Little Harbour Road',
  44.726288, -62.837201,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Champlain Seafood Cape Breton Inc. / Lobsters R Us Seafood (CFIA Ref #3603)'
    OR (ABS(latitude - 44.726288) < 0.001 AND ABS(longitude - (-62.837201)) < 0.001)
);

-- 497. Arctic Fishery Alliance L.P.Kiviuq I (CFIA Ref #6018)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Arctic Fishery Alliance L.P.Kiviuq I (CFIA Ref #6018)',
  'Arctic Fishery Alliance L.P.Kiviuq I',
  'Canada', 'Newfoundland and Labrador', 'ST. JOHN''S',
  'ST. JOHN''S HARBOUR SOUTH SIDE',
  49.216630, -55.031460,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arctic Fishery Alliance L.P.Kiviuq I (CFIA Ref #6018)'
    OR (ABS(latitude - 49.216630) < 0.001 AND ABS(longitude - (-55.031460)) < 0.001)
);

-- 498. PIER 99 PRODUCTS LTD. (CFIA Ref #LLNB014)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PIER 99 PRODUCTS LTD. (CFIA Ref #LLNB014)',
  'PIER 99 PRODUCTS LTD.',
  'Canada', 'New Brunswick', 'CAP-PELE',
  '2529 CHEMIN ACADIE',
  46.220919, -64.313035,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PIER 99 PRODUCTS LTD. (CFIA Ref #LLNB014)'
    OR (ABS(latitude - 46.220919) < 0.001 AND ABS(longitude - (-64.313035)) < 0.001)
);

-- 499. GLOBAL GOURMET FOODS (2020) INC. (CFIA Ref #1986)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GLOBAL GOURMET FOODS (2020) INC. (CFIA Ref #1986)',
  'GLOBAL GOURMET FOODS (2020) INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '11611 BRIDGEPORT ROAD, BUILDING #2 AND #3',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLOBAL GOURMET FOODS (2020) INC. (CFIA Ref #1986)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 500. GREAT LAKES FOOD COMPANY LTD. (CFIA Ref #0615)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GREAT LAKES FOOD COMPANY LTD. (CFIA Ref #0615)',
  'GREAT LAKES FOOD COMPANY LTD.',
  'Canada', 'Ontario', 'CHATHAM',
  '135 BOTHWELL STREET',
  42.384094, -82.202248,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREAT LAKES FOOD COMPANY LTD. (CFIA Ref #0615)'
    OR (ABS(latitude - 42.384094) < 0.001 AND ABS(longitude - (-82.202248)) < 0.001)
);
