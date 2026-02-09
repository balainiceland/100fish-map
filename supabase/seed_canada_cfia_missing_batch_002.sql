-- =====================================================
-- IOC Canada CFIA Missing (OpenCage geocoded)
-- Auto-generated from Canada_CFIA_missing_for_supabase_geocoded.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 2 of 10
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 101. MAC'S OYSTERS LTD. (CFIA Ref #0997)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MAC''S OYSTERS LTD. (CFIA Ref #0997)',
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
  SELECT 1 FROM factories WHERE name = 'MAC''S OYSTERS LTD. (CFIA Ref #0997)'
    OR (ABS(latitude - 49.514366) < 0.001 AND ABS(longitude - (-124.835128)) < 0.001)
);

-- 102. HUB CITY FISHERIES LTD. (CFIA Ref #0728)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HUB CITY FISHERIES LTD. (CFIA Ref #0728)',
  'HUB CITY FISHERIES LTD.',
  'Canada', 'British Columbia', 'NANAIMO',
  '262 SOUTHSIDE DRIVE',
  49.138683, -123.932056,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HUB CITY FISHERIES LTD. (CFIA Ref #0728)'
    OR (ABS(latitude - 49.138683) < 0.001 AND ABS(longitude - (-123.932056)) < 0.001)
);

-- 103. MID-OCEAN FISHERIES LTD. (CFIA Ref #1956)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MID-OCEAN FISHERIES LTD. (CFIA Ref #1956)',
  'MID-OCEAN FISHERIES LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '#150 - 12831 CLARKE PLACE',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MID-OCEAN FISHERIES LTD. (CFIA Ref #1956)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 104. AERO TRADING CO. LTD. (CFIA Ref #0769)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AERO TRADING CO. LTD. (CFIA Ref #0769)',
  'AERO TRADING CO. LTD.',
  'Canada', 'British Columbia', 'PORT EDWARD',
  '1080 SKEENA DRIVE',
  54.214979, -130.288254,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AERO TRADING CO. LTD. (CFIA Ref #0769)'
    OR (ABS(latitude - 54.214979) < 0.001 AND ABS(longitude - (-130.288254)) < 0.001)
);

-- 105. MOON ENTERPRISES INC. (CFIA Ref #1976)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MOON ENTERPRISES INC. (CFIA Ref #1976)',
  'MOON ENTERPRISES INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '#2 - 11720 VOYAGEUR WAY',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOON ENTERPRISES INC. (CFIA Ref #1976)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 106. AERO TRADING CO. LTD. (CFIA Ref #0770)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AERO TRADING CO. LTD. (CFIA Ref #0770)',
  'AERO TRADING CO. LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '200-8592 FRASER STREET',
  49.166516, -123.940005,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AERO TRADING CO. LTD. (CFIA Ref #0770)'
    OR (ABS(latitude - 49.166516) < 0.001 AND ABS(longitude - (-123.940005)) < 0.001)
);

-- 107. SEABORN ENTERPRISES LTD. (CFIA Ref #0959)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEABORN ENTERPRISES LTD. (CFIA Ref #0959)',
  'SEABORN ENTERPRISES LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '79 & 91 EAST KENT AVENUE NORTH',
  49.208613, -123.085968,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEABORN ENTERPRISES LTD. (CFIA Ref #0959)'
    OR (ABS(latitude - 49.208613) < 0.001 AND ABS(longitude - (-123.085968)) < 0.001)
);

-- 108. CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0767)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0767)',
  'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD.',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  'FOOT OF SEAL COVE ROAD',
  54.315070, -130.320980,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0767)'
    OR (ABS(latitude - 54.315070) < 0.001 AND ABS(longitude - (-130.320980)) < 0.001)
);

-- 109. CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0702)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0702)',
  'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '13140 RICE MILL ROAD',
  49.125844, -123.076373,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0702)'
    OR (ABS(latitude - 49.125844) < 0.001 AND ABS(longitude - (-123.076373)) < 0.001)
);

-- 110. CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0792)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0792)',
  'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD.',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  '181 GEORGE HILLS WAY',
  54.322393, -130.308574,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0792)'
    OR (ABS(latitude - 54.322393) < 0.001 AND ABS(longitude - (-130.308574)) < 0.001)
);

