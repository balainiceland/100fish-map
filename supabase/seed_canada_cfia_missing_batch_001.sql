-- =====================================================
-- IOC Canada CFIA Missing (OpenCage geocoded)
-- Auto-generated from Canada_CFIA_missing_for_supabase_geocoded.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 1 of 10
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 1. ALVIN & RUFIN BOUDREAU & SONS LTD. (CFIA Ref #2405)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALVIN & RUFIN BOUDREAU & SONS LTD. (CFIA Ref #2405)',
  'ALVIN & RUFIN BOUDREAU & SONS LTD.',
  'Canada', 'New Brunswick', 'TROIS-RUISSEAUX',
  '1724 ROUTE 950',
  46.218066, -64.228378,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALVIN & RUFIN BOUDREAU & SONS LTD. (CFIA Ref #2405)'
    OR (ABS(latitude - 46.218066) < 0.001 AND ABS(longitude - (-64.228378)) < 0.001)
);

-- 2. AMCO FISHERIES LTD. (PLANT #1) (CFIA Ref #2447)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AMCO FISHERIES LTD. (PLANT #1) (CFIA Ref #2447)',
  'AMCO FISHERIES LTD. (PLANT #1)',
  'Canada', 'New Brunswick', 'BAS-CAP-PELÉ',
  '915 ROUTE 950',
  46.201380, -64.191904,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMCO FISHERIES LTD. (PLANT #1) (CFIA Ref #2447)'
    OR (ABS(latitude - 46.201380) < 0.001 AND ABS(longitude - (-64.191904)) < 0.001)
);

-- 3. AMCO FISHERIES LTD (CFIA Ref #2407)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AMCO FISHERIES LTD (CFIA Ref #2407)',
  'AMCO FISHERIES LTD',
  'Canada', 'New Brunswick', 'BAS-CAP-PELÉ',
  '896 CHEMIN BAS-CAP-PELÉ',
  46.231650, -64.282054,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMCO FISHERIES LTD (CFIA Ref #2407)'
    OR (ABS(latitude - 46.231650) < 0.001 AND ABS(longitude - (-64.282054)) < 0.001)
);

-- 4. B.A. RICHARD LTEE. (CFIA Ref #0134)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'B.A. RICHARD LTEE. (CFIA Ref #0134)',
  'B.A. RICHARD LTEE.',
  'Canada', 'New Brunswick', 'STE. ANNE DE KENT',
  '374 CHEMIN COTE SAINTE-ANNE',
  46.575757, -64.726317,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'B.A. RICHARD LTEE. (CFIA Ref #0134)'
    OR (ABS(latitude - 46.575757) < 0.001 AND ABS(longitude - (-64.726317)) < 0.001)
);

-- 5. M. LeBlanc Fisheries Ltd. (CFIA Ref #1207)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M. LeBlanc Fisheries Ltd. (CFIA Ref #1207)',
  'M. LeBlanc Fisheries Ltd.',
  'Canada', 'New Brunswick', 'Petit-Cap',
  '2112 Route 950',
  46.218066, -64.228378,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M. LeBlanc Fisheries Ltd. (CFIA Ref #1207)'
    OR (ABS(latitude - 46.218066) < 0.001 AND ABS(longitude - (-64.228378)) < 0.001)
);

-- 6. BOUDREAU FARM & SEA PRODUCTS LTD (CFIA Ref #2404)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BOUDREAU FARM & SEA PRODUCTS LTD (CFIA Ref #2404)',
  'BOUDREAU FARM & SEA PRODUCTS LTD',
  'Canada', 'New Brunswick', 'PETIT-CAP',
  '1920 ROUTE 950',
  46.201380, -64.191904,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOUDREAU FARM & SEA PRODUCTS LTD (CFIA Ref #2404)'
    OR (ABS(latitude - 46.201380) < 0.001 AND ABS(longitude - (-64.191904)) < 0.001)
);

-- 7. ABRIEL FISHERIES COMPANY (CFIA Ref #0220)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ABRIEL FISHERIES COMPANY (CFIA Ref #0220)',
  'ABRIEL FISHERIES COMPANY',
  'Canada', 'Nova Scotia', 'TANGIER',
  '368 COOPER''S ROAD',
  44.800150, -62.698630,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABRIEL FISHERIES COMPANY (CFIA Ref #0220)'
    OR (ABS(latitude - 44.800150) < 0.001 AND ABS(longitude - (-62.698630)) < 0.001)
);

-- 8. COCAGNE SEAFOOD (1995) LTD. (CFIA Ref #2432)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COCAGNE SEAFOOD (1995) LTD. (CFIA Ref #2432)',
  'COCAGNE SEAFOOD (1995) LTD.',
  'Canada', 'New Brunswick', 'COCAGNE',
  '4638 ROUTE 134',
  46.610419, -64.815133,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COCAGNE SEAFOOD (1995) LTD. (CFIA Ref #2432)'
    OR (ABS(latitude - 46.610419) < 0.001 AND ABS(longitude - (-64.815133)) < 0.001)
);

-- 9. QUIN-SEA FISHERIES LIMITED (CFIA Ref #0025)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0025)',
  'QUIN-SEA FISHERIES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'SOUTHERN HARBOUR',
  '257-269 MARINE DRIVE',
  47.657503, -52.724692,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0025)'
    OR (ABS(latitude - 47.657503) < 0.001 AND ABS(longitude - (-52.724692)) < 0.001)
);

-- 10. PRINCETON SEAWATER FISHERIES LIMITED (CFIA Ref #1119)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PRINCETON SEAWATER FISHERIES LIMITED (CFIA Ref #1119)',
  'PRINCETON SEAWATER FISHERIES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'PRINCETON',
  'MAIN ROAD',
  48.416600, -53.598090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRINCETON SEAWATER FISHERIES LIMITED (CFIA Ref #1119)'
    OR (ABS(latitude - 48.416600) < 0.001 AND ABS(longitude - (-53.598090)) < 0.001)
);

-- 11. QUIN-SEA FISHERIES LIMITED (CFIA Ref #0171)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0171)',
  'QUIN-SEA FISHERIES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'OLD PERLICAN',
  '50-70 MARINE DRIVE',
  47.613246, -52.688426,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0171)'
    OR (ABS(latitude - 47.613246) < 0.001 AND ABS(longitude - (-52.688426)) < 0.001)
);

-- 12. QUINLAN BROTHERS LIMITED (CFIA Ref #0098)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUINLAN BROTHERS LIMITED (CFIA Ref #0098)',
  'QUINLAN BROTHERS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'OLD PERLICAN',
  '73-79 MARINE DRIVE',
  47.659684, -52.722093,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUINLAN BROTHERS LIMITED (CFIA Ref #0098)'
    OR (ABS(latitude - 47.659684) < 0.001 AND ABS(longitude - (-52.722093)) < 0.001)
);

-- 13. QUINLAN BROTHERS LIMITED (CFIA Ref #0130)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUINLAN BROTHERS LIMITED (CFIA Ref #0130)',
  'QUINLAN BROTHERS LIMITED',
  'Canada', 'Newfoundland and Labrador', 'BAY DE VERDE',
  '6 WHARF RD',
  48.083190, -52.898050,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUINLAN BROTHERS LIMITED (CFIA Ref #0130)'
    OR (ABS(latitude - 48.083190) < 0.001 AND ABS(longitude - (-52.898050)) < 0.001)
);

-- 14. NATURES SEA FARMS INC. (CFIA Ref #0082)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NATURES SEA FARMS INC. (CFIA Ref #0082)',
  'NATURES SEA FARMS INC.',
  'Canada', 'Newfoundland and Labrador', 'ST. ALBAN''S',
  '5 WHARF LANE',
  47.862296, -55.836997,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATURES SEA FARMS INC. (CFIA Ref #0082)'
    OR (ABS(latitude - 47.862296) < 0.001 AND ABS(longitude - (-55.836997)) < 0.001)
);

-- 15. OCEAN CHOICE INTERNATIONAL L.P. (CFIA Ref #0046)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN CHOICE INTERNATIONAL L.P. (CFIA Ref #0046)',
  'OCEAN CHOICE INTERNATIONAL L.P.',
  'Canada', 'Newfoundland and Labrador', 'SUMMERVILLE',
  '#10 MAIN ROAD',
  48.548976, -53.482858,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL L.P. (CFIA Ref #0046)'
    OR (ABS(latitude - 48.548976) < 0.001 AND ABS(longitude - (-53.482858)) < 0.001)
);

-- 16. AQUASHELL HOLDINGS COMPANY (CFIA Ref #2206)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AQUASHELL HOLDINGS COMPANY (CFIA Ref #2206)',
  'AQUASHELL HOLDINGS COMPANY',
  'Canada', 'Nova Scotia', 'WALLACE',
  '13915 ROUTE 6',
  46.389578, -63.237627,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUASHELL HOLDINGS COMPANY (CFIA Ref #2206)'
    OR (ABS(latitude - 46.389578) < 0.001 AND ABS(longitude - (-63.237627)) < 0.001)
);

-- 17. WOODS HARBOUR LOBSTER CO LTD (CFIA Ref #3136)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WOODS HARBOUR LOBSTER CO LTD (CFIA Ref #3136)',
  'WOODS HARBOUR LOBSTER CO LTD',
  'Canada', 'Nova Scotia', 'WOODS HARBOUR',
  '32-34 FERRY ROAD',
  43.541033, -65.735941,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WOODS HARBOUR LOBSTER CO LTD (CFIA Ref #3136)'
    OR (ABS(latitude - 43.541033) < 0.001 AND ABS(longitude - (-65.735941)) < 0.001)
);

-- 18. TORNGAT FISH PRODUCERS CO-OP SOCIETY LIMITED (CFIA Ref #0124)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TORNGAT FISH PRODUCERS CO-OP SOCIETY LIMITED (CFIA Ref #0124)',
  'TORNGAT FISH PRODUCERS CO-OP SOCIETY LIMITED',
  'Canada', 'Newfoundland and Labrador', 'NAIN',
  '10 CHURCH ROAD',
  48.608364, -53.405821,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TORNGAT FISH PRODUCERS CO-OP SOCIETY LIMITED (CFIA Ref #0124)'
    OR (ABS(latitude - 48.608364) < 0.001 AND ABS(longitude - (-53.405821)) < 0.001)
);

-- 19. TORNGAT FISH PRODUCERS CO-OPERATIVE SOCIETY, LIMITED (MAKKOVIK) (CFIA Ref #0194)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TORNGAT FISH PRODUCERS CO-OPERATIVE SOCIETY, LIMITED (MAKKOVIK) (CFIA Ref #0194)',
  'TORNGAT FISH PRODUCERS CO-OPERATIVE SOCIETY, LIMITED (MAKKOVIK)',
  'Canada', 'Newfoundland and Labrador', 'MAKKOVIK',
  '140A MORAVIAN STREET',
  55.088878, -59.176602,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TORNGAT FISH PRODUCERS CO-OPERATIVE SOCIETY, LIMITED (MAKKOVIK) (CFIA Ref #0194)'
    OR (ABS(latitude - 55.088878) < 0.001 AND ABS(longitude - (-59.176602)) < 0.001)
);

-- 20. WOOD-PICK ENTERPRISES LIMITED (CFIA Ref #1111)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WOOD-PICK ENTERPRISES LIMITED (CFIA Ref #1111)',
  'WOOD-PICK ENTERPRISES LIMITED',
  'Canada', 'Newfoundland and Labrador', 'WAREHAM',
  '9 SPURRELLS LANE',
  49.016590, -53.864790,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WOOD-PICK ENTERPRISES LIMITED (CFIA Ref #1111)'
    OR (ABS(latitude - 49.016590) < 0.001 AND ABS(longitude - (-53.864790)) < 0.001)
);

-- 21. BAY ENTERPRISES LTD (CFIA Ref #3519)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BAY ENTERPRISES LTD (CFIA Ref #3519)',
  'BAY ENTERPRISES LTD',
  'Canada', 'Nova Scotia', 'UPPER MALAGASH',
  '2642 MALAGASH ROAD',
  45.764797, -63.351009,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAY ENTERPRISES LTD (CFIA Ref #3519)'
    OR (ABS(latitude - 45.764797) < 0.001 AND ABS(longitude - (-63.351009)) < 0.001)
);

-- 22. I. C. FISH SMOKERS LIMITED (CFIA Ref #3102)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'I. C. FISH SMOKERS LIMITED (CFIA Ref #3102)',
  'I. C. FISH SMOKERS LIMITED',
  'Canada', 'Nova Scotia', 'LOWER WEST PUBNICO',
  '1730 HWY 335',
  43.629303, -65.801893,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I. C. FISH SMOKERS LIMITED (CFIA Ref #3102)'
    OR (ABS(latitude - 43.629303) < 0.001 AND ABS(longitude - (-65.801893)) < 0.001)
);

-- 23. SCOTIA GARDEN SEAFOOD INCORPORATED (CFIA Ref #1434)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SCOTIA GARDEN SEAFOOD INCORPORATED (CFIA Ref #1434)',
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
  SELECT 1 FROM factories WHERE name = 'SCOTIA GARDEN SEAFOOD INCORPORATED (CFIA Ref #1434)'
    OR (ABS(latitude - 43.839890) < 0.001 AND ABS(longitude - (-66.121088)) < 0.001)
);

-- 24. SAMBRO FISHERIES LIMITED (CFIA Ref #3017)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SAMBRO FISHERIES LIMITED (CFIA Ref #3017)',
  'SAMBRO FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'SAMBRO',
  '40 LENNY''S LANE',
  44.466850, -63.598700,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAMBRO FISHERIES LIMITED (CFIA Ref #3017)'
    OR (ABS(latitude - 44.466850) < 0.001 AND ABS(longitude - (-63.598700)) < 0.001)
);

-- 25. DUGUAY FISH PACKERS LTD. (CFIA Ref #1212)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DUGUAY FISH PACKERS LTD. (CFIA Ref #1212)',
  'DUGUAY FISH PACKERS LTD.',
  'Canada', 'New Brunswick', 'CAP-PELE',
  '1062 CHEMIN BAS-CAP-PELE',
  46.231650, -64.282054,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DUGUAY FISH PACKERS LTD. (CFIA Ref #1212)'
    OR (ABS(latitude - 46.231650) < 0.001 AND ABS(longitude - (-64.282054)) < 0.001)
);

-- 26. EASTERN SEA PRODUCTS LTD. (CFIA Ref #2411)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EASTERN SEA PRODUCTS LTD. (CFIA Ref #2411)',
  'EASTERN SEA PRODUCTS LTD.',
  'Canada', 'New Brunswick', 'SCOUDOUC',
  '11 ADDISON AVENUE',
  46.166840, -64.565450,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EASTERN SEA PRODUCTS LTD. (CFIA Ref #2411)'
    OR (ABS(latitude - 46.166840) < 0.001 AND ABS(longitude - (-64.565450)) < 0.001)
);

-- 27. ACADIAN FISH PROCESSORS LIMITED (CFIA Ref #1271)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ACADIAN FISH PROCESSORS LIMITED (CFIA Ref #1271)',
  'ACADIAN FISH PROCESSORS LIMITED',
  'Canada', 'Nova Scotia', 'LOWER WEST PUBNICO',
  '171 DENNIS POINT ROAD',
  43.621162, -65.790526,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ACADIAN FISH PROCESSORS LIMITED (CFIA Ref #1271)'
    OR (ABS(latitude - 43.621162) < 0.001 AND ABS(longitude - (-65.790526)) < 0.001)
);

-- 28. EDMOND GAGNON LTD (CFIA Ref #0445)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EDMOND GAGNON LTD (CFIA Ref #0445)',
  'EDMOND GAGNON LTD',
  'Canada', 'New Brunswick', 'BARACHOIS',
  '9 QUAI DES ROBICHAUD RD',
  46.228150, -64.447800,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EDMOND GAGNON LTD (CFIA Ref #0445)'
    OR (ABS(latitude - 46.228150) < 0.001 AND ABS(longitude - (-64.447800)) < 0.001)
);

-- 29. OCEANS ALIVE SEAFOOD LIMITED (CFIA Ref #1338)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEANS ALIVE SEAFOOD LIMITED (CFIA Ref #1338)',
  'OCEANS ALIVE SEAFOOD LIMITED',
  'Canada', 'Nova Scotia', 'SHAG HARBOUR',
  '39 PROSPECT POINT ROAD',
  43.492392, -65.718866,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANS ALIVE SEAFOOD LIMITED (CFIA Ref #1338)'
    OR (ABS(latitude - 43.492392) < 0.001 AND ABS(longitude - (-65.718866)) < 0.001)
);

-- 30. ELPHEGE & NORBERT LEBLANC LTD. (CFIA Ref #2420)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ELPHEGE & NORBERT LEBLANC LTD. (CFIA Ref #2420)',
  'ELPHEGE & NORBERT LEBLANC LTD.',
  'Canada', 'New Brunswick', 'PETIT-CAP',
  '47 CHEMIN DU QUAI',
  46.192000, -64.160970,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ELPHEGE & NORBERT LEBLANC LTD. (CFIA Ref #2420)'
    OR (ABS(latitude - 46.192000) < 0.001 AND ABS(longitude - (-64.160970)) < 0.001)
);

-- 31. Deep Harbour Lobster Seafood Ltd. (CFIA Ref #1270)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Deep Harbour Lobster Seafood Ltd. (CFIA Ref #1270)',
  'Deep Harbour Lobster Seafood Ltd.',
  'Canada', 'New Brunswick', 'Dipper Harbour',
  '65 Dipper Harbour Road',
  45.092447, -66.423315,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Deep Harbour Lobster Seafood Ltd. (CFIA Ref #1270)'
    OR (ABS(latitude - 45.092447) < 0.001 AND ABS(longitude - (-66.423315)) < 0.001)
);

-- 32. GAUDET & OUELLETTE LTD. (CFIA Ref #0238)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GAUDET & OUELLETTE LTD. (CFIA Ref #0238)',
  'GAUDET & OUELLETTE LTD.',
  'Canada', 'New Brunswick', 'BAS-CAP-PELÉ',
  '519 CHEMIN BAS-CAP-PELE',
  46.231127, -64.258834,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GAUDET & OUELLETTE LTD. (CFIA Ref #0238)'
    OR (ABS(latitude - 46.231127) < 0.001 AND ABS(longitude - (-64.258834)) < 0.001)
);

-- 33. ICHIBOSHI L.P.C. LTD. (CFIA Ref #2563)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ICHIBOSHI L.P.C. LTD. (CFIA Ref #2563)',
  'ICHIBOSHI L.P.C. LTD.',
  'Canada', 'New Brunswick', 'CARAQUET',
  '24 RUE DU QUAI',
  48.019332, -66.684600,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ICHIBOSHI L.P.C. LTD. (CFIA Ref #2563)'
    OR (ABS(latitude - 48.019332) < 0.001 AND ABS(longitude - (-66.684600)) < 0.001)
);

-- 34. LA FERME OSTRÉICOLE CHIASSON LTÉE (CFIA Ref #2527)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LA FERME OSTRÉICOLE CHIASSON LTÉE (CFIA Ref #2527)',
  'LA FERME OSTRÉICOLE CHIASSON LTÉE',
  'Canada', 'New Brunswick', 'LAMÉQUE',
  '31 RUE DE L''ETANG',
  47.808969, -64.633761,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA FERME OSTRÉICOLE CHIASSON LTÉE (CFIA Ref #2527)'
    OR (ABS(latitude - 47.808969) < 0.001 AND ABS(longitude - (-64.633761)) < 0.001)
);

-- 35. FERME OSTRÉICOLE GAÉTAN DUGAS LTÉE (CFIA Ref #2540)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FERME OSTRÉICOLE GAÉTAN DUGAS LTÉE (CFIA Ref #2540)',
  'FERME OSTRÉICOLE GAÉTAN DUGAS LTÉE',
  'Canada', 'New Brunswick', 'CARAQUET',
  '675 BOUL, ST-PIERRE OUEST',
  47.780024, -64.984778,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FERME OSTRÉICOLE GAÉTAN DUGAS LTÉE (CFIA Ref #2540)'
    OR (ABS(latitude - 47.780024) < 0.001 AND ABS(longitude - (-64.984778)) < 0.001)
);

-- 36. POISSONNERIE LEGER FISHERIES LTEE/LTD. (CFIA Ref #2442)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'POISSONNERIE LEGER FISHERIES LTEE/LTD. (CFIA Ref #2442)',
  'POISSONNERIE LEGER FISHERIES LTEE/LTD.',
  'Canada', 'New Brunswick', 'TROIS-RUISSEAUX',
  '38 CHEMIN DE LA CÔTE',
  46.209610, -64.210050,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE LEGER FISHERIES LTEE/LTD. (CFIA Ref #2442)'
    OR (ABS(latitude - 46.209610) < 0.001 AND ABS(longitude - (-64.210050)) < 0.001)
);

-- 37. BOLERO Transformation de Crustacés Inc. BOLERO Shellfish Processing Inc. (CFIA Ref #2510)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BOLERO Transformation de Crustacés Inc. BOLERO Shellfish Processing Inc. (CFIA Ref #2510)',
  'BOLERO Transformation de Crustacés Inc. BOLERO Shellfish Processing Inc.',
  'Canada', 'New Brunswick', 'Saint-Simon',
  '1324 Route 335',
  47.730103, -64.848330,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOLERO Transformation de Crustacés Inc. BOLERO Shellfish Processing Inc. (CFIA Ref #2510)'
    OR (ABS(latitude - 47.730103) < 0.001 AND ABS(longitude - (-64.848330)) < 0.001)
);

-- 38. PÉCHERIES STE-CÉCILE INC (CFIA Ref #2518)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PÉCHERIES STE-CÉCILE INC (CFIA Ref #2518)',
  'PÉCHERIES STE-CÉCILE INC',
  'Canada', 'New Brunswick', 'SAINTE-CÉCILE',
  '136 CHEMIN LACROIX',
  46.500100, -65.998780,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES STE-CÉCILE INC (CFIA Ref #2518)'
    OR (ABS(latitude - 46.500100) < 0.001 AND ABS(longitude - (-65.998780)) < 0.001)
);

-- 39. LESLIE LEGER & SONS LTD (CFIA Ref #2406)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LESLIE LEGER & SONS LTD (CFIA Ref #2406)',
  'LESLIE LEGER & SONS LTD',
  'Canada', 'New Brunswick', 'TROIS-RUISSEAUX',
  '34 CHEMIN DE LA COTE',
  46.209610, -64.210050,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LESLIE LEGER & SONS LTD (CFIA Ref #2406)'
    OR (ABS(latitude - 46.209610) < 0.001 AND ABS(longitude - (-64.210050)) < 0.001)
);

-- 40. MCGRAW SEAFOOD (2008) INC. (CFIA Ref #2547)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MCGRAW SEAFOOD (2008) INC. (CFIA Ref #2547)',
  'MCGRAW SEAFOOD (2008) INC.',
  'Canada', 'New Brunswick', 'TRACADIE-SHEILA',
  '3113 RUE PRINCIPALE',
  47.496803, -64.912519,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MCGRAW SEAFOOD (2008) INC. (CFIA Ref #2547)'
    OR (ABS(latitude - 47.496803) < 0.001 AND ABS(longitude - (-64.912519)) < 0.001)
);

-- 41. B.C.D. FISHERIES LIMITED (CFIA Ref #1459)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'B.C.D. FISHERIES LIMITED (CFIA Ref #1459)',
  'B.C.D. FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'LITTLE BROOK',
  '22 LITTLE BROOK ROAD',
  45.304955, -63.351545,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'B.C.D. FISHERIES LIMITED (CFIA Ref #1459)'
    OR (ABS(latitude - 45.304955) < 0.001 AND ABS(longitude - (-63.351545)) < 0.001)
);

-- 42. BAKERS POINT FISHERIES LIMITED (CFIA Ref #0346)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BAKERS POINT FISHERIES LIMITED (CFIA Ref #0346)',
  'BAKERS POINT FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'EAST JEDDORE',
  '33 BAKER''S POINT ROAD',
  44.728830, -63.000650,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAKERS POINT FISHERIES LIMITED (CFIA Ref #0346)'
    OR (ABS(latitude - 44.728830) < 0.001 AND ABS(longitude - (-63.000650)) < 0.001)
);

-- 43. MISTY HARBOUR SEAFOOD (CFIA Ref #3293)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MISTY HARBOUR SEAFOOD (CFIA Ref #3293)',
  'MISTY HARBOUR SEAFOOD',
  'Canada', 'New Brunswick', 'SAINT JOHN',
  '2304 OCEAN WESTWAY',
  45.227513, -66.166612,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MISTY HARBOUR SEAFOOD (CFIA Ref #3293)'
    OR (ABS(latitude - 45.227513) < 0.001 AND ABS(longitude - (-66.166612)) < 0.001)
);

-- 44. BARRY GROUP INC. (CFIA Ref #2570)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BARRY GROUP INC. (CFIA Ref #2570)',
  'BARRY GROUP INC.',
  'Canada', 'New Brunswick', 'LOWER NÉGUAC',
  '764 RUE PRINCIPALE',
  47.248940, -65.074080,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BARRY GROUP INC. (CFIA Ref #2570)'
    OR (ABS(latitude - 47.248940) < 0.001 AND ABS(longitude - (-65.074080)) < 0.001)
);

-- 45. OCEAN PIER INC. (CFIA Ref #2448)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN PIER INC. (CFIA Ref #2448)',
  'OCEAN PIER INC.',
  'Canada', 'New Brunswick', 'SCOUDOUC',
  '20 PATTISON STREET',
  46.166840, -64.565450,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN PIER INC. (CFIA Ref #2448)'
    OR (ABS(latitude - 46.166840) < 0.001 AND ABS(longitude - (-64.565450)) < 0.001)
);

-- 46. M. LEBLANC FISHERIES LTD. (CFIA Ref #2403)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M. LEBLANC FISHERIES LTD. (CFIA Ref #2403)',
  'M. LEBLANC FISHERIES LTD.',
  'Canada', 'New Brunswick', 'PETIT-CAP',
  '4 RUE BRUN',
  46.214641, -64.275192,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M. LEBLANC FISHERIES LTD. (CFIA Ref #2403)'
    OR (ABS(latitude - 46.214641) < 0.001 AND ABS(longitude - (-64.275192)) < 0.001)
);

-- 47. OVEN HEAD SALMON SMOKERS LTD (CFIA Ref #3028)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OVEN HEAD SALMON SMOKERS LTD (CFIA Ref #3028)',
  'OVEN HEAD SALMON SMOKERS LTD',
  'Canada', 'New Brunswick', 'BETHEL',
  '101 OVEN HEAD ROAD',
  45.154535, -66.923356,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OVEN HEAD SALMON SMOKERS LTD (CFIA Ref #3028)'
    OR (ABS(latitude - 45.154535) < 0.001 AND ABS(longitude - (-66.923356)) < 0.001)
);

-- 48. PÉCHERIES BELLE-ILE FISHERIES LTÉE LTD (CFIA Ref #1209)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PÉCHERIES BELLE-ILE FISHERIES LTÉE LTD (CFIA Ref #1209)',
  'PÉCHERIES BELLE-ILE FISHERIES LTÉE LTD',
  'Canada', 'New Brunswick', 'SAINTE-MARIE-SAINT-RAPHAEL',
  '4 RUE DU PORT',
  47.781426, -64.566333,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES BELLE-ILE FISHERIES LTÉE LTD (CFIA Ref #1209)'
    OR (ABS(latitude - 47.781426) < 0.001 AND ABS(longitude - (-64.566333)) < 0.001)
);

-- 49. PÉCHERIES ST-PAUL (1989) LTÉE./ST-PAUL FISHERIES (1989) LTD. (PLANT #2555) (CFIA Ref #2555)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PÉCHERIES ST-PAUL (1989) LTÉE./ST-PAUL FISHERIES (1989) LTD. (PLANT #2555) (CFIA Ref #2555)',
  'PÉCHERIES ST-PAUL (1989) LTÉE./ST-PAUL FISHERIES (1989) LTD. (PLANT #2555)',
  'Canada', 'New Brunswick', 'BAS-CARAQUET',
  '2261 RUE INDUSTRIELLE',
  47.805670, -64.852136,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES ST-PAUL (1989) LTÉE./ST-PAUL FISHERIES (1989) LTD. (PLANT #2555) (CFIA Ref #2555)'
    OR (ABS(latitude - 47.805670) < 0.001 AND ABS(longitude - (-64.852136)) < 0.001)
);

-- 50. PHILIP OUELLETTE & SONS LTD (CFIA Ref #1213)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PHILIP OUELLETTE & SONS LTD (CFIA Ref #1213)',
  'PHILIP OUELLETTE & SONS LTD',
  'Canada', 'New Brunswick', 'PETIT-CAP',
  '44 CH DU QUAI',
  46.192000, -64.160970,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PHILIP OUELLETTE & SONS LTD (CFIA Ref #1213)'
    OR (ABS(latitude - 46.192000) < 0.001 AND ABS(longitude - (-64.160970)) < 0.001)
);

-- 51. POINT QUEEN FISHERIES LTD (CFIA Ref #3287)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'POINT QUEEN FISHERIES LTD (CFIA Ref #3287)',
  'POINT QUEEN FISHERIES LTD',
  'Canada', 'New Brunswick', 'LETETE',
  '1207 ROUTE 172',
  45.058718, -66.880679,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POINT QUEEN FISHERIES LTD (CFIA Ref #3287)'
    OR (ABS(latitude - 45.058718) < 0.001 AND ABS(longitude - (-66.880679)) < 0.001)
);

-- 52. PÉCHERIES ARSENEAU FISHERIES (CFIA Ref #2514)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PÉCHERIES ARSENEAU FISHERIES (CFIA Ref #2514)',
  'PÉCHERIES ARSENEAU FISHERIES',
  'Canada', 'New Brunswick', 'NIGADOO',
  '221 RUE PRINCIPALE',
  47.742786, -65.713002,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES ARSENEAU FISHERIES (CFIA Ref #2514)'
    OR (ABS(latitude - 47.742786) < 0.001 AND ABS(longitude - (-65.713002)) < 0.001)
);

-- 53. PRODUITS BELLE BAIE LTEE (CFIA Ref #0255)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PRODUITS BELLE BAIE LTEE (CFIA Ref #0255)',
  'PRODUITS BELLE BAIE LTEE',
  'Canada', 'New Brunswick', 'CARAQUET',
  '10 RUE DU QUAI',
  47.795093, -64.927608,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRODUITS BELLE BAIE LTEE (CFIA Ref #0255)'
    OR (ABS(latitude - 47.795093) < 0.001 AND ABS(longitude - (-64.927608)) < 0.001)
);

-- 54. FUMOIR LA FÉE DES GRÉVES (CFIA Ref #5964)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FUMOIR LA FÉE DES GRÉVES (CFIA Ref #5964)',
  'FUMOIR LA FÉE DES GRÉVES',
  'Canada', 'Quebec', 'QUÉBEC',
  '1920 AVENUE JEAN-DE-CLERMONT',
  46.847356, -71.212700,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FUMOIR LA FÉE DES GRÉVES (CFIA Ref #5964)'
    OR (ABS(latitude - 46.847356) < 0.001 AND ABS(longitude - (-71.212700)) < 0.001)
);

-- 55. ALIMENTS LUDA FOODS INC. (CFIA Ref #5093)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALIMENTS LUDA FOODS INC. (CFIA Ref #5093)',
  'ALIMENTS LUDA FOODS INC.',
  'Canada', 'Quebec', 'POINTE-CLAIRE',
  '6200 RTE TRANS-CANADA',
  48.240750, -58.733890,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIMENTS LUDA FOODS INC. (CFIA Ref #5093)'
    OR (ABS(latitude - 48.240750) < 0.001 AND ABS(longitude - (-58.733890)) < 0.001)
);

-- 56. CRUSTACÉS BAIE-TRINITÉ INC. (CFIA Ref #5776)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CRUSTACÉS BAIE-TRINITÉ INC. (CFIA Ref #5776)',
  'CRUSTACÉS BAIE-TRINITÉ INC.',
  'Canada', 'Quebec', 'BAIE-TRINITÉ',
  '75, ROUTE 138',
  46.672273, -71.757781,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRUSTACÉS BAIE-TRINITÉ INC. (CFIA Ref #5776)'
    OR (ABS(latitude - 46.672273) < 0.001 AND ABS(longitude - (-71.757781)) < 0.001)
);

-- 57. CRUSTACÉS DE MALBAIE INC. (CFIA Ref #5227)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CRUSTACÉS DE MALBAIE INC. (CFIA Ref #5227)',
  'CRUSTACÉS DE MALBAIE INC.',
  'Canada', 'Quebec', 'SAINT-GEORGES-DE-MALBAIE',
  '1491, ROUTE 132 EST',
  48.623696, -64.197791,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRUSTACÉS DE MALBAIE INC. (CFIA Ref #5227)'
    OR (ABS(latitude - 48.623696) < 0.001 AND ABS(longitude - (-64.197791)) < 0.001)
);

-- 58. CUSIMER (1991) INC. (CFIA Ref #5197)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CUSIMER (1991) INC. (CFIA Ref #5197)',
  'CUSIMER (1991) INC.',
  'Canada', 'Quebec', 'MONT-LOUIS',
  '54, 1 IÉRE AVENUE OUEST',
  49.229030, -65.738410,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CUSIMER (1991) INC. (CFIA Ref #5197)'
    OR (ABS(latitude - 49.229030) < 0.001 AND ABS(longitude - (-65.738410)) < 0.001)
);

-- 59. E. GAGNON ET FILS LTEE (CFIA Ref #0546)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'E. GAGNON ET FILS LTEE (CFIA Ref #0546)',
  'E. GAGNON ET FILS LTEE',
  'Canada', 'Quebec', 'SAINTE-THÉRÉSE-DE-GASPÉ',
  '405 ROUTE 132',
  48.159564, -64.978635,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'E. GAGNON ET FILS LTEE (CFIA Ref #0546)'
    OR (ABS(latitude - 48.159564) < 0.001 AND ABS(longitude - (-64.978635)) < 0.001)
);

-- 60. FERME PISCICOLE DES BOBINES INC (CFIA Ref #5095)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FERME PISCICOLE DES BOBINES INC (CFIA Ref #5095)',
  'FERME PISCICOLE DES BOBINES INC',
  'Canada', 'Quebec', 'EAST HEREFORD',
  '1 RUE SAINT-HENRI',
  45.074076, -71.500341,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FERME PISCICOLE DES BOBINES INC (CFIA Ref #5095)'
    OR (ABS(latitude - 45.074076) < 0.001 AND ABS(longitude - (-71.500341)) < 0.001)
);

-- 61. FUMOIR GRIZZLY INC. (CFIA Ref #5928)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FUMOIR GRIZZLY INC. (CFIA Ref #5928)',
  'FUMOIR GRIZZLY INC.',
  'Canada', 'Quebec', 'SAINT-AUGUSTIN-DE-DESMAURES',
  '159 D''AMSTERDAM',
  46.746741, -71.449083,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FUMOIR GRIZZLY INC. (CFIA Ref #5928)'
    OR (ABS(latitude - 46.746741) < 0.001 AND ABS(longitude - (-71.449083)) < 0.001)
);

-- 62. JK Crawlers Inc. (CFIA Ref #3117)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JK Crawlers Inc. (CFIA Ref #3117)',
  'JK Crawlers Inc.',
  'Canada', 'Nova Scotia', 'Port Latour',
  '3203 Port Latour Road',
  43.499261, -65.475716,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JK Crawlers Inc. (CFIA Ref #3117)'
    OR (ABS(latitude - 43.499261) < 0.001 AND ABS(longitude - (-65.475716)) < 0.001)
);

-- 63. LES ALIMENTS KRINOS FOODS CANADA LTD./LTEE. (CFIA Ref #0594)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES ALIMENTS KRINOS FOODS CANADA LTD./LTEE. (CFIA Ref #0594)',
  'LES ALIMENTS KRINOS FOODS CANADA LTD./LTEE.',
  'Canada', 'Quebec', 'MONTRÉAL',
  '5555 BOULEVARD THIMENS',
  45.500242, -73.731139,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES ALIMENTS KRINOS FOODS CANADA LTD./LTEE. (CFIA Ref #0594)'
    OR (ABS(latitude - 45.500242) < 0.001 AND ABS(longitude - (-73.731139)) < 0.001)
);

-- 64. LA CREVETTE DU NORD ATLANTIQUE INC (CFIA Ref #0558)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LA CREVETTE DU NORD ATLANTIQUE INC (CFIA Ref #0558)',
  'LA CREVETTE DU NORD ATLANTIQUE INC',
  'Canada', 'Quebec', 'RIVIÉRE-AU-RENARD',
  '9 DE LA MARY',
  45.508337, -73.559884,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA CREVETTE DU NORD ATLANTIQUE INC (CFIA Ref #0558)'
    OR (ABS(latitude - 45.508337) < 0.001 AND ABS(longitude - (-73.559884)) < 0.001)
);

-- 65. LELIÉVRE, LELIÉVRE ET LEMOIGNAN LTÉE (CFIA Ref #0529)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LELIÉVRE, LELIÉVRE ET LEMOIGNAN LTÉE (CFIA Ref #0529)',
  'LELIÉVRE, LELIÉVRE ET LEMOIGNAN LTÉE',
  'Canada', 'Quebec', 'SAINTE-THÉRÉSE-DE-GASPÉ',
  '52 RUE DES VIGNEAUX',
  48.415385, -64.396608,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LELIÉVRE, LELIÉVRE ET LEMOIGNAN LTÉE (CFIA Ref #0529)'
    OR (ABS(latitude - 48.415385) < 0.001 AND ABS(longitude - (-64.396608)) < 0.001)
);

-- 66. CEILIDH FISHERMEN CO-OP LIMITED (CFIA Ref #2002)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CEILIDH FISHERMEN CO-OP LIMITED (CFIA Ref #2002)',
  'CEILIDH FISHERMEN CO-OP LIMITED',
  'Canada', 'Nova Scotia', 'PORT HOOD',
  'MURPHY''S POND ROAD',
  46.016840, -61.531850,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CEILIDH FISHERMEN CO-OP LIMITED (CFIA Ref #2002)'
    OR (ABS(latitude - 46.016840) < 0.001 AND ABS(longitude - (-61.531850)) < 0.001)
);

-- 67. CHARLESVILLE FISHERIES LIMITED (CFIA Ref #3179)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHARLESVILLE FISHERIES LIMITED (CFIA Ref #3179)',
  'CHARLESVILLE FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'YARMOUTH COUNTY',
  '789 HWY #3; LOWER EAST PUBNICO',
  43.630156, -65.767993,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHARLESVILLE FISHERIES LIMITED (CFIA Ref #3179)'
    OR (ABS(latitude - 43.630156) < 0.001 AND ABS(longitude - (-65.767993)) < 0.001)
);

-- 68. CHASE'S LOBSTER POUND LIMITED (CFIA Ref #2013)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHASE''S LOBSTER POUND LIMITED (CFIA Ref #2013)',
  'CHASE''S LOBSTER POUND LIMITED',
  'Canada', 'Nova Scotia', 'PORT HOWE',
  '7935 HIGHWAY #6',
  45.853732, -63.753776,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHASE''S LOBSTER POUND LIMITED (CFIA Ref #2013)'
    OR (ABS(latitude - 45.853732) < 0.001 AND ABS(longitude - (-63.753776)) < 0.001)
);

-- 69. LES CRABIERS DU NORD INC (CFIA Ref #5782)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES CRABIERS DU NORD INC (CFIA Ref #5782)',
  'LES CRABIERS DU NORD INC',
  'Canada', 'Quebec', 'PORTNEUF-SUR-MER',
  '428, RUE PRINCIPALE, C.P. 255',
  48.636682, -69.096285,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES CRABIERS DU NORD INC (CFIA Ref #5782)'
    OR (ABS(latitude - 48.636682) < 0.001 AND ABS(longitude - (-69.096285)) < 0.001)
);

-- 70. LES FRUITS DE MER DE L'EST DU QUÉBEC (1998) LTÉE (CFIA Ref #0542)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES FRUITS DE MER DE L''EST DU QUÉBEC (1998) LTÉE (CFIA Ref #0542)',
  'LES FRUITS DE MER DE L''EST DU QUÉBEC (1998) LTÉE',
  'Canada', 'Quebec', 'MATANE',
  '1600, MATANE-SUR-MER',
  48.822416, -67.591617,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES FRUITS DE MER DE L''EST DU QUÉBEC (1998) LTÉE (CFIA Ref #0542)'
    OR (ABS(latitude - 48.822416) < 0.001 AND ABS(longitude - (-67.591617)) < 0.001)
);

-- 71. LES FRUITS DE MER MADELEINE INC. (CFIA Ref #5615)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES FRUITS DE MER MADELEINE INC. (CFIA Ref #5615)',
  'LES FRUITS DE MER MADELEINE INC.',
  'Canada', 'Quebec', 'ETANG-DU-NORD',
  '546 CHEMIN FOUGÉRE',
  47.372392, -61.956767,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES FRUITS DE MER MADELEINE INC. (CFIA Ref #5615)'
    OR (ABS(latitude - 47.372392) < 0.001 AND ABS(longitude - (-61.956767)) < 0.001)
);

-- 72. LES PÉCHERIES GASPÉSIENNES INC. (CFIA Ref #0543)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES PÉCHERIES GASPÉSIENNES INC. (CFIA Ref #0543)',
  'LES PÉCHERIES GASPÉSIENNES INC.',
  'Canada', 'Quebec', 'GASPÉ',
  '48 RUE DES VAGUES',
  49.029114, -64.438544,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PÉCHERIES GASPÉSIENNES INC. (CFIA Ref #0543)'
    OR (ABS(latitude - 49.029114) < 0.001 AND ABS(longitude - (-64.438544)) < 0.001)
);

-- 73. LES PÉCHERIES MARINARD LTÉE (CFIA Ref #5178)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES PÉCHERIES MARINARD LTÉE (CFIA Ref #5178)',
  'LES PÉCHERIES MARINARD LTÉE',
  'Canada', 'Quebec', 'GASPÉ',
  '41 RUE DE L''ENTREPÔT',
  48.996793, -64.380589,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PÉCHERIES MARINARD LTÉE (CFIA Ref #5178)'
    OR (ABS(latitude - 48.996793) < 0.001 AND ABS(longitude - (-64.380589)) < 0.001)
);

-- 74. LES PLATS DU CHEF ULC (CFIA Ref #5077)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES PLATS DU CHEF ULC (CFIA Ref #5077)',
  'LES PLATS DU CHEF ULC',
  'Canada', 'Quebec', 'DOLLARD-DES-ORMEAUX',
  '51 RUE KESMARK',
  45.484162, -73.801576,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PLATS DU CHEF ULC (CFIA Ref #5077)'
    OR (ABS(latitude - 45.484162) < 0.001 AND ABS(longitude - (-73.801576)) < 0.001)
);

-- 75. FLEURY MICHON AMERICA INC. (CFIA Ref #5103)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FLEURY MICHON AMERICA INC. (CFIA Ref #5103)',
  'FLEURY MICHON AMERICA INC.',
  'Canada', 'Quebec', 'RIGAUD',
  '26 RUE J MARC SÉGUIN',
  45.485726, -74.306540,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FLEURY MICHON AMERICA INC. (CFIA Ref #5103)'
    OR (ABS(latitude - 45.485726) < 0.001 AND ABS(longitude - (-74.306540)) < 0.001)
);

-- 76. COOPÉRATIVE COMMUNAUTAIRE DE FRUITS DE MER DE LA BASSE COTE-NORD/LNS Community Seafood Cooperative (CFIA Ref #5817)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COOPÉRATIVE COMMUNAUTAIRE DE FRUITS DE MER DE LA BASSE COTE-NORD/LNS Community Seafood Cooperative (CFIA Ref #5817)',
  'COOPÉRATIVE COMMUNAUTAIRE DE FRUITS DE MER DE LA BASSE COTE-NORD/LNS Community Seafood Cooperative',
  'Canada', 'Quebec', 'HARRINGTON HARBOUR',
  '2 Dockside Dr, CP 129',
  50.500120, -59.478010,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COOPÉRATIVE COMMUNAUTAIRE DE FRUITS DE MER DE LA BASSE COTE-NORD/LNS Community Seafood Cooperative (CFIA Ref #5817)'
    OR (ABS(latitude - 50.500120) < 0.001 AND ABS(longitude - (-59.478010)) < 0.001)
);

-- 77. POISSON SALÉ GASPÉSIEN LTÉE (CFIA Ref #0550)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'POISSON SALÉ GASPÉSIEN LTÉE (CFIA Ref #0550)',
  'POISSON SALÉ GASPÉSIEN LTÉE',
  'Canada', 'Quebec', 'GRANDE-RIVIÉRE',
  '39 RUE DU PARC',
  46.069837, -70.786731,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSON SALÉ GASPÉSIEN LTÉE (CFIA Ref #0550)'
    OR (ABS(latitude - 46.069837) < 0.001 AND ABS(longitude - (-70.786731)) < 0.001)
);

-- 78. POISSONNERIE BLANCHETTE INC. (CFIA Ref #5167)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'POISSONNERIE BLANCHETTE INC. (CFIA Ref #5167)',
  'POISSONNERIE BLANCHETTE INC.',
  'Canada', 'Quebec', 'SAINTE-ANNE-DES-MONTS',
  '150, BOUL. PERRON EST',
  49.164644, -66.379849,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE BLANCHETTE INC. (CFIA Ref #5167)'
    OR (ABS(latitude - 49.164644) < 0.001 AND ABS(longitude - (-66.379849)) < 0.001)
);

-- 79. COMEAU'S SEA FOODS LIMITED (CFIA Ref #1394)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COMEAU''S SEA FOODS LIMITED (CFIA Ref #1394)',
  'COMEAU''S SEA FOODS LIMITED',
  'Canada', 'Nova Scotia', 'SAULNIERVILLE',
  '13 SAULNIERVILLE WHARF ROAD',
  44.265940, -66.130570,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COMEAU''S SEA FOODS LIMITED (CFIA Ref #1394)'
    OR (ABS(latitude - 44.265940) < 0.001 AND ABS(longitude - (-66.130570)) < 0.001)
);

-- 80. POISSONNERIE DE CLORIDORME INC. (CFIA Ref #0547)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'POISSONNERIE DE CLORIDORME INC. (CFIA Ref #0547)',
  'POISSONNERIE DE CLORIDORME INC.',
  'Canada', 'Quebec', 'CLORIDORME',
  '643 ROUTE 132',
  48.533497, -67.901806,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE DE CLORIDORME INC. (CFIA Ref #0547)'
    OR (ABS(latitude - 48.533497) < 0.001 AND ABS(longitude - (-67.901806)) < 0.001)
);

-- 81. COMEAU'S SEA FOODS LIMITED (CFIA Ref #1392)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COMEAU''S SEA FOODS LIMITED (CFIA Ref #1392)',
  'COMEAU''S SEA FOODS LIMITED',
  'Canada', 'Nova Scotia', 'SAULNIERVILLE',
  '36 SAULNIERVILLE WHARF ROAD',
  44.265940, -66.130570,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COMEAU''S SEA FOODS LIMITED (CFIA Ref #1392)'
    OR (ABS(latitude - 44.265940) < 0.001 AND ABS(longitude - (-66.130570)) < 0.001)
);

-- 82. POISSONNERIE DU HAVRE LTÉE (CFIA Ref #5808)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'POISSONNERIE DU HAVRE LTÉE (CFIA Ref #5808)',
  'POISSONNERIE DU HAVRE LTÉE',
  'Canada', 'Quebec', 'HAVRE-SAINT-PIERRE',
  '968 RUE DE LA BERGE',
  50.238535, -63.609133,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE DU HAVRE LTÉE (CFIA Ref #5808)'
    OR (ABS(latitude - 50.238535) < 0.001 AND ABS(longitude - (-63.609133)) < 0.001)
);

-- 83. COMEAU'S SEA FOODS LIMITED (CFIA Ref #0301)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COMEAU''S SEA FOODS LIMITED (CFIA Ref #0301)',
  'COMEAU''S SEA FOODS LIMITED',
  'Canada', 'Nova Scotia', 'SAULNIERVILLE',
  '14 SAULNIERVILLE WHARF ROAD',
  44.265940, -66.130570,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COMEAU''S SEA FOODS LIMITED (CFIA Ref #0301)'
    OR (ABS(latitude - 44.265940) < 0.001 AND ABS(longitude - (-66.130570)) < 0.001)
);

-- 84. POISSONNERIE JEAN-GUY LAPRISE INC. (CFIA Ref #5766)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'POISSONNERIE JEAN-GUY LAPRISE INC. (CFIA Ref #5766)',
  'POISSONNERIE JEAN-GUY LAPRISE INC.',
  'Canada', 'Quebec', 'CHUTE-AUX-OUTARDES',
  '142, RUE VALLILEE',
  49.127007, -68.393738,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE JEAN-GUY LAPRISE INC. (CFIA Ref #5766)'
    OR (ABS(latitude - 49.127007) < 0.001 AND ABS(longitude - (-68.393738)) < 0.001)
);

-- 85. POSÉIDON "LES POISSONS ET CRUSTACÉS" INC. (CFIA Ref #5806)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'POSÉIDON "LES POISSONS ET CRUSTACÉS" INC. (CFIA Ref #5806)',
  'POSÉIDON "LES POISSONS ET CRUSTACÉS" INC.',
  'Canada', 'Quebec', 'LONGUE-POINTE-DE-MINGAN',
  '259, RUE DE LA MER',
  48.115183, -66.274378,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POSÉIDON "LES POISSONS ET CRUSTACÉS" INC. (CFIA Ref #5806)'
    OR (ABS(latitude - 48.115183) < 0.001 AND ABS(longitude - (-66.274378)) < 0.001)
);

-- 86. FRANKLAND CANNING COMPANY (CFIA Ref #1260)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRANKLAND CANNING COMPANY (CFIA Ref #1260)',
  'FRANKLAND CANNING COMPANY',
  'Canada', 'Nova Scotia', 'CHURCH POINT',
  '20 PATRICE ROAD',
  44.343885, -66.117589,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRANKLAND CANNING COMPANY (CFIA Ref #1260)'
    OR (ABS(latitude - 44.343885) < 0.001 AND ABS(longitude - (-66.117589)) < 0.001)
);

-- 87. CORMIER'S FIVE ISLAND CLAMS LIMITED (CFIA Ref #0423)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CORMIER''S FIVE ISLAND CLAMS LIMITED (CFIA Ref #0423)',
  'CORMIER''S FIVE ISLAND CLAMS LIMITED',
  'Canada', 'Nova Scotia', 'FIVE ISLANDS',
  '93 WHARF ROAD',
  46.207136, -63.147754,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CORMIER''S FIVE ISLAND CLAMS LIMITED (CFIA Ref #0423)'
    OR (ABS(latitude - 46.207136) < 0.001 AND ABS(longitude - (-63.147754)) < 0.001)
);

-- 88. UNIPECHE M.D.M. LTEE (CFIA Ref #5199)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'UNIPECHE M.D.M. LTEE (CFIA Ref #5199)',
  'UNIPECHE M.D.M. LTEE',
  'Canada', 'Quebec', 'PASPÉBIAC',
  '66 AVENUE DU QUAI, PLANT ID: 5199',
  48.102130, -65.287200,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNIPECHE M.D.M. LTEE (CFIA Ref #5199)'
    OR (ABS(latitude - 48.102130) < 0.001 AND ABS(longitude - (-65.287200)) < 0.001)
);

-- 89. DAVE'S FRESH CLAMS (CFIA Ref #3342)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DAVE''S FRESH CLAMS (CFIA Ref #3342)',
  'DAVE''S FRESH CLAMS',
  'Canada', 'Nova Scotia', 'PORT WADE',
  '1440 GRANVILLE RD',
  44.672730, -65.719738,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAVE''S FRESH CLAMS (CFIA Ref #3342)'
    OR (ABS(latitude - 44.672730) < 0.001 AND ABS(longitude - (-65.719738)) < 0.001)
);

-- 90. DEEP COVE AQUA FARMS LIMITED (CFIA Ref #3346)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DEEP COVE AQUA FARMS LIMITED (CFIA Ref #3346)',
  'DEEP COVE AQUA FARMS LIMITED',
  'Canada', 'Nova Scotia', 'BLANDFORD',
  '5182 HIGHWAY 329',
  44.504145, -64.116957,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEEP COVE AQUA FARMS LIMITED (CFIA Ref #3346)'
    OR (ABS(latitude - 44.504145) < 0.001 AND ABS(longitude - (-64.116957)) < 0.001)
);

-- 91. DELAPS COVE FISH PRODUCTS LTD. (CFIA Ref #3120)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DELAPS COVE FISH PRODUCTS LTD. (CFIA Ref #3120)',
  'DELAPS COVE FISH PRODUCTS LTD.',
  'Canada', 'Nova Scotia', 'DELAPS COVE',
  '2680 SHORE RD WEST',
  44.773707, -65.617694,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELAPS COVE FISH PRODUCTS LTD. (CFIA Ref #3120)'
    OR (ABS(latitude - 44.773707) < 0.001 AND ABS(longitude - (-65.617694)) < 0.001)
);

-- 92. SEA TIDE IMPORT & EXPORT LTD. (PLANT #1) (CFIA Ref #2401)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA TIDE IMPORT & EXPORT LTD. (PLANT #1) (CFIA Ref #2401)',
  'SEA TIDE IMPORT & EXPORT LTD. (PLANT #1)',
  'Canada', 'New Brunswick', 'CAP-PELE',
  '55 CORMIER STREET',
  46.021500, -64.576669,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA TIDE IMPORT & EXPORT LTD. (PLANT #1) (CFIA Ref #2401)'
    OR (ABS(latitude - 46.021500) < 0.001 AND ABS(longitude - (-64.576669)) < 0.001)
);

-- 93. SEA TIDE IMPORT & EXPORT LTD (CFIA Ref #2439)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA TIDE IMPORT & EXPORT LTD (CFIA Ref #2439)',
  'SEA TIDE IMPORT & EXPORT LTD',
  'Canada', 'New Brunswick', 'CAP-PELE',
  '45 CORMIER STREET',
  46.021500, -64.576669,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA TIDE IMPORT & EXPORT LTD (CFIA Ref #2439)'
    OR (ABS(latitude - 46.021500) < 0.001 AND ABS(longitude - (-64.576669)) < 0.001)
);

-- 94. EAST SIDE FISHERIES LIMITED (CFIA Ref #0277)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EAST SIDE FISHERIES LIMITED (CFIA Ref #0277)',
  'EAST SIDE FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'LOWER EAST PUBNICO',
  '337 HWY 3',
  43.764972, -65.353417,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EAST SIDE FISHERIES LIMITED (CFIA Ref #0277)'
    OR (ABS(latitude - 43.764972) < 0.001 AND ABS(longitude - (-65.353417)) < 0.001)
);

-- 95. SHEDIAC LOBSTER SHOP LTD. (CFIA Ref #0177)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHEDIAC LOBSTER SHOP LTD. (CFIA Ref #0177)',
  'SHEDIAC LOBSTER SHOP LTD.',
  'Canada', 'New Brunswick', 'SHEDIAC',
  '261 MAIN STREET',
  46.219810, -64.541070,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHEDIAC LOBSTER SHOP LTD. (CFIA Ref #0177)'
    OR (ABS(latitude - 46.219810) < 0.001 AND ABS(longitude - (-64.541070)) < 0.001)
);

-- 96. EMERY SMITH FISHERIES LIMITED (CFIA Ref #1400)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EMERY SMITH FISHERIES LIMITED (CFIA Ref #1400)',
  'EMERY SMITH FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'SHAG HARBOUR',
  '5309 HWY 3',
  43.997541, -64.730059,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EMERY SMITH FISHERIES LIMITED (CFIA Ref #1400)'
    OR (ABS(latitude - 43.997541) < 0.001 AND ABS(longitude - (-64.730059)) < 0.001)
);

-- 97. SOUTH SHORE TRADING CO. LTD. (CFIA Ref #2427)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SOUTH SHORE TRADING CO. LTD. (CFIA Ref #2427)',
  'SOUTH SHORE TRADING CO. LTD.',
  'Canada', 'New Brunswick', 'UPPER CAPE',
  '36 JOHN A. TRENHOLM ROAD',
  46.055496, -64.042543,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOUTH SHORE TRADING CO. LTD. (CFIA Ref #2427)'
    OR (ABS(latitude - 46.055496) < 0.001 AND ABS(longitude - (-64.042543)) < 0.001)
);

-- 98. WEST INDIA TRADING CO. INC. (CFIA Ref #2422)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WEST INDIA TRADING CO. INC. (CFIA Ref #2422)',
  'WEST INDIA TRADING CO. INC.',
  'Canada', 'New Brunswick', 'PETIT-CAP',
  '2086 ROUTE 950',
  46.201380, -64.191904,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WEST INDIA TRADING CO. INC. (CFIA Ref #2422)'
    OR (ABS(latitude - 46.201380) < 0.001 AND ABS(longitude - (-64.191904)) < 0.001)
);

-- 99. FORT POINT FISHERIES LIMITED (CFIA Ref #1336)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FORT POINT FISHERIES LIMITED (CFIA Ref #1336)',
  'FORT POINT FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'SHELBURNE',
  '107 FORT POINT ROAD',
  43.677665, -65.335159,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FORT POINT FISHERIES LIMITED (CFIA Ref #1336)'
    OR (ABS(latitude - 43.677665) < 0.001 AND ABS(longitude - (-65.335159)) < 0.001)
);

-- 100. GULLIVER'S COVE FISHERIES (CFIA Ref #1475)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GULLIVER''S COVE FISHERIES (CFIA Ref #1475)',
  'GULLIVER''S COVE FISHERIES',
  'Canada', 'Nova Scotia', 'DIGBY',
  '556 GULLIVER''S COVE ROAD',
  45.388670, -63.882970,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GULLIVER''S COVE FISHERIES (CFIA Ref #1475)'
    OR (ABS(latitude - 45.388670) < 0.001 AND ABS(longitude - (-63.882970)) < 0.001)
);
