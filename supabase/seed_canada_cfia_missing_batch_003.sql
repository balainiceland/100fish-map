-- =====================================================
-- IOC Canada CFIA Missing (OpenCage geocoded)
-- Auto-generated from Canada_CFIA_missing_for_supabase_geocoded.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 3 of 10
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 201. LEO G. ATKINSON FISHERIES LIMITED (CFIA Ref #1443)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LEO G. ATKINSON FISHERIES LIMITED (CFIA Ref #1443)',
  'LEO G. ATKINSON FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '89 DANIEL''S HEAD RD.',
  43.850160, -65.282120,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LEO G. ATKINSON FISHERIES LIMITED (CFIA Ref #1443)'
    OR (ABS(latitude - 43.850160) < 0.001 AND ABS(longitude - (-65.282120)) < 0.001)
);

-- 202. FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0058)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0058)',
  'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED',
  'Canada', 'Newfoundland and Labrador', 'JOE BATT''S ARM',
  '147 SOUTHSIDE ROAD',
  49.733220, -54.164810,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0058)'
    OR (ABS(latitude - 49.733220) < 0.001 AND ABS(longitude - (-54.164810)) < 0.001)
);

-- 203. FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0010)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0010)',
  'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED',
  'Canada', 'Newfoundland and Labrador', 'FOGO',
  '22-24 GARRISON ROAD',
  49.716378, -54.278914,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0010)'
    OR (ABS(latitude - 49.716378) < 0.001 AND ABS(longitude - (-54.278914)) < 0.001)
);

