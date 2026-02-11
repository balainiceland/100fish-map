-- =====================================================
-- Morocco ONSSA Approved Fish Processing Establishments
-- Source: ONSSA official list (March 2021)
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 9 of 9
-- Entries in batch: 36
-- NOTE: GPS coordinates geocoded via OpenCage from addresses
-- =====================================================

-- 401. SOZACOP
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'SOZACOP',
  'SOZACOP',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'QI HAY ES SALAM DAKHLA OU NOUVELLE ZI DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2939. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOZACOP'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'SOZACOP'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 402. SP.MAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'SP.MAR',
  'SP.MAR',
  'Morocco', 'SAFI', 'SAFI',
  'Z.I ROUTE DE DJORF EL YOUDI,SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.52.0107.16. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SP.MAR'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'SP.MAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 403. SUPER CONGEL
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'SUPER CONGEL',
  'SUPER CONGEL',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'QI HAY ES SALAM DAKHLA NOUVELLE ZI',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2921. Activity: ETETAGE, EVISCERATION, CONGELATION DES PETITS PELAGIQUES ET CONDITIONNEMENT DES PRODUITS DE L''AQUACULTURE FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUPER CONGEL'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'SUPER CONGEL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'SUPER CONGEL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 404. SYNEDAKH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'SYNEDAKH',
  'SYNEDAKH',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE HAY ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.2599.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SYNEDAKH'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'SYNEDAKH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 405. TAJMID FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TAJMID FISH',
  'TAJMID FISH',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'ZI MOULAY RACHID RUE 3 LOT 124 CASABLANCA',
  33.588310, -7.611380,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3746. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAJMID FISH'
    OR (ABS(latitude - 33.588310) < 0.001 AND ABS(longitude - (-7.611380)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'TAJMID FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 406. TAM
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TAM',
  'TAM',
  'Morocco', 'MOHAMMADIA', 'MOHAMMADIA',
  'BD DES ZENETAS ET HASSAN II. MOHAMMEDIA',
  33.686070, -7.382980,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2723. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAM'
    OR (ABS(latitude - 33.686070) < 0.001 AND ABS(longitude - (-7.382980)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'TAM'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 407. TAN TAN FRIGO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TAN TAN FRIGO',
  'TAN TAN FRIGO',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'Lot n° 6 ZONE INDUSTRIELLE HAY ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.0229.19. Activity: ETETAGE, EVISCERATION ET CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAN TAN FRIGO'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'TAN TAN FRIGO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 408. TARIFET DOS MAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TARIFET DOS MAR',
  'TARIFET DOS MAR',
  'Morocco', 'KENITRA', 'KENITRA',
  'PORT DE MEHDIA KENITRA',
  34.271553, -6.644635,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.60.0089.16. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TARIFET DOS MAR'
    OR (ABS(latitude - 34.271553) < 0.001 AND ABS(longitude - (-6.644635)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'TARIFET DOS MAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 409. TAYART FRIGO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TAYART FRIGO',
  'TAYART FRIGO',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'RUE OUED ESDDAHAB N° 5 DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3224. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAYART FRIGO'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'TAYART FRIGO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 410. TAZA FOOD SERVICES SARL
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TAZA FOOD SERVICES SARL',
  'TAZA FOOD SERVICES SARL',
  'Morocco', 'TAZA', 'TAZA',
  'LOT 81,82,83,84,85 ZONE INDUSTRIELLE 2 TAZA',
  34.210000, -4.010000,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.42.0069.15. Activity: DECORTICAGE DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAZA FOOD SERVICES SARL'
    OR (ABS(latitude - 34.210000) < 0.001 AND ABS(longitude - (-4.010000)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'TAZA FOOD SERVICES SARL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 411. TAZA FOOD SERVICES SARL
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TAZA FOOD SERVICES SARL',
  'TAZA FOOD SERVICES SARL',
  'Morocco', 'TAZA', 'TAZA',
  'LOT 81,82,83,84,85 ZONEINDUSTRIELLE 2 TAZA',
  34.210000, -4.010000,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.42.0070.15. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAZA FOOD SERVICES SARL'
    OR (ABS(latitude - 34.210000) < 0.001 AND ABS(longitude - (-4.010000)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'TAZA FOOD SERVICES SARL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 412. TECHLA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TECHLA',
  'TECHLA',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'Z I Hay SalamDAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3397. Activity: ETETAGE, EVISCERATION ET CONGELATION DES PETITS PELAGIQUES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TECHLA'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'TECHLA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 413. THALASSA PRODUCTS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'THALASSA PRODUCTS',
  'THALASSA PRODUCTS',
  'Morocco', 'AGADIR', 'AGADIR',
  'PARCELLE N° 9 NOUVEAU PORT AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2742. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THALASSA PRODUCTS'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'THALASSA PRODUCTS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 414. TICHNA PECHE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TICHNA PECHE',
  'TICHNA PECHE',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'N° 209 210 ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.2582.18. Activity: EVISCERATION ET CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TICHNA PECHE'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'TICHNA PECHE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 415. TIRES MER
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TIRES MER',
  'TIRES MER',
  'Morocco', 'DAKHLA', 'DAKHLA',
  '85 QI HAY ES SALAM DAKHLA ZI HAY ESSALAM',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3009. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TIRES MER'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'TIRES MER'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 416. TISSIR PORT
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TISSIR PORT',
  'TISSIR PORT',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'LOT N° 32 ZONE INDUSTRIELLE EL MARSA PORT DE LAAYOUNE',
  27.833330, -12.333330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.71.5042.20. Activity: CONGELATION DES PRODUITS DE LA PECHE, CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET FILETAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TISSIR PORT'
    OR (ABS(latitude - 27.833330) < 0.001 AND ABS(longitude - (-12.333330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'TISSIR PORT'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'TISSIR PORT'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 417. TK FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TK FISH',
  'TK FISH',
  'Morocco', 'M''DIQ', 'M''DIQ',
  'N 42 ZONE INDUSTRIELLE ROUTE DE MARTIL TETOUAN',
  35.911040, -5.382910,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.40.2004.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET DECORTICAGE DES CREVETTES, SAUMURAGE DES CREVETTES DECORTIQUES, MARINADE, CONDITIONNEMENT DES PRODUITS DE L''AQUACULTURE, CONDITIONNEMENT ET TRANSFORMATION DES TRANCHES DE SAUMON FARCIES AU FROMAGE BLANC ET RECUPERATION ET CONDITIONNEMENT DE LA CARAPACE FRAICHE DES CREVETTES DESTINEE A LA CONSOMMATION HUMAINE ET CONGELATION DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TK FISH'
    OR (ABS(latitude - 35.911040) < 0.001 AND ABS(longitude - (-5.382910)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'TK FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'TK FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'TK FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'secondary_processing' FROM factories WHERE name = 'TK FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'secondary_processing');

-- 418. TOP QUALITY FISH SERVICE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'TOP QUALITY FISH SERVICE',
  'TOP QUALITY FISH SERVICE',
  'Morocco', 'AGADIR', 'AGADIR',
  'PARCELLE N 8 NOUVEAU PORT AGADIR BP 5231',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2503. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TOP QUALITY FISH SERVICE'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'TOP QUALITY FISH SERVICE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'TOP QUALITY FISH SERVICE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 419. UNIMER / ETAMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'UNIMER / ETAMAR',
  'UNIMER / ETAMAR',
  'Morocco', 'AGADIR', 'AGADIR',
  '11 ROUTE DE ZENATAS RUE L – AIN SEBAA CASABLANCA Q.I ANZA AGADIR BP 124',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1654. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNIMER / ETAMAR'
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'UNIMER / ETAMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 420. UNIMER CNA 1
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'UNIMER CNA 1',
  'UNIMER CNA 1',
  'Morocco', 'SAFI', 'SAFI',
  'ROUTE ELL YOUDI SAFI BP 129 SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4138. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNIMER CNA 1'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'UNIMER CNA 1'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 421. UNIMER CNA 2
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'UNIMER CNA 2',
  'UNIMER CNA 2',
  'Morocco', 'SAFI', 'SAFI',
  'ROUTE DU JORF EL YOUDI BP 41 SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1061. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNIMER CNA 2'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'UNIMER CNA 2'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 422. UNIMER CNA 3
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'UNIMER CNA 3',
  'UNIMER CNA 3',
  'Morocco', 'AGADIR', 'AGADIR',
  'N° 4 RUE EL BAHARA BP 85 Q.I ANZA AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1592. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNIMER CNA 3'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'UNIMER CNA 3'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 423. UNIMER/ ETAMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'UNIMER/ ETAMAR',
  'UNIMER/ ETAMAR',
  'Morocco', 'SAFI', 'SAFI',
  'ROUTE EL YOUDI BP 114 SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3530. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNIMER/ ETAMAR'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'UNIMER/ ETAMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 424. UNIMER-MEHDIA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'UNIMER-MEHDIA',
  'UNIMER-MEHDIA',
  'Morocco', 'KENITRA', 'KENITRA',
  'BP 228 PORT DE MEHDIA',
  34.271553, -6.644635,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1172. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNIMER-MEHDIA'
    OR (ABS(latitude - 34.271553) < 0.001 AND ABS(longitude - (-6.644635)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'UNIMER-MEHDIA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'UNIMER-MEHDIA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 425. UNION MAREE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'UNION MAREE',
  'UNION MAREE',
  'Morocco', 'SAFI', 'SAFI',
  '1, PLACE PRINCE SIDI MOHAMED BP 1544 CASA CARE 20300 SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1896. Activity: CONDITIONNEMENT DES PRODUITSS DE LA PECHE A L''ETAT FRAIS ET DES ŒUFS D''OURSINS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNION MAREE'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'UNION MAREE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 426. UPA II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'UPA II',
  'UPA II',
  'Morocco', 'SAFI', 'SAFI',
  'ROUTE EL YOUDI SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1897. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UPA II'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'UPA II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 427. UPA III
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'UPA III',
  'UPA III',
  'Morocco', 'SAFI', 'SAFI',
  'ROUTE EL YOUDI SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1433. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UPA III'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'UPA III'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 428. VAL FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'VAL FISH',
  'VAL FISH',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'LOT 113, ZONE INDUSTRIELLE EL MARSA, LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.71.0217.19. Activity: MARINADE DES PETITS PELAGIQUES ET CEPHALOPODES ET CONGELATION ET FILETAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VAL FISH'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'VAL FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'VAL FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'VAL FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 429. VALOFISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'VALOFISH',
  'VALOFISH',
  'Morocco', 'TANGER', 'TANGER',
  'PORT DE PECHE TANGER',
  35.767270, -5.799750,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.34.3747.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VALOFISH'
    OR (ABS(latitude - 35.767270) < 0.001 AND ABS(longitude - (-5.799750)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'VALOFISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 430. VANELLI MAROC
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'VANELLI MAROC',
  'VANELLI MAROC',
  'Morocco', 'AGADIR', 'AGADIR',
  'QI AIT MELLOUL AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1363. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VANELLI MAROC'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'VANELLI MAROC'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'VANELLI MAROC'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 431. VITA MER
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'VITA MER',
  'VITA MER',
  'Morocco', 'MARRAKECH', 'MARRAKECH',
  'LOT N° 508 LOTISSEMENT AL MASSAR ROUTE DE SAFI MARRAKECH',
  31.634160, -7.999940,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.19.0104.16. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VITA MER'
    OR (ABS(latitude - 31.634160) < 0.001 AND ABS(longitude - (-7.999940)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'VITA MER'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 432. VMM
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'VMM',
  'VMM',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'KM 9 ROUTE EL JADIDA, ZI DE LISSASFA. CASA 9 RUE SAINT EMILLON 20300 CASA',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3305. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VMM'
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'VMM'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 433. VMM
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'VMM',
  'VMM',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'Z.I LISSASFA,KM 9,ROUTE EL JADIDA CASABLANCA',
  33.588310, -7.611380,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.5.0054.15. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VMM'
    OR (ABS(latitude - 33.588310) < 0.001 AND ABS(longitude - (-7.611380)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'VMM'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 434. WELL FISHING
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'WELL FISHING',
  'WELL FISHING',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'ZONE INDUSTRIELLE PORT LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2422. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WELL FISHING'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'WELL FISHING'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 435. ZAKAMINE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ZAKAMINE',
  'ZAKAMINE',
  'Morocco', 'NADOR', 'NADOR',
  'zone industrielle PORTUAIRE-PORT DE BENI ENSAR',
  35.168130, -2.933520,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.50.0268.20. Activity: DECORTICAGE DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ZAKAMINE'
    OR (ABS(latitude - 35.168130) < 0.001 AND ABS(longitude - (-2.933520)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ZAKAMINE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 436. FISHMARK
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FISHMARK',
  'FISHMARK',
  'Morocco', 'AGADIR', 'AGADIR',
  'A62 ZI TASSILA INEZGANE AIT MEOUL AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.26.0169.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHMARK'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'FISHMARK'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');
