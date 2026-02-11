-- =====================================================
-- Morocco ONSSA Approved Fish Processing Establishments
-- Source: ONSSA official list (March 2021)
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 1 of 9
-- Entries in batch: 50
-- NOTE: GPS coordinates geocoded via OpenCage from addresses
-- =====================================================

-- 1. 4 A LOGISTIC
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  '4 A LOGISTIC',
  '4 A LOGISTIC',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'DOUAR LAHFAYA, OULED HADDOU, COMMUNE DE BOUSKOURA, NOUACEUR,CASABLANCA',
  33.449760, -7.652390,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.7.0053.15. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '4 A LOGISTIC'
    OR (ABS(latitude - 33.449760) < 0.001 AND ABS(longitude - (-7.652390)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = '4 A LOGISTIC'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 2. 4 A LOGISTIC 2
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  '4 A LOGISTIC 2',
  '4 A LOGISTIC 2',
  'Morocco', 'AGADIR', 'AGADIR',
  'Lot n° 81, Z I TASSILA III, TIKIOUINE- AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.25.0210.19. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '4 A LOGISTIC 2'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = '4 A LOGISTIC 2'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 3. ACE MAREE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ACE MAREE',
  'ACE MAREE',
  'Morocco', 'MARRAKECH', 'MARRAKECH',
  'LOT 141 HO2 ZI SIDI GHANEM ROUTE DE SAFI MARRAKECH',
  31.634160, -7.999940,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4315. Activity: CONDITIONNEMENT DU POISSON FRAIS ET ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ACE MAREE'
    OR (ABS(latitude - 31.634160) < 0.001 AND ABS(longitude - (-7.999940)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ACE MAREE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ACE MAREE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 4. AFRO PESCA MAROC
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AFRO PESCA MAROC',
  'AFRO PESCA MAROC',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'N° 74 ZONE INDUSTRIELLE EL MARSA LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2918. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AFRO PESCA MAROC'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'AFRO PESCA MAROC'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 5. AGADIR ICE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AGADIR ICE',
  'AGADIR ICE',
  'Morocco', 'AGADIR', 'AGADIR',
  'PORT DE PECHE AGADIR PARCELLE N°247 AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #6047. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AGADIR ICE'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'AGADIR ICE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 6. AGADIR OCEAN II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AGADIR OCEAN II',
  'AGADIR OCEAN II',
  'Morocco', 'AGADIR', 'AGADIR',
  'ZONE INDUSTRIELLE AIT MELLOUL BP 1640 AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #6310. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AGADIR OCEAN II'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'AGADIR OCEAN II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'AGADIR OCEAN II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 7. AGRICOLD FRIGO OULED HRIZ
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AGRICOLD FRIGO OULED HRIZ',
  'AGRICOLD FRIGO OULED HRIZ',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'QUARTIER INDUSTRIEL LOT N°2 ROUTE AIN SAYARNI BERCHID',
  33.588310, -7.611380,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.59.0098.16. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AGRICOLD FRIGO OULED HRIZ'
    OR (ABS(latitude - 33.588310) < 0.001 AND ABS(longitude - (-7.611380)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'AGRICOLD FRIGO OULED HRIZ'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 8. AL ALYA FISHERIES
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AL ALYA FISHERIES',
  'AL ALYA FISHERIES',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'LOT 3 EX MATRAP AVABDRRAHIM BOUABID LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4070. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AL ALYA FISHERIES'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'AL ALYA FISHERIES'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 9. ALIDA SEAFOOD AND PROCESSING
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ALIDA SEAFOOD AND PROCESSING',
  'ALIDA SEAFOOD AND PROCESSING',
  'Morocco', 'JERADA', 'JERADA',
  'Zone d''activité économique Lot N°41 commune urbaine de Jerada',
  34.310000, -2.160000,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.48.0205.19. Activity: DECORTICAGE DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIDA SEAFOOD AND PROCESSING'
    OR (ABS(latitude - 34.310000) < 0.001 AND ABS(longitude - (-2.160000)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ALIDA SEAFOOD AND PROCESSING'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 10. ALPHA POISSON
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ALPHA POISSON',
  'ALPHA POISSON',
  'Morocco', 'BERKANE', 'BERKANE',
  'KM, 7 ROUTE BERKANE -SAIDIA BERKANE',
  35.083480, -2.241150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.46.6364.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET DECORTICAGE DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALPHA POISSON'
    OR (ABS(latitude - 35.083480) < 0.001 AND ABS(longitude - (-2.241150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ALPHA POISSON'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 11. ALTO MARE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ALTO MARE',
  'ALTO MARE',
  'Morocco', 'NADOR', 'NADOR',
  'PORT DE PECHE DE BENI ENSAR, NADOR',
  35.168130, -2.933520,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.50.0223.19. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALTO MARE'
    OR (ABS(latitude - 35.168130) < 0.001 AND ABS(longitude - (-2.933520)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ALTO MARE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ALTO MARE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 12. AMADIR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AMADIR',
  'AMADIR',
  'Morocco', 'AGADIR', 'AGADIR',
  'AV AHMED EL HIBA , LOT 855 ZONE INDUSTRIELLE AIT MELLOUL INZEGANE AGADIR',
  30.337290, -9.497830,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2682. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMADIR'
    OR (ABS(latitude - 30.337290) < 0.001 AND ABS(longitude - (-9.497830)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'AMADIR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 13. AMAPEX
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AMAPEX',
  'AMAPEX',
  'Morocco', 'AGADIR', 'AGADIR',
  'PARCELLE 50 NOUVEAU PORT AGADIR 80000 AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1657. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMAPEX'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'AMAPEX'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 14. ANASS PESCA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ANASS PESCA',
  'ANASS PESCA',
  'Morocco', 'KENITRA', 'KENITRA',
  'PORT DE MEHDIA KENITRA',
  34.271553, -6.644635,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.60.0192.18. Activity: SALAISON DES ANCHOIS EN FUTS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANASS PESCA'
    OR (ABS(latitude - 34.271553) < 0.001 AND ABS(longitude - (-6.644635)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'ANASS PESCA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 15. ANDREXPORT
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ANDREXPORT',
  'ANDREXPORT',
  'Morocco', 'AGADIR', 'AGADIR',
  '44 AV MED LQBAL BIOUGRA AIT BAHA AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.27.2171.21. Activity: MATURATION ET STOCKAGE DES POISSONS SAL2S. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANDREXPORT'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'ANDREXPORT'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 16. ANDREXPORT II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ANDREXPORT II',
  'ANDREXPORT II',
  'Morocco', 'AGADIR', 'AGADIR',
  'ZONE INDUSTRIELLE D''AIT MELLOUL N° 638 BIS AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3718. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANDREXPORT II'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'ANDREXPORT II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'ANDREXPORT II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 17. ANOL
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ANOL',
  'ANOL',
  'Morocco', 'AGADIR', 'AGADIR',
  'QI ANZA AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3416. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANOL'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'ANOL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'ANOL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 18. ANTIPASTI-MED
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ANTIPASTI-MED',
  'ANTIPASTI-MED',
  'Morocco', 'TANGER', 'TANGER',
  'ZONE FRANCHE , SECTEUR B1, LOT N°2 , TANGER',
  35.767270, -5.799750,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.34.0188.18. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANTIPASTI-MED'
    OR (ABS(latitude - 35.767270) < 0.001 AND ABS(longitude - (-5.799750)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'ANTIPASTI-MED'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'ANTIPASTI-MED'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 19. AQUASUD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AQUASUD',
  'AQUASUD',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'AV MED V QUARTIER INDUSTRIEL DAKHLA BP 132 DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4605. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUASUD'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'AQUASUD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 20. ARGOB FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ARGOB FISH',
  'ARGOB FISH',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'N°175-176 ZONE INDUSTRIELLE DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.0011.14. Activity: TRIAGE ET CALIBRAGE DES PETITS PELAGIQUES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARGOB FISH'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ARGOB FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 21. ARTERE CONGEL
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ARTERE CONGEL',
  'ARTERE CONGEL',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE PORTUAIRE DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.3108.18. Activity: CONGELATION, CONDITIONNEMENT DES PRODUITS DE LA PËCHE A L''ETAT FRAIS ET ETETAGE ET EVISCERATION DES PRODUITS DE LA PECHE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARTERE CONGEL'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ARTERE CONGEL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ARTERE CONGEL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 22. ASMAK AL OUIFAK
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ASMAK AL OUIFAK',
  'ASMAK AL OUIFAK',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'DOUAR LAHFAYA KM 11 ROUTE DE MEDIOUNA NOUACEUR CASABLANCA',
  33.385200, -7.579270,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.7.0099.16. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASMAK AL OUIFAK'
    OR (ABS(latitude - 33.385200) < 0.001 AND ABS(longitude - (-7.579270)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ASMAK AL OUIFAK'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 23. ASMAK HAOUZ MARRAKECH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ASMAK HAOUZ MARRAKECH',
  'ASMAK HAOUZ MARRAKECH',
  'Morocco', 'MARRAKECH', 'MARRAKECH',
  'N° 781, LOTISSEMENT AL MASSAR ROUTE DE SAFI, MARRAKECH',
  31.634160, -7.999940,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.19.0208.19. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASMAK HAOUZ MARRAKECH'
    OR (ABS(latitude - 31.634160) < 0.001 AND ABS(longitude - (-7.999940)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ASMAK HAOUZ MARRAKECH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 24. ASMAK MORSAD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ASMAK MORSAD',
  'ASMAK MORSAD',
  'Morocco', 'AGADIR', 'AGADIR',
  'BP 8002 CITE DAKHLA AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4082. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASMAK MORSAD'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ASMAK MORSAD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 25. ASMAK TAHIRI
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ASMAK TAHIRI',
  'ASMAK TAHIRI',
  'Morocco', 'MARRAKECH', 'MARRAKECH',
  'N° 136 HAY TARGA SIDI MBAREK MARAKECH',
  31.634160, -7.999940,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.19.0083.16. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASMAK TAHIRI'
    OR (ABS(latitude - 31.634160) < 0.001 AND ABS(longitude - (-7.999940)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ASMAK TAHIRI'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 26. ASPAM
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ASPAM',
  'ASPAM',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'LOT A35 ZONE INDUSTRIELLE EL MARSA LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.71.0145.17. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASPAM'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ASPAM'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 27. ASSALAMA FRIGOS 1
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ASSALAMA FRIGOS 1',
  'ASSALAMA FRIGOS 1',
  'Morocco', 'EL JADIDA', 'EL JADIDA',
  'ZONE INDUSTRIELLE LOT 151 EL JADIDA',
  33.209824, -8.487157,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.53.0135.17. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASSALAMA FRIGOS 1'
    OR (ABS(latitude - 33.209824) < 0.001 AND ABS(longitude - (-8.487157)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ASSALAMA FRIGOS 1'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 28. ASSALAMA FRIGOS 2
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ASSALAMA FRIGOS 2',
  'ASSALAMA FRIGOS 2',
  'Morocco', 'EL JADIDA', 'EL JADIDA',
  'ZONE INDUSTRIELLE LOT 151, EL JADIDA',
  33.209824, -8.487157,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.53.0136.17. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASSALAMA FRIGOS 2'
    OR (ABS(latitude - 33.209824) < 0.001 AND ABS(longitude - (-8.487157)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ASSALAMA FRIGOS 2'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ASSALAMA FRIGOS 2'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 29. ASSIETTE NORDIQUE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ASSIETTE NORDIQUE',
  'ASSIETTE NORDIQUE',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'Lotissement Saadi, Lot n°6, Quartier Industriel Sidi Bernoussi-Casablanca',
  33.655610, -7.454140,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.5.0213.19. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE, DES PRODUITS DE L''AQUACULTURE A L''ÉTÉ FRAIS ET CONGELATION, FILETAGE,FUMAGE, DECORTICAGE DES CREVETTES ET CUISSON DES CRUSTACES ET STOCKAGE DES PRODUITS CONGELES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASSIETTE NORDIQUE'
    OR (ABS(latitude - 33.655610) < 0.001 AND ABS(longitude - (-7.454140)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ASSIETTE NORDIQUE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ASSIETTE NORDIQUE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'smoking' FROM factories WHERE name = 'ASSIETTE NORDIQUE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'smoking');

-- 30. ASSIETTE NORDIQUE ENTREPOSAGE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ASSIETTE NORDIQUE ENTREPOSAGE',
  'ASSIETTE NORDIQUE ENTREPOSAGE',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'Lotissement Saadi, Lot n° 16, Quartier Industriel Sidi Bernoussi-Casablanca',
  33.655610, -7.454140,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.5.0215.19. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASSIETTE NORDIQUE ENTREPOSAGE'
    OR (ABS(latitude - 33.655610) < 0.001 AND ABS(longitude - (-7.454140)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ASSIETTE NORDIQUE ENTREPOSAGE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 31. ASSIETTE OCEANE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ASSIETTE OCEANE',
  'ASSIETTE OCEANE',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  '1, Allée de Mandariniers, Bd Chefchaouni, Ain Sbaa -Casablanca',
  33.588310, -7.611380,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.5.0262.20. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASSIETTE OCEANE'
    OR (ABS(latitude - 33.588310) < 0.001 AND ABS(longitude - (-7.611380)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ASSIETTE OCEANE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 32. FATIFISH FOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FATIFISH FOOD',
  'FATIFISH FOOD',
  'Morocco', 'RABAT', 'RABAT',
  'ZONE INDUSTRIELLE BOUREGRAG',
  34.013250, -6.832550,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.1.0087.16. Activity: CONGELATION DES PRODUITS DE LA PECHE ET DES COQUILLAGES, Conditionnement des produits de la peche a l''etat frais, FILETAGE ET DECORTICAGE DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
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

-- 33. ATLANTIC BLEUE FIN
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC BLEUE FIN',
  'ATLANTIC BLEUE FIN',
  'Morocco', 'TAN TAN', 'TAN TAN',
  'PORT DE PECHE DE TAN TAN',
  28.432880, -11.086970,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.68.3592.21. Activity: CONGELATION DES CEPHALOPODES ET POISSONS BLANCS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC BLEUE FIN'
    OR (ABS(latitude - 28.432880) < 0.001 AND ABS(longitude - (-11.086970)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ATLANTIC BLEUE FIN'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 34. ATLANTIC CONSERVES
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC CONSERVES',
  'ATLANTIC CONSERVES',
  'Morocco', 'AGADIR', 'AGADIR',
  'ZI AIT MELLOUL .BP 582 AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3030. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC CONSERVES'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'ATLANTIC CONSERVES'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 35. ATLANTIC HOME SARDINES
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC HOME SARDINES',
  'ATLANTIC HOME SARDINES',
  'Morocco', 'AGADIR', 'AGADIR',
  'ZONE INDUSTRIELLE LOT 676 AIT MELLOUL AGADIR',
  30.332049, -9.492013,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.26.0162.18. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC HOME SARDINES'
    OR (ABS(latitude - 30.332049) < 0.001 AND ABS(longitude - (-9.492013)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'ATLANTIC HOME SARDINES'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 36. ATLANTIC SARDINE ANCHOVIES TAN TAN
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC SARDINE ANCHOVIES TAN TAN',
  'ATLANTIC SARDINE ANCHOVIES TAN TAN',
  'Morocco', 'TAN TAN', 'TAN TAN',
  'QUARTIER INDUSTRIEL ROUTE PRINCIPAL TAN TAN',
  28.432880, -11.086970,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3507. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC SARDINE ANCHOVIES TAN TAN'
    OR (ABS(latitude - 28.432880) < 0.001 AND ABS(longitude - (-11.086970)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'ATLANTIC SARDINE ANCHOVIES TAN TAN'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 37. ATLANTIC SEA PRODUCTS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC SEA PRODUCTS',
  'ATLANTIC SEA PRODUCTS',
  'Morocco', 'AGADIR', 'AGADIR',
  'N° 31, NOUVEAU PORT D’AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2933. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC SEA PRODUCTS'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ATLANTIC SEA PRODUCTS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 38. ATLAS SEAFOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ATLAS SEAFOOD',
  'ATLAS SEAFOOD',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  '40 ANGLE AVENUE ABOUBAKER EL OUAHRANI ET RUE AVIATEUR VITALIS HAY HAY MOHAMMADI CASABLANCA',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3874. Activity: CONGELATION, CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAS ET CONDITIONNEMENT DES PIEDS DE BICHE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLAS SEAFOOD'
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ATLAS SEAFOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ATLAS SEAFOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 39. ATUNEROS DEL NORTE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ATUNEROS DEL NORTE',
  'ATUNEROS DEL NORTE',
  'Morocco', 'M''DIQ', 'M''DIQ',
  'PORT M DIQ- M DIQ TETOUAN 3 RUE ELRRAOUI APPT 26 1ER ETAGE TANGER TETOUAN',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1155. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATUNEROS DEL NORTE'
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ATUNEROS DEL NORTE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 40. ATUNEROS DEL SUR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ATUNEROS DEL SUR',
  'ATUNEROS DEL SUR',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'N° 1,2 ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.0041.15. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATUNEROS DEL SUR'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ATUNEROS DEL SUR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 41. AVEIRO MAROC
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AVEIRO MAROC',
  'AVEIRO MAROC',
  'Morocco', 'AGADIR', 'AGADIR',
  'ZONE INDUSTRIELLE 80152 AIT MELLOUL',
  30.332049, -9.492013,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1653. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AVEIRO MAROC'
    OR (ABS(latitude - 30.332049) < 0.001 AND ABS(longitude - (-9.492013)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'AVEIRO MAROC'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 42. AYOUB DES POISSONS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AYOUB DES POISSONS',
  'AYOUB DES POISSONS',
  'Morocco', 'TETOUAN', 'TETOUAN',
  'N° 138 ZONE INDUSTRIELLE -TETOUAN',
  35.606151, -5.309373,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.40.0237.19. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AYOUB DES POISSONS'
    OR (ABS(latitude - 35.606151) < 0.001 AND ABS(longitude - (-5.309373)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'AYOUB DES POISSONS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 43. AZUL FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AZUL FISH',
  'AZUL FISH',
  'Morocco', 'MARRAKECH', 'MARRAKECH',
  'LOT N° 756 LOTISSEMENT AL MASSAR ROUTE DE SAFI MARRAKECH',
  31.634160, -7.999940,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.19.0094.16. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AZUL FISH'
    OR (ABS(latitude - 31.634160) < 0.001 AND ABS(longitude - (-7.999940)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'AZUL FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 44. AZUL FISH 2
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AZUL FISH 2',
  'AZUL FISH 2',
  'Morocco', 'MARRAKECH', 'MARRAKECH',
  'N° 756,LOTISSEMENT AL MASSAR, ROUTE DE SAFI, 40000,MARRAKECH',
  31.634160, -7.999940,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.19.0146.17. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, CONGELATION ET FILETAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AZUL FISH 2'
    OR (ABS(latitude - 31.634160) < 0.001 AND ABS(longitude - (-7.999940)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'AZUL FISH 2'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'AZUL FISH 2'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 45. AZUL FISH 3
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'AZUL FISH 3',
  'AZUL FISH 3',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'N° 310 LOTISSEMENT LINA ,ZI SIDI MAAROUF-CASABLANCA',
  33.514020, -7.653840,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.5.0175.18. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AZUL FISH 3'
    OR (ABS(latitude - 33.514020) < 0.001 AND ABS(longitude - (-7.653840)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'AZUL FISH 3'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 46. BAHRI FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'BAHRI FISH',
  'BAHRI FISH',
  'Morocco', 'BENI MELLAL', 'BENI MELLAL',
  'LOT N° 62 ZONE INDUSTRIELLE DE BENI MELLAL',
  32.337250, -6.349830,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.63.0155.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAHRI FISH'
    OR (ABS(latitude - 32.337250) < 0.001 AND ABS(longitude - (-6.349830)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'BAHRI FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'BAHRI FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 47. BAZEN
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'BAZEN',
  'BAZEN',
  'Morocco', 'MOHAMMADIA', 'MOHAMMADIA',
  '167, BD DE BOURGOGNE CASABLANCA',
  33.686070, -7.382980,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3196. Activity: SECHAGE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAZEN'
    OR (ABS(latitude - 33.686070) < 0.001 AND ABS(longitude - (-7.382980)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'BAZEN'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 48. BEAUX FRIGOS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'BEAUX FRIGOS',
  'BEAUX FRIGOS',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2817. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEAUX FRIGOS'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'BEAUX FRIGOS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 49. NATURA POISSONS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'NATURA POISSONS',
  'NATURA POISSONS',
  'Morocco', 'AGADIR', 'AGADIR',
  'PARCELLE 64 NOUVEAU PORT ANZA AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.25.3313.20. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATURA POISSONS'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'NATURA POISSONS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 50. BELMA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'BELMA',
  'BELMA',
  'Morocco', 'AGADIR', 'AGADIR',
  'ZONE INDUSTRIELLE D''AIT MELLOUL, LOT N° 862',
  30.332049, -9.492013,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1709. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BELMA'
    OR (ABS(latitude - 30.332049) < 0.001 AND ABS(longitude - (-9.492013)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'BELMA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');
