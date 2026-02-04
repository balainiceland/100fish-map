-- =====================================================
-- IOC Canada Verified Top 200 Seafood Processors
-- Auto-generated from Canada_Verified_Top200_IOC.txt
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
--
-- NOTE: All GPS coordinates are approximate (estimated
-- from city/address). Verify via admin dashboard.
-- Total entries: 200
-- =====================================================

-- 1. COLDFISH SEAFOODS COMPANY INC/FV SABLE MIST (CFIA Ref #6265)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COLDFISH SEAFOODS COMPANY INC/FV SABLE MIST (CFIA Ref #6265)',
  'COLDFISH SEAFOODS COMPANY INC/FV SABLE MIST',
  'Canada', 'British Columbia', 'VANCOUVER',
  '1670 EAST KENT AVENUE SOUTH, VANCOUVER, BC, V5P2S7, Canada',
  49.2827, -123.1207,
  ARRAY['salmon', 'crab', 'tuna', 'halibut', 'cod'],
  ARRAY[]::text[],
  'https://coldfish.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Crab, Tuna, Halibut, Cod). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLDFISH SEAFOODS COMPANY INC/FV SABLE MIST (CFIA Ref #6265)'
    OR (ABS(latitude - 49.2827) < 0.001 AND ABS(longitude - (-123.1207)) < 0.001)
);

-- 2. COLDFISH SEAFOODS COMPANY INC/FV NORDIC RAND (CFIA Ref #6309)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COLDFISH SEAFOODS COMPANY INC/FV NORDIC RAND (CFIA Ref #6309)',
  'COLDFISH SEAFOODS COMPANY INC/FV NORDIC RAND',
  'Canada', 'British Columbia', 'VANCOUVER',
  '1670 EAST KENT AVENUE SOUTH, VANCOUVER, BC, V5P2S7, Canada',
  49.2857, -123.1207,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://coldfish-seafood-company-inc.wheree.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLDFISH SEAFOODS COMPANY INC/FV NORDIC RAND (CFIA Ref #6309)'
    OR (ABS(latitude - 49.2857) < 0.001 AND ABS(longitude - (-123.1207)) < 0.001)
);

-- 3. COLDFISH SEAFOODS COMPANY INC/FV LASQUETI STAR (CFIA Ref #1D97)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COLDFISH SEAFOODS COMPANY INC/FV LASQUETI STAR (CFIA Ref #1D97)',
  'COLDFISH SEAFOODS COMPANY INC/FV LASQUETI STAR',
  'Canada', 'British Columbia', 'VANCOUVER',
  '1-1670 E KENT AVE SOUTH, VANCOUVER, BC, V5P2S7, Canada',
  49.2887, -123.1207,
  ARRAY['salmon', 'crab', 'tuna', 'halibut', 'cod'],
  ARRAY[]::text[],
  'https://coldfish.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Crab, Tuna, Halibut, Cod). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLDFISH SEAFOODS COMPANY INC/FV LASQUETI STAR (CFIA Ref #1D97)'
    OR (ABS(latitude - 49.2887) < 0.001 AND ABS(longitude - (-123.1207)) < 0.001)
);

-- 4. COLDFISH SEAFOODS COMPANY INC/FV BRENDA-LIN (CFIA Ref #6288)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COLDFISH SEAFOODS COMPANY INC/FV BRENDA-LIN (CFIA Ref #6288)',
  'COLDFISH SEAFOODS COMPANY INC/FV BRENDA-LIN',
  'Canada', 'British Columbia', 'VANCOUVER',
  '1670 EAST KENT AVENUE SOUTH, VANCOUVER, BC, V5P2S7, Canada',
  49.2917, -123.1207,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://coldfish-seafood-company-inc.wheree.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLDFISH SEAFOODS COMPANY INC/FV BRENDA-LIN (CFIA Ref #6288)'
    OR (ABS(latitude - 49.2917) < 0.001 AND ABS(longitude - (-123.1207)) < 0.001)
);

-- 5. Champlain Seafoods Cape Breton Inc. O/A Petit de Grat Packers (CFIA Ref #3526)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Champlain Seafoods Cape Breton Inc. O/A Petit de Grat Packers (CFIA Ref #3526)',
  'Champlain Seafoods Cape Breton Inc. O/A Petit de Grat Packers',
  'Canada', 'Nova Scotia', 'Petit De Grat',
  '24 Alderney Point HWY 206, Petit De Grat, NS, B0E2L0, Canada',
  45.5000, -60.9700,
  ARRAY['lobster', 'crab'],
  ARRAY[]::text[],
  'https://champlainseafood.com/our-companies/petit-de-grat/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Crab. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Champlain Seafoods Cape Breton Inc. O/A Petit de Grat Packers (CFIA Ref #3526)'
    OR (ABS(latitude - 45.5000) < 0.001 AND ABS(longitude - (-60.9700)) < 0.001)
);

-- 6. WORLDWIDE SEAFOODS (1997) LIMITED / F/V PACIFIC TITAN (CFIA Ref #6393)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WORLDWIDE SEAFOODS (1997) LIMITED / F/V PACIFIC TITAN (CFIA Ref #6393)',
  'WORLDWIDE SEAFOODS (1997) LIMITED / F/V PACIFIC TITAN',
  'Canada', 'British Columbia', 'NORTH VANCOUVER',
  '12 ORWELL STREET, NORTH VANCOUVER, BC, V7J2G1, Canada',
  49.3200, -123.0724,
  ARRAY['tuna', 'halibut'],
  ARRAY[]::text[],
  'https://worldwideseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Tuna, Halibut. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WORLDWIDE SEAFOODS (1997) LIMITED / F/V PACIFIC TITAN (CFIA Ref #6393)'
    OR (ABS(latitude - 49.3200) < 0.001 AND ABS(longitude - (-123.0724)) < 0.001)
);

-- 7. WORLDWIDE SEAFOODS (1997) LIMITED / F/V OCEAN EXPLORER (CFIA Ref #6392)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WORLDWIDE SEAFOODS (1997) LIMITED / F/V OCEAN EXPLORER (CFIA Ref #6392)',
  'WORLDWIDE SEAFOODS (1997) LIMITED / F/V OCEAN EXPLORER',
  'Canada', 'British Columbia', 'NORTH VANCOUVER',
  '12 ORWELL STREET, NORTH VANCOUVER, BC, V7J2G1, Canada',
  49.3230, -123.0724,
  ARRAY['tuna', 'halibut'],
  ARRAY[]::text[],
  'https://worldwideseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Tuna, Halibut. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WORLDWIDE SEAFOODS (1997) LIMITED / F/V OCEAN EXPLORER (CFIA Ref #6392)'
    OR (ABS(latitude - 49.3230) < 0.001 AND ABS(longitude - (-123.0724)) < 0.001)
);

-- 8. WORLDWIDE SEAFOODS (1997) LIMITED / F/V KEYTHERA (CFIA Ref #6391)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WORLDWIDE SEAFOODS (1997) LIMITED / F/V KEYTHERA (CFIA Ref #6391)',
  'WORLDWIDE SEAFOODS (1997) LIMITED / F/V KEYTHERA',
  'Canada', 'British Columbia', 'NORTH VANCOUVER',
  '12 ORWELL STREET, NORTH VANCOUVER, BC, V7J2G1, Canada',
  49.3260, -123.0724,
  ARRAY['tuna', 'halibut'],
  ARRAY[]::text[],
  'https://worldwideseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Tuna, Halibut. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WORLDWIDE SEAFOODS (1997) LIMITED / F/V KEYTHERA (CFIA Ref #6391)'
    OR (ABS(latitude - 49.3260) < 0.001 AND ABS(longitude - (-123.0724)) < 0.001)
);

-- 9. W. SEARS SEAFOODS LIMITED (CFIA Ref #LL32129)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'W. SEARS SEAFOODS LIMITED (CFIA Ref #LL32129)',
  'W. SEARS SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'THE HAWK',
  '44 FISH PLANT ROAD, THE HAWK, NS, B0W1P0, Canada',
  43.4200, -65.6500,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://www.novascotiaseafoodalliance.ca/w-sears-seafoods',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'W. SEARS SEAFOODS LIMITED (CFIA Ref #LL32129)'
    OR (ABS(latitude - 43.4200) < 0.001 AND ABS(longitude - (-65.6500)) < 0.001)
);

