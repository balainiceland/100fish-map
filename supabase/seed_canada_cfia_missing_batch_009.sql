-- =====================================================
-- IOC Canada CFIA Missing (OpenCage geocoded)
-- Auto-generated from Canada_CFIA_missing_for_supabase_geocoded.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 9 of 10
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 801. CAPE BRETON BIVALVE INC. (CFIA Ref #1C58)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BRETON BIVALVE INC. (CFIA Ref #1C58)',
  'CAPE BRETON BIVALVE INC.',
  'Canada', 'Nova Scotia', 'ENGLISHTOWN',
  '865 HWY 312',
  46.274083, -60.547219,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BRETON BIVALVE INC. (CFIA Ref #1C58)'
    OR (ABS(latitude - 46.274083) < 0.001 AND ABS(longitude - (-60.547219)) < 0.001)
);

-- 802. LELE SEAFOOD LTD. (CFIA Ref #6455)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LELE SEAFOOD LTD. (CFIA Ref #6455)',
  'LELE SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '3102-12811 ROWAN PL.',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LELE SEAFOOD LTD. (CFIA Ref #6455)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 803. INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #1C60)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #1C60)',
  'INNOVATIVE FISHERY PRODUCTS INCORPORATED',
  'Canada', 'Nova Scotia', 'BELLIVEAU COVE',
  '3567 HWY1',
  45.000150, -62.998650,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #1C60)'
    OR (ABS(latitude - 45.000150) < 0.001 AND ABS(longitude - (-62.998650)) < 0.001)
);

-- 804. NUTRALAB CANADA CORP. (CFIA Ref #1B58)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NUTRALAB CANADA CORP. (CFIA Ref #1B58)',
  'NUTRALAB CANADA CORP.',
  'Canada', 'Ontario', 'SCARBOROUGH',
  '980 TAPSCOTT RD',
  43.825665, -79.243191,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NUTRALAB CANADA CORP. (CFIA Ref #1B58)'
    OR (ABS(latitude - 43.825665) < 0.001 AND ABS(longitude - (-79.243191)) < 0.001)
);

-- 805. PREMIÉRE NATION WOLASTOQIYIK (MALÉCITE) WAHSIPEKUK (CFIA Ref #1C66)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIÉRE NATION WOLASTOQIYIK (MALÉCITE) WAHSIPEKUK (CFIA Ref #1C66)',
  'PREMIÉRE NATION WOLASTOQIYIK (MALÉCITE) WAHSIPEKUK',
  'Canada', 'Quebec', 'CACOUNA',
  '1000 RUE DU PATRIMOINE',
  47.932802, -69.487508,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIÉRE NATION WOLASTOQIYIK (MALÉCITE) WAHSIPEKUK (CFIA Ref #1C66)'
    OR (ABS(latitude - 47.932802) < 0.001 AND ABS(longitude - (-69.487508)) < 0.001)
);

-- 806. SYSCO CANADA; INC./BUCKHEAD ALBERTA (CFIA Ref #1C61)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SYSCO CANADA; INC./BUCKHEAD ALBERTA (CFIA Ref #1C61)',
  'SYSCO CANADA; INC./BUCKHEAD ALBERTA',
  'Canada', 'Alberta', 'SHERWOOD PARK',
  '278 CREE ROAD',
  56.742397, -111.482987,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SYSCO CANADA; INC./BUCKHEAD ALBERTA (CFIA Ref #1C61)'
    OR (ABS(latitude - 56.742397) < 0.001 AND ABS(longitude - (-111.482987)) < 0.001)
);

-- 807. OCEANWIDE SEAFOOD LTD. (CFIA Ref #1C68)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEANWIDE SEAFOOD LTD. (CFIA Ref #1C68)',
  'OCEANWIDE SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  'UNIT 1145; 12191 HAMMERSMITH WAY',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANWIDE SEAFOOD LTD. (CFIA Ref #1C68)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 808. THE BAIT MAN LIMITED (CFIA Ref #1C69)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'THE BAIT MAN LIMITED (CFIA Ref #1C69)',
  'THE BAIT MAN LIMITED',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '97 DANIELS HEAD ROAD',
  43.439884, -65.596316,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THE BAIT MAN LIMITED (CFIA Ref #1C69)'
    OR (ABS(latitude - 43.439884) < 0.001 AND ABS(longitude - (-65.596316)) < 0.001)
);

-- 809. BASIN VIEW SEAFOOD INC./STANLEY'S SEAFOOD (CFIA Ref #1C70)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BASIN VIEW SEAFOOD INC./STANLEY''S SEAFOOD (CFIA Ref #1C70)',
  'BASIN VIEW SEAFOOD INC./STANLEY''S SEAFOOD',
  'Canada', 'Prince Edward Island', 'NORTH RUSTICO',
  '358 HARBOURVIEW DRIVE',
  46.455566, -63.293135,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BASIN VIEW SEAFOOD INC./STANLEY''S SEAFOOD (CFIA Ref #1C70)'
    OR (ABS(latitude - 46.455566) < 0.001 AND ABS(longitude - (-63.293135)) < 0.001)
);

-- 810. MIKE'S QUEEN ST MEAT AND SEAFOOD MARKET INC./MIKES ISLAND MARKET (CFIA Ref #1C71)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MIKE''S QUEEN ST MEAT AND SEAFOOD MARKET INC./MIKES ISLAND MARKET (CFIA Ref #1C71)',
  'MIKE''S QUEEN ST MEAT AND SEAFOOD MARKET INC./MIKES ISLAND MARKET',
  'Canada', 'Prince Edward Island', 'CHARLOTTETOWN',
  '368 UNIVERSITY AVENUE',
  46.244053, -63.133625,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MIKE''S QUEEN ST MEAT AND SEAFOOD MARKET INC./MIKES ISLAND MARKET (CFIA Ref #1C71)'
    OR (ABS(latitude - 46.244053) < 0.001 AND ABS(longitude - (-63.133625)) < 0.001)
);

-- 811. 602390 ONTARIO LIMITED / OCEAN SEAFOOD COMPANY (CFIA Ref #73636)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '602390 ONTARIO LIMITED / OCEAN SEAFOOD COMPANY (CFIA Ref #73636)',
  '602390 ONTARIO LIMITED / OCEAN SEAFOOD COMPANY',
  'Canada', 'Ontario', 'SCARBOROUGH',
  '81 SCOTTFIELD DRIVE',
  43.809282, -79.252144,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '602390 ONTARIO LIMITED / OCEAN SEAFOOD COMPANY (CFIA Ref #73636)'
    OR (ABS(latitude - 43.809282) < 0.001 AND ABS(longitude - (-79.252144)) < 0.001)
);

-- 812. LANCE KUJALA / NOTORIOUS (CFIA Ref #1C72)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LANCE KUJALA / NOTORIOUS (CFIA Ref #1C72)',
  'LANCE KUJALA / NOTORIOUS',
  'Canada', 'British Columbia', 'PORT ALBERNI',
  '7880 CAMERON RD',
  49.326435, -124.887651,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LANCE KUJALA / NOTORIOUS (CFIA Ref #1C72)'
    OR (ABS(latitude - 49.326435) < 0.001 AND ABS(longitude - (-124.887651)) < 0.001)
);

-- 813. GOLDEN CLAW SEAFOOD LTD. (CFIA Ref #6456)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOLDEN CLAW SEAFOOD LTD. (CFIA Ref #6456)',
  'GOLDEN CLAW SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '150-2400 SHELL ROAD',
  49.142679, -123.102976,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDEN CLAW SEAFOOD LTD. (CFIA Ref #6456)'
    OR (ABS(latitude - 49.142679) < 0.001 AND ABS(longitude - (-123.102976)) < 0.001)
);

-- 814. ATLANTICWILD OCEAN KITCHEN INC. (CFIA Ref #1C73)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTICWILD OCEAN KITCHEN INC. (CFIA Ref #1C73)',
  'ATLANTICWILD OCEAN KITCHEN INC.',
  'Canada', 'Nova Scotia', 'LOWER WEST PUBNICO',
  '244 DENNIS POINT ROAD UNIT 2',
  43.621162, -65.790526,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTICWILD OCEAN KITCHEN INC. (CFIA Ref #1C73)'
    OR (ABS(latitude - 43.621162) < 0.001 AND ABS(longitude - (-65.790526)) < 0.001)
);

-- 815. JMK FISH MART INC. (CFIA Ref #1C76)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JMK FISH MART INC. (CFIA Ref #1C76)',
  'JMK FISH MART INC.',
  'Canada', 'Prince Edward Island', 'SUMMERSIDE',
  '110 QUEENS WHARF',
  46.395930, -63.787620,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JMK FISH MART INC. (CFIA Ref #1C76)'
    OR (ABS(latitude - 46.395930) < 0.001 AND ABS(longitude - (-63.787620)) < 0.001)
);

-- 816. JOEL SMITH FISHERIES (RICHMOND ROAD) (CFIA Ref #1C78)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JOEL SMITH FISHERIES (RICHMOND ROAD) (CFIA Ref #1C78)',
  'JOEL SMITH FISHERIES (RICHMOND ROAD)',
  'Canada', 'Nova Scotia', 'RICHMOND',
  '31 PORTER CORNING ROAD',
  43.975453, -66.138202,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JOEL SMITH FISHERIES (RICHMOND ROAD) (CFIA Ref #1C78)'
    OR (ABS(latitude - 43.975453) < 0.001 AND ABS(longitude - (-66.138202)) < 0.001)
);

-- 817. NOVA COLD LOGISTICS ULC (CFIA Ref #CS1459337)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NOVA COLD LOGISTICS ULC (CFIA Ref #CS1459337)',
  'NOVA COLD LOGISTICS ULC',
  'Canada', 'Nova Scotia', 'DARTMOUTH',
  '635 WILKINSON AVE',
  44.719650, -63.565600,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOVA COLD LOGISTICS ULC (CFIA Ref #CS1459337)'
    OR (ABS(latitude - 44.719650) < 0.001 AND ABS(longitude - (-63.565600)) < 0.001)
);

-- 818. BOAT FRESH INTERNATIONAL TRADING LTD. (CFIA Ref #0776)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BOAT FRESH INTERNATIONAL TRADING LTD. (CFIA Ref #0776)',
  'BOAT FRESH INTERNATIONAL TRADING LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '2500 VISCOUNT WAY',
  49.194384, -123.078213,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOAT FRESH INTERNATIONAL TRADING LTD. (CFIA Ref #0776)'
    OR (ABS(latitude - 49.194384) < 0.001 AND ABS(longitude - (-123.078213)) < 0.001)
);

-- 819. LEPREAUX SHELLFISH LTD (CFIA Ref #1C80)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LEPREAUX SHELLFISH LTD (CFIA Ref #1C80)',
  'LEPREAUX SHELLFISH LTD',
  'Canada', 'New Brunswick', 'LEPREAU',
  '2406 ROUTE 175',
  45.170330, -66.467490,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LEPREAUX SHELLFISH LTD (CFIA Ref #1C80)'
    OR (ABS(latitude - 45.170330) < 0.001 AND ABS(longitude - (-66.467490)) < 0.001)
);

-- 820. 1321257 B.C. LTD./LILYBOB-B (CFIA Ref #1C82)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1321257 B.C. LTD./LILYBOB-B (CFIA Ref #1C82)',
  '1321257 B.C. LTD./LILYBOB-B',
  'Canada', 'British Columbia', 'RICHMOND',
  'NO12-12740 TRITES RD',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1321257 B.C. LTD./LILYBOB-B (CFIA Ref #1C82)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 821. 1321257 B.C. LTD./ADVENTURER (CFIA Ref #6190)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1321257 B.C. LTD./ADVENTURER (CFIA Ref #6190)',
  '1321257 B.C. LTD./ADVENTURER',
  'Canada', 'British Columbia', 'RICHMOND',
  'NO12-12740 TRITES RD',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1321257 B.C. LTD./ADVENTURER (CFIA Ref #6190)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 822. PREMIUM BRANDS OPERATING LIMITED PARTNERSHIP (CFIA Ref #970)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIUM BRANDS OPERATING LIMITED PARTNERSHIP (CFIA Ref #970)',
  'PREMIUM BRANDS OPERATING LIMITED PARTNERSHIP',
  'Canada', 'Alberta', 'EDMONTON',
  '19020 111 AVENUE NW',
  53.550140, -113.468710,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIUM BRANDS OPERATING LIMITED PARTNERSHIP (CFIA Ref #970)'
    OR (ABS(latitude - 53.550140) < 0.001 AND ABS(longitude - (-113.468710)) < 0.001)
);

-- 823. PECHERIES LEOMAR INC. / LEOMAR FISHERIES INC. (CFIA Ref #5611)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PECHERIES LEOMAR INC. / LEOMAR FISHERIES INC. (CFIA Ref #5611)',
  'PECHERIES LEOMAR INC. / LEOMAR FISHERIES INC.',
  'Canada', 'Quebec', 'GRANDE-ENTRÉE',
  '18 CHEMIN DU QUAI',
  45.542455, -75.416873,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PECHERIES LEOMAR INC. / LEOMAR FISHERIES INC. (CFIA Ref #5611)'
    OR (ABS(latitude - 45.542455) < 0.001 AND ABS(longitude - (-75.416873)) < 0.001)
);

-- 824. PECHERIES LEOMAR INC. / LEOMAR FISHERIES INC. (CFIA Ref #0566)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PECHERIES LEOMAR INC. / LEOMAR FISHERIES INC. (CFIA Ref #0566)',
  'PECHERIES LEOMAR INC. / LEOMAR FISHERIES INC.',
  'Canada', 'Quebec', 'L''ÉTANG-DU-NORD',
  '521 CHEMIN GROS-CAP',
  47.352046, -61.888212,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PECHERIES LEOMAR INC. / LEOMAR FISHERIES INC. (CFIA Ref #0566)'
    OR (ABS(latitude - 47.352046) < 0.001 AND ABS(longitude - (-61.888212)) < 0.001)
);

-- 825. FIRST CATCH FISHERIES CO. LTD. (CFIA Ref #1C89)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FIRST CATCH FISHERIES CO. LTD. (CFIA Ref #1C89)',
  'FIRST CATCH FISHERIES CO. LTD.',
  'Canada', 'Nova Scotia', 'GOFFS',
  '545 PRATT & WHITNEY DRIVE',
  44.869552, -63.535307,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FIRST CATCH FISHERIES CO. LTD. (CFIA Ref #1C89)'
    OR (ABS(latitude - 44.869552) < 0.001 AND ABS(longitude - (-63.535307)) < 0.001)
);

-- 826. 1298360 B.C. LTD. (CFIA Ref #1C91)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1298360 B.C. LTD. (CFIA Ref #1C91)',
  '1298360 B.C. LTD.',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  '7 COW BAY RD',
  54.318061, -130.317854,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1298360 B.C. LTD. (CFIA Ref #1C91)'
    OR (ABS(latitude - 54.318061) < 0.001 AND ABS(longitude - (-130.317854)) < 0.001)
);

-- 827. HARBOUR INTERNATIONAL LIMITED (CFIA Ref #CS1403133)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HARBOUR INTERNATIONAL LIMITED (CFIA Ref #CS1403133)',
  'HARBOUR INTERNATIONAL LIMITED',
  'Canada', 'Newfoundland and Labrador', 'BAY ROBERTS',
  '154 WATER STREET ; P.O. BOX 808',
  47.595432, -53.257490,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HARBOUR INTERNATIONAL LIMITED (CFIA Ref #CS1403133)'
    OR (ABS(latitude - 47.595432) < 0.001 AND ABS(longitude - (-53.257490)) < 0.001)
);

-- 828. F.A.S. SEAFOOD PRODUCERS LTD./CONFIDENT (CFIA Ref #6196)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'F.A.S. SEAFOOD PRODUCERS LTD./CONFIDENT (CFIA Ref #6196)',
  'F.A.S. SEAFOOD PRODUCERS LTD./CONFIDENT',
  'Canada', 'British Columbia', 'VICTORIA',
  '27 ERIE ST',
  48.421335, -123.383517,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'F.A.S. SEAFOOD PRODUCERS LTD./CONFIDENT (CFIA Ref #6196)'
    OR (ABS(latitude - 48.421335) < 0.001 AND ABS(longitude - (-123.383517)) < 0.001)
);

-- 829. LBA ENTERPRISES LTD (CFIA Ref #1C95)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LBA ENTERPRISES LTD (CFIA Ref #1C95)',
  'LBA ENTERPRISES LTD',
  'Canada', 'Newfoundland and Labrador', 'LITTLE BAY',
  'P.O. BOX 69',
  49.600395, -55.952967,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LBA ENTERPRISES LTD (CFIA Ref #1C95)'
    OR (ABS(latitude - 49.600395) < 0.001 AND ABS(longitude - (-55.952967)) < 0.001)
);

-- 830. ISLAND FISHING LTD. (CFIA Ref #1C97)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ISLAND FISHING LTD. (CFIA Ref #1C97)',
  'ISLAND FISHING LTD.',
  'Canada', 'British Columbia', 'UCLUELET',
  '1341 EBER RD',
  48.937898, -125.538564,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ISLAND FISHING LTD. (CFIA Ref #1C97)'
    OR (ABS(latitude - 48.937898) < 0.001 AND ABS(longitude - (-125.538564)) < 0.001)
);

-- 831. DR MA'S LABORATORIES INC (CFIA Ref #6332)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DR MA''S LABORATORIES INC (CFIA Ref #6332)',
  'DR MA''S LABORATORIES INC',
  'Canada', 'British Columbia', 'RICHMOND',
  '2580 VISCOUNT WAY',
  49.194557, -123.078841,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DR MA''S LABORATORIES INC (CFIA Ref #6332)'
    OR (ABS(latitude - 49.194557) < 0.001 AND ABS(longitude - (-123.078841)) < 0.001)
);

-- 832. 1401888 B.C. LTD./PACIFIC QUEST (CFIA Ref #1D00)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1401888 B.C. LTD./PACIFIC QUEST (CFIA Ref #1D00)',
  '1401888 B.C. LTD./PACIFIC QUEST',
  'Canada', 'British Columbia', 'TOFINO',
  '195 ESCOWISTA RESERVE',
  49.153140, -125.907440,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1401888 B.C. LTD./PACIFIC QUEST (CFIA Ref #1D00)'
    OR (ABS(latitude - 49.153140) < 0.001 AND ABS(longitude - (-125.907440)) < 0.001)
);

-- 833. CLOVERDALE COLD STORAGE LTD. (CFIA Ref #0789)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLOVERDALE COLD STORAGE LTD. (CFIA Ref #0789)',
  'CLOVERDALE COLD STORAGE LTD.',
  'Canada', 'British Columbia', 'SURREY',
  '3177 - 188TH STREET',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLOVERDALE COLD STORAGE LTD. (CFIA Ref #0789)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 834. CLOVERDALE COLD STORAGE LTD. (CFIA Ref #1928)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLOVERDALE COLD STORAGE LTD. (CFIA Ref #1928)',
  'CLOVERDALE COLD STORAGE LTD.',
  'Canada', 'British Columbia', 'SURREY',
  '3133 - 188TH STREET',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLOVERDALE COLD STORAGE LTD. (CFIA Ref #1928)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 835. CLOVERDALE COLD STORAGE LTD. (CFIA Ref #1C74)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLOVERDALE COLD STORAGE LTD. (CFIA Ref #1C74)',
  'CLOVERDALE COLD STORAGE LTD.',
  'Canada', 'British Columbia', 'SURREY',
  '3188 - 188TH STREET',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLOVERDALE COLD STORAGE LTD. (CFIA Ref #1C74)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 836. SMML HOLDINGS INC./STEELHEAD FOOD CO. (CFIA Ref #1D01)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SMML HOLDINGS INC./STEELHEAD FOOD CO. (CFIA Ref #1D01)',
  'SMML HOLDINGS INC./STEELHEAD FOOD CO.',
  'Canada', 'Ontario', 'ST. THOMAS',
  '5 BARRIE BOULEVARD',
  42.786876, -81.150098,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SMML HOLDINGS INC./STEELHEAD FOOD CO. (CFIA Ref #1D01)'
    OR (ABS(latitude - 42.786876) < 0.001 AND ABS(longitude - (-81.150098)) < 0.001)
);

-- 837. RASPBERRY POINT OYSTER CO. (2023) INC. (CFIA Ref #1C55)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RASPBERRY POINT OYSTER CO. (2023) INC. (CFIA Ref #1C55)',
  'RASPBERRY POINT OYSTER CO. (2023) INC.',
  'Canada', 'Prince Edward Island', 'BAYVIEW',
  '9409 CAVENDISH ROAD; ROUTE 6',
  46.462605, -63.317194,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RASPBERRY POINT OYSTER CO. (2023) INC. (CFIA Ref #1C55)'
    OR (ABS(latitude - 46.462605) < 0.001 AND ABS(longitude - (-63.317194)) < 0.001)
);

-- 838. CONCORD PREMIUM MEATS LTD. (CFIA Ref #297)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CONCORD PREMIUM MEATS LTD. (CFIA Ref #297)',
  'CONCORD PREMIUM MEATS LTD.',
  'Canada', 'Ontario', 'VAUGHAN',
  '125 EDILCAN DRIVE',
  43.816472, -79.524369,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONCORD PREMIUM MEATS LTD. (CFIA Ref #297)'
    OR (ABS(latitude - 43.816472) < 0.001 AND ABS(longitude - (-79.524369)) < 0.001)
);

-- 839. STEFF LOBSTER LTD (CFIA Ref #1D03)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STEFF LOBSTER LTD (CFIA Ref #1D03)',
  'STEFF LOBSTER LTD',
  'Canada', 'New Brunswick', 'PONT-LANDRY',
  '852; CH. ST-RAYMOND',
  47.584803, -64.952143,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STEFF LOBSTER LTD (CFIA Ref #1D03)'
    OR (ABS(latitude - 47.584803) < 0.001 AND ABS(longitude - (-64.952143)) < 0.001)
);

-- 840. METRO RICHELIEU INC./METRO TERREBONNE (CFIA Ref #979)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'METRO RICHELIEU INC./METRO TERREBONNE (CFIA Ref #979)',
  'METRO RICHELIEU INC./METRO TERREBONNE',
  'Canada', 'Quebec', 'TERREBONNE',
  '1055 BOULEVARD DE LA PINIÉRE OUEST',
  45.689331, -73.756335,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'METRO RICHELIEU INC./METRO TERREBONNE (CFIA Ref #979)'
    OR (ABS(latitude - 45.689331) < 0.001 AND ABS(longitude - (-73.756335)) < 0.001)
);

-- 841. FERMES BELLES-AMOURS INC./ BELLES-AMOURS FARMS INC. (CFIA Ref #1D04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FERMES BELLES-AMOURS INC./ BELLES-AMOURS FARMS INC. (CFIA Ref #1D04)',
  'FERMES BELLES-AMOURS INC./ BELLES-AMOURS FARMS INC.',
  'Canada', 'Quebec', 'BLANC SABLON',
  'ROUTE 138',
  49.458805, -67.246579,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FERMES BELLES-AMOURS INC./ BELLES-AMOURS FARMS INC. (CFIA Ref #1D04)'
    OR (ABS(latitude - 49.458805) < 0.001 AND ABS(longitude - (-67.246579)) < 0.001)
);

-- 842. J&F SEAFOOD CORP. (CFIA Ref #1D05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'J&F SEAFOOD CORP. (CFIA Ref #1D05)',
  'J&F SEAFOOD CORP.',
  'Canada', 'Ontario', 'WOODBRIDGE',
  '7900 HUNTINGTON RD.',
  43.771677, -79.647704,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J&F SEAFOOD CORP. (CFIA Ref #1D05)'
    OR (ABS(latitude - 43.771677) < 0.001 AND ABS(longitude - (-79.647704)) < 0.001)
);

-- 843. MERCIES ENTERPRISES LTD (CFIA Ref #1D06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MERCIES ENTERPRISES LTD (CFIA Ref #1D06)',
  'MERCIES ENTERPRISES LTD',
  'Canada', 'British Columbia', 'RICHMOND',
  '2160 - 12191 HAMMERSMITH WAY',
  49.129019, -123.100575,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MERCIES ENTERPRISES LTD (CFIA Ref #1D06)'
    OR (ABS(latitude - 49.129019) < 0.001 AND ABS(longitude - (-123.100575)) < 0.001)
);

-- 844. VERSACOL LOGISTICS SERVICES - GREAT PLAINS (CFIA Ref #1496096)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOL LOGISTICS SERVICES - GREAT PLAINS (CFIA Ref #1496096)',
  'VERSACOL LOGISTICS SERVICES - GREAT PLAINS',
  'Canada', 'Alberta', 'CALGARY',
  '5600-76 AVENUE SE',
  50.986444, -113.953601,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOL LOGISTICS SERVICES - GREAT PLAINS (CFIA Ref #1496096)'
    OR (ABS(latitude - 50.986444) < 0.001 AND ABS(longitude - (-113.953601)) < 0.001)
);

-- 845. OCEAN STORY FISHING GROUP INC/VIKING MOON (CFIA Ref #1C81)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN STORY FISHING GROUP INC/VIKING MOON (CFIA Ref #1C81)',
  'OCEAN STORY FISHING GROUP INC/VIKING MOON',
  'Canada', 'British Columbia', 'PORT EDWARD',
  'PORT EDWARD HARBOUR; 200 BAYVIEW DR',
  54.226447, -130.294809,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN STORY FISHING GROUP INC/VIKING MOON (CFIA Ref #1C81)'
    OR (ABS(latitude - 54.226447) < 0.001 AND ABS(longitude - (-130.294809)) < 0.001)
);

-- 846. I. DEVEAU FISHERIES LIMITED (CFIA Ref #1D10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'I. DEVEAU FISHERIES LIMITED (CFIA Ref #1D10)',
  'I. DEVEAU FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '74 PETER DUGAS ROAD',
  44.190089, -66.163891,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I. DEVEAU FISHERIES LIMITED (CFIA Ref #1D10)'
    OR (ABS(latitude - 44.190089) < 0.001 AND ABS(longitude - (-66.163891)) < 0.001)
);

-- 847. HAFA FISHERIES TRADING INC. (CFIA Ref #6396)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HAFA FISHERIES TRADING INC. (CFIA Ref #6396)',
  'HAFA FISHERIES TRADING INC.',
  'Canada', 'Ontario', 'SCARBOROUGH',
  '40 SKAGWAY AVE',
  43.730760, -79.241476,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAFA FISHERIES TRADING INC. (CFIA Ref #6396)'
    OR (ABS(latitude - 43.730760) < 0.001 AND ABS(longitude - (-79.241476)) < 0.001)
);

-- 848. MOON DANCER FISHING CO. LTD./ROYAL SPIRIT 29227 (CFIA Ref #6180)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MOON DANCER FISHING CO. LTD./ROYAL SPIRIT 29227 (CFIA Ref #6180)',
  'MOON DANCER FISHING CO. LTD./ROYAL SPIRIT 29227',
  'Canada', 'British Columbia', 'NANOOSE BAY',
  '2425 EDWARDS RD.',
  49.273294, -124.257598,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOON DANCER FISHING CO. LTD./ROYAL SPIRIT 29227 (CFIA Ref #6180)'
    OR (ABS(latitude - 49.273294) < 0.001 AND ABS(longitude - (-124.257598)) < 0.001)
);

-- 849. WORLD STORAGE LTD. (CFIA Ref #S917)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WORLD STORAGE LTD. (CFIA Ref #S917)',
  'WORLD STORAGE LTD.',
  'Canada', 'British Columbia', 'DELTA',
  '7672 PROGRESS WAY; 103',
  49.139590, -123.003565,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WORLD STORAGE LTD. (CFIA Ref #S917)'
    OR (ABS(latitude - 49.139590) < 0.001 AND ABS(longitude - (-123.003565)) < 0.001)
);

-- 850. RUPERT MEATS LTD. (CFIA Ref #1D24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RUPERT MEATS LTD. (CFIA Ref #1D24)',
  'RUPERT MEATS LTD.',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  '207 3RD AVE EAST',
  54.440599, -124.247892,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RUPERT MEATS LTD. (CFIA Ref #1D24)'
    OR (ABS(latitude - 54.440599) < 0.001 AND ABS(longitude - (-124.247892)) < 0.001)
);

-- 851. CONGEBEC INC (CFIA Ref #S725)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CONGEBEC INC (CFIA Ref #S725)',
  'CONGEBEC INC',
  'Canada', 'Quebec', 'QUEBEC',
  '810; AVENUE GODIN',
  46.823463, -71.279940,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGEBEC INC (CFIA Ref #S725)'
    OR (ABS(latitude - 46.823463) < 0.001 AND ABS(longitude - (-71.279940)) < 0.001)
);

-- 852. CONGEBEC INC (CFIA Ref #S763)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CONGEBEC INC (CFIA Ref #S763)',
  'CONGEBEC INC',
  'Canada', 'Quebec', 'QUEBEC',
  '800; RUE FERNAND-DUFOUR',
  46.822749, -71.279678,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGEBEC INC (CFIA Ref #S763)'
    OR (ABS(latitude - 46.822749) < 0.001 AND ABS(longitude - (-71.279678)) < 0.001)
);

-- 853. SHIN GRAND FOOD TRADING LTD. / SHIN GRAND FOOD (CFIA Ref #1D26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHIN GRAND FOOD TRADING LTD. / SHIN GRAND FOOD (CFIA Ref #1D26)',
  'SHIN GRAND FOOD TRADING LTD. / SHIN GRAND FOOD',
  'Canada', 'British Columbia', 'RICHMOND',
  '2-12180 HORSESHOE WAY',
  49.122144, -123.095715,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHIN GRAND FOOD TRADING LTD. / SHIN GRAND FOOD (CFIA Ref #1D26)'
    OR (ABS(latitude - 49.122144) < 0.001 AND ABS(longitude - (-123.095715)) < 0.001)
);

-- 854. PACIFIC-LINK ENTERPRISES LTD. (CFIA Ref #1D28)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC-LINK ENTERPRISES LTD. (CFIA Ref #1D28)',
  'PACIFIC-LINK ENTERPRISES LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '13080 WORSTER COURT',
  49.179010, -123.079632,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC-LINK ENTERPRISES LTD. (CFIA Ref #1D28)'
    OR (ABS(latitude - 49.179010) < 0.001 AND ABS(longitude - (-123.079632)) < 0.001)
);

-- 855. LIVE STOR SYDNEY LIMITED (CFIA Ref #1528049)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LIVE STOR SYDNEY LIMITED (CFIA Ref #1528049)',
  'LIVE STOR SYDNEY LIMITED',
  'Canada', 'Nova Scotia', 'SYDNEY',
  '440 KELTIC DRIVE',
  46.110752, -60.224668,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIVE STOR SYDNEY LIMITED (CFIA Ref #1528049)'
    OR (ABS(latitude - 46.110752) < 0.001 AND ABS(longitude - (-60.224668)) < 0.001)
);

-- 856. DEEP PACIFIC SEAFOOD LTD./MAJESTIC WARRIOR - 812715 (CFIA Ref #1D30)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DEEP PACIFIC SEAFOOD LTD./MAJESTIC WARRIOR - 812715 (CFIA Ref #1D30)',
  'DEEP PACIFIC SEAFOOD LTD./MAJESTIC WARRIOR - 812715',
  'Canada', 'British Columbia', 'HALFMOON BAY',
  '7906 FAWN RD',
  49.478210, -123.872221,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEEP PACIFIC SEAFOOD LTD./MAJESTIC WARRIOR - 812715 (CFIA Ref #1D30)'
    OR (ABS(latitude - 49.478210) < 0.001 AND ABS(longitude - (-123.872221)) < 0.001)
);

-- 857. RISING SPIRIT INVESTMENTS LTD./PACIFIC SKYWATCH (CFIA Ref #6272)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RISING SPIRIT INVESTMENTS LTD./PACIFIC SKYWATCH (CFIA Ref #6272)',
  'RISING SPIRIT INVESTMENTS LTD./PACIFIC SKYWATCH',
  'Canada', 'British Columbia', 'ARMSTRONG',
  '4491 GRIZZLY HILL RD',
  50.474508, -119.259001,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RISING SPIRIT INVESTMENTS LTD./PACIFIC SKYWATCH (CFIA Ref #6272)'
    OR (ABS(latitude - 50.474508) < 0.001 AND ABS(longitude - (-119.259001)) < 0.001)
);

-- 858. GROUPE MANUFACTURIER METRO INC. / GROUPE METRO MANUFACTURIER INC. (CFIA Ref #874)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GROUPE MANUFACTURIER METRO INC. / GROUPE METRO MANUFACTURIER INC. (CFIA Ref #874)',
  'GROUPE MANUFACTURIER METRO INC. / GROUPE METRO MANUFACTURIER INC.',
  'Canada', 'Quebec', 'LAVAL',
  '4205 RUE PHILLIPPE-LEBON',
  45.569950, -73.692000,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GROUPE MANUFACTURIER METRO INC. / GROUPE METRO MANUFACTURIER INC. (CFIA Ref #874)'
    OR (ABS(latitude - 45.569950) < 0.001 AND ABS(longitude - (-73.692000)) < 0.001)
);

-- 859. R D R FISHING CO. / #19 - SERINNA LYNN (CFIA Ref #6198)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'R D R FISHING CO. / #19 - SERINNA LYNN (CFIA Ref #6198)',
  'R D R FISHING CO. / #19 - SERINNA LYNN',
  'Canada', 'British Columbia', 'POWELL RIVER',
  '6790 WHARF ST.',
  49.835889, -124.529761,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R D R FISHING CO. / #19 - SERINNA LYNN (CFIA Ref #6198)'
    OR (ABS(latitude - 49.835889) < 0.001 AND ABS(longitude - (-124.529761)) < 0.001)
);

-- 860. NORTH SEAFOOD LTD. (CFIA Ref #1D31)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH SEAFOOD LTD. (CFIA Ref #1D31)',
  'NORTH SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '12740 TRITES RD UNIT 12',
  49.101735, -122.834476,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH SEAFOOD LTD. (CFIA Ref #1D31)'
    OR (ABS(latitude - 49.101735) < 0.001 AND ABS(longitude - (-122.834476)) < 0.001)
);

-- 861. OLD HABITS FERMENTATION CO INC. (CFIA Ref #1D32)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OLD HABITS FERMENTATION CO INC. (CFIA Ref #1D32)',
  'OLD HABITS FERMENTATION CO INC.',
  'Canada', 'British Columbia', 'VICTORIA',
  '776 FAIRVIEW ROAD',
  48.436236, -123.399485,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OLD HABITS FERMENTATION CO INC. (CFIA Ref #1D32)'
    OR (ABS(latitude - 48.436236) < 0.001 AND ABS(longitude - (-123.399485)) < 0.001)
);

-- 862. CARREFOUR INDUSTRIEL DE MATANE INC (CFIA Ref #CS1405163)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CARREFOUR INDUSTRIEL DE MATANE INC (CFIA Ref #CS1405163)',
  'CARREFOUR INDUSTRIEL DE MATANE INC',
  'Canada', 'Quebec', 'MATANE',
  '78 RUE BRILLANT',
  48.837048, -67.563332,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CARREFOUR INDUSTRIEL DE MATANE INC (CFIA Ref #CS1405163)'
    OR (ABS(latitude - 48.837048) < 0.001 AND ABS(longitude - (-67.563332)) < 0.001)
);

-- 863. QUIN-SEA FISHERIES LIMITED (CFIA Ref #1565495)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUIN-SEA FISHERIES LIMITED (CFIA Ref #1565495)',
  'QUIN-SEA FISHERIES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'NEW HARBOUR',
  '1 HIGDON''S FISH PLANT ROAD',
  47.585865, -53.551386,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #1565495)'
    OR (ABS(latitude - 47.585865) < 0.001 AND ABS(longitude - (-53.551386)) < 0.001)
);

-- 864. SEA TO STORM FISHING LTD. / LASQUETI STORM (CFIA Ref #6249)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA TO STORM FISHING LTD. / LASQUETI STORM (CFIA Ref #6249)',
  'SEA TO STORM FISHING LTD. / LASQUETI STORM',
  'Canada', 'British Columbia', 'DELTA',
  '7857 HUSTON ROAD',
  49.145867, -123.005477,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA TO STORM FISHING LTD. / LASQUETI STORM (CFIA Ref #6249)'
    OR (ABS(latitude - 49.145867) < 0.001 AND ABS(longitude - (-123.005477)) < 0.001)
);

-- 865. LASQUETI STEELER FISHING CO. LTD. / LASQUETI GAMBLER 22610 (CFIA Ref #6185)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LASQUETI STEELER FISHING CO. LTD. / LASQUETI GAMBLER 22610 (CFIA Ref #6185)',
  'LASQUETI STEELER FISHING CO. LTD. / LASQUETI GAMBLER 22610',
  'Canada', 'British Columbia', 'NANAIMO',
  '103-4535 UPLANDS DRIVE',
  49.218941, -124.022598,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LASQUETI STEELER FISHING CO. LTD. / LASQUETI GAMBLER 22610 (CFIA Ref #6185)'
    OR (ABS(latitude - 49.218941) < 0.001 AND ABS(longitude - (-124.022598)) < 0.001)
);

-- 866. FGC Foods Ltd. (CFIA Ref #0982)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FGC Foods Ltd. (CFIA Ref #0982)',
  'FGC Foods Ltd.',
  'Canada', 'British Columbia', 'Surrey',
  '19405 94 Ave',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FGC Foods Ltd. (CFIA Ref #0982)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 867. Highline Fishing Ltd/Stormryder 312340 (CFIA Ref #6187)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Highline Fishing Ltd/Stormryder 312340 (CFIA Ref #6187)',
  'Highline Fishing Ltd/Stormryder 312340',
  'Canada', 'British Columbia', 'Campbell River',
  '705 Island Hwy',
  50.020670, -125.236391,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Highline Fishing Ltd/Stormryder 312340 (CFIA Ref #6187)'
    OR (ABS(latitude - 50.020670) < 0.001 AND ABS(longitude - (-125.236391)) < 0.001)
);

-- 868. FORECAST FISHERIES INC./HOLDING LOBSTER (CFIA Ref #1D35)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FORECAST FISHERIES INC./HOLDING LOBSTER (CFIA Ref #1D35)',
  'FORECAST FISHERIES INC./HOLDING LOBSTER',
  'Canada', 'New Brunswick', 'POKESHAW',
  '9495 Route 11',
  46.477446, -64.093458,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FORECAST FISHERIES INC./HOLDING LOBSTER (CFIA Ref #1D35)'
    OR (ABS(latitude - 46.477446) < 0.001 AND ABS(longitude - (-64.093458)) < 0.001)
);

-- 869. Phillips Bridge Seafood ULC (CFIA Ref #4227)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Phillips Bridge Seafood ULC (CFIA Ref #4227)',
  'Phillips Bridge Seafood ULC',
  'Canada', 'Prince Edward Island', 'Bloomfield',
  '6 Foy Road',
  46.229977, -63.538752,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Phillips Bridge Seafood ULC (CFIA Ref #4227)'
    OR (ABS(latitude - 46.229977) < 0.001 AND ABS(longitude - (-63.538752)) < 0.001)
);

-- 870. Phillips Bridge Seafood ULC (CFIA Ref #2399)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Phillips Bridge Seafood ULC (CFIA Ref #2399)',
  'Phillips Bridge Seafood ULC',
  'Canada', 'Prince Edward Island', 'Bloomfield',
  '75 Griffin Drive',
  46.766850, -64.232040,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Phillips Bridge Seafood ULC (CFIA Ref #2399)'
    OR (ABS(latitude - 46.766850) < 0.001 AND ABS(longitude - (-64.232040)) < 0.001)
);

-- 871. Cotter's Ocean Products Inc. (CFIA Ref #1D36)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Cotter''s Ocean Products Inc. (CFIA Ref #1D36)',
  'Cotter''s Ocean Products Inc.',
  'Canada', 'Nova Scotia', 'Belliveau Cove',
  '3275 HIGHWAY 1',
  44.388837, -66.061252,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Cotter''s Ocean Products Inc. (CFIA Ref #1D36)'
    OR (ABS(latitude - 44.388837) < 0.001 AND ABS(longitude - (-66.061252)) < 0.001)
);

-- 872. RBM Fishing Ltd./Sointula Sky (CFIA Ref #1D38)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RBM Fishing Ltd./Sointula Sky (CFIA Ref #1D38)',
  'RBM Fishing Ltd./Sointula Sky',
  'Canada', 'British Columbia', 'Sointula',
  '710-1st Street',
  50.630790, -127.017750,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RBM Fishing Ltd./Sointula Sky (CFIA Ref #1D38)'
    OR (ABS(latitude - 50.630790) < 0.001 AND ABS(longitude - (-127.017750)) < 0.001)
);

-- 873. Graham Millicheap Holdings. Ltd. / Sun Seeker (CFIA Ref #6229)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Graham Millicheap Holdings. Ltd. / Sun Seeker (CFIA Ref #6229)',
  'Graham Millicheap Holdings. Ltd. / Sun Seeker',
  'Canada', 'British Columbia', 'Parksville',
  '1055 Lee Road',
  49.348126, -124.358952,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Graham Millicheap Holdings. Ltd. / Sun Seeker (CFIA Ref #6229)'
    OR (ABS(latitude - 49.348126) < 0.001 AND ABS(longitude - (-124.358952)) < 0.001)
);

-- 874. 12935180 Canada inc. (CFIA Ref #1D39)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '12935180 Canada inc. (CFIA Ref #1D39)',
  '12935180 Canada inc.',
  'Canada', 'Quebec', 'Grande-Entrée',
  '528 Rte 199',
  47.557941, -61.529671,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '12935180 Canada inc. (CFIA Ref #1D39)'
    OR (ABS(latitude - 47.557941) < 0.001 AND ABS(longitude - (-61.529671)) < 0.001)
);

-- 875. Phillips Bridge Seafood ULC (CFIA Ref #LLPE001)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Phillips Bridge Seafood ULC (CFIA Ref #LLPE001)',
  'Phillips Bridge Seafood ULC',
  'Canada', 'Prince Edward Island', 'Borden-Carleton',
  '4 Borden Ave',
  46.248731, -63.702995,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Phillips Bridge Seafood ULC (CFIA Ref #LLPE001)'
    OR (ABS(latitude - 46.248731) < 0.001 AND ABS(longitude - (-63.702995)) < 0.001)
);

-- 876. Cootes Fishing Co. Ltd./F/V Sarah C (CFIA Ref #1D40)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Cootes Fishing Co. Ltd./F/V Sarah C (CFIA Ref #1D40)',
  'Cootes Fishing Co. Ltd./F/V Sarah C',
  'Canada', 'British Columbia', 'Nanaimo',
  '10 Wharf Street',
  49.166978, -123.934772,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Cootes Fishing Co. Ltd./F/V Sarah C (CFIA Ref #1D40)'
    OR (ABS(latitude - 49.166978) < 0.001 AND ABS(longitude - (-123.934772)) < 0.001)
);

-- 877. F.A.S. SEAFOOD PRODUCERS LTD. - MALAHAT II (CFIA Ref #1D44)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'F.A.S. SEAFOOD PRODUCERS LTD. - MALAHAT II (CFIA Ref #1D44)',
  'F.A.S. SEAFOOD PRODUCERS LTD. - MALAHAT II',
  'Canada', 'British Columbia', 'VICTORIA',
  '27 ERIE ST',
  48.421335, -123.383517,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'F.A.S. SEAFOOD PRODUCERS LTD. - MALAHAT II (CFIA Ref #1D44)'
    OR (ABS(latitude - 48.421335) < 0.001 AND ABS(longitude - (-123.383517)) < 0.001)
);

-- 878. T.R. FISHING LTD. (CFIA Ref #1D45)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'T.R. FISHING LTD. (CFIA Ref #1D45)',
  'T.R. FISHING LTD.',
  'Canada', 'British Columbia', 'PORT EDWARD',
  '200 Bayview Drive',
  54.226874, -130.294937,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'T.R. FISHING LTD. (CFIA Ref #1D45)'
    OR (ABS(latitude - 54.226874) < 0.001 AND ABS(longitude - (-130.294937)) < 0.001)
);

-- 879. 3231974 NOVA SCOTIA LIMITED / Do Lobster (CFIA Ref #1D46)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '3231974 NOVA SCOTIA LIMITED / Do Lobster (CFIA Ref #1D46)',
  '3231974 NOVA SCOTIA LIMITED / Do Lobster',
  'Canada', 'Nova Scotia', 'Eastern Passage',
  '1319 Main Road',
  44.617405, -63.501606,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3231974 NOVA SCOTIA LIMITED / Do Lobster (CFIA Ref #1D46)'
    OR (ABS(latitude - 44.617405) < 0.001 AND ABS(longitude - (-63.501606)) < 0.001)
);

-- 880. Coral Ice Developments Ltd./Coral Ice wetholding (CFIA Ref #1D47)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Coral Ice Developments Ltd./Coral Ice wetholding (CFIA Ref #1D47)',
  'Coral Ice Developments Ltd./Coral Ice wetholding',
  'Canada', 'British Columbia', 'Bowser',
  '7555 Island Hwy West',
  49.322724, -124.320903,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Coral Ice Developments Ltd./Coral Ice wetholding (CFIA Ref #1D47)'
    OR (ABS(latitude - 49.322724) < 0.001 AND ABS(longitude - (-124.320903)) < 0.001)
);

-- 881. T.R. FISHING LTD./Pandalus 29308 (CFIA Ref #6311)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'T.R. FISHING LTD./Pandalus 29308 (CFIA Ref #6311)',
  'T.R. FISHING LTD./Pandalus 29308',
  'Canada', 'British Columbia', 'PORT EDWARD',
  '200 Bayview Drive',
  54.226874, -130.294937,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'T.R. FISHING LTD./Pandalus 29308 (CFIA Ref #6311)'
    OR (ABS(latitude - 54.226874) < 0.001 AND ABS(longitude - (-130.294937)) < 0.001)
);

-- 882. LES VIANDES MONTCALM INC. / MONTCALM MEATS INC. / LES VIANDES MONTCALM INC. / MONTCALM MEATS INC. (CFIA Ref #1D51)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES VIANDES MONTCALM INC. / MONTCALM MEATS INC. / LES VIANDES MONTCALM INC. / MONTCALM MEATS INC. (CFIA Ref #1D51)',
  'LES VIANDES MONTCALM INC. / MONTCALM MEATS INC. / LES VIANDES MONTCALM INC. / MONTCALM MEATS INC.',
  'Canada', 'Quebec', 'Montreal',
  '7755 Grenache',
  45.611165, -73.574111,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES VIANDES MONTCALM INC. / MONTCALM MEATS INC. / LES VIANDES MONTCALM INC. / MONTCALM MEATS INC. (CFIA Ref #1D51)'
    OR (ABS(latitude - 45.611165) < 0.001 AND ABS(longitude - (-73.574111)) < 0.001)
);

-- 883. HPP Tolling Facility Canada Ltd. (CFIA Ref #1D52)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HPP Tolling Facility Canada Ltd. (CFIA Ref #1D52)',
  'HPP Tolling Facility Canada Ltd.',
  'Canada', 'British Columbia', 'Delta',
  '1668 Fosters Way',
  49.163467, -122.974457,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HPP Tolling Facility Canada Ltd. (CFIA Ref #1D52)'
    OR (ABS(latitude - 49.163467) < 0.001 AND ABS(longitude - (-122.974457)) < 0.001)
);

-- 884. New Roots Herbal Inc (CFIA Ref #1D55)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'New Roots Herbal Inc (CFIA Ref #1D55)',
  'New Roots Herbal Inc',
  'Canada', 'Quebec', 'Vaudreuil-Dorion',
  '3405 FX Tessier',
  45.400080, -74.032510,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'New Roots Herbal Inc (CFIA Ref #1D55)'
    OR (ABS(latitude - 45.400080) < 0.001 AND ABS(longitude - (-74.032510)) < 0.001)
);

-- 885. 94872 NEWFOUNDLAND & LABRADOR INC. / Émilien D (CFIA Ref #6047)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '94872 NEWFOUNDLAND & LABRADOR INC. / Émilien D (CFIA Ref #6047)',
  '94872 NEWFOUNDLAND & LABRADOR INC. / Émilien D',
  'Canada', 'Newfoundland and Labrador', 'SOUTH DILDO',
  'FISH PLANT ROAD',
  47.522100, -53.553700,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '94872 NEWFOUNDLAND & LABRADOR INC. / Émilien D (CFIA Ref #6047)'
    OR (ABS(latitude - 47.522100) < 0.001 AND ABS(longitude - (-53.553700)) < 0.001)
);

-- 886. Maritime Cold Storage Ltd. (CFIA Ref #CS1402842)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Maritime Cold Storage Ltd. (CFIA Ref #CS1402842)',
  'Maritime Cold Storage Ltd.',
  'Canada', 'New Brunswick', 'Portage',
  '4987 Route 15',
  46.211217, -64.422143,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Maritime Cold Storage Ltd. (CFIA Ref #CS1402842)'
    OR (ABS(latitude - 46.211217) < 0.001 AND ABS(longitude - (-64.422143)) < 0.001)
);

-- 887. Orion Cold Storage Limited (CFIA Ref #CS1329858)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Orion Cold Storage Limited (CFIA Ref #CS1329858)',
  'Orion Cold Storage Limited',
  'Canada', 'Nova Scotia', 'Dartmouth',
  '43 Orion Court',
  44.654956, -63.536708,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Orion Cold Storage Limited (CFIA Ref #CS1329858)'
    OR (ABS(latitude - 44.654956) < 0.001 AND ABS(longitude - (-63.536708)) < 0.001)
);

-- 888. Congébec Inc. / (CFIA Ref #S730)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Congébec Inc. / (CFIA Ref #S730)',
  'Congébec Inc. /',
  'Canada', 'Quebec', 'SAINTE-JULIE',
  '2050, RUE BOMBARDIER',
  45.579485, -73.309528,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Congébec Inc. / (CFIA Ref #S730)'
    OR (ABS(latitude - 45.579485) < 0.001 AND ABS(longitude - (-73.309528)) < 0.001)
);

-- 889. Congébec Inc. (CFIA Ref #971)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Congébec Inc. (CFIA Ref #971)',
  'Congébec Inc.',
  'Canada', 'Quebec', 'MASCOUCHE',
  '3601 AVENUE DE LA GARE',
  45.719314, -73.586124,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Congébec Inc. (CFIA Ref #971)'
    OR (ABS(latitude - 45.719314) < 0.001 AND ABS(longitude - (-73.586124)) < 0.001)
);

-- 890. Congébec Inc. (CFIA Ref #S413)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Congébec Inc. (CFIA Ref #S413)',
  'Congébec Inc.',
  'Canada', 'Manitoba', 'WINNIPEG',
  '1555 CHEVRIER BLVD',
  49.824546, -97.175998,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Congébec Inc. (CFIA Ref #S413)'
    OR (ABS(latitude - 49.824546) < 0.001 AND ABS(longitude - (-97.175998)) < 0.001)
);

-- 891. RONNIE TRADING CO. LTD. (CFIA Ref #1D60)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RONNIE TRADING CO. LTD. (CFIA Ref #1D60)',
  'RONNIE TRADING CO. LTD.',
  'Canada', 'British Columbia', 'Richmond',
  'UNIT 8, 1350 VALMONT WAY',
  49.201432, -123.061797,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RONNIE TRADING CO. LTD. (CFIA Ref #1D60)'
    OR (ABS(latitude - 49.201432) < 0.001 AND ABS(longitude - (-123.061797)) < 0.001)
);

-- 892. Shelburne Bait Company Limited (CFIA Ref #1D61)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Shelburne Bait Company Limited (CFIA Ref #1D61)',
  'Shelburne Bait Company Limited',
  'Canada', 'Nova Scotia', 'Shelburne',
  '1482 Sandy Point Road',
  43.763250, -65.323550,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Shelburne Bait Company Limited (CFIA Ref #1D61)'
    OR (ABS(latitude - 43.763250) < 0.001 AND ABS(longitude - (-65.323550)) < 0.001)
);

-- 893. NATUR+L XTD INC. (CFIA Ref #1D63)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NATUR+L XTD INC. (CFIA Ref #1D63)',
  'NATUR+L XTD INC.',
  'Canada', 'Quebec', 'Saint-Hyacinthe',
  '2905 av José-Maria-Rosell',
  45.630760, -72.956990,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATUR+L XTD INC. (CFIA Ref #1D63)'
    OR (ABS(latitude - 45.630760) < 0.001 AND ABS(longitude - (-72.956990)) < 0.001)
);

-- 894. Ocean Aces Seafood Ltd. (CFIA Ref #1D64)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Aces Seafood Ltd. (CFIA Ref #1D64)',
  'Ocean Aces Seafood Ltd.',
  'Canada', 'British Columbia', 'Richmond',
  'Unit 15-12840 Bathgate Way',
  49.189248, -123.081661,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Aces Seafood Ltd. (CFIA Ref #1D64)'
    OR (ABS(latitude - 49.189248) < 0.001 AND ABS(longitude - (-123.081661)) < 0.001)
);

-- 895. CANADA UNCLE BILL GROUP INC (CFIA Ref #1D65)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANADA UNCLE BILL GROUP INC (CFIA Ref #1D65)',
  'CANADA UNCLE BILL GROUP INC',
  'Canada', 'Ontario', 'SCARBOROUGH',
  '60 MELFORD DR',
  43.807525, -79.237436,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADA UNCLE BILL GROUP INC (CFIA Ref #1D65)'
    OR (ABS(latitude - 43.807525) < 0.001 AND ABS(longitude - (-79.237436)) < 0.001)
);

-- 896. T&T Supermarket Inc. (CFIA Ref #7042)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'T&T Supermarket Inc. (CFIA Ref #7042)',
  'T&T Supermarket Inc.',
  'Canada', 'Ontario', 'SCARBOROUGH',
  '800 TAPSCOTT RD.',
  43.821118, -79.241204,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'T&T Supermarket Inc. (CFIA Ref #7042)'
    OR (ABS(latitude - 43.821118) < 0.001 AND ABS(longitude - (-79.241204)) < 0.001)
);

-- 897. ANC Trading Ltd. (CFIA Ref #1D68)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ANC Trading Ltd. (CFIA Ref #1D68)',
  'ANC Trading Ltd.',
  'Canada', 'Alberta', 'Calgary',
  '225 42 Ave SE',
  51.015039, -114.058293,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANC Trading Ltd. (CFIA Ref #1D68)'
    OR (ABS(latitude - 51.015039) < 0.001 AND ABS(longitude - (-114.058293)) < 0.001)
);

-- 898. Distribution Le Perco inc. (CFIA Ref #1D71)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Distribution Le Perco inc. (CFIA Ref #1D71)',
  'Distribution Le Perco inc.',
  'Canada', 'Quebec', 'Henryville',
  '1010 Rte 133',
  45.063747, -73.067189,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Distribution Le Perco inc. (CFIA Ref #1D71)'
    OR (ABS(latitude - 45.063747) < 0.001 AND ABS(longitude - (-73.067189)) < 0.001)
);

-- 899. NOVASHELL WHOLESALE LOBSTER INC. (CFIA Ref #1D72)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NOVASHELL WHOLESALE LOBSTER INC. (CFIA Ref #1D72)',
  'NOVASHELL WHOLESALE LOBSTER INC.',
  'Canada', 'Nova Scotia', 'Tantallon',
  '13100 Peggys Cove Rd',
  44.671986, -63.892727,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOVASHELL WHOLESALE LOBSTER INC. (CFIA Ref #1D72)'
    OR (ABS(latitude - 44.671986) < 0.001 AND ABS(longitude - (-63.892727)) < 0.001)
);

-- 900. Hamel Inc. (CFIA Ref #6369)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Hamel Inc. (CFIA Ref #6369)',
  'Hamel Inc.',
  'Canada', 'Quebec', 'LÉVIS',
  '436 AVE TANIATA',
  46.742970, -71.226285,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hamel Inc. (CFIA Ref #6369)'
    OR (ABS(latitude - 46.742970) < 0.001 AND ABS(longitude - (-71.226285)) < 0.001)
);
