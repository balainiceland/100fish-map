-- =====================================================
-- IOC Canada CFIA Missing (OpenCage geocoded)
-- Auto-generated from Canada_CFIA_missing_for_supabase_geocoded.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 4 of 10
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 301. NORTHSYDE PROCESSING LTD. (CFIA Ref #3594)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTHSYDE PROCESSING LTD. (CFIA Ref #3594)',
  'NORTHSYDE PROCESSING LTD.',
  'Canada', 'Nova Scotia', 'NORTH SYDNEY',
  '139 QUEEN STREET',
  46.204191, -60.254197,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTHSYDE PROCESSING LTD. (CFIA Ref #3594)'
    OR (ABS(latitude - 46.204191) < 0.001 AND ABS(longitude - (-60.254197)) < 0.001)
);

-- 302. NOVA'S FINEST FISHERIES INC. (PLANT # 3735 - LOWER WEST PUBNICO) (CFIA Ref #3735)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NOVA''S FINEST FISHERIES INC. (PLANT # 3735 - LOWER WEST PUBNICO) (CFIA Ref #3735)',
  'NOVA''S FINEST FISHERIES INC. (PLANT # 3735 - LOWER WEST PUBNICO)',
  'Canada', 'Nova Scotia', 'LOWER WEST PUBNICO',
  '260 DENNIS POINT',
  43.616702, -65.789441,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOVA''S FINEST FISHERIES INC. (PLANT # 3735 - LOWER WEST PUBNICO) (CFIA Ref #3735)'
    OR (ABS(latitude - 43.616702) < 0.001 AND ABS(longitude - (-65.789441)) < 0.001)
);

-- 303. CHANGE ISLANDS FISHERMEN'S IMPROVEMENT COMMITTEE INC. (CFIA Ref #0127)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHANGE ISLANDS FISHERMEN''S IMPROVEMENT COMMITTEE INC. (CFIA Ref #0127)',
  'CHANGE ISLANDS FISHERMEN''S IMPROVEMENT COMMITTEE INC.',
  'Canada', 'Newfoundland and Labrador', 'CHANGE ISLANDS',
  '41 MAIN RD',
  47.465086, -52.708723,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHANGE ISLANDS FISHERMEN''S IMPROVEMENT COMMITTEE INC. (CFIA Ref #0127)'
    OR (ABS(latitude - 47.465086) < 0.001 AND ABS(longitude - (-52.708723)) < 0.001)
);

-- 304. ACADIAN STURGEON AND CAVIAR INC. (CFIA Ref #4417)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ACADIAN STURGEON AND CAVIAR INC. (CFIA Ref #4417)',
  'ACADIAN STURGEON AND CAVIAR INC.',
  'Canada', 'New Brunswick', 'CARTERS POINT',
  '30 CARTERS WHARF ROAD',
  45.390333, -66.184808,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ACADIAN STURGEON AND CAVIAR INC. (CFIA Ref #4417)'
    OR (ABS(latitude - 45.390333) < 0.001 AND ABS(longitude - (-66.184808)) < 0.001)
);

-- 305. Ocean Choice International Inc. (Fortune) (CFIA Ref #0154)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Choice International Inc. (Fortune) (CFIA Ref #0154)',
  'Ocean Choice International Inc. (Fortune)',
  'Canada', 'Newfoundland and Labrador', 'FORTUNE',
  'MAIN STREET',
  47.066650, -55.831640,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (Fortune) (CFIA Ref #0154)'
    OR (ABS(latitude - 47.066650) < 0.001 AND ABS(longitude - (-55.831640)) < 0.001)
);

-- 306. OCEAN NOVA SEAFOOD CANADA LTD. (CFIA Ref #0914)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN NOVA SEAFOOD CANADA LTD. (CFIA Ref #0914)',
  'OCEAN NOVA SEAFOOD CANADA LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  'UNIT 250 - 2268 NO. 5 ROAD',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN NOVA SEAFOOD CANADA LTD. (CFIA Ref #0914)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 307. SEVEN SEAS FISH CO. LTD. (CFIA Ref #0944)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEVEN SEAS FISH CO. LTD. (CFIA Ref #0944)',
  'SEVEN SEAS FISH CO. LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '12411 VULCAN WAY',
  49.196936, -123.075637,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEVEN SEAS FISH CO. LTD. (CFIA Ref #0944)'
    OR (ABS(latitude - 49.196936) < 0.001 AND ABS(longitude - (-123.075637)) < 0.001)
);

-- 308. DOUCET FISHERIES LIMITED (CFIA Ref #3787)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DOUCET FISHERIES LIMITED (CFIA Ref #3787)',
  'DOUCET FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'COMEAUVILLE',
  '32 OCEAN DRIVE',
  44.840586, -62.534222,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOUCET FISHERIES LIMITED (CFIA Ref #3787)'
    OR (ABS(latitude - 44.840586) < 0.001 AND ABS(longitude - (-62.534222)) < 0.001)
);

-- 309. Canadian Pacific Seafood 2025 Ltd. (CFIA Ref #0935)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Canadian Pacific Seafood 2025 Ltd. (CFIA Ref #0935)',
  'Canadian Pacific Seafood 2025 Ltd.',
  'Canada', 'British Columbia', 'Richmond',
  '110-8851 Beckwith Road',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Canadian Pacific Seafood 2025 Ltd. (CFIA Ref #0935)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 310. KEYBRAND FOODS (CFIA Ref #0661)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KEYBRAND FOODS (CFIA Ref #0661)',
  'KEYBRAND FOODS',
  'Canada', 'Ontario', 'KITCHENER',
  '1326 VICTORIA STREET NORTH',
  43.474595, -80.435496,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KEYBRAND FOODS (CFIA Ref #0661)'
    OR (ABS(latitude - 43.474595) < 0.001 AND ABS(longitude - (-80.435496)) < 0.001)
);

-- 311. SEA WATER PRODUCTS INC. (CFIA Ref #0097)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA WATER PRODUCTS INC. (CFIA Ref #0097)',
  'SEA WATER PRODUCTS INC.',
  'Canada', 'Newfoundland and Labrador', 'FLEUR DE LYS',
  '6 STAGE RD',
  50.116680, -56.131440,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA WATER PRODUCTS INC. (CFIA Ref #0097)'
    OR (ABS(latitude - 50.116680) < 0.001 AND ABS(longitude - (-56.131440)) < 0.001)
);

-- 312. PHOCALUX INTERNATIONAL INC. (CFIA Ref #0090)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PHOCALUX INTERNATIONAL INC. (CFIA Ref #0090)',
  'PHOCALUX INTERNATIONAL INC.',
  'Canada', 'Newfoundland and Labrador', 'FLEUR DE LYS',
  '2 WATER FRONT AVENUE',
  50.116680, -56.131440,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PHOCALUX INTERNATIONAL INC. (CFIA Ref #0090)'
    OR (ABS(latitude - 50.116680) < 0.001 AND ABS(longitude - (-56.131440)) < 0.001)
);

-- 313. GRANVILLE GATES & SONS LIMITED (CFIA Ref #0239)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GRANVILLE GATES & SONS LIMITED (CFIA Ref #0239)',
  'GRANVILLE GATES & SONS LIMITED',
  'Canada', 'Nova Scotia', 'BLANDFORD',
  '60 GATES FISH PLANT ROAD',
  44.494036, -64.112677,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRANVILLE GATES & SONS LIMITED (CFIA Ref #0239)'
    OR (ABS(latitude - 44.494036) < 0.001 AND ABS(longitude - (-64.112677)) < 0.001)
);

-- 314. NORTHERN TIP LTD. (CFIA Ref #1008)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTHERN TIP LTD. (CFIA Ref #1008)',
  'NORTHERN TIP LTD.',
  'Canada', 'Newfoundland and Labrador', 'COOK''S HARBOUR',
  '14 HILLCREST AVE.',
  51.605540, -55.869023,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTHERN TIP LTD. (CFIA Ref #1008)'
    OR (ABS(latitude - 51.605540) < 0.001 AND ABS(longitude - (-55.869023)) < 0.001)
);

-- 315. MARSAN FOODS ULC (CFIA Ref #0665)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MARSAN FOODS ULC (CFIA Ref #0665)',
  'MARSAN FOODS ULC',
  'Canada', 'Ontario', 'TORONTO',
  '46 MODERN ROAD',
  43.743598, -79.286158,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARSAN FOODS ULC (CFIA Ref #0665)'
    OR (ABS(latitude - 43.743598) < 0.001 AND ABS(longitude - (-79.286158)) < 0.001)
);

-- 316. NUTAN FURS INC. (CFIA Ref #0126)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NUTAN FURS INC. (CFIA Ref #0126)',
  'NUTAN FURS INC.',
  'Canada', 'Newfoundland and Labrador', 'CORNER BROOK',
  '430 GRIFFIN DRIVE',
  48.959246, -57.982368,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NUTAN FURS INC. (CFIA Ref #0126)'
    OR (ABS(latitude - 48.959246) < 0.001 AND ABS(longitude - (-57.982368)) < 0.001)
);

-- 317. CAVENDISH FARMS CORPORATION (CFIA Ref #0606)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAVENDISH FARMS CORPORATION (CFIA Ref #0606)',
  'CAVENDISH FARMS CORPORATION',
  'Canada', 'Ontario', 'WHEATLEY',
  '303 MILO ROAD',
  42.064864, -82.467793,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAVENDISH FARMS CORPORATION (CFIA Ref #0606)'
    OR (ABS(latitude - 42.064864) < 0.001 AND ABS(longitude - (-82.467793)) < 0.001)
);

-- 318. FISHERMAN'S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3799)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3799)',
  'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED',
  'Canada', 'Nova Scotia', 'NORTH WEST HARBOUR',
  '5771 SHORE ROAD NORTH WEST HARBOUR',
  43.555271, -65.406211,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3799)'
    OR (ABS(latitude - 43.555271) < 0.001 AND ABS(longitude - (-65.406211)) < 0.001)
);

-- 319. INSHORE FISHERIES LIMITED (CFIA Ref #3798)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INSHORE FISHERIES LIMITED (CFIA Ref #3798)',
  'INSHORE FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'WEST PUBNICO',
  '95 DENNIS POINT WHARF ROAD',
  43.672690, -65.797970,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INSHORE FISHERIES LIMITED (CFIA Ref #3798)'
    OR (ABS(latitude - 43.672690) < 0.001 AND ABS(longitude - (-65.797970)) < 0.001)
);

-- 320. LA CREVETTE DU NORD ATLANTIQUE INC. (CFIA Ref #5784)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LA CREVETTE DU NORD ATLANTIQUE INC. (CFIA Ref #5784)',
  'LA CREVETTE DU NORD ATLANTIQUE INC.',
  'Canada', 'Quebec', 'ANSE-AU-GRIFFON',
  '553, BOUL. GRIFFON',
  48.934451, -64.306761,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA CREVETTE DU NORD ATLANTIQUE INC. (CFIA Ref #5784)'
    OR (ABS(latitude - 48.934451) < 0.001 AND ABS(longitude - (-64.306761)) < 0.001)
);

-- 321. SEA WORLD TRADING LTD. (CFIA Ref #0946)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA WORLD TRADING LTD. (CFIA Ref #0946)',
  'SEA WORLD TRADING LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '#1102 - 12811 ROWAN PLACE',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA WORLD TRADING LTD. (CFIA Ref #0946)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 322. FUMOIR DU NORD (CFIA Ref #5785)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FUMOIR DU NORD (CFIA Ref #5785)',
  'FUMOIR DU NORD',
  'Canada', 'Quebec', 'QUÉBEC',
  '540 RUE DU PLATINE',
  46.889761, -71.318455,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FUMOIR DU NORD (CFIA Ref #5785)'
    OR (ABS(latitude - 46.889761) < 0.001 AND ABS(longitude - (-71.318455)) < 0.001)
);

-- 323. BEACH POINT PROCESSING COMPANY (CFIA Ref #4237)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BEACH POINT PROCESSING COMPANY (CFIA Ref #4237)',
  'BEACH POINT PROCESSING COMPANY',
  'Canada', 'Prince Edward Island', 'BEACH POINT',
  '75 WHARF LANE',
  46.015048, -62.486999,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEACH POINT PROCESSING COMPANY (CFIA Ref #4237)'
    OR (ABS(latitude - 46.015048) < 0.001 AND ABS(longitude - (-62.486999)) < 0.001)
);

-- 324. BEACH POINT PROCESSING COMPANY (CFIA Ref #4236)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BEACH POINT PROCESSING COMPANY (CFIA Ref #4236)',
  'BEACH POINT PROCESSING COMPANY',
  'Canada', 'Prince Edward Island', 'BEACH POINT',
  '26 MACKENZIE LANE',
  46.016820, -62.481940,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEACH POINT PROCESSING COMPANY (CFIA Ref #4236)'
    OR (ABS(latitude - 46.016820) < 0.001 AND ABS(longitude - (-62.481940)) < 0.001)
);

-- 325. JOHN O'S FOODS INC. (CFIA Ref #0645)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JOHN O''S FOODS INC. (CFIA Ref #0645)',
  'JOHN O''S FOODS INC.',
  'Canada', 'Ontario', 'WHEATLEY',
  '827 DROVERS ROAD',
  42.100090, -82.449800,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JOHN O''S FOODS INC. (CFIA Ref #0645)'
    OR (ABS(latitude - 42.100090) < 0.001 AND ABS(longitude - (-82.449800)) < 0.001)
);

-- 326. CAPE BALD PACKERS LIMITED, O/A LOBSTER DIVISION REG #0838 (CFIA Ref #0838)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS LIMITED, O/A LOBSTER DIVISION REG #0838 (CFIA Ref #0838)',
  'CAPE BALD PACKERS LIMITED, O/A LOBSTER DIVISION REG #0838',
  'Canada', 'New Brunswick', 'BAS-CAP-PELÉ',
  '52 RUE NILES',
  46.233110, -64.262224,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS LIMITED, O/A LOBSTER DIVISION REG #0838 (CFIA Ref #0838)'
    OR (ABS(latitude - 46.233110) < 0.001 AND ABS(longitude - (-64.262224)) < 0.001)
);

-- 327. NORTH-WEST SEAFOOD LTD. (CFIA Ref #0759)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH-WEST SEAFOOD LTD. (CFIA Ref #0759)',
  'NORTH-WEST SEAFOOD LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '#102 - 8475 ONTARIO STREET',
  49.249660, -123.119340,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH-WEST SEAFOOD LTD. (CFIA Ref #0759)'
    OR (ABS(latitude - 49.249660) < 0.001 AND ABS(longitude - (-123.119340)) < 0.001)
);

-- 328. YOUNG'S LOBSTER COMPANY LTD. (CFIA Ref #4409)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'YOUNG''S LOBSTER COMPANY LTD. (CFIA Ref #4409)',
  'YOUNG''S LOBSTER COMPANY LTD.',
  'Canada', 'New Brunswick', 'CHOCOLATE COVE',
  '1354 ROUTE 772',
  44.954330, -66.999650,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YOUNG''S LOBSTER COMPANY LTD. (CFIA Ref #4409)'
    OR (ABS(latitude - 44.954330) < 0.001 AND ABS(longitude - (-66.999650)) < 0.001)
);

-- 329. CAPE NORTH MUSSELS LIMITED (CFIA Ref #3575)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE NORTH MUSSELS LIMITED (CFIA Ref #3575)',
  'CAPE NORTH MUSSELS LIMITED',
  'Canada', 'Nova Scotia', 'CAPE NORTH',
  '43 MACLEOD LANE',
  46.530107, -63.553650,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE NORTH MUSSELS LIMITED (CFIA Ref #3575)'
    OR (ABS(latitude - 46.530107) < 0.001 AND ABS(longitude - (-63.553650)) < 0.001)
);

-- 330. AZUMA FOODS (CANADA) CO., LTD. (CFIA Ref #0781)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AZUMA FOODS (CANADA) CO., LTD. (CFIA Ref #0781)',
  'AZUMA FOODS (CANADA) CO., LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '11451 TWIGG PLACE',
  49.202445, -123.106919,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AZUMA FOODS (CANADA) CO., LTD. (CFIA Ref #0781)'
    OR (ABS(latitude - 49.202445) < 0.001 AND ABS(longitude - (-123.106919)) < 0.001)
);

-- 331. Qikiqtaaluk Fisheries Corporation / Saputi (CFIA Ref #0022)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Qikiqtaaluk Fisheries Corporation / Saputi (CFIA Ref #0022)',
  'Qikiqtaaluk Fisheries Corporation / Saputi',
  'Canada', 'Newfoundland and Labrador', 'Bay Robert''s',
  '154 Water Street',
  47.599890, -53.264780,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Qikiqtaaluk Fisheries Corporation / Saputi (CFIA Ref #0022)'
    OR (ABS(latitude - 47.599890) < 0.001 AND ABS(longitude - (-53.264780)) < 0.001)
);

-- 332. SHIP'S LOBSTER POUND (2005) LIMITED (CFIA Ref #3775)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHIP''S LOBSTER POUND (2005) LIMITED (CFIA Ref #3775)',
  'SHIP''S LOBSTER POUND (2005) LIMITED',
  'Canada', 'Nova Scotia', 'LOWER WOODS HARBOUR',
  '6649 HIGHWAY 3',
  43.526362, -65.733923,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHIP''S LOBSTER POUND (2005) LIMITED (CFIA Ref #3775)'
    OR (ABS(latitude - 43.526362) < 0.001 AND ABS(longitude - (-65.733923)) < 0.001)
);

-- 333. BONTE FOODS LTD (CFIA Ref #4105)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BONTE FOODS LTD (CFIA Ref #4105)',
  'BONTE FOODS LTD',
  'Canada', 'New Brunswick', 'DIEPPE',
  '615 CHAMPLAIN STREET',
  46.103043, -64.685860,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BONTE FOODS LTD (CFIA Ref #4105)'
    OR (ABS(latitude - 46.103043) < 0.001 AND ABS(longitude - (-64.685860)) < 0.001)
);

-- 334. 16016723 CANADA INC. / Maximum Seafood (CFIA Ref #0650)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '16016723 CANADA INC. / Maximum Seafood (CFIA Ref #0650)',
  '16016723 CANADA INC. / Maximum Seafood',
  'Canada', 'Ontario', 'WOODBRIDGE',
  '189 WESTCREEK DRIVE',
  43.813836, -79.551512,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '16016723 CANADA INC. / Maximum Seafood (CFIA Ref #0650)'
    OR (ABS(latitude - 43.813836) < 0.001 AND ABS(longitude - (-79.551512)) < 0.001)
);

-- 335. TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #3034)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #3034)',
  'TRUE NORTH SALMON LIMITED PARTNERSHIP',
  'Canada', 'New Brunswick', 'ST. GEORGE',
  '1 FUNDY BAY DRIVE',
  45.121685, -64.895117,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #3034)'
    OR (ABS(latitude - 45.121685) < 0.001 AND ABS(longitude - (-64.895117)) < 0.001)
);

-- 336. LOBSTER WORLD INC. (CFIA Ref #3578)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LOBSTER WORLD INC. (CFIA Ref #3578)',
  'LOBSTER WORLD INC.',
  'Canada', 'Nova Scotia', 'JEDDORE OYSTER PONDS',
  '10320 HWY 7, 7 OYSTER POND',
  44.778766, -63.008656,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOBSTER WORLD INC. (CFIA Ref #3578)'
    OR (ABS(latitude - 44.778766) < 0.001 AND ABS(longitude - (-63.008656)) < 0.001)
);

-- 337. GROUPE UMEK, SOCIÉTÉ EN COMMANDITE (CFIA Ref #5621)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GROUPE UMEK, SOCIÉTÉ EN COMMANDITE (CFIA Ref #5621)',
  'GROUPE UMEK, SOCIÉTÉ EN COMMANDITE',
  'Canada', 'Quebec', 'SEPT-ILES',
  '230 AVENUE ARNAUD',
  50.199773, -66.380341,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GROUPE UMEK, SOCIÉTÉ EN COMMANDITE (CFIA Ref #5621)'
    OR (ABS(latitude - 50.199773) < 0.001 AND ABS(longitude - (-66.380341)) < 0.001)
);

-- 338. FACTORS LABORATORIES LTD. (CFIA Ref #0908)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FACTORS LABORATORIES LTD. (CFIA Ref #0908)',
  'FACTORS LABORATORIES LTD.',
  'Canada', 'British Columbia', 'KELOWNA',
  '8955 JIM BAILEY CRESCENT',
  50.011133, -119.387445,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FACTORS LABORATORIES LTD. (CFIA Ref #0908)'
    OR (ABS(latitude - 50.011133) < 0.001 AND ABS(longitude - (-119.387445)) < 0.001)
);

-- 339. SHANDAPH OYSTER CO. INC./ SHANDAPH OYSTER PLANT (CFIA Ref #3580)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHANDAPH OYSTER CO. INC./ SHANDAPH OYSTER PLANT (CFIA Ref #3580)',
  'SHANDAPH OYSTER CO. INC./ SHANDAPH OYSTER PLANT',
  'Canada', 'Nova Scotia', 'MERIGOMISH',
  '636 BIG ISLAND RD',
  45.660875, -62.412721,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHANDAPH OYSTER CO. INC./ SHANDAPH OYSTER PLANT (CFIA Ref #3580)'
    OR (ABS(latitude - 45.660875) < 0.001 AND ABS(longitude - (-62.412721)) < 0.001)
);

-- 340. WEST COAST FISHCULTURE (LOIS LAKE) LTD. (CFIA Ref #0930)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WEST COAST FISHCULTURE (LOIS LAKE) LTD. (CFIA Ref #0930)',
  'WEST COAST FISHCULTURE (LOIS LAKE) LTD.',
  'Canada', 'British Columbia', 'POWELL RIVER',
  '11060 C MORTON ROAD',
  49.870220, -124.549260,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WEST COAST FISHCULTURE (LOIS LAKE) LTD. (CFIA Ref #0930)'
    OR (ABS(latitude - 49.870220) < 0.001 AND ABS(longitude - (-124.549260)) < 0.001)
);

-- 341. GERRET ENTERPRISES INCORPORATED (CFIA Ref #1430)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GERRET ENTERPRISES INCORPORATED (CFIA Ref #1430)',
  'GERRET ENTERPRISES INCORPORATED',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '58 BOUNDRY STREET',
  43.457090, -65.651488,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GERRET ENTERPRISES INCORPORATED (CFIA Ref #1430)'
    OR (ABS(latitude - 43.457090) < 0.001 AND ABS(longitude - (-65.651488)) < 0.001)
);

-- 342. FISHERMAN'S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3780)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3780)',
  'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '354 BLACKPOINT ROAD',
  43.850160, -65.282120,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3780)'
    OR (ABS(latitude - 43.850160) < 0.001 AND ABS(longitude - (-65.282120)) < 0.001)
);

-- 343. 7987072 CANADA INC. (CFIA Ref #1803)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '7987072 CANADA INC. (CFIA Ref #1803)',
  '7987072 CANADA INC.',
  'Canada', 'Ontario', 'OTTAWA',
  '800 HUNT CLUB ROAD, UNIT 5',
  45.334112, -75.695382,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '7987072 CANADA INC. (CFIA Ref #1803)'
    OR (ABS(latitude - 45.334112) < 0.001 AND ABS(longitude - (-75.695382)) < 0.001)
);

-- 344. PETIT-CAP FISHERIES LTD (CFIA Ref #4108)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PETIT-CAP FISHERIES LTD (CFIA Ref #4108)',
  'PETIT-CAP FISHERIES LTD',
  'Canada', 'New Brunswick', 'PETIT-CAP',
  '2056 ROUTE 950',
  46.201380, -64.191904,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PETIT-CAP FISHERIES LTD (CFIA Ref #4108)'
    OR (ABS(latitude - 46.201380) < 0.001 AND ABS(longitude - (-64.191904)) < 0.001)
);

-- 345. ATLANTIS FOODS LTD. (CFIA Ref #0731)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIS FOODS LTD. (CFIA Ref #0731)',
  'ATLANTIS FOODS LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '8295 CROMPTON STREET',
  49.210040, -123.080756,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIS FOODS LTD. (CFIA Ref #0731)'
    OR (ABS(latitude - 49.210040) < 0.001 AND ABS(longitude - (-123.080756)) < 0.001)
);

-- 346. LES PLATS DU CHEF ULC (CFIA Ref #0655)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES PLATS DU CHEF ULC (CFIA Ref #0655)',
  'LES PLATS DU CHEF ULC',
  'Canada', 'Ontario', 'VAUGHAN',
  '575 OSTER LANE',
  43.806954, -79.492476,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PLATS DU CHEF ULC (CFIA Ref #0655)'
    OR (ABS(latitude - 43.806954) < 0.001 AND ABS(longitude - (-79.492476)) < 0.001)
);

-- 347. NU SEA PRODUCTS INC. (CFIA Ref #2134)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NU SEA PRODUCTS INC. (CFIA Ref #2134)',
  'NU SEA PRODUCTS INC.',
  'Canada', 'Newfoundland and Labrador', 'ANCHOR POINT',
  'MAIN ROAD',
  51.233390, -56.798100,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NU SEA PRODUCTS INC. (CFIA Ref #2134)'
    OR (ABS(latitude - 51.233390) < 0.001 AND ABS(longitude - (-56.798100)) < 0.001)
);

-- 348. M & M CORMIER FISHERIES LTD. (CFIA Ref #4110)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M & M CORMIER FISHERIES LTD. (CFIA Ref #4110)',
  'M & M CORMIER FISHERIES LTD.',
  'Canada', 'New Brunswick', 'CAP-PELE',
  '11 ALLÉE ANDRÉ',
  46.098656, -64.718748,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M & M CORMIER FISHERIES LTD. (CFIA Ref #4110)'
    OR (ABS(latitude - 46.098656) < 0.001 AND ABS(longitude - (-64.718748)) < 0.001)
);

-- 349. NORLANTIC PROCESSORS LIMITED (CFIA Ref #0083)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORLANTIC PROCESSORS LIMITED (CFIA Ref #0083)',
  'NORLANTIC PROCESSORS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'PLEASANTVIEW',
  '54 MAIN ST',
  49.366630, -55.314870,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORLANTIC PROCESSORS LIMITED (CFIA Ref #0083)'
    OR (ABS(latitude - 49.366630) < 0.001 AND ABS(longitude - (-55.314870)) < 0.001)
);

-- 350. 54417 NEWFOUNDLAND AND LABRADOR INC. (CFIA Ref #0155)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '54417 NEWFOUNDLAND AND LABRADOR INC. (CFIA Ref #0155)',
  '54417 NEWFOUNDLAND AND LABRADOR INC.',
  'Canada', 'Newfoundland and Labrador', 'HARBOUR BRETON',
  '85 SOUTH SIDE DRIVE',
  47.478467, -55.806035,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '54417 NEWFOUNDLAND AND LABRADOR INC. (CFIA Ref #0155)'
    OR (ABS(latitude - 47.478467) < 0.001 AND ABS(longitude - (-55.806035)) < 0.001)
);

-- 351. FAVORITE FOODS LTD. (CFIA Ref #0912)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FAVORITE FOODS LTD. (CFIA Ref #0912)',
  'FAVORITE FOODS LTD.',
  'Canada', 'British Columbia', 'BURNABY',
  '6934 GREENWOOD STREET',
  49.255881, -122.960629,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAVORITE FOODS LTD. (CFIA Ref #0912)'
    OR (ABS(latitude - 49.255881) < 0.001 AND ABS(longitude - (-122.960629)) < 0.001)
);

-- 352. ATLANTIC CANADA EELS INC. (CFIA Ref #3586)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC CANADA EELS INC. (CFIA Ref #3586)',
  'ATLANTIC CANADA EELS INC.',
  'Canada', 'Nova Scotia', 'SPRINGHILL',
  'LOT #1 - 10 GEOTHERMAL INDUSTRIAL PARK',
  45.650150, -64.048730,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC CANADA EELS INC. (CFIA Ref #3586)'
    OR (ABS(latitude - 45.650150) < 0.001 AND ABS(longitude - (-64.048730)) < 0.001)
);

-- 353. FRESHSTONE BRANDS INC. (CFIA Ref #1785)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRESHSTONE BRANDS INC. (CFIA Ref #1785)',
  'FRESHSTONE BRANDS INC.',
  'Canada', 'Alberta', 'EDMONTON',
  '2545-96 STREET NW',
  53.535381, -113.474370,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHSTONE BRANDS INC. (CFIA Ref #1785)'
    OR (ABS(latitude - 53.535381) < 0.001 AND ABS(longitude - (-113.474370)) < 0.001)
);

-- 354. MENU-MER LTÉE (CFIA Ref #5768)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MENU-MER LTÉE (CFIA Ref #5768)',
  'MENU-MER LTÉE',
  'Canada', 'Quebec', 'RIVIÉRE-AU-RENARD',
  '153, BOUL. RENARD EST',
  48.990544, -64.372169,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MENU-MER LTÉE (CFIA Ref #5768)'
    OR (ABS(latitude - 48.990544) < 0.001 AND ABS(longitude - (-64.372169)) < 0.001)
);

-- 355. APAQTAUKEWAQ FISHERIES CO-OP LTD. (CFIA Ref #3588)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'APAQTAUKEWAQ FISHERIES CO-OP LTD. (CFIA Ref #3588)',
  'APAQTAUKEWAQ FISHERIES CO-OP LTD.',
  'Canada', 'Nova Scotia', 'CHAPEL ISLAND 5',
  '127 FISHERY ROAD',
  46.071530, -60.911145,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'APAQTAUKEWAQ FISHERIES CO-OP LTD. (CFIA Ref #3588)'
    OR (ABS(latitude - 46.071530) < 0.001 AND ABS(longitude - (-60.911145)) < 0.001)
);

-- 356. PATUREL INTERNATIONAL COMPANY (CFIA Ref #3756)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PATUREL INTERNATIONAL COMPANY (CFIA Ref #3756)',
  'PATUREL INTERNATIONAL COMPANY',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '2474 HIGHWAY 330',
  43.445250, -65.633400,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PATUREL INTERNATIONAL COMPANY (CFIA Ref #3756)'
    OR (ABS(latitude - 43.445250) < 0.001 AND ABS(longitude - (-65.633400)) < 0.001)
);

-- 357. LABRADOR GEM SEAFOOD INCORPORATED (CFIA Ref #0157)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LABRADOR GEM SEAFOOD INCORPORATED (CFIA Ref #0157)',
  'LABRADOR GEM SEAFOOD INCORPORATED',
  'Canada', 'Newfoundland and Labrador', 'RAMEA',
  '21 MAIN STREET',
  48.853731, -54.024063,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR GEM SEAFOOD INCORPORATED (CFIA Ref #0157)'
    OR (ABS(latitude - 48.853731) < 0.001 AND ABS(longitude - (-54.024063)) < 0.001)
);

-- 358. OCEAN VIEW FISHERIES LIMITED (CFIA Ref #3591)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN VIEW FISHERIES LIMITED (CFIA Ref #3591)',
  'OCEAN VIEW FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'SAMBRO',
  '26 LENNYS LANE',
  44.479954, -63.599507,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN VIEW FISHERIES LIMITED (CFIA Ref #3591)'
    OR (ABS(latitude - 44.479954) < 0.001 AND ABS(longitude - (-63.599507)) < 0.001)
);

-- 359. Ocean Choice International Inc. (Aqviq) (CFIA Ref #0087)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Choice International Inc. (Aqviq) (CFIA Ref #0087)',
  'Ocean Choice International Inc. (Aqviq)',
  'Canada', 'Newfoundland and Labrador', 'HARBOUR GRACE',
  '119 Water Street',
  46.233247, -63.123285,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (Aqviq) (CFIA Ref #0087)'
    OR (ABS(latitude - 46.233247) < 0.001 AND ABS(longitude - (-63.123285)) < 0.001)
);

-- 360. MOWI CANADA EAST INC. (CFIA Ref #4416)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MOWI CANADA EAST INC. (CFIA Ref #4416)',
  'MOWI CANADA EAST INC.',
  'Canada', 'New Brunswick', 'ST. GEORGE',
  '2 SALAR COURT',
  45.117171, -66.826934,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOWI CANADA EAST INC. (CFIA Ref #4416)'
    OR (ABS(latitude - 45.117171) < 0.001 AND ABS(longitude - (-66.826934)) < 0.001)
);

-- 361. I. DEVEAU FISHERIES LIMITED (CFIA Ref #3841)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'I. DEVEAU FISHERIES LIMITED (CFIA Ref #3841)',
  'I. DEVEAU FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'NORTH EAST POINT',
  '88 COOK POINT ROAD',
  44.932156, -66.939169,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I. DEVEAU FISHERIES LIMITED (CFIA Ref #3841)'
    OR (ABS(latitude - 44.932156) < 0.001 AND ABS(longitude - (-66.939169)) < 0.001)
);

-- 362. FINE CHOICE FOODS LTD. (CFIA Ref #0713)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FINE CHOICE FOODS LTD. (CFIA Ref #0713)',
  'FINE CHOICE FOODS LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '23011 FRASERWOOD WAY',
  49.168110, -122.972005,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FINE CHOICE FOODS LTD. (CFIA Ref #0713)'
    OR (ABS(latitude - 49.168110) < 0.001 AND ABS(longitude - (-122.972005)) < 0.001)
);

-- 363. DONALD B. GILLIS & SON FISH WHOLESALER LIMITED (CFIA Ref #3613)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DONALD B. GILLIS & SON FISH WHOLESALER LIMITED (CFIA Ref #3613)',
  'DONALD B. GILLIS & SON FISH WHOLESALER LIMITED',
  'Canada', 'Nova Scotia', 'NORTH SYDNEY',
  'P.O. BOX 65',
  46.210585, -60.247091,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DONALD B. GILLIS & SON FISH WHOLESALER LIMITED (CFIA Ref #3613)'
    OR (ABS(latitude - 46.210585) < 0.001 AND ABS(longitude - (-60.247091)) < 0.001)
);

-- 364. RB FRUITS DE MER INC. (CFIA Ref #4124)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RB FRUITS DE MER INC. (CFIA Ref #4124)',
  'RB FRUITS DE MER INC.',
  'Canada', 'New Brunswick', 'SIX ROADS',
  '252 CH PETIT CAREY',
  47.612619, -64.868206,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RB FRUITS DE MER INC. (CFIA Ref #4124)'
    OR (ABS(latitude - 47.612619) < 0.001 AND ABS(longitude - (-64.868206)) < 0.001)
);

-- 365. INTERCITY PACKERS LTD. (CFIA Ref #0992)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INTERCITY PACKERS LTD. (CFIA Ref #0992)',
  'INTERCITY PACKERS LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '1900 NO. 6 ROAD',
  49.290771, -121.701100,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INTERCITY PACKERS LTD. (CFIA Ref #0992)'
    OR (ABS(latitude - 49.290771) < 0.001 AND ABS(longitude - (-121.701100)) < 0.001)
);

-- 366. K&N FISHERIES LIMITED (CFIA Ref #3619)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'K&N FISHERIES LIMITED (CFIA Ref #3619)',
  'K&N FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'WHITEHEAD',
  '70 FISH PLANT ROAD',
  45.226519, -61.179068,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K&N FISHERIES LIMITED (CFIA Ref #3619)'
    OR (ABS(latitude - 45.226519) < 0.001 AND ABS(longitude - (-61.179068)) < 0.001)
);

-- 367. KD PHARMA CANADA LTD. (CFIA Ref #3620)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KD PHARMA CANADA LTD. (CFIA Ref #3620)',
  'KD PHARMA CANADA LTD.',
  'Canada', 'Nova Scotia', 'MULGRAVE',
  '39 ENGLAND AVE',
  45.618061, -61.395244,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KD PHARMA CANADA LTD. (CFIA Ref #3620)'
    OR (ABS(latitude - 45.618061) < 0.001 AND ABS(longitude - (-61.395244)) < 0.001)
);

-- 368. MITO SUSHI (CFIA Ref #5024)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MITO SUSHI (CFIA Ref #5024)',
  'MITO SUSHI',
  'Canada', 'Quebec', 'MONTRÉAL',
  '4600 RUE MOLSON',
  45.541448, -73.568681,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MITO SUSHI (CFIA Ref #5024)'
    OR (ABS(latitude - 45.541448) < 0.001 AND ABS(longitude - (-73.568681)) < 0.001)
);

-- 369. FISHER DIRECT LTD. (CFIA Ref #1431691)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FISHER DIRECT LTD. (CFIA Ref #1431691)',
  'FISHER DIRECT LTD.',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '382 BEAR POINT',
  43.486439, -65.657809,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHER DIRECT LTD. (CFIA Ref #1431691)'
    OR (ABS(latitude - 43.486439) < 0.001 AND ABS(longitude - (-65.657809)) < 0.001)
);

-- 370. BELLE CARNELL (CFIA Ref #0076)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BELLE CARNELL (CFIA Ref #0076)',
  'BELLE CARNELL',
  'Canada', 'Newfoundland and Labrador', 'HARBOUR GRACE',
  '119 WATER ST.',
  47.689945, -53.221041,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BELLE CARNELL (CFIA Ref #0076)'
    OR (ABS(latitude - 47.689945) < 0.001 AND ABS(longitude - (-53.221041)) < 0.001)
);

-- 371. KWONG MAN SANG COMPANY, LIMITED (CFIA Ref #6013)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KWONG MAN SANG COMPANY, LIMITED (CFIA Ref #6013)',
  'KWONG MAN SANG COMPANY, LIMITED',
  'Canada', 'British Columbia', 'RICHMOND',
  '190-12831 CLARKE PLACE',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KWONG MAN SANG COMPANY, LIMITED (CFIA Ref #6013)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 372. WHYCOCOMAGH BAND COUNCIL (CFIA Ref #6044)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WHYCOCOMAGH BAND COUNCIL (CFIA Ref #6044)',
  'WHYCOCOMAGH BAND COUNCIL',
  'Canada', 'Nova Scotia', 'ABERDEEN',
  '11446 HIGHWAY 105',
  46.052081, -60.942005,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WHYCOCOMAGH BAND COUNCIL (CFIA Ref #6044)'
    OR (ABS(latitude - 46.052081) < 0.001 AND ABS(longitude - (-60.942005)) < 0.001)
);

-- 373. Independent Seafood Canada Corporation / FV Raw Spirit. (CFIA Ref #1922)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Independent Seafood Canada Corporation / FV Raw Spirit. (CFIA Ref #1922)',
  'Independent Seafood Canada Corporation / FV Raw Spirit.',
  'Canada', 'British Columbia', 'Vancouver',
  '301 Waterfront Rd. E',
  49.285203, -123.097105,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Independent Seafood Canada Corporation / FV Raw Spirit. (CFIA Ref #1922)'
    OR (ABS(latitude - 49.285203) < 0.001 AND ABS(longitude - (-123.097105)) < 0.001)
);

-- 374. BLUE COAST SEAFOOD LTD. (CFIA Ref #6079)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BLUE COAST SEAFOOD LTD. (CFIA Ref #6079)',
  'BLUE COAST SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '#110 - 13911 MAYCREST WAY',
  49.179694, -123.071468,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE COAST SEAFOOD LTD. (CFIA Ref #6079)'
    OR (ABS(latitude - 49.179694) < 0.001 AND ABS(longitude - (-123.071468)) < 0.001)
);

-- 375. MOWI CANADA WEST INC. (CFIA Ref #6035)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MOWI CANADA WEST INC. (CFIA Ref #6035)',
  'MOWI CANADA WEST INC.',
  'Canada', 'British Columbia', 'SURREY',
  '#200 - 5355 152ND STREET',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOWI CANADA WEST INC. (CFIA Ref #6035)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 376. MILLION OCEAN SEAFOOD LTD. (CFIA Ref #6064)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MILLION OCEAN SEAFOOD LTD. (CFIA Ref #6064)',
  'MILLION OCEAN SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '#230-240 2088 NO. 5 ROAD',
  49.202413, -123.066721,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MILLION OCEAN SEAFOOD LTD. (CFIA Ref #6064)'
    OR (ABS(latitude - 49.202413) < 0.001 AND ABS(longitude - (-123.066721)) < 0.001)
);

-- 377. 2 LEO'S FOOD INC. (CFIA Ref #6106)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '2 LEO''S FOOD INC. (CFIA Ref #6106)',
  '2 LEO''S FOOD INC.',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '7517 BREN ROAD, UNITS 19-20',
  43.706149, -79.662481,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '2 LEO''S FOOD INC. (CFIA Ref #6106)'
    OR (ABS(latitude - 43.706149) < 0.001 AND ABS(longitude - (-79.662481)) < 0.001)
);

-- 378. WOODS HARBOUR LOBSTER CO LTD (CFIA Ref #6127)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WOODS HARBOUR LOBSTER CO LTD (CFIA Ref #6127)',
  'WOODS HARBOUR LOBSTER CO LTD',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '697 BEAR POINT ROAD, SHAG HARBOUR',
  43.494050, -65.718020,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WOODS HARBOUR LOBSTER CO LTD (CFIA Ref #6127)'
    OR (ABS(latitude - 43.494050) < 0.001 AND ABS(longitude - (-65.718020)) < 0.001)
);

-- 379. LIU HOLDINGS LTD. (CFIA Ref #6045)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LIU HOLDINGS LTD. (CFIA Ref #6045)',
  'LIU HOLDINGS LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '2460 VISCOUNT WAY',
  49.194736, -123.078206,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIU HOLDINGS LTD. (CFIA Ref #6045)'
    OR (ABS(latitude - 49.194736) < 0.001 AND ABS(longitude - (-123.078206)) < 0.001)
);

-- 380. DESPRES FISHERIES LTD. (CFIA Ref #6131)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DESPRES FISHERIES LTD. (CFIA Ref #6131)',
  'DESPRES FISHERIES LTD.',
  'Canada', 'New Brunswick', 'PETIT-CAP',
  '73 CHEMIN DE L''ILE',
  46.192000, -64.160970,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DESPRES FISHERIES LTD. (CFIA Ref #6131)'
    OR (ABS(latitude - 46.192000) < 0.001 AND ABS(longitude - (-64.160970)) < 0.001)
);

-- 381. JK CRAWLERS INC. (CFIA Ref #1564767)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JK CRAWLERS INC. (CFIA Ref #1564767)',
  'JK CRAWLERS INC.',
  'Canada', 'Nova Scotia', 'YARMOUTH COUNTY',
  '1027 HWY 335',
  43.659903, -65.799601,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JK CRAWLERS INC. (CFIA Ref #1564767)'
    OR (ABS(latitude - 43.659903) < 0.001 AND ABS(longitude - (-65.799601)) < 0.001)
);

-- 382. 16016723 CANADA INC. / CENTENNIAL FOOD GROUP (CFIA Ref #6132)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '16016723 CANADA INC. / CENTENNIAL FOOD GROUP (CFIA Ref #6132)',
  '16016723 CANADA INC. / CENTENNIAL FOOD GROUP',
  'Canada', 'Ontario', 'RICHMOND HILL',
  '50 LEEK CRESCENT',
  43.862989, -79.377917,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '16016723 CANADA INC. / CENTENNIAL FOOD GROUP (CFIA Ref #6132)'
    OR (ABS(latitude - 43.862989) < 0.001 AND ABS(longitude - (-79.377917)) < 0.001)
);

-- 383. A.L. LEBLANC LIMITED (CFIA Ref #1565466)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'A.L. LEBLANC LIMITED (CFIA Ref #1565466)',
  'A.L. LEBLANC LIMITED',
  'Canada', 'Nova Scotia', 'WEDGEPORT',
  '2473 HWY 334',
  43.746510, -65.982582,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A.L. LEBLANC LIMITED (CFIA Ref #1565466)'
    OR (ABS(latitude - 43.746510) < 0.001 AND ABS(longitude - (-65.982582)) < 0.001)
);

-- 384. L & M FISHERIES LIMITED (CFIA Ref #1565473)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'L & M FISHERIES LIMITED (CFIA Ref #1565473)',
  'L & M FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'WEDGEPORT',
  '2278 HWY 334, PO BOX 39',
  43.753428, -65.988808,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L & M FISHERIES LIMITED (CFIA Ref #1565473)'
    OR (ABS(latitude - 43.753428) < 0.001 AND ABS(longitude - (-65.988808)) < 0.001)
);

-- 385. CAPTAIN ATLANTIC INTERNATIONAL TRADE CO. LIMITED (CFIA Ref #6130)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPTAIN ATLANTIC INTERNATIONAL TRADE CO. LIMITED (CFIA Ref #6130)',
  'CAPTAIN ATLANTIC INTERNATIONAL TRADE CO. LIMITED',
  'Canada', 'Nova Scotia', 'SHAG HARBOUR',
  '697 BEAR POINT ROAD',
  43.495437, -65.669711,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPTAIN ATLANTIC INTERNATIONAL TRADE CO. LIMITED (CFIA Ref #6130)'
    OR (ABS(latitude - 43.495437) < 0.001 AND ABS(longitude - (-65.669711)) < 0.001)
);

-- 386. PLANET SHRIMP INC. (CFIA Ref #6100)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PLANET SHRIMP INC. (CFIA Ref #6100)',
  'PLANET SHRIMP INC.',
  'Canada', 'Ontario', 'AYLMER',
  '516 JOHN STREET',
  43.327949, -79.800049,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PLANET SHRIMP INC. (CFIA Ref #6100)'
    OR (ABS(latitude - 43.327949) < 0.001 AND ABS(longitude - (-79.800049)) < 0.001)
);

-- 387. C2C ALBERTA (CFIA Ref #6105)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'C2C ALBERTA (CFIA Ref #6105)',
  'C2C ALBERTA',
  'Canada', 'Alberta', 'CALGARY',
  'BAY 132',
  50.893753, -113.957647,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C2C ALBERTA (CFIA Ref #6105)'
    OR (ABS(latitude - 50.893753) < 0.001 AND ABS(longitude - (-113.957647)) < 0.001)
);

-- 388. JACKO LOBSTERS LIMITED (CFIA Ref #1567386)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JACKO LOBSTERS LIMITED (CFIA Ref #1567386)',
  'JACKO LOBSTERS LIMITED',
  'Canada', 'Nova Scotia', '-',
  '223 NICHOLAS ROAD',
  43.717253, -65.972123,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JACKO LOBSTERS LIMITED (CFIA Ref #1567386)'
    OR (ABS(latitude - 43.717253) < 0.001 AND ABS(longitude - (-65.972123)) < 0.001)
);

-- 389. WEST HEAD LOBSTER LIMITED/TANKHOUSE (CFIA Ref #1562172)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WEST HEAD LOBSTER LIMITED/TANKHOUSE (CFIA Ref #1562172)',
  'WEST HEAD LOBSTER LIMITED/TANKHOUSE',
  'Canada', 'Nova Scotia', 'NEWELLTON',
  '2164 HWY 330',
  43.460959, -65.644172,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WEST HEAD LOBSTER LIMITED/TANKHOUSE (CFIA Ref #1562172)'
    OR (ABS(latitude - 43.460959) < 0.001 AND ABS(longitude - (-65.644172)) < 0.001)
);

-- 390. 3854397 MANITOBA LTD. (CFIA Ref #6119)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '3854397 MANITOBA LTD. (CFIA Ref #6119)',
  '3854397 MANITOBA LTD.',
  'Canada', 'Manitoba', 'RIVERTON',
  'BOX 1, 390 REGGIE LEACH DRIVE',
  50.997623, -97.005901,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3854397 MANITOBA LTD. (CFIA Ref #6119)'
    OR (ABS(latitude - 50.997623) < 0.001 AND ABS(longitude - (-97.005901)) < 0.001)
);

-- 391. LONGSHORE FISHERIES LTD. (CFIA Ref #3623)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LONGSHORE FISHERIES LTD. (CFIA Ref #3623)',
  'LONGSHORE FISHERIES LTD.',
  'Canada', 'Nova Scotia', 'SONORA',
  '2025 SONORA ROAD',
  45.068503, -61.909907,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LONGSHORE FISHERIES LTD. (CFIA Ref #3623)'
    OR (ABS(latitude - 45.068503) < 0.001 AND ABS(longitude - (-61.909907)) < 0.001)
);

-- 392. CASCUMPEC BAY OYSTER COMPANY LTD. (CFIA Ref #4235)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CASCUMPEC BAY OYSTER COMPANY LTD. (CFIA Ref #4235)',
  'CASCUMPEC BAY OYSTER COMPANY LTD.',
  'Canada', 'Prince Edward Island', 'CARLETON',
  '80 TROUT RIVER RD. - RTE 137',
  46.700150, -64.148730,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CASCUMPEC BAY OYSTER COMPANY LTD. (CFIA Ref #4235)'
    OR (ABS(latitude - 46.700150) < 0.001 AND ABS(longitude - (-64.148730)) < 0.001)
);

-- 393. 3274876 NOVA SCOTIA LIMITED; DBA ATLANTIC CHICAN SEAFOOD (CFIA Ref #3840)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '3274876 NOVA SCOTIA LIMITED; DBA ATLANTIC CHICAN SEAFOOD (CFIA Ref #3840)',
  '3274876 NOVA SCOTIA LIMITED; DBA ATLANTIC CHICAN SEAFOOD',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '55 ORION WHARF ROAD',
  43.470932, -65.635288,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3274876 NOVA SCOTIA LIMITED; DBA ATLANTIC CHICAN SEAFOOD (CFIA Ref #3840)'
    OR (ABS(latitude - 43.470932) < 0.001 AND ABS(longitude - (-65.635288)) < 0.001)
);

-- 394. ALDER SEAFOOD LTD (CFIA Ref #4449)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALDER SEAFOOD LTD (CFIA Ref #4449)',
  'ALDER SEAFOOD LTD',
  'Canada', 'New Brunswick', 'PENNFIELD',
  '126 MEALEY RD',
  45.110403, -66.761542,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALDER SEAFOOD LTD (CFIA Ref #4449)'
    OR (ABS(latitude - 45.110403) < 0.001 AND ABS(longitude - (-66.761542)) < 0.001)
);

-- 395. NORTHERN LIGHTS SEAFOOD INC. (CFIA Ref #1010)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTHERN LIGHTS SEAFOOD INC. (CFIA Ref #1010)',
  'NORTHERN LIGHTS SEAFOOD INC.',
  'Canada', 'Newfoundland and Labrador', 'MAIN BROOK',
  '40-44 WATER ST',
  47.551376, -52.716974,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTHERN LIGHTS SEAFOOD INC. (CFIA Ref #1010)'
    OR (ABS(latitude - 47.551376) < 0.001 AND ABS(longitude - (-52.716974)) < 0.001)
);

-- 396. NORTH SHORE SPECIALTIES (CFIA Ref #1819)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH SHORE SPECIALTIES (CFIA Ref #1819)',
  'NORTH SHORE SPECIALTIES',
  'Canada', 'Ontario', 'OWEN SOUND',
  '1843 23 STREET EAST',
  44.567170, -80.943490,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH SHORE SPECIALTIES (CFIA Ref #1819)'
    OR (ABS(latitude - 44.567170) < 0.001 AND ABS(longitude - (-80.943490)) < 0.001)
);

-- 397. HALIBUT PEI INC. (CFIA Ref #4239)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HALIBUT PEI INC. (CFIA Ref #4239)',
  'HALIBUT PEI INC.',
  'Canada', 'Prince Edward Island', 'VICTORIA',
  '1 CAUSEWAY ROAD',
  46.209282, -63.480089,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HALIBUT PEI INC. (CFIA Ref #4239)'
    OR (ABS(latitude - 46.209282) < 0.001 AND ABS(longitude - (-63.480089)) < 0.001)
);

-- 398. ISLAND BAIT LIMITED (CFIA Ref #3811)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ISLAND BAIT LIMITED (CFIA Ref #3811)',
  'ISLAND BAIT LIMITED',
  'Canada', 'Nova Scotia', 'CENTREVILLE',
  '1220 HIGHWAY 330',
  43.472325, -65.604010,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ISLAND BAIT LIMITED (CFIA Ref #3811)'
    OR (ABS(latitude - 43.472325) < 0.001 AND ABS(longitude - (-65.604010)) < 0.001)
);

-- 399. LA NASSA FOODS INC. (CFIA Ref #1860)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LA NASSA FOODS INC. (CFIA Ref #1860)',
  'LA NASSA FOODS INC.',
  'Canada', 'Ontario', 'KINGSVILLE',
  '3 DOCK ROAD',
  42.026275, -82.731191,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA NASSA FOODS INC. (CFIA Ref #1860)'
    OR (ABS(latitude - 42.026275) < 0.001 AND ABS(longitude - (-82.731191)) < 0.001)
);

-- 400. RIDGELAND AQUA FARMS INCORPORATED (CFIA Ref #0600)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RIDGELAND AQUA FARMS INCORPORATED (CFIA Ref #0600)',
  'RIDGELAND AQUA FARMS INCORPORATED',
  'Canada', 'Manitoba', 'ANOLA',
  '36111 RICHLAND ROAD, 54 NORTH',
  49.884990, -96.636200,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RIDGELAND AQUA FARMS INCORPORATED (CFIA Ref #0600)'
    OR (ABS(latitude - 49.884990) < 0.001 AND ABS(longitude - (-96.636200)) < 0.001)
);
