-- =====================================================
-- IOC Canada CFIA Missing (from CFIA full list)
-- Auto-generated from Canada_CFIA_missing_for_supabase.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name
-- Total entries: 948
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALVIN & RUFIN BOUDREAU & SONS LTD. (CFIA Ref #2405)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMCO FISHERIES LTD. (PLANT #1) (CFIA Ref #2447)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMCO FISHERIES LTD (CFIA Ref #2407)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'B.A. RICHARD LTEE. (CFIA Ref #0134)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M. LeBlanc Fisheries Ltd. (CFIA Ref #1207)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOUDREAU FARM & SEA PRODUCTS LTD (CFIA Ref #2404)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABRIEL FISHERIES COMPANY (CFIA Ref #0220)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COCAGNE SEAFOOD (1995) LTD. (CFIA Ref #2432)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0025)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRINCETON SEAWATER FISHERIES LIMITED (CFIA Ref #1119)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0171)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUINLAN BROTHERS LIMITED (CFIA Ref #0098)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUINLAN BROTHERS LIMITED (CFIA Ref #0130)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATURES SEA FARMS INC. (CFIA Ref #0082)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL L.P. (CFIA Ref #0046)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUASHELL HOLDINGS COMPANY (CFIA Ref #2206)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WOODS HARBOUR LOBSTER CO LTD (CFIA Ref #3136)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TORNGAT FISH PRODUCERS CO-OP SOCIETY LIMITED (CFIA Ref #0124)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TORNGAT FISH PRODUCERS CO-OPERATIVE SOCIETY, LIMITED (MAKKOVIK) (CFIA Ref #0194)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WOOD-PICK ENTERPRISES LIMITED (CFIA Ref #1111)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAY ENTERPRISES LTD (CFIA Ref #3519)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I. C. FISH SMOKERS LIMITED (CFIA Ref #3102)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SCOTIA GARDEN SEAFOOD INCORPORATED (CFIA Ref #1434)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAMBRO FISHERIES LIMITED (CFIA Ref #3017)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DUGUAY FISH PACKERS LTD. (CFIA Ref #1212)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EASTERN SEA PRODUCTS LTD. (CFIA Ref #2411)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ACADIAN FISH PROCESSORS LIMITED (CFIA Ref #1271)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EDMOND GAGNON LTD (CFIA Ref #0445)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANS ALIVE SEAFOOD LIMITED (CFIA Ref #1338)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ELPHEGE & NORBERT LEBLANC LTD. (CFIA Ref #2420)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Deep Harbour Lobster Seafood Ltd. (CFIA Ref #1270)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GAUDET & OUELLETTE LTD. (CFIA Ref #0238)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ICHIBOSHI L.P.C. LTD. (CFIA Ref #2563)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA FERME OSTRÉICOLE CHIASSON LTÉE (CFIA Ref #2527)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FERME OSTRÉICOLE GAÉTAN DUGAS LTÉE (CFIA Ref #2540)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE LEGER FISHERIES LTEE/LTD. (CFIA Ref #2442)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOLERO Transformation de Crustacés Inc. BOLERO Shellfish Processing Inc. (CFIA Ref #2510)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES STE-CÉCILE INC (CFIA Ref #2518)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LESLIE LEGER & SONS LTD (CFIA Ref #2406)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MCGRAW SEAFOOD (2008) INC. (CFIA Ref #2547)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'B.C.D. FISHERIES LIMITED (CFIA Ref #1459)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAKERS POINT FISHERIES LIMITED (CFIA Ref #0346)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MISTY HARBOUR SEAFOOD (CFIA Ref #3293)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BARRY GROUP INC. (CFIA Ref #2570)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN PIER INC. (CFIA Ref #2448)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M. LEBLANC FISHERIES LTD. (CFIA Ref #2403)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OVEN HEAD SALMON SMOKERS LTD (CFIA Ref #3028)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES BELLE-ILE FISHERIES LTÉE LTD (CFIA Ref #1209)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES ST-PAUL (1989) LTÉE./ST-PAUL FISHERIES (1989) LTD. (PLANT #2555) (CFIA Ref #2555)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PHILIP OUELLETTE & SONS LTD (CFIA Ref #1213)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POINT QUEEN FISHERIES LTD (CFIA Ref #3287)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES ARSENEAU FISHERIES (CFIA Ref #2514)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRODUITS BELLE BAIE LTEE (CFIA Ref #0255)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FUMOIR LA FÉE DES GRÉVES (CFIA Ref #5964)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIMENTS LUDA FOODS INC. (CFIA Ref #5093)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRUSTACÉS BAIE-TRINITÉ INC. (CFIA Ref #5776)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRUSTACÉS DE MALBAIE INC. (CFIA Ref #5227)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CUSIMER (1991) INC. (CFIA Ref #5197)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'E. GAGNON ET FILS LTEE (CFIA Ref #0546)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FERME PISCICOLE DES BOBINES INC (CFIA Ref #5095)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FUMOIR GRIZZLY INC. (CFIA Ref #5928)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JK Crawlers Inc. (CFIA Ref #3117)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES ALIMENTS KRINOS FOODS CANADA LTD./LTEE. (CFIA Ref #0594)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA CREVETTE DU NORD ATLANTIQUE INC (CFIA Ref #0558)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LELIÉVRE, LELIÉVRE ET LEMOIGNAN LTÉE (CFIA Ref #0529)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CEILIDH FISHERMEN CO-OP LIMITED (CFIA Ref #2002)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHARLESVILLE FISHERIES LIMITED (CFIA Ref #3179)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHASE''S LOBSTER POUND LIMITED (CFIA Ref #2013)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES CRABIERS DU NORD INC (CFIA Ref #5782)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES FRUITS DE MER DE L''EST DU QUÉBEC (1998) LTÉE (CFIA Ref #0542)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES FRUITS DE MER MADELEINE INC. (CFIA Ref #5615)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PÉCHERIES GASPÉSIENNES INC. (CFIA Ref #0543)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PÉCHERIES MARINARD LTÉE (CFIA Ref #5178)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PLATS DU CHEF ULC (CFIA Ref #5077)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FLEURY MICHON AMERICA INC. (CFIA Ref #5103)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COOPÉRATIVE COMMUNAUTAIRE DE FRUITS DE MER DE LA BASSE COTE-NORD/LNS Community Seafood Cooperative (CFIA Ref #5817)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSON SALÉ GASPÉSIEN LTÉE (CFIA Ref #0550)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE BLANCHETTE INC. (CFIA Ref #5167)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COMEAU''S SEA FOODS LIMITED (CFIA Ref #1394)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE DE CLORIDORME INC. (CFIA Ref #0547)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COMEAU''S SEA FOODS LIMITED (CFIA Ref #1392)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE DU HAVRE LTÉE (CFIA Ref #5808)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COMEAU''S SEA FOODS LIMITED (CFIA Ref #0301)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE JEAN-GUY LAPRISE INC. (CFIA Ref #5766)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POSÉIDON "LES POISSONS ET CRUSTACÉS" INC. (CFIA Ref #5806)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRANKLAND CANNING COMPANY (CFIA Ref #1260)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CORMIER''S FIVE ISLAND CLAMS LIMITED (CFIA Ref #0423)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNIPECHE M.D.M. LTEE (CFIA Ref #5199)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAVE''S FRESH CLAMS (CFIA Ref #3342)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEEP COVE AQUA FARMS LIMITED (CFIA Ref #3346)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELAPS COVE FISH PRODUCTS LTD. (CFIA Ref #3120)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA TIDE IMPORT & EXPORT LTD. (PLANT #1) (CFIA Ref #2401)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA TIDE IMPORT & EXPORT LTD (CFIA Ref #2439)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EAST SIDE FISHERIES LIMITED (CFIA Ref #0277)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHEDIAC LOBSTER SHOP LTD. (CFIA Ref #0177)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EMERY SMITH FISHERIES LIMITED (CFIA Ref #1400)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOUTH SHORE TRADING CO. LTD. (CFIA Ref #2427)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WEST INDIA TRADING CO. INC. (CFIA Ref #2422)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FORT POINT FISHERIES LIMITED (CFIA Ref #1336)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GULLIVER''S COVE FISHERIES (CFIA Ref #1475)'
);

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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAC''S OYSTERS LTD. (CFIA Ref #0997)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HUB CITY FISHERIES LTD. (CFIA Ref #0728)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MID-OCEAN FISHERIES LTD. (CFIA Ref #1956)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AERO TRADING CO. LTD. (CFIA Ref #0769)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOON ENTERPRISES INC. (CFIA Ref #1976)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AERO TRADING CO. LTD. (CFIA Ref #0770)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEABORN ENTERPRISES LTD. (CFIA Ref #0959)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0767)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0702)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN FISHING COMPANY, A DIVISION OF JIM PATTISON ENTERPRISES LTD. (CFIA Ref #0792)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOWI CANADA WEST INC. (CFIA Ref #0950)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANFOOD INDUSTRIES LIMITED (CFIA Ref #1982)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ORCA SPECIALTY FOODS LTD. (CFIA Ref #0915)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CERMAQ CANADA PROCESSING LTD. (CFIA Ref #0943)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Baynes Sound Oyster Co. Ltd. (CFIA Ref #0910)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HEILTSUK FISHERIES MANAGEMENT LTD. (CFIA Ref #0747)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC RIM SHELLFISH (2003) CORP. (CFIA Ref #1944)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC LINK HOLDINGS LTD. (CFIA Ref #0964)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PALADIN INTERNATIONAL FOOD SALES LTD. (CFIA Ref #0983)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THE PENDER HARBOUR FISHING CO. LTD (CFIA Ref #0969)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BROWN''S BAY PACKING COMPANY LTD. (CFIA Ref #0904)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAMPBELL RIVER FISHING CO. LTD. (CFIA Ref #0795)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC SALMON INDUSTRIES INC. O/A SCANNER ENTERPRISES (CFIA Ref #1908)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA WORLD FISHERIES LTD. (CFIA Ref #1967)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAIDA WILD LIMITED PARTNERSHIP (CFIA Ref #0978)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ST. JEAN''S COAST MOUNTAIN RESOURCES INC. (CFIA Ref #0780)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUNG FISH COMPANY LIMITED (CFIA Ref #0772)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TIMOTHY OYSTER CO. LTD. (CFIA Ref #1939)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COOPER''S COVE OYSTER FARM LTD. (CFIA Ref #0903)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COOPER''S COVE OYSTER FARM LTD. (CFIA Ref #0993)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOLLAR FOOD MFG. INC. (CFIA Ref #0799)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA DRIFT FISH COMPANY LTD. (CFIA Ref #0717)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAYLOR SHELLFISH CANADA ULC DBA FANNY BAY OYSTERS (CFIA Ref #0773)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAYLOR SHELLFISH CANADA ULC (CFIA Ref #0994)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOO JERKY LIMITED (CFIA Ref #0712)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRENCH CREEK SEAFOOD LTD. (CFIA Ref #0787)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRAND HALE MARINE PRODUCTS COMPANY LIMITED (CFIA Ref #1926)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREAT GLACIER SALMON LTD (CFIA Ref #0763)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DIANA''S SEAFOOD DELIGHT INC. (CFIA Ref #1833)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COAST TSIMSHIAN FISH PLANT LTD. (CFIA Ref #0742)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALL TEMP FOODS LTD (CFIA Ref #0604)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIONS'' GATE FISHERIES LTD. (CFIA Ref #0777)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALLSEAS FISHERIES INC. (CFIA Ref #1762)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIONS'' GATE FISHERIES LTD. (CFIA Ref #1918)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOS SMOKED FISH INC (CFIA Ref #1653)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MANITOULIN TROUT FARMS (A DIVISION OF COLE MONROE FOODS INC.) (CFIA Ref #0657)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANYON CREEK FOOD COMPANY LTD. (CFIA Ref #1771)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ETOBICOKE NOODLES INC. (CFIA Ref #1896)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Presteve Foods Limited (CFIA Ref #1684)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHWATER FISH MARKETING CORPORATION (CFIA Ref #1664)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'La Nassa Foods Inc. (CFIA Ref #1890)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INDEPENDENT FISH CO LTD (CFIA Ref #0635)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARINER NEPTUNE FISH & SEAFOOD COMPANY LTD. (CFIA Ref #0628)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MINOR FISHERIES LTD. (CFIA Ref #1712)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WILD WEST STEELHEAD (CFIA Ref #1752)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN FOOD COMPANY LIMITED (CFIA Ref #1849)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC FRESH FISH LTD (CFIA Ref #1742)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRESTEVE FOODS LIMITED (CFIA Ref #1867)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PURDY FISHERIES LIMITED (CFIA Ref #1718)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POS BIO-SCIENCES (CFIA Ref #1775)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEACORE SEAFOOD INC (CFIA Ref #1774)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THE PURVIS BROS. LIMITED (CFIA Ref #1830)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PLATS DU CHEF ULC (CFIA Ref #1853)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #1293)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BELLE RIVER ENTERPRISES LIMITED (CFIA Ref #2302)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COUNTRY QUEEN FOODS INC. (CFIA Ref #0610)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MACKINNON''S LOBSTER POUND LTD. (CFIA Ref #2307)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'P.E.I. MUSSEL KING (1994) INC. (CFIA Ref #2394)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INOVATA FOODS CORP. (CFIA Ref #0607)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRANDE-ENTRÉE AQUACULTURE INC (CFIA Ref #1D19)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRINCE EDWARD AQUA FARMS INC (CFIA Ref #2354)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROYAL STAR FOODS LTD. (CFIA Ref #2391)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROYAL STAR FOODS LTD. (CFIA Ref #2392)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CONCORD (CFIA Ref #1110)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAFOOD 2000 LTD (CFIA Ref #0827)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRACADIE BAY AQUA FARMS INC. (CFIA Ref #2386)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KIVALLIQ ARCTIC FOODS LTD (CFIA Ref #0651)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KITIKMEOT FOODS LTD (CFIA Ref #1640)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PANGNIRTUNG FISHERIES LTD. (CFIA Ref #1758)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3 T''S LIMITED (CFIA Ref #2122)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALLEN''S FISHERIES LIMITED (CFIA Ref #0151)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GUNNING COVE INDUSTRIES LIMITED (CFIA Ref #1433)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MICHEL & CHARLES LEBLANC FISHERIES LTD. (CFIA Ref #2466)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HERVIC ENTERPRISES LIMITED (CFIA Ref #0393)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HOPKINS & DEVINE FISHERIES LIMITED (CFIA Ref #1403)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEVEN SEAS INC/SEA LUX (CFIA Ref #1D20)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HUSKINS FISHERIES LIMITED (CFIA Ref #1461)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IMO FOODS LIMITED (CFIA Ref #0233)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALLEN''S FISHERIES LIMITED (CFIA Ref #0047)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANDREW DALEY LIMITED "ROYAL MARINER" (CFIA Ref #0031)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA CRAB PRODUCERS INC. (CFIA Ref #0133)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AVALON OCEAN PRODUCTS, INCORPORATED (CFIA Ref #1085)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BARRY GROUP INC. (CFIA Ref #1068)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0193)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CARINO PROCESSING LTD. (CFIA Ref #0040)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CARROLL''S STORE AND FISHERIES LIMITED (CFIA Ref #2111)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAMES L. MOOD FISHERIES LIMITED (CFIA Ref #0496)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K&N FISHERIES LIMITED (CFIA Ref #0477)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOUG NORMAN & SONS LIMITED (CFIA Ref #1134)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EASTERN FISH MARKETS LIMITED (CFIA Ref #1116)'
);

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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LEO G. ATKINSON FISHERIES LIMITED (CFIA Ref #1443)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0058)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0010)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HIGH LINER FOODS INCORPORATED/LES ALIMENTS HIGH LINER INCORPOREE (CFIA Ref #0413)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOULD FISHERIES LIMITED (CFIA Ref #0095)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL L.P. (CFIA Ref #0027)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (St. Lawrence) (CFIA Ref #1006)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN PRIDE FISHERIES LIMITED (CFIA Ref #3064)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANS'' BEST SEAFOOD LIMITED (CFIA Ref #3072)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PITTMAN''S LOBSTERS INC. (CFIA Ref #3241)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'H. HOPKINS LTD. (CFIA Ref #2147)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAPPY ADVENTURE SEA PRODUCTS (1991) LIMITED (CFIA Ref #0102)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PUBNICO TRAWLERS LIMITED (CFIA Ref #1384)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R. BAKER FISHERIES LIMITED (CFIA Ref #3322)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANS'' BEST SEAFOOD LIMITED (M/V FINAL VENTURE) (CFIA Ref #3328)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SABLE FISH PACKERS (1988) LIMITED (CFIA Ref #0279)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SALT WATER FISHERIES LIMITED (CFIA Ref #1389)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J.W. HISCOCK SONS LIMITED (CFIA Ref #0136)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA CREST FISHERIES LIMITED (CFIA Ref #1322)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (PINSENT''S ARM) (CFIA Ref #1087)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #1043)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #1044)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #0113)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH ATLANTIC AQUAPONICS LTD. (CFIA Ref #0070)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R.I. SMITH LOBSTER CO. LTD. (CFIA Ref #LL32103)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I. DEVEAU FISHERIES LIMITED (CFIA Ref #LL32114)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLARK''S HARBOUR SEAFOOD LIMITED (CFIA Ref #LL32115)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GARRETT AND DALTON FISHERIES LIMITED (CFIA Ref #LL32122)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC AQUA FARMS LTD. (CFIA Ref #4213)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '16771408 CANADA INC. (CFIA Ref #1051)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDEN SHELL FISHERIES (2014) LIMITED (CFIA Ref #1106)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEAR BAY FISHERIES INC. (CFIA Ref #0970)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #0373)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEOTHIC FISH PROCESSORS LIMITED (CFIA Ref #0199)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HOWARD''S COVE SHELLFISH LTD. (CFIA Ref #4210)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HOPKINS & DEVINE FISHERIES LIMITED (CFIA Ref #0272)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAGATE FISHERIES LTD. (CFIA Ref #0730)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAXTERS CANADA INC. (CFIA Ref #5005)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES BAS-CARAQUET FISHERIES INC. (CFIA Ref #4009)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN PRIDE FISHERIES LIMITED (CFIA Ref #3757)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPTAIN COOKE''S SEAFOOD INC. (CFIA Ref #4226)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'APETITO HFS LIMITED/HEART TO HOME MEALS (CFIA Ref #0644)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GERRET ENTERPRISES INCORPORATED (CFIA Ref #3752)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MACGREGOR MEAT & SEAFOOD LTD. (CFIA Ref #0636)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '9103-8158 QUEBEC INC. (CFIA Ref #5099)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC SHELLFISH PRODUCTS INC. (CFIA Ref #2356)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EAST RIVER SHELLFISH INC. (CFIA Ref #2343)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #3702)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #3724)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEON OYSTER COMPANY LTD. (CFIA Ref #3725)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATKINS ET FRÉRES INC. (CFIA Ref #5214)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN FISHING COMPANY (CFIA Ref #0706)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L''ASSOCIATION COOPÉRATIVE DES PÉCHEURS DE L''ILE LIMITÉE (CFIA Ref #0435)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAMPBELL COMPANY OF CANADA/COMPAGNIE CAMPBELL DU CANADA (CFIA Ref #1861)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA PLUS FOODS LTD. (CFIA Ref #0782)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED (CFIA Ref #0045)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAKURA SEAFOOD CO. LTD. (CFIA Ref #0796)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COMEAU''S SEA FOODS LIMITED (CFIA Ref #3341)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LEF MCLEAN BROTHERS INTERNATIONAL (2001) INC. (CFIA Ref #0627)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COASTWISE PROCESSORS INC. (CFIA Ref #0920)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KEYBRAND FOODS (CFIA Ref #4215)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLVILLE BAY OYSTER CO. LTD. (CFIA Ref #4216)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES FUMOIRS GASPÉ CURED INC. (CFIA Ref #5169)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L''ÉTANG RUISSEAU BAR LIMITÉE (CFIA Ref #4004)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VICTORY''S KITCHEN LTD (CFIA Ref #0630)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA MAISON BEAUSOLEIL (2010) INC. (CFIA Ref #4005)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEWLY WEDS FOODS CO. (CFIA Ref #0631)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STELLAR BAY SHELLFISH LTD. (CFIA Ref #0741)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KENNEY & ROSS, LIMITED (CFIA Ref #3738)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAUDLES CATCH SEAFOOD LTD (CFIA Ref #0633)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Clearwater Ocean Prawns Venture LP / Atlantic Enterprise (CFIA Ref #0065)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #0063)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPTAIN DAN''S INC. (CFIA Ref #4101)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARCTIC ENDURANCE (CFIA Ref #0020)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SCOTIA GARDEN SEAFOOD INCORPORATED (CFIA Ref #1436)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC DESTINY (CFIA Ref #3740)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOGO ISLAND CO-OPERATIVE SOCIETY LIMITED (CFIA Ref #0039)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIUM FOOD SALES LTD. (CFIA Ref #0709)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BARRY GROUP INC. (CFIA Ref #0105)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Barry Group Inc./Barry Group Inc - Witless Bay (CFIA Ref #0166)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY LIMITED / BELLE ISLE BANKER F/V (CFIA Ref #0103)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR FISHERMEN''S UNION SHRIMP COMPANY / NAIN BANKER F/V (CFIA Ref #0015)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HARDY BUOYS SMOKED FISH INC. (CFIA Ref #0746)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BST LOBSTER SALES LIMITED (CFIA Ref #3562)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES BAIE CHALEURS FISHERIES (2012) INC. (CFIA Ref #4006)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CUISINE MALIMOUSSE INC. (CFIA Ref #5607)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KATSHESHUK FISHERIES LTD. "KATSHESHUK II" (CFIA Ref #3122)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOM INTERNATIONAL LIMITED (CFIA Ref #0634)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FIVE STAR SHELLFISH INC. (CFIA Ref #4219)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIMENTS ATG INC. (CFIA Ref #5070)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R.I. SMITH LOBSTER CO. LTD. (CFIA Ref #3750)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEPTUNE SOLUTIONS BIEN-ÉTRE INC. / NEPTUNE WELLNESS SOLUTIONS INC. (CFIA Ref #5111)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARCTIC FISHERY ALLIANCE L.P. "SUVAK" (CFIA Ref #0072)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL O/A OCEAN CHOICE INTERNATIONAL L.P./LYNX (CFIA Ref #0005)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (Triton) (CFIA Ref #0048)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (Bonavista) (CFIA Ref #0164)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES CUISINES ROI KITCHENS LTÉE (CFIA Ref #4014)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1496519 ONTARIO INC. O/A BENTO NOUVEAU (CFIA Ref #1804)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATURE''S WAY OF CANADA LIMITED (CFIA Ref #3593)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'APETITO 2019 FOOD CANADA LTD. (CFIA Ref #1805)'
);

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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTHSYDE PROCESSING LTD. (CFIA Ref #3594)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOVA''S FINEST FISHERIES INC. (PLANT # 3735 - LOWER WEST PUBNICO) (CFIA Ref #3735)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHANGE ISLANDS FISHERMEN''S IMPROVEMENT COMMITTEE INC. (CFIA Ref #0127)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ACADIAN STURGEON AND CAVIAR INC. (CFIA Ref #4417)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (Fortune) (CFIA Ref #0154)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN NOVA SEAFOOD CANADA LTD. (CFIA Ref #0914)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEVEN SEAS FISH CO. LTD. (CFIA Ref #0944)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOUCET FISHERIES LIMITED (CFIA Ref #3787)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Canadian Pacific Seafood 2025 Ltd. (CFIA Ref #0935)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KEYBRAND FOODS (CFIA Ref #0661)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA WATER PRODUCTS INC. (CFIA Ref #0097)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PHOCALUX INTERNATIONAL INC. (CFIA Ref #0090)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRANVILLE GATES & SONS LIMITED (CFIA Ref #0239)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTHERN TIP LTD. (CFIA Ref #1008)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARSAN FOODS ULC (CFIA Ref #0665)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NUTAN FURS INC. (CFIA Ref #0126)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAVENDISH FARMS CORPORATION (CFIA Ref #0606)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3799)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INSHORE FISHERIES LIMITED (CFIA Ref #3798)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA CREVETTE DU NORD ATLANTIQUE INC. (CFIA Ref #5784)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA WORLD TRADING LTD. (CFIA Ref #0946)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FUMOIR DU NORD (CFIA Ref #5785)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEACH POINT PROCESSING COMPANY (CFIA Ref #4237)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEACH POINT PROCESSING COMPANY (CFIA Ref #4236)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JOHN O''S FOODS INC. (CFIA Ref #0645)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS LIMITED, O/A LOBSTER DIVISION REG #0838 (CFIA Ref #0838)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH-WEST SEAFOOD LTD. (CFIA Ref #0759)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YOUNG''S LOBSTER COMPANY LTD. (CFIA Ref #4409)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE NORTH MUSSELS LIMITED (CFIA Ref #3575)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AZUMA FOODS (CANADA) CO., LTD. (CFIA Ref #0781)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Qikiqtaaluk Fisheries Corporation / Saputi (CFIA Ref #0022)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHIP''S LOBSTER POUND (2005) LIMITED (CFIA Ref #3775)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BONTE FOODS LTD (CFIA Ref #4105)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '16016723 CANADA INC. / Maximum Seafood (CFIA Ref #0650)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #3034)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOBSTER WORLD INC. (CFIA Ref #3578)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GROUPE UMEK, SOCIÉTÉ EN COMMANDITE (CFIA Ref #5621)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FACTORS LABORATORIES LTD. (CFIA Ref #0908)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHANDAPH OYSTER CO. INC./ SHANDAPH OYSTER PLANT (CFIA Ref #3580)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WEST COAST FISHCULTURE (LOIS LAKE) LTD. (CFIA Ref #0930)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GERRET ENTERPRISES INCORPORATED (CFIA Ref #1430)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3780)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '7987072 CANADA INC. (CFIA Ref #1803)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PETIT-CAP FISHERIES LTD (CFIA Ref #4108)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIS FOODS LTD. (CFIA Ref #0731)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PLATS DU CHEF ULC (CFIA Ref #0655)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NU SEA PRODUCTS INC. (CFIA Ref #2134)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M & M CORMIER FISHERIES LTD. (CFIA Ref #4110)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORLANTIC PROCESSORS LIMITED (CFIA Ref #0083)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '54417 NEWFOUNDLAND AND LABRADOR INC. (CFIA Ref #0155)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAVORITE FOODS LTD. (CFIA Ref #0912)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC CANADA EELS INC. (CFIA Ref #3586)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHSTONE BRANDS INC. (CFIA Ref #1785)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MENU-MER LTÉE (CFIA Ref #5768)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'APAQTAUKEWAQ FISHERIES CO-OP LTD. (CFIA Ref #3588)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PATUREL INTERNATIONAL COMPANY (CFIA Ref #3756)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABRADOR GEM SEAFOOD INCORPORATED (CFIA Ref #0157)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN VIEW FISHERIES LIMITED (CFIA Ref #3591)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (Aqviq) (CFIA Ref #0087)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOWI CANADA EAST INC. (CFIA Ref #4416)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I. DEVEAU FISHERIES LIMITED (CFIA Ref #3841)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FINE CHOICE FOODS LTD. (CFIA Ref #0713)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DONALD B. GILLIS & SON FISH WHOLESALER LIMITED (CFIA Ref #3613)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RB FRUITS DE MER INC. (CFIA Ref #4124)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INTERCITY PACKERS LTD. (CFIA Ref #0992)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K&N FISHERIES LIMITED (CFIA Ref #3619)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KD PHARMA CANADA LTD. (CFIA Ref #3620)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MITO SUSHI (CFIA Ref #5024)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHER DIRECT LTD. (CFIA Ref #1431691)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BELLE CARNELL (CFIA Ref #0076)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KWONG MAN SANG COMPANY, LIMITED (CFIA Ref #6013)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WHYCOCOMAGH BAND COUNCIL (CFIA Ref #6044)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Independent Seafood Canada Corporation / FV Raw Spirit. (CFIA Ref #1922)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE COAST SEAFOOD LTD. (CFIA Ref #6079)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOWI CANADA WEST INC. (CFIA Ref #6035)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MILLION OCEAN SEAFOOD LTD. (CFIA Ref #6064)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '2 LEO''S FOOD INC. (CFIA Ref #6106)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WOODS HARBOUR LOBSTER CO LTD (CFIA Ref #6127)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIU HOLDINGS LTD. (CFIA Ref #6045)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DESPRES FISHERIES LTD. (CFIA Ref #6131)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JK CRAWLERS INC. (CFIA Ref #1564767)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '16016723 CANADA INC. / CENTENNIAL FOOD GROUP (CFIA Ref #6132)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A.L. LEBLANC LIMITED (CFIA Ref #1565466)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L & M FISHERIES LIMITED (CFIA Ref #1565473)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPTAIN ATLANTIC INTERNATIONAL TRADE CO. LIMITED (CFIA Ref #6130)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PLANET SHRIMP INC. (CFIA Ref #6100)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C2C ALBERTA (CFIA Ref #6105)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JACKO LOBSTERS LIMITED (CFIA Ref #1567386)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WEST HEAD LOBSTER LIMITED/TANKHOUSE (CFIA Ref #1562172)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3854397 MANITOBA LTD. (CFIA Ref #6119)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LONGSHORE FISHERIES LTD. (CFIA Ref #3623)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CASCUMPEC BAY OYSTER COMPANY LTD. (CFIA Ref #4235)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3274876 NOVA SCOTIA LIMITED; DBA ATLANTIC CHICAN SEAFOOD (CFIA Ref #3840)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALDER SEAFOOD LTD (CFIA Ref #4449)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTHERN LIGHTS SEAFOOD INC. (CFIA Ref #1010)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH SHORE SPECIALTIES (CFIA Ref #1819)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HALIBUT PEI INC. (CFIA Ref #4239)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ISLAND BAIT LIMITED (CFIA Ref #3811)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA NASSA FOODS INC. (CFIA Ref #1860)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RIDGELAND AQUA FARMS INCORPORATED (CFIA Ref #0600)'
);

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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INOVATA FOODS CORP. (CFIA Ref #1786)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KNOCEAN FOODS LTD. (CFIA Ref #4134)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LA NASSA FOODS INC. (CFIA Ref #1875)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POISSONNERIE BLANCHETTE INC. (CFIA Ref #5168)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIMENTS PASTA ROMANA INC./ PASTA ROMANA FOODS INC. (CFIA Ref #1444831)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHWATER FISH MARKETING CORPORATION SELKIRK (CFIA Ref #1777)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES LEBRETON & FILS LTÉE (CFIA Ref #4129)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ACADIAN SUPREME INC. (CFIA Ref #6017)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHER DIRECT LTD. (CFIA Ref #6011)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (CFIA Ref #6026)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RYER & RYER LOBSTERS LIMITED (CFIA Ref #LL23001)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A&A MARINE & DRYDOCK (CFIA Ref #1895)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PROTENERGY NATURAL FOODS CORP. (CFIA Ref #0670)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'O/A A&A MARINE & DRYDOCK (CFIA Ref #1898)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PASTIFICIO D''APRILE LTD. (CFIA Ref #0675)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH TASTE FLAVOURINGS INC./SAVEURS DU NORD INC. (CFIA Ref #4120)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOR-VAN SEAFOOD LTD. (CFIA Ref #1910)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRAND RIVER FOODS LTD. (CFIA Ref #331)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RED BEARD SHELLFISH COMPANY (CFIA Ref #4242)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLDWATER CANADIAN LOBSTER INC. (CFIA Ref #1420931)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH LAKE FISHERIES (2013), INC. (CFIA Ref #4240)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Niqitaq Fisheries Ltd./Sivulliq (CFIA Ref #6002)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AGE LOBSTER INC. (CFIA Ref #1480126)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BIG LOBSTER SEAFOOD INCORPORATED (CFIA Ref #6028)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C.R. LOBSTERS INC. (CFIA Ref #1500620)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GIDNEY FISHERIES LIMITED (CFIA Ref #6041)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MASA''S SALMON SMOKEHOUSE LTD. (CFIA Ref #0981)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L. J. ROBICHEAU & SON FISHERIES LIMITED (CFIA Ref #3816)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fame Fisheries Limited/Newfoundland Victor (CFIA Ref #6034)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANRISE SEAFOOD SUPPLY LTD. (CFIA Ref #0953)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BENTO INC. (CFIA Ref #1601)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CENTENNIAL FOODSERVICE PARTNERSHIP (CFIA Ref #1968)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A. J. Y. FISHERIES LIMITED (CFIA Ref #LL31001)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #1428188)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'D Way Shokken Enterprises Inc (CFIA Ref #0929)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL L.P. " OCEAN BREAKER" (CFIA Ref #0118)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #1428190)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOBSTER HUB INC. (CFIA Ref #1427118)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HERMITAGE PROCESSING INC. (CFIA Ref #0180)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PECHERIES NORREF QUEBEC INC (CFIA Ref #5012)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DUSO''S ENTERPRISES LTD. (CFIA Ref #1942)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRISTINE BAY PREMIUM OYSTERS (CFIA Ref #3622)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '2403362 ONTARIO INC. (CFIA Ref #0678)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAWMILL BAY SHELLFISH COMPANY LTD. (CFIA Ref #1954)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAFFIN BAY SEAFOOD (CANADA) INC. (CFIA Ref #6003)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HODDER''S SHELLFISH INC. (CFIA Ref #6008)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BILL & STANLEY OYSTER COMPANY LTD. (CFIA Ref #6024)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES FUMOIRS SMOKE CHEFS INC. (CFIA Ref #6050)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L.J. ROBICHEAU & SON FISHERIES LIMITED (CFIA Ref #6061)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SARDO FOODS (CFIA Ref #6060)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREAT LITTLE HARBOUR SEAFOOD LTD. (CFIA Ref #6067)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPTAIN LITTLE SEAFOOD LTD. (CFIA Ref #6058)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ENTREPOT FROID XTREME COLD STORAGE LTD. (CFIA Ref #1457357)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOGAN''S LEGACY FISHERIES LIMITED (CFIA Ref #1532652)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FLORENTINA FOODS LTD. (CFIA Ref #6063)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3231974 NOVA SCOTIA LIMITED - DO Lobster 1319 (CFIA Ref #1534767)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C.B. ISLAND FISHERIES LTD. (CFIA Ref #0936)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1594052 ONTARIO INC. / TAYLOR FISH COMPANY (CFIA Ref #1893)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PÉCHERIES GASPÉSIENNES INC. (CFIA Ref #0544)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BIORIGINAL FOOD & SCIENCE CORP. (CFIA Ref #1745)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES PRODUCTEURS DE HOMARDS DE GRANDE-RIVIÉRE1998 (CFIA Ref #5730)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOUTH SHORE LOBSTER (1992) LIMITED (CFIA Ref #LL32134)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HOI-BO FISHERIES INC. (CFIA Ref #1978)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANNAND CLAMS INC. (CFIA Ref #4241)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRUITS DE MER LAGOON INC (CFIA Ref #5023)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #3838)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRAIGS LOBSTER LIMITED (CFIA Ref #3853)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PECHERIES DE L''ESTUAIRE INC. (CFIA Ref #6012)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Niqitaq Fisheries Ltd./INUKSUK I (CFIA Ref #0049)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '710769 ALBERTA LTD. (CFIA Ref #6020)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC SEA CUCUMBER LTD. (CFIA Ref #6033)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALBION FARMS & FISHERIES LTD. (CFIA Ref #6037)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WOLLASTON LAKE FISHERY (CFIA Ref #6073)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAKERS POINT FISHERIES LIMITED (CFIA Ref #1534077)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOBSTER HUB INC. (CFIA Ref #6095)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AC LIVE LOBSTER INC. (CFIA Ref #1536968)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INTERNATIONAL NUTRIENT TECHNOLOGIES LIMITED (CFIA Ref #0668)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NIQITAQ FISHERIES LTD. "ARLUK II" (CFIA Ref #0066)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #3610)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PISCICULTURE ACADIENNE LTÉE/ACADIAN FISH FARM LTD. (CFIA Ref #4152)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INDEPENDENT FISHERIES LIMITED (CFIA Ref #LL32137)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SWIMM''S LOBSTER INN LIMITED (CFIA Ref #LL32133)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOUCET FISHERIES LIMITED (CFIA Ref #LL16004)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GIDNEY FISHERIES LIMITED (CFIA Ref #LL16009)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DO LOBSTER (CFIA Ref #LL04011)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TANGIER LOBSTER COMPANY LIMITED (CFIA Ref #LL04009)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHASE''S SHELLFISH LIMITED (CFIA Ref #LL32005)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOVE ME FISH & LOBSTER INCORPORATED (CFIA Ref #LL27103)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANESP GLOBAL DISTRIBUTIONS S.L. INC. (CFIA Ref #3618)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLLINS LOBSTER FISHERMAN''S MARKET LTD. (CFIA Ref #4130)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHERMEN''S PREMIUM ATLANTIC LOBSTER INC. (CFIA Ref #3846)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'D''ENTREMONT BROTHER''S BROKERAGE INC. (CFIA Ref #1447804)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Alliance Seafood Incorporated (CFIA Ref #6081)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ILE-A-LA-CROSSE FISH COMPANY INC. (CFIA Ref #6065)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PEERLESS FISH COMPANY LIMITED (CFIA Ref #6048)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Champlain Seafood Cape Breton Inc. / Lobsters R Us Seafood (CFIA Ref #3603)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arctic Fishery Alliance L.P.Kiviuq I (CFIA Ref #6018)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PIER 99 PRODUCTS LTD. (CFIA Ref #LLNB014)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLOBAL GOURMET FOODS (2020) INC. (CFIA Ref #1986)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREAT LAKES FOOD COMPANY LTD. (CFIA Ref #0615)'
);

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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAILMAR INVESTMENTS LIMITED (CFIA Ref #3849)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PARADISE OYSTERS (CFIA Ref #1930)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEW GENERATION SEAFOOD LTD. (CFIA Ref #3851)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'D.B. KENNEY FISHERIES (2014) LIMITED (CFIA Ref #3850)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAY SHORE LOBSTER LTD. (CFIA Ref #1472346)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WORLD LINK FOOD DISTRIBUTORS INC. (CFIA Ref #1484972)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PUBNICO BAY LOBSTER COMPANY (CFIA Ref #1486311)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE ATLANTIC FISHERIES INC. (CFIA Ref #6027)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M.V. MAUDE ADAMS (CFIA Ref #6025)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3301861 NOVA SCOTIA LIMITED (CFIA Ref #6046)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAÎTRE SALADIER INC. (CFIA Ref #6086)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTHERN OSPREY III (CFIA Ref #6053)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN NUTRASCIENCES INC. (CFIA Ref #5779)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLEAR OCEAN SEAFOOD LTD. (CFIA Ref #6019)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTHERN DIVINE AQUAFARMS LTD. (CFIA Ref #1988)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUMMER FRESH SALADS INCORPORATED (CFIA Ref #0673)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPTAIN''S CHOICE LOBSTER LIMITED (CFIA Ref #LL34021)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAKIST LOBSTER LIMITED (CFIA Ref #LL34010)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STANLEY LOBSTER COMPANY LIMITED (CFIA Ref #LL34006)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WEDGEPORT LOBSTERS LIMITED (CFIA Ref #LL34020)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COTTER''S OCEAN PRODUCTS INC. (CFIA Ref #LL30113)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEAR POINT LOBSTER COMPANY (CFIA Ref #LL32136)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARISAIG FISHERIES (2012) COMPANY (CFIA Ref #3616)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '9132-1810 QUEBEC INC / RAYMER AQUACULTURE (CFIA Ref #5754)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH 49 HOLDINGS LTD. (CFIA Ref #LL16008)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONTE FOOD IMPORTERS LTD (CFIA Ref #1960)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAMIESON LABORATORIES LTD. (CFIA Ref #0616)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN GATE FISHERY LTD. (CFIA Ref #1990)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '9902848 CANADA INC. (CFIA Ref #1502402)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA2SKY SEAFOOD LTD (CFIA Ref #6039)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANNE RISLEY (CFIA Ref #6069)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHWATER CUISINE (CFIA Ref #6087)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES CRUSTACÉS DE GASPÉ LTÉE (CFIA Ref #5798)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OUT LANDISH SHELLFISH GUILD INC. (CFIA Ref #6101)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHEDABUCTO SUSTAINABLE FISHERIES INC. (CFIA Ref #6074)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOOD PROCESSING DEVELOPMENT CENTRE (CFIA Ref #6116)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIBERIO SEAFOOD INC. (CFIA Ref #6123)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LONG POINT LOBSTER & SEAFOOD LIMITED (CFIA Ref #6125)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R & K MURPHY ENTERPRISES LIMITED (CFIA Ref #1422)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COASTAL SHELLFISH LIMITED PARTNERSHIP (CFIA Ref #6115)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C.B. ISLAND FISHERIES LTD. (CFIA Ref #0922)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHIN TAI GINSENG CO LTD (CFIA Ref #6140)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARCHÉ BLAIS INC (CFIA Ref #0536)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HIGH TIDE FISHERIES LTD. (CFIA Ref #6144)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '10955159 CANADA LIMITED (CFIA Ref #6145)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1408406 B.C. LTD./ SMOKEMASTERS (CFIA Ref #6146)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANLOB INTERNATIONAL CO. (CFIA Ref #6147)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN SUSTAINABLE PRODUCTS LTD. (CFIA Ref #6089)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BSA WIBERG INC/BSA WIBERG INC.MONTRÉAL (CFIA Ref #6148)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MISCOU FISH PRODUCTS INC. (CFIA Ref #4154)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R I SMITH COMPANY LIMITED (CFIA Ref #0372)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUODDY SAVOUR SEAFOOD LTD. (CFIA Ref #6055)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOBLAWS INC. (CFIA Ref #6151)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AU P’TIT MARCHÉ TRAITEUR INC. (CFIA Ref #6154)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRUE NORTH SALMON LIMITED PARTNERSHIP (CFIA Ref #6155)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FIT FOODS LTD. (CFIA Ref #6156)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ONE TUNA INC. (CFIA Ref #6158)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARCTICA FOOD GROUP CANADA INC. (CFIA Ref #6159)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EVENING COVE OYSTERS PROCESSING LTD. (CFIA Ref #6160)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC LEGACY SEAFOOD INC. (PACIFIC LEGACY NO 1) (CFIA Ref #6161)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BELLA BELLA NATURAL FOODS LTD (CFIA Ref #6163)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHASE''S SHELLFISH LIMITED (CFIA Ref #6165)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LEGAL BUSINESS NAME: HANG HING HERBAL MEDICINE LTD. (CFIA Ref #6166)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #6167)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DORMAN ROBERTS LTD. (CFIA Ref #0050)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BENTO INC. (CFIA Ref #6168)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARCTIC STAR FOODS (CFIA Ref #6170)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GULF SHRIMP LIMITED (CFIA Ref #1069)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NU SEA PRODUCTS INC. - PDG (CFIA Ref #1123)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BARRY GROUP INC. (CFIA Ref #1070)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BENSON LOBSTER CO LTD (CFIA Ref #6171)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH ATLANTIC AQUAPONICS LTD. BLACK DUCK SIDING (CFIA Ref #6175)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOBSTERBOYS SH LTD. (CFIA Ref #6177)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LOGAN''S LEGACY FISHERIES LIMITED (CFIA Ref #6178)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARSAN FOODS ULC (CFIA Ref #6179)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '#15 - WHISKEY POINT (CFIA Ref #6182)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lasqueti Steeler Fishing Co. Ltd. / Lasqueti Endeavor (CFIA Ref #6183)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MISS TONI (CFIA Ref #6186)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLD FISH 23103 (CFIA Ref #6188)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRIPLE M III (CFIA Ref #6189)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHOW DOWN SHRIMP INC./#11 - PE 229 (CFIA Ref #6191)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LUC DO (CFIA Ref #6193)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN-RA LOGOS LTD./PACIFIC WILL (CFIA Ref #6194)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC AMBITION ENTERPRISES LTD. (CFIA Ref #6195)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAYTONA WON 30972 (CFIA Ref #6197)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HARVEST SEASON FISHING LTD./#21 - HARVEST SEASON (CFIA Ref #6199)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LU LU KING 30341 (CFIA Ref #6201)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kitasoo Band Store Ltd. (CFIA Ref #6202)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAMARIE 28748 (CFIA Ref #6203)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Apple River Fishing Ltd./ Ocean Phoenix 22558 (CFIA Ref #6204)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Apple River Fishing Ltd. / Lasqueti Wrangler 30868 (CFIA Ref #6205)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NASPARATI (CFIA Ref #6206)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DIANE LOUISE (CFIA Ref #6208)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Marshman Industries Ltd. / Miss Gabrielle 312520 (CFIA Ref #6209)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INLET HARVESTER 30793 (CFIA Ref #6210)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WHEREAWAY II (CFIA Ref #6211)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FEAR KNOT II (CFIA Ref #6212)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kermode Marine Ltd./Brant 23391 (CFIA Ref #6214)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MISS LYNA FISHING VESSEL (CFIA Ref #6215)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FV C101 (CFIA Ref #6216)'
);

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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVIL FISH (CFIA Ref #6217)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Oceans Edge Fishing Ltd./Ocean''s Edge II (CFIA Ref #6218)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC BOUNTY (CFIA Ref #6220)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COREY J (CFIA Ref #6221)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORDIC STAR (CFIA Ref #6223)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LISA JESS CFV 25860 (CFIA Ref #6226)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDEN OCEAN (CFIA Ref #6227)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANS PEUR 25215 (CFIA Ref #6228)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANNIX HOLDINGS LTD. / MORNING TIDE II 21970 (CFIA Ref #6230)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROYAL LANCER 30016 (CFIA Ref #6231)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Annix Holdings Ltd./ Fresh Catch (CFIA Ref #6233)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALICE ELIDA (CFIA Ref #6235)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLADIATOR (CFIA Ref #6241)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CFV DOUBLE ODDS (CFIA Ref #6242)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAR NORTH SEA FOODS INC. / CAPITAL GAIN 29474 (CFIA Ref #6244)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LUCKY FISHING LTD. / GOLDEN SUN 310595 (CFIA Ref #6246)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUMMER STAR FISHING LTD./JABBERWOCK 22867/td> (CFIA Ref #6248)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Homards du Cap des Iles inc. (CFIA Ref #1477911)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #3228)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHERMAN''S MARKET INTERNATIONAL INCORPORATED (CFIA Ref #LL3228)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'P. & S. FISHERIES LTD. / SUMMERS RETREAT (CFIA Ref #6250)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLARK''S HARBOUR SEAFOOD LIMITED (CFIA Ref #0283)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KERKER ENTERPRISES LTD. / FV KERKER (CFIA Ref #6251)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FV JESSICA (CFIA Ref #6252)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES ALIMENTS MISE EN BOUCHE INC. (CFIA Ref #6254)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KING FISHERIES (NORTHWEST) INC (CFIA Ref #6256)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C-FIN FISHING LTD./FV C-FIN (CFIA Ref #6257)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CFV PACIFIC BATTLER 30897 (CFIA Ref #6259)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INFINITY FISHING LTD. (CFIA Ref #6261)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAMMY LEE (CFIA Ref #6238)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L''IL MISS MOLLY (CFIA Ref #6237)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1064922 B.C. LTD. / PACIFIC QUEST (CFIA Ref #6264)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAPPACH MARINE LTD. / BASTION (CFIA Ref #6263)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLS CATERING (CFIA Ref #6262)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SPRING BAY FISHING COMPANY LTD. / LASQUETI ISLE (CFIA Ref #6267)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN-RA LOGOS LTD. / PACIFIC OTTER (CFIA Ref #6268)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '671743 N.B. INC. / OYSTER KINGS (CFIA Ref #6009)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAMAN FISHING INCORPORATION/ BLUE SKY (CFIA Ref #6124)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALECSTER FISHERIES LIMITED/ALECSTER FISHERIES LTD (CFIA Ref #6271)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IAN NADEAU / FISHING VESSEL VIKLA (CFIA Ref #6275)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NGUYEN TANG NGUYEN / DAWN CHASE (CFIA Ref #6277)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELCATO INC. (CFIA Ref #6279)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C&H JOINT CATCH SEAFOOD LIMITED (CFIA Ref #6280)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAC''S OYSTERS LTD. (CFIA Ref #0938)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HARVEST SEASON FISHING LTD./FV PACIFIC SCHOONER (CFIA Ref #6282)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NWT FISH COMPANY LTD./NWT FISH COMPANY PROCESSING FACILITY (CFIA Ref #6283)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESH PREP FOODS INC., (CFIA Ref #6284)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '642650 NB INC. (CFIA Ref #1524343)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADIAN ATLANTIC SEAFOOD IMPORTS INC. (CFIA Ref #6286)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STEFAN LEJER FISHING LTD./F/V MIDNIGHT DANCER (CFIA Ref #6289)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GAWIQA MARINE INC. (CFIA Ref #6287)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JJ FISHING LTD. (CFIA Ref #6291)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BELMONT MEAT PRODUCTS LIMITED (CFIA Ref #6293)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRN FISHING LTD. (CFIA Ref #6294)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '15857937 CANADA INC. (CFIA Ref #6292)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BINH DANH CHUNG, TUYET NGUYET THAI / BINH DANH CHUNG (CFIA Ref #6295)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOUNTY BAY INVESTMENTS INC. / DEEP BOUNTY (CFIA Ref #6296)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAREN TRUONG FISHING LTD./DARLENDA FISHING VESSEL (CFIA Ref #6297)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARBRISA LE FISHING LTD/MARBRISA NO. 1 (CFIA Ref #6298)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAREN TRUONG FISHING LTD./WESTERN SUN FISHING VESSEL (CFIA Ref #6299)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAI VAN NGUYEN/LASQUETI KNIGHT (CFIA Ref #6301)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M. LEBLANC FISHERIES LTD (CFIA Ref #2463)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SWEET OYSTER COMPANY INC. (CFIA Ref #6302)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEPTEMBER ISLE FISHING LTD. / SEPTEMBER ISLE (CFIA Ref #6303)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'F.A.S. SEAFOOD PRODUCERS LTD. / NORDIC SPIRIT (CFIA Ref #6306)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K J FOODS INC (CFIA Ref #6304)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MCALPINE''S CUSTOM MEATS LIMITED (CFIA Ref #6305)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JBS FOOD CANADA ULC / JBS FOODS ONTARIO INC. (CFIA Ref #6307)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'REBEKAH E PARLEE / SOOZEE (CFIA Ref #6310)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANTE NATURELLE A.G. LTEE/SANTÉ NATURELLE ADRIEN GAGNON (CFIA Ref #6312)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '10489310 CANADA INC. / ATLANTIC AUTOCOLD (CFIA Ref #6315)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ORGANIC OCEAN SEAFOOD INC. (CFIA Ref #6316)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '11809385 CANADA INC./11809385 CANADA UPPER CAPE (CFIA Ref #6317)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PUGWIS FISHING CO. LTD. / FV Polara (CFIA Ref #6318)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL O/A OCEAN CHOICE INTERNATIONAL L.P./CALVERT (CFIA Ref #6173)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SILVER NORTH HOLDINGS LTD./PACIFIC PROMISE (CFIA Ref #6319)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREGG HOLM / HARVEST MOON III (CFIA Ref #6320)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HTO SEAFOOD LTD. (CFIA Ref #6322)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INDEPENDENT SEAFOOD CANADA CORPORATION/SUNDEROEY (CFIA Ref #6324)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ISLAND SEA FARMS INC / ISF CAMPBELL RIVER PROCESSING PLANT (CFIA Ref #6325)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HISPAN HOLDINGS CORP. / MAKE WAY FV (CFIA Ref #6326)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MORRISON LAMOTHE INC. (CFIA Ref #6328)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DONALD G SCHIBLER/LITTLE DON FISHING (CFIA Ref #6329)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GO EASY TRADING LTD. (CFIA Ref #6331)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARITIME SELECT LOBSTER INC. (CFIA Ref #1553027)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THE SASKATCHEWAN FOOD INDUSTRY DEVELOPMENT CENTRE INC. / THE SASKATCHEWAN FOOD INDUSTRY DEVELOPMENT CENTRE (CFIA Ref #4066)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SYSCO CANADA, INC./SYSCO CANADA INC EN GROS PIERRE (CFIA Ref #6333)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES ALIMENTS ACTIV INC. (CFIA Ref #6336)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FLURER SMOKERY LTD (CFIA Ref #6337)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'T&T SUPERMARKET INC. (CFIA Ref #6338)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BRACKLEY BAY OYSTER COMPANY INC. (CFIA Ref #6339)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES ALIMENTS O''SOLE MIO INC. (CFIA Ref #6340)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARTHUR KITCHENS 2011 INC./ARTHUR KITCHENS (CFIA Ref #6341)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC RIM SHELLFISH (2003) CORP. (CFIA Ref #6342)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN LILY FISHING LTD. / OCEAN LILY (CFIA Ref #6270)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ELMA_K ENTERPRISES LTD. / BOLD VENTURE (CFIA Ref #6276)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GERALD ENTERPRISES LTD. / JALUN RIVER (CFIA Ref #6323)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #6343)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES FOURS CLEMENTI CANADA INC. (CFIA Ref #6344)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '9480-7427 Québec inc. (CFIA Ref #6345)'
);

