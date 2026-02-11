-- =====================================================
-- Morocco ONSSA Approved Fish Processing Establishments
-- Source: ONSSA official list (March 2021)
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 6 of 9
-- Entries in batch: 50
-- NOTE: GPS coordinates geocoded via OpenCage from addresses
-- =====================================================

-- 251. MAR SEAFOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MAR SEAFOOD',
  'MAR SEAFOOD',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'LOT N° 140, ZONE INDUSTRIELLE HAY ESSALAM, DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.0178.18. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAR SEAFOOD'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MAR SEAFOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 252. MARISCO SERVISUR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MARISCO SERVISUR',
  'MARISCO SERVISUR',
  'Morocco', 'NADOR', 'NADOR',
  'PORT DE BENI NSAR NADOR',
  35.265173, -2.933148,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3325. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARISCO SERVISUR'
    OR (ABS(latitude - 35.265173) < 0.001 AND ABS(longitude - (-2.933148)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'MARISCO SERVISUR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 253. MARJANE HOLDING
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MARJANE HOLDING',
  'MARJANE HOLDING',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  '13, RUE MUSTAPHA EL MAÂNI CASABLANCA',
  32.987852, -7.607265,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4522. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARJANE HOLDING'
    OR (ABS(latitude - 32.987852) < 0.001 AND ABS(longitude - (-7.607265)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'MARJANE HOLDING'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 254. MAROC INDUSTRIE OVERSAE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MAROC INDUSTRIE OVERSAE',
  'MAROC INDUSTRIE OVERSAE',
  'Morocco', 'AGADIR', 'AGADIR',
  'PARCELLE N° 280 ANCIEN PORT, AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.25.0242.20. Activity: TRAITEMENT ET CONGELATION DES PRODUITS DE LA PECHE, FILETAGE DES PRODUITS DE LA PECHE ET CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAROC INDUSTRIE OVERSAE'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MAROC INDUSTRIE OVERSAE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'MAROC INDUSTRIE OVERSAE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'secondary_processing' FROM factories WHERE name = 'MAROC INDUSTRIE OVERSAE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'secondary_processing');

-- 255. MARO PAWS SARL AU
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MARO PAWS SARL AU',
  'MARO PAWS SARL AU',
  'Morocco', 'EL JADIDA', 'EL JADIDA',
  'LOT 157 Z.I EL JADIDA ROUTE DE MARRAKECH',
  32.900000, -8.500000,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.53.0076.16. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, CONGELATION ET DECORTICAGE DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARO PAWS SARL AU'
    OR (ABS(latitude - 32.900000) < 0.001 AND ABS(longitude - (-8.500000)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MARO PAWS SARL AU'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'MARO PAWS SARL AU'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 256. MAROMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MAROMAR',
  'MAROMAR',
  'Morocco', 'LARACHE', 'LARACHE',
  'NOUVEAU PORT DE LARACHE BP 573 LARACHE',
  35.193210, -6.155720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2888. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAROMAR'
    OR (ABS(latitude - 35.193210) < 0.001 AND ABS(longitude - (-6.155720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MAROMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 257. MAROMEGA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MAROMEGA',
  'MAROMEGA',
  'Morocco', 'TAN TAN', 'TAN TAN',
  'PORT DE PECHE DE TAN TAN',
  28.432880, -11.086970,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4972. Activity: HUILE DE POISSON A CONSOMMATION HUMAINE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAROMEGA'
    OR (ABS(latitude - 28.432880) < 0.001 AND ABS(longitude - (-11.086970)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'MAROMEGA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 258. MARPEX
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MARPEX',
  'MARPEX',
  'Morocco', 'AGADIR', 'AGADIR',
  'ANCIEN PORT D''AGADIR PARCELLE N° 70',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3960. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARPEX'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'MARPEX'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'MARPEX'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 259. MEAT CORP
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MEAT CORP',
  'MEAT CORP',
  'Morocco', 'MEDIOUNA/NOUACEUR', 'MEDIOUNA/NOUACEUR',
  'LOT 136, COMPLEXE INDUSTRIEL SAPINO, Province de NOUACEUR',
  33.380200, -7.621050,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.7.0240.20. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MEAT CORP'
    OR (ABS(latitude - 33.380200) < 0.001 AND ABS(longitude - (-7.621050)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'MEAT CORP'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 260. MATRAVIA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MATRAVIA',
  'MATRAVIA',
  'Morocco', 'MEDIOUNA/NOUACEUR', 'MEDIOUNA/NOUACEUR',
  'LOT 29 PARC INDUSTRIEL DE BOUSKOURA, NOUACEUR',
  33.380200, -7.621050,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.7.0228.19. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, FILETAGE, DECORTICAGE DES CREVETTES, CUISSON DES CRUSTAC2S ET CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MATRAVIA'
    OR (ABS(latitude - 33.380200) < 0.001 AND ABS(longitude - (-7.621050)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MATRAVIA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'MATRAVIA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 261. MED PECHE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MED PECHE',
  'MED PECHE',
  'Morocco', 'TANGER', 'TANGER',
  'Nouveau port de pêche de Tanger',
  35.767270, -5.799750,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.34.0204.19. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MED PECHE'
    OR (ABS(latitude - 35.767270) < 0.001 AND ABS(longitude - (-5.799750)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MED PECHE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'MED PECHE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 262. MED SEA FOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MED SEA FOOD',
  'MED SEA FOOD',
  'Morocco', 'TANGER', 'TANGER',
  'LOT 814 ZONE INDUSTIRIELLE AL MAJD TANGER',
  35.767270, -5.799750,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #5649. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MED SEA FOOD'
    OR (ABS(latitude - 35.767270) < 0.001 AND ABS(longitude - (-5.799750)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MED SEA FOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 263. MELLALE PECHE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MELLALE PECHE',
  'MELLALE PECHE',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'Z.I ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3280. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MELLALE PECHE'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MELLALE PECHE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 264. MER FRUIT
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MER FRUIT',
  'MER FRUIT',
  'Morocco', 'NADOR', 'NADOR',
  'PORT DE BENI NSAR NADOR',
  35.265173, -2.933148,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4279. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MER FRUIT'
    OR (ABS(latitude - 35.265173) < 0.001 AND ABS(longitude - (-2.933148)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MER FRUIT'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 265. MERZAGA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MERZAGA',
  'MERZAGA',
  'Morocco', 'MARRAKECH', 'MARRAKECH',
  'LOT N° 656 AL MASSAR ROUTE DE SAFI MARRAKECH',
  31.634160, -7.999940,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.19.124.17. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MERZAGA'
    OR (ABS(latitude - 31.634160) < 0.001 AND ABS(longitude - (-7.999940)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MERZAGA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 266. MERVEILLES DES MERS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MERVEILLES DES MERS',
  'MERVEILLES DES MERS',
  'Morocco', 'TAN TAN', 'TAN TAN',
  'BP 270 ZONE INDUSTRIEL ROUTE TELEMZOUNE TAN TAN',
  28.432880, -11.086970,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #5898. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MERVEILLES DES MERS'
    OR (ABS(latitude - 28.432880) < 0.001 AND ABS(longitude - (-11.086970)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'MERVEILLES DES MERS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 267. MERVEILLES DES MERS 2
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MERVEILLES DES MERS 2',
  'MERVEILLES DES MERS 2',
  'Morocco', 'TAN TAN', 'TAN TAN',
  'ZONE INDUSTRIEL ROUTE TELEMZOUNE TAN TAN 82000',
  28.432880, -11.086970,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.68.0224.19. Activity: CONGELATION DES PETITS PELAGIQUES ETETES, EVISCERES ET FILETES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MERVEILLES DES MERS 2'
    OR (ABS(latitude - 28.432880) < 0.001 AND ABS(longitude - (-11.086970)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MERVEILLES DES MERS 2'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 268. MIDAV
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MIDAV',
  'MIDAV',
  'Morocco', 'SAFI', 'SAFI',
  'ROUTE SIDI OUASSEL BP 301 SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1347. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MIDAV'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'MIDAV'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 269. MIDL FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MIDL FISH',
  'MIDL FISH',
  'Morocco', 'FES', 'FES',
  '21 LOT NAMAE BENSOUDA FES',
  34.037150, -4.999800,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.9.0158.18. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MIDL FISH'
    OR (ABS(latitude - 34.037150) < 0.001 AND ABS(longitude - (-4.999800)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MIDL FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 270. MIFACOP
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MIFACOP',
  'MIFACOP',
  'Morocco', 'NADOR', 'NADOR',
  'PORT DE BENI NSAR NADOR',
  35.265173, -2.933148,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4690. Activity: CONGELATION ET CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MIFACOP'
    OR (ABS(latitude - 35.265173) < 0.001 AND ABS(longitude - (-2.933148)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MIFACOP'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'MIFACOP'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 271. MIPROMER
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MIPROMER',
  'MIPROMER',
  'Morocco', 'AGADIR', 'AGADIR',
  'PARCELLE N 85 BP 1712 NOUVEAU PORT AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2348. Activity: CONGELATION ET ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MIPROMER'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MIPROMER'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 272. MOHDAVNOR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MOHDAVNOR',
  'MOHDAVNOR',
  'Morocco', 'TANGER', 'TANGER',
  'ZONE FRANCHE DE TANGER',
  35.717772, -5.918726,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3515. Activity: DECORTICAGE DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOHDAVNOR'
    OR (ABS(latitude - 35.717772) < 0.001 AND ABS(longitude - (-5.918726)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'MOHDAVNOR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 273. MOUSSAOUI FISH FOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MOUSSAOUI FISH FOOD',
  'MOUSSAOUI FISH FOOD',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'N°97 HAY RAJAA ANGLE RUE DES PLEIADES ET ALLEE DES LIONS CASABLANCA',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.5.0001.14. Activity: CONGELATION ET ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOUSSAOUI FISH FOOD'
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MOUSSAOUI FISH FOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 274. MOUSSAOUI FISH FOOD 2
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MOUSSAOUI FISH FOOD 2',
  'MOUSSAOUI FISH FOOD 2',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'N° 97 HAY RAJJA RUE DES PLEIADES ET A LLEE DES LIONS CASABLANCA',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.5.0129.17. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOUSSAOUI FISH FOOD 2'
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MOUSSAOUI FISH FOOD 2'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 275. MOUTEI ET GONZALEZ
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MOUTEI ET GONZALEZ',
  'MOUTEI ET GONZALEZ',
  'Morocco', 'KENITRA', 'KENITRA',
  'AVANT PORT DE MEHDIA KENITRA',
  34.261010, -6.580200,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2388. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOUTEI ET GONZALEZ'
    OR (ABS(latitude - 34.261010) < 0.001 AND ABS(longitude - (-6.580200)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'MOUTEI ET GONZALEZ'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 276. MULTI MEAT
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'MULTI MEAT',
  'MULTI MEAT',
  'Morocco', 'AGADIR', 'AGADIR',
  'LOT N° 280 (E63) ZONE INDUSTRIELLE TASSILA II AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.25.0045.16. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MULTI MEAT'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'MULTI MEAT'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 277. NABAOCTOPUS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NABAOCTOPUS',
  'NABAOCTOPUS',
  'Morocco', 'AGADIR', 'AGADIR',
  'N° 674 FARHAT HACHAD Z.I DCHEIRA EL JIHADIA INEZGANE AIT MELLOUL AGADIR',
  30.337290, -9.497830,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.26.0040.14. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NABAOCTOPUS'
    OR (ABS(latitude - 30.337290) < 0.001 AND ABS(longitude - (-9.497830)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'NABAOCTOPUS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 278. NEPTON FRIGO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NEPTON FRIGO',
  'NEPTON FRIGO',
  'Morocco', 'TAN TAN', 'TAN TAN',
  'Z.I. EXTRA PORTUAIRE BP 317, EL OUATIA, TANTAN PLAGE',
  28.083330, -11.083330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3879. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEPTON FRIGO'
    OR (ABS(latitude - 28.083330) < 0.001 AND ABS(longitude - (-11.083330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'NEPTON FRIGO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 279. NERMINE FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NERMINE FISH',
  'NERMINE FISH',
  'Morocco', 'TANGER', 'TANGER',
  'Lot n° 33 ZONE INDUSTRIELLE GZENAYA TANGER',
  35.767270, -5.799750,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.34.0227.19. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NERMINE FISH'
    OR (ABS(latitude - 35.767270) < 0.001 AND ABS(longitude - (-5.799750)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'NERMINE FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 280. NEW INDUS FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NEW INDUS FISH',
  'NEW INDUS FISH',
  'Morocco', 'SAFI', 'SAFI',
  'LOT 80,ZONE INDUSTRIELLE BASSE,ROUTE DJORF,SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4984. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEW INDUS FISH'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'NEW INDUS FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 281. NOBLEMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NOBLEMAR',
  'NOBLEMAR',
  'Morocco', 'MOHAMMEDIA', 'MOHAMMEDIA',
  'PORT DE PECHE DE MOHAMMEDIA',
  33.686070, -7.382980,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.6.0167.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET CRUSTACES VIVANTS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOBLEMAR'
    OR (ABS(latitude - 33.686070) < 0.001 AND ABS(longitude - (-7.382980)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'NOBLEMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 282. NOR-DANSKE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NOR-DANSKE',
  'NOR-DANSKE',
  'Morocco', 'MEHDIA', 'MEHDIA',
  'PORT DE MEHDIA KENITRA',
  34.271553, -6.644635,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.60.0121.16. Activity: FUMAGE, EVISCERATION ET ETETEGE ET FILETAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOR-DANSKE'
    OR (ABS(latitude - 34.271553) < 0.001 AND ABS(longitude - (-6.644635)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'NOR-DANSKE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'smoking' FROM factories WHERE name = 'NOR-DANSKE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'smoking');

-- 283. NOUN’S FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NOUN’S FISH',
  'NOUN’S FISH',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'Km 42, CENTRE SIDI RAHAL ROUTE COTIERE CASA AZEMOUR SIDI RAHAL PLAGE',
  31.246930, -8.654560,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3339. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOUN’S FISH'
    OR (ABS(latitude - 31.246930) < 0.001 AND ABS(longitude - (-8.654560)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'NOUN’S FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 284. NOUNE MAROC
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NOUNE MAROC',
  'NOUNE MAROC',
  'Morocco', 'KENITRA', 'KENITRA',
  'QUARTIER MUNICIPAL INDUSTRIEL LOT N° 71 KENITRA',
  34.261010, -6.580200,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4512. Activity: EXPIDITION DES ANGUILLES VIVANTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOUNE MAROC'
    OR (ABS(latitude - 34.261010) < 0.001 AND ABS(longitude - (-6.580200)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'NOUNE MAROC'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 285. NOUVELLE OUGALA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NOUVELLE OUGALA',
  'NOUVELLE OUGALA',
  'Morocco', 'TAN TAN', 'TAN TAN',
  'PORT DE PECHE DE TAN TAN',
  28.432880, -11.086970,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.68.0012.14. Activity: HUILE DE POISSON A CONSOMMATION HUMAINE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOUVELLE OUGALA'
    OR (ABS(latitude - 28.432880) < 0.001 AND ABS(longitude - (-11.086970)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'NOUVELLE OUGALA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 286. NOUVELLE AVEIRO MAROC II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NOUVELLE AVEIRO MAROC II',
  'NOUVELLE AVEIRO MAROC II',
  'Morocco', 'AGADIR', 'AGADIR',
  'QI AIT MELLOUL AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3148. Activity: CONGELATION, ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOUVELLE AVEIRO MAROC II'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'NOUVELLE AVEIRO MAROC II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 287. NOUVELLE COSARNO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NOUVELLE COSARNO',
  'NOUVELLE COSARNO',
  'Morocco', 'AGADIR', 'AGADIR',
  'RUE AL BAHARA QI. ANZA. BP.6196. AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2081. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOUVELLE COSARNO'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'NOUVELLE COSARNO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 288. NOUVELLE COSARNO 2
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NOUVELLE COSARNO 2',
  'NOUVELLE COSARNO 2',
  'Morocco', 'AGADIR', 'AGADIR',
  'RUE AL BAHARA QI. ANZA. BP.6196. AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.25.0195.18. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOUVELLE COSARNO 2'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'NOUVELLE COSARNO 2'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 289. NOUVELLE UNITE DIPROMER
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NOUVELLE UNITE DIPROMER',
  'NOUVELLE UNITE DIPROMER',
  'Morocco', 'BOUJDOUR', 'BOUJDOUR',
  'ZONE INDUSTRIELLE 2EME TRANCHE, LOT N° 26-27-28-29 BOUJDOUR',
  26.114720, -14.389170,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.72.0251.20. Activity: ETETAGE, EVISCERATION ET FILETAE DES PETITS PELAGIQUES, MARINADE DE POISSON, CONDITIONNEMENT DE FILET DE POISSON, TRAITEMENT ET CONGELATION DES PRODUITS DE LA PECHE ET CONGELATION EN iqf PAR IMMERSION EN SAUMURE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOUVELLE UNITE DIPROMER'
    OR (ABS(latitude - 26.114720) < 0.001 AND ABS(longitude - (-14.389170)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'NOUVELLE UNITE DIPROMER'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'NOUVELLE UNITE DIPROMER'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'NOUVELLE UNITE DIPROMER'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'secondary_processing' FROM factories WHERE name = 'NOUVELLE UNITE DIPROMER'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'secondary_processing');

-- 290. O-2A-FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'O-2A-FISH',
  'O-2A-FISH',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'N° 136 Zone Industrielle Al Marsa Layoune',
  27.833330, -12.333330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.71.0250.20. Activity: ETETAGE, EVISCERATION DES PETITS PELAGIQUES, FILETAGE ET CONGELATION DES CEPHALOPODES EN IQF ET SALAGE DE LA SARDINE CONGELATION, FILETAGE ET PREPARATION DU POISSON PANE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'O-2A-FISH'
    OR (ABS(latitude - 27.833330) < 0.001 AND ABS(longitude - (-12.333330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'O-2A-FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'O-2A-FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 291. OCEAMIC BOUJDOUR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'OCEAMIC BOUJDOUR',
  'OCEAMIC BOUJDOUR',
  'Morocco', 'BOUJDOUR', 'BOUJDOUR',
  'LOT H 13, ZONE INDUSTRIELLE BOUJDOUR',
  26.114720, -14.389170,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.72.0139.17. Activity: ETABLISSEMENTS OU ENTREPRISES DE PRODUCTION, DE TRAITEMENT, DE TRANSFORMATION, DE CONDITIONNEMENT ET OU CONSERVATION DES PRODUITS ET SOUS PRODUITS DE LA PECHE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAMIC BOUJDOUR'
    OR (ABS(latitude - 26.114720) < 0.001 AND ABS(longitude - (-14.389170)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'OCEAMIC BOUJDOUR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'secondary_processing' FROM factories WHERE name = 'OCEAMIC BOUJDOUR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'secondary_processing');

-- 292. OCEAMIC LAAYOUNE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'OCEAMIC LAAYOUNE',
  'OCEAMIC LAAYOUNE',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'ZI LOT N 47 EL MARSA LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3336. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAMIC LAAYOUNE'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'OCEAMIC LAAYOUNE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 293. OCEAMIC LAAYOUNE II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'OCEAMIC LAAYOUNE II',
  'OCEAMIC LAAYOUNE II',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'MUNICIPALITE EL MARSA LOT N° 60 ZON E INDUSTRIELLE LAAYOUNE',
  27.833330, -12.333330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #6127. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAMIC LAAYOUNE II'
    OR (ABS(latitude - 27.833330) < 0.001 AND ABS(longitude - (-12.333330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'OCEAMIC LAAYOUNE II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 294. OCEAN DELIGHTS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN DELIGHTS',
  'OCEAN DELIGHTS',
  'Morocco', 'AGADIR', 'AGADIR',
  'LOT 238 PE 26 ZONE INDUSTRIELLE AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.25.3535.17. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN DELIGHTS'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'OCEAN DELIGHTS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 295. OLVEA ATLANTIC
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'OLVEA ATLANTIC',
  'OLVEA ATLANTIC',
  'Morocco', 'AGADIR', 'AGADIR',
  'Z I LOT 631 BP 1761 AIT MELLOUL AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4079. Activity: FILTRATION DE L''HUILE DE POISSON DESTINEE A LA CONSOMATION HUMAINE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OLVEA ATLANTIC'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'OLVEA ATLANTIC'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 296. OMNIUM MAROCAIN DE PECHE INDUSTRIE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'OMNIUM MAROCAIN DE PECHE INDUSTRIE',
  'OMNIUM MAROCAIN DE PECHE INDUSTRIE',
  'Morocco', 'TAN TAN', 'TAN TAN',
  'PORT DE PECHE DE TAN TAN',
  28.432880, -11.086970,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1425. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OMNIUM MAROCAIN DE PECHE INDUSTRIE'
    OR (ABS(latitude - 28.432880) < 0.001 AND ABS(longitude - (-11.086970)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'OMNIUM MAROCAIN DE PECHE INDUSTRIE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 297. OPROP CONGELATION
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'OPROP CONGELATION',
  'OPROP CONGELATION',
  'Morocco', 'TAN TAN', 'TAN TAN',
  'PORT DE PECHE DE TAN TAN',
  28.432880, -11.086970,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3211. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OPROP CONGELATION'
    OR (ABS(latitude - 28.432880) < 0.001 AND ABS(longitude - (-11.086970)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'OPROP CONGELATION'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 298. ORGAFOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ORGAFOOD',
  'ORGAFOOD',
  'Morocco', 'SAFI', 'SAFI',
  'ROUTE DU DJORF EL YOUDI SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #6043. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ORGAFOOD'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'ORGAFOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 299. OULAD LAKHLIGA FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'OULAD LAKHLIGA FISH',
  'OULAD LAKHLIGA FISH',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'LOT 140 ZONE INDUSTRIELLE ASSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.74.0277.21. Activity: ENTREPOSAGE DES PRODUTS DE LA PECHE ET DE L''AQUACULTURE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OULAD LAKHLIGA FISH'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'OULAD LAKHLIGA FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 300. OUARZA FOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'OUARZA FOOD',
  'OUARZA FOOD',
  'Morocco', 'OURZAZAT', 'OURZAZAT',
  '237 HAY EL MASSIRA OURZAZAT',
  32.000000, -6.000000,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #6046. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OUARZA FOOD'
    OR (ABS(latitude - 32.000000) < 0.001 AND ABS(longitude - (-6.000000)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'OUARZA FOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');