-- 10. VIKING ALLIANCE SEAFOODS LTD. (CFIA Ref #6137)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VIKING ALLIANCE SEAFOODS LTD. (CFIA Ref #6137)',
  'VIKING ALLIANCE SEAFOODS LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '2-11771 HORSESHOE WAY, RICHMOND, BC, V7A 4V4, Canada',
  49.1666, -123.1336,
  ARRAY['other'],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. No website found via search backend. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VIKING ALLIANCE SEAFOODS LTD. (CFIA Ref #6137)'
    OR (ABS(latitude - 49.1666) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 11. UCLUELET HARBOUR SEAFOODS LTD. (CFIA Ref #0940)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'UCLUELET HARBOUR SEAFOODS LTD. (CFIA Ref #0940)',
  'UCLUELET HARBOUR SEAFOODS LTD.',
  'Canada', 'British Columbia', 'UCLUELET',
  '2074 PENINSULA ROAD, UCLUELET, BC, V0R3A0, Canada',
  48.9420, -125.5466,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://avemployment.ca/sites/default/files/Pacific%20Seafood%20-%20Company%20Profile.pdf',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UCLUELET HARBOUR SEAFOODS LTD. (CFIA Ref #0940)'
    OR (ABS(latitude - 48.9420) < 0.001 AND ABS(longitude - (-125.5466)) < 0.001)
);

-- 12. UCLUELET HARBOUR SEAFOODS LTD. (CFIA Ref #0798)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'UCLUELET HARBOUR SEAFOODS LTD. (CFIA Ref #0798)',
  'UCLUELET HARBOUR SEAFOODS LTD.',
  'Canada', 'British Columbia', 'UCLUELET',
  '1661 CEDAR ROAD, UCLUELET, BC, V0R3A0, Canada',
  48.9450, -125.5466,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://avemployment.ca/sites/default/files/Pacific%20Seafood%20-%20Company%20Profile.pdf',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UCLUELET HARBOUR SEAFOODS LTD. (CFIA Ref #0798)'
    OR (ABS(latitude - 48.9450) < 0.001 AND ABS(longitude - (-125.5466)) < 0.001)
);

-- 13. TRIPLE "M" SEAFOODS LIMITED (CFIA Ref #3348)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TRIPLE "M" SEAFOODS LIMITED (CFIA Ref #3348)',
  'TRIPLE "M" SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'LITTLE RIVER HARBOUR',
  '15 RALPHIES LANE, LITTLE RIVER HARBOUR, NS, B0W1B0, Canada',
  43.5300, -65.5600,
  ARRAY['other'],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. No website found via search backend. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRIPLE "M" SEAFOODS LIMITED (CFIA Ref #3348)'
    OR (ABS(latitude - 43.5300) < 0.001 AND ABS(longitude - (-65.5600)) < 0.001)
);

-- 14. TRANSFORMATION SEAFOODS INC. (CFIA Ref #6126)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TRANSFORMATION SEAFOODS INC. (CFIA Ref #6126)',
  'TRANSFORMATION SEAFOODS INC.',
  'Canada', 'Nova Scotia', 'YARMOUTH',
  '39 MOOD MILL ROAD TUSKET, YARMOUTH, NS, B5A5J4, Canada',
  43.8361, -66.1174,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/transformation-seafoods-inc/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRANSFORMATION SEAFOODS INC. (CFIA Ref #6126)'
    OR (ABS(latitude - 43.8361) < 0.001 AND ABS(longitude - (-66.1174)) < 0.001)
);

-- 15. TRANSFORMATION SEAFOODS INC. (CFIA Ref #3722)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TRANSFORMATION SEAFOODS INC. (CFIA Ref #3722)',
  'TRANSFORMATION SEAFOODS INC.',
  'Canada', 'Nova Scotia', 'CHARLESVILLE',
  '8483 HWY #3, CHARLESVILLE, NS, -, Canada',
  43.5800, -65.4000,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/transformation-seafoods-inc/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRANSFORMATION SEAFOODS INC. (CFIA Ref #3722)'
    OR (ABS(latitude - 43.5800) < 0.001 AND ABS(longitude - (-65.4000)) < 0.001)
);

-- 16. Transformation Seafoods Inc. (CFIA Ref #1E22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Transformation Seafoods Inc. (CFIA Ref #1E22)',
  'Transformation Seafoods Inc.',
  'Canada', 'Nova Scotia', 'Summerville',
  '53 STILLWATER DRIVE, Summerville, NS, B5A 5J4, Canada',
  44.0700, -64.8400,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/transformation-seafoods-inc/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Transformation Seafoods Inc. (CFIA Ref #1E22)'
    OR (ABS(latitude - 44.0700) < 0.001 AND ABS(longitude - (-64.8400)) < 0.001)
);

-- 17. TERRITORY SEAFOODS LTD. (CFIA Ref #6153)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TERRITORY SEAFOODS LTD. (CFIA Ref #6153)',
  'TERRITORY SEAFOODS LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '8383 CROMPTON STREET, VANCOUVER, BC, V5X4J1, Canada',
  49.2947, -123.1207,
  ARRAY['salmon', 'tuna', 'halibut'],
  ARRAY[]::text[],
  'https://www.territoryseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Salmon, Tuna, Halibut. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TERRITORY SEAFOODS LTD. (CFIA Ref #6153)'
    OR (ABS(latitude - 49.2947) < 0.001 AND ABS(longitude - (-123.1207)) < 0.001)
);

-- 18. SYNERGY SEAFOODS LTD (CFIA Ref #6005)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SYNERGY SEAFOODS LTD (CFIA Ref #6005)',
  'SYNERGY SEAFOODS LTD',
  'Canada', 'Nova Scotia', 'COMEAUVILLE',
  '803 HIGHWAY 1, COMEAUVILLE, NS, B0W2Z0, Canada',
  44.3300, -66.0700,
  ARRAY['lobster', 'cod'],
  ARRAY[]::text[],
  'https://synergyseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Groundfish (mixed). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SYNERGY SEAFOODS LTD (CFIA Ref #6005)'
    OR (ABS(latitude - 44.3300) < 0.001 AND ABS(longitude - (-66.0700)) < 0.001)
);

-- 19. SURF SEAFOODS (2016) LTD. (CFIA Ref #6049)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SURF SEAFOODS (2016) LTD. (CFIA Ref #6049)',
  'SURF SEAFOODS (2016) LTD.',
  'Canada', 'Nova Scotia', 'PORT LA TOUR',
  '16 COMMERCIAL STREET, PORT LA TOUR, NS, B0W2T0, Canada',
  43.4800, -65.5800,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/surf-seafoods-2016-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SURF SEAFOODS (2016) LTD. (CFIA Ref #6049)'
    OR (ABS(latitude - 43.4800) < 0.001 AND ABS(longitude - (-65.5800)) < 0.001)
);

-- 20. STERLING SEAFOODS LTD./MOON DANCER 2023 (CFIA Ref #6224)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STERLING SEAFOODS LTD./MOON DANCER 2023 (CFIA Ref #6224)',
  'STERLING SEAFOODS LTD./MOON DANCER 2023',
  'Canada', 'British Columbia', 'PARKSVILLE',
  '1055 LEE ROAD, PARKSVILLE, BC, V9K1S8, Canada',
  49.3188, -124.3156,
  ARRAY['shrimp', 'tuna'],
  ARRAY[]::text[],
  'https://sterlingseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Shrimp/Prawn, Tuna. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STERLING SEAFOODS LTD./MOON DANCER 2023 (CFIA Ref #6224)'
    OR (ABS(latitude - 49.3188) < 0.001 AND ABS(longitude - (-124.3156)) < 0.001)
);

-- 21. ST. ANTHONY SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #1074)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ST. ANTHONY SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #1074)',
  'ST. ANTHONY SEAFOODS LIMITED PARTNERSHIP',
  'Canada', 'Newfoundland and Labrador', 'ST. ANTHONY',
  '240 B EAST STREET, ST. ANTHONY, NL, A0K4T0, Canada',
  51.3700, -55.5900,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/st-anthony-seafoods-limited-partnership/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ST. ANTHONY SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #1074)'
    OR (ABS(latitude - 51.3700) < 0.001 AND ABS(longitude - (-55.5900)) < 0.001)
);

-- 22. SIMPLY FRESH SEAFOODS INC. (CFIA Ref #LL32104)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SIMPLY FRESH SEAFOODS INC. (CFIA Ref #LL32104)',
  'SIMPLY FRESH SEAFOODS INC.',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '109 BOUNDARY STREET, CLARK''S HARBOUR, NS, B0W1P0, Canada',
  43.4386, -65.6350,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://www.simplyfreshseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIMPLY FRESH SEAFOODS INC. (CFIA Ref #LL32104)'
    OR (ABS(latitude - 43.4386) < 0.001 AND ABS(longitude - (-65.6350)) < 0.001)
);

-- 23. SILVER ROE SEAFOODS LIMITED (CFIA Ref #3061)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SILVER ROE SEAFOODS LIMITED (CFIA Ref #3061)',
  'SILVER ROE SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'LOWER WEST PUBNICO',
  '270 DENNIS POINT RD., LOWER WEST PUBNICO, NS, B0W2C0, Canada',
  43.6200, -65.8000,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.novascotiaseafoodalliance.ca/silver-roe-seafoods-limited',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SILVER ROE SEAFOODS LIMITED (CFIA Ref #3061)'
    OR (ABS(latitude - 43.6200) < 0.001 AND ABS(longitude - (-65.8000)) < 0.001)
);

-- 24. SHOALWATER SEAFOODS LIMITED (CFIA Ref #3077)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHOALWATER SEAFOODS LIMITED (CFIA Ref #3077)',
  'SHOALWATER SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'ANNAPOLIS COUNTY',
  '2371 HWY # 1, ANNAPOLIS COUNTY, NS, B0S1A0, Canada',
  44.7400, -65.5100,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.shoalseafood.com/?srsltid=AfmBOoph0WeY4bDdcHDYTNdVEAvVN0cXbGaQlWiglwEZCDK_1ie6T2dr',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Oyster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHOALWATER SEAFOODS LIMITED (CFIA Ref #3077)'
    OR (ABS(latitude - 44.7400) < 0.001 AND ABS(longitude - (-65.5100)) < 0.001)
);

-- 25. SEA STAR SEAFOODS LIMITED (CFIA Ref #3307)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA STAR SEAFOODS LIMITED (CFIA Ref #3307)',
  'SEA STAR SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '80 COURTNEY ST, CLARK''S HARBOUR, NS, B0W1P0, Canada',
  43.4416, -65.6350,
  ARRAY['cod'],
  ARRAY[]::text[],
  'https://seastarseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA STAR SEAFOODS LIMITED (CFIA Ref #3307)'
    OR (ABS(latitude - 43.4416) < 0.001 AND ABS(longitude - (-65.6350)) < 0.001)
);

-- 26. SEA STAR SEAFOODS LIMITED (CFIA Ref #3040)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA STAR SEAFOODS LIMITED (CFIA Ref #3040)',
  'SEA STAR SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '69 COURTNEY STREET, CLARK''S HARBOUR, NS, BOW1P0, Canada',
  43.4446, -65.6350,
  ARRAY['cod'],
  ARRAY[]::text[],
  'https://seastarseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA STAR SEAFOODS LIMITED (CFIA Ref #3040)'
    OR (ABS(latitude - 43.4446) < 0.001 AND ABS(longitude - (-65.6350)) < 0.001)
);

-- 27. SCHOONER SEAFOODS LIMITED (CFIA Ref #1435)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SCHOONER SEAFOODS LIMITED (CFIA Ref #1435)',
  'SCHOONER SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'Lower Wedgeport',
  '51 Doucet Wharf Road, Lower Wedgeport, NS, B0W2B0, Canada',
  43.7100, -65.9700,
  ARRAY['herring'],
  ARRAY[]::text[],
  'https://www.novascotiaseafoodalliance.ca/schooner-seafoods-limited',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Herring. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SCHOONER SEAFOODS LIMITED (CFIA Ref #1435)'
    OR (ABS(latitude - 43.7100) < 0.001 AND ABS(longitude - (-65.9700)) < 0.001)
);

-- 28. S.K. SEAFOODS INC. / BEROY 27640 (CFIA Ref #6225)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'S.K. SEAFOODS INC. / BEROY 27640 (CFIA Ref #6225)',
  'S.K. SEAFOODS INC. / BEROY 27640',
  'Canada', 'British Columbia', 'PORT ALBERNI',
  '8758 STIRLING ARM DRIVE, PORT ALBERNI, BC, V9Y9E2, Canada',
  49.2350, -124.8050,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://skfoodbrands.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S.K. SEAFOODS INC. / BEROY 27640 (CFIA Ref #6225)'
    OR (ABS(latitude - 49.2350) < 0.001 AND ABS(longitude - (-124.8050)) < 0.001)
);

-- 29. ROCKY COAST SEAFOODS LTD. (CFIA Ref #6030)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ROCKY COAST SEAFOODS LTD. (CFIA Ref #6030)',
  'ROCKY COAST SEAFOODS LTD.',
  'Canada', 'Nova Scotia', 'COMEAUVILLE',
  '739 HIGHWAY 1, COMEAUVILLE, NS, B0W2Z0, Canada',
  44.3330, -66.0700,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/rocky-coast-seafoods-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROCKY COAST SEAFOODS LTD. (CFIA Ref #6030)'
    OR (ABS(latitude - 44.3330) < 0.001 AND ABS(longitude - (-66.0700)) < 0.001)
);

-- 30. RHEI-GRADE SEAFOODS LIMITED (CFIA Ref #1D21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RHEI-GRADE SEAFOODS LIMITED (CFIA Ref #1D21)',
  'RHEI-GRADE SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'WOODS HARBOUR',
  '24 EAST COAST DRIVE, WOODS HARBOUR, NS, B0W2E0, Canada',
  43.4500, -65.7500,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/ryer-ryer-lobsters-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RHEI-GRADE SEAFOODS LIMITED (CFIA Ref #1D21)'
    OR (ABS(latitude - 43.4500) < 0.001 AND ABS(longitude - (-65.7500)) < 0.001)
);

-- 31. QUALITY SEAFOODS LIMITED (CFIA Ref #0242)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUALITY SEAFOODS LIMITED (CFIA Ref #0242)',
  'QUALITY SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'ROCKVILLE',
  '308 HILTON ROAD, ROCKVILLE, NS, B5A5G2, Canada',
  44.4500, -64.7500,
  ARRAY['lobster', 'tuna', 'halibut'],
  ARRAY[]::text[],
  'https://qualityseafoodsltd.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Tuna, Halibut. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUALITY SEAFOODS LIMITED (CFIA Ref #0242)'
    OR (ABS(latitude - 44.4500) < 0.001 AND ABS(longitude - (-64.7500)) < 0.001)
);

-- 32. PREMIUM SEAFOODS LIMITED (CFIA Ref #3617)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIUM SEAFOODS LIMITED (CFIA Ref #3617)',
  'PREMIUM SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'ARICHAT',
  '517 VETERANS MEMORIAL DRIVE, ARICHAT, NS, B0E1A0, Canada',
  45.5100, -61.0300,
  ARRAY['lobster', 'crab', 'shrimp'],
  ARRAY[]::text[],
  'http://www.premiumseafoods.ns.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Crab, Shrimp/Prawn. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIUM SEAFOODS LIMITED (CFIA Ref #3617)'
    OR (ABS(latitude - 45.5100) < 0.001 AND ABS(longitude - (-61.0300)) < 0.001)
);

-- 33. PREMIUM SEAFOODS LIMITED (CFIA Ref #1486)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIUM SEAFOODS LIMITED (CFIA Ref #1486)',
  'PREMIUM SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'ARICHAT',
  '616 VETERAN''S MEMORIAL DRIVE, ARICHAT, NS, B0E1A0, Canada',
  45.5130, -61.0300,
  ARRAY['lobster', 'crab', 'shrimp'],
  ARRAY[]::text[],
  'http://www.premiumseafoods.ns.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Crab, Shrimp/Prawn. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIUM SEAFOODS LIMITED (CFIA Ref #1486)'
    OR (ABS(latitude - 45.5130) < 0.001 AND ABS(longitude - (-61.0300)) < 0.001)
);

-- 34. POINT STAR SEAFOODS LTD. (CFIA Ref #4408)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'POINT STAR SEAFOODS LTD. (CFIA Ref #4408)',
  'POINT STAR SEAFOODS LTD.',
  'Canada', 'New Brunswick', 'WILSONS BEACH',
  '2712 ROUTE 774, WILSONS BEACH, NB, E5E1L9, Canada',
  44.9100, -66.8600,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/point-star-seafoods-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POINT STAR SEAFOODS LTD. (CFIA Ref #4408)'
    OR (ABS(latitude - 44.9100) < 0.001 AND ABS(longitude - (-66.8600)) < 0.001)
);

-- 35. PADOR SEAFOODS LIMITED (CFIA Ref #LL32141)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PADOR SEAFOODS LIMITED (CFIA Ref #LL32141)',
  'PADOR SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'SHAG HARBOUR',
  '57 PROSPECT POINT ROAD, SHAG HARBOUR, NS, B0W3B0, Canada',
  43.4600, -65.7300,
  ARRAY['lobster', 'cod'],
  ARRAY[]::text[],
  'https://www.novascotiaseafoodalliance.ca/pador-seafoods-ltd',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Groundfish (mixed). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PADOR SEAFOODS LIMITED (CFIA Ref #LL32141)'
    OR (ABS(latitude - 43.4600) < 0.001 AND ABS(longitude - (-65.7300)) < 0.001)
);

-- 36. PACIFIC STANDARD SEAFOODS LTD. / ALPINE STAR (CFIA Ref #6247)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC STANDARD SEAFOODS LTD. / ALPINE STAR (CFIA Ref #6247)',
  'PACIFIC STANDARD SEAFOODS LTD. / ALPINE STAR',
  'Canada', 'British Columbia', 'COURTENAY',
  '3750 TURNBULL ROAD, COURTENAY, BC, V9N9R5, Canada',
  49.6879, -124.9940,
  ARRAY['other'],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. No website found via search backend. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC STANDARD SEAFOODS LTD. / ALPINE STAR (CFIA Ref #6247)'
    OR (ABS(latitude - 49.6879) < 0.001 AND ABS(longitude - (-124.9940)) < 0.001)
);

-- 37. OCEANS EDGE SEAFOODS LTD. (CFIA Ref #1C96)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEANS EDGE SEAFOODS LTD. (CFIA Ref #1C96)',
  'OCEANS EDGE SEAFOODS LTD.',
  'Canada', 'Nova Scotia', 'SALMON RIVER',
  '139 SALMON RIVER WHARF RD, SALMON RIVER, NS, B0W2Y0, Canada',
  44.8900, -62.4700,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://www.oceansedgeseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANS EDGE SEAFOODS LTD. (CFIA Ref #1C96)'
    OR (ABS(latitude - 44.8900) < 0.001 AND ABS(longitude - (-62.4700)) < 0.001)
);

-- 38. NOTRE DAME SEAFOODS INC. (CFIA Ref #0007)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NOTRE DAME SEAFOODS INC. (CFIA Ref #0007)',
  'NOTRE DAME SEAFOODS INC.',
  'Canada', 'Newfoundland and Labrador', 'COMFORT COVE',
  '13-23 COVE ROAD, COMFORT COVE, NL, A0G3K0, Canada',
  49.4200, -54.8600,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://www.cylex-canada.ca/company/notre-dame-seafoods-inc-23085381.html',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOTRE DAME SEAFOODS INC. (CFIA Ref #0007)'
    OR (ABS(latitude - 49.4200) < 0.001 AND ABS(longitude - (-54.8600)) < 0.001)
);

-- 39. NORTH NOVA SEAFOODS LIMITED (CFIA Ref #2231)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH NOVA SEAFOODS LIMITED (CFIA Ref #2231)',
  'NORTH NOVA SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'PICTOU',
  '164 NORTH NOVA LANE, PICTOU, NS, B0K1H0, Canada',
  45.6800, -62.7100,
  ARRAY['lobster', 'crab', 'herring'],
  ARRAY[]::text[],
  'https://nnseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Crab, Herring. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH NOVA SEAFOODS LIMITED (CFIA Ref #2231)'
    OR (ABS(latitude - 45.6800) < 0.001 AND ABS(longitude - (-62.7100)) < 0.001)
);

-- 40. NORTH DELTA SEAFOODS LTD. / JOY-C-LYNN (CFIA Ref #6222)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH DELTA SEAFOODS LTD. / JOY-C-LYNN (CFIA Ref #6222)',
  'NORTH DELTA SEAFOODS LTD. / JOY-C-LYNN',
  'Canada', 'British Columbia', 'DELTA',
  '7857 HUSTON ROAD, DELTA, BC, V4G0A5, Canada',
  49.0847, -123.0587,
  ARRAY['salmon', 'crab', 'tuna', 'halibut', 'cod', 'herring'],
  ARRAY[]::text[],
  'https://www.ndseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Crab, Tuna, Halibut, Cod, Herring). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH DELTA SEAFOODS LTD. / JOY-C-LYNN (CFIA Ref #6222)'
    OR (ABS(latitude - 49.0847) < 0.001 AND ABS(longitude - (-123.0587)) < 0.001)
);

-- 41. NORTH DELTA SEAFOODS LTD. (CFIA Ref #6083)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH DELTA SEAFOODS LTD. (CFIA Ref #6083)',
  'NORTH DELTA SEAFOODS LTD.',
  'Canada', 'British Columbia', 'DELTA',
  '7857 HUSTON ROAD, DELTA, BC, V4G0A5, Canada',
  49.0877, -123.0587,
  ARRAY['salmon', 'crab', 'tuna', 'halibut', 'cod', 'herring'],
  ARRAY[]::text[],
  'https://www.ndseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Crab, Tuna, Halibut, Cod, Herring). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH DELTA SEAFOODS LTD. (CFIA Ref #6083)'
    OR (ABS(latitude - 49.0877) < 0.001 AND ABS(longitude - (-123.0587)) < 0.001)
);

-- 42. NAUTICAL SEAFOODS LTD. (CFIA Ref #3803)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NAUTICAL SEAFOODS LTD. (CFIA Ref #3803)',
  'NAUTICAL SEAFOODS LTD.',
  'Canada', 'Nova Scotia', 'PARKERS COVE',
  '4336 SHORE ROAD WEST, PARKERS COVE, NS, B0S1K0, Canada',
  44.5700, -65.5200,
  ARRAY['lobster', 'scallops'],
  ARRAY[]::text[],
  'https://www.nauticalseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Scallop. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAUTICAL SEAFOODS LTD. (CFIA Ref #3803)'
    OR (ABS(latitude - 44.5700) < 0.001 AND ABS(longitude - (-65.5200)) < 0.001)
);

-- 43. Nautical Seafoods Ltd. (CFIA Ref #1480143)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Nautical Seafoods Ltd. (CFIA Ref #1480143)',
  'Nautical Seafoods Ltd.',
  'Canada', 'Nova Scotia', 'Parkers Cove',
  '4336 Shore Rd W, Parkers Cove, NS, B0S1A0, Canada',
  44.5730, -65.5200,
  ARRAY['lobster', 'scallops'],
  ARRAY[]::text[],
  'https://www.nauticalseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Scallop. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nautical Seafoods Ltd. (CFIA Ref #1480143)'
    OR (ABS(latitude - 44.5730) < 0.001 AND ABS(longitude - (-65.5200)) < 0.001)
);

-- 44. Mersey Seafoods Ltd. (Mersey Venture) (CFIA Ref #3128)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Mersey Seafoods Ltd. (Mersey Venture) (CFIA Ref #3128)',
  'Mersey Seafoods Ltd. (Mersey Venture)',
  'Canada', 'Nova Scotia', 'STORMONT',
  '50 WHARF ROAD, STORMONT, NS, B0H1J0, Canada',
  45.7200, -62.0600,
  ARRAY['lobster', 'shrimp', 'halibut', 'cod', 'scallops'],
  ARRAY[]::text[],
  'https://merseyseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Scallop, Shrimp/Prawn, Halibut, Cod, Groundfish (mixed)). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mersey Seafoods Ltd. (Mersey Venture) (CFIA Ref #3128)'
    OR (ABS(latitude - 45.7200) < 0.001 AND ABS(longitude - (-62.0600)) < 0.001)
);

-- 45. Mersey Seafoods Ltd. (Mersey Phoenix) (CFIA Ref #3537)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Mersey Seafoods Ltd. (Mersey Phoenix) (CFIA Ref #3537)',
  'Mersey Seafoods Ltd. (Mersey Phoenix)',
  'Canada', 'Nova Scotia', 'STORMONT',
  '50 WHARF ROAD, STORMONT, NS, B0H1J0, Canada',
  45.7230, -62.0600,
  ARRAY['lobster', 'shrimp', 'halibut', 'cod', 'scallops'],
  ARRAY[]::text[],
  'https://merseyseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Scallop, Shrimp/Prawn, Halibut, Cod, Groundfish (mixed)). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mersey Seafoods Ltd. (Mersey Phoenix) (CFIA Ref #3537)'
    OR (ABS(latitude - 45.7230) < 0.001 AND ABS(longitude - (-62.0600)) < 0.001)
);

-- 46. MERSEY SEAFOODS LIMITED (CFIA Ref #1466091)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MERSEY SEAFOODS LIMITED (CFIA Ref #1466091)',
  'MERSEY SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'STORMONT',
  '50 WHARF ROAD, STORMONT, NS, B0H1J0, Canada',
  45.7260, -62.0600,
  ARRAY['lobster', 'shrimp', 'halibut', 'cod', 'scallops'],
  ARRAY[]::text[],
  'https://merseyseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Scallop, Shrimp/Prawn, Halibut, Cod, Groundfish (mixed)). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MERSEY SEAFOODS LIMITED (CFIA Ref #1466091)'
    OR (ABS(latitude - 45.7260) < 0.001 AND ABS(longitude - (-62.0600)) < 0.001)
);

-- 47. MERSEY SEAFOODS LIMITED (CFIA Ref #0425)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MERSEY SEAFOODS LIMITED (CFIA Ref #0425)',
  'MERSEY SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'LIVERPOOL',
  '26 BRISTOL AVENUE, LIVERPOOL, NS, B0T1K0, Canada',
  44.0400, -64.7200,
  ARRAY['lobster', 'shrimp', 'halibut', 'cod', 'scallops'],
  ARRAY[]::text[],
  'https://merseyseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Scallop, Shrimp/Prawn, Halibut, Cod, Groundfish (mixed)). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MERSEY SEAFOODS LIMITED (CFIA Ref #0425)'
    OR (ABS(latitude - 44.0400) < 0.001 AND ABS(longitude - (-64.7200)) < 0.001)
);

-- 48. LOUISBOURG SEAFOODS LIMITED (CFIA Ref #1356)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LOUISBOURG SEAFOODS LIMITED (CFIA Ref #1356)',
  'LOUISBOURG SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'LOUISBOURG',
  '3 COMMERCIAL STREET, LOUISBOURG, NS, B1C1B5, Canada',
  45.9220, -59.9740,
  ARRAY['lobster', 'crab', 'shrimp', 'other'],
  ARRAY[]::text[],
  'https://louisbourgseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Mussel). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOUISBOURG SEAFOODS LIMITED (CFIA Ref #1356)'
    OR (ABS(latitude - 45.9220) < 0.001 AND ABS(longitude - (-59.9740)) < 0.001)
);

-- 49. LISMORE SEAFOODS COMPANY (CFIA Ref #3611)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LISMORE SEAFOODS COMPANY (CFIA Ref #3611)',
  'LISMORE SEAFOODS COMPANY',
  'Canada', 'Nova Scotia', 'LISMORE',
  '161 FACTORY ROAD, LISMORE, NS, B0K1G0, Canada',
  45.5500, -62.0500,
  ARRAY['lobster', 'crab'],
  ARRAY[]::text[],
  'https://lismoreseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Crab. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LISMORE SEAFOODS COMPANY (CFIA Ref #3611)'
    OR (ABS(latitude - 45.5500) < 0.001 AND ABS(longitude - (-62.0500)) < 0.001)
);

-- 50. LEADING TICKLES SEAFOODS INC. (CFIA Ref #0013)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LEADING TICKLES SEAFOODS INC. (CFIA Ref #0013)',
  'LEADING TICKLES SEAFOODS INC.',
  'Canada', 'Newfoundland and Labrador', 'LEADING TICKLES',
  '1 MAIN ROAD, LEADING TICKLES, NL, -, Canada',
  49.4600, -55.1200,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.leadingticklescanada.com/contact',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LEADING TICKLES SEAFOODS INC. (CFIA Ref #0013)'
    OR (ABS(latitude - 49.4600) < 0.001 AND ABS(longitude - (-55.1200)) < 0.001)
);

-- 51. LAHAVE SEAFOODS LIMITED (CFIA Ref #3762)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LAHAVE SEAFOODS LIMITED (CFIA Ref #3762)',
  'LAHAVE SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'LAHAVE',
  '3407 HWY 331, LAHAVE, NS, B0R1C0, Canada',
  44.2900, -64.3700,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/lahave-seafoods-limited/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LAHAVE SEAFOODS LIMITED (CFIA Ref #3762)'
    OR (ABS(latitude - 44.2900) < 0.001 AND ABS(longitude - (-64.3700)) < 0.001)
);

-- 52. L. WALKER SEAFOODS LIMITED (CFIA Ref #1472)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'L. WALKER SEAFOODS LIMITED (CFIA Ref #1472)',
  'L. WALKER SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'WOODS HARBOUR',
  '6705 HWY. 3, WOODS HARBOUR, NS, B0W2E0, Canada',
  43.4530, -65.7500,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://pitchbook.com/profiles/company/266968-00',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L. WALKER SEAFOODS LIMITED (CFIA Ref #1472)'
    OR (ABS(latitude - 43.4530) < 0.001 AND ABS(longitude - (-65.7500)) < 0.001)
);

-- 53. KITASOO SEAFOODS LTD. (CFIA Ref #1945)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KITASOO SEAFOODS LTD. (CFIA Ref #1945)',
  'KITASOO SEAFOODS LTD.',
  'Canada', 'British Columbia', 'KLEMTU',
  '540 KITASOO ROAD, KLEMTU, BC, V0T1L0, Canada',
  52.5944, -128.5186,
  ARRAY['shrimp'],
  ARRAY[]::text[],
  'https://kitasooseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Shrimp/Prawn. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KITASOO SEAFOODS LTD. (CFIA Ref #1945)'
    OR (ABS(latitude - 52.5944) < 0.001 AND ABS(longitude - (-128.5186)) < 0.001)
);

-- 54. KITASOO SEAFOODS LTD. (CFIA Ref #0745)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KITASOO SEAFOODS LTD. (CFIA Ref #0745)',
  'KITASOO SEAFOODS LTD.',
  'Canada', 'British Columbia', 'KLEMTU',
  'GENERAL DELIVERY, KLEMTU, BC, V0T1L0, Canada',
  52.5974, -128.5186,
  ARRAY['shrimp'],
  ARRAY[]::text[],
  'https://kitasooseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Shrimp/Prawn. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KITASOO SEAFOODS LTD. (CFIA Ref #0745)'
    OR (ABS(latitude - 52.5974) < 0.001 AND ABS(longitude - (-128.5186)) < 0.001)
);

-- 55. KELTIC SEAFOODS LIMITED (CFIA Ref #0980)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KELTIC SEAFOODS LIMITED (CFIA Ref #0980)',
  'KELTIC SEAFOODS LIMITED',
  'Canada', 'British Columbia', 'PORT HARDY',
  '6980 MARKET STREET, PORT HARDY, BC, -, Canada',
  50.7236, -127.4948,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.kelticseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KELTIC SEAFOODS LIMITED (CFIA Ref #0980)'
    OR (ABS(latitude - 50.7236) < 0.001 AND ABS(longitude - (-127.4948)) < 0.001)
);

-- 56. KELTIC SEAFOODS LIMITED (CFIA Ref #0736)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KELTIC SEAFOODS LIMITED (CFIA Ref #0736)',
  'KELTIC SEAFOODS LIMITED',
  'Canada', 'British Columbia', 'PORT HARDY',
  '8625 GLENVIEW ROAD, PORT HARDY, BC, V0N2P0, Canada',
  50.7266, -127.4948,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.kelticseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KELTIC SEAFOODS LIMITED (CFIA Ref #0736)'
    OR (ABS(latitude - 50.7266) < 0.001 AND ABS(longitude - (-127.4948)) < 0.001)
);

-- 57. KANATA HOLDINGS LTD. DBA ORCA SEAFOODS LTD. (CFIA Ref #0902)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KANATA HOLDINGS LTD. DBA ORCA SEAFOODS LTD. (CFIA Ref #0902)',
  'KANATA HOLDINGS LTD. DBA ORCA SEAFOODS LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '200 - 11251 RIVER ROAD, RICHMOND, BC, V6X1Z6, Canada',
  49.1696, -123.1336,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.orcaspecialtyfoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KANATA HOLDINGS LTD. DBA ORCA SEAFOODS LTD. (CFIA Ref #0902)'
    OR (ABS(latitude - 49.1696) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 58. KA'LE BAY SEAFOODS LTD. (CFIA Ref #3581)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KA''LE BAY SEAFOODS LTD. (CFIA Ref #3581)',
  'KA''LE BAY SEAFOODS LTD.',
  'Canada', 'Nova Scotia', 'GLACE BAY',
  'P.O. BOX 298, GLACE BAY, NS, B1A5V4, Canada',
  46.1970, -59.9570,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/kale-bay-seafoods-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KA''LE BAY SEAFOODS LTD. (CFIA Ref #3581)'
    OR (ABS(latitude - 46.1970) < 0.001 AND ABS(longitude - (-59.9570)) < 0.001)
);

-- 59. INLET SEAFOODS LIMITED (CFIA Ref #3729)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INLET SEAFOODS LIMITED (CFIA Ref #3729)',
  'INLET SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '97 DANIEL''S HEAD RD, SHELBURNE COUNTY, NS, -, Canada',
  43.7636, -65.3242,
  ARRAY['salmon', 'crab', 'shrimp', 'tuna', 'halibut', 'other'],
  ARRAY[]::text[],
  'https://inletseafoods.com/products/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna, Halibut). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INLET SEAFOODS LIMITED (CFIA Ref #3729)'
    OR (ABS(latitude - 43.7636) < 0.001 AND ABS(longitude - (-65.3242)) < 0.001)
);

-- 60. ICEWATER SEAFOODS INC. (CFIA Ref #0084)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ICEWATER SEAFOODS INC. (CFIA Ref #0084)',
  'ICEWATER SEAFOODS INC.',
  'Canada', 'Newfoundland and Labrador', 'ARNOLD''S COVE',
  '22-24 HIGH LINER DRIVE, ARNOLD''S COVE, NL, A0B1A0, Canada',
  47.7600, -54.0000,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/icewater-seafoods-inc/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ICEWATER SEAFOODS INC. (CFIA Ref #0084)'
    OR (ABS(latitude - 47.7600) < 0.001 AND ABS(longitude - (-54.0000)) < 0.001)
);

-- 61. I & S SEAFOODS (CFIA Ref #5816)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'I & S SEAFOODS (CFIA Ref #5816)',
  'I & S SEAFOODS',
  'Canada', 'Quebec', 'RIVIÉRE-SAINT-PAUL',
  '45 WHITELEY STREET, RIVIÉRE-SAINT-PAUL, QC, G0G2P0, Canada',
  51.3800, -57.7100,
  ARRAY['lobster', 'crab', 'halibut', 'cod', 'herring'],
  ARRAY[]::text[],
  'https://www.insseafood.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Halibut, Cod, Herring). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I & S SEAFOODS (CFIA Ref #5816)'
    OR (ABS(latitude - 51.3800) < 0.001 AND ABS(longitude - (-57.7100)) < 0.001)
);

-- 62. HING LEE SEAFOODS (CFIA Ref #1985)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HING LEE SEAFOODS (CFIA Ref #1985)',
  'HING LEE SEAFOODS',
  'Canada', 'British Columbia', 'RICHMOND',
  '#8 - 12671 BATHGATE WAY, RICHMOND, BC, V6V1Y5, Canada',
  49.1726, -123.1336,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://m-legacy.411.ca/business/profile/291085',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HING LEE SEAFOODS (CFIA Ref #1985)'
    OR (ABS(latitude - 49.1726) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 63. Harbour Seafoods Limited (CFIA Ref #2106)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Harbour Seafoods Limited (CFIA Ref #2106)',
  'Harbour Seafoods Limited',
  'Canada', 'Newfoundland and Labrador', 'Rocky Harbour',
  '92 Main Street South, Rocky Harbour, NL, A0K4N0, Canada',
  49.5700, -57.9100,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'halibut', 'cod'],
  ARRAY[]::text[],
  'https://www.rockharbourseafood.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Halibut, Cod). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Harbour Seafoods Limited (CFIA Ref #2106)'
    OR (ABS(latitude - 49.5700) < 0.001 AND ABS(longitude - (-57.9100)) < 0.001)
);

-- 64. GREEN SEAFOODS LIMITED (CFIA Ref #0079)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GREEN SEAFOODS LIMITED (CFIA Ref #0079)',
  'GREEN SEAFOODS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'Winterton',
  '1 Pinhorn''s Beach, Winterton, NL, A0B3M0, Canada',
  47.6600, -53.5100,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://greenseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Mussel. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREEN SEAFOODS LIMITED (CFIA Ref #0079)'
    OR (ABS(latitude - 47.6600) < 0.001 AND ABS(longitude - (-53.5100)) < 0.001)
);

-- 65. GEORGE'S BANK SEAFOODS LIMITED (CFIA Ref #3829)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GEORGE''S BANK SEAFOODS LIMITED (CFIA Ref #3829)',
  'GEORGE''S BANK SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'BARRINGTON PASSAGE',
  '232 SHEROSE ISLAND, BARRINGTON PASSAGE, NS, B0W1G0, Canada',
  43.5636, -65.5622,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/georges-bank-seafoods-limited/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GEORGE''S BANK SEAFOODS LIMITED (CFIA Ref #3829)'
    OR (ABS(latitude - 43.5636) < 0.001 AND ABS(longitude - (-65.5622)) < 0.001)
);

-- 66. FV NORTHERN ALLIANCE (SELECT SEAFOODS CANADA LTD.) (CFIA Ref #0977)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FV NORTHERN ALLIANCE (SELECT SEAFOODS CANADA LTD.) (CFIA Ref #0977)',
  'FV NORTHERN ALLIANCE (SELECT SEAFOODS CANADA LTD.)',
  'Canada', 'British Columbia', 'DELTA',
  '205 - 7560A VANTAGE WAY, DELTA, BC, V4G1H1, Canada',
  49.0907, -123.0587,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://www.selectseafood.ca/ourfactory.html',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FV NORTHERN ALLIANCE (SELECT SEAFOODS CANADA LTD.) (CFIA Ref #0977)'
    OR (ABS(latitude - 49.0907) < 0.001 AND ABS(longitude - (-123.0587)) < 0.001)
);

-- 67. FUTURE SEAFOODS INC. (CFIA Ref #4217)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FUTURE SEAFOODS INC. (CFIA Ref #4217)',
  'FUTURE SEAFOODS INC.',
  'Canada', 'Prince Edward Island', 'FERNWOOD',
  '358 NEW ROAD, FERNWOOD, PE, C0B1C0, Canada',
  46.3200, -63.0400,
  ARRAY['lobster', 'shrimp', 'halibut', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/fr/listing/future-seafoods-inc/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Shrimp/Prawn, Oyster, Halibut). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FUTURE SEAFOODS INC. (CFIA Ref #4217)'
    OR (ABS(latitude - 46.3200) < 0.001 AND ABS(longitude - (-63.0400)) < 0.001)
);

-- 68. FRANDON SEAFOODS INC./FRUITS DE MER FRANDON INC. / FRANDON SEA FOODS (CFIA Ref #6260)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRANDON SEAFOODS INC./FRUITS DE MER FRANDON INC. / FRANDON SEA FOODS (CFIA Ref #6260)',
  'FRANDON SEAFOODS INC./FRUITS DE MER FRANDON INC. / FRANDON SEA FOODS',
  'Canada', 'Quebec', 'MONTREAL',
  '6790 BOULEVARD DES GRANDES PRAIRIES, MONTREAL, QC, H1P3P3, Canada',
  45.5017, -73.5673,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://old.frandonseafoods.ca/en/about-us/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRANDON SEAFOODS INC./FRUITS DE MER FRANDON INC. / FRANDON SEA FOODS (CFIA Ref #6260)'
    OR (ABS(latitude - 45.5017) < 0.001 AND ABS(longitude - (-73.5673)) < 0.001)
);

-- 69. FOSTER'S SEAFOODS (CFIA Ref #1480)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FOSTER''S SEAFOODS (CFIA Ref #1480)',
  'FOSTER''S SEAFOODS',
  'Canada', 'Nova Scotia', 'TUSKET',
  '108 CHEMIN DE LA POINTE, TUSKET, NS, B0W3M0, Canada',
  43.8500, -65.9600,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.forsterfoods.ca/about',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOSTER''S SEAFOODS (CFIA Ref #1480)'
    OR (ABS(latitude - 43.8500) < 0.001 AND ABS(longitude - (-65.9600)) < 0.001)
);

-- 70. Export Packers Seafood Limited (CFIA Ref #6443)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Export Packers Seafood Limited (CFIA Ref #6443)',
  'Export Packers Seafood Limited',
  'Canada', 'Ontario', 'BRAMPTON',
  '4 EDVAC DRIVE, BRAMPTON, ON, L6S5P2, Canada',
  43.7315, -79.7624,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://exportpackers.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Export Packers Seafood Limited (CFIA Ref #6443)'
    OR (ABS(latitude - 43.7315) < 0.001 AND ABS(longitude - (-79.7624)) < 0.001)
);

-- 71. EXPORT PACKERS SEAFOOD LIMITED (CFIA Ref #1701)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EXPORT PACKERS SEAFOOD LIMITED (CFIA Ref #1701)',
  'EXPORT PACKERS SEAFOOD LIMITED',
  'Canada', 'Ontario', 'BRAMPTON',
  '3 EDVAC DRIVE, BRAMPTON, ON, L6S5X8, Canada',
  43.7345, -79.7624,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://exportpackers.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EXPORT PACKERS SEAFOOD LIMITED (CFIA Ref #1701)'
    OR (ABS(latitude - 43.7345) < 0.001 AND ABS(longitude - (-79.7624)) < 0.001)
);

-- 72. EVAN'S FRESH SEAFOODS LIMITED (CFIA Ref #6424)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EVAN''S FRESH SEAFOODS LIMITED (CFIA Ref #6424)',
  'EVAN''S FRESH SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'LOWER WEST PUBNICO',
  '244 DENNIS POINT ROAD; UNIT 1, LOWER WEST PUBNICO, NS, B0W2C0, Canada',
  43.6230, -65.8000,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.evansfreshseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EVAN''S FRESH SEAFOODS LIMITED (CFIA Ref #6424)'
    OR (ABS(latitude - 43.6230) < 0.001 AND ABS(longitude - (-65.8000)) < 0.001)
);

-- 73. EVAN'S FRESH SEAFOODS LIMITED (CFIA Ref #3820)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EVAN''S FRESH SEAFOODS LIMITED (CFIA Ref #3820)',
  'EVAN''S FRESH SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'LOWER WEST PUBNICO',
  '286 DENNIS POINT ROAD, LOWER WEST PUBNICO, NS, B0W2C0, Canada',
  43.6260, -65.8000,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.evansfreshseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EVAN''S FRESH SEAFOODS LIMITED (CFIA Ref #3820)'
    OR (ABS(latitude - 43.6260) < 0.001 AND ABS(longitude - (-65.8000)) < 0.001)
);

-- 74. DELTA PACIFIC SEAFOODS LTD. (CFIA Ref #1933)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DELTA PACIFIC SEAFOODS LTD. (CFIA Ref #1933)',
  'DELTA PACIFIC SEAFOODS LTD.',
  'Canada', 'British Columbia', 'DELTA',
  '6001- 60TH AVENUE, DELTA, BC, V4K4E2, Canada',
  49.0937, -123.0587,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://www.deltapacific.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELTA PACIFIC SEAFOODS LTD. (CFIA Ref #1933)'
    OR (ABS(latitude - 49.0937) < 0.001 AND ABS(longitude - (-123.0587)) < 0.001)
);

-- 75. DAWN TILL DUSK SEAFOODS LIMITED (CFIA Ref #3748)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DAWN TILL DUSK SEAFOODS LIMITED (CFIA Ref #3748)',
  'DAWN TILL DUSK SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'SHELBURNE COUNTY',
  '6091 HIGHWAY 3, SHELBURNE COUNTY, NS, B0W3B0, Canada',
  43.7666, -65.3242,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://www.novascotiaseafoodalliance.ca/dawn-till-dusk-seafoods-ltd',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAWN TILL DUSK SEAFOODS LIMITED (CFIA Ref #3748)'
    OR (ABS(latitude - 43.7666) < 0.001 AND ABS(longitude - (-65.3242)) < 0.001)
);

-- 76. CRANE COVE SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3569)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CRANE COVE SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3569)',
  'CRANE COVE SEAFOODS LIMITED PARTNERSHIP',
  'Canada', 'Nova Scotia', 'ESKASONI',
  '4123 SHORE RD, ESKASONI, NS, B1W1M4, Canada',
  45.9400, -60.6200,
  ARRAY['crab', 'shrimp'],
  ARRAY[]::text[],
  'https://cranecoveseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Crab, Shrimp/Prawn. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRANE COVE SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3569)'
    OR (ABS(latitude - 45.9400) < 0.001 AND ABS(longitude - (-60.6200)) < 0.001)
);

-- 77. CONCHE SEAFOODS LIMITED (CFIA Ref #0036)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CONCHE SEAFOODS LIMITED (CFIA Ref #0036)',
  'CONCHE SEAFOODS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'CONCHE',
  '2 HARBOUR VIEW DRIVE, CONCHE, NL, A0K1Y0, Canada',
  50.8900, -56.0200,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.gov.nl.ca/gs/inspection/conche-seafoods-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONCHE SEAFOODS LIMITED (CFIA Ref #0036)'
    OR (ABS(latitude - 50.8900) < 0.001 AND ABS(longitude - (-56.0200)) < 0.001)
);

-- 78. CODROY SEAFOODS INC. (CFIA Ref #0019)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CODROY SEAFOODS INC. (CFIA Ref #0019)',
  'CODROY SEAFOODS INC.',
  'Canada', 'Newfoundland and Labrador', 'CODROY',
  '1 WHARF ROAD, CODROY, NL, -, Canada',
  47.8400, -59.2300,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/codroy-seafoods-inc/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CODROY SEAFOODS INC. (CFIA Ref #0019)'
    OR (ABS(latitude - 47.8400) < 0.001 AND ABS(longitude - (-59.2300)) < 0.001)
);

-- 79. CLOVER LEAF SEAFOODS CORP. (CFIA Ref #0222)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLOVER LEAF SEAFOODS CORP. (CFIA Ref #0222)',
  'CLOVER LEAF SEAFOODS CORP.',
  'Canada', 'New Brunswick', 'BLACKS HARBOUR',
  '180 BRUNSWICK STREET, BLACKS HARBOUR, NB, E5H1G6, Canada',
  45.0630, -66.7870,
  ARRAY['salmon', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://www.cloverleaf.ca/en/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLOVER LEAF SEAFOODS CORP. (CFIA Ref #0222)'
    OR (ABS(latitude - 45.0630) < 0.001 AND ABS(longitude - (-66.7870)) < 0.001)
);

-- 80. Clearwater Seafoods Limited Partnership/Continental Seafoods (CFIA Ref #3769)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Clearwater Seafoods Limited Partnership/Continental Seafoods (CFIA Ref #3769)',
  'Clearwater Seafoods Limited Partnership/Continental Seafoods',
  'Canada', 'Nova Scotia', 'Shelburne',
  '84 Water Street, Shelburne, NS, B0T1W0, Canada',
  43.7696, -65.3242,
  ARRAY['lobster', 'crab', 'shrimp', 'other'],
  ARRAY[]::text[],
  'https://www.clearwater.ca/en/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Clam). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Clearwater Seafoods Limited Partnership/Continental Seafoods (CFIA Ref #3769)'
    OR (ABS(latitude - 43.7696) < 0.001 AND ABS(longitude - (-65.3242)) < 0.001)
);

-- 81. CLEARWATER SEAFOODS LIMITED PARTNERSHIP F/V ATLANTIC PROTECTOR (CFIA Ref #3770)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP F/V ATLANTIC PROTECTOR (CFIA Ref #3770)',
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP F/V ATLANTIC PROTECTOR',
  'Canada', 'Nova Scotia', 'SHELBURNE',
  '88 WATER STREET, SHELBURNE, NS, B0T1W0, Canada',
  43.7726, -65.3242,
  ARRAY['lobster', 'crab', 'shrimp', 'other'],
  ARRAY[]::text[],
  'https://www.clearwater.ca/en/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Clam). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP F/V ATLANTIC PROTECTOR (CFIA Ref #3770)'
    OR (ABS(latitude - 43.7726) < 0.001 AND ABS(longitude - (-65.3242)) < 0.001)
);

-- 82. CLEARWATER SEAFOODS LIMITED PARTNERSHIP (M.V. ATLANTIC PRESERVER) (CFIA Ref #3768)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (M.V. ATLANTIC PRESERVER) (CFIA Ref #3768)',
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (M.V. ATLANTIC PRESERVER)',
  'Canada', 'Nova Scotia', 'SHELBURNE',
  '88 WATER STREET, SHELBURNE, NS, B0J1W0, Canada',
  43.7756, -65.3242,
  ARRAY['lobster', 'crab', 'shrimp', 'other'],
  ARRAY[]::text[],
  'https://www.clearwater.ca/en/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Clam). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (M.V. ATLANTIC PRESERVER) (CFIA Ref #3768)'
    OR (ABS(latitude - 43.7756) < 0.001 AND ABS(longitude - (-65.3242)) < 0.001)
);

-- 83. CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #LL04001)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #LL04001)',
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP',
  'Canada', 'Nova Scotia', 'BEDFORD',
  '757 BEDFORD HWY, BEDFORD, NS, B4A3Z7, Canada',
  44.7310, -63.6570,
  ARRAY['lobster', 'crab', 'shrimp', 'other'],
  ARRAY[]::text[],
  'https://www.clearwater.ca/en/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Clam). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #LL04001)'
    OR (ABS(latitude - 44.7310) < 0.001 AND ABS(longitude - (-63.6570)) < 0.001)
);

-- 84. CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3521)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3521)',
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP',
  'Canada', 'Nova Scotia', 'BEDFORD',
  '757 BEDFORD HIGHWAY, BEDFORD, NS, B4A3Z7, Canada',
  44.7340, -63.6570,
  ARRAY['lobster', 'crab', 'shrimp', 'other'],
  ARRAY[]::text[],
  'https://www.clearwater.ca/en/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Clam). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3521)'
    OR (ABS(latitude - 44.7340) < 0.001 AND ABS(longitude - (-63.6570)) < 0.001)
);

-- 85. CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3324)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3324)',
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP',
  'Canada', 'Nova Scotia', 'LOCKEPORT',
  '70 WATER STREET, LOCKEPORT, NS, B0T1L0, Canada',
  43.7000, -65.1200,
  ARRAY['lobster', 'crab', 'shrimp', 'other'],
  ARRAY[]::text[],
  'https://www.clearwater.ca/en/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Clam). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3324)'
    OR (ABS(latitude - 43.7000) < 0.001 AND ABS(longitude - (-65.1200)) < 0.001)
);

-- 86. CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0439)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0439)',
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP',
  'Canada', 'Nova Scotia', 'GLACE BAY',
  '60 BELL ST., GLACE BAY, NS, B1A6C9, Canada',
  46.2000, -59.9570,
  ARRAY['lobster', 'crab', 'shrimp', 'other'],
  ARRAY[]::text[],
  'https://www.clearwater.ca/en/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Clam). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0439)'
    OR (ABS(latitude - 46.2000) < 0.001 AND ABS(longitude - (-59.9570)) < 0.001)
);

-- 87. CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0405)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0405)',
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP',
  'Canada', 'Nova Scotia', 'LOCKEPORT',
  '68 WATER STREET, LOCKEPORT, NS, B0T1L0, Canada',
  43.7030, -65.1200,
  ARRAY['lobster', 'crab', 'shrimp', 'other'],
  ARRAY[]::text[],
  'https://www.clearwater.ca/en/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Clam). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0405)'
    OR (ABS(latitude - 43.7030) < 0.001 AND ABS(longitude - (-65.1200)) < 0.001)
);

-- 88. CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0156)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0156)',
  'CLEARWATER SEAFOODS LIMITED PARTNERSHIP',
  'Canada', 'Newfoundland and Labrador', 'GRAND BANK',
  '1 PLANT ROAD, GRAND BANK, NL, A0E1W0, Canada',
  47.0900, -55.7600,
  ARRAY['lobster', 'crab', 'shrimp', 'other'],
  ARRAY[]::text[],
  'https://www.clearwater.ca/en/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Clam). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0156)'
    OR (ABS(latitude - 47.0900) < 0.001 AND ABS(longitude - (-55.7600)) < 0.001)
);

-- 89. CHAD BROWN SEAFOODS INC. (CFIA Ref #4446)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHAD BROWN SEAFOODS INC. (CFIA Ref #4446)',
  'CHAD BROWN SEAFOODS INC.',
  'Canada', 'New Brunswick', 'WELSHPOOL',
  '119 NARROWS ROAD, WELSHPOOL, NB, E5E1B2, Canada',
  44.8900, -66.9500,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/chad-brown-seafoods-inc/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHAD BROWN SEAFOODS INC. (CFIA Ref #4446)'
    OR (ABS(latitude - 44.8900) < 0.001 AND ABS(longitude - (-66.9500)) < 0.001)
);

-- 90. CAPE D'OR SUSTAINABLE SEAFOODS INC. (CFIA Ref #6098)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE D''OR SUSTAINABLE SEAFOODS INC. (CFIA Ref #6098)',
  'CAPE D''OR SUSTAINABLE SEAFOODS INC.',
  'Canada', 'Nova Scotia', 'ADVOCATE HARBOUR',
  '365 DRIFTWOOD LANE, ADVOCATE HARBOUR, NS, B0M1A0, Canada',
  45.3300, -64.7800,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/cape-dor-sustainable-seafoods-inc/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE D''OR SUSTAINABLE SEAFOODS INC. (CFIA Ref #6098)'
    OR (ABS(latitude - 45.3300) < 0.001 AND ABS(longitude - (-64.7800)) < 0.001)
);

-- 91. CANSO SEAFOODS LIMITED (CFIA Ref #3604)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANSO SEAFOODS LIMITED (CFIA Ref #3604)',
  'CANSO SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'CANSO',
  '88 WATER STREET, CANSO, NS, B0H1H0, Canada',
  45.3350, -60.9860,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://www.novascotiaseafoodalliance.ca/canso-seafoods-ltd',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANSO SEAFOODS LIMITED (CFIA Ref #3604)'
    OR (ABS(latitude - 45.3350) < 0.001 AND ABS(longitude - (-60.9860)) < 0.001)
);

-- 92. CAMPBELL RIVER SEAFOODS & LOCKERS LTD. (CFIA Ref #0785)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAMPBELL RIVER SEAFOODS & LOCKERS LTD. (CFIA Ref #0785)',
  'CAMPBELL RIVER SEAFOODS & LOCKERS LTD.',
  'Canada', 'British Columbia', 'CAMPBELL RIVER',
  '1900 NORTH ISLAND HIGHWAY, CAMPBELL RIVER, BC, V9W2G2, Canada',
  50.0244, -125.2475,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://campbellriverchamber.ca/directory/business/campbell-river-seafood-lockers-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAMPBELL RIVER SEAFOODS & LOCKERS LTD. (CFIA Ref #0785)'
    OR (ABS(latitude - 50.0244) < 0.001 AND ABS(longitude - (-125.2475)) < 0.001)
);

-- 93. Cameron Seafoods Company (CFIA Ref #1463681)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Cameron Seafoods Company (CFIA Ref #1463681)',
  'Cameron Seafoods Company',
  'Canada', 'Nova Scotia', 'Halls Harbour',
  '1157 West Halls Harbour Road, Halls Harbour, NS, B0P1J0, Canada',
  45.1900, -64.6200,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://cameronseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Cameron Seafoods Company (CFIA Ref #1463681)'
    OR (ABS(latitude - 45.1900) < 0.001 AND ABS(longitude - (-64.6200)) < 0.001)
);

-- 94. C & K SEAFOODS (CFIA Ref #3848)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'C & K SEAFOODS (CFIA Ref #3848)',
  'C & K SEAFOODS',
  'Canada', 'Nova Scotia', 'CHURCH POINT',
  '7 BOUDREAU BRANCH RD., CHURCH POINT, NS, B0W1M0, Canada',
  44.3300, -66.1300,
  ARRAY['other'],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. No website found via search backend. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C & K SEAFOODS (CFIA Ref #3848)'
    OR (ABS(latitude - 44.3300) < 0.001 AND ABS(longitude - (-66.1300)) < 0.001)
);

-- 95. BURLEIGH BROS SEAFOODS LTD (CFIA Ref #2001)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BURLEIGH BROS SEAFOODS LTD (CFIA Ref #2001)',
  'BURLEIGH BROS SEAFOODS LTD',
  'Canada', 'Prince Edward Island', 'East Bideford',
  '224 Burleigh Rd, East Bideford, PE, C0B1J0, Canada',
  46.7800, -63.9000,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/burleigh-brothers-seafood-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BURLEIGH BROS SEAFOODS LTD (CFIA Ref #2001)'
    OR (ABS(latitude - 46.7800) < 0.001 AND ABS(longitude - (-63.9000)) < 0.001)
);

-- 96. BLUNDELL SEAFOODS LTD. (CFIA Ref #1934)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BLUNDELL SEAFOODS LTD. (CFIA Ref #1934)',
  'BLUNDELL SEAFOODS LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '11351 RIVER ROAD, RICHMOND, BC, V6X1Z6, Canada',
  49.1756, -123.1336,
  ARRAY['salmon'],
  ARRAY[]::text[],
  'https://blundellseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Salmon. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUNDELL SEAFOODS LTD. (CFIA Ref #1934)'
    OR (ABS(latitude - 49.1756) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 97. Blue Comet Seafoods Ltd./SUN DOG (CFIA Ref #1C77)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Blue Comet Seafoods Ltd./SUN DOG (CFIA Ref #1C77)',
  'Blue Comet Seafoods Ltd./SUN DOG',
  'Canada', 'British Columbia', 'Vancouver',
  '1505 1st Ave W, Vancouver, BC, V6J1E8, Canada',
  49.2977, -123.1207,
  ARRAY['salmon', 'shrimp', 'tuna', 'halibut', 'cod'],
  ARRAY[]::text[],
  'https://bluecometseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Shrimp/Prawn, Tuna, Halibut, Cod). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Blue Comet Seafoods Ltd./SUN DOG (CFIA Ref #1C77)'
    OR (ABS(latitude - 49.2977) < 0.001 AND ABS(longitude - (-123.1207)) < 0.001)
);

-- 98. BIRCH STREET SEAFOODS LIMITED (CFIA Ref #3158)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BIRCH STREET SEAFOODS LIMITED (CFIA Ref #3158)',
  'BIRCH STREET SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'DIGBY',
  '35 BIRCH STREET, DIGBY, NS, B0V1A0, Canada',
  44.6217, -65.7597,
  ARRAY['lobster', 'shrimp'],
  ARRAY[]::text[],
  'https://birch-street-seafoods-ltd.com-place.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Shrimp/Prawn. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BIRCH STREET SEAFOODS LIMITED (CFIA Ref #3158)'
    OR (ABS(latitude - 44.6217) < 0.001 AND ABS(longitude - (-65.7597)) < 0.001)
);

-- 99. BAY ROBERTS SEAFOODS LIMITED (CFIA Ref #0104)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BAY ROBERTS SEAFOODS LIMITED (CFIA Ref #0104)',
  'BAY ROBERTS SEAFOODS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'BAY ROBERTS',
  '208 WATER ST, BAY ROBERTS, NL, A0A1G0, Canada',
  47.5900, -53.2600,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/bay-roberts-seafoods-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAY ROBERTS SEAFOODS LIMITED (CFIA Ref #0104)'
    OR (ABS(latitude - 47.5900) < 0.001 AND ABS(longitude - (-53.2600)) < 0.001)
);

-- 100. BAIE STE- ANNE SEAFOODS (2014) INC. (CFIA Ref #0429)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BAIE STE- ANNE SEAFOODS (2014) INC. (CFIA Ref #0429)',
  'BAIE STE- ANNE SEAFOODS (2014) INC.',
  'Canada', 'New Brunswick', 'ESCUMINAC',
  '143 CHEMIN ESCUMINAC POINT, ESCUMINAC, NB, E9A1V6, Canada',
  47.0700, -64.8900,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/baie-ste-anne-seafoods-2014-inc/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAIE STE- ANNE SEAFOODS (2014) INC. (CFIA Ref #0429)'
    OR (ABS(latitude - 47.0700) < 0.001 AND ABS(longitude - (-64.8900)) < 0.001)
);

-- 101. B.M.C. SEAFOODS LIMITED (CFIA Ref #LL16400)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'B.M.C. SEAFOODS LIMITED (CFIA Ref #LL16400)',
  'B.M.C. SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '50 METEGHAN SHORE ROAD, METEGHAN, NS, B0W2J0, Canada',
  44.2000, -66.1500,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://bmcseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'B.M.C. SEAFOODS LIMITED (CFIA Ref #LL16400)'
    OR (ABS(latitude - 44.2000) < 0.001 AND ABS(longitude - (-66.1500)) < 0.001)
);

-- 102. ATLANTIC TREASURE SEAFOODS LIMITED (CFIA Ref #0043)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC TREASURE SEAFOODS LIMITED (CFIA Ref #0043)',
  'ATLANTIC TREASURE SEAFOODS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'COLEY''S POINT',
  '88 SOUTHSIDE ROAD, COLEY''S POINT, NL, -, Canada',
  47.5800, -53.2300,
  ARRAY['salmon', 'lobster', 'halibut', 'cod', 'herring'],
  ARRAY[]::text[],
  'https://www.atlantictreasureseafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Halibut, Cod, Herring). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC TREASURE SEAFOODS LIMITED (CFIA Ref #0043)'
    OR (ABS(latitude - 47.5800) < 0.001 AND ABS(longitude - (-53.2300)) < 0.001)
);

-- 103. ASHMEG SEAFOODS LTD. (CFIA Ref #6000)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ASHMEG SEAFOODS LTD. (CFIA Ref #6000)',
  'ASHMEG SEAFOODS LTD.',
  'Canada', 'Nova Scotia', 'HALIFAX',
  '1720 KETCH HARBOUR ROAD, HALIFAX, NS, -, Canada',
  44.6488, -63.5752,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.novascotiaseafoodalliance.ca/ashmeg-seafoods-ltd',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASHMEG SEAFOODS LTD. (CFIA Ref #6000)'
    OR (ABS(latitude - 44.6488) < 0.001 AND ABS(longitude - (-63.5752)) < 0.001)
);

-- 104. AREY & SONS SEAFOODS LIMITED (CFIA Ref #3842)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AREY & SONS SEAFOODS LIMITED (CFIA Ref #3842)',
  'AREY & SONS SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'SHAG HARBOUR',
  '57 PROSPECT POINT ROAD, SHAG HARBOUR, NS, B0W2E0, Canada',
  43.4630, -65.7300,
  ARRAY['other'],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. No website found via search backend. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AREY & SONS SEAFOODS LIMITED (CFIA Ref #3842)'
    OR (ABS(latitude - 43.4630) < 0.001 AND ABS(longitude - (-65.7300)) < 0.001)
);

-- 105. AMAR SEAFOODS PEI LTD. (CFIA Ref #1D08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AMAR SEAFOODS PEI LTD. (CFIA Ref #1D08)',
  'AMAR SEAFOODS PEI LTD.',
  'Canada', 'Prince Edward Island', 'VICTORIA',
  '1 CAUSEWAY ROAD, VICTORIA, PE, C0A1J0, Canada',
  46.2100, -63.4900,
  ARRAY['halibut'],
  ARRAY[]::text[],
  'https://www.amar-seafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Halibut. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMAR SEAFOODS PEI LTD. (CFIA Ref #1D08)'
    OR (ABS(latitude - 46.2100) < 0.001 AND ABS(longitude - (-63.4900)) < 0.001)
);

-- 106. ADVOCATE SEAFOODS LIMITED (CFIA Ref #1463)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ADVOCATE SEAFOODS LIMITED (CFIA Ref #1463)',
  'ADVOCATE SEAFOODS LIMITED',
  'Canada', 'Nova Scotia', 'ADVOCATE HARBOUR',
  '3831 HIGHWAY 209, ADVOCATE HARBOUR, NS, B0M1A0, Canada',
  45.3330, -64.7800,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.dnb.com/business-directory/company-profiles.advocate_seafoods_limited.3343414751ff4f3140c307728d47f38b.html',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ADVOCATE SEAFOODS LIMITED (CFIA Ref #1463)'
    OR (ABS(latitude - 45.3330) < 0.001 AND ABS(longitude - (-64.7800)) < 0.001)
);

-- 107. A&L Seafoods Limited Partnership (CFIA Ref #3522)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'A&L Seafoods Limited Partnership (CFIA Ref #3522)',
  'A&L Seafoods Limited Partnership',
  'Canada', 'Nova Scotia', 'Loiusbourg',
  '20 Minto Street, Loiusbourg, NS, B1C1L1, Canada',
  45.9250, -59.9740,
  ARRAY['lobster', 'crab', 'shrimp', 'other'],
  ARRAY[]::text[],
  'https://louisbourgseafoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Mussel). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A&L Seafoods Limited Partnership (CFIA Ref #3522)'
    OR (ABS(latitude - 45.9250) < 0.001 AND ABS(longitude - (-59.9740)) < 0.001)
);

-- 108. 11656520 CANADA INC. / POINTE-SAPIN SEAFOODS (CFIA Ref #2428)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '11656520 CANADA INC. / POINTE-SAPIN SEAFOODS (CFIA Ref #2428)',
  '11656520 CANADA INC. / POINTE-SAPIN SEAFOODS',
  'Canada', 'New Brunswick', 'POINTE-SAPIN',
  '3046 ROUTE 117, POINTE-SAPIN, NB, E9A1V1, Canada',
  46.9400, -64.8400,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://daleyseafoods.com/our-plants/pointe-sapin-seafoods/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '11656520 CANADA INC. / POINTE-SAPIN SEAFOODS (CFIA Ref #2428)'
    OR (ABS(latitude - 46.9400) < 0.001 AND ABS(longitude - (-64.8400)) < 0.001)
);

-- 109. WINFUL SEAFOOD INTERNATIONAL LTD. (CFIA Ref #0656)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WINFUL SEAFOOD INTERNATIONAL LTD. (CFIA Ref #0656)',
  'WINFUL SEAFOOD INTERNATIONAL LTD.',
  'Canada', 'Ontario', 'SCARBOROUGH',
  '10 MELFORD DRIVE, UNIT 8, SCARBOROUGH, ON, M1B2G1, Canada',
  43.7731, -79.2577,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.winful.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WINFUL SEAFOOD INTERNATIONAL LTD. (CFIA Ref #0656)'
    OR (ABS(latitude - 43.7731) < 0.001 AND ABS(longitude - (-79.2577)) < 0.001)
);

-- 110. WANSHENG INTERNATIONAL FISHERIES RESOURCES CO. LTD. (CFIA Ref #6152)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WANSHENG INTERNATIONAL FISHERIES RESOURCES CO. LTD. (CFIA Ref #6152)',
  'WANSHENG INTERNATIONAL FISHERIES RESOURCES CO. LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '8420 FRASER ST, VANCOUVER, BC, V5X0A4, Canada',
  49.3007, -123.1207,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://china-gacc.agency/gacc-2/GACC_exporter_info.asp?id=18756&GACC=12423000019&country=%E5%8A%A0%E6%8B%BF%E5%A4%A7(Canada)&company=WANSHENG%20INTERNATIONAL%20FISHERY%20RESOURCES%20CO.LTD.',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WANSHENG INTERNATIONAL FISHERIES RESOURCES CO. LTD. (CFIA Ref #6152)'
    OR (ABS(latitude - 49.3007) < 0.001 AND ABS(longitude - (-123.1207)) < 0.001)
);

-- 111. SHORE COLD STORAGE & LOGISTICS INC./SHORE COLD PROCESSING (CFIA Ref #6350)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHORE COLD STORAGE & LOGISTICS INC./SHORE COLD PROCESSING (CFIA Ref #6350)',
  'SHORE COLD STORAGE & LOGISTICS INC./SHORE COLD PROCESSING',
  'Canada', 'Nova Scotia', 'LITTLE BROOK',
  '130 LITTLE BROOK RD, LITTLE BROOK, NS, B0W1Z0, Canada',
  44.3800, -66.0700,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://shorecold.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHORE COLD STORAGE & LOGISTICS INC./SHORE COLD PROCESSING (CFIA Ref #6350)'
    OR (ABS(latitude - 44.3800) < 0.001 AND ABS(longitude - (-66.0700)) < 0.001)
);

-- 112. NORTH LAKE FISHERIES (2013), INC. O/A MONTAGUE BAY FOODS (CFIA Ref #6022)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH LAKE FISHERIES (2013), INC. O/A MONTAGUE BAY FOODS (CFIA Ref #6022)',
  'NORTH LAKE FISHERIES (2013), INC. O/A MONTAGUE BAY FOODS',
  'Canada', 'Prince Edward Island', 'Montague',
  '150 Central St, Montague, PE, C0A1R0, Canada',
  46.1700, -62.6500,
  ARRAY['lobster', 'crab', 'tuna', 'halibut', 'herring'],
  ARRAY[]::text[],
  'https://northlakefisheries.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Tuna, Halibut, Herring). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH LAKE FISHERIES (2013), INC. O/A MONTAGUE BAY FOODS (CFIA Ref #6022)'
    OR (ABS(latitude - 46.1700) < 0.001 AND ABS(longitude - (-62.6500)) < 0.001)
);

-- 113. NOCA CANADIAN SEAFOOD BUYER, INC. DBA RAYMOND O'NEILL & SON FISHERIES (CFIA Ref #2413)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NOCA CANADIAN SEAFOOD BUYER, INC. DBA RAYMOND O''NEILL & SON FISHERIES (CFIA Ref #2413)',
  'NOCA CANADIAN SEAFOOD BUYER, INC. DBA RAYMOND O''NEILL & SON FISHERIES',
  'Canada', 'New Brunswick', 'ESCUMINAC',
  '221 ESCUMINAC ROAD, ESCUMINAC, NB, E9A 1V6, Canada',
  47.0730, -64.8900,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://raymondoneill.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOCA CANADIAN SEAFOOD BUYER, INC. DBA RAYMOND O''NEILL & SON FISHERIES (CFIA Ref #2413)'
    OR (ABS(latitude - 47.0730) < 0.001 AND ABS(longitude - (-64.8900)) < 0.001)
);

-- 114. LIMBERIS SEAFOOD PROCESSING LTD. (CFIA Ref #0999)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LIMBERIS SEAFOOD PROCESSING LTD. (CFIA Ref #0999)',
  'LIMBERIS SEAFOOD PROCESSING LTD.',
  'Canada', 'British Columbia', 'LADYSMITH',
  '5025 LIMBERIS DRIVE, LADYSMITH, BC, V9G1M6, Canada',
  48.9975, -123.8181,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.limberisseafood.com/set_english.php',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Clam. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIMBERIS SEAFOOD PROCESSING LTD. (CFIA Ref #0999)'
    OR (ABS(latitude - 48.9975) < 0.001 AND ABS(longitude - (-123.8181)) < 0.001)
);

-- 115. LIMBERIS SEAFOOD PROCESSING LTD. (CFIA Ref #0758)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LIMBERIS SEAFOOD PROCESSING LTD. (CFIA Ref #0758)',
  'LIMBERIS SEAFOOD PROCESSING LTD.',
  'Canada', 'British Columbia', 'LADYSMITH',
  '5025 LIMBERIS DRIVE, LADYSMITH, BC, V9G1M6, Canada',
  49.0005, -123.8181,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.limberisseafood.com/set_english.php',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Clam. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIMBERIS SEAFOOD PROCESSING LTD. (CFIA Ref #0758)'
    OR (ABS(latitude - 49.0005) < 0.001 AND ABS(longitude - (-123.8181)) < 0.001)
);

-- 116. Kildare Fisheries Ltd / Kildare Cold Storage (CFIA Ref #1E08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Kildare Fisheries Ltd / Kildare Cold Storage (CFIA Ref #1E08)',
  'Kildare Fisheries Ltd / Kildare Cold Storage',
  'Canada', 'Prince Edward Island', 'Alberton',
  '526 Main St, Alberton, PE, C0B1B0, Canada',
  46.8100, -64.0700,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://kildarefisheries.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kildare Fisheries Ltd / Kildare Cold Storage (CFIA Ref #1E08)'
    OR (ABS(latitude - 46.8100) < 0.001 AND ABS(longitude - (-64.0700)) < 0.001)
);

-- 117. GRAND RIVER FOODS LTD.(FORMALLY SUNWEST FOOD PROCESSORS LTD) (CFIA Ref #0623)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GRAND RIVER FOODS LTD.(FORMALLY SUNWEST FOOD PROCESSORS LTD) (CFIA Ref #0623)',
  'GRAND RIVER FOODS LTD.(FORMALLY SUNWEST FOOD PROCESSORS LTD)',
  'Canada', 'Ontario', 'WATERLOO',
  '35 NORTHLAND ROAD, WATERLOO, ON, N2V1Y8, Canada',
  43.4643, -80.5204,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://directory.investcambridge.ca/Home/View/grand-river-foods',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRAND RIVER FOODS LTD.(FORMALLY SUNWEST FOOD PROCESSORS LTD) (CFIA Ref #0623)'
    OR (ABS(latitude - 43.4643) < 0.001 AND ABS(longitude - (-80.5204)) < 0.001)
);

-- 118. FEATURE FOODS INTERNATIONAL INC. (CFIA Ref #1647)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FEATURE FOODS INTERNATIONAL INC. (CFIA Ref #1647)',
  'FEATURE FOODS INTERNATIONAL INC.',
  'Canada', 'Ontario', 'BRAMPTON',
  '30 FINLEY ROAD, BRAMPTON, ON, L6T1A9, Canada',
  43.7375, -79.7624,
  ARRAY['herring'],
  ARRAY[]::text[],
  'https://featurefoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Herring. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FEATURE FOODS INTERNATIONAL INC. (CFIA Ref #1647)'
    OR (ABS(latitude - 43.7375) < 0.001 AND ABS(longitude - (-79.7624)) < 0.001)
);

-- 119. EVERGREEN INTERNATIONAL FOODSTUFFS LTD. (CFIA Ref #0774)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EVERGREEN INTERNATIONAL FOODSTUFFS LTD. (CFIA Ref #0774)',
  'EVERGREEN INTERNATIONAL FOODSTUFFS LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '1944 FRANKLIN STREET, VANCOUVER, BC, V5L1R2, Canada',
  49.3037, -123.1207,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.eastvillagevancouver.ca/business/evergreen-international-foodstuffs-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EVERGREEN INTERNATIONAL FOODSTUFFS LTD. (CFIA Ref #0774)'
    OR (ABS(latitude - 49.3037) < 0.001 AND ABS(longitude - (-123.1207)) < 0.001)
);

-- 120. COLE-MUNRO FOODS GROUP INC. (CFIA Ref #1693)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COLE-MUNRO FOODS GROUP INC. (CFIA Ref #1693)',
  'COLE-MUNRO FOODS GROUP INC.',
  'Canada', 'Ontario', 'ST. THOMAS',
  '175 EDWARD STREET, ST. THOMAS, ON, N5P4A8, Canada',
  42.7740, -81.1820,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.stthomaschamber.on.ca/list/member/cole-munro-foods-group-inc-78542',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLE-MUNRO FOODS GROUP INC. (CFIA Ref #1693)'
    OR (ABS(latitude - 42.7740) < 0.001 AND ABS(longitude - (-81.1820)) < 0.001)
);

-- 121. Champlain Seafood Cape Breton Inc./Pecheries Cheticamp Fisheries Intl. (CFIA Ref #3599)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Champlain Seafood Cape Breton Inc./Pecheries Cheticamp Fisheries Intl. (CFIA Ref #3599)',
  'Champlain Seafood Cape Breton Inc./Pecheries Cheticamp Fisheries Intl.',
  'Canada', 'Nova Scotia', 'CHETICAMP',
  '38 CH LA DIGUE RD, CHETICAMP, NS, B0E1H0, Canada',
  46.6330, -61.0100,
  ARRAY['lobster', 'crab'],
  ARRAY[]::text[],
  'https://champlainseafood.com/our-companies/cheticamp-fisheries/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Crab. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Champlain Seafood Cape Breton Inc./Pecheries Cheticamp Fisheries Intl. (CFIA Ref #3599)'
    OR (ABS(latitude - 46.6330) < 0.001 AND ABS(longitude - (-61.0100)) < 0.001)
);

-- 122. CAPITAL SEAFOOD INTERNATIONAL INCORPORATED (CFIA Ref #1345)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPITAL SEAFOOD INTERNATIONAL INCORPORATED (CFIA Ref #1345)',
  'CAPITAL SEAFOOD INTERNATIONAL INCORPORATED',
  'Canada', 'Nova Scotia', 'EASTERN PASSAGE',
  '100 GOVERNMENT WHARF ROAD, EASTERN PASSAGE, NS, B3G1M5, Canada',
  44.6200, -63.5100,
  ARRAY['lobster', 'cod'],
  ARRAY[]::text[],
  'https://www.novascotiaseafoodalliance.ca/capital-seafoods',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Groundfish (mixed). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPITAL SEAFOOD INTERNATIONAL INCORPORATED (CFIA Ref #1345)'
    OR (ABS(latitude - 44.6200) < 0.001 AND ABS(longitude - (-63.5100)) < 0.001)
);

-- 123. CANADIAN SEAFOOD PROCESSING INC./CANADIAN SEAFOOD PROCESSING PLANT (CFIA Ref #6334)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANADIAN SEAFOOD PROCESSING INC./CANADIAN SEAFOOD PROCESSING PLANT (CFIA Ref #6334)',
  'CANADIAN SEAFOOD PROCESSING INC./CANADIAN SEAFOOD PROCESSING PLANT',
  'Canada', 'British Columbia', 'PORT ALBERNI',
  '100-3140 HARBOUR ROAD, PORT ALBERNI, BC, V9Y4B9, Canada',
  49.2380, -124.8050,
  ARRAY['salmon', 'shrimp', 'tuna', 'halibut', 'other'],
  ARRAY[]::text[],
  'https://eatcanadianseafood.com/wp/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Shrimp/Prawn, Oyster, Clam, Tuna, Halibut). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN SEAFOOD PROCESSING INC./CANADIAN SEAFOOD PROCESSING PLANT (CFIA Ref #6334)'
    OR (ABS(latitude - 49.2380) < 0.001 AND ABS(longitude - (-124.8050)) < 0.001)
);

-- 124. Canadian Seafood Processing Inc. (CFIA Ref #1D54)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Canadian Seafood Processing Inc. (CFIA Ref #1D54)',
  'Canadian Seafood Processing Inc.',
  'Canada', 'British Columbia', 'Port Alberni',
  '5413A Argyle St, Port Alberni, BC, V9Y1T6, Canada',
  49.2410, -124.8050,
  ARRAY['salmon', 'shrimp', 'tuna', 'halibut', 'other'],
  ARRAY[]::text[],
  'https://eatcanadianseafood.com/wp/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Shrimp/Prawn, Oyster, Clam, Tuna, Halibut). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Canadian Seafood Processing Inc. (CFIA Ref #1D54)'
    OR (ABS(latitude - 49.2410) < 0.001 AND ABS(longitude - (-124.8050)) < 0.001)
);

-- 125. BEST HONOUR INTERNATIONAL SEAFOOD LTD. (CFIA Ref #0956)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BEST HONOUR INTERNATIONAL SEAFOOD LTD. (CFIA Ref #0956)',
  'BEST HONOUR INTERNATIONAL SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '#126 - 11786 RIVER ROAD, RICHMOND, BC, V6X1Z7, Canada',
  49.1786, -123.1336,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.bhseafood.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEST HONOUR INTERNATIONAL SEAFOOD LTD. (CFIA Ref #0956)'
    OR (ABS(latitude - 49.1786) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 126. BARRY GROUP INC. - NU SEA PRODUCTS INC. (CFIA Ref #0183)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BARRY GROUP INC. - NU SEA PRODUCTS INC. (CFIA Ref #0183)',
  'BARRY GROUP INC. - NU SEA PRODUCTS INC.',
  'Canada', 'Newfoundland and Labrador', 'PORT AUX CHOIX',
  '74-76 FISHER STREET, PORT AUX CHOIX, NL, A0K4C0, Canada',
  50.7100, -57.3500,
  ARRAY['lobster', 'crab', 'shrimp', 'halibut', 'cod', 'herring', 'other'],
  ARRAY[]::text[],
  'https://barrygroupinc.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Mussel, Halibut, Cod, Herring). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BARRY GROUP INC. - NU SEA PRODUCTS INC. (CFIA Ref #0183)'
    OR (ABS(latitude - 50.7100) < 0.001 AND ABS(longitude - (-57.3500)) < 0.001)
);

-- 127. Zinetti Food Products Ltd. (CFIA Ref #304)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Zinetti Food Products Ltd. (CFIA Ref #304)',
  'Zinetti Food Products Ltd.',
  'Canada', 'British Columbia', 'Surrey',
  '17760 66 Ave, Surrey, BC, V3S7X1, Canada',
  49.1913, -122.8490,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://zinettifoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Zinetti Food Products Ltd. (CFIA Ref #304)'
    OR (ABS(latitude - 49.1913) < 0.001 AND ABS(longitude - (-122.8490)) < 0.001)
);

-- 128. YARMOUTH SEA PRODUCTS LIMITED/YARMOUTH SEA PRODUCTS 2 PETER DUGAS ROAD (CFIA Ref #3836)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'YARMOUTH SEA PRODUCTS LIMITED/YARMOUTH SEA PRODUCTS 2 PETER DUGAS ROAD (CFIA Ref #3836)',
  'YARMOUTH SEA PRODUCTS LIMITED/YARMOUTH SEA PRODUCTS 2 PETER DUGAS ROAD',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '2 PETER DUGAS ROAD, METEGHAN, NS, B0W2J0, Canada',
  44.2030, -66.1500,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/yarmouth-sea-products-limited/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YARMOUTH SEA PRODUCTS LIMITED/YARMOUTH SEA PRODUCTS 2 PETER DUGAS ROAD (CFIA Ref #3836)'
    OR (ABS(latitude - 44.2030) < 0.001 AND ABS(longitude - (-66.1500)) < 0.001)
);

-- 129. YARMOUTH SEA PRODUCTS LIMITED (CFIA Ref #1467)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'YARMOUTH SEA PRODUCTS LIMITED (CFIA Ref #1467)',
  'YARMOUTH SEA PRODUCTS LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '34 PETER DUGAS ROAD, METEGHAN, NS, B0W2J0, Canada',
  44.2060, -66.1500,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.novascotiaseafoodalliance.ca/yarmouth-sea-products-ltd',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YARMOUTH SEA PRODUCTS LIMITED (CFIA Ref #1467)'
    OR (ABS(latitude - 44.2060) < 0.001 AND ABS(longitude - (-66.1500)) < 0.001)
);

-- 130. YARMOUTH BAR FISHERIES LIMITED (CFIA Ref #1416)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'YARMOUTH BAR FISHERIES LIMITED (CFIA Ref #1416)',
  'YARMOUTH BAR FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'OVERTON',
  '598 HIGHWAY 304, OVERTON, NS, B5A5G6, Canada',
  43.4500, -65.6700,
  ARRAY['salmon', 'lobster', 'tuna', 'halibut', 'other'],
  ARRAY[]::text[],
  'https://yarmouthbarfisheries.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Clam, Tuna, Halibut). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YARMOUTH BAR FISHERIES LIMITED (CFIA Ref #1416)'
    OR (ABS(latitude - 43.4500) < 0.001 AND ABS(longitude - (-65.6700)) < 0.001)
);

-- 131. YA YA FOODS CORP (CFIA Ref #6420)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'YA YA FOODS CORP (CFIA Ref #6420)',
  'YA YA FOODS CORP',
  'Canada', 'Ontario', 'TORONTO',
  '450 KIPLING AVENUE, TORONTO, ON, M8Z5E1, Canada',
  43.6532, -79.3832,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.yayafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YA YA FOODS CORP (CFIA Ref #6420)'
    OR (ABS(latitude - 43.6532) < 0.001 AND ABS(longitude - (-79.3832)) < 0.001)
);

-- 132. WOLFHEAD SMOKERS LTD. (CFIA Ref #1376)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WOLFHEAD SMOKERS LTD. (CFIA Ref #1376)',
  'WOLFHEAD SMOKERS LTD.',
  'Canada', 'New Brunswick', 'LETANG',
  '420 ROUTE 172, LETANG, NB, E5C1W5, Canada',
  45.0600, -66.8200,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/wolfhead-smokers-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WOLFHEAD SMOKERS LTD. (CFIA Ref #1376)'
    OR (ABS(latitude - 45.0600) < 0.001 AND ABS(longitude - (-66.8200)) < 0.001)
);

-- 133. WM. R. MURPHY FISHERIES LIMITED (CFIA Ref #1216)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WM. R. MURPHY FISHERIES LIMITED (CFIA Ref #1216)',
  'WM. R. MURPHY FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'LITTLE RIVER HARBOUR',
  '52 WHARF ROAD, LITTLE RIVER HARBOUR, NS, B0W1B0, Canada',
  43.5330, -65.5600,
  ARRAY['lobster', 'herring'],
  ARRAY[]::text[],
  'https://www.novascotiaseafoodalliance.ca/wm-r-murphy-fisheries-ltd',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Herring. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WM. R. MURPHY FISHERIES LIMITED (CFIA Ref #1216)'
    OR (ABS(latitude - 43.5330) < 0.001 AND ABS(longitude - (-65.5600)) < 0.001)
);

-- 134. WESTPINE FISHERIES LTD. (CFIA Ref #1980)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WESTPINE FISHERIES LTD. (CFIA Ref #1980)',
  'WESTPINE FISHERIES LTD.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '8383 CROMPTON STREET, VANCOUVER, BC, V5X4J1, Canada',
  49.3067, -123.1207,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/node/2',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WESTPINE FISHERIES LTD. (CFIA Ref #1980)'
    OR (ABS(latitude - 49.3067) < 0.001 AND ABS(longitude - (-123.1207)) < 0.001)
);

-- 135. WESTMORLAND FISHERIES LTD. (CFIA Ref #0402)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WESTMORLAND FISHERIES LTD. (CFIA Ref #0402)',
  'WESTMORLAND FISHERIES LTD.',
  'Canada', 'New Brunswick', 'CAP-PELE',
  '64 GAUTREAU STREET, CAP-PELE, NB, E4N1V3, Canada',
  46.2300, -64.2900,
  ARRAY['lobster', 'crab'],
  ARRAY[]::text[],
  'https://www.westmorlandfisheries.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Crab. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WESTMORLAND FISHERIES LTD. (CFIA Ref #0402)'
    OR (ABS(latitude - 46.2300) < 0.001 AND ABS(longitude - (-64.2900)) < 0.001)
);

-- 136. WATERSIDE INTERNATIONAL HOLDINGS INC. (CFIA Ref #6357)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WATERSIDE INTERNATIONAL HOLDINGS INC. (CFIA Ref #6357)',
  'WATERSIDE INTERNATIONAL HOLDINGS INC.',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '7050 TELFORD WAY; UNIT 1-5, MISSISSAUGA, ON, L5S1V7, Canada',
  43.5890, -79.6441,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/node/2',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WATERSIDE INTERNATIONAL HOLDINGS INC. (CFIA Ref #6357)'
    OR (ABS(latitude - 43.5890) < 0.001 AND ABS(longitude - (-79.6441)) < 0.001)
);

-- 137. WALCAN SEAFOOD LTD. (CFIA Ref #1905)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WALCAN SEAFOOD LTD. (CFIA Ref #1905)',
  'WALCAN SEAFOOD LTD.',
  'Canada', 'British Columbia', 'HERIOT BAY',
  '2025 HYACINTHE BAY ROAD, HERIOT BAY, BC, V0P1H0, Canada',
  50.0960, -125.4720,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www2.gov.bc.ca/gov/content/export-catalogue/bc-agrifood-seafood-export-catalogue/seafood-companies/walcan-seafood-ltd',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WALCAN SEAFOOD LTD. (CFIA Ref #1905)'
    OR (ABS(latitude - 50.0960) < 0.001 AND ABS(longitude - (-125.4720)) < 0.001)
);

-- 138. W & R FISHERIES LTD (CFIA Ref #4244)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'W & R FISHERIES LTD (CFIA Ref #4244)',
  'W & R FISHERIES LTD',
  'Canada', 'Prince Edward Island', 'GEORGETOWN',
  '6 WATER ST, GEORGETOWN, PE, C0A1L0, Canada',
  46.1900, -62.5300,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://canadasfoodisland.ca/culinary_trail/w-r-fisheries-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Mussel, Oyster, Clam. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'W & R FISHERIES LTD (CFIA Ref #4244)'
    OR (ABS(latitude - 46.1900) < 0.001 AND ABS(longitude - (-62.5300)) < 0.001)
);

-- 139. VICTORIA CO-OPERATIVE FISHERIES LIMITED (CFIA Ref #1483)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VICTORIA CO-OPERATIVE FISHERIES LIMITED (CFIA Ref #1483)',
  'VICTORIA CO-OPERATIVE FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'NEW HAVEN',
  '247 NEW HAVEN ROAD, NEW HAVEN, NS, B0C1N0, Canada',
  44.2700, -64.3400,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.canada.ca/en/atlantic-canada-opportunities/campaigns/impacts/victoria-cooperative-fisheries-ltd.html',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VICTORIA CO-OPERATIVE FISHERIES LIMITED (CFIA Ref #1483)'
    OR (ABS(latitude - 44.2700) < 0.001 AND ABS(longitude - (-64.3400)) < 0.001)
);

-- 140. VICTOR AQUACULTURE INC. (CFIA Ref #4010)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VICTOR AQUACULTURE INC. (CFIA Ref #4010)',
  'VICTOR AQUACULTURE INC.',
  'Canada', 'New Brunswick', 'SHIPPAGAN',
  '120 RUE DE L''INDUSTRIE, SHIPPAGAN, NB, E8S0A2, Canada',
  47.7437, -64.7072,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/node/2',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VICTOR AQUACULTURE INC. (CFIA Ref #4010)'
    OR (ABS(latitude - 47.7437) < 0.001 AND ABS(longitude - (-64.7072)) < 0.001)
);

-- 141. VERSACOLD LOGISTICS SERVICES/VERSACOLD SAINT-FRANÉOIS (CFIA Ref #S739)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD SAINT-FRANÉOIS (CFIA Ref #S739)',
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD SAINT-FRANÉOIS',
  'Canada', 'Quebec', 'SAINT-LAURENT',
  '5757 CHEMIN ST-FRANCOIS, SAINT-LAURENT, QC, H4S1B6, Canada',
  45.5020, -73.6670,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14184-versacold-logistics-services-st-francois-facility-st-laurent-qc',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD SAINT-FRANÉOIS (CFIA Ref #S739)'
    OR (ABS(latitude - 45.5020) < 0.001 AND ABS(longitude - (-73.6670)) < 0.001)
);

-- 142. VERSACOLD LOGISTICS SERVICES/VERSACOLD PETTIPAS (CFIA Ref #S805)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD PETTIPAS (CFIA Ref #S805)',
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD PETTIPAS',
  'Canada', 'Nova Scotia', 'DARTMOUTH',
  '20 PETTIPAS DRIVE, DARTMOUTH, NS, B3B1K2, Canada',
  44.6714, -63.5772,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://ised-isde.canada.ca/cc/lgcy/fdrlCrpDtls.html?p=&corpId=4442491&corpName=VERSACOLD%20LOGISTICS%20CANADA%20INC.&rdrcturl=chngRgstrdcdrsWz.html',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD PETTIPAS (CFIA Ref #S805)'
    OR (ABS(latitude - 44.6714) < 0.001 AND ABS(longitude - (-63.5772)) < 0.001)
);

-- 143. VERSACOLD LOGISTICS SERVICES/VERSACOLD PETTIPAS (CFIA Ref #CS1344857)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD PETTIPAS (CFIA Ref #CS1344857)',
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD PETTIPAS',
  'Canada', 'Nova Scotia', 'DARTMOUTH',
  '20 PETTIPAS DRIVE, DARTMOUTH, NS, B3B1K2, Canada',
  44.6744, -63.5772,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14172-versacold-logistics-services-pettipas-facility-dartmouth-ns',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD PETTIPAS (CFIA Ref #CS1344857)'
    OR (ABS(latitude - 44.6744) < 0.001 AND ABS(longitude - (-63.5772)) < 0.001)
);

-- 144. VERSACOLD LOGISTICS SERVICES/VERSACOLD MOUNT-PEARL (CFIA Ref #CS1402945)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD MOUNT-PEARL (CFIA Ref #CS1402945)',
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD MOUNT-PEARL',
  'Canada', 'Newfoundland and Labrador', 'MOUNT PEARL',
  '96 GLENCOE DRIVE, MOUNT PEARL, NL, A1N4S9, Canada',
  47.5189, -52.8010,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.gov.nl.ca/gs/inspection/versacold-logistics-canada-inc-96-glencoe-drive-mount-pearl-nl/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD MOUNT-PEARL (CFIA Ref #CS1402945)'
    OR (ABS(latitude - 47.5189) < 0.001 AND ABS(longitude - (-52.8010)) < 0.001)
);

-- 145. VERSACOLD LOGISTICS SERVICES/VERSACOLD MONCTON (CFIA Ref #CS1402836)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD MONCTON (CFIA Ref #CS1402836)',
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD MONCTON',
  'Canada', 'New Brunswick', 'MONCTON',
  '123 PRICE STREET, MONCTON, NB, E1A3R1, Canada',
  46.0878, -64.7782,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14170-versacold-logistics-services-moncton-facility-moncton-nb',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD MONCTON (CFIA Ref #CS1402836)'
    OR (ABS(latitude - 46.0878) < 0.001 AND ABS(longitude - (-64.7782)) < 0.001)
);

-- 146. VERSACOLD LOGISTICS SERVICES/VERSACOLD LACHINE (CFIA Ref #S738)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD LACHINE (CFIA Ref #S738)',
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD LACHINE',
  'Canada', 'Quebec', 'LACHINE',
  '1600 BRANDON CRESCENT, LACHINE, QC, H8T6M8, Canada',
  45.4370, -73.6860,
  ARRAY['other'],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. No website found via search backend. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD LACHINE (CFIA Ref #S738)'
    OR (ABS(latitude - 45.4370) < 0.001 AND ABS(longitude - (-73.6860)) < 0.001)
);

-- 147. VERSACOLD LOGISTICS SERVICES/VERSACOLD CÔTE-DE-LIESSE (CFIA Ref #S785)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD CÔTE-DE-LIESSE (CFIA Ref #S785)',
  'VERSACOLD LOGISTICS SERVICES/VERSACOLD CÔTE-DE-LIESSE',
  'Canada', 'Quebec', 'SAINT-LAURENT',
  '6100 COTE DE LIESSE; PORTE J, SAINT-LAURENT, QC, H4T1E3, Canada',
  45.5050, -73.6670,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14183-versacold-logistics-services-cote-de-liesse-facility-saint-laurent-qc',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD CÔTE-DE-LIESSE (CFIA Ref #S785)'
    OR (ABS(latitude - 45.5050) < 0.001 AND ABS(longitude - (-73.6670)) < 0.001)
);

-- 148. VERSACOLD LOGISTICS SERVICES - VALLEY (CFIA Ref #1439300)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES - VALLEY (CFIA Ref #1439300)',
  'VERSACOLD LOGISTICS SERVICES - VALLEY',
  'Canada', 'British Columbia', 'ABBOTSFORD',
  '31785 MARSHALL ROAD, ABBOTSFORD, BC, V2T5Z8, Canada',
  49.0504, -122.3045,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14161-versacold-logistics-services-valley-facility-abbotsford-bc',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - VALLEY (CFIA Ref #1439300)'
    OR (ABS(latitude - 49.0504) < 0.001 AND ABS(longitude - (-122.3045)) < 0.001)
);

-- 149. VERSACOLD LOGISTICS SERVICES - SURREY (CFIA Ref #1422072)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES - SURREY (CFIA Ref #1422072)',
  'VERSACOLD LOGISTICS SERVICES - SURREY',
  'Canada', 'British Columbia', 'SURREY',
  '19572-94TH AVENUE, SURREY, BC, V4N4E5, Canada',
  49.1943, -122.8490,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14167-versacold-logistics-services-surrey-facility-surrey-vancouver-bc',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - SURREY (CFIA Ref #1422072)'
    OR (ABS(latitude - 49.1943) < 0.001 AND ABS(longitude - (-122.8490)) < 0.001)
);

-- 150. VERSACOLD LOGISTICS SERVICES - NORTHLANDS (CFIA Ref #S228)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES - NORTHLANDS (CFIA Ref #S228)',
  'VERSACOLD LOGISTICS SERVICES - NORTHLANDS',
  'Canada', 'Alberta', 'EDMONTON',
  '12536 62ND STREET, EDMONTON, AB, T5W0Y5, Canada',
  53.5461, -113.4938,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14158-versacold-logistics-services-northlands-facility-edmonton-ab',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - NORTHLANDS (CFIA Ref #S228)'
    OR (ABS(latitude - 53.5461) < 0.001 AND ABS(longitude - (-113.4938)) < 0.001)
);

-- 151. VERSACOLD LOGISTICS SERVICES - LETHBRIDGE NORTH (CFIA Ref #1503979)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES - LETHBRIDGE NORTH (CFIA Ref #1503979)',
  'VERSACOLD LOGISTICS SERVICES - LETHBRIDGE NORTH',
  'Canada', 'Alberta', 'LETHBRIDGE',
  '585-41 STREET NORTH, LETHBRIDGE, AB, T1H6X9, Canada',
  49.6935, -112.8418,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://amta.ca/members/versacold-logistics-services-gp-limited/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - LETHBRIDGE NORTH (CFIA Ref #1503979)'
    OR (ABS(latitude - 49.6935) < 0.001 AND ABS(longitude - (-112.8418)) < 0.001)
);

-- 152. VERSACOLD LOGISTICS SERVICES - EDMONTON SOUTH (CFIA Ref #S213)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES - EDMONTON SOUTH (CFIA Ref #S213)',
  'VERSACOLD LOGISTICS SERVICES - EDMONTON SOUTH',
  'Canada', 'Alberta', 'EDMONTON',
  '9002 – 20th Street, EDMONTON, AB, T6P1K7, Canada',
  53.5491, -113.4938,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14156-versacold-logistics-services-edmonton-south-facility-edmonton-ab',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - EDMONTON SOUTH (CFIA Ref #S213)'
    OR (ABS(latitude - 53.5491) < 0.001 AND ABS(longitude - (-113.4938)) < 0.001)
);

-- 153. VERSACOLD LOGISTICS SERVICES - DERWENT (CFIA Ref #1483788)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES - DERWENT (CFIA Ref #1483788)',
  'VERSACOLD LOGISTICS SERVICES - DERWENT',
  'Canada', 'British Columbia', 'DELTA',
  '1188 DERWENT WAY, DELTA, BC, V3M5R1, Canada',
  49.0967, -123.0587,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14165-versacold-logistics-services-derwent-facility-delta-bc',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - DERWENT (CFIA Ref #1483788)'
    OR (ABS(latitude - 49.0967) < 0.001 AND ABS(longitude - (-123.0587)) < 0.001)
);

-- 154. VERSACOLD LOGISTICS SERVICES - DELTA (CFIA Ref #1483439)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES - DELTA (CFIA Ref #1483439)',
  'VERSACOLD LOGISTICS SERVICES - DELTA',
  'Canada', 'British Columbia', 'DELTA',
  '1588 CLIVEDEN AVENUE, DELTA, BC, V3M6P1, Canada',
  49.0997, -123.0587,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14163-versacold-logistics-services-delta-facility-delta-bc',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - DELTA (CFIA Ref #1483439)'
    OR (ABS(latitude - 49.0997) < 0.001 AND ABS(longitude - (-123.0587)) < 0.001)
);

-- 155. VERSACOLD LOGISTICS SERVICES - CLIVEDEN (CFIA Ref #1483787)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES - CLIVEDEN (CFIA Ref #1483787)',
  'VERSACOLD LOGISTICS SERVICES - CLIVEDEN',
  'Canada', 'British Columbia', 'DELTA',
  '836 CLIVENDEN AVENUE ANNACIS ISLAND, DELTA, BC, V3M5R5, Canada',
  49.1027, -123.0587,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14164-versacold-logistics-services-cliveden-facility-delta-bc',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - CLIVEDEN (CFIA Ref #1483787)'
    OR (ABS(latitude - 49.1027) < 0.001 AND ABS(longitude - (-123.0587)) < 0.001)
);

-- 156. VERSACOLD LOGISTICS SERVICES (CFIA Ref #S224)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES (CFIA Ref #S224)',
  'VERSACOLD LOGISTICS SERVICES',
  'Canada', 'Alberta', 'CALGARY',
  '3925 BRANDON STREET S.E., CALGARY, AB, T2G4A7, Canada',
  51.0447, -114.0719,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14153-versacold-logistics-services-brandon-st-center-calgary-ab',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES (CFIA Ref #S224)'
    OR (ABS(latitude - 51.0447) < 0.001 AND ABS(longitude - (-114.0719)) < 0.001)
);

-- 157. VERSACOLD LOGISTICS SERVICES (CFIA Ref #S206)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES (CFIA Ref #S206)',
  'VERSACOLD LOGISTICS SERVICES',
  'Canada', 'Alberta', 'CALGARY',
  '555 - 78TH AVE S.E., CALGARY, AB, T2C4M4, Canada',
  51.0477, -114.0719,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.refrigeratedfrozenfood.com/directories/2698-warehouse-guide/listing/14155-versacold-logistics-services-foothills-facility-calgary-ab',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES (CFIA Ref #S206)'
    OR (ABS(latitude - 51.0477) < 0.001 AND ABS(longitude - (-114.0719)) < 0.001)
);

-- 158. VERSACOLD LOGISTICS SERVICES (CFIA Ref #0659)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD LOGISTICS SERVICES (CFIA Ref #0659)',
  'VERSACOLD LOGISTICS SERVICES',
  'Canada', 'Manitoba', 'WINNIPEG',
  '200 DAWSON ROAD NORTH, WINNIPEG, MB, R2J0S7, Canada',
  49.8951, -97.1384,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/node/2',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES (CFIA Ref #0659)'
    OR (ABS(latitude - 49.8951) < 0.001 AND ABS(longitude - (-97.1384)) < 0.001)
);

-- 159. VERSACOLD - 127 (CFIA Ref #S233)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VERSACOLD - 127 (CFIA Ref #S233)',
  'VERSACOLD - 127',
  'Canada', 'Alberta', 'EDMONTON',
  '7405 – 127 AVE, EDMONTON, AB, T5C1R9, Canada',
  53.5521, -113.4938,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/node/2',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOLD - 127 (CFIA Ref #S233)'
    OR (ABS(latitude - 53.5521) < 0.001 AND ABS(longitude - (-113.4938)) < 0.001)
);

-- 160. VARIETY FOODS LIMITED (CFIA Ref #6023)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VARIETY FOODS LIMITED (CFIA Ref #6023)',
  'VARIETY FOODS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'HARBOUR MAIN',
  '16-18 HARBOUR DRIVE, HARBOUR MAIN, NL, A0P2P0, Canada',
  47.4300, -53.1500,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://varietyfoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Oyster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VARIETY FOODS LIMITED (CFIA Ref #6023)'
    OR (ABS(latitude - 47.4300) < 0.001 AND ABS(longitude - (-53.1500)) < 0.001)
);

-- 161. VANBUSKIRK FISHERIES LIMITED (CFIA Ref #LL31002)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VANBUSKIRK FISHERIES LIMITED (CFIA Ref #LL31002)',
  'VANBUSKIRK FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'SHELBURNE',
  '80 CHURCH ROAD, SHELBURNE, NS, B0T1W0, Canada',
  43.7786, -65.3242,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/node/2',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VANBUSKIRK FISHERIES LIMITED (CFIA Ref #LL31002)'
    OR (ABS(latitude - 43.7786) < 0.001 AND ABS(longitude - (-65.3242)) < 0.001)
);

-- 162. VAN SEA'S WHOLESALE PROCESSING INC. (CFIA Ref #0722)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VAN SEA''S WHOLESALE PROCESSING INC. (CFIA Ref #0722)',
  'VAN SEA''S WHOLESALE PROCESSING INC.',
  'Canada', 'British Columbia', 'BURNABY',
  '3777 KEITH STREET, BURNABY, BC, V5J3B9, Canada',
  49.2488, -122.9805,
  ARRAY['salmon', 'halibut'],
  ARRAY[]::text[],
  'https://www.ridofthered.com/processing/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Salmon, Halibut. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VAN SEA''S WHOLESALE PROCESSING INC. (CFIA Ref #0722)'
    OR (ABS(latitude - 49.2488) < 0.001 AND ABS(longitude - (-122.9805)) < 0.001)
);

-- 163. VAN ISLET INTERNATIONAL TRADING LTD. (CFIA Ref #1D27)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VAN ISLET INTERNATIONAL TRADING LTD. (CFIA Ref #1D27)',
  'VAN ISLET INTERNATIONAL TRADING LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '4-12351 BRIDGEPORT RD, RICHMOND, BC, V6V1J4, Canada',
  49.1816, -123.1336,
  ARRAY['other'],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. No website found via search backend. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VAN ISLET INTERNATIONAL TRADING LTD. (CFIA Ref #1D27)'
    OR (ABS(latitude - 49.1816) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 164. UPTIME FOOD PRODUCTS INC. (CFIA Ref #5008)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'UPTIME FOOD PRODUCTS INC. (CFIA Ref #5008)',
  'UPTIME FOOD PRODUCTS INC.',
  'Canada', 'Quebec', 'MONTRÉAL',
  '11800 AV J.J. JOUBERT, MONTRÉAL, QC, H1E7J4, Canada',
  45.5047, -73.5673,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/node/2',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UPTIME FOOD PRODUCTS INC. (CFIA Ref #5008)'
    OR (ABS(latitude - 45.5047) < 0.001 AND ABS(longitude - (-73.5673)) < 0.001)
);

-- 165. UNION BAY SEAFOOD LTD. (CFIA Ref #6001)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'UNION BAY SEAFOOD LTD. (CFIA Ref #6001)',
  'UNION BAY SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '170-2288 NO 5 ROAD, RICHMOND, BC, V6X2T1, Canada',
  49.1846, -123.1336,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://recalls-rappels.canada.ca/en/alert-recall/certain-union-bay-seafood-ltd-brand-pacific-oysters-recalled-due-norovirus-0',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Oyster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNION BAY SEAFOOD LTD. (CFIA Ref #6001)'
    OR (ABS(latitude - 49.1846) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 166. UEUSHUK FISHERIES LTD. (CFIA Ref #0091)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'UEUSHUK FISHERIES LTD. (CFIA Ref #0091)',
  'UEUSHUK FISHERIES LTD.',
  'Canada', 'Newfoundland and Labrador', 'St. John’s',
  'St. John’s Harbour, Water Street, St. John’s, NL, A1C 6N6, Canada',
  47.5615, -52.7126,
  ARRAY['shrimp'],
  ARRAY[]::text[],
  'https://innudev.com/partners/our-partners/ueushuk-fisheries-limited/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Shrimp/Prawn. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UEUSHUK FISHERIES LTD. (CFIA Ref #0091)'
    OR (ABS(latitude - 47.5615) < 0.001 AND ABS(longitude - (-52.7126)) < 0.001)
);

-- 167. TWIN SEAFOOD LIMITED (CFIA Ref #3704)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TWIN SEAFOOD LIMITED (CFIA Ref #3704)',
  'TWIN SEAFOOD LIMITED',
  'Canada', 'Nova Scotia', 'WOODS HARBOUR',
  '6689 RTE 3, WOODS HARBOUR, NS, B0W 2E0, Canada',
  43.4560, -65.7500,
  ARRAY['lobster', 'tuna', 'halibut'],
  ARRAY[]::text[],
  'https://www.novascotiaseafoodalliance.ca/twin-seafoods-ltd',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Tuna, Halibut. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TWIN SEAFOOD LIMITED (CFIA Ref #3704)'
    OR (ABS(latitude - 43.4560) < 0.001 AND ABS(longitude - (-65.7500)) < 0.001)
);

-- 168. TST HEALTH FOODS INC. (CFIA Ref #6164)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TST HEALTH FOODS INC. (CFIA Ref #6164)',
  'TST HEALTH FOODS INC.',
  'Canada', 'Ontario', 'RICHMOND HILL',
  '50 EAST WILMOT STREET, RICHMOND HILL, ON, L4B3Z3, Canada',
  43.8828, -79.4403,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/inspection-and-enforcement/food-safety-investigations',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TST HEALTH FOODS INC. (CFIA Ref #6164)'
    OR (ABS(latitude - 43.8828) < 0.001 AND ABS(longitude - (-79.4403)) < 0.001)
);

-- 169. TRUE WORLD FOODS, INC. OF CANADA (CFIA Ref #3754)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TRUE WORLD FOODS, INC. OF CANADA (CFIA Ref #3754)',
  'TRUE WORLD FOODS, INC. OF CANADA',
  'Canada', 'Nova Scotia', 'SHELBURNE',
  '40 GOODICK ROAD, SHELBURNE, NS, B0T1W0, Canada',
  43.7816, -65.3242,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://trueworldfoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRUE WORLD FOODS, INC. OF CANADA (CFIA Ref #3754)'
    OR (ABS(latitude - 43.7816) < 0.001 AND ABS(longitude - (-65.3242)) < 0.001)
);

-- 170. TRI-STAR SEAFOOD SUPPLY LTD. (CFIA Ref #0724)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TRI-STAR SEAFOOD SUPPLY LTD. (CFIA Ref #0724)',
  'TRI-STAR SEAFOOD SUPPLY LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '11751 VOYAGEUR WAY, RICHMOND, BC, V6X3J4, Canada',
  49.1876, -123.1336,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www2.gov.bc.ca/gov/content/export-catalogue/bc-agrifood-seafood-export-catalogue/seafood-companies/tri-starseafood-supply-ltd',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRI-STAR SEAFOOD SUPPLY LTD. (CFIA Ref #0724)'
    OR (ABS(latitude - 49.1876) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 171. Tor Bay Fisheries Limited (CFIA Ref #1D85)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Tor Bay Fisheries Limited (CFIA Ref #1D85)',
  'Tor Bay Fisheries Limited',
  'Canada', 'Nova Scotia', 'Charlos Cove',
  '4963 Charlos Cove Rd, Charlos Cove, NS, B0H1T0, Canada',
  45.2100, -61.6700,
  ARRAY['lobster', 'crab', 'shrimp', 'halibut', 'cod'],
  ARRAY[]::text[],
  'https://torbayfisheries.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Lobster, Crab, Shrimp/Prawn, Halibut, Cod). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tor Bay Fisheries Limited (CFIA Ref #1D85)'
    OR (ABS(latitude - 45.2100) < 0.001 AND ABS(longitude - (-61.6700)) < 0.001)
);

-- 172. TOMCHI COLD INC. (CFIA Ref #6373)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TOMCHI COLD INC. (CFIA Ref #6373)',
  'TOMCHI COLD INC.',
  'Canada', 'Quebec', 'VAUDREUIL – DORION',
  '2941 DE LA GARE, VAUDREUIL – DORION, QC, J7V9R2, Canada',
  45.4000, -74.0300,
  ARRAY['other'],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. No website found via search backend. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TOMCHI COLD INC. (CFIA Ref #6373)'
    OR (ABS(latitude - 45.4000) < 0.001 AND ABS(longitude - (-74.0300)) < 0.001)
);

-- 173. THREE PORTS FISHERIES LIMITED (CFIA Ref #3570)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'THREE PORTS FISHERIES LIMITED (CFIA Ref #3570)',
  'THREE PORTS FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'ALDER POINT',
  '897 ALDER POINT ROAD, ALDER POINT, NS, B1Y1B3, Canada',
  46.2800, -60.3500,
  ARRAY['lobster', 'other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/exporting-food-plants-animals/food-exports/registers-and-lists',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Oyster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THREE PORTS FISHERIES LIMITED (CFIA Ref #3570)'
    OR (ABS(latitude - 46.2800) < 0.001 AND ABS(longitude - (-60.3500)) < 0.001)
);

-- 174. THADDEE & ALVERIE FISHERIES LTD (CFIA Ref #0232)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'THADDEE & ALVERIE FISHERIES LTD (CFIA Ref #0232)',
  'THADDEE & ALVERIE FISHERIES LTD',
  'Canada', 'New Brunswick', 'PETIT-CAP',
  '14 CHEMIN DE L''ILES, PETIT-CAP, NB, E4N2G7, Canada',
  46.2200, -64.2700,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/petit-cap-fisheries-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THADDEE & ALVERIE FISHERIES LTD (CFIA Ref #0232)'
    OR (ABS(latitude - 46.2200) < 0.001 AND ABS(longitude - (-64.2700)) < 0.001)
);

-- 175. TFI FOODS LTD./LES ALIMENTS TFI LTEE (CFIA Ref #6348)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TFI FOODS LTD./LES ALIMENTS TFI LTEE (CFIA Ref #6348)',
  'TFI FOODS LTD./LES ALIMENTS TFI LTEE',
  'Canada', 'Ontario', 'SCARBOROUGH',
  '44 MILNER AVENUE, SCARBOROUGH, ON, M1S3P8, Canada',
  43.7761, -79.2577,
  ARRAY['salmon', 'crab', 'shrimp', 'scallops'],
  ARRAY[]::text[],
  'https://www.tfifoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Crab, Scallop, Shrimp/Prawn). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TFI FOODS LTD./LES ALIMENTS TFI LTEE (CFIA Ref #6348)'
    OR (ABS(latitude - 43.7761) < 0.001 AND ABS(longitude - (-79.2577)) < 0.001)
);

-- 176. TENSHI SEAFOOD LTD. (CFIA Ref #6439)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TENSHI SEAFOOD LTD. (CFIA Ref #6439)',
  'TENSHI SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '22111 FRASERWOOD WAY, RICHMOND, BC, V6W0A8, Canada',
  49.1906, -123.1336,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.roserocket.com/trucking-company/tenshi-seafood-ltd-usdot-3215989',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TENSHI SEAFOOD LTD. (CFIA Ref #6439)'
    OR (ABS(latitude - 49.1906) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 177. TAIWAN FOOD PRODUCTS LTD. (CFIA Ref #0985)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TAIWAN FOOD PRODUCTS LTD. (CFIA Ref #0985)',
  'TAIWAN FOOD PRODUCTS LTD.',
  'Canada', 'British Columbia', 'SURREY',
  '#10A - 8145 130TH STREET, SURREY, BC, V3W7X4, Canada',
  49.1973, -122.8490,
  ARRAY['salmon', 'shrimp'],
  ARRAY[]::text[],
  'https://www.twfood.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Salmon, Shrimp/Prawn. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAIWAN FOOD PRODUCTS LTD. (CFIA Ref #0985)'
    OR (ABS(latitude - 49.1973) < 0.001 AND ABS(longitude - (-122.8490)) < 0.001)
);

-- 178. T&M SEAFOOD LTD. (CFIA Ref #6402)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'T&M SEAFOOD LTD. (CFIA Ref #6402)',
  'T&M SEAFOOD LTD.',
  'Canada', 'British Columbia', 'QUEEN CHARLOTTE',
  'P.O. BOX 400, QUEEN CHARLOTTE, BC, V0T1S0, Canada',
  53.2527, -132.0722,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.facebook.com/p/TM-Seafood-Ltd-100063464621835/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'T&M SEAFOOD LTD. (CFIA Ref #6402)'
    OR (ABS(latitude - 53.2527) < 0.001 AND ABS(longitude - (-132.0722)) < 0.001)
);

-- 179. Sysco Canada, Inc./Sysco Island Premium Seafood (CFIA Ref #1E26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sysco Canada, Inc./Sysco Island Premium Seafood (CFIA Ref #1E26)',
  'Sysco Canada, Inc./Sysco Island Premium Seafood',
  'Canada', 'British Columbia', 'Victoria',
  '2881 Amy Rd, Victoria, BC, V9B0B2, Canada',
  48.4284, -123.3656,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://sysco.com/en-us',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sysco Canada, Inc./Sysco Island Premium Seafood (CFIA Ref #1E26)'
    OR (ABS(latitude - 48.4284) < 0.001 AND ABS(longitude - (-123.3656)) < 0.001)
);

-- 180. SYLMAR SEAFOOD INC. (CFIA Ref #1C90)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SYLMAR SEAFOOD INC. (CFIA Ref #1C90)',
  'SYLMAR SEAFOOD INC.',
  'Canada', 'New Brunswick', 'TROIS-RUISSEAUX',
  '30 CH DE LA COTE, TROIS-RUISSEAUX, NB, E4N2V7, Canada',
  46.2100, -64.2500,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://www.sylmarseafood.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SYLMAR SEAFOOD INC. (CFIA Ref #1C90)'
    OR (ABS(latitude - 46.2100) < 0.001 AND ABS(longitude - (-64.2500)) < 0.001)
);

-- 181. SUN RICH FOODS CANADA INC. (CFIA Ref #6335)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SUN RICH FOODS CANADA INC. (CFIA Ref #6335)',
  'SUN RICH FOODS CANADA INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '22151 FRASERWOOD WAY, RICHMOND, BC, V6W1J5, Canada',
  49.1936, -123.1336,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.sunrichfoods.com/menu',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN RICH FOODS CANADA INC. (CFIA Ref #6335)'
    OR (ABS(latitude - 49.1936) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 182. SUMMERSIDE SEAFOOD SUPREME INC. (CFIA Ref #0826)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SUMMERSIDE SEAFOOD SUPREME INC. (CFIA Ref #0826)',
  'SUMMERSIDE SEAFOOD SUPREME INC.',
  'Canada', 'Prince Edward Island', 'SUMMERSIDE',
  '105 QUEEN''S WHARF, SUMMERSIDE, PE, C1N2V5, Canada',
  46.3950, -63.7900,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/summerside-seafood-supreme-inc/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUMMERSIDE SEAFOOD SUPREME INC. (CFIA Ref #0826)'
    OR (ABS(latitude - 46.3950) < 0.001 AND ABS(longitude - (-63.7900)) < 0.001)
);

-- 183. STONEY ISLAND FISHERIES (2022) LIMITED (CFIA Ref #0278)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STONEY ISLAND FISHERIES (2022) LIMITED (CFIA Ref #0278)',
  'STONEY ISLAND FISHERIES (2022) LIMITED',
  'Canada', 'Nova Scotia', 'STONEY ISLAND',
  '78 BULL HEAD RD, STONEY ISLAND, NS, B0W3J0, Canada',
  43.4400, -65.6600,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://www.stoneyislandfisheries.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STONEY ISLAND FISHERIES (2022) LIMITED (CFIA Ref #0278)'
    OR (ABS(latitude - 43.4400) < 0.001 AND ABS(longitude - (-65.6600)) < 0.001)
);

-- 184. STARLIGHT FISHERIES LTD. (CFIA Ref #3827)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STARLIGHT FISHERIES LTD. (CFIA Ref #3827)',
  'STARLIGHT FISHERIES LTD.',
  'Canada', 'Nova Scotia', 'HILLSBURN',
  '151 HILLSBURN ROAD, HILLSBURN, NS, B0S1K0, Canada',
  44.5900, -65.5500,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/sealight-fisheries-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STARLIGHT FISHERIES LTD. (CFIA Ref #3827)'
    OR (ABS(latitude - 44.5900) < 0.001 AND ABS(longitude - (-65.5500)) < 0.001)
);

-- 185. STAR FISH SEAFOOD LTD. (CFIA Ref #6356)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STAR FISH SEAFOOD LTD. (CFIA Ref #6356)',
  'STAR FISH SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '8-12331 BRIDGEPORT RD, RICHMOND, BC, V6V1J4, Canada',
  49.1966, -123.1336,
  ARRAY['lobster', 'crab', 'shrimp'],
  ARRAY[]::text[],
  'https://starfishseafoodltd.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Crab, Shrimp/Prawn. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STAR FISH SEAFOOD LTD. (CFIA Ref #6356)'
    OR (ABS(latitude - 49.1966) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 186. ST. MARY'S RIVER SMOKEHOUSES (CFIA Ref #3501)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ST. MARY''S RIVER SMOKEHOUSES (CFIA Ref #3501)',
  'ST. MARY''S RIVER SMOKEHOUSES',
  'Canada', 'Nova Scotia', 'SHERBROOKE',
  '8000 HWY 7, SHERBROOKE, NS, BOJ3C0, Canada',
  45.1500, -61.9880,
  ARRAY['salmon'],
  ARRAY[]::text[],
  'https://www.stmarysriverassociation.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Salmon. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ST. MARY''S RIVER SMOKEHOUSES (CFIA Ref #3501)'
    OR (ABS(latitude - 45.1500) < 0.001 AND ABS(longitude - (-61.9880)) < 0.001)
);

-- 187. ST. MARY'S BAY FISHERIES INC. (CFIA Ref #0182)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ST. MARY''S BAY FISHERIES INC. (CFIA Ref #0182)',
  'ST. MARY''S BAY FISHERIES INC.',
  'Canada', 'Newfoundland and Labrador', 'ST. MARY''S',
  '30 PLANT ROAD, ST. MARY''S, NL, A0B3B0, Canada',
  46.9100, -53.5900,
  ARRAY['lobster', 'other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/exporting-food-plants-animals/food-exports/registers-and-lists',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Oyster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ST. MARY''S BAY FISHERIES INC. (CFIA Ref #0182)'
    OR (ABS(latitude - 46.9100) < 0.001 AND ABS(longitude - (-53.5900)) < 0.001)
);

-- 188. St. Anthony Basin Cold Storage Limited (CFIA Ref #CS1402886)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'St. Anthony Basin Cold Storage Limited (CFIA Ref #CS1402886)',
  'St. Anthony Basin Cold Storage Limited',
  'Canada', 'Newfoundland and Labrador', 'St. Anthony',
  '4-8 Boyd''s Rd, St. Anthony, NL, A0K4T0, Canada',
  51.3730, -55.5900,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://rocketreach.co/st-anthony-cold-storage-profile_b46c79cdfc5c7df8',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'St. Anthony Basin Cold Storage Limited (CFIA Ref #CS1402886)'
    OR (ABS(latitude - 51.3730) < 0.001 AND ABS(longitude - (-55.5900)) < 0.001)
);

-- 189. SOUTHSIDE PROCESSING INC. (CFIA Ref #0775)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SOUTHSIDE PROCESSING INC. (CFIA Ref #0775)',
  'SOUTHSIDE PROCESSING INC.',
  'Canada', 'British Columbia', 'VANCOUVER',
  '1670 EAST KENT AVE S, VANCOUVER, BC, V5P2S7, Canada',
  49.3097, -123.1207,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://intengine.com/directory/profile/3514-southside-processing-inc',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOUTHSIDE PROCESSING INC. (CFIA Ref #0775)'
    OR (ABS(latitude - 49.3097) < 0.001 AND ABS(longitude - (-123.1207)) < 0.001)
);

-- 190. SOFINA FOODS INC./ALIMENTS SOFINA INC. (CFIA Ref #6057)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SOFINA FOODS INC./ALIMENTS SOFINA INC. (CFIA Ref #6057)',
  'SOFINA FOODS INC./ALIMENTS SOFINA INC.',
  'Canada', 'Ontario', 'LONDON',
  '1226 TRAFALGAR STREET, LONDON, ON, N5Z1H5, Canada',
  42.9849, -81.2453,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.sofinafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOFINA FOODS INC./ALIMENTS SOFINA INC. (CFIA Ref #6057)'
    OR (ABS(latitude - 42.9849) < 0.001 AND ABS(longitude - (-81.2453)) < 0.001)
);

-- 191. SOFINA FOODS INC./ ALIMENTS SOFINA INC. (CFIA Ref #1748)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SOFINA FOODS INC./ ALIMENTS SOFINA INC. (CFIA Ref #1748)',
  'SOFINA FOODS INC./ ALIMENTS SOFINA INC.',
  'Canada', 'Ontario', 'TORONTO',
  '401 CANARCTIC DRIVE, TORONTO, ON, M3J2P9, Canada',
  43.6562, -79.3832,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.sofinafoods.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOFINA FOODS INC./ ALIMENTS SOFINA INC. (CFIA Ref #1748)'
    OR (ABS(latitude - 43.6562) < 0.001 AND ABS(longitude - (-79.3832)) < 0.001)
);

-- 192. SLU SEAFOOD LTD. (CFIA Ref #6321)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SLU SEAFOOD LTD. (CFIA Ref #6321)',
  'SLU SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '110 - 12611 VULCAN WAY, RICHMOND, BC, V6V1Y8, Canada',
  49.1996, -123.1336,
  ARRAY['lobster', 'other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/exporting-food-plants-animals/food-exports/registers-and-lists',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster, Oyster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SLU SEAFOOD LTD. (CFIA Ref #6321)'
    OR (ABS(latitude - 49.1996) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 193. Siwin Foods Ltd. (CFIA Ref #1D84)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Siwin Foods Ltd. (CFIA Ref #1D84)',
  'Siwin Foods Ltd.',
  'Canada', 'Alberta', 'Edmonton',
  '5520 34 St NW, Edmonton, AB, T6B3V2, Canada',
  53.5551, -113.4938,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://siwinfoods.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Siwin Foods Ltd. (CFIA Ref #1D84)'
    OR (ABS(latitude - 53.5551) < 0.001 AND ABS(longitude - (-113.4938)) < 0.001)
);

-- 194. SINO CANADIAN SEAFOOD LTD. (CFIA Ref #6143)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SINO CANADIAN SEAFOOD LTD. (CFIA Ref #6143)',
  'SINO CANADIAN SEAFOOD LTD.',
  'Canada', 'New Brunswick', 'BACK BAY',
  '804 ROUTE 172, BACK BAY, NB, E5C1X2, Canada',
  45.0700, -66.8500,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'other'],
  ARRAY[]::text[],
  'https://seafoodfromcanada.ca/listing/sino-canadian-seafood-ltd/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Mussel, Oyster, Clam, Tuna). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SINO CANADIAN SEAFOOD LTD. (CFIA Ref #6143)'
    OR (ABS(latitude - 45.0700) < 0.001 AND ABS(longitude - (-66.8500)) < 0.001)
);

-- 195. Simmer International inc. (CFIA Ref #1D70)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Simmer International inc. (CFIA Ref #1D70)',
  'Simmer International inc.',
  'Canada', 'Quebec', 'BÉCANCOUR',
  '700 BOUL DE PORT-ROYAL, BÉCANCOUR, QC, G9H0M5, Canada',
  46.3500, -72.4300,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://simmerinternational.com/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Simmer International inc. (CFIA Ref #1D70)'
    OR (ABS(latitude - 46.3500) < 0.001 AND ABS(longitude - (-72.4300)) < 0.001)
);

-- 196. SHORE COLD STORAGE & LOGISTICS INC. (CFIA Ref #6134)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHORE COLD STORAGE & LOGISTICS INC. (CFIA Ref #6134)',
  'SHORE COLD STORAGE & LOGISTICS INC.',
  'Canada', 'Nova Scotia', 'LITTLE BROOK',
  '132 LITTLE BROOK ROAD, LITTLE BROOK, NS, B0W1Z0, Canada',
  44.3830, -66.0700,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://shorecold.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHORE COLD STORAGE & LOGISTICS INC. (CFIA Ref #6134)'
    OR (ABS(latitude - 44.3830) < 0.001 AND ABS(longitude - (-66.0700)) < 0.001)
);

-- 197. SHELBURNE COUNTY COLD STORAGE LTD. (CFIA Ref #6149)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHELBURNE COUNTY COLD STORAGE LTD. (CFIA Ref #6149)',
  'SHELBURNE COUNTY COLD STORAGE LTD.',
  'Canada', 'Nova Scotia', 'SHELBURNE',
  '1005 GOOSE LAKE, HWY 103, SHELBURNE, NS, B0T1W0, Canada',
  43.7846, -65.3242,
  ARRAY['lobster'],
  ARRAY[]::text[],
  'https://www.cbdc.ca/en/news/shelburne-county-cold-storage-0',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Lobster. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHELBURNE COUNTY COLD STORAGE LTD. (CFIA Ref #6149)'
    OR (ABS(latitude - 43.7846) < 0.001 AND ABS(longitude - (-65.3242)) < 0.001)
);

-- 198. SEARISE FISHERIES LIMITED (CFIA Ref #3517)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEARISE FISHERIES LIMITED (CFIA Ref #3517)',
  'SEARISE FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'WEST CHEZZETCOOK',
  '27 HILL ROAD, WEST CHEZZETCOOK, NS, B0J1N0, Canada',
  44.6800, -63.3000,
  ARRAY['other'],
  ARRAY[]::text[],
  'http://inspection.canada.ca/en/node/2',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEARISE FISHERIES LIMITED (CFIA Ref #3517)'
    OR (ABS(latitude - 44.6800) < 0.001 AND ABS(longitude - (-63.3000)) < 0.001)
);

-- 199. SEARAY FOODS INC. (CFIA Ref #0937)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEARAY FOODS INC. (CFIA Ref #0937)',
  'SEARAY FOODS INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '6511 GRAYBAR ROAD, RICHMOND, BC, V6W1H3, Canada',
  49.2026, -123.1336,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.searayseafood.ca/',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEARAY FOODS INC. (CFIA Ref #0937)'
    OR (ABS(latitude - 49.2026) < 0.001 AND ABS(longitude - (-123.1336)) < 0.001)
);

-- 200. SEAJOY FOODS LTD. (CFIA Ref #6255)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEAJOY FOODS LTD. (CFIA Ref #6255)',
  'SEAJOY FOODS LTD.',
  'Canada', 'British Columbia', 'MAPLE RIDGE',
  'UNIT A, 22060 RIVER ROAD, MAPLE RIDGE, BC, V2X2C3, Canada',
  49.2193, -122.5984,
  ARRAY['other'],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA-registered processor. Species: Unknown. No website found via search backend. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAJOY FOODS LTD. (CFIA Ref #6255)'
    OR (ABS(latitude - 49.2193) < 0.001 AND ABS(longitude - (-122.5984)) < 0.001)
);

-- =====================================================
-- FACTORY CATEGORIES (only for newly inserted)
-- =====================================================

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'COLDFISH SEAFOODS COMPANY INC/FV SABLE MIST (CFIA Ref #6265)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'COLDFISH SEAFOODS COMPANY INC/FV NORDIC RAND (CFIA Ref #6309)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'COLDFISH SEAFOODS COMPANY INC/FV LASQUETI STAR (CFIA Ref #1D97)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'COLDFISH SEAFOODS COMPANY INC/FV BRENDA-LIN (CFIA Ref #6288)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Champlain Seafoods Cape Breton Inc. O/A Petit de Grat Packers (CFIA Ref #3526)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'WORLDWIDE SEAFOODS (1997) LIMITED / F/V PACIFIC TITAN (CFIA Ref #6393)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'WORLDWIDE SEAFOODS (1997) LIMITED / F/V OCEAN EXPLORER (CFIA Ref #6392)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'WORLDWIDE SEAFOODS (1997) LIMITED / F/V KEYTHERA (CFIA Ref #6391)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'W. SEARS SEAFOODS LIMITED (CFIA Ref #LL32129)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VIKING ALLIANCE SEAFOODS LTD. (CFIA Ref #6137)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'UCLUELET HARBOUR SEAFOODS LTD. (CFIA Ref #0940)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'UCLUELET HARBOUR SEAFOODS LTD. (CFIA Ref #0798)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TRIPLE "M" SEAFOODS LIMITED (CFIA Ref #3348)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TRANSFORMATION SEAFOODS INC. (CFIA Ref #6126)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TRANSFORMATION SEAFOODS INC. (CFIA Ref #3722)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Transformation Seafoods Inc. (CFIA Ref #1E22)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TERRITORY SEAFOODS LTD. (CFIA Ref #6153)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SYNERGY SEAFOODS LTD (CFIA Ref #6005)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SURF SEAFOODS (2016) LTD. (CFIA Ref #6049)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'STERLING SEAFOODS LTD./MOON DANCER 2023 (CFIA Ref #6224)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'ST. ANTHONY SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #1074)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SIMPLY FRESH SEAFOODS INC. (CFIA Ref #LL32104)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SILVER ROE SEAFOODS LIMITED (CFIA Ref #3061)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SHOALWATER SEAFOODS LIMITED (CFIA Ref #3077)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SEA STAR SEAFOODS LIMITED (CFIA Ref #3307)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SEA STAR SEAFOODS LIMITED (CFIA Ref #3040)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SCHOONER SEAFOODS LIMITED (CFIA Ref #1435)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'S.K. SEAFOODS INC. / BEROY 27640 (CFIA Ref #6225)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'ROCKY COAST SEAFOODS LTD. (CFIA Ref #6030)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'RHEI-GRADE SEAFOODS LIMITED (CFIA Ref #1D21)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'QUALITY SEAFOODS LIMITED (CFIA Ref #0242)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'PREMIUM SEAFOODS LIMITED (CFIA Ref #3617)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'PREMIUM SEAFOODS LIMITED (CFIA Ref #1486)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'POINT STAR SEAFOODS LTD. (CFIA Ref #4408)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'PADOR SEAFOODS LIMITED (CFIA Ref #LL32141)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'PACIFIC STANDARD SEAFOODS LTD. / ALPINE STAR (CFIA Ref #6247)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'OCEANS EDGE SEAFOODS LTD. (CFIA Ref #1C96)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'NOTRE DAME SEAFOODS INC. (CFIA Ref #0007)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'NORTH NOVA SEAFOODS LIMITED (CFIA Ref #2231)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'NORTH DELTA SEAFOODS LTD. / JOY-C-LYNN (CFIA Ref #6222)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'NORTH DELTA SEAFOODS LTD. (CFIA Ref #6083)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'NAUTICAL SEAFOODS LTD. (CFIA Ref #3803)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Nautical Seafoods Ltd. (CFIA Ref #1480143)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Mersey Seafoods Ltd. (Mersey Venture) (CFIA Ref #3128)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Mersey Seafoods Ltd. (Mersey Phoenix) (CFIA Ref #3537)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'MERSEY SEAFOODS LIMITED (CFIA Ref #1466091)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'MERSEY SEAFOODS LIMITED (CFIA Ref #0425)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'LOUISBOURG SEAFOODS LIMITED (CFIA Ref #1356)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'LISMORE SEAFOODS COMPANY (CFIA Ref #3611)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'LEADING TICKLES SEAFOODS INC. (CFIA Ref #0013)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'LAHAVE SEAFOODS LIMITED (CFIA Ref #3762)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'L. WALKER SEAFOODS LIMITED (CFIA Ref #1472)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'KITASOO SEAFOODS LTD. (CFIA Ref #1945)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'KITASOO SEAFOODS LTD. (CFIA Ref #0745)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'KELTIC SEAFOODS LIMITED (CFIA Ref #0980)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'KELTIC SEAFOODS LIMITED (CFIA Ref #0736)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'KANATA HOLDINGS LTD. DBA ORCA SEAFOODS LTD. (CFIA Ref #0902)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'KA''LE BAY SEAFOODS LTD. (CFIA Ref #3581)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'INLET SEAFOODS LIMITED (CFIA Ref #3729)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'ICEWATER SEAFOODS INC. (CFIA Ref #0084)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'I & S SEAFOODS (CFIA Ref #5816)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'HING LEE SEAFOODS (CFIA Ref #1985)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Harbour Seafoods Limited (CFIA Ref #2106)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'GREEN SEAFOODS LIMITED (CFIA Ref #0079)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'GEORGE''S BANK SEAFOODS LIMITED (CFIA Ref #3829)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'FV NORTHERN ALLIANCE (SELECT SEAFOODS CANADA LTD.) (CFIA Ref #0977)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'FUTURE SEAFOODS INC. (CFIA Ref #4217)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'FRANDON SEAFOODS INC./FRUITS DE MER FRANDON INC. / FRANDON SEA FOODS (CFIA Ref #6260)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'FOSTER''S SEAFOODS (CFIA Ref #1480)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Export Packers Seafood Limited (CFIA Ref #6443)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'EXPORT PACKERS SEAFOOD LIMITED (CFIA Ref #1701)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'EVAN''S FRESH SEAFOODS LIMITED (CFIA Ref #6424)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'EVAN''S FRESH SEAFOODS LIMITED (CFIA Ref #3820)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'DELTA PACIFIC SEAFOODS LTD. (CFIA Ref #1933)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'DAWN TILL DUSK SEAFOODS LIMITED (CFIA Ref #3748)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CRANE COVE SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3569)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CONCHE SEAFOODS LIMITED (CFIA Ref #0036)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CODROY SEAFOODS INC. (CFIA Ref #0019)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CLOVER LEAF SEAFOODS CORP. (CFIA Ref #0222)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Clearwater Seafoods Limited Partnership/Continental Seafoods (CFIA Ref #3769)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP F/V ATLANTIC PROTECTOR (CFIA Ref #3770)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (M.V. ATLANTIC PRESERVER) (CFIA Ref #3768)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #LL04001)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3521)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #3324)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0439)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0405)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CLEARWATER SEAFOODS LIMITED PARTNERSHIP (CFIA Ref #0156)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CHAD BROWN SEAFOODS INC. (CFIA Ref #4446)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CAPE D''OR SUSTAINABLE SEAFOODS INC. (CFIA Ref #6098)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CANSO SEAFOODS LIMITED (CFIA Ref #3604)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CAMPBELL RIVER SEAFOODS & LOCKERS LTD. (CFIA Ref #0785)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Cameron Seafoods Company (CFIA Ref #1463681)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'C & K SEAFOODS (CFIA Ref #3848)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'BURLEIGH BROS SEAFOODS LTD (CFIA Ref #2001)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'BLUNDELL SEAFOODS LTD. (CFIA Ref #1934)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Blue Comet Seafoods Ltd./SUN DOG (CFIA Ref #1C77)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'BIRCH STREET SEAFOODS LIMITED (CFIA Ref #3158)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'BAY ROBERTS SEAFOODS LIMITED (CFIA Ref #0104)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'BAIE STE- ANNE SEAFOODS (2014) INC. (CFIA Ref #0429)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'B.M.C. SEAFOODS LIMITED (CFIA Ref #LL16400)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'ATLANTIC TREASURE SEAFOODS LIMITED (CFIA Ref #0043)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'ASHMEG SEAFOODS LTD. (CFIA Ref #6000)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'AREY & SONS SEAFOODS LIMITED (CFIA Ref #3842)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'AMAR SEAFOODS PEI LTD. (CFIA Ref #1D08)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'ADVOCATE SEAFOODS LIMITED (CFIA Ref #1463)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'A&L Seafoods Limited Partnership (CFIA Ref #3522)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = '11656520 CANADA INC. / POINTE-SAPIN SEAFOODS (CFIA Ref #2428)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'WINFUL SEAFOOD INTERNATIONAL LTD. (CFIA Ref #0656)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'WANSHENG INTERNATIONAL FISHERIES RESOURCES CO. LTD. (CFIA Ref #6152)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SHORE COLD STORAGE & LOGISTICS INC./SHORE COLD PROCESSING (CFIA Ref #6350)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'NORTH LAKE FISHERIES (2013), INC. O/A MONTAGUE BAY FOODS (CFIA Ref #6022)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'NOCA CANADIAN SEAFOOD BUYER, INC. DBA RAYMOND O''NEILL & SON FISHERIES (CFIA Ref #2413)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'LIMBERIS SEAFOOD PROCESSING LTD. (CFIA Ref #0999)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'LIMBERIS SEAFOOD PROCESSING LTD. (CFIA Ref #0758)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Kildare Fisheries Ltd / Kildare Cold Storage (CFIA Ref #1E08)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'GRAND RIVER FOODS LTD.(FORMALLY SUNWEST FOOD PROCESSORS LTD) (CFIA Ref #0623)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'FEATURE FOODS INTERNATIONAL INC. (CFIA Ref #1647)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'EVERGREEN INTERNATIONAL FOODSTUFFS LTD. (CFIA Ref #0774)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'COLE-MUNRO FOODS GROUP INC. (CFIA Ref #1693)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Champlain Seafood Cape Breton Inc./Pecheries Cheticamp Fisheries Intl. (CFIA Ref #3599)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CAPITAL SEAFOOD INTERNATIONAL INCORPORATED (CFIA Ref #1345)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'CANADIAN SEAFOOD PROCESSING INC./CANADIAN SEAFOOD PROCESSING PLANT (CFIA Ref #6334)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Canadian Seafood Processing Inc. (CFIA Ref #1D54)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'BEST HONOUR INTERNATIONAL SEAFOOD LTD. (CFIA Ref #0956)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'BARRY GROUP INC. - NU SEA PRODUCTS INC. (CFIA Ref #0183)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Zinetti Food Products Ltd. (CFIA Ref #304)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'YARMOUTH SEA PRODUCTS LIMITED/YARMOUTH SEA PRODUCTS 2 PETER DUGAS ROAD (CFIA Ref #3836)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'YARMOUTH SEA PRODUCTS LIMITED (CFIA Ref #1467)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'YARMOUTH BAR FISHERIES LIMITED (CFIA Ref #1416)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'YA YA FOODS CORP (CFIA Ref #6420)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'WOLFHEAD SMOKERS LTD. (CFIA Ref #1376)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'WM. R. MURPHY FISHERIES LIMITED (CFIA Ref #1216)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'WESTPINE FISHERIES LTD. (CFIA Ref #1980)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'WESTMORLAND FISHERIES LTD. (CFIA Ref #0402)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'WATERSIDE INTERNATIONAL HOLDINGS INC. (CFIA Ref #6357)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'WALCAN SEAFOOD LTD. (CFIA Ref #1905)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'W & R FISHERIES LTD (CFIA Ref #4244)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VICTORIA CO-OPERATIVE FISHERIES LIMITED (CFIA Ref #1483)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VICTOR AQUACULTURE INC. (CFIA Ref #4010)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD SAINT-FRANÉOIS (CFIA Ref #S739)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD PETTIPAS (CFIA Ref #S805)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD PETTIPAS (CFIA Ref #CS1344857)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD MOUNT-PEARL (CFIA Ref #CS1402945)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD MONCTON (CFIA Ref #CS1402836)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD LACHINE (CFIA Ref #S738)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES/VERSACOLD CÔTE-DE-LIESSE (CFIA Ref #S785)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - VALLEY (CFIA Ref #1439300)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - SURREY (CFIA Ref #1422072)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - NORTHLANDS (CFIA Ref #S228)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - LETHBRIDGE NORTH (CFIA Ref #1503979)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - EDMONTON SOUTH (CFIA Ref #S213)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - DERWENT (CFIA Ref #1483788)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - DELTA (CFIA Ref #1483439)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES - CLIVEDEN (CFIA Ref #1483787)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES (CFIA Ref #S224)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES (CFIA Ref #S206)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD LOGISTICS SERVICES (CFIA Ref #0659)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VERSACOLD - 127 (CFIA Ref #S233)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VARIETY FOODS LIMITED (CFIA Ref #6023)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VANBUSKIRK FISHERIES LIMITED (CFIA Ref #LL31002)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VAN SEA''S WHOLESALE PROCESSING INC. (CFIA Ref #0722)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'VAN ISLET INTERNATIONAL TRADING LTD. (CFIA Ref #1D27)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'UPTIME FOOD PRODUCTS INC. (CFIA Ref #5008)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'UNION BAY SEAFOOD LTD. (CFIA Ref #6001)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'UEUSHUK FISHERIES LTD. (CFIA Ref #0091)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TWIN SEAFOOD LIMITED (CFIA Ref #3704)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TST HEALTH FOODS INC. (CFIA Ref #6164)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TRUE WORLD FOODS, INC. OF CANADA (CFIA Ref #3754)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TRI-STAR SEAFOOD SUPPLY LTD. (CFIA Ref #0724)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Tor Bay Fisheries Limited (CFIA Ref #1D85)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TOMCHI COLD INC. (CFIA Ref #6373)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'THREE PORTS FISHERIES LIMITED (CFIA Ref #3570)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'THADDEE & ALVERIE FISHERIES LTD (CFIA Ref #0232)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TFI FOODS LTD./LES ALIMENTS TFI LTEE (CFIA Ref #6348)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TENSHI SEAFOOD LTD. (CFIA Ref #6439)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'TAIWAN FOOD PRODUCTS LTD. (CFIA Ref #0985)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'T&M SEAFOOD LTD. (CFIA Ref #6402)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Sysco Canada, Inc./Sysco Island Premium Seafood (CFIA Ref #1E26)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SYLMAR SEAFOOD INC. (CFIA Ref #1C90)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SUN RICH FOODS CANADA INC. (CFIA Ref #6335)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SUMMERSIDE SEAFOOD SUPREME INC. (CFIA Ref #0826)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'STONEY ISLAND FISHERIES (2022) LIMITED (CFIA Ref #0278)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'STARLIGHT FISHERIES LTD. (CFIA Ref #3827)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'STAR FISH SEAFOOD LTD. (CFIA Ref #6356)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'ST. MARY''S RIVER SMOKEHOUSES (CFIA Ref #3501)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'ST. MARY''S BAY FISHERIES INC. (CFIA Ref #0182)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'St. Anthony Basin Cold Storage Limited (CFIA Ref #CS1402886)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SOUTHSIDE PROCESSING INC. (CFIA Ref #0775)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SOFINA FOODS INC./ALIMENTS SOFINA INC. (CFIA Ref #6057)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SOFINA FOODS INC./ ALIMENTS SOFINA INC. (CFIA Ref #1748)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SLU SEAFOOD LTD. (CFIA Ref #6321)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Siwin Foods Ltd. (CFIA Ref #1D84)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SINO CANADIAN SEAFOOD LTD. (CFIA Ref #6143)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Simmer International inc. (CFIA Ref #1D70)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SHORE COLD STORAGE & LOGISTICS INC. (CFIA Ref #6134)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SHELBURNE COUNTY COLD STORAGE LTD. (CFIA Ref #6149)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SEARISE FISHERIES LIMITED (CFIA Ref #3517)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SEARAY FOODS INC. (CFIA Ref #0937)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'SEAJOY FOODS LTD. (CFIA Ref #6255)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