-- 701. K. SWAINE LOBSTERS LIMITED (CFIA Ref #6347)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'K. SWAINE LOBSTERS LIMITED (CFIA Ref #6347)',
  'K. SWAINE LOBSTERS LIMITED',
  'Canada', 'Nova Scotia', 'SHAG HARBOUR',
  '5489 HWY 3',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K. SWAINE LOBSTERS LIMITED (CFIA Ref #6347)'
);

-- 702. CANADA NORTHPOLE 1 BIOLOGICAL TECHNOLOGY LTD. (CFIA Ref #6133)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANADA NORTHPOLE 1 BIOLOGICAL TECHNOLOGY LTD. (CFIA Ref #6133)',
  'CANADA NORTHPOLE 1 BIOLOGICAL TECHNOLOGY LTD.',
  'Canada', 'Ontario', 'OTTAWA',
  '80 WALDEN DRIVE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADA NORTHPOLE 1 BIOLOGICAL TECHNOLOGY LTD. (CFIA Ref #6133)'
);

-- 703. FUMOIRS GOSSELIN INC. (CFIA Ref #6346)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FUMOIRS GOSSELIN INC. (CFIA Ref #6346)',
  'FUMOIRS GOSSELIN INC.',
  'Canada', 'Quebec', 'Cowansville',
  '1-140 rue de Sherbrooke',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FUMOIRS GOSSELIN INC. (CFIA Ref #6346)'
);

-- 704. CAP LUMIÉRE FISHING SUPPLIES INC. (CFIA Ref #0345)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAP LUMIÉRE FISHING SUPPLIES INC. (CFIA Ref #0345)',
  'CAP LUMIÉRE FISHING SUPPLIES INC.',
  'Canada', 'New Brunswick', 'RICHIBOUCTOU-VILLAGE',
  '34 CHEMIN CAP-LUMIERE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAP LUMIÉRE FISHING SUPPLIES INC. (CFIA Ref #0345)'
);

-- 705. AFISHIONADO FISHMONGERS INC (CFIA Ref #6349)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AFISHIONADO FISHMONGERS INC (CFIA Ref #6349)',
  'AFISHIONADO FISHMONGERS INC',
  'Canada', 'Nova Scotia', 'BEDFORD',
  '10-275 ROCKY LAKE RD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AFISHIONADO FISHMONGERS INC (CFIA Ref #6349)'
);

-- 706. H&M FOOD LIMITED (CFIA Ref #6351)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'H&M FOOD LIMITED (CFIA Ref #6351)',
  'H&M FOOD LIMITED',
  'Canada', 'Saskatchewan', 'SASKATOON',
  '3-301 45TH STREET WEST',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'H&M FOOD LIMITED (CFIA Ref #6351)'
);

-- 707. FLORENTINA FOODS LTD./ORANGEVILLE PLANT (CFIA Ref #6353)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FLORENTINA FOODS LTD./ORANGEVILLE PLANT (CFIA Ref #6353)',
  'FLORENTINA FOODS LTD./ORANGEVILLE PLANT',
  'Canada', 'Ontario', 'ORANGEVILLE',
  '165 CENTENNIAL ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FLORENTINA FOODS LTD./ORANGEVILLE PLANT (CFIA Ref #6353)'
);

-- 708. 1458935 ONTARIO LTD. (CFIA Ref #6354)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1458935 ONTARIO LTD. (CFIA Ref #6354)',
  '1458935 ONTARIO LTD.',
  'Canada', 'Ontario', 'TORONTO',
  '195 BRIDGELAND AVE.',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1458935 ONTARIO LTD. (CFIA Ref #6354)'
);

-- 709. PATUREL INTERNATIONAL COMPANY/PATUREL INTERNATIONAL COMPANY METEGHAN (CFIA Ref #6355)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PATUREL INTERNATIONAL COMPANY/PATUREL INTERNATIONAL COMPANY METEGHAN (CFIA Ref #6355)',
  'PATUREL INTERNATIONAL COMPANY/PATUREL INTERNATIONAL COMPANY METEGHAN',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '4 PETER DUGAS ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PATUREL INTERNATIONAL COMPANY/PATUREL INTERNATIONAL COMPANY METEGHAN (CFIA Ref #6355)'
);

-- 710. MEMORIAL UNIVERSITY OF NEWFOUNDLAND (CFIA Ref #0034)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MEMORIAL UNIVERSITY OF NEWFOUNDLAND (CFIA Ref #0034)',
  'MEMORIAL UNIVERSITY OF NEWFOUNDLAND',
  'Canada', 'Newfoundland and Labrador', 'ST. JOHN''S',
  '155 RIDGE ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MEMORIAL UNIVERSITY OF NEWFOUNDLAND (CFIA Ref #0034)'
);

-- 711. PROSPERITY FOODS LTD. (CFIA Ref #6313)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PROSPERITY FOODS LTD. (CFIA Ref #6313)',
  'PROSPERITY FOODS LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '2300 VAUXHALL PLACE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PROSPERITY FOODS LTD. (CFIA Ref #6313)'
);

-- 712. GUANG YI INTERNATIONAL INC. (CFIA Ref #6358)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GUANG YI INTERNATIONAL INC. (CFIA Ref #6358)',
  'GUANG YI INTERNATIONAL INC.',
  'Canada', 'Ontario', 'MISSISSAUGA',
  'UNIT 1-7475 KIMBEL STREET',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GUANG YI INTERNATIONAL INC. (CFIA Ref #6358)'
);

-- 713. FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (BURNABY) (CFIA Ref #6359)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (BURNABY) (CFIA Ref #6359)',
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (BURNABY)',
  'Canada', 'British Columbia', 'BURNABY',
  '3655 BONNEVILLE PLACE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (BURNABY) (CFIA Ref #6359)'
);

-- 714. Canadian Red Crab Co. LTD. (CFIA Ref #6360)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Canadian Red Crab Co. LTD. (CFIA Ref #6360)',
  'Canadian Red Crab Co. LTD.',
  'Canada', 'Nova Scotia', 'UPPER PORT LA TOUR',
  '127 SEAL POINT ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Canadian Red Crab Co. LTD. (CFIA Ref #6360)'
);

-- 715. OCEAN FAMILY SEAFOOD INC. (CFIA Ref #6361)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN FAMILY SEAFOOD INC. (CFIA Ref #6361)',
  'OCEAN FAMILY SEAFOOD INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  'UNIT 101 - 1999 SAVAGE ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN FAMILY SEAFOOD INC. (CFIA Ref #6361)'
);

-- 716. DANDY DAN'S FISH MARKET LIMITED (CFIA Ref #6363)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DANDY DAN''S FISH MARKET LIMITED (CFIA Ref #6363)',
  'DANDY DAN''S FISH MARKET LIMITED',
  'Canada', 'Newfoundland and Labrador', 'SHIP HARBOUR',
  '1 MAIN ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DANDY DAN''S FISH MARKET LIMITED (CFIA Ref #6363)'
);

-- 717. STAMPEDE CULINARY PARTNERS; INC. /STAMPEDE MEAT NORTH INC. (CFIA Ref #6102)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STAMPEDE CULINARY PARTNERS; INC. /STAMPEDE MEAT NORTH INC. (CFIA Ref #6102)',
  'STAMPEDE CULINARY PARTNERS; INC. /STAMPEDE MEAT NORTH INC.',
  'Canada', 'Ontario', 'CAMBRIDGE',
  '435 DOBBIE DRIVE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STAMPEDE CULINARY PARTNERS; INC. /STAMPEDE MEAT NORTH INC. (CFIA Ref #6102)'
);

-- 718. CONGÉBEC INC. (CFIA Ref #6364)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CONGÉBEC INC. (CFIA Ref #6364)',
  'CONGÉBEC INC.',
  'Canada', 'Ontario', 'CAMBRIDGE',
  '2095 LOGISTICS DRIVE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGÉBEC INC. (CFIA Ref #6364)'
);

-- 719. BLUE CLAW FISHERIES LTD. (CFIA Ref #6365)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BLUE CLAW FISHERIES LTD. (CFIA Ref #6365)',
  'BLUE CLAW FISHERIES LTD.',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '2474 MAIN STREET',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE CLAW FISHERIES LTD. (CFIA Ref #6365)'
);

-- 720. TAMSCO FOOD SYSTEMS INC. (CFIA Ref #6108)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TAMSCO FOOD SYSTEMS INC. (CFIA Ref #6108)',
  'TAMSCO FOOD SYSTEMS INC.',
  'Canada', 'Ontario', 'BRANTFORD',
  '50 COPERNICUS BLVD.',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAMSCO FOOD SYSTEMS INC. (CFIA Ref #6108)'
);

-- 721. GRAND RIVER FOOD LTD (CFIA Ref #6367)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GRAND RIVER FOOD LTD (CFIA Ref #6367)',
  'GRAND RIVER FOOD LTD',
  'Canada', 'British Columbia', 'ABBOTSFORD',
  '31100 WHEEL AVE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRAND RIVER FOOD LTD (CFIA Ref #6367)'
);

-- 722. OCEAN CHOICE INTERNATIONAL INC. (CFIA Ref #1417486)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN CHOICE INTERNATIONAL INC. (CFIA Ref #1417486)',
  'OCEAN CHOICE INTERNATIONAL INC.',
  'Canada', 'Newfoundland and Labrador', 'SOUTH DILDO',
  'FISH PLANT ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL INC. (CFIA Ref #1417486)'
);

-- 723. ADIANTUM PRODUCTION INC. (CFIA Ref #6368)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ADIANTUM PRODUCTION INC. (CFIA Ref #6368)',
  'ADIANTUM PRODUCTION INC.',
  'Canada', 'Quebec', 'SAINTE-JULIE',
  '1777-A RUE NOBEL',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ADIANTUM PRODUCTION INC. (CFIA Ref #6368)'
);

-- 724. SYSCO CANADA, INC. / SYSCO FINE MEATS TORONTO – DERMA (CFIA Ref #6366)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SYSCO CANADA, INC. / SYSCO FINE MEATS TORONTO – DERMA (CFIA Ref #6366)',
  'SYSCO CANADA, INC. / SYSCO FINE MEATS TORONTO – DERMA',
  'Canada', 'Ontario', 'VAUGHAN',
  '1400 CREDITSTONE ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SYSCO CANADA, INC. / SYSCO FINE MEATS TORONTO – DERMA (CFIA Ref #6366)'
);

-- 725. DANDY DAN’S FISH MARKET LIMITED (CFIA Ref #6370)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DANDY DAN’S FISH MARKET LIMITED (CFIA Ref #6370)',
  'DANDY DAN’S FISH MARKET LIMITED',
  'Canada', 'Newfoundland and Labrador', 'ARGENTIA',
  '110 CHARTER AVENUE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DANDY DAN’S FISH MARKET LIMITED (CFIA Ref #6370)'
);

-- 726. LESLIE HARDY & SONS LTD. / LESLIE (CFIA Ref #2326)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LESLIE HARDY & SONS LTD. / LESLIE (CFIA Ref #2326)',
  'LESLIE HARDY & SONS LTD. / LESLIE',
  'Canada', 'Prince Edward Island', 'ELLERSLIE',
  '84 FOSTER SHARP ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LESLIE HARDY & SONS LTD. / LESLIE (CFIA Ref #2326)'
);

-- 727. CHIN TAI GINSENG CO. LTD. (CFIA Ref #6372)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHIN TAI GINSENG CO. LTD. (CFIA Ref #6372)',
  'CHIN TAI GINSENG CO. LTD.',
  'Canada', 'Ontario', 'Scotland',
  '4425 Highway 24',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHIN TAI GINSENG CO. LTD. (CFIA Ref #6372)'
);

-- 728. GROUPE COLABOR INC./COLABOR GROUP INC./GROUPE COLABOR INC, DIVISION VIANDES LAUZON (CFIA Ref #6374)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GROUPE COLABOR INC./COLABOR GROUP INC./GROUPE COLABOR INC, DIVISION VIANDES LAUZON (CFIA Ref #6374)',
  'GROUPE COLABOR INC./COLABOR GROUP INC./GROUPE COLABOR INC, DIVISION VIANDES LAUZON',
  'Canada', 'Quebec', 'MONTREAL',
  '2715 RUE READING',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GROUPE COLABOR INC./COLABOR GROUP INC./GROUPE COLABOR INC, DIVISION VIANDES LAUZON (CFIA Ref #6374)'
);

-- 729. FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (CFIA Ref #6375)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (CFIA Ref #6375)',
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC.',
  'Canada', 'British Columbia', 'COQUITLAM',
  'UNIT #2 2001 HARTLEY AVE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (CFIA Ref #6375)'
);

-- 730. CONGÉBEC INC. (CFIA Ref #6376)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CONGÉBEC INC. (CFIA Ref #6376)',
  'CONGÉBEC INC.',
  'Canada', 'Quebec', 'BOUCHERVILLE',
  '130 J.-A. BOMBARDIER ST.',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGÉBEC INC. (CFIA Ref #6376)'
);

-- 731. NATURAL LIFE NUTRITION INC. (CFIA Ref #6377)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NATURAL LIFE NUTRITION INC. (CFIA Ref #6377)',
  'NATURAL LIFE NUTRITION INC.',
  'Canada', 'British Columbia', 'BURNABY',
  '108-7337 FRASER WAY',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATURAL LIFE NUTRITION INC. (CFIA Ref #6377)'
);

-- 732. CRUSTACES G ROUSSY INC (CFIA Ref #6378)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CRUSTACES G ROUSSY INC (CFIA Ref #6378)',
  'CRUSTACES G ROUSSY INC',
  'Canada', 'Quebec', 'PORT-DANIEL',
  '459, RTE 132',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRUSTACES G ROUSSY INC (CFIA Ref #6378)'
);

-- 733. 3340921 NOVA SCOTIA LIMITED (CFIA Ref #6379)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '3340921 NOVA SCOTIA LIMITED (CFIA Ref #6379)',
  '3340921 NOVA SCOTIA LIMITED',
  'Canada', 'Nova Scotia', 'YARMOUTH',
  '18 WATER STREET',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3340921 NOVA SCOTIA LIMITED (CFIA Ref #6379)'
);

-- 734. C.B. ISLAND FISHERIES LTD. / KEYSTONE MERCHANDISING (CFIA Ref #6380)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'C.B. ISLAND FISHERIES LTD. / KEYSTONE MERCHANDISING (CFIA Ref #6380)',
  'C.B. ISLAND FISHERIES LTD. / KEYSTONE MERCHANDISING',
  'Canada', 'British Columbia', 'RICHMOND',
  '#12 - 4751 SHELL ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C.B. ISLAND FISHERIES LTD. / KEYSTONE MERCHANDISING (CFIA Ref #6380)'
);

-- 735. CARLSON BROTHERS LTD (CFIA Ref #6381)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CARLSON BROTHERS LTD (CFIA Ref #6381)',
  'CARLSON BROTHERS LTD',
  'Canada', 'Ontario', 'BLIND RIVER',
  '57 JETTY AVE.',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CARLSON BROTHERS LTD (CFIA Ref #6381)'
);

-- 736. SEA TO SKY FISHING LTD./TRIPLE M II 326620 (CFIA Ref #6382)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA TO SKY FISHING LTD./TRIPLE M II 326620 (CFIA Ref #6382)',
  'SEA TO SKY FISHING LTD./TRIPLE M II 326620',
  'Canada', 'British Columbia', 'DELTA',
  '7857 HUSTON ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA TO SKY FISHING LTD./TRIPLE M II 326620 (CFIA Ref #6382)'
);

-- 737. PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS FISHERIES LTD. / PÉCHERIES LEBRETON & FILS LTÉ DIVISION CARAQUET (CFIA Ref #6383)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS FISHERIES LTD. / PÉCHERIES LEBRETON & FILS LTÉ DIVISION CARAQUET (CFIA Ref #6383)',
  'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS FISHERIES LTD. / PÉCHERIES LEBRETON & FILS LTÉ DIVISION CARAQUET',
  'Canada', 'New Brunswick', 'CARAQUET',
  '9 RUE DU QUAI',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS FISHERIES LTD. / PÉCHERIES LEBRETON & FILS LTÉ DIVISION CARAQUET (CFIA Ref #6383)'
);

-- 738. DURE FOODS LIMITED (CFIA Ref #6384)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DURE FOODS LIMITED (CFIA Ref #6384)',
  'DURE FOODS LIMITED',
  'Canada', 'Ontario', 'BRANTFORD',
  '120 ROY BOULEVARD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DURE FOODS LIMITED (CFIA Ref #6384)'
);

-- 739. LAKE TO SKY, INC. (CFIA Ref #6386)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LAKE TO SKY, INC. (CFIA Ref #6386)',
  'LAKE TO SKY, INC.',
  'Canada', 'Manitoba', 'GIMLI',
  '141 DUNLOP AVE. PO BOX 569',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LAKE TO SKY, INC. (CFIA Ref #6386)'
);

-- 740. LES ABEILLES SERVICE DECONDITIONNEMENT INC (CFIA Ref #6385)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES ABEILLES SERVICE DECONDITIONNEMENT INC (CFIA Ref #6385)',
  'LES ABEILLES SERVICE DECONDITIONNEMENT INC',
  'Canada', 'Quebec', 'ANJOU',
  '11100 BOUL. LOUIS H-LAFONTAINE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES ABEILLES SERVICE DECONDITIONNEMENT INC (CFIA Ref #6385)'
);

-- 741. FOREMOST FISHING LTD. (CFIA Ref #6387)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FOREMOST FISHING LTD. (CFIA Ref #6387)',
  'FOREMOST FISHING LTD.',
  'Canada', 'British Columbia', 'DELTA',
  '7857 HUSTON ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOREMOST FISHING LTD. (CFIA Ref #6387)'
);

-- 742. PACHENA FISHING LTD./PACHENA NO 1 383461 (CFIA Ref #6389)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACHENA FISHING LTD./PACHENA NO 1 383461 (CFIA Ref #6389)',
  'PACHENA FISHING LTD./PACHENA NO 1 383461',
  'Canada', 'British Columbia', 'DELTA',
  '7857 HUSTON ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACHENA FISHING LTD./PACHENA NO 1 383461 (CFIA Ref #6389)'
);

-- 743. ALIMENTS MARTEL INC. (CFIA Ref #6390)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALIMENTS MARTEL INC. (CFIA Ref #6390)',
  'ALIMENTS MARTEL INC.',
  'Canada', 'Quebec', 'TERREBONNE',
  '460 RUE FERNAND-POITRAS',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIMENTS MARTEL INC. (CFIA Ref #6390)'
);

-- 744. SABATINI U. GOURMET FOODS LIMITED (CFIA Ref #6397)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SABATINI U. GOURMET FOODS LIMITED (CFIA Ref #6397)',
  'SABATINI U. GOURMET FOODS LIMITED',
  'Canada', 'Ontario', 'TORONTO',
  '312 Dolomite Drive Units 923-931 Alness Street',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SABATINI U. GOURMET FOODS LIMITED (CFIA Ref #6397)'
);

-- 745. GDE GROCERY DELIVERY E-SERVICES CANADA INC. / HFC SUMMERLEA (CFIA Ref #6398)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC. / HFC SUMMERLEA (CFIA Ref #6398)',
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC. / HFC SUMMERLEA',
  'Canada', 'Ontario', 'BRAMPTON',
  '250 SUMMERLEA ROAD, UNIT 5 &6',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GDE GROCERY DELIVERY E-SERVICES CANADA INC. / HFC SUMMERLEA (CFIA Ref #6398)'
);

-- 746. TOOTSI IMPEX INC (CFIA Ref #6394)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TOOTSI IMPEX INC (CFIA Ref #6394)',
  'TOOTSI IMPEX INC',
  'Canada', 'Quebec', 'SAINT LAURENT',
  '8800 HENRI BOURASSA',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TOOTSI IMPEX INC (CFIA Ref #6394)'
);

-- 747. TOOTSI IMPEX INC./LES ALIMENTS NATYA LIMITÉE (CFIA Ref #6395)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TOOTSI IMPEX INC./LES ALIMENTS NATYA LIMITÉE (CFIA Ref #6395)',
  'TOOTSI IMPEX INC./LES ALIMENTS NATYA LIMITÉE',
  'Canada', 'Quebec', 'SAINT-LAURENT',
  '3015 RUE BRABANT MARINEAU',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TOOTSI IMPEX INC./LES ALIMENTS NATYA LIMITÉE (CFIA Ref #6395)'
);

-- 748. COLUMBIA DUNGENESS CRAB LIMITED (CFIA Ref #6400)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COLUMBIA DUNGENESS CRAB LIMITED (CFIA Ref #6400)',
  'COLUMBIA DUNGENESS CRAB LIMITED',
  'Canada', 'British Columbia', 'RICHMOND',
  '8-12800 BATHGATE WAY',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLUMBIA DUNGENESS CRAB LIMITED (CFIA Ref #6400)'
);

-- 749. HELLOFRESH CANADA INC. (CFIA Ref #6401)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HELLOFRESH CANADA INC. (CFIA Ref #6401)',
  'HELLOFRESH CANADA INC.',
  'Canada', 'British Columbia', 'ABBOTSFORD',
  '3311 MOUNT LEHMAN ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HELLOFRESH CANADA INC. (CFIA Ref #6401)'
);

-- 750. FATHOM FISH & SEAFOOD INC. (CFIA Ref #6403)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FATHOM FISH & SEAFOOD INC. (CFIA Ref #6403)',
  'FATHOM FISH & SEAFOOD INC.',
  'Canada', 'Nova Scotia', 'LITTLE BROOK',
  '130 LITTLE BROOK ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FATHOM FISH & SEAFOOD INC. (CFIA Ref #6403)'
);

-- 751. EAST CAPE OYSTER COMPANY (CFIA Ref #6405)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EAST CAPE OYSTER COMPANY (CFIA Ref #6405)',
  'EAST CAPE OYSTER COMPANY',
  'Canada', 'Prince Edward Island', 'CHARLOTTETOWN',
  '3C MACALEER DRIVE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EAST CAPE OYSTER COMPANY (CFIA Ref #6405)'
);

-- 752. EAT-IN FOODS INC (CFIA Ref #6406)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EAT-IN FOODS INC (CFIA Ref #6406)',
  'EAT-IN FOODS INC',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '7389 KIMBEL STREET #7',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EAT-IN FOODS INC (CFIA Ref #6406)'
);

-- 753. GOODMARK POULTRY (TORONTO) INC. (CFIA Ref #6407)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOODMARK POULTRY (TORONTO) INC. (CFIA Ref #6407)',
  'GOODMARK POULTRY (TORONTO) INC.',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '2445 LUCKNOW DR.',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOODMARK POULTRY (TORONTO) INC. (CFIA Ref #6407)'
);

-- 754. M.V. OSPREY LTD. (CFIA Ref #1466088)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M.V. OSPREY LTD. (CFIA Ref #1466088)',
  'M.V. OSPREY LTD.',
  'Canada', 'Nova Scotia', 'NORTH SYDNEY',
  '385 PURVES STREET',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M.V. OSPREY LTD. (CFIA Ref #1466088)'
);

-- 755. NORTH RIVER FISH FARMS LIMITED (CFIA Ref #6404)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH RIVER FISH FARMS LIMITED (CFIA Ref #6404)',
  'NORTH RIVER FISH FARMS LIMITED',
  'Canada', 'Nova Scotia', 'TRURO',
  '57 MACKENZIE SETTLEMENT',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH RIVER FISH FARMS LIMITED (CFIA Ref #6404)'
);

-- 756. MACGREGORS MEAT & SEAFOOD LTD. (CFIA Ref #6410)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MACGREGORS MEAT & SEAFOOD LTD. (CFIA Ref #6410)',
  'MACGREGORS MEAT & SEAFOOD LTD.',
  'Canada', 'Ontario', 'TORONTO',
  '265 GARYRAY DRIVE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MACGREGORS MEAT & SEAFOOD LTD. (CFIA Ref #6410)'
);

-- 757. RID OF THE RED CHICKEN & SEAFOOD CO. LTD. (CFIA Ref #6412)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RID OF THE RED CHICKEN & SEAFOOD CO. LTD. (CFIA Ref #6412)',
  'RID OF THE RED CHICKEN & SEAFOOD CO. LTD.',
  'Canada', 'British Columbia', 'BURNABY',
  '3777 KEITH STREET',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RID OF THE RED CHICKEN & SEAFOOD CO. LTD. (CFIA Ref #6412)'
);

-- 758. 1279426 B.C. LTD./ NOVA HARVEST - THE DOCK+ FOOD HUB (CFIA Ref #6409)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1279426 B.C. LTD./ NOVA HARVEST - THE DOCK+ FOOD HUB (CFIA Ref #6409)',
  '1279426 B.C. LTD./ NOVA HARVEST - THE DOCK+ FOOD HUB',
  'Canada', 'British Columbia', 'PORT ALBERNI',
  '400-3140 HARBOUR ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1279426 B.C. LTD./ NOVA HARVEST - THE DOCK+ FOOD HUB (CFIA Ref #6409)'
);

-- 759. 1299244 B.C. LTD./LEESWINNER (CFIA Ref #6314)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1299244 B.C. LTD./LEESWINNER (CFIA Ref #6314)',
  '1299244 B.C. LTD./LEESWINNER',
  'Canada', 'British Columbia', 'RICHMOND',
  '9791 FINN RD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1299244 B.C. LTD./LEESWINNER (CFIA Ref #6314)'
);

-- 760. SCOTIA HARVEST INC. (CFIA Ref #6414)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SCOTIA HARVEST INC. (CFIA Ref #6414)',
  'SCOTIA HARVEST INC.',
  'Canada', 'Nova Scotia', 'SEABROOK',
  '12538 HIGHWAY 217',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SCOTIA HARVEST INC. (CFIA Ref #6414)'
);

-- 761. PUBNICO LEDGE FISHERIES LIMITED (CFIA Ref #6413)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PUBNICO LEDGE FISHERIES LIMITED (CFIA Ref #6413)',
  'PUBNICO LEDGE FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'WEST PUBNICO',
  '286 DENNIS POINT RD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PUBNICO LEDGE FISHERIES LIMITED (CFIA Ref #6413)'
);

-- 762. CHEFSVILLE FOODS INC. (CFIA Ref #6416)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHEFSVILLE FOODS INC. (CFIA Ref #6416)',
  'CHEFSVILLE FOODS INC.',
  'Canada', 'Ontario', 'MARKHAM',
  'CHEFSVILLE FOODS INC.',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHEFSVILLE FOODS INC. (CFIA Ref #6416)'
);

-- 763. HAILMAR FISHERIES LIMITED (CFIA Ref #6417)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HAILMAR FISHERIES LIMITED (CFIA Ref #6417)',
  'HAILMAR FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'OSBORNE HARBOUR',
  '193 OSBORNE HARBOUR RD, UNIT 2',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAILMAR FISHERIES LIMITED (CFIA Ref #6417)'
);

-- 764. FACTORS GROUP OF NUTRITIONAL COMPANIES INC. /PITT MEADOWS (CFIA Ref #6418)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. /PITT MEADOWS (CFIA Ref #6418)',
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. /PITT MEADOWS',
  'Canada', 'British Columbia', 'PITT MEADOWS',
  '19055 AIRPORT WAY UNIT 300',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. /PITT MEADOWS (CFIA Ref #6418)'
);

-- 765. GOLDEN MAPLE GROUP INC. (CFIA Ref #6419)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOLDEN MAPLE GROUP INC. (CFIA Ref #6419)',
  'GOLDEN MAPLE GROUP INC.',
  'Canada', 'Ontario', 'RICHMOND HILL',
  '6-9040 LESLIE ST.',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDEN MAPLE GROUP INC. (CFIA Ref #6419)'
);

-- 766. MALPEQUE BAY OYSTER FARMS LTD (CFIA Ref #6421)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MALPEQUE BAY OYSTER FARMS LTD (CFIA Ref #6421)',
  'MALPEQUE BAY OYSTER FARMS LTD',
  'Canada', 'Prince Edward Island', 'ELLERSLIE',
  '995 BIDEFORD RD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MALPEQUE BAY OYSTER FARMS LTD (CFIA Ref #6421)'
);

-- 767. FRESHSTONE BRANDS INC. (CFIA Ref #6422)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRESHSTONE BRANDS INC. (CFIA Ref #6422)',
  'FRESHSTONE BRANDS INC.',
  'Canada', 'Ontario', 'ETOBICOKE',
  '195 STEINWAY BLVD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHSTONE BRANDS INC. (CFIA Ref #6422)'
);

-- 768. WISENT INC (CFIA Ref #6423)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WISENT INC (CFIA Ref #6423)',
  'WISENT INC',
  'Canada', 'Quebec', 'SAINT-CÉSAIRE',
  '1015 ROUTE 112',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WISENT INC (CFIA Ref #6423)'
);

-- 769. S.M. PRODUCTS (B.C.) LTD. (CFIA Ref #0942)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'S.M. PRODUCTS (B.C.) LTD. (CFIA Ref #0942)',
  'S.M. PRODUCTS (B.C.) LTD.',
  'Canada', 'British Columbia', 'DELTA',
  '3827 RIVER ROAD WEST',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S.M. PRODUCTS (B.C.) LTD. (CFIA Ref #0942)'
);

-- 770. DAILY FRESH SHELLFISH INC. (CFIA Ref #6425)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DAILY FRESH SHELLFISH INC. (CFIA Ref #6425)',
  'DAILY FRESH SHELLFISH INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '170-12855 CLARKE PLACE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAILY FRESH SHELLFISH INC. (CFIA Ref #6425)'
);

-- 771. Ocean Choice International Inc. (CFIA Ref #6426)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Choice International Inc. (CFIA Ref #6426)',
  'Ocean Choice International Inc.',
  'Canada', 'Nova Scotia', 'DARTMOUTH',
  '11 SIMMONDS DR',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (CFIA Ref #6426)'
);

-- 772. CN GLOBAL DISTRIBUTOR INC. (CFIA Ref #1293632)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CN GLOBAL DISTRIBUTOR INC. (CFIA Ref #1293632)',
  'CN GLOBAL DISTRIBUTOR INC.',
  'Canada', 'Ontario', 'TORONTO',
  '2010 ELLESMERE RD, UNIT 8 & 9',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CN GLOBAL DISTRIBUTOR INC. (CFIA Ref #1293632)'
);

-- 773. GDE GROCERY DELIVERY E-SERVICES CANADA INC. (CFIA Ref #6429)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC. (CFIA Ref #6429)',
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC.',
  'Canada', 'Alberta', 'NISKU',
  '920-36 AVE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GDE GROCERY DELIVERY E-SERVICES CANADA INC. (CFIA Ref #6429)'
);

-- 774. NOCA CANADIAN SEAFOOD BUYER, INC. DBA SUNCOAST SEAFOOD (CFIA Ref #2433)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NOCA CANADIAN SEAFOOD BUYER, INC. DBA SUNCOAST SEAFOOD (CFIA Ref #2433)',
  'NOCA CANADIAN SEAFOOD BUYER, INC. DBA SUNCOAST SEAFOOD',
  'Canada', 'New Brunswick', 'GRAND-DIGUE',
  '87 CHEMIN QUAI-CAP-CACAGNE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOCA CANADIAN SEAFOOD BUYER, INC. DBA SUNCOAST SEAFOOD (CFIA Ref #2433)'
);

-- 775. YOUNG'S LOBSTER COMPANY LTD. (CFIA Ref #6431)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'YOUNG''S LOBSTER COMPANY LTD. (CFIA Ref #6431)',
  'YOUNG''S LOBSTER COMPANY LTD.',
  'Canada', 'New Brunswick', 'NORTHERN HARBOUR',
  '349 NORTHERN HARBOUR ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YOUNG''S LOBSTER COMPANY LTD. (CFIA Ref #6431)'
);

-- 776. MIKUNI MARKETING LTD. (CFIA Ref #6432)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MIKUNI MARKETING LTD. (CFIA Ref #6432)',
  'MIKUNI MARKETING LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  'UNIT 200 6711 ELMBRIDGE WAY',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MIKUNI MARKETING LTD. (CFIA Ref #6432)'
);

-- 777. NORTH BAY FISHERMAN'S CO-OPERATIVE LTD./NORTH BAY FISHERMAN'S COOP (CFIA Ref #6433)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH BAY FISHERMAN''S CO-OPERATIVE LTD./NORTH BAY FISHERMAN''S COOP (CFIA Ref #6433)',
  'NORTH BAY FISHERMAN''S CO-OPERATIVE LTD./NORTH BAY FISHERMAN''S COOP',
  'Canada', 'Nova Scotia', 'BALLANTYNE''S COVE ANTIG C',
  '23 WHARF RD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH BAY FISHERMAN''S CO-OPERATIVE LTD./NORTH BAY FISHERMAN''S COOP (CFIA Ref #6433)'
);

-- 778. GOCOLD SOLUTIONS INC. / TORBRAM ROAD (CFIA Ref #6434)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOCOLD SOLUTIONS INC. / TORBRAM ROAD (CFIA Ref #6434)',
  'GOCOLD SOLUTIONS INC. / TORBRAM ROAD',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '7570 TORBRAM ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOCOLD SOLUTIONS INC. / TORBRAM ROAD (CFIA Ref #6434)'
);

-- 779. FRUITS DE MER AAA SEAFOOD INC. (CFIA Ref #4114)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRUITS DE MER AAA SEAFOOD INC. (CFIA Ref #4114)',
  'FRUITS DE MER AAA SEAFOOD INC.',
  'Canada', 'New Brunswick', 'Caraquet',
  '44 BOUL INDUSTRIEL',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRUITS DE MER AAA SEAFOOD INC. (CFIA Ref #4114)'
);

-- 780. BIG EYE MARINE INC. / VIKING WIND (CFIA Ref #6436)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BIG EYE MARINE INC. / VIKING WIND (CFIA Ref #6436)',
  'BIG EYE MARINE INC. / VIKING WIND',
  'Canada', 'British Columbia', 'PARKSVILLE',
  '853 MILLER ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BIG EYE MARINE INC. / VIKING WIND (CFIA Ref #6436)'
);

-- 781. RIGHT SOURCE GROUP LIMITED (CFIA Ref #6437)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RIGHT SOURCE GROUP LIMITED (CFIA Ref #6437)',
  'RIGHT SOURCE GROUP LIMITED',
  'Canada', 'Nova Scotia', 'BEDFORD',
  '421 BLUEWATER ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RIGHT SOURCE GROUP LIMITED (CFIA Ref #6437)'
);

-- 782. ALIMENTS PAST-MER INC. (CFIA Ref #6438)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALIMENTS PAST-MER INC. (CFIA Ref #6438)',
  'ALIMENTS PAST-MER INC.',
  'Canada', 'Quebec', 'DORVAL',
  '105 RUE AVRO',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIMENTS PAST-MER INC. (CFIA Ref #6438)'
);

-- 783. E. GAGNON & FILS LTÉE/ E.GAGNON & FILS LTÉE 5217 (CFIA Ref #5217)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'E. GAGNON & FILS LTÉE/ E.GAGNON & FILS LTÉE 5217 (CFIA Ref #5217)',
  'E. GAGNON & FILS LTÉE/ E.GAGNON & FILS LTÉE 5217',
  'Canada', 'Quebec', 'SAINTE-THÉRÉSE-DE-GASPÉ',
  '18 RUE DU HAVRE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'E. GAGNON & FILS LTÉE/ E.GAGNON & FILS LTÉE 5217 (CFIA Ref #5217)'
);

-- 784. AMOS AND ANDY FISHERIES LIMITED (CFIA Ref #6440)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AMOS AND ANDY FISHERIES LIMITED (CFIA Ref #6440)',
  'AMOS AND ANDY FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'HALIFAX',
  '50 WILLOW ROAD; BUILDING 1',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMOS AND ANDY FISHERIES LIMITED (CFIA Ref #6440)'
);

-- 785. 9322-0341 QUEBEC INC. / CUISINE FRAICHER URBAINE (CFIA Ref #6441)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '9322-0341 QUEBEC INC. / CUISINE FRAICHER URBAINE (CFIA Ref #6441)',
  '9322-0341 QUEBEC INC. / CUISINE FRAICHER URBAINE',
  'Canada', 'Quebec', 'SAINT-LAURENT',
  '409 MONTPELLIER',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '9322-0341 QUEBEC INC. / CUISINE FRAICHER URBAINE (CFIA Ref #6441)'
);

-- 786. JACOMBS SEAFOOD LTD. (CFIA Ref #6442)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JACOMBS SEAFOOD LTD. (CFIA Ref #6442)',
  'JACOMBS SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '3771 JACOMBS RD # 545',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JACOMBS SEAFOOD LTD. (CFIA Ref #6442)'
);

-- 787. GDE GROCERY DELIVERY E-SERVICES CANADA INC./FACTOR ONTARIO (CFIA Ref #986)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC./FACTOR ONTARIO (CFIA Ref #986)',
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC./FACTOR ONTARIO',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '3520 LAIRD ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GDE GROCERY DELIVERY E-SERVICES CANADA INC./FACTOR ONTARIO (CFIA Ref #986)'
);

-- 788. NATIONAL PASTA CORP. (CFIA Ref #6445)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NATIONAL PASTA CORP. (CFIA Ref #6445)',
  'NATIONAL PASTA CORP.',
  'Canada', 'Ontario', 'Cambridge',
  '129 PINEBUSH ROAD, UNIT 101',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATIONAL PASTA CORP. (CFIA Ref #6445)'
);

-- 789. PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS LTD (CFIA Ref #2552)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS LTD (CFIA Ref #2552)',
  'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS LTD',
  'Canada', 'New Brunswick', 'VAL-COMEAU',
  '78 RUE DU QUAI',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS LTD (CFIA Ref #2552)'
);

-- 790. 0862417 B.C. LTD. (CFIA Ref #6446)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '0862417 B.C. LTD. (CFIA Ref #6446)',
  '0862417 B.C. LTD.',
  'Canada', 'British Columbia', 'LADYSMITH',
  '13269 SIMPSON ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '0862417 B.C. LTD. (CFIA Ref #6446)'
);

-- 791. SUN RA LOGOS/ADVENTURER (CFIA Ref #6447)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SUN RA LOGOS/ADVENTURER (CFIA Ref #6447)',
  'SUN RA LOGOS/ADVENTURER',
  'Canada', 'British Columbia', 'DELTA',
  '4508 DAWN PLACE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN RA LOGOS/ADVENTURER (CFIA Ref #6447)'
);

-- 792. ODIN SEAFOOD LTD. (CFIA Ref #6448)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ODIN SEAFOOD LTD. (CFIA Ref #6448)',
  'ODIN SEAFOOD LTD.',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  '237 COW BAY RD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ODIN SEAFOOD LTD. (CFIA Ref #6448)'
);

-- 793. C.B. ISLAND FISHERIES LTD./SEA VALUE (CFIA Ref #6449)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'C.B. ISLAND FISHERIES LTD./SEA VALUE (CFIA Ref #6449)',
  'C.B. ISLAND FISHERIES LTD./SEA VALUE',
  'Canada', 'British Columbia', 'SURREY',
  '3177 - 188TH STREET',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C.B. ISLAND FISHERIES LTD./SEA VALUE (CFIA Ref #6449)'
);

-- 794. PHOENIX FISHING LTD. / FREEDOM CHARGER (CFIA Ref #6450)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PHOENIX FISHING LTD. / FREEDOM CHARGER (CFIA Ref #6450)',
  'PHOENIX FISHING LTD. / FREEDOM CHARGER',
  'Canada', 'British Columbia', 'COURTENAY',
  '1501 KREBS CRESCENT',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PHOENIX FISHING LTD. / FREEDOM CHARGER (CFIA Ref #6450)'
);

-- 795. R J KING FISHERIES LIMITED (CFIA Ref #6451)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'R J KING FISHERIES LIMITED (CFIA Ref #6451)',
  'R J KING FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '7891 HIGHWAY 1',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R J KING FISHERIES LIMITED (CFIA Ref #6451)'
);

-- 796. R J KING FISHERIES LIMITED / MV ISLAND BOUNTY (CFIA Ref #3753)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'R J KING FISHERIES LIMITED / MV ISLAND BOUNTY (CFIA Ref #3753)',
  'R J KING FISHERIES LIMITED / MV ISLAND BOUNTY',
  'Canada', 'Nova Scotia', 'CANSO',
  '120 WATER STREET',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R J KING FISHERIES LIMITED / MV ISLAND BOUNTY (CFIA Ref #3753)'
);

-- 797. WELLNESS TRADING INC. (CFIA Ref #6452)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WELLNESS TRADING INC. (CFIA Ref #6452)',
  'WELLNESS TRADING INC.',
  'Canada', 'Ontario', 'RICHMOND HILL',
  '9040 LESLIE ST UNIT 2',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WELLNESS TRADING INC. (CFIA Ref #6452)'
);

-- 798. AFRICAN CHOICE MARKET LTD. (CFIA Ref #6453)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AFRICAN CHOICE MARKET LTD. (CFIA Ref #6453)',
  'AFRICAN CHOICE MARKET LTD.',
  'Canada', 'Alberta', 'CALGARY',
  '12; 2010 30 AVENUE NE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AFRICAN CHOICE MARKET LTD. (CFIA Ref #6453)'
);

-- 799. OCEAN STORY FISHING GROUP INC. (CFIA Ref #1C54)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN STORY FISHING GROUP INC. (CFIA Ref #1C54)',
  'OCEAN STORY FISHING GROUP INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '21300 GORDON WAY - UNIT 243',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN STORY FISHING GROUP INC. (CFIA Ref #1C54)'
);

-- 800. MALCOLM MACDERMID SEAFOOD LTD. (CFIA Ref #6454)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MALCOLM MACDERMID SEAFOOD LTD. (CFIA Ref #6454)',
  'MALCOLM MACDERMID SEAFOOD LTD.',
  'Canada', 'Nova Scotia', 'BIG BRASS DOR',
  '1825 OLD ROUTE 5',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MALCOLM MACDERMID SEAFOOD LTD. (CFIA Ref #6454)'
);

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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BRETON BIVALVE INC. (CFIA Ref #1C58)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LELE SEAFOOD LTD. (CFIA Ref #6455)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INNOVATIVE FISHERY PRODUCTS INCORPORATED (CFIA Ref #1C60)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NUTRALAB CANADA CORP. (CFIA Ref #1B58)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIÉRE NATION WOLASTOQIYIK (MALÉCITE) WAHSIPEKUK (CFIA Ref #1C66)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SYSCO CANADA; INC./BUCKHEAD ALBERTA (CFIA Ref #1C61)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANWIDE SEAFOOD LTD. (CFIA Ref #1C68)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THE BAIT MAN LIMITED (CFIA Ref #1C69)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BASIN VIEW SEAFOOD INC./STANLEY''S SEAFOOD (CFIA Ref #1C70)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MIKE''S QUEEN ST MEAT AND SEAFOOD MARKET INC./MIKES ISLAND MARKET (CFIA Ref #1C71)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '602390 ONTARIO LIMITED / OCEAN SEAFOOD COMPANY (CFIA Ref #73636)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LANCE KUJALA / NOTORIOUS (CFIA Ref #1C72)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDEN CLAW SEAFOOD LTD. (CFIA Ref #6456)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTICWILD OCEAN KITCHEN INC. (CFIA Ref #1C73)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JMK FISH MART INC. (CFIA Ref #1C76)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JOEL SMITH FISHERIES (RICHMOND ROAD) (CFIA Ref #1C78)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOVA COLD LOGISTICS ULC (CFIA Ref #CS1459337)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOAT FRESH INTERNATIONAL TRADING LTD. (CFIA Ref #0776)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LEPREAUX SHELLFISH LTD (CFIA Ref #1C80)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1321257 B.C. LTD./LILYBOB-B (CFIA Ref #1C82)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1321257 B.C. LTD./ADVENTURER (CFIA Ref #6190)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIUM BRANDS OPERATING LIMITED PARTNERSHIP (CFIA Ref #970)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PECHERIES LEOMAR INC. / LEOMAR FISHERIES INC. (CFIA Ref #5611)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PECHERIES LEOMAR INC. / LEOMAR FISHERIES INC. (CFIA Ref #0566)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FIRST CATCH FISHERIES CO. LTD. (CFIA Ref #1C89)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1298360 B.C. LTD. (CFIA Ref #1C91)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HARBOUR INTERNATIONAL LIMITED (CFIA Ref #CS1403133)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'F.A.S. SEAFOOD PRODUCERS LTD./CONFIDENT (CFIA Ref #6196)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LBA ENTERPRISES LTD (CFIA Ref #1C95)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ISLAND FISHING LTD. (CFIA Ref #1C97)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DR MA''S LABORATORIES INC (CFIA Ref #6332)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1401888 B.C. LTD./PACIFIC QUEST (CFIA Ref #1D00)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLOVERDALE COLD STORAGE LTD. (CFIA Ref #0789)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLOVERDALE COLD STORAGE LTD. (CFIA Ref #1928)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CLOVERDALE COLD STORAGE LTD. (CFIA Ref #1C74)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SMML HOLDINGS INC./STEELHEAD FOOD CO. (CFIA Ref #1D01)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RASPBERRY POINT OYSTER CO. (2023) INC. (CFIA Ref #1C55)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONCORD PREMIUM MEATS LTD. (CFIA Ref #297)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STEFF LOBSTER LTD (CFIA Ref #1D03)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'METRO RICHELIEU INC./METRO TERREBONNE (CFIA Ref #979)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FERMES BELLES-AMOURS INC./ BELLES-AMOURS FARMS INC. (CFIA Ref #1D04)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J&F SEAFOOD CORP. (CFIA Ref #1D05)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MERCIES ENTERPRISES LTD (CFIA Ref #1D06)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERSACOL LOGISTICS SERVICES - GREAT PLAINS (CFIA Ref #1496096)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN STORY FISHING GROUP INC/VIKING MOON (CFIA Ref #1C81)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I. DEVEAU FISHERIES LIMITED (CFIA Ref #1D10)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAFA FISHERIES TRADING INC. (CFIA Ref #6396)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOON DANCER FISHING CO. LTD./ROYAL SPIRIT 29227 (CFIA Ref #6180)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WORLD STORAGE LTD. (CFIA Ref #S917)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RUPERT MEATS LTD. (CFIA Ref #1D24)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGEBEC INC (CFIA Ref #S725)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGEBEC INC (CFIA Ref #S763)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHIN GRAND FOOD TRADING LTD. / SHIN GRAND FOOD (CFIA Ref #1D26)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC-LINK ENTERPRISES LTD. (CFIA Ref #1D28)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIVE STOR SYDNEY LIMITED (CFIA Ref #1528049)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEEP PACIFIC SEAFOOD LTD./MAJESTIC WARRIOR - 812715 (CFIA Ref #1D30)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RISING SPIRIT INVESTMENTS LTD./PACIFIC SKYWATCH (CFIA Ref #6272)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GROUPE MANUFACTURIER METRO INC. / GROUPE METRO MANUFACTURIER INC. (CFIA Ref #874)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R D R FISHING CO. / #19 - SERINNA LYNN (CFIA Ref #6198)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH SEAFOOD LTD. (CFIA Ref #1D31)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OLD HABITS FERMENTATION CO INC. (CFIA Ref #1D32)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CARREFOUR INDUSTRIEL DE MATANE INC (CFIA Ref #CS1405163)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUIN-SEA FISHERIES LIMITED (CFIA Ref #1565495)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA TO STORM FISHING LTD. / LASQUETI STORM (CFIA Ref #6249)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LASQUETI STEELER FISHING CO. LTD. / LASQUETI GAMBLER 22610 (CFIA Ref #6185)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FGC Foods Ltd. (CFIA Ref #0982)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Highline Fishing Ltd/Stormryder 312340 (CFIA Ref #6187)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FORECAST FISHERIES INC./HOLDING LOBSTER (CFIA Ref #1D35)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Phillips Bridge Seafood ULC (CFIA Ref #4227)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Phillips Bridge Seafood ULC (CFIA Ref #2399)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Cotter''s Ocean Products Inc. (CFIA Ref #1D36)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RBM Fishing Ltd./Sointula Sky (CFIA Ref #1D38)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Graham Millicheap Holdings. Ltd. / Sun Seeker (CFIA Ref #6229)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '12935180 Canada inc. (CFIA Ref #1D39)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Phillips Bridge Seafood ULC (CFIA Ref #LLPE001)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Cootes Fishing Co. Ltd./F/V Sarah C (CFIA Ref #1D40)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'F.A.S. SEAFOOD PRODUCERS LTD. - MALAHAT II (CFIA Ref #1D44)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'T.R. FISHING LTD. (CFIA Ref #1D45)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3231974 NOVA SCOTIA LIMITED / Do Lobster (CFIA Ref #1D46)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Coral Ice Developments Ltd./Coral Ice wetholding (CFIA Ref #1D47)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'T.R. FISHING LTD./Pandalus 29308 (CFIA Ref #6311)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES VIANDES MONTCALM INC. / MONTCALM MEATS INC. / LES VIANDES MONTCALM INC. / MONTCALM MEATS INC. (CFIA Ref #1D51)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HPP Tolling Facility Canada Ltd. (CFIA Ref #1D52)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'New Roots Herbal Inc (CFIA Ref #1D55)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '94872 NEWFOUNDLAND & LABRADOR INC. / Émilien D (CFIA Ref #6047)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Maritime Cold Storage Ltd. (CFIA Ref #CS1402842)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Orion Cold Storage Limited (CFIA Ref #CS1329858)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Congébec Inc. / (CFIA Ref #S730)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Congébec Inc. (CFIA Ref #971)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Congébec Inc. (CFIA Ref #S413)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RONNIE TRADING CO. LTD. (CFIA Ref #1D60)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Shelburne Bait Company Limited (CFIA Ref #1D61)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATUR+L XTD INC. (CFIA Ref #1D63)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Aces Seafood Ltd. (CFIA Ref #1D64)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADA UNCLE BILL GROUP INC (CFIA Ref #1D65)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'T&T Supermarket Inc. (CFIA Ref #7042)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANC Trading Ltd. (CFIA Ref #1D68)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Distribution Le Perco inc. (CFIA Ref #1D71)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOVASHELL WHOLESALE LOBSTER INC. (CFIA Ref #1D72)'
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
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hamel Inc. (CFIA Ref #6369)'
);

-- 901. Niqitaq Fisheries Ltd./INUKSUK II (CFIA Ref #1D75)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Niqitaq Fisheries Ltd./INUKSUK II (CFIA Ref #1D75)',
  'Niqitaq Fisheries Ltd./INUKSUK II',
  'Canada', 'Newfoundland and Labrador', 'Bay Roberts',
  '154 Water Street',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Niqitaq Fisheries Ltd./INUKSUK II (CFIA Ref #1D75)'
);

-- 902. CAPE BALD PACKERS, LIMITED (CFIA Ref #1450124)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #1450124)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '11 JOHN THIBODEAU ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #1450124)'
);

-- 903. CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1428954)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1428954)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN CENTRE',
  '9101 HIGHWAY 1',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1428954)'
);

-- 904. CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1417484)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1417484)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN CENTRE',
  '9089 HIGHWAY 1',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1417484)'
);

-- 905. CAPE BALD PACKERS, LIMITED (CFIA Ref #60407E)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #60407E)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN CENTRE',
  '9089 HIGHWAY 1',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #60407E)'
);

-- 906. TC Harbour Lobsters Inc. / T&C Harbour Lobsters Inc (CFIA Ref #1D76)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TC Harbour Lobsters Inc. / T&C Harbour Lobsters Inc (CFIA Ref #1D76)',
  'TC Harbour Lobsters Inc. / T&C Harbour Lobsters Inc',
  'Canada', 'New Brunswick', 'Dipper Harbour',
  '74 Dipper Harbour Rd',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TC Harbour Lobsters Inc. / T&C Harbour Lobsters Inc (CFIA Ref #1D76)'
);

-- 907. BOSTON WHOLESALE LOBSTER CANADA INC. O/A SANDY POINT LOBSTER (CFIA Ref #6435)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BOSTON WHOLESALE LOBSTER CANADA INC. O/A SANDY POINT LOBSTER (CFIA Ref #6435)',
  'BOSTON WHOLESALE LOBSTER CANADA INC. O/A SANDY POINT LOBSTER',
  'Canada', 'Nova Scotia', 'SHELBURN',
  '2208 SANDY POINT ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOSTON WHOLESALE LOBSTER CANADA INC. O/A SANDY POINT LOBSTER (CFIA Ref #6435)'
);

-- 908. BOSTON LOBSTER CANADA INC. (CFIA Ref #3739)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BOSTON LOBSTER CANADA INC. (CFIA Ref #3739)',
  'BOSTON LOBSTER CANADA INC.',
  'Canada', 'Nova Scotia', 'NEWELLTON',
  '2052 HIGHWAY 330',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOSTON LOBSTER CANADA INC. (CFIA Ref #3739)'
);

-- 909. Harbour Grace CS Inc (CFIA Ref #CS1299522)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Harbour Grace CS Inc (CFIA Ref #CS1299522)',
  'Harbour Grace CS Inc',
  'Canada', 'Newfoundland and Labrador', 'Harbour Grace',
  '119 Water Street',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Harbour Grace CS Inc (CFIA Ref #CS1299522)'
);

-- 910. Ocean Fresh Mussel Growers Ltd (CFIA Ref #1083)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Fresh Mussel Growers Ltd (CFIA Ref #1083)',
  'Ocean Fresh Mussel Growers Ltd',
  'Canada', 'Newfoundland and Labrador', 'Summerford',
  '9-11 Wharf Loop',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Fresh Mussel Growers Ltd (CFIA Ref #1083)'
);

-- 911. Poissonnerie du Creek Ltee / Creek Fish Market Ltd (CFIA Ref #1D80)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Poissonnerie du Creek Ltee / Creek Fish Market Ltd (CFIA Ref #1D80)',
  'Poissonnerie du Creek Ltee / Creek Fish Market Ltd',
  'Canada', 'Quebec', 'Caraquet',
  '9 Rue Du Quai',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Poissonnerie du Creek Ltee / Creek Fish Market Ltd (CFIA Ref #1D80)'
);

-- 912. Boréal Oméga Inc. (CFIA Ref #1D81)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Boréal Oméga Inc. (CFIA Ref #1D81)',
  'Boréal Oméga Inc.',
  'Canada', 'Quebec', 'Havre-Aux-Maisons',
  '25 Ch De La Pointe',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Boréal Oméga Inc. (CFIA Ref #1D81)'
);

-- 913. 4608396 Nova Scotia Limited/Marie Eve II (CFIA Ref #1D83)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '4608396 Nova Scotia Limited/Marie Eve II (CFIA Ref #1D83)',
  '4608396 Nova Scotia Limited/Marie Eve II',
  'Canada', 'Nova Scotia', 'Brooklyn',
  '112 Port Mersey Dr',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '4608396 Nova Scotia Limited/Marie Eve II (CFIA Ref #1D83)'
);

-- 914. Ocean Trawlers Limited (CFIA Ref #3721)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Trawlers Limited (CFIA Ref #3721)',
  'Ocean Trawlers Limited',
  'Canada', 'Nova Scotia', 'Little River',
  '217 Little River Road',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Trawlers Limited (CFIA Ref #3721)'
);

-- 915. Ryan Holm / Mrs. H 29488 (CFIA Ref #6239)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ryan Holm / Mrs. H 29488 (CFIA Ref #6239)',
  'Ryan Holm / Mrs. H 29488',
  'Canada', 'British Columbia', 'Powell River',
  '6790 Wharf St',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ryan Holm / Mrs. H 29488 (CFIA Ref #6239)'
);

-- 916. RRPM Lobster Limited (CFIA Ref #1D87)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RRPM Lobster Limited (CFIA Ref #1D87)',
  'RRPM Lobster Limited',
  'Canada', 'Nova Scotia', 'Sluice Point',
  '1788 Highway 308',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RRPM Lobster Limited (CFIA Ref #1D87)'
);

-- 917. incentive fishing ltd. / F/V Outsider (CFIA Ref #1D88)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'incentive fishing ltd. / F/V Outsider (CFIA Ref #1D88)',
  'incentive fishing ltd. / F/V Outsider',
  'Canada', 'British Columbia', 'ERRINGTON',
  '1815 SWAYNE RD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'incentive fishing ltd. / F/V Outsider (CFIA Ref #1D88)'
);

-- 918. BAIT MASTERS INC. (CFIA Ref #1D89)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BAIT MASTERS INC. (CFIA Ref #1D89)',
  'BAIT MASTERS INC.',
  'Canada', 'Prince Edward Island', 'NINE MILE CREEK',
  '221 WHARF ROAD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAIT MASTERS INC. (CFIA Ref #1D89)'
);

-- 919. Novacan Live Seafood Ltd. (CFIA Ref #1D90)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Novacan Live Seafood Ltd. (CFIA Ref #1D90)',
  'Novacan Live Seafood Ltd.',
  'Canada', 'Nova Scotia', 'Arichat',
  '816 Veteran''s Memorial Dr',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Novacan Live Seafood Ltd. (CFIA Ref #1D90)'
);

-- 920. Rivage Global LTD. (CFIA Ref #1D91)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Rivage Global LTD. (CFIA Ref #1D91)',
  'Rivage Global LTD.',
  'Canada', 'Alberta', 'Calgary',
  '#244 - 2340 Pegasus Way NE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rivage Global LTD. (CFIA Ref #1D91)'
);

-- 921. Valley Pearl Oysters Inc. (CFIA Ref #1D92)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Valley Pearl Oysters Inc. (CFIA Ref #1D92)',
  'Valley Pearl Oysters Inc.',
  'Canada', 'Prince Edward Island', 'Tyne Valley',
  '6983 Rte 12',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Valley Pearl Oysters Inc. (CFIA Ref #1D92)'
);

-- 922. I. DEVEAU FISHERIES LIMITED (CFIA Ref #1D93)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'I. DEVEAU FISHERIES LIMITED (CFIA Ref #1D93)',
  'I. DEVEAU FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'Arichat',
  '441 Lobster Plant Rd',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I. DEVEAU FISHERIES LIMITED (CFIA Ref #1D93)'
);

-- 923. North 49 Holdings Ltd. (Woods Harbour) (CFIA Ref #1D94)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'North 49 Holdings Ltd. (Woods Harbour) (CFIA Ref #1D94)',
  'North 49 Holdings Ltd. (Woods Harbour)',
  'Canada', 'Nova Scotia', 'Woods Harbour',
  'Site B - 6689 Highway 3',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'North 49 Holdings Ltd. (Woods Harbour) (CFIA Ref #1D94)'
);

-- 924. KITASOO BAND STORE LTD/F.V./PACIFIC GULL 23136 (CFIA Ref #6192)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KITASOO BAND STORE LTD/F.V./PACIFIC GULL 23136 (CFIA Ref #6192)',
  'KITASOO BAND STORE LTD/F.V./PACIFIC GULL 23136',
  'Canada', 'British Columbia', 'KLEMTU',
  '540 Kitasoo Road',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KITASOO BAND STORE LTD/F.V./PACIFIC GULL 23136 (CFIA Ref #6192)'
);

-- 925. PACIFIC BLUE STORAGE LTD. (CFIA Ref #S952)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC BLUE STORAGE LTD. (CFIA Ref #S952)',
  'PACIFIC BLUE STORAGE LTD.',
  'Canada', 'British Columbia', 'Surrey',
  '19080 32 AVE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC BLUE STORAGE LTD. (CFIA Ref #S952)'
);

-- 926. DOM International Limited / DOM International Limited, Storage Facility (CFIA Ref #1D98)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DOM International Limited / DOM International Limited, Storage Facility (CFIA Ref #1D98)',
  'DOM International Limited / DOM International Limited, Storage Facility',
  'Canada', 'Ontario', 'Toronto',
  '1 Golden Gate Crt',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOM International Limited / DOM International Limited, Storage Facility (CFIA Ref #1D98)'
);

-- 927. Murphy Oyster Company Ltd. (CFIA Ref #1D99)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Murphy Oyster Company Ltd. (CFIA Ref #1D99)',
  'Murphy Oyster Company Ltd.',
  'Canada', 'Prince Edward Island', 'kensington',
  '96 Jollimores Drive',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Murphy Oyster Company Ltd. (CFIA Ref #1D99)'
);

-- 928. Hensall Foods Inc. (CFIA Ref #6415)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Hensall Foods Inc. (CFIA Ref #6415)',
  'Hensall Foods Inc.',
  'Canada', 'Ontario', 'Exeter',
  '210 Wellington St W',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hensall Foods Inc. (CFIA Ref #6415)'
);

-- 929. Boréal Oméga Inc./Boréal Oméga Thetford Mines (CFIA Ref #1E01)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Boréal Oméga Inc./Boréal Oméga Thetford Mines (CFIA Ref #1E01)',
  'Boréal Oméga Inc./Boréal Oméga Thetford Mines',
  'Canada', 'Quebec', 'Thetford Mines',
  '835 Rue Mooney',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Boréal Oméga Inc./Boréal Oméga Thetford Mines (CFIA Ref #1E01)'
);

-- 930. Nikka Traders, Incorporated (CFIA Ref #1E02)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Nikka Traders, Incorporated (CFIA Ref #1E02)',
  'Nikka Traders, Incorporated',
  'Canada', 'British Columbia', 'Vancouver',
  '9291 Shaughnessy St',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nikka Traders, Incorporated (CFIA Ref #1E02)'
);

-- 931. Kelcold refrigerated Warehouse and Logistics Inc (CFIA Ref #1533520)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Kelcold refrigerated Warehouse and Logistics Inc (CFIA Ref #1533520)',
  'Kelcold refrigerated Warehouse and Logistics Inc',
  'Canada', 'New Brunswick', 'Moncton',
  '55 Frenette Ave',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kelcold refrigerated Warehouse and Logistics Inc (CFIA Ref #1533520)'
);

-- 932. FRESH BITES INC. (CFIA Ref #7060)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRESH BITES INC. (CFIA Ref #7060)',
  'FRESH BITES INC.',
  'Canada', 'Alberta', 'CALGARY',
  '106, 10761 25TH STREET NE',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESH BITES INC. (CFIA Ref #7060)'
);

-- 933. MILLBROOK FIRST NATION ABORIGINAL FISHERIES LTD. (CFIA Ref #1E04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MILLBROOK FIRST NATION ABORIGINAL FISHERIES LTD. (CFIA Ref #1E04)',
  'MILLBROOK FIRST NATION ABORIGINAL FISHERIES LTD.',
  'Canada', 'Nova Scotia', 'Saulnierville',
  '739 Hwy 1',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MILLBROOK FIRST NATION ABORIGINAL FISHERIES LTD. (CFIA Ref #1E04)'
);

-- 934. HSF Ocean Products Ltd./HSF Plant (CFIA Ref #1E05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HSF Ocean Products Ltd./HSF Plant (CFIA Ref #1E05)',
  'HSF Ocean Products Ltd./HSF Plant',
  'Canada', 'Newfoundland and Labrador', 'O''Donnell''s',
  '1 Wharf Road',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HSF Ocean Products Ltd./HSF Plant (CFIA Ref #1E05)'
);

-- 935. SEA BROOK FISHERIES LIMITED (CFIA Ref #1323)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA BROOK FISHERIES LIMITED (CFIA Ref #1323)',
  'SEA BROOK FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'DIGBY',
  '12568 HIGHWAY 217',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA BROOK FISHERIES LIMITED (CFIA Ref #1323)'
);

-- 936. Bill Beauty & Health Products Ltd. (CFIA Ref #1E07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Bill Beauty & Health Products Ltd. (CFIA Ref #1E07)',
  'Bill Beauty & Health Products Ltd.',
  'Canada', 'Ontario', 'SCARBOROUGH',
  '120 SILVER STAR BLVD',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bill Beauty & Health Products Ltd. (CFIA Ref #1E07)'
);

-- 937. Scallops Unlimited Incorporated (CFIA Ref #1448)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Scallops Unlimited Incorporated (CFIA Ref #1448)',
  'Scallops Unlimited Incorporated',
  'Canada', 'Nova Scotia', 'Hillsburn',
  '4126 Shore Rd W',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Scallops Unlimited Incorporated (CFIA Ref #1448)'
);

-- 938. NovasTown Health Inc. (CFIA Ref #1E12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NovasTown Health Inc. (CFIA Ref #1E12)',
  'NovasTown Health Inc.',
  'Canada', 'British Columbia', 'Burnaby',
  '110-3728 North Fraser Way',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NovasTown Health Inc. (CFIA Ref #1E12)'
);

-- 939. Marbros Fishing Ltd./Pakalot (CFIA Ref #1E13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Marbros Fishing Ltd./Pakalot (CFIA Ref #1E13)',
  'Marbros Fishing Ltd./Pakalot',
  'Canada', 'British Columbia', 'Ucluelet',
  '250 Main St',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Marbros Fishing Ltd./Pakalot (CFIA Ref #1E13)'
);

-- 940. Marbros Fishing Ltd. - Janatlee (CFIA Ref #1E14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Marbros Fishing Ltd. - Janatlee (CFIA Ref #1E14)',
  'Marbros Fishing Ltd. - Janatlee',
  'Canada', 'British Columbia', 'Ucluelet',
  '250 Main St, ',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Marbros Fishing Ltd. - Janatlee (CFIA Ref #1E14)'
);

-- 941. Paul David Robinson/Concord 101 (CFIA Ref #1E15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Paul David Robinson/Concord 101 (CFIA Ref #1E15)',
  'Paul David Robinson/Concord 101',
  'Canada', 'British Columbia', 'Tofino',
  '40 Fourth St.',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Paul David Robinson/Concord 101 (CFIA Ref #1E15)'
);

-- 942. Ocean Delight Enterprise Ltd. (CFIA Ref #1E16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Delight Enterprise Ltd. (CFIA Ref #1E16)',
  'Ocean Delight Enterprise Ltd.',
  'Canada', 'British Columbia', 'Richmond',
  '1201-12740 Trites Road',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Delight Enterprise Ltd. (CFIA Ref #1E16)'
);

-- 943. NovasPure Nutrition Inc. (CFIA Ref #1E17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NovasPure Nutrition Inc. (CFIA Ref #1E17)',
  'NovasPure Nutrition Inc.',
  'Canada', 'British Columbia', 'Burnaby',
  '108-3728 North Fraser Way',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NovasPure Nutrition Inc. (CFIA Ref #1E17)'
);

-- 944. Can-Am Logistics INC (CFIA Ref #S957)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Can-Am Logistics INC (CFIA Ref #S957)',
  'Can-Am Logistics INC',
  'Canada', 'Ontario', 'Caledon',
  '12203 Airport Rd Unit A',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Can-Am Logistics INC (CFIA Ref #S957)'
);

-- 945. Poissonnerie des iles Renaud Inc. (CFIA Ref #1E19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Poissonnerie des iles Renaud Inc. (CFIA Ref #1E19)',
  'Poissonnerie des iles Renaud Inc.',
  'Canada', 'Quebec', 'Saint-Eustache',
  '559 Boul Industriel',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Poissonnerie des iles Renaud Inc. (CFIA Ref #1E19)'
);

-- 946. old atlantic shore natural foods ltd. (CFIA Ref #1E21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'old atlantic shore natural foods ltd. (CFIA Ref #1E21)',
  'old atlantic shore natural foods ltd.',
  'Canada', 'Nova Scotia', 'Hacketts Cove',
  '212 Pauls Point Rd',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'old atlantic shore natural foods ltd. (CFIA Ref #1E21)'
);

-- 947. Pacific Northwest Shellfish Company Ltd. (CFIA Ref #0740)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Northwest Shellfish Company Ltd. (CFIA Ref #0740)',
  'Pacific Northwest Shellfish Company Ltd.',
  'Canada', 'British Columbia', 'Richmond',
  '150-8851 Beckwith Rd',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Northwest Shellfish Company Ltd. (CFIA Ref #0740)'
);

-- 948. Vital Life Pharmaceutical Inc. (CFIA Ref #1E00)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Vital Life Pharmaceutical Inc. (CFIA Ref #1E00)',
  'Vital Life Pharmaceutical Inc.',
  'Canada', 'Ontario', 'Scarborough',
  '70 Melford Dr. Unit 4',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vital Life Pharmaceutical Inc. (CFIA Ref #1E00)'
);