-- 111. MOWI CANADA WEST INC. (CFIA Ref #0950)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MOWI CANADA WEST INC. (CFIA Ref #0950)',
  'MOWI CANADA WEST INC.',
  'Canada', 'British Columbia', 'PORT HARDY',
  '7200 COHO ROAD',
  50.722031, -127.471223,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOWI CANADA WEST INC. (CFIA Ref #0950)'
    OR (ABS(latitude - 50.722031) < 0.001 AND ABS(longitude - (-127.471223)) < 0.001)
);

-- 112. OCEANFOOD INDUSTRIES LIMITED (CFIA Ref #1982)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEANFOOD INDUSTRIES LIMITED (CFIA Ref #1982)',
  'OCEANFOOD INDUSTRIES LIMITED',
  'Canada', 'British Columbia', 'RICHMOND',
  '11520 EBURNE WAY',
  49.201026, -123.098479,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANFOOD INDUSTRIES LIMITED (CFIA Ref #1982)'
    OR (ABS(latitude - 49.201026) < 0.001 AND ABS(longitude - (-123.098479)) < 0.001)
);

-- 113. ORCA SPECIALTY FOODS LTD. (CFIA Ref #0915)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ORCA SPECIALTY FOODS LTD. (CFIA Ref #0915)',
  'ORCA SPECIALTY FOODS LTD.',
  'Canada', 'British Columbia', 'SURREY',
  '#4 17350 56TH AVENUE',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ORCA SPECIALTY FOODS LTD. (CFIA Ref #0915)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 114. CERMAQ CANADA PROCESSING LTD. (CFIA Ref #0943)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CERMAQ CANADA PROCESSING LTD. (CFIA Ref #0943)',
  'CERMAQ CANADA PROCESSING LTD.',
  'Canada', 'British Columbia', 'TOFINO',
  '61 - 4TH STREET',
  49.153140, -125.907440,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CERMAQ CANADA PROCESSING LTD. (CFIA Ref #0943)'
    OR (ABS(latitude - 49.153140) < 0.001 AND ABS(longitude - (-125.907440)) < 0.001)
);

-- 115. Baynes Sound Oyster Co. Ltd. (CFIA Ref #0910)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Baynes Sound Oyster Co. Ltd. (CFIA Ref #0910)',
  'Baynes Sound Oyster Co. Ltd.',
  'Canada', 'British Columbia', 'UNION BAY',
  '5848 ISLAND HIGHWAY SOUTH',
  49.568564, -124.876767,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Baynes Sound Oyster Co. Ltd. (CFIA Ref #0910)'
    OR (ABS(latitude - 49.568564) < 0.001 AND ABS(longitude - (-124.876767)) < 0.001)
);

-- 116. HEILTSUK FISHERIES MANAGEMENT LTD. (CFIA Ref #0747)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HEILTSUK FISHERIES MANAGEMENT LTD. (CFIA Ref #0747)',
  'HEILTSUK FISHERIES MANAGEMENT LTD.',
  'Canada', 'British Columbia', 'BELLA BELLA 1',
  'FOOT OF MCLOUGHLIN BAY ROAD',
  52.163110, -128.143990,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HEILTSUK FISHERIES MANAGEMENT LTD. (CFIA Ref #0747)'
    OR (ABS(latitude - 52.163110) < 0.001 AND ABS(longitude - (-128.143990)) < 0.001)
);

-- 117. PACIFIC RIM SHELLFISH (2003) CORP. (CFIA Ref #1944)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC RIM SHELLFISH (2003) CORP. (CFIA Ref #1944)',
  'PACIFIC RIM SHELLFISH (2003) CORP.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '1807 MAST TOWER ROAD',
  49.249660, -123.119340,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC RIM SHELLFISH (2003) CORP. (CFIA Ref #1944)'
    OR (ABS(latitude - 49.249660) < 0.001 AND ABS(longitude - (-123.119340)) < 0.001)
);

-- 118. PACIFIC LINK HOLDINGS LTD. (CFIA Ref #0964)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC LINK HOLDINGS LTD. (CFIA Ref #0964)',
  'PACIFIC LINK HOLDINGS LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '#12 - 4751 SHELL ROAD',
  49.142679, -123.102976,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC LINK HOLDINGS LTD. (CFIA Ref #0964)'
    OR (ABS(latitude - 49.142679) < 0.001 AND ABS(longitude - (-123.102976)) < 0.001)
);

-- 119. PALADIN INTERNATIONAL FOOD SALES LTD. (CFIA Ref #0983)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PALADIN INTERNATIONAL FOOD SALES LTD. (CFIA Ref #0983)',
  'PALADIN INTERNATIONAL FOOD SALES LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '#9 - 12671 BATHGATE WAY',
  49.189248, -123.081661,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PALADIN INTERNATIONAL FOOD SALES LTD. (CFIA Ref #0983)'
    OR (ABS(latitude - 49.189248) < 0.001 AND ABS(longitude - (-123.081661)) < 0.001)
);

-- 120. THE PENDER HARBOUR FISHING CO. LTD (CFIA Ref #0969)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'THE PENDER HARBOUR FISHING CO. LTD (CFIA Ref #0969)',
  'THE PENDER HARBOUR FISHING CO. LTD',
  'Canada', 'British Columbia', 'MADEIRA PARK',
  '13067 HASSAN ROAD',
  49.625716, -124.041957,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THE PENDER HARBOUR FISHING CO. LTD (CFIA Ref #0969)'
    OR (ABS(latitude - 49.625716) < 0.001 AND ABS(longitude - (-124.041957)) < 0.001)
);

-- 121. BROWN'S BAY PACKING COMPANY LTD. (CFIA Ref #0904)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BROWN''S BAY PACKING COMPANY LTD. (CFIA Ref #0904)',
  'BROWN''S BAY PACKING COMPANY LTD.',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '15007 BROWN''S BAY ROAD',
  50.016340, -125.244590,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BROWN''S BAY PACKING COMPANY LTD. (CFIA Ref #0904)'
    OR (ABS(latitude - 50.016340) < 0.001 AND ABS(longitude - (-125.244590)) < 0.001)
);

-- 122. CAMPBELL RIVER FISHING CO. LTD. (CFIA Ref #0795)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAMPBELL RIVER FISHING CO. LTD. (CFIA Ref #0795)',
  'CAMPBELL RIVER FISHING CO. LTD.',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '1330 HOMEWOOD ROAD',
  50.027678, -125.264254,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAMPBELL RIVER FISHING CO. LTD. (CFIA Ref #0795)'
    OR (ABS(latitude - 50.027678) < 0.001 AND ABS(longitude - (-125.264254)) < 0.001)
);

-- 123. PACIFIC SALMON INDUSTRIES INC. O/A SCANNER ENTERPRISES (CFIA Ref #1908)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC SALMON INDUSTRIES INC. O/A SCANNER ENTERPRISES (CFIA Ref #1908)',
  'PACIFIC SALMON INDUSTRIES INC. O/A SCANNER ENTERPRISES',
  'Canada', 'British Columbia', 'SURREY',
  '8305 - 128TH STREET',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC SALMON INDUSTRIES INC. O/A SCANNER ENTERPRISES (CFIA Ref #1908)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 124. SEA WORLD FISHERIES LTD. (CFIA Ref #1967)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA WORLD FISHERIES LTD. (CFIA Ref #1967)',
  'SEA WORLD FISHERIES LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '1708 PANDORA STREET',
  49.282889, -123.070128,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA WORLD FISHERIES LTD. (CFIA Ref #1967)'
    OR (ABS(latitude - 49.282889) < 0.001 AND ABS(longitude - (-123.070128)) < 0.001)
);

-- 125. HAIDA WILD LIMITED PARTNERSHIP (CFIA Ref #0978)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HAIDA WILD LIMITED PARTNERSHIP (CFIA Ref #0978)',
  'HAIDA WILD LIMITED PARTNERSHIP',
  'Canada', 'British Columbia', 'MASSET',
  '1620 OLD BEACH ROAD',
  54.009328, -132.133073,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAIDA WILD LIMITED PARTNERSHIP (CFIA Ref #0978)'
    OR (ABS(latitude - 54.009328) < 0.001 AND ABS(longitude - (-132.133073)) < 0.001)
);

-- 126. ST. JEAN'S COAST MOUNTAIN RESOURCES INC. (CFIA Ref #0780)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ST. JEAN''S COAST MOUNTAIN RESOURCES INC. (CFIA Ref #0780)',
  'ST. JEAN''S COAST MOUNTAIN RESOURCES INC.',
  'Canada', 'British Columbia', 'NANAIMO',
  '242 SOUTHSIDE DRIVE',
  49.137744, -123.930755,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ST. JEAN''S COAST MOUNTAIN RESOURCES INC. (CFIA Ref #0780)'
    OR (ABS(latitude - 49.137744) < 0.001 AND ABS(longitude - (-123.930755)) < 0.001)
);

-- 127. SUNG FISH COMPANY LIMITED (CFIA Ref #0772)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SUNG FISH COMPANY LIMITED (CFIA Ref #0772)',
  'SUNG FISH COMPANY LIMITED',
  'Canada', 'British Columbia', 'VANCOUVER',
  '1795 PANDORA STREET',
  49.282877, -123.013228,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUNG FISH COMPANY LIMITED (CFIA Ref #0772)'
    OR (ABS(latitude - 49.282877) < 0.001 AND ABS(longitude - (-123.013228)) < 0.001)
);

-- 128. TIMOTHY OYSTER CO. LTD. (CFIA Ref #1939)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TIMOTHY OYSTER CO. LTD. (CFIA Ref #1939)',
  'TIMOTHY OYSTER CO. LTD.',
  'Canada', 'British Columbia', 'LADYSMITH',
  '5035 PATON ROAD',
  49.012500, -123.840330,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TIMOTHY OYSTER CO. LTD. (CFIA Ref #1939)'
    OR (ABS(latitude - 49.012500) < 0.001 AND ABS(longitude - (-123.840330)) < 0.001)
);

-- 129. COOPER'S COVE OYSTER FARM LTD. (CFIA Ref #0903)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COOPER''S COVE OYSTER FARM LTD. (CFIA Ref #0903)',
  'COOPER''S COVE OYSTER FARM LTD.',
  'Canada', 'British Columbia', 'SOOKE',
  '6377 BELVISTA PLACE',
  48.382801, -123.705820,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COOPER''S COVE OYSTER FARM LTD. (CFIA Ref #0903)'
    OR (ABS(latitude - 48.382801) < 0.001 AND ABS(longitude - (-123.705820)) < 0.001)
);

-- 130. COOPER'S COVE OYSTER FARM LTD. (CFIA Ref #0993)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COOPER''S COVE OYSTER FARM LTD. (CFIA Ref #0993)',
  'COOPER''S COVE OYSTER FARM LTD.',
  'Canada', 'British Columbia', 'SOOKE',
  '6377 BELVISTA PLACE',
  48.382801, -123.705820,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COOPER''S COVE OYSTER FARM LTD. (CFIA Ref #0993)'
    OR (ABS(latitude - 48.382801) < 0.001 AND ABS(longitude - (-123.705820)) < 0.001)
);

-- 131. DOLLAR FOOD MFG. INC. (CFIA Ref #0799)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DOLLAR FOOD MFG. INC. (CFIA Ref #0799)',
  'DOLLAR FOOD MFG. INC.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '1410 - 1450 ODLUM DRIVE',
  49.249660, -123.119340,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOLLAR FOOD MFG. INC. (CFIA Ref #0799)'
    OR (ABS(latitude - 49.249660) < 0.001 AND ABS(longitude - (-123.119340)) < 0.001)
);

-- 132. SEA DRIFT FISH COMPANY LTD. (CFIA Ref #0717)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA DRIFT FISH COMPANY LTD. (CFIA Ref #0717)',
  'SEA DRIFT FISH COMPANY LTD.',
  'Canada', 'British Columbia', 'NANAIMO',
  '248 SOUTHSIDE DRIVE',
  49.137976, -123.931224,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA DRIFT FISH COMPANY LTD. (CFIA Ref #0717)'
    OR (ABS(latitude - 49.137976) < 0.001 AND ABS(longitude - (-123.931224)) < 0.001)
);

-- 133. TAYLOR SHELLFISH CANADA ULC DBA FANNY BAY OYSTERS (CFIA Ref #0773)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TAYLOR SHELLFISH CANADA ULC DBA FANNY BAY OYSTERS (CFIA Ref #0773)',
  'TAYLOR SHELLFISH CANADA ULC DBA FANNY BAY OYSTERS',
  'Canada', 'British Columbia', 'FANNY BAY',
  '8260 SOUTH ISLAND HIGHWAY',
  49.471834, -124.793468,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAYLOR SHELLFISH CANADA ULC DBA FANNY BAY OYSTERS (CFIA Ref #0773)'
    OR (ABS(latitude - 49.471834) < 0.001 AND ABS(longitude - (-124.793468)) < 0.001)
);

-- 134. TAYLOR SHELLFISH CANADA ULC (CFIA Ref #0994)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TAYLOR SHELLFISH CANADA ULC (CFIA Ref #0994)',
  'TAYLOR SHELLFISH CANADA ULC',
  'Canada', 'British Columbia', 'FANNY BAY',
  '8260 SOUTH ISLAND HIGHWAY',
  49.471834, -124.793468,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAYLOR SHELLFISH CANADA ULC (CFIA Ref #0994)'
    OR (ABS(latitude - 49.471834) < 0.001 AND ABS(longitude - (-124.793468)) < 0.001)
);

-- 135. SOO JERKY LIMITED (CFIA Ref #0712)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SOO JERKY LIMITED (CFIA Ref #0712)',
  'SOO JERKY LIMITED',
  'Canada', 'British Columbia', 'RICHMOND',
  '13191 PRINCESS STREET',
  49.117158, -123.156069,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOO JERKY LIMITED (CFIA Ref #0712)'
    OR (ABS(latitude - 49.117158) < 0.001 AND ABS(longitude - (-123.156069)) < 0.001)
);

-- 136. FRENCH CREEK SEAFOOD LTD. (CFIA Ref #0787)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRENCH CREEK SEAFOOD LTD. (CFIA Ref #0787)',
  'FRENCH CREEK SEAFOOD LTD.',
  'Canada', 'British Columbia', 'PARKSVILLE',
  '1097 LEE ROAD',
  49.348987, -124.355956,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRENCH CREEK SEAFOOD LTD. (CFIA Ref #0787)'
    OR (ABS(latitude - 49.348987) < 0.001 AND ABS(longitude - (-124.355956)) < 0.001)
);

-- 137. GRAND HALE MARINE PRODUCTS COMPANY LIMITED (CFIA Ref #1926)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GRAND HALE MARINE PRODUCTS COMPANY LIMITED (CFIA Ref #1926)',
  'GRAND HALE MARINE PRODUCTS COMPANY LIMITED',
  'Canada', 'British Columbia', 'RICHMOND',
  '11551 TWIGG PLACE',
  49.203186, -123.096412,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRAND HALE MARINE PRODUCTS COMPANY LIMITED (CFIA Ref #1926)'
    OR (ABS(latitude - 49.203186) < 0.001 AND ABS(longitude - (-123.096412)) < 0.001)
);

-- 138. GREAT GLACIER SALMON LTD (CFIA Ref #0763)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GREAT GLACIER SALMON LTD (CFIA Ref #0763)',
  'GREAT GLACIER SALMON LTD',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  'MILE 35',
  54.315070, -130.320980,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREAT GLACIER SALMON LTD (CFIA Ref #0763)'
    OR (ABS(latitude - 54.315070) < 0.001 AND ABS(longitude - (-130.320980)) < 0.001)
);

-- 139. DIANA'S SEAFOOD DELIGHT INC. (CFIA Ref #1833)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DIANA''S SEAFOOD DELIGHT INC. (CFIA Ref #1833)',
  'DIANA''S SEAFOOD DELIGHT INC.',
  'Canada', 'Ontario', 'SCARBOROUGH',
  '2101 LAWRENCE AVENUE EAST',
  43.745782, -79.292208,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DIANA''S SEAFOOD DELIGHT INC. (CFIA Ref #1833)'
    OR (ABS(latitude - 43.745782) < 0.001 AND ABS(longitude - (-79.292208)) < 0.001)
);

-- 140. COAST TSIMSHIAN FISH PLANT LTD. (CFIA Ref #0742)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COAST TSIMSHIAN FISH PLANT LTD. (CFIA Ref #0742)',
  'COAST TSIMSHIAN FISH PLANT LTD.',
  'Canada', 'British Columbia', 'LAX KW''ALAAMS',
  '100 SHASHAAK STREET',
  54.555813, -130.435991,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COAST TSIMSHIAN FISH PLANT LTD. (CFIA Ref #0742)'
    OR (ABS(latitude - 54.555813) < 0.001 AND ABS(longitude - (-130.435991)) < 0.001)
);

-- 141. ALL TEMP FOODS LTD (CFIA Ref #0604)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALL TEMP FOODS LTD (CFIA Ref #0604)',
  'ALL TEMP FOODS LTD',
  'Canada', 'Ontario', 'LEAMINGTON',
  '15 INDUSTRIAL ROAD',
  43.858792, -79.708221,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALL TEMP FOODS LTD (CFIA Ref #0604)'
    OR (ABS(latitude - 43.858792) < 0.001 AND ABS(longitude - (-79.708221)) < 0.001)
);

-- 142. LIONS' GATE FISHERIES LTD. (CFIA Ref #0777)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LIONS'' GATE FISHERIES LTD. (CFIA Ref #0777)',
  'LIONS'' GATE FISHERIES LTD.',
  'Canada', 'British Columbia', 'DELTA',
  '4179 RIVER ROAD WEST',
  49.085085, -123.107817,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIONS'' GATE FISHERIES LTD. (CFIA Ref #0777)'
    OR (ABS(latitude - 49.085085) < 0.001 AND ABS(longitude - (-123.107817)) < 0.001)
);

-- 143. ALLSEAS FISHERIES INC. (CFIA Ref #1762)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALLSEAS FISHERIES INC. (CFIA Ref #1762)',
  'ALLSEAS FISHERIES INC.',
  'Canada', 'Ontario', 'TORONTO',
  '55 VANSCO ROAD',
  43.622875, -79.534848,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALLSEAS FISHERIES INC. (CFIA Ref #1762)'
    OR (ABS(latitude - 43.622875) < 0.001 AND ABS(longitude - (-79.534848)) < 0.001)
);

-- 144. LIONS' GATE FISHERIES LTD. (CFIA Ref #1918)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LIONS'' GATE FISHERIES LTD. (CFIA Ref #1918)',
  'LIONS'' GATE FISHERIES LTD.',
  'Canada', 'British Columbia', 'TOFINO',
  '612 CAMPBELL STREET',
  49.144455, -125.891175,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIONS'' GATE FISHERIES LTD. (CFIA Ref #1918)'
    OR (ABS(latitude - 49.144455) < 0.001 AND ABS(longitude - (-125.891175)) < 0.001)
);

-- 145. BOS SMOKED FISH INC (CFIA Ref #1653)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BOS SMOKED FISH INC (CFIA Ref #1653)',
  'BOS SMOKED FISH INC',
  'Canada', 'Ontario', 'WOODSTOCK',
  '1175 PATTULLO AVENUE',
  43.110855, -80.719889,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOS SMOKED FISH INC (CFIA Ref #1653)'
    OR (ABS(latitude - 43.110855) < 0.001 AND ABS(longitude - (-80.719889)) < 0.001)
);

-- 146. MANITOULIN TROUT FARMS (A DIVISION OF COLE MONROE FOODS INC.) (CFIA Ref #0657)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MANITOULIN TROUT FARMS (A DIVISION OF COLE MONROE FOODS INC.) (CFIA Ref #0657)',
  'MANITOULIN TROUT FARMS (A DIVISION OF COLE MONROE FOODS INC.)',
  'Canada', 'Ontario', 'LITTLE CURRENT',
  '54 VANKOOGHNET ST E',
  45.979270, -81.924800,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MANITOULIN TROUT FARMS (A DIVISION OF COLE MONROE FOODS INC.) (CFIA Ref #0657)'
    OR (ABS(latitude - 45.979270) < 0.001 AND ABS(longitude - (-81.924800)) < 0.001)
);

-- 147. CANYON CREEK FOOD COMPANY LTD. (CFIA Ref #1771)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANYON CREEK FOOD COMPANY LTD. (CFIA Ref #1771)',
  'CANYON CREEK FOOD COMPANY LTD.',
  'Canada', 'Alberta', 'EDMONTON',
  '8704 53RD AVENUE',
  53.371846, -112.673723,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANYON CREEK FOOD COMPANY LTD. (CFIA Ref #1771)'
    OR (ABS(latitude - 53.371846) < 0.001 AND ABS(longitude - (-112.673723)) < 0.001)
);

-- 148. ETOBICOKE NOODLES INC. (CFIA Ref #1896)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ETOBICOKE NOODLES INC. (CFIA Ref #1896)',
  'ETOBICOKE NOODLES INC.',
  'Canada', 'Ontario', 'TORONTO',
  '66 NEWCASTLE STREET',
  43.617942, -79.497715,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ETOBICOKE NOODLES INC. (CFIA Ref #1896)'
    OR (ABS(latitude - 43.617942) < 0.001 AND ABS(longitude - (-79.497715)) < 0.001)
);

-- 149. Presteve Foods Limited (CFIA Ref #1684)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Presteve Foods Limited (CFIA Ref #1684)',
  'Presteve Foods Limited',
  'Canada', 'Ontario', 'BATCHAWANA BAY',
  '24 FERROCLAD ROAD',
  47.035351, -84.782610,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Presteve Foods Limited (CFIA Ref #1684)'
    OR (ABS(latitude - 47.035351) < 0.001 AND ABS(longitude - (-84.782610)) < 0.001)
);

-- 150. FRESHWATER FISH MARKETING CORPORATION (CFIA Ref #1664)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRESHWATER FISH MARKETING CORPORATION (CFIA Ref #1664)',
  'FRESHWATER FISH MARKETING CORPORATION',
  'Canada', 'Manitoba', 'WINNIPEG',
  '-',
  49.895537, -97.138458,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHWATER FISH MARKETING CORPORATION (CFIA Ref #1664)'
    OR (ABS(latitude - 49.895537) < 0.001 AND ABS(longitude - (-97.138458)) < 0.001)
);

-- 151. La Nassa Foods Inc. (CFIA Ref #1890)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'La Nassa Foods Inc. (CFIA Ref #1890)',
  'La Nassa Foods Inc.',
  'Canada', 'Ontario', 'Kingsville',
  '215 Industry Rd',
  42.030948, -82.731209,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'La Nassa Foods Inc. (CFIA Ref #1890)'
    OR (ABS(latitude - 42.030948) < 0.001 AND ABS(longitude - (-82.731209)) < 0.001)
);

-- 152. INDEPENDENT FISH CO LTD (CFIA Ref #0635)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INDEPENDENT FISH CO LTD (CFIA Ref #0635)',
  'INDEPENDENT FISH CO LTD',
  'Canada', 'Manitoba', 'WINNIPEG',
  '941 SHERBROOK STREET',
  49.906670, -97.153592,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INDEPENDENT FISH CO LTD (CFIA Ref #0635)'
    OR (ABS(latitude - 49.906670) < 0.001 AND ABS(longitude - (-97.153592)) < 0.001)
);

-- 153. MARINER NEPTUNE FISH & SEAFOOD COMPANY LTD. (CFIA Ref #0628)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MARINER NEPTUNE FISH & SEAFOOD COMPANY LTD. (CFIA Ref #0628)',
  'MARINER NEPTUNE FISH & SEAFOOD COMPANY LTD.',
  'Canada', 'Manitoba', 'WINNIPEG',
  '472 DUFFERIN AVE',
  49.912489, -97.146482,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARINER NEPTUNE FISH & SEAFOOD COMPANY LTD. (CFIA Ref #0628)'
    OR (ABS(latitude - 49.912489) < 0.001 AND ABS(longitude - (-97.146482)) < 0.001)
);

-- 154. MINOR FISHERIES LTD. (CFIA Ref #1712)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MINOR FISHERIES LTD. (CFIA Ref #1712)',
  'MINOR FISHERIES LTD.',
  'Canada', 'Ontario', 'PORT COLBORNE',
  '1070 ELM STREET',
  42.911916, -79.255322,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MINOR FISHERIES LTD. (CFIA Ref #1712)'
    OR (ABS(latitude - 42.911916) < 0.001 AND ABS(longitude - (-79.255322)) < 0.001)
);

-- 155. WILD WEST STEELHEAD (CFIA Ref #1752)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WILD WEST STEELHEAD (CFIA Ref #1752)',
  'WILD WEST STEELHEAD',
  'Canada', 'Saskatchewan', 'LUCKY LAKE',
  'NE Q 21-23-07 W3',
  50.983370, -107.134590,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WILD WEST STEELHEAD (CFIA Ref #1752)'
    OR (ABS(latitude - 50.983370) < 0.001 AND ABS(longitude - (-107.134590)) < 0.001)
);

-- 156. OCEAN FOOD COMPANY LIMITED (CFIA Ref #1849)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN FOOD COMPANY LIMITED (CFIA Ref #1849)',
  'OCEAN FOOD COMPANY LIMITED',
  'Canada', 'Ontario', 'SCARBOROUGH',
  '3 TURBINA AVENUE',
  43.827002, -79.250615,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN FOOD COMPANY LIMITED (CFIA Ref #1849)'
    OR (ABS(latitude - 43.827002) < 0.001 AND ABS(longitude - (-79.250615)) < 0.001)
);

-- 157. PACIFIC FRESH FISH LTD (CFIA Ref #1742)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC FRESH FISH LTD (CFIA Ref #1742)',
  'PACIFIC FRESH FISH LTD',
  'Canada', 'Saskatchewan', 'REGINA',
  '679 HENDERSON DRIVE',
  50.470106, -104.561505,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC FRESH FISH LTD (CFIA Ref #1742)'
    OR (ABS(latitude - 50.470106) < 0.001 AND ABS(longitude - (-104.561505)) < 0.001)
);

-- 158. PRESTEVE FOODS LIMITED (CFIA Ref #1867)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PRESTEVE FOODS LIMITED (CFIA Ref #1867)',
  'PRESTEVE FOODS LIMITED',
  'Canada', 'Ontario', 'WHEATLEY',
  '20954 ERIE STREET SOUTH',
  42.830912, -79.930839,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRESTEVE FOODS LIMITED (CFIA Ref #1867)'
    OR (ABS(latitude - 42.830912) < 0.001 AND ABS(longitude - (-79.930839)) < 0.001)
);

-- 159. PURDY FISHERIES LIMITED (CFIA Ref #1718)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PURDY FISHERIES LIMITED (CFIA Ref #1718)',
  'PURDY FISHERIES LIMITED',
  'Canada', 'Ontario', 'POINT EDWARD',
  '1 RIVER FRONT',
  43.000080, -82.399830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PURDY FISHERIES LIMITED (CFIA Ref #1718)'
    OR (ABS(latitude - 43.000080) < 0.001 AND ABS(longitude - (-82.399830)) < 0.001)
);

-- 160. POS BIO-SCIENCES (CFIA Ref #1775)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'POS BIO-SCIENCES (CFIA Ref #1775)',
  'POS BIO-SCIENCES',
  'Canada', 'Saskatchewan', 'SASKATOON',
  '118 VETERINARY ROAD',
  52.137889, -106.624357,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POS BIO-SCIENCES (CFIA Ref #1775)'
    OR (ABS(latitude - 52.137889) < 0.001 AND ABS(longitude - (-106.624357)) < 0.001)
);

-- 161. SEACORE SEAFOOD INC (CFIA Ref #1774)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEACORE SEAFOOD INC (CFIA Ref #1774)',
  'SEACORE SEAFOOD INC',
  'Canada', 'Ontario', 'WOODBRIDGE',
  '81 AVIVA PARK DRIVE',
  43.777710, -79.547588,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEACORE SEAFOOD INC (CFIA Ref #1774)'
    OR (ABS(latitude - 43.777710) < 0.001 AND ABS(longitude - (-79.547588)) < 0.001)
);

-- 162. THE PURVIS BROS. LIMITED (CFIA Ref #1830)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'THE PURVIS BROS. LIMITED (CFIA Ref #1830)',
  'THE PURVIS BROS. LIMITED',
  'Canada', 'Ontario', 'BURNT ISLAND',
  '1981 BURNT ISLAND ROAD',
  45.829602, -82.911628,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THE PURVIS BROS. LIMITED (CFIA Ref #1830)'
    OR (ABS(latitude - 45.829602) < 0.001 AND ABS(longitude - (-82.911628)) < 0.001)
);

-- 163. LES PLATS DU CHEF ULC (CFIA Ref #1853)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES PLATS DU CHEF ULC (CFIA Ref #1853)',
  'LES PLATS DU CHEF ULC',
  'Canada', 'Ontario', 'VAUGHAN',
  '610 OSTER LANE',
  43.806003, -79.496566,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PLATS DU CHEF ULC (CFIA Ref #1853)'
    OR (ABS(latitude - 43.806003) < 0.001 AND ABS(longitude - (-79.496566)) < 0.001)
);

-- 164. TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #1293)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #1293)',
  'TRUE NORTH SALMON LIMITED PARTNERSHIP',
  'Canada', 'Prince Edward Island', 'CHARLOTTETOWN',
  '17 WALKER DRIVE',
  46.252112, -63.109763,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #1293)'
    OR (ABS(latitude - 46.252112) < 0.001 AND ABS(longitude - (-63.109763)) < 0.001)
);

-- 165. BELLE RIVER ENTERPRISES LIMITED (CFIA Ref #2302)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BELLE RIVER ENTERPRISES LIMITED (CFIA Ref #2302)',
  'BELLE RIVER ENTERPRISES LIMITED',
  'Canada', 'Prince Edward Island', 'BELLE RIVER',
  '12 WATERVIEW LANE',
  45.974241, -62.844330,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BELLE RIVER ENTERPRISES LIMITED (CFIA Ref #2302)'
    OR (ABS(latitude - 45.974241) < 0.001 AND ABS(longitude - (-62.844330)) < 0.001)
);

-- 166. COUNTRY QUEEN FOODS INC. (CFIA Ref #0610)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COUNTRY QUEEN FOODS INC. (CFIA Ref #0610)',
  'COUNTRY QUEEN FOODS INC.',
  'Canada', 'Ontario', 'BRAMPTON',
  '205 WILKINSON ROAD',
  43.688246, -79.696005,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COUNTRY QUEEN FOODS INC. (CFIA Ref #0610)'
    OR (ABS(latitude - 43.688246) < 0.001 AND ABS(longitude - (-79.696005)) < 0.001)
);

-- 167. MACKINNON'S LOBSTER POUND LTD. (CFIA Ref #2307)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MACKINNON''S LOBSTER POUND LTD. (CFIA Ref #2307)',
  'MACKINNON''S LOBSTER POUND LTD.',
  'Canada', 'Prince Edward Island', 'CHARLOTTETOWN',
  '2 PRINCE STREET',
  46.232549, -63.120119,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MACKINNON''S LOBSTER POUND LTD. (CFIA Ref #2307)'
    OR (ABS(latitude - 46.232549) < 0.001 AND ABS(longitude - (-63.120119)) < 0.001)
);

-- 168. P.E.I. MUSSEL KING (1994) INC. (CFIA Ref #2394)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'P.E.I. MUSSEL KING (1994) INC. (CFIA Ref #2394)',
  'P.E.I. MUSSEL KING (1994) INC.',
  'Canada', 'Prince Edward Island', 'MORELL',
  '318 RED HEAD ROAD',
  46.427072, -62.710555,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'P.E.I. MUSSEL KING (1994) INC. (CFIA Ref #2394)'
    OR (ABS(latitude - 46.427072) < 0.001 AND ABS(longitude - (-62.710555)) < 0.001)
);

-- 169. INOVATA FOODS CORP. (CFIA Ref #0607)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INOVATA FOODS CORP. (CFIA Ref #0607)',
  'INOVATA FOODS CORP.',
  'Canada', 'Ontario', 'TILLSONBURG',
  '95 SPRUCE ST',
  45.409377, -75.714099,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INOVATA FOODS CORP. (CFIA Ref #0607)'
    OR (ABS(latitude - 45.409377) < 0.001 AND ABS(longitude - (-75.714099)) < 0.001)
);

-- 170. GRANDE-ENTRÉE AQUACULTURE INC (CFIA Ref #1D19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GRANDE-ENTRÉE AQUACULTURE INC (CFIA Ref #1D19)',
  'GRANDE-ENTRÉE AQUACULTURE INC',
  'Canada', 'Quebec', 'HAVRE AUX MAISONS',
  '703 ROUTE 199 C.P. 2260',
  47.411786, -61.780406,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRANDE-ENTRÉE AQUACULTURE INC (CFIA Ref #1D19)'
    OR (ABS(latitude - 47.411786) < 0.001 AND ABS(longitude - (-61.780406)) < 0.001)
);

-- 171. PRINCE EDWARD AQUA FARMS INC (CFIA Ref #2354)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PRINCE EDWARD AQUA FARMS INC (CFIA Ref #2354)',
  'PRINCE EDWARD AQUA FARMS INC',
  'Canada', 'Prince Edward Island', 'KENSINGTON',
  '5891 ROUTE 20',
  46.484159, -63.503122,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRINCE EDWARD AQUA FARMS INC (CFIA Ref #2354)'
    OR (ABS(latitude - 46.484159) < 0.001 AND ABS(longitude - (-63.503122)) < 0.001)
);

-- 172. ROYAL STAR FOODS LTD. (CFIA Ref #2391)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ROYAL STAR FOODS LTD. (CFIA Ref #2391)',
  'ROYAL STAR FOODS LTD.',
  'Canada', 'Prince Edward Island', 'TIGNISH',
  '175 JUDES POINT ROAD',
  46.952052, -64.004655,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROYAL STAR FOODS LTD. (CFIA Ref #2391)'
    OR (ABS(latitude - 46.952052) < 0.001 AND ABS(longitude - (-64.004655)) < 0.001)
);

-- 173. ROYAL STAR FOODS LTD. (CFIA Ref #2392)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ROYAL STAR FOODS LTD. (CFIA Ref #2392)',
  'ROYAL STAR FOODS LTD.',
  'Canada', 'Prince Edward Island', 'TIGNISH',
  '439 FOUNDERS LANE',
  46.953881, -63.999217,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROYAL STAR FOODS LTD. (CFIA Ref #2392)'
    OR (ABS(latitude - 46.953881) < 0.001 AND ABS(longitude - (-63.999217)) < 0.001)
);

-- 174. OCEAN CONCORD (CFIA Ref #1110)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN CONCORD (CFIA Ref #1110)',
  'OCEAN CONCORD',
  'Canada', 'Nova Scotia', 'MULGRAVE',
  '428 MAIN STREET',
  45.408994, -64.327411,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CONCORD (CFIA Ref #1110)'
    OR (ABS(latitude - 45.408994) < 0.001 AND ABS(longitude - (-64.327411)) < 0.001)
);

-- 175. SEAFOOD 2000 LTD (CFIA Ref #0827)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEAFOOD 2000 LTD (CFIA Ref #0827)',
  'SEAFOOD 2000 LTD',
  'Canada', 'Prince Edward Island', 'GEORGETOWN',
  '10 WATER STREET',
  46.179829, -62.536973,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAFOOD 2000 LTD (CFIA Ref #0827)'
    OR (ABS(latitude - 46.179829) < 0.001 AND ABS(longitude - (-62.536973)) < 0.001)
);

-- 176. TRACADIE BAY AQUA FARMS INC. (CFIA Ref #2386)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TRACADIE BAY AQUA FARMS INC. (CFIA Ref #2386)',
  'TRACADIE BAY AQUA FARMS INC.',
  'Canada', 'Prince Edward Island', 'GRAND TRACADIE',
  '460 HARBOUR ROAD',
  46.403524, -63.030322,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRACADIE BAY AQUA FARMS INC. (CFIA Ref #2386)'
    OR (ABS(latitude - 46.403524) < 0.001 AND ABS(longitude - (-63.030322)) < 0.001)
);

-- 177. KIVALLIQ ARCTIC FOODS LTD (CFIA Ref #0651)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KIVALLIQ ARCTIC FOODS LTD (CFIA Ref #0651)',
  'KIVALLIQ ARCTIC FOODS LTD',
  'Canada', 'Nunavut', 'RANKIN INLET',
  'PTN LOT 40, PLAN 603',
  62.817320, -92.083240,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KIVALLIQ ARCTIC FOODS LTD (CFIA Ref #0651)'
    OR (ABS(latitude - 62.817320) < 0.001 AND ABS(longitude - (-92.083240)) < 0.001)
);

-- 178. KITIKMEOT FOODS LTD (CFIA Ref #1640)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KITIKMEOT FOODS LTD (CFIA Ref #1640)',
  'KITIKMEOT FOODS LTD',
  'Canada', 'Nunavut', 'CAMBRIDGE BAY',
  '26 MITIK STREET',
  69.116732, -105.058562,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KITIKMEOT FOODS LTD (CFIA Ref #1640)'
    OR (ABS(latitude - 69.116732) < 0.001 AND ABS(longitude - (-105.058562)) < 0.001)
);

-- 179. PANGNIRTUNG FISHERIES LTD. (CFIA Ref #1758)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PANGNIRTUNG FISHERIES LTD. (CFIA Ref #1758)',
  'PANGNIRTUNG FISHERIES LTD.',
  'Canada', 'Nunavut', 'PANGNIRTUNG',
  '653 LAKESHORE RD',
  66.145110, -65.712520,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PANGNIRTUNG FISHERIES LTD. (CFIA Ref #1758)'
    OR (ABS(latitude - 66.145110) < 0.001 AND ABS(longitude - (-65.712520)) < 0.001)
);

-- 180. 3 T'S LIMITED (CFIA Ref #2122)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '3 T''S LIMITED (CFIA Ref #2122)',
  '3 T''S LIMITED',
  'Canada', 'Newfoundland and Labrador', 'WOODY POINT',
  '24 WATER ST',
  49.501351, -57.913617,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3 T''S LIMITED (CFIA Ref #2122)'
    OR (ABS(latitude - 49.501351) < 0.001 AND ABS(longitude - (-57.913617)) < 0.001)
);

-- 181. ALLEN'S FISHERIES LIMITED (CFIA Ref #0151)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALLEN''S FISHERIES LIMITED (CFIA Ref #0151)',
  'ALLEN''S FISHERIES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'BENOIT''S COVE',
  '392 MAIN STREET',
  49.016710, -58.131710,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALLEN''S FISHERIES LIMITED (CFIA Ref #0151)'
    OR (ABS(latitude - 49.016710) < 0.001 AND ABS(longitude - (-58.131710)) < 0.001)
);

-- 182. GUNNING COVE INDUSTRIES LIMITED (CFIA Ref #1433)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GUNNING COVE INDUSTRIES LIMITED (CFIA Ref #1433)',
  'GUNNING COVE INDUSTRIES LIMITED',
  'Canada', 'Nova Scotia', 'SHELBURNE',
  '601 SHORE ROAD',
  46.321557, -61.220080,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GUNNING COVE INDUSTRIES LIMITED (CFIA Ref #1433)'
    OR (ABS(latitude - 46.321557) < 0.001 AND ABS(longitude - (-61.220080)) < 0.001)
);

-- 183. MICHEL & CHARLES LEBLANC FISHERIES LTD. (CFIA Ref #2466)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MICHEL & CHARLES LEBLANC FISHERIES LTD. (CFIA Ref #2466)',
  'MICHEL & CHARLES LEBLANC FISHERIES LTD.',
  'Canada', 'New Brunswick', 'CAP-PELE',
  '61 RUE GAUTREAU',
  46.232655, -64.258304,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MICHEL & CHARLES LEBLANC FISHERIES LTD. (CFIA Ref #2466)'
    OR (ABS(latitude - 46.232655) < 0.001 AND ABS(longitude - (-64.258304)) < 0.001)
);

-- 184. HERVIC ENTERPRISES LIMITED (CFIA Ref #0393)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HERVIC ENTERPRISES LIMITED (CFIA Ref #0393)',
  'HERVIC ENTERPRISES LIMITED',
  'Canada', 'Nova Scotia', 'ARCADIA',
  '2896 MELBOURNE ROAD',
  43.704254, -66.056090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HERVIC ENTERPRISES LIMITED (CFIA Ref #0393)'
    OR (ABS(latitude - 43.704254) < 0.001 AND ABS(longitude - (-66.056090)) < 0.001)
);

-- 185. HOPKINS & DEVINE FISHERIES LIMITED (CFIA Ref #1403)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HOPKINS & DEVINE FISHERIES LIMITED (CFIA Ref #1403)',
  'HOPKINS & DEVINE FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'WOODS HARBOUR',
  '39 NEW WHARF ROAD',
  43.521212, -65.736682,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HOPKINS & DEVINE FISHERIES LIMITED (CFIA Ref #1403)'
    OR (ABS(latitude - 43.521212) < 0.001 AND ABS(longitude - (-65.736682)) < 0.001)
);

-- 186. SEVEN SEAS INC/SEA LUX (CFIA Ref #1D20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEVEN SEAS INC/SEA LUX (CFIA Ref #1D20)',
  'SEVEN SEAS INC/SEA LUX',
  'Canada', 'Ontario', 'WOODBRIDGE',
  '100 REGINA RD UNIT 4',
  43.582653, -81.517954,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEVEN SEAS INC/SEA LUX (CFIA Ref #1D20)'
    OR (ABS(latitude - 43.582653) < 0.001 AND ABS(longitude - (-81.517954)) < 0.001)
);

-- 187. HUSKINS FISHERIES LIMITED (CFIA Ref #1461)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HUSKINS FISHERIES LIMITED (CFIA Ref #1461)',
  'HUSKINS FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'WOODS HARBOUR',
  '954 FORBES POINT ROAD',
  43.538204, -65.745905,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HUSKINS FISHERIES LIMITED (CFIA Ref #1461)'
    OR (ABS(latitude - 43.538204) < 0.001 AND ABS(longitude - (-65.745905)) < 0.001)
);

-- 188. IMO FOODS LIMITED (CFIA Ref #0233)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'IMO FOODS LIMITED (CFIA Ref #0233)',
  'IMO FOODS LIMITED',
  'Canada', 'Nova Scotia', 'YARMOUTH',
  'PO BOX 236',
  43.837265, -66.115700,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IMO FOODS LIMITED (CFIA Ref #0233)'
    OR (ABS(latitude - 43.837265) < 0.001 AND ABS(longitude - (-66.115700)) < 0.001)
);

-- 189. ALLEN'S FISHERIES LIMITED (CFIA Ref #0047)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALLEN''S FISHERIES LIMITED (CFIA Ref #0047)',
  'ALLEN''S FISHERIES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'BENOIT''S COVE',
  '420 MAIN STREET',
  46.556059, -66.126097,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALLEN''S FISHERIES LIMITED (CFIA Ref #0047)'
    OR (ABS(latitude - 46.556059) < 0.001 AND ABS(longitude - (-66.126097)) < 0.001)
);

-- 190. ANDREW DALEY LIMITED "ROYAL MARINER" (CFIA Ref #0031)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ANDREW DALEY LIMITED "ROYAL MARINER" (CFIA Ref #0031)',
  'ANDREW DALEY LIMITED "ROYAL MARINER"',
  'Canada', 'Newfoundland and Labrador', 'ST. JOSEPH''S',
  'MAIN ROAD',
  47.116600, -53.514800,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANDREW DALEY LIMITED "ROYAL MARINER" (CFIA Ref #0031)'
    OR (ABS(latitude - 47.116600) < 0.001 AND ABS(longitude - (-53.514800)) < 0.001)
);

-- 191. AQUA CRAB PRODUCERS INC. (CFIA Ref #0133)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA CRAB PRODUCERS INC. (CFIA Ref #0133)',
  'AQUA CRAB PRODUCERS INC.',
  'Canada', 'Newfoundland and Labrador', 'AQUAFORTE',
  '54 LOOP ROAD',
  47.006319, -52.959214,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA CRAB PRODUCERS INC. (CFIA Ref #0133)'
    OR (ABS(latitude - 47.006319) < 0.001 AND ABS(longitude - (-52.959214)) < 0.001)
);

-- 192. AVALON OCEAN PRODUCTS, INCORPORATED (CFIA Ref #1085)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AVALON OCEAN PRODUCTS, INCORPORATED (CFIA Ref #1085)',
  'AVALON OCEAN PRODUCTS, INCORPORATED',
  'Canada', 'Newfoundland and Labrador', 'FAIR HAVEN',
  'MAIN ROAD',
  47.533200, -53.898120,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AVALON OCEAN PRODUCTS, INCORPORATED (CFIA Ref #1085)'
    OR (ABS(latitude - 47.533200) < 0.001 AND ABS(longitude - (-53.898120)) < 0.001)
);

-- 193. BARRY GROUP INC. (CFIA Ref #1068)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BARRY GROUP INC. (CFIA Ref #1068)',
  'BARRY GROUP INC.',
  'Canada', 'Newfoundland and Labrador', 'CORNER BROOK',
  '433 GRIFFIN DRIVE',
  48.959246, -57.982368,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BARRY GROUP INC. (CFIA Ref #1068)'
    OR (ABS(latitude - 48.959246) < 0.001 AND ABS(longitude - (-57.982368)) < 0.001)
);

-- 194. QUIN-SEA FISHERIES LIMITED (CFIA Ref #0193)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0193)',
  'QUIN-SEA FISHERIES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'CAPE BROYLE',
  '40 HARBOUR ROAD',
  46.436029, -62.760415,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0193)'
    OR (ABS(latitude - 46.436029) < 0.001 AND ABS(longitude - (-62.760415)) < 0.001)
);

-- 195. CARINO PROCESSING LTD. (CFIA Ref #0040)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CARINO PROCESSING LTD. (CFIA Ref #0040)',
  'CARINO PROCESSING LTD.',
  'Canada', 'Newfoundland and Labrador', 'SOUTH DILDO',
  '1 FISH PLANT RD',
  47.522100, -53.553700,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CARINO PROCESSING LTD. (CFIA Ref #0040)'
    OR (ABS(latitude - 47.522100) < 0.001 AND ABS(longitude - (-53.553700)) < 0.001)
);

-- 196. CARROLL'S STORE AND FISHERIES LIMITED (CFIA Ref #2111)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CARROLL''S STORE AND FISHERIES LIMITED (CFIA Ref #2111)',
  'CARROLL''S STORE AND FISHERIES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'COOK''S HARBOUR',
  '53 OCEAN VIEW ROAD',
  51.600090, -55.864690,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CARROLL''S STORE AND FISHERIES LIMITED (CFIA Ref #2111)'
    OR (ABS(latitude - 51.600090) < 0.001 AND ABS(longitude - (-55.864690)) < 0.001)
);

-- 197. JAMES L. MOOD FISHERIES LIMITED (CFIA Ref #0496)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JAMES L. MOOD FISHERIES LIMITED (CFIA Ref #0496)',
  'JAMES L. MOOD FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'WOODS HARBOUR',
  '130 FALLS POINT ROAD',
  43.531776, -65.741236,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAMES L. MOOD FISHERIES LIMITED (CFIA Ref #0496)'
    OR (ABS(latitude - 43.531776) < 0.001 AND ABS(longitude - (-65.741236)) < 0.001)
);

-- 198. K&N FISHERIES LIMITED (CFIA Ref #0477)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'K&N FISHERIES LIMITED (CFIA Ref #0477)',
  'K&N FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'UPPER PORT LATOUR',
  '130 SEAL POINT ROAD',
  43.506687, -65.468732,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K&N FISHERIES LIMITED (CFIA Ref #0477)'
    OR (ABS(latitude - 43.506687) < 0.001 AND ABS(longitude - (-65.468732)) < 0.001)
);

-- 199. DOUG NORMAN & SONS LIMITED (CFIA Ref #1134)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DOUG NORMAN & SONS LIMITED (CFIA Ref #1134)',
  'DOUG NORMAN & SONS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'FOXTRAP',
  'DELANEY''S ROAD',
  47.511223, -52.996087,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOUG NORMAN & SONS LIMITED (CFIA Ref #1134)'
    OR (ABS(latitude - 47.511223) < 0.001 AND ABS(longitude - (-52.996087)) < 0.001)
);

-- 200. EASTERN FISH MARKETS LIMITED (CFIA Ref #1116)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EASTERN FISH MARKETS LIMITED (CFIA Ref #1116)',
  'EASTERN FISH MARKETS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'CARMANVILLE',
  '54 MAIN STREET SOUTH',
  49.399591, -54.274825,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EASTERN FISH MARKETS LIMITED (CFIA Ref #1116)'
    OR (ABS(latitude - 49.399591) < 0.001 AND ABS(longitude - (-54.274825)) < 0.001)
);
