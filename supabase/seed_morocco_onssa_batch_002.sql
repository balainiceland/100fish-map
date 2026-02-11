-- =====================================================
-- Morocco ONSSA Approved Fish Processing Establishments
-- Source: ONSSA official list (March 2021)
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 2 of 9
-- Entries in batch: 50
-- NOTE: GPS coordinates geocoded via OpenCage from addresses
-- =====================================================

-- 51. BENSSI FRIGO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'BENSSI FRIGO',
  'BENSSI FRIGO',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELE HAY ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3222. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BENSSI FRIGO'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'BENSSI FRIGO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 52. BEST CONSERVES
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'BEST CONSERVES',
  'BEST CONSERVES',
  'Morocco', 'TAOURIRT', 'TAOURIRT',
  '19 ROUTE NATIONAL RELIANT TAOURIRT ET DEBDOU, COMMUNE AHL OUES ZA, Province TAOURIRT',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.47.0278.21. Activity: DECORTICAGE DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEST CONSERVES'
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'BEST CONSERVES'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 53. BIO FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'BIO FISH',
  'BIO FISH',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'N° 92 ZONE 1 PARC INDUSTRIEL DE BOUSKOURA, PROVINCE DE NOUACEUR CASABLANCA',
  33.449760, -7.652390,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #5157. Activity: CONGELATION ET ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BIO FISH'
    OR (ABS(latitude - 33.449760) < 0.001 AND ABS(longitude - (-7.652390)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'BIO FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 54. BLANCAMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'BLANCAMAR',
  'BLANCAMAR',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'LOTS 15 ET16, Z.I SAPINO PROVINCE DE NOUACEUR CASABLANCA',
  33.458390, -7.647260,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2975. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLANCAMAR'
    OR (ABS(latitude - 33.458390) < 0.001 AND ABS(longitude - (-7.647260)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'BLANCAMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 55. BLANMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'BLANMAR',
  'BLANMAR',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE HAY ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2915. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLANMAR'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'BLANMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 56. FATIFISH FOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FATIFISH FOOD',
  'FATIFISH FOOD',
  'Morocco', 'RABAT', 'RABAT',
  '8,9,10 ZONE INDUSTRIELLE ABI REGRAG,RABAT',
  34.013250, -6.832550,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.1.0087.16. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, CONGELATION, FILETAGE, DECORTICAGE DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FATIFISH FOOD'
    OR (ABS(latitude - 34.013250) < 0.001 AND ABS(longitude - (-6.832550)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FATIFISH FOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'FATIFISH FOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 57. HANDELMA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'HANDELMA',
  'HANDELMA',
  'Morocco', 'RABAT', 'RABAT',
  'N°1,ZONE INDUSTRIELLE ABI REGREG,TAKADOUM RABAT',
  34.013250, -6.832550,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.1.0063.15. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HANDELMA'
    OR (ABS(latitude - 34.013250) < 0.001 AND ABS(longitude - (-6.832550)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'HANDELMA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 58. BOUZERGTOUN SEAFOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'BOUZERGTOUN SEAFOOD',
  'BOUZERGTOUN SEAFOOD',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'STALLE N° 11 PORT DE PECHE S CASABLANCA',
  33.588310, -7.611380,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3087. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOUZERGTOUN SEAFOOD'
    OR (ABS(latitude - 33.588310) < 0.001 AND ABS(longitude - (-7.611380)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'BOUZERGTOUN SEAFOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 59. C.C.I.D
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'C.C.I.D',
  'C.C.I.D',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'BP 111 ZONE INDJUSTRIELLE DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1963. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C.C.I.D'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'C.C.I.D'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 60. CANPECHES
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CANPECHES',
  'CANPECHES',
  'Morocco', 'BOUJDOUR', 'BOUJDOUR',
  'LOT N° 10 ZONE INDUSTRIELLE BOUJDOUR',
  26.114720, -14.389170,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2761. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANPECHES'
    OR (ABS(latitude - 26.114720) < 0.001 AND ABS(longitude - (-14.389170)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CANPECHES'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'CANPECHES'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 61. CENPESUD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CENPESUD',
  'CENPESUD',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE ESSALAML DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3266. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CENPESUD'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CENPESUD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 62. CEPHALOPODES RIO DE ORO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CEPHALOPODES RIO DE ORO',
  'CEPHALOPODES RIO DE ORO',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'nan',
  23.694066, -15.943127,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.2512.18. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CEPHALOPODES RIO DE ORO'
    OR (ABS(latitude - 23.694066) < 0.001 AND ABS(longitude - (-15.943127)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CEPHALOPODES RIO DE ORO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 63. CIBEL
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CIBEL',
  'CIBEL',
  'Morocco', 'TAN TAN', 'TAN TAN',
  'ZONE EXTRAPORTUAIRE BP 38 PORT DE TAN TAN',
  28.432880, -11.086970,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.68.0014.14. Activity: HUILE DE POISSON A CONSOMMATION HUMAINE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CIBEL'
    OR (ABS(latitude - 28.432880) < 0.001 AND ABS(longitude - (-11.086970)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'CIBEL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 64. CIBEL IV
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CIBEL IV',
  'CIBEL IV',
  'Morocco', 'AGADIR', 'AGADIR',
  'QI ANZA BP.135-AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #9421. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CIBEL IV'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CIBEL IV'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 65. CISNEROS SEA FOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CISNEROS SEA FOOD',
  'CISNEROS SEA FOOD',
  'Morocco', 'AGADIR', 'AGADIR',
  'ZONE PORTUAIRE, ANCIEN PORT,AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.25.0044.15. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CISNEROS SEA FOOD'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CISNEROS SEA FOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 66. CODAKPO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CODAKPO',
  'CODAKPO',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE Hay Salam DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3065. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CODAKPO'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CODAKPO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 67. COFEPROMER
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COFEPROMER',
  'COFEPROMER',
  'Morocco', 'AGADIR', 'AGADIR',
  'PROVINCE DE CHTOUKA AIT BAHA AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #5427. Activity: SECHAGE DES MOULES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COFEPROMER'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'COFEPROMER'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 68. COFRIGOB
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COFRIGOB',
  'COFRIGOB',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'LOT 53 ZONE INDUSTRIELLE EL MARSSA LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.71.3335.18. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COFRIGOB'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'COFRIGOB'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 69. COFRIGOB ENTREPOSAGE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COFRIGOB ENTREPOSAGE',
  'COFRIGOB ENTREPOSAGE',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'LOT 81 ZONE INDUSTRIELLE EL MARSSA LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.71.0274.21. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COFRIGOB ENTREPOSAGE'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'COFRIGOB ENTREPOSAGE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 70. COLOCONSA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COLOCONSA',
  'COLOCONSA',
  'Morocco', 'ASILAH', 'ASILAH',
  'PRINCE MOULAY HASSAN BEN MEHDI- ASILAH',
  35.465220, -6.034150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1720. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLOCONSA'
    OR (ABS(latitude - 35.465220) < 0.001 AND ABS(longitude - (-6.034150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'COLOCONSA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'COLOCONSA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 71. COMEA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COMEA',
  'COMEA',
  'Morocco', 'SAFI', 'SAFI',
  'ZONE INDUSTRIELLE ZONE BASSE ROUTE DE JORF LIHOUDI SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.52.4326.19. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COMEA'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'COMEA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 72. CONGEL D'CHERA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONGEL D''CHERA',
  'CONGEL D''CHERA',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  '38,BIS, ZONE INDUSTRIELLE , EL MARSA, LAYOUNE',
  27.833330, -12.333330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.71.2940.15. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGEL D''CHERA'
    OR (ABS(latitude - 27.833330) < 0.001 AND ABS(longitude - (-12.333330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CONGEL D''CHERA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 73. CONGEL MIRAMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONGEL MIRAMAR',
  'CONGEL MIRAMAR',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE HAY ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3113. Activity: CONGELATION, CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, FILETAGE, EVISCERATION ET ETETAGE DES PETITS PELAGIQUES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGEL MIRAMAR'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CONGEL MIRAMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'CONGEL MIRAMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 74. CONGELADO MANHATTAN
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONGELADO MANHATTAN',
  'CONGELADO MANHATTAN',
  'Morocco', 'M''DIQ', 'M''DIQ',
  '4 GROUPE LOCAUX TECH, ZI TETOUAN',
  35.685710, -5.325070,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.40.0064.16. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGELADO MANHATTAN'
    OR (ABS(latitude - 35.685710) < 0.001 AND ABS(longitude - (-5.325070)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CONGELADO MANHATTAN'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 75. CONGELADOS PESCA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONGELADOS PESCA',
  'CONGELADOS PESCA',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3116. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGELADOS PESCA'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CONGELADOS PESCA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 76. CONGELATION AL JANOUB
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONGELATION AL JANOUB',
  'CONGELATION AL JANOUB',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.3011.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, CONGELATION ET FILETAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGELATION AL JANOUB'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CONGELATION AL JANOUB'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'CONGELATION AL JANOUB'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 77. CONGELATION AL KHALIJ
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONGELATION AL KHALIJ',
  'CONGELATION AL KHALIJ',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE HAY SALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3066. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGELATION AL KHALIJ'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CONGELATION AL KHALIJ'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 78. CONGELATION ALOUK DAS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONGELATION ALOUK DAS',
  'CONGELATION ALOUK DAS',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'BP 83 ZONE INDUSTRIELLE DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2512. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGELATION ALOUK DAS'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CONGELATION ALOUK DAS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'CONGELATION ALOUK DAS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 79. CONGELATION CABO BARBAS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONGELATION CABO BARBAS',
  'CONGELATION CABO BARBAS',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'LOT N° 23-24, 25 ZONE INDUSTRIELLE. HAY ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3246. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGELATION CABO BARBAS'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CONGELATION CABO BARBAS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 80. CONGELATION EL MOUSTAKIM
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONGELATION EL MOUSTAKIM',
  'CONGELATION EL MOUSTAKIM',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'nan',
  27.154512, -13.195392,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.71.3921.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGELATION EL MOUSTAKIM'
    OR (ABS(latitude - 27.154512) < 0.001 AND ABS(longitude - (-13.195392)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CONGELATION EL MOUSTAKIM'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'CONGELATION EL MOUSTAKIM'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 81. CONGELATION VILLAMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONGELATION VILLAMAR',
  'CONGELATION VILLAMAR',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE .INDUSTRIELLE HAY ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2917. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGELATION VILLAMAR'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CONGELATION VILLAMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 82. CONITAL
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONITAL',
  'CONITAL',
  'Morocco', 'AGADIR', 'AGADIR',
  'QI TASSILA AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3278. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONITAL'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONITAL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'CONITAL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 83. CONOR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONOR',
  'CONOR',
  'Morocco', 'TAOURIRT', 'TAOURIRT',
  'ZI HAY TAKADOUM BP 22 TAOURIRTE / LOT N° 44 ZONE INDUSTRIELLE OUJDA',
  34.680530, -1.907640,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1293. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONOR'
    OR (ABS(latitude - 34.680530) < 0.001 AND ABS(longitude - (-1.907640)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONOR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'CONOR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 84. CONSERVAL
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONSERVAL',
  'CONSERVAL',
  'Morocco', 'SAFI', 'SAFI',
  'ROUTE DU JORF EL YOUDI BP 2253. RC 1425 SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3147. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONSERVAL'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONSERVAL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 85. CONSERVAL II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONSERVAL II',
  'CONSERVAL II',
  'Morocco', 'SAFI', 'SAFI',
  'ROUTE DJORF LYOUDI BP 2253',
  32.166670, -8.833330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #5381. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONSERVAL II'
    OR (ABS(latitude - 32.166670) < 0.001 AND ABS(longitude - (-8.833330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONSERVAL II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 86. CONSERVAS Y SALAZONES DEL ATLANTICO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONSERVAS Y SALAZONES DEL ATLANTICO',
  'CONSERVAS Y SALAZONES DEL ATLANTICO',
  'Morocco', 'LARACHE', 'LARACHE',
  'NOUVEAU PORT DE LARACHE BP 572 LARACHE',
  35.193210, -6.155720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3014. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONSERVAS Y SALAZONES DEL ATLANTICO'
    OR (ABS(latitude - 35.193210) < 0.001 AND ABS(longitude - (-6.155720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONSERVAS Y SALAZONES DEL ATLANTICO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'CONSERVAS Y SALAZONES DEL ATLANTICO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 87. CONSERVERIE D’OUJDA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONSERVERIE D’OUJDA',
  'CONSERVERIE D’OUJDA',
  'Morocco', 'OUJDA', 'OUJDA',
  'Q.I BP 361 OUJDA / LOT N° 44 ZONE INDUSTRIELLE OUJDA',
  34.680530, -1.907640,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1248. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONSERVERIE D’OUJDA'
    OR (ABS(latitude - 34.680530) < 0.001 AND ABS(longitude - (-1.907640)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONSERVERIE D’OUJDA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'CONSERVERIE D’OUJDA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 88. CONSERVERIE DES DEUX MERS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONSERVERIE DES DEUX MERS',
  'CONSERVERIE DES DEUX MERS',
  'Morocco', 'AGADIR', 'AGADIR',
  'LOT 37-38-39-40-42 NOUVEAU PORT D'' AGADIR',
  30.583330, -9.500000,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2035. Activity: SEMI-CONSERVE ET MARINADE DES ANCHOIS AU VINAIGRE ET FILETAGE DU POISSON SAL2. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONSERVERIE DES DEUX MERS'
    OR (ABS(latitude - 30.583330) < 0.001 AND ABS(longitude - (-9.500000)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONSERVERIE DES DEUX MERS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'CONSERVERIE DES DEUX MERS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'CONSERVERIE DES DEUX MERS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 89. CONSERVERIE DE OUED EDDAHAB
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONSERVERIE DE OUED EDDAHAB',
  'CONSERVERIE DE OUED EDDAHAB',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'LOT N°3, ZONE INDUSTRIELLE PORTUAIRE -DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.0265.20. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONSERVERIE DE OUED EDDAHAB'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONSERVERIE DE OUED EDDAHAB'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 90. CONSERVERIE IFNI
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONSERVERIE IFNI',
  'CONSERVERIE IFNI',
  'Morocco', 'AGADIR', 'AGADIR',
  'ANGLE AVENUE AL MOUKAOUAMA ET RUE MOUSSA IBNOU NOUSSAIR ZONE INDUSTRIELLE BP 399 AGADIR',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.25.2294.18. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONSERVERIE IFNI'
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CONSERVERIE IFNI'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 91. CONSERVERIE LA GIRONDE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONSERVERIE LA GIRONDE',
  'CONSERVERIE LA GIRONDE',
  'Morocco', 'AGADIR', 'AGADIR',
  'RUE MOUSSA IBNOU NOUSSAIR.QI.AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4175. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONSERVERIE LA GIRONDE'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONSERVERIE LA GIRONDE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 92. CONSERVERIES DES 2 MERS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONSERVERIES DES 2 MERS',
  'CONSERVERIES DES 2 MERS',
  'Morocco', 'TANGER', 'TANGER',
  'RUE 3 LOT 84 ZI ROUTE DE TETOUAN TANGER',
  35.767270, -5.799750,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1461. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONSERVERIES DES 2 MERS'
    OR (ABS(latitude - 35.767270) < 0.001 AND ABS(longitude - (-5.799750)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONSERVERIES DES 2 MERS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'CONSERVERIES DES 2 MERS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 93. CONSERVERIES PELAGIQUES DE DAKHLA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONSERVERIES PELAGIQUES DE DAKHLA',
  'CONSERVERIES PELAGIQUES DE DAKHLA',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'Lot n° 2, ZONE INDUSTRIELLE PORTUAIRE -DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.0269.20. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONSERVERIES PELAGIQUES DE DAKHLA'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONSERVERIES PELAGIQUES DE DAKHLA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 94. CONSERVERIES RIO DE ORO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CONSERVERIES RIO DE ORO',
  'CONSERVERIES RIO DE ORO',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'Lot n° 6, ZONE INDUSTRIELLE PORTUAIRE -DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.0260.20. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONSERVERIES RIO DE ORO'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CONSERVERIES RIO DE ORO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 95. COPELIT
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COPELIT',
  'COPELIT',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'BP 66 Z I LAAYOUNE PORT',
  27.833330, -12.333330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3227. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COPELIT'
    OR (ABS(latitude - 27.833330) < 0.001 AND ABS(longitude - (-12.333330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'COPELIT'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 96. COPELIT
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COPELIT',
  'COPELIT',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'ZONE INDUSTRIELLE BP 66 PORT LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #5459. Activity: HUILE DE POISSON A CONSOMMATION HUMAINE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COPELIT'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'COPELIT'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 97. COPERATIVE ISLMANE IFNI
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COPERATIVE ISLMANE IFNI',
  'COPERATIVE ISLMANE IFNI',
  'Morocco', 'SIDI IFNI', 'SIDI IFNI',
  'ZONE INDUSTRIELLE DE SIDI IFNI',
  29.379750, -10.172990,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.33.0084.16. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COPERATIVE ISLMANE IFNI'
    OR (ABS(latitude - 29.379750) < 0.001 AND ABS(longitude - (-10.172990)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'COPERATIVE ISLMANE IFNI'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'COPERATIVE ISLMANE IFNI'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 98. COPRALIM
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COPRALIM',
  'COPRALIM',
  'Morocco', 'AGADIR', 'AGADIR',
  'ZONE INDUSTRIELLE TASSILA,N° 178 D''CHEIRA EL JIHADIA INEZGANE AIT MELLOUL',
  30.337290, -9.497830,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.26.0157.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, CONGELATION ET FILETAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COPRALIM'
    OR (ABS(latitude - 30.337290) < 0.001 AND ABS(longitude - (-9.497830)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'COPRALIM'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'COPRALIM'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 99. COPRAVE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COPRAVE',
  'COPRAVE',
  'Morocco', 'EL JADIDA', 'EL JADIDA',
  '37 RUE AIT BA AMRANE CASA (RUE IBN BATOUTA ZI LOT N 115 EL JADIDA) USINES : N°115 QUARTIER INDUSTRIEL',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2218. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COPRAVE'
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'COPRAVE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'COPRAVE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 100. COPRINCO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COPRINCO',
  'COPRINCO',
  'Morocco', 'NADOR', 'NADOR',
  'BP 186 PORT DE BENI NSAR NADOR 62050',
  35.168130, -2.933520,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2155. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COPRINCO'
    OR (ABS(latitude - 35.168130) < 0.001 AND ABS(longitude - (-2.933520)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'COPRINCO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');