-- 204. HIGH LINER FOODS INCORPORATED/LES ALIMENTS HIGH LINER INCORPOREE (CFIA Ref #0413)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HIGH LINER FOODS INCORPORATED/LES ALIMENTS HIGH LINER INCORPOREE (CFIA Ref #0413)',
  'HIGH LINER FOODS INCORPORATED/LES ALIMENTS HIGH LINER INCORPOREE',
  'Canada', 'Nova Scotia', 'LUNENBURG',
  '100 BATTERY POINT',
  44.365688, -64.297014,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HIGH LINER FOODS INCORPORATED/LES ALIMENTS HIGH LINER INCORPOREE (CFIA Ref #0413)'
    OR (ABS(latitude - 44.365688) < 0.001 AND ABS(longitude - (-64.297014)) < 0.001)
);

-- 205. GOULD FISHERIES LIMITED (CFIA Ref #0095)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOULD FISHERIES LIMITED (CFIA Ref #0095)',
  'GOULD FISHERIES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'RIVER OF PONDS',
  '32 MAIN ST',
  50.533360, -57.398230,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOULD FISHERIES LIMITED (CFIA Ref #0095)'
    OR (ABS(latitude - 50.533360) < 0.001 AND ABS(longitude - (-57.398230)) < 0.001)
);

-- 206. OCEAN CHOICE INTERNATIONAL L.P. (CFIA Ref #0027)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN CHOICE INTERNATIONAL L.P. (CFIA Ref #0027)',
  'OCEAN CHOICE INTERNATIONAL L.P.',
  'Canada', 'Newfoundland and Labrador', 'LAWN',
  '262-264 HARBOUR DRIVE',
  48.521760, -53.486123,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL L.P. (CFIA Ref #0027)'
    OR (ABS(latitude - 48.521760) < 0.001 AND ABS(longitude - (-53.486123)) < 0.001)
);

-- 207. Ocean Choice International Inc. (St. Lawrence) (CFIA Ref #1006)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Choice International Inc. (St. Lawrence) (CFIA Ref #1006)',
  'Ocean Choice International Inc. (St. Lawrence)',
  'Canada', 'Newfoundland and Labrador', 'ST. LAWRENCE',
  'Water Street West',
  46.916640, -55.398320,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (St. Lawrence) (CFIA Ref #1006)'
    OR (ABS(latitude - 46.916640) < 0.001 AND ABS(longitude - (-55.398320)) < 0.001)
);

-- 208. OCEAN PRIDE FISHERIES LIMITED (CFIA Ref #3064)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN PRIDE FISHERIES LIMITED (CFIA Ref #3064)',
  'OCEAN PRIDE FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'YARMOUTH COUNTY',
  '136 JACQUARD ROAD',
  43.714206, -65.971396,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN PRIDE FISHERIES LIMITED (CFIA Ref #3064)'
    OR (ABS(latitude - 43.714206) < 0.001 AND ABS(longitude - (-65.971396)) < 0.001)
);

-- 209. OCEANS' BEST SEAFOOD LIMITED (CFIA Ref #3072)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEANS'' BEST SEAFOOD LIMITED (CFIA Ref #3072)',
  'OCEANS'' BEST SEAFOOD LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN CENTRE',
  '8630 HWY 1',
  44.200181, -66.143059,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANS'' BEST SEAFOOD LIMITED (CFIA Ref #3072)'
    OR (ABS(latitude - 44.200181) < 0.001 AND ABS(longitude - (-66.143059)) < 0.001)
);

-- 210. PITTMAN'S LOBSTERS INC. (CFIA Ref #3241)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PITTMAN''S LOBSTERS INC. (CFIA Ref #3241)',
  'PITTMAN''S LOBSTERS INC.',
  'Canada', 'Nova Scotia', 'GLACE BAY',
  '40 HARBOUR STREET',
  46.196475, -59.948812,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PITTMAN''S LOBSTERS INC. (CFIA Ref #3241)'
    OR (ABS(latitude - 46.196475) < 0.001 AND ABS(longitude - (-59.948812)) < 0.001)
);

-- 211. H. HOPKINS LTD. (CFIA Ref #2147)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'H. HOPKINS LTD. (CFIA Ref #2147)',
  'H. HOPKINS LTD.',
  'Canada', 'Newfoundland and Labrador', 'COW HEAD',
  '2 TUCKERS COVE ROAD',
  49.916730, -57.814990,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'H. HOPKINS LTD. (CFIA Ref #2147)'
    OR (ABS(latitude - 49.916730) < 0.001 AND ABS(longitude - (-57.814990)) < 0.001)
);

-- 212. HAPPY ADVENTURE SEA PRODUCTS (1991) LIMITED (CFIA Ref #0102)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HAPPY ADVENTURE SEA PRODUCTS (1991) LIMITED (CFIA Ref #0102)',
  'HAPPY ADVENTURE SEA PRODUCTS (1991) LIMITED',
  'Canada', 'Newfoundland and Labrador', 'HAPPY ADVENTURE',
  '16 PLANT RD',
  48.635726, -53.753790,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAPPY ADVENTURE SEA PRODUCTS (1991) LIMITED (CFIA Ref #0102)'
    OR (ABS(latitude - 48.635726) < 0.001 AND ABS(longitude - (-53.753790)) < 0.001)
);

-- 213. PUBNICO TRAWLERS LIMITED (CFIA Ref #1384)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PUBNICO TRAWLERS LIMITED (CFIA Ref #1384)',
  'PUBNICO TRAWLERS LIMITED',
  'Canada', 'Nova Scotia', 'LOWER EAST PUBNICO',
  '155 HIGHWAY 3',
  43.768267, -65.343215,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PUBNICO TRAWLERS LIMITED (CFIA Ref #1384)'
    OR (ABS(latitude - 43.768267) < 0.001 AND ABS(longitude - (-65.343215)) < 0.001)
);

-- 214. R. BAKER FISHERIES LIMITED (CFIA Ref #3322)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'R. BAKER FISHERIES LIMITED (CFIA Ref #3322)',
  'R. BAKER FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'LOCKEPORT',
  '32 WATER STREET',
  43.697979, -65.111203,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R. BAKER FISHERIES LIMITED (CFIA Ref #3322)'
    OR (ABS(latitude - 43.697979) < 0.001 AND ABS(longitude - (-65.111203)) < 0.001)
);

-- 215. OCEANS' BEST SEAFOOD LIMITED (M/V FINAL VENTURE) (CFIA Ref #3328)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEANS'' BEST SEAFOOD LIMITED (M/V FINAL VENTURE) (CFIA Ref #3328)',
  'OCEANS'' BEST SEAFOOD LIMITED (M/V FINAL VENTURE)',
  'Canada', 'Nova Scotia', 'CANSO',
  '8632 HIGHWAY 1',
  44.200266, -66.143005,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANS'' BEST SEAFOOD LIMITED (M/V FINAL VENTURE) (CFIA Ref #3328)'
    OR (ABS(latitude - 44.200266) < 0.001 AND ABS(longitude - (-66.143005)) < 0.001)
);

-- 216. SABLE FISH PACKERS (1988) LIMITED (CFIA Ref #0279)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SABLE FISH PACKERS (1988) LIMITED (CFIA Ref #0279)',
  'SABLE FISH PACKERS (1988) LIMITED',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '377 DANIELS HEAD ROAD',
  43.446475, -65.585727,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SABLE FISH PACKERS (1988) LIMITED (CFIA Ref #0279)'
    OR (ABS(latitude - 43.446475) < 0.001 AND ABS(longitude - (-65.585727)) < 0.001)
);

-- 217. SALT WATER FISHERIES LIMITED (CFIA Ref #1389)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SALT WATER FISHERIES LIMITED (CFIA Ref #1389)',
  'SALT WATER FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'YARMOUTH COUNTY',
  '2879 PINKNEY''S POINT',
  43.715060, -66.064910,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SALT WATER FISHERIES LIMITED (CFIA Ref #1389)'
    OR (ABS(latitude - 43.715060) < 0.001 AND ABS(longitude - (-66.064910)) < 0.001)
);

-- 218. J.W. HISCOCK SONS LIMITED (CFIA Ref #0136)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'J.W. HISCOCK SONS LIMITED (CFIA Ref #0136)',
  'J.W. HISCOCK SONS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'BRIGUS',
  '14 KEATINGS ROAD.',
  47.540055, -53.225187,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J.W. HISCOCK SONS LIMITED (CFIA Ref #0136)'
    OR (ABS(latitude - 47.540055) < 0.001 AND ABS(longitude - (-53.225187)) < 0.001)
);

-- 219. SEA CREST FISHERIES LIMITED (CFIA Ref #1322)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA CREST FISHERIES LIMITED (CFIA Ref #1322)',
  'SEA CREST FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'COMEAUVILLE',
  '30 COMEAUVILLE WHARF RD',
  44.289954, -66.130897,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA CREST FISHERIES LIMITED (CFIA Ref #1322)'
    OR (ABS(latitude - 44.289954) < 0.001 AND ABS(longitude - (-66.130897)) < 0.001)
);

-- 220. LABRADOR FISHERMEN'S UNION SHRIMP COMPANY LIMITED (PINSENT'S ARM) (CFIA Ref #1087)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (PINSENT''S ARM) (CFIA Ref #1087)',
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (PINSENT''S ARM)',
  'Canada', 'Newfoundland and Labrador', 'PINSENTS ARM',
  '1 MAIN ST',
  52.000000, -56.000000,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (PINSENT''S ARM) (CFIA Ref #1087)'
    OR (ABS(latitude - 52.000000) < 0.001 AND ABS(longitude - (-56.000000)) < 0.001)
);

-- 221. LABRADOR FISHERMEN'S UNION SHRIMP COMPANY LIMITED (CFIA Ref #1043)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #1043)',
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED',
  'Canada', 'Newfoundland and Labrador', 'MARY''S HARBOUR',
  '278 - 284 MAIN STREET',
  52.316780, -55.831300,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #1043)'
    OR (ABS(latitude - 52.316780) < 0.001 AND ABS(longitude - (-55.831300)) < 0.001)
);

-- 222. LABRADOR FISHERMEN'S UNION SHRIMP COMPANY LIMITED (CFIA Ref #1044)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #1044)',
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED',
  'Canada', 'Newfoundland and Labrador', 'CARTWRIGHT',
  '1 MAIN ROAD',
  47.858452, -53.924274,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #1044)'
    OR (ABS(latitude - 47.858452) < 0.001 AND ABS(longitude - (-53.924274)) < 0.001)
);

-- 223. LABRADOR FISHERMEN'S UNION SHRIMP COMPANY LIMITED (CFIA Ref #0113)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #0113)',
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED',
  'Canada', 'Newfoundland and Labrador', 'L''ANSE-AU-LOUP',
  '46-48 WATERFRONT ROAD',
  51.516800, -56.831390,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #0113)'
    OR (ABS(latitude - 51.516800) < 0.001 AND ABS(longitude - (-56.831390)) < 0.001)
);

-- 224. NORTH ATLANTIC AQUAPONICS LTD. (CFIA Ref #0070)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH ATLANTIC AQUAPONICS LTD. (CFIA Ref #0070)',
  'NORTH ATLANTIC AQUAPONICS LTD.',
  'Canada', 'Newfoundland and Labrador', 'ROBINSONS',
  'GENERAL DELIVERY MAIN ROAD',
  48.250010, -58.815220,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH ATLANTIC AQUAPONICS LTD. (CFIA Ref #0070)'
    OR (ABS(latitude - 48.250010) < 0.001 AND ABS(longitude - (-58.815220)) < 0.001)
);

-- 225. R.I. SMITH LOBSTER CO. LTD. (CFIA Ref #LL32103)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'R.I. SMITH LOBSTER CO. LTD. (CFIA Ref #LL32103)',
  'R.I. SMITH LOBSTER CO. LTD.',
  'Canada', 'Nova Scotia', 'SHAG HARBOUR',
  'P.O. BOX 9',
  43.493911, -65.717993,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R.I. SMITH LOBSTER CO. LTD. (CFIA Ref #LL32103)'
    OR (ABS(latitude - 43.493911) < 0.001 AND ABS(longitude - (-65.717993)) < 0.001)
);

-- 226. I. DEVEAU FISHERIES LIMITED (CFIA Ref #LL32114)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'I. DEVEAU FISHERIES LIMITED (CFIA Ref #LL32114)',
  'I. DEVEAU FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'NORTH EAST POINT',
  '508 HIGHWAY 330',
  43.497824, -65.611931,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I. DEVEAU FISHERIES LIMITED (CFIA Ref #LL32114)'
    OR (ABS(latitude - 43.497824) < 0.001 AND ABS(longitude - (-65.611931)) < 0.001)
);

-- 227. CLARK'S HARBOUR SEAFOOD LIMITED (CFIA Ref #LL32115)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLARK''S HARBOUR SEAFOOD LIMITED (CFIA Ref #LL32115)',
  'CLARK''S HARBOUR SEAFOOD LIMITED',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '58 WATER STREET',
  45.162233, -64.360122,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLARK''S HARBOUR SEAFOOD LIMITED (CFIA Ref #LL32115)'
    OR (ABS(latitude - 45.162233) < 0.001 AND ABS(longitude - (-64.360122)) < 0.001)
);

-- 228. GARRETT AND DALTON FISHERIES LIMITED (CFIA Ref #LL32122)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GARRETT AND DALTON FISHERIES LIMITED (CFIA Ref #LL32122)',
  'GARRETT AND DALTON FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '60 WALTERS LANE',
  43.464728, -65.570298,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GARRETT AND DALTON FISHERIES LIMITED (CFIA Ref #LL32122)'
    OR (ABS(latitude - 43.464728) < 0.001 AND ABS(longitude - (-65.570298)) < 0.001)
);

-- 229. ATLANTIC AQUA FARMS LTD. (CFIA Ref #4213)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC AQUA FARMS LTD. (CFIA Ref #4213)',
  'ATLANTIC AQUA FARMS LTD.',
  'Canada', 'Prince Edward Island', 'BORDEN-CARLETON',
  '10 BORDEN AVENUE',
  46.248890, -63.703156,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC AQUA FARMS LTD. (CFIA Ref #4213)'
    OR (ABS(latitude - 46.248890) < 0.001 AND ABS(longitude - (-63.703156)) < 0.001)
);

-- 230. 16771408 CANADA INC. (CFIA Ref #1051)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '16771408 CANADA INC. (CFIA Ref #1051)',
  '16771408 CANADA INC.',
  'Canada', 'Newfoundland and Labrador', 'Glovertown',
  '188 B Main Street North',
  48.701299, -54.009918,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '16771408 CANADA INC. (CFIA Ref #1051)'
    OR (ABS(latitude - 48.701299) < 0.001 AND ABS(longitude - (-54.009918)) < 0.001)
);

-- 231. GOLDEN SHELL FISHERIES (2014) LIMITED (CFIA Ref #1106)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOLDEN SHELL FISHERIES (2014) LIMITED (CFIA Ref #1106)',
  'GOLDEN SHELL FISHERIES (2014) LIMITED',
  'Canada', 'Newfoundland and Labrador', 'HICKMAN''S HARBOUR',
  '3 PLANT ROAD',
  46.172333, -59.951107,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDEN SHELL FISHERIES (2014) LIMITED (CFIA Ref #1106)'
    OR (ABS(latitude - 46.172333) < 0.001 AND ABS(longitude - (-59.951107)) < 0.001)
);

-- 232. CLEAR BAY FISHERIES INC. (CFIA Ref #0970)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLEAR BAY FISHERIES INC. (CFIA Ref #0970)',
  'CLEAR BAY FISHERIES INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '#13 - 16, 12200 VULCAN WAY',
  49.193382, -123.089241,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEAR BAY FISHERIES INC. (CFIA Ref #0970)'
    OR (ABS(latitude - 49.193382) < 0.001 AND ABS(longitude - (-123.089241)) < 0.001)
);

-- 233. CAPE BALD PACKERS, LIMITED (CFIA Ref #0373)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #0373)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'New Brunswick', 'CAP-PELE',
  '2618 CHEMIN ACADIE ROAD',
  46.691494, -65.394612,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #0373)'
    OR (ABS(latitude - 46.691494) < 0.001 AND ABS(longitude - (-65.394612)) < 0.001)
);

-- 234. BEOTHIC FISH PROCESSORS LIMITED (CFIA Ref #0199)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BEOTHIC FISH PROCESSORS LIMITED (CFIA Ref #0199)',
  'BEOTHIC FISH PROCESSORS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'VALLEYFIELD',
  '1 BEOTHIC RD',
  49.122752, -53.607872,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEOTHIC FISH PROCESSORS LIMITED (CFIA Ref #0199)'
    OR (ABS(latitude - 49.122752) < 0.001 AND ABS(longitude - (-53.607872)) < 0.001)
);

-- 235. HOWARD'S COVE SHELLFISH LTD. (CFIA Ref #4210)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HOWARD''S COVE SHELLFISH LTD. (CFIA Ref #4210)',
  'HOWARD''S COVE SHELLFISH LTD.',
  'Canada', 'Prince Edward Island', 'FREELAND',
  '152 FREDERICK COVE RD',
  46.683440, -63.965430,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HOWARD''S COVE SHELLFISH LTD. (CFIA Ref #4210)'
    OR (ABS(latitude - 46.683440) < 0.001 AND ABS(longitude - (-63.965430)) < 0.001)
);

-- 236. HOPKINS & DEVINE FISHERIES LIMITED (CFIA Ref #0272)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HOPKINS & DEVINE FISHERIES LIMITED (CFIA Ref #0272)',
  'HOPKINS & DEVINE FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '6579 HWY.3, LOWER WOODS HARBOUR',
  43.523334, -65.734230,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HOPKINS & DEVINE FISHERIES LIMITED (CFIA Ref #0272)'
    OR (ABS(latitude - 43.523334) < 0.001 AND ABS(longitude - (-65.734230)) < 0.001)
);

-- 237. SEAGATE FISHERIES LTD. (CFIA Ref #0730)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEAGATE FISHERIES LTD. (CFIA Ref #0730)',
  'SEAGATE FISHERIES LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '12180 VULCAN WAY',
  49.196936, -123.075637,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAGATE FISHERIES LTD. (CFIA Ref #0730)'
    OR (ABS(latitude - 49.196936) < 0.001 AND ABS(longitude - (-123.075637)) < 0.001)
);

-- 238. BAXTERS CANADA INC. (CFIA Ref #5005)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BAXTERS CANADA INC. (CFIA Ref #5005)',
  'BAXTERS CANADA INC.',
  'Canada', 'Quebec', 'SAINT-HYACINTHE',
  '4800 AVE. PINARD',
  45.628837, -72.997008,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAXTERS CANADA INC. (CFIA Ref #5005)'
    OR (ABS(latitude - 45.628837) < 0.001 AND ABS(longitude - (-72.997008)) < 0.001)
);

-- 239. PÉCHERIES BAS-CARAQUET FISHERIES INC. (CFIA Ref #4009)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PÉCHERIES BAS-CARAQUET FISHERIES INC. (CFIA Ref #4009)',
  'PÉCHERIES BAS-CARAQUET FISHERIES INC.',
  'Canada', 'New Brunswick', 'BAS-CARAQUET',
  '2270 RUE INDUSTRIELLE',
  46.468942, -64.733552,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES BAS-CARAQUET FISHERIES INC. (CFIA Ref #4009)'
    OR (ABS(latitude - 46.468942) < 0.001 AND ABS(longitude - (-64.733552)) < 0.001)
);

-- 240. OCEAN PRIDE FISHERIES LIMITED (CFIA Ref #3757)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN PRIDE FISHERIES LIMITED (CFIA Ref #3757)',
  'OCEAN PRIDE FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'LOWER WEDGEPORT',
  '138 JACQUARD RD',
  43.714233, -65.971284,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN PRIDE FISHERIES LIMITED (CFIA Ref #3757)'
    OR (ABS(latitude - 43.714233) < 0.001 AND ABS(longitude - (-65.971284)) < 0.001)
);

-- 241. CAPTAIN COOKE'S SEAFOOD INC. (CFIA Ref #4226)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPTAIN COOKE''S SEAFOOD INC. (CFIA Ref #4226)',
  'CAPTAIN COOKE''S SEAFOOD INC.',
  'Canada', 'Prince Edward Island', 'BORDEN-CARLETON',
  '23675 TRANS CANADA HIGHWAY',
  46.254411, -63.666551,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPTAIN COOKE''S SEAFOOD INC. (CFIA Ref #4226)'
    OR (ABS(latitude - 46.254411) < 0.001 AND ABS(longitude - (-63.666551)) < 0.001)
);

-- 242. APETITO HFS LIMITED/HEART TO HOME MEALS (CFIA Ref #0644)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'APETITO HFS LIMITED/HEART TO HOME MEALS (CFIA Ref #0644)',
  'APETITO HFS LIMITED/HEART TO HOME MEALS',
  'Canada', 'Ontario', 'BRAMPTON',
  '12 INDELL LANE',
  43.736235, -79.690199,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'APETITO HFS LIMITED/HEART TO HOME MEALS (CFIA Ref #0644)'
    OR (ABS(latitude - 43.736235) < 0.001 AND ABS(longitude - (-79.690199)) < 0.001)
);

-- 243. GERRET ENTERPRISES INCORPORATED (CFIA Ref #3752)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GERRET ENTERPRISES INCORPORATED (CFIA Ref #3752)',
  'GERRET ENTERPRISES INCORPORATED',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '84 BOUNDRY STREET',
  43.457482, -65.652984,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GERRET ENTERPRISES INCORPORATED (CFIA Ref #3752)'
    OR (ABS(latitude - 43.457482) < 0.001 AND ABS(longitude - (-65.652984)) < 0.001)
);

-- 244. MACGREGOR MEAT & SEAFOOD LTD. (CFIA Ref #0636)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MACGREGOR MEAT & SEAFOOD LTD. (CFIA Ref #0636)',
  'MACGREGOR MEAT & SEAFOOD LTD.',
  'Canada', 'Ontario', 'TORONTO',
  '258 GARYRAY DRIVE',
  43.769176, -79.539175,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MACGREGOR MEAT & SEAFOOD LTD. (CFIA Ref #0636)'
    OR (ABS(latitude - 43.769176) < 0.001 AND ABS(longitude - (-79.539175)) < 0.001)
);

-- 245. 9103-8158 QUEBEC INC. (CFIA Ref #5099)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '9103-8158 QUEBEC INC. (CFIA Ref #5099)',
  '9103-8158 QUEBEC INC.',
  'Canada', 'Quebec', 'GRANBY',
  '660 RUE BERNARD',
  45.860223, -73.752926,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '9103-8158 QUEBEC INC. (CFIA Ref #5099)'
    OR (ABS(latitude - 45.860223) < 0.001 AND ABS(longitude - (-73.752926)) < 0.001)
);

-- 246. ATLANTIC SHELLFISH PRODUCTS INC. (CFIA Ref #2356)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC SHELLFISH PRODUCTS INC. (CFIA Ref #2356)',
  'ATLANTIC SHELLFISH PRODUCTS INC.',
  'Canada', 'Prince Edward Island', 'MORELL',
  '306 RED HEAD ROAD',
  46.426699, -62.710348,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC SHELLFISH PRODUCTS INC. (CFIA Ref #2356)'
    OR (ABS(latitude - 46.426699) < 0.001 AND ABS(longitude - (-62.710348)) < 0.001)
);

-- 247. EAST RIVER SHELLFISH INC. (CFIA Ref #2343)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EAST RIVER SHELLFISH INC. (CFIA Ref #2343)',
  'EAST RIVER SHELLFISH INC.',
  'Canada', 'Prince Edward Island', 'GLENFINNAN',
  '10 MACDONALD ROAD',
  45.563209, -62.540151,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EAST RIVER SHELLFISH INC. (CFIA Ref #2343)'
    OR (ABS(latitude - 45.563209) < 0.001 AND ABS(longitude - (-62.540151)) < 0.001)
);

-- 248. INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #3702)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #3702)',
  'INNOVATIVE FISHERY PRODUCTS INCORPORATED',
  'Canada', 'Nova Scotia', 'ST. BERNARD',
  '3569 HWY 1',
  44.399033, -66.049100,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #3702)'
    OR (ABS(latitude - 44.399033) < 0.001 AND ABS(longitude - (-66.049100)) < 0.001)
);

-- 249. INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #3724)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #3724)',
  'INNOVATIVE FISHERY PRODUCTS INCORPORATED',
  'Canada', 'Nova Scotia', 'ST. BERNARD',
  '3569 HIGHWAY 1',
  44.399033, -66.049100,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #3724)'
    OR (ABS(latitude - 44.399033) < 0.001 AND ABS(longitude - (-66.049100)) < 0.001)
);

-- 250. DEON OYSTER COMPANY LTD. (CFIA Ref #3725)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DEON OYSTER COMPANY LTD. (CFIA Ref #3725)',
  'DEON OYSTER COMPANY LTD.',
  'Canada', 'Nova Scotia', 'YARMOUTH',
  '6590 HIGHWAY 3',
  43.816765, -65.906432,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEON OYSTER COMPANY LTD. (CFIA Ref #3725)'
    OR (ABS(latitude - 43.816765) < 0.001 AND ABS(longitude - (-65.906432)) < 0.001)
);

-- 251. ATKINS ET FRÉRES INC. (CFIA Ref #5214)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ATKINS ET FRÉRES INC. (CFIA Ref #5214)',
  'ATKINS ET FRÉRES INC.',
  'Canada', 'Quebec', 'Saint Maxime du Mont-Louis',
  '1, CHANOINE-RICHARD',
  49.229939, -65.738629,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATKINS ET FRÉRES INC. (CFIA Ref #5214)'
    OR (ABS(latitude - 49.229939) < 0.001 AND ABS(longitude - (-65.738629)) < 0.001)
);

-- 252. CANADIAN FISHING COMPANY (CFIA Ref #0706)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANADIAN FISHING COMPANY (CFIA Ref #0706)',
  'CANADIAN FISHING COMPANY',
  'Canada', 'British Columbia', 'VANCOUVER',
  '301 E WATERFRONT ROAD',
  49.285203, -123.097105,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN FISHING COMPANY (CFIA Ref #0706)'
    OR (ABS(latitude - 49.285203) < 0.001 AND ABS(longitude - (-123.097105)) < 0.001)
);

-- 253. L'ASSOCIATION COOPÉRATIVE DES PÉCHEURS DE L'ILE LIMITÉE (CFIA Ref #0435)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'L''ASSOCIATION COOPÉRATIVE DES PÉCHEURS DE L''ILE LIMITÉE (CFIA Ref #0435)',
  'L''ASSOCIATION COOPÉRATIVE DES PÉCHEURS DE L''ILE LIMITÉE',
  'Canada', 'New Brunswick', 'LAMÉQUE',
  '90, RUE PRINCIPALE',
  47.790261, -64.639894,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L''ASSOCIATION COOPÉRATIVE DES PÉCHEURS DE L''ILE LIMITÉE (CFIA Ref #0435)'
    OR (ABS(latitude - 47.790261) < 0.001 AND ABS(longitude - (-64.639894)) < 0.001)
);

-- 254. CAMPBELL COMPANY OF CANADA/COMPAGNIE CAMPBELL DU CANADA (CFIA Ref #1861)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAMPBELL COMPANY OF CANADA/COMPAGNIE CAMPBELL DU CANADA (CFIA Ref #1861)',
  'CAMPBELL COMPANY OF CANADA/COMPAGNIE CAMPBELL DU CANADA',
  'Canada', 'Ontario', 'TORONTO',
  '60 BIRMINGHAM STREET',
  43.606223, -79.500291,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAMPBELL COMPANY OF CANADA/COMPAGNIE CAMPBELL DU CANADA (CFIA Ref #1861)'
    OR (ABS(latitude - 43.606223) < 0.001 AND ABS(longitude - (-79.500291)) < 0.001)
);

-- 255. SEA PLUS FOODS LTD. (CFIA Ref #0782)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA PLUS FOODS LTD. (CFIA Ref #0782)',
  'SEA PLUS FOODS LTD.',
  'Canada', 'British Columbia', 'POWELL RIVER',
  '7124 THUNDER BAY STREET',
  49.804749, -124.518170,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA PLUS FOODS LTD. (CFIA Ref #0782)'
    OR (ABS(latitude - 49.804749) < 0.001 AND ABS(longitude - (-124.518170)) < 0.001)
);

-- 256. LABRADOR FISHERMEN'S UNION SHRIMP COMPANY LIMITED (CFIA Ref #0045)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #0045)',
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED',
  'Canada', 'Newfoundland and Labrador', 'CHARLOTTETOWN',
  '1 MARINE DRIVE',
  48.433200, -54.014810,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #0045)'
    OR (ABS(latitude - 48.433200) < 0.001 AND ABS(longitude - (-54.014810)) < 0.001)
);

-- 257. SAKURA SEAFOOD CO. LTD. (CFIA Ref #0796)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SAKURA SEAFOOD CO. LTD. (CFIA Ref #0796)',
  'SAKURA SEAFOOD CO. LTD.',
  'Canada', 'British Columbia', 'PORT EDWARD',
  '#293 - 295 BAYVIEW DRIVE',
  54.222610, -130.292080,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAKURA SEAFOOD CO. LTD. (CFIA Ref #0796)'
    OR (ABS(latitude - 54.222610) < 0.001 AND ABS(longitude - (-130.292080)) < 0.001)
);

-- 258. COMEAU'S SEA FOODS LIMITED (CFIA Ref #3341)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COMEAU''S SEA FOODS LIMITED (CFIA Ref #3341)',
  'COMEAU''S SEA FOODS LIMITED',
  'Canada', 'Nova Scotia', 'East Pubnico',
  '1065 Highway 3',
  44.158572, -64.642690,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COMEAU''S SEA FOODS LIMITED (CFIA Ref #3341)'
    OR (ABS(latitude - 44.158572) < 0.001 AND ABS(longitude - (-64.642690)) < 0.001)
);

-- 259. LEF MCLEAN BROTHERS INTERNATIONAL (2001) INC. (CFIA Ref #0627)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LEF MCLEAN BROTHERS INTERNATIONAL (2001) INC. (CFIA Ref #0627)',
  'LEF MCLEAN BROTHERS INTERNATIONAL (2001) INC.',
  'Canada', 'Ontario', 'WHEATLEY',
  '20912 ERIE ST SOUTH',
  42.830912, -79.930839,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LEF MCLEAN BROTHERS INTERNATIONAL (2001) INC. (CFIA Ref #0627)'
    OR (ABS(latitude - 42.830912) < 0.001 AND ABS(longitude - (-79.930839)) < 0.001)
);

-- 260. COASTWISE PROCESSORS INC. (CFIA Ref #0920)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COASTWISE PROCESSORS INC. (CFIA Ref #0920)',
  'COASTWISE PROCESSORS INC.',
  'Canada', 'British Columbia', 'SURREY',
  '#11 - 9548 192ND STREET',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COASTWISE PROCESSORS INC. (CFIA Ref #0920)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 261. KEYBRAND FOODS (CFIA Ref #4215)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KEYBRAND FOODS (CFIA Ref #4215)',
  'KEYBRAND FOODS',
  'Canada', 'Prince Edward Island', 'CHARLOTTETOWN',
  '23 FOURTH STREET',
  46.268925, -63.172840,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KEYBRAND FOODS (CFIA Ref #4215)'
    OR (ABS(latitude - 46.268925) < 0.001 AND ABS(longitude - (-63.172840)) < 0.001)
);

-- 262. COLVILLE BAY OYSTER CO. LTD. (CFIA Ref #4216)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COLVILLE BAY OYSTER CO. LTD. (CFIA Ref #4216)',
  'COLVILLE BAY OYSTER CO. LTD.',
  'Canada', 'Prince Edward Island', 'SOURIS',
  '83 LOWER ROLLO BAY RD',
  46.353486, -62.280285,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLVILLE BAY OYSTER CO. LTD. (CFIA Ref #4216)'
    OR (ABS(latitude - 46.353486) < 0.001 AND ABS(longitude - (-62.280285)) < 0.001)
);

-- 263. LES FUMOIRS GASPÉ CURED INC. (CFIA Ref #5169)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES FUMOIRS GASPÉ CURED INC. (CFIA Ref #5169)',
  'LES FUMOIRS GASPÉ CURED INC.',
  'Canada', 'Quebec', 'CAP D''ESPOIR',
  '65 RUE DE LA STATION CP189',
  46.513640, -72.259270,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES FUMOIRS GASPÉ CURED INC. (CFIA Ref #5169)'
    OR (ABS(latitude - 46.513640) < 0.001 AND ABS(longitude - (-72.259270)) < 0.001)
);

-- 264. L'ÉTANG RUISSEAU BAR LIMITÉE (CFIA Ref #4004)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'L''ÉTANG RUISSEAU BAR LIMITÉE (CFIA Ref #4004)',
  'L''ÉTANG RUISSEAU BAR LIMITÉE',
  'Canada', 'New Brunswick', 'SHIPPAGAN',
  '111, RUE POINTE-BRÉLÉE',
  46.500100, -65.998780,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L''ÉTANG RUISSEAU BAR LIMITÉE (CFIA Ref #4004)'
    OR (ABS(latitude - 46.500100) < 0.001 AND ABS(longitude - (-65.998780)) < 0.001)
);

-- 265. VICTORY'S KITCHEN LTD (CFIA Ref #0630)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VICTORY''S KITCHEN LTD (CFIA Ref #0630)',
  'VICTORY''S KITCHEN LTD',
  'Canada', 'Ontario', 'TORONTO',
  '30 GUNNS ROAD, UNIT 1',
  43.673412, -79.472739,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VICTORY''S KITCHEN LTD (CFIA Ref #0630)'
    OR (ABS(latitude - 43.673412) < 0.001 AND ABS(longitude - (-79.472739)) < 0.001)
);

-- 266. LA MAISON BEAUSOLEIL (2010) INC. (CFIA Ref #4005)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LA MAISON BEAUSOLEIL (2010) INC. (CFIA Ref #4005)',
  'LA MAISON BEAUSOLEIL (2010) INC.',
  'Canada', 'New Brunswick', 'NEGUAC',
  '42 RUE OTHO',
  47.248554, -65.073544,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA MAISON BEAUSOLEIL (2010) INC. (CFIA Ref #4005)'
    OR (ABS(latitude - 47.248554) < 0.001 AND ABS(longitude - (-65.073544)) < 0.001)
);

-- 267. NEWLY WEDS FOODS CO. (CFIA Ref #0631)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NEWLY WEDS FOODS CO. (CFIA Ref #0631)',
  'NEWLY WEDS FOODS CO.',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '450 SUPERIOR BLVD.',
  43.651030, -79.689231,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEWLY WEDS FOODS CO. (CFIA Ref #0631)'
    OR (ABS(latitude - 43.651030) < 0.001 AND ABS(longitude - (-79.689231)) < 0.001)
);

-- 268. STELLAR BAY SHELLFISH LTD. (CFIA Ref #0741)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STELLAR BAY SHELLFISH LTD. (CFIA Ref #0741)',
  'STELLAR BAY SHELLFISH LTD.',
  'Canada', 'British Columbia', 'BOWSER',
  '7400 ISLAND HIGHWAY WEST',
  49.443979, -124.699625,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STELLAR BAY SHELLFISH LTD. (CFIA Ref #0741)'
    OR (ABS(latitude - 49.443979) < 0.001 AND ABS(longitude - (-124.699625)) < 0.001)
);

-- 269. KENNEY & ROSS, LIMITED (CFIA Ref #3738)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KENNEY & ROSS, LIMITED (CFIA Ref #3738)',
  'KENNEY & ROSS, LIMITED',
  'Canada', 'Nova Scotia', 'PORT SAXON',
  '6493 SHORE ROAD, RR 3',
  46.415660, -61.146169,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KENNEY & ROSS, LIMITED (CFIA Ref #3738)'
    OR (ABS(latitude - 46.415660) < 0.001 AND ABS(longitude - (-61.146169)) < 0.001)
);

-- 270. CAUDLES CATCH SEAFOOD LTD (CFIA Ref #0633)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAUDLES CATCH SEAFOOD LTD (CFIA Ref #0633)',
  'CAUDLES CATCH SEAFOOD LTD',
  'Canada', 'Ontario', 'KITCHENER',
  '60 OTONABEE DRIVE',
  43.411452, -80.451833,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAUDLES CATCH SEAFOOD LTD (CFIA Ref #0633)'
    OR (ABS(latitude - 43.411452) < 0.001 AND ABS(longitude - (-80.451833)) < 0.001)
);

-- 271. Clearwater Ocean Prawns Venture LP / Atlantic Enterprise (CFIA Ref #0065)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Clearwater Ocean Prawns Venture LP / Atlantic Enterprise (CFIA Ref #0065)',
  'Clearwater Ocean Prawns Venture LP / Atlantic Enterprise',
  'Canada', 'Newfoundland and Labrador', 'Harbour Grace',
  '119 Water Street',
  46.233247, -63.123285,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Clearwater Ocean Prawns Venture LP / Atlantic Enterprise (CFIA Ref #0065)'
    OR (ABS(latitude - 46.233247) < 0.001 AND ABS(longitude - (-63.123285)) < 0.001)
);

-- 272. QUIN-SEA FISHERIES LIMITED (CFIA Ref #0063)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0063)',
  'QUIN-SEA FISHERIES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'CUPIDS',
  'QUAY ROAD',
  49.125662, -53.597558,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0063)'
    OR (ABS(latitude - 49.125662) < 0.001 AND ABS(longitude - (-53.597558)) < 0.001)
);

-- 273. CAPTAIN DAN'S INC. (CFIA Ref #4101)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPTAIN DAN''S INC. (CFIA Ref #4101)',
  'CAPTAIN DAN''S INC.',
  'Canada', 'New Brunswick', 'RICHIBUCTO VILLAGE',
  '341 CAP-LUMIÉRE ROAD',
  46.655040, -64.754570,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPTAIN DAN''S INC. (CFIA Ref #4101)'
    OR (ABS(latitude - 46.655040) < 0.001 AND ABS(longitude - (-64.754570)) < 0.001)
);

-- 274. ARCTIC ENDURANCE (CFIA Ref #0020)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ARCTIC ENDURANCE (CFIA Ref #0020)',
  'ARCTIC ENDURANCE',
  'Canada', 'Nova Scotia', 'MULGRAVE',
  '428 MAIN ST',
  45.408994, -64.327411,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARCTIC ENDURANCE (CFIA Ref #0020)'
    OR (ABS(latitude - 45.408994) < 0.001 AND ABS(longitude - (-64.327411)) < 0.001)
);

-- 275. SCOTIA GARDEN SEAFOOD INCORPORATED (CFIA Ref #1436)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SCOTIA GARDEN SEAFOOD INCORPORATED (CFIA Ref #1436)',
  'SCOTIA GARDEN SEAFOOD INCORPORATED',
  'Canada', 'Nova Scotia', 'YARMOUTH',
  '112 WATER STREET',
  43.839890, -66.121088,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SCOTIA GARDEN SEAFOOD INCORPORATED (CFIA Ref #1436)'
    OR (ABS(latitude - 43.839890) < 0.001 AND ABS(longitude - (-66.121088)) < 0.001)
);

-- 276. ATLANTIC DESTINY (CFIA Ref #3740)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC DESTINY (CFIA Ref #3740)',
  'ATLANTIC DESTINY',
  'Canada', 'Nova Scotia', 'RIVERPORT',
  '140 KRAUT POINT ROAD',
  44.287943, -64.341951,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC DESTINY (CFIA Ref #3740)'
    OR (ABS(latitude - 44.287943) < 0.001 AND ABS(longitude - (-64.341951)) < 0.001)
);

-- 277. FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0039)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0039)',
  'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED',
  'Canada', 'Newfoundland and Labrador', 'SELDOM',
  '97 HARBOUR DRIVE',
  46.154766, -60.227409,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0039)'
    OR (ABS(latitude - 46.154766) < 0.001 AND ABS(longitude - (-60.227409)) < 0.001)
);

-- 278. PREMIUM FOOD SALES LTD. (CFIA Ref #0709)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIUM FOOD SALES LTD. (CFIA Ref #0709)',
  'PREMIUM FOOD SALES LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '#6 - 12671 BATHGATE WAY',
  49.189248, -123.081661,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIUM FOOD SALES LTD. (CFIA Ref #0709)'
    OR (ABS(latitude - 49.189248) < 0.001 AND ABS(longitude - (-123.081661)) < 0.001)
);

-- 279. BARRY GROUP INC. (CFIA Ref #0105)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BARRY GROUP INC. (CFIA Ref #0105)',
  'BARRY GROUP INC.',
  'Canada', 'Newfoundland and Labrador', 'DOVER',
  'MAIN ROAD',
  48.901032, -54.004671,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BARRY GROUP INC. (CFIA Ref #0105)'
    OR (ABS(latitude - 48.901032) < 0.001 AND ABS(longitude - (-54.004671)) < 0.001)
);

-- 280. Barry Group Inc./Barry Group Inc - Witless Bay (CFIA Ref #0166)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Barry Group Inc./Barry Group Inc - Witless Bay (CFIA Ref #0166)',
  'Barry Group Inc./Barry Group Inc - Witless Bay',
  'Canada', 'Newfoundland and Labrador', 'WITLESS BAY',
  '76C HARBOUR ROAD',
  46.879509, -64.226680,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Barry Group Inc./Barry Group Inc - Witless Bay (CFIA Ref #0166)'
    OR (ABS(latitude - 46.879509) < 0.001 AND ABS(longitude - (-64.226680)) < 0.001)
);

-- 281. LABRADOR FISHERMEN'S UNION SHRIMP COMPANY LIMITED / BELLE ISLE BANKER F/V (CFIA Ref #0103)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED / BELLE ISLE BANKER F/V (CFIA Ref #0103)',
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED / BELLE ISLE BANKER F/V',
  'Canada', 'Newfoundland and Labrador', 'ST. JOHN''S',
  '130 SOUTHSIDE RD, PIER 21',
  47.564940, -52.709310,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED / BELLE ISLE BANKER F/V (CFIA Ref #0103)'
    OR (ABS(latitude - 47.564940) < 0.001 AND ABS(longitude - (-52.709310)) < 0.001)
);

-- 282. LABRADOR FISHERMEN'S UNION SHRIMP COMPANY / NAIN BANKER F/V (CFIA Ref #0015)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY / NAIN BANKER F/V (CFIA Ref #0015)',
  'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY / NAIN BANKER F/V',
  'Canada', 'Newfoundland and Labrador', 'ST. JOHN''S',
  '130 SOUTHSIDE RD, PIER 21',
  47.564940, -52.709310,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY / NAIN BANKER F/V (CFIA Ref #0015)'
    OR (ABS(latitude - 47.564940) < 0.001 AND ABS(longitude - (-52.709310)) < 0.001)
);

-- 283. HARDY BUOYS SMOKED FISH INC. (CFIA Ref #0746)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HARDY BUOYS SMOKED FISH INC. (CFIA Ref #0746)',
  'HARDY BUOYS SMOKED FISH INC.',
  'Canada', 'British Columbia', 'PORT HARDY',
  '9300 TRUSTEE ROAD',
  50.718223, -127.507282,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HARDY BUOYS SMOKED FISH INC. (CFIA Ref #0746)'
    OR (ABS(latitude - 50.718223) < 0.001 AND ABS(longitude - (-127.507282)) < 0.001)
);

-- 284. BST LOBSTER SALES LIMITED (CFIA Ref #3562)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BST LOBSTER SALES LIMITED (CFIA Ref #3562)',
  'BST LOBSTER SALES LIMITED',
  'Canada', 'Nova Scotia', 'AULDS COVE',
  '13318 104 HIGHWAY',
  45.648470, -61.438590,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BST LOBSTER SALES LIMITED (CFIA Ref #3562)'
    OR (ABS(latitude - 45.648470) < 0.001 AND ABS(longitude - (-61.438590)) < 0.001)
);

-- 285. PÉCHERIES BAIE CHALEURS FISHERIES (2012) INC. (CFIA Ref #4006)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PÉCHERIES BAIE CHALEURS FISHERIES (2012) INC. (CFIA Ref #4006)',
  'PÉCHERIES BAIE CHALEURS FISHERIES (2012) INC.',
  'Canada', 'New Brunswick', 'BAS-CARAQUET',
  '2261 RUE DU QUAI',
  47.916024, -69.504838,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES BAIE CHALEURS FISHERIES (2012) INC. (CFIA Ref #4006)'
    OR (ABS(latitude - 47.916024) < 0.001 AND ABS(longitude - (-69.504838)) < 0.001)
);

-- 286. CUISINE MALIMOUSSE INC. (CFIA Ref #5607)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CUISINE MALIMOUSSE INC. (CFIA Ref #5607)',
  'CUISINE MALIMOUSSE INC.',
  'Canada', 'Quebec', 'SAINT-AUGUSTIN',
  '75, DES GRANDS LACS',
  46.749564, -71.446868,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CUISINE MALIMOUSSE INC. (CFIA Ref #5607)'
    OR (ABS(latitude - 46.749564) < 0.001 AND ABS(longitude - (-71.446868)) < 0.001)
);

-- 287. KATSHESHUK FISHERIES LTD. "KATSHESHUK II" (CFIA Ref #3122)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KATSHESHUK FISHERIES LTD. "KATSHESHUK II" (CFIA Ref #3122)',
  'KATSHESHUK FISHERIES LTD. "KATSHESHUK II"',
  'Canada', 'Newfoundland and Labrador', 'HARBOUR GRACE',
  '119 WATER ST',
  46.233247, -63.123285,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KATSHESHUK FISHERIES LTD. "KATSHESHUK II" (CFIA Ref #3122)'
    OR (ABS(latitude - 46.233247) < 0.001 AND ABS(longitude - (-63.123285)) < 0.001)
);

-- 288. DOM INTERNATIONAL LIMITED (CFIA Ref #0634)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DOM INTERNATIONAL LIMITED (CFIA Ref #0634)',
  'DOM INTERNATIONAL LIMITED',
  'Canada', 'Ontario', 'TORONTO',
  '10 GOLDEN GATE COURT',
  43.771496, -79.264395,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOM INTERNATIONAL LIMITED (CFIA Ref #0634)'
    OR (ABS(latitude - 43.771496) < 0.001 AND ABS(longitude - (-79.264395)) < 0.001)
);

-- 289. FIVE STAR SHELLFISH INC. (CFIA Ref #4219)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FIVE STAR SHELLFISH INC. (CFIA Ref #4219)',
  'FIVE STAR SHELLFISH INC.',
  'Canada', 'Prince Edward Island', 'ELLERSLIE',
  '1066 MILLIGAN''S WHARF ROAD',
  46.600140, -63.948730,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FIVE STAR SHELLFISH INC. (CFIA Ref #4219)'
    OR (ABS(latitude - 46.600140) < 0.001 AND ABS(longitude - (-63.948730)) < 0.001)
);

-- 290. ALIMENTS ATG INC. (CFIA Ref #5070)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALIMENTS ATG INC. (CFIA Ref #5070)',
  'ALIMENTS ATG INC.',
  'Canada', 'Quebec', 'DRUMMONDVILLE',
  '1175 RUE BERGERON',
  45.869889, -72.525245,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIMENTS ATG INC. (CFIA Ref #5070)'
    OR (ABS(latitude - 45.869889) < 0.001 AND ABS(longitude - (-72.525245)) < 0.001)
);

-- 291. R.I. SMITH LOBSTER CO. LTD. (CFIA Ref #3750)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'R.I. SMITH LOBSTER CO. LTD. (CFIA Ref #3750)',
  'R.I. SMITH LOBSTER CO. LTD.',
  'Canada', 'Nova Scotia', 'BEAR POINT',
  '201 WEST BEAR POINT ROAD',
  43.487072, -65.672446,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R.I. SMITH LOBSTER CO. LTD. (CFIA Ref #3750)'
    OR (ABS(latitude - 43.487072) < 0.001 AND ABS(longitude - (-65.672446)) < 0.001)
);

-- 292. NEPTUNE SOLUTIONS BIEN-ÉTRE INC. / NEPTUNE WELLNESS SOLUTIONS INC. (CFIA Ref #5111)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NEPTUNE SOLUTIONS BIEN-ÉTRE INC. / NEPTUNE WELLNESS SOLUTIONS INC. (CFIA Ref #5111)',
  'NEPTUNE SOLUTIONS BIEN-ÉTRE INC. / NEPTUNE WELLNESS SOLUTIONS INC.',
  'Canada', 'Quebec', 'SHERBROOKE',
  '795 RUE PÉPIN',
  45.411162, -71.969019,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEPTUNE SOLUTIONS BIEN-ÉTRE INC. / NEPTUNE WELLNESS SOLUTIONS INC. (CFIA Ref #5111)'
    OR (ABS(latitude - 45.411162) < 0.001 AND ABS(longitude - (-71.969019)) < 0.001)
);

-- 293. ARCTIC FISHERY ALLIANCE L.P. "SUVAK" (CFIA Ref #0072)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ARCTIC FISHERY ALLIANCE L.P. "SUVAK" (CFIA Ref #0072)',
  'ARCTIC FISHERY ALLIANCE L.P. "SUVAK"',
  'Canada', 'Newfoundland and Labrador', 'ST. JOHN''S',
  'PIER 2, ST. JOHN''S HARBOUR, SOUTH SIDE',
  49.216630, -55.031460,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARCTIC FISHERY ALLIANCE L.P. "SUVAK" (CFIA Ref #0072)'
    OR (ABS(latitude - 49.216630) < 0.001 AND ABS(longitude - (-55.031460)) < 0.001)
);

-- 294. OCEAN CHOICE INTERNATIONAL O/A OCEAN CHOICE INTERNATIONAL L.P./LYNX (CFIA Ref #0005)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN CHOICE INTERNATIONAL O/A OCEAN CHOICE INTERNATIONAL L.P./LYNX (CFIA Ref #0005)',
  'OCEAN CHOICE INTERNATIONAL O/A OCEAN CHOICE INTERNATIONAL L.P./LYNX',
  'Canada', 'Newfoundland and Labrador', 'HARBOUR GRACE',
  '119 WATER STREET',
  46.233247, -63.123285,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL O/A OCEAN CHOICE INTERNATIONAL L.P./LYNX (CFIA Ref #0005)'
    OR (ABS(latitude - 46.233247) < 0.001 AND ABS(longitude - (-63.123285)) < 0.001)
);

-- 295. Ocean Choice International Inc. (Triton) (CFIA Ref #0048)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Choice International Inc. (Triton) (CFIA Ref #0048)',
  'Ocean Choice International Inc. (Triton)',
  'Canada', 'Newfoundland and Labrador', 'TRITON',
  '11 HARBOUR DRIVE',
  49.516640, -55.614890,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (Triton) (CFIA Ref #0048)'
    OR (ABS(latitude - 49.516640) < 0.001 AND ABS(longitude - (-55.614890)) < 0.001)
);

-- 296. Ocean Choice International Inc. (Bonavista) (CFIA Ref #0164)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Choice International Inc. (Bonavista) (CFIA Ref #0164)',
  'Ocean Choice International Inc. (Bonavista)',
  'Canada', 'Newfoundland and Labrador', 'BONAVISTA',
  '10 - 28 CAMPBELL STREET',
  48.649890, -53.114740,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (Bonavista) (CFIA Ref #0164)'
    OR (ABS(latitude - 48.649890) < 0.001 AND ABS(longitude - (-53.114740)) < 0.001)
);

-- 297. LES CUISINES ROI KITCHENS LTÉE (CFIA Ref #4014)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES CUISINES ROI KITCHENS LTÉE (CFIA Ref #4014)',
  'LES CUISINES ROI KITCHENS LTÉE',
  'Canada', 'New Brunswick', 'PETIT-ROCHER-NORD',
  '220 ROUTE 134',
  46.610419, -64.815133,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES CUISINES ROI KITCHENS LTÉE (CFIA Ref #4014)'
    OR (ABS(latitude - 46.610419) < 0.001 AND ABS(longitude - (-64.815133)) < 0.001)
);

-- 298. 1496519 ONTARIO INC. O/A BENTO NOUVEAU (CFIA Ref #1804)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1496519 ONTARIO INC. O/A BENTO NOUVEAU (CFIA Ref #1804)',
  '1496519 ONTARIO INC. O/A BENTO NOUVEAU',
  'Canada', 'Ontario', 'OTTAWA',
  '8 - 2675 BLACKWELL STREET',
  45.403932, -75.608941,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1496519 ONTARIO INC. O/A BENTO NOUVEAU (CFIA Ref #1804)'
    OR (ABS(latitude - 45.403932) < 0.001 AND ABS(longitude - (-75.608941)) < 0.001)
);

-- 299. NATURE'S WAY OF CANADA LIMITED (CFIA Ref #3593)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NATURE''S WAY OF CANADA LIMITED (CFIA Ref #3593)',
  'NATURE''S WAY OF CANADA LIMITED',
  'Canada', 'Nova Scotia', 'DARTMOUTH',
  '15 GARLAND AVE. UNIT 9',
  44.707905, -63.581605,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATURE''S WAY OF CANADA LIMITED (CFIA Ref #3593)'
    OR (ABS(latitude - 44.707905) < 0.001 AND ABS(longitude - (-63.581605)) < 0.001)
);

-- 300. APETITO 2019 FOOD CANADA LTD. (CFIA Ref #1805)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'APETITO 2019 FOOD CANADA LTD. (CFIA Ref #1805)',
  'APETITO 2019 FOOD CANADA LTD.',
  'Canada', 'Ontario', 'OTTAWA',
  '1010 DAIRY DRIVE',
  45.492392, -75.474808,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'APETITO 2019 FOOD CANADA LTD. (CFIA Ref #1805)'
    OR (ABS(latitude - 45.492392) < 0.001 AND ABS(longitude - (-75.474808)) < 0.001)
);
