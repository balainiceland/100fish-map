-- =====================================================
-- Morocco ONSSA Approved Fish Processing Establishments
-- Source: ONSSA official list (March 2021)
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 3 of 9
-- Entries in batch: 50
-- NOTE: GPS coordinates geocoded via OpenCage from addresses
-- =====================================================

-- 101. COQUILLAGES DAKHLA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COQUILLAGES DAKHLA',
  'COQUILLAGES DAKHLA',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'HAY MOULAY RACHID DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2573. Activity: EXPEDITION DES CRUSTACES VIVANTS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COQUILLAGES DAKHLA'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'COQUILLAGES DAKHLA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 102. COSA PECHE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COSA PECHE',
  'COSA PECHE',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'BP 1 ZONE INDUSTRIELLE HAY SALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3012. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COSA PECHE'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'COSA PECHE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 103. COSTA CONSERVE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COSTA CONSERVE',
  'COSTA CONSERVE',
  'Morocco', 'KENITRA', 'KENITRA',
  'ZONE INDUSTRIELLE MUNICIPALE,LOT 89 KENITRA',
  34.261010, -6.580200,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.60.0088.16. Activity: SEMI-CONSERVE, MARINADE, CUISSON ET CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COSTA CONSERVE'
    OR (ABS(latitude - 34.261010) < 0.001 AND ABS(longitude - (-6.580200)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'COSTA CONSERVE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'COSTA CONSERVE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'COSTA CONSERVE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 104. COUJDA II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'COUJDA II',
  'COUJDA II',
  'Morocco', 'KENITRA', 'KENITRA',
  'PORT DE PECHE DE MEHDIA',
  34.583330, -6.333330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3060. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COUJDA II'
    OR (ABS(latitude - 34.583330) < 0.001 AND ABS(longitude - (-6.333330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'COUJDA II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'COUJDA II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 105. CRANGOMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CRANGOMAR',
  'CRANGOMAR',
  'Morocco', 'TANGER', 'TANGER',
  'TANGER FREE ZONE, ILOT N° 118 B, LOT N° 2 TANGER BOUKHALEF',
  35.653250, -5.913220,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4803. Activity: DECORTICAGE DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRANGOMAR'
    OR (ABS(latitude - 35.653250) < 0.001 AND ABS(longitude - (-5.913220)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'CRANGOMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 106. CRAWFISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CRAWFISH',
  'CRAWFISH',
  'Morocco', 'SAFI', 'SAFI',
  'LOT N° 42, ZONE INDUSTRIELLE, SAFI',
  32.299390, -9.237180,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.52.0114.16. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRAWFISH'
    OR (ABS(latitude - 32.299390) < 0.001 AND ABS(longitude - (-9.237180)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'CRAWFISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 107. CRUSTA FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CRUSTA FISH',
  'CRUSTA FISH',
  'Morocco', 'MOHAMMADIA', 'MOHAMMADIA',
  'ANGLE RUE ECHEIH CHAAIB ADOUKALI ET RUE IBN KHALDOUN EL FARABI QUARTIER DU PORT DE PECHE MOHAMMEDIA',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #5222. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRUSTA FISH'
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CRUSTA FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 108. CSF
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CSF',
  'CSF',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE AVENUE BOUJDOUR DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.2467.18. Activity: CONGELATION, EVISCERATION ETETAGE, FILETAGE, CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS ET TRAITEMENT ET CONGELATION DES ŒUFS DE SEICHE ET DE COURBINE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CSF'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'CSF'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'CSF'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'secondary_processing' FROM factories WHERE name = 'CSF'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'secondary_processing');

-- 109. CUMAREX
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CUMAREX',
  'CUMAREX',
  'Morocco', 'M''DIQ', 'M''DIQ',
  '39 Z I DE TETOUAN BP 6037',
  35.685710, -5.325070,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1156. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CUMAREX'
    OR (ABS(latitude - 35.685710) < 0.001 AND ABS(longitude - (-5.325070)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CUMAREX'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 110. CUMAREX 1
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'CUMAREX 1',
  'CUMAREX 1',
  'Morocco', 'M''DIQ', 'M''DIQ',
  '39 ZI DE TETOUAN BP 6049',
  35.685710, -5.325070,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3498. Activity: CONSERVE DE POISSON, CONSERVE DE COQUILLAGE ET CONSERVE DE POULPE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CUMAREX 1'
    OR (ABS(latitude - 35.685710) < 0.001 AND ABS(longitude - (-5.325070)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'CUMAREX 1'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 111. DAKHLA STOCKAGE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DAKHLA STOCKAGE',
  'DAKHLA STOCKAGE',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'Lot n° 140 ZONE INDUSTRIELLE HAY ESSALAM, DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.74.0193.18. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAKHLA STOCKAGE'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DAKHLA STOCKAGE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 112. DAKMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DAKMAR',
  'DAKMAR',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'BP 132 ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2274. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAKMAR'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DAKMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 113. DAKNAVE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DAKNAVE',
  'DAKNAVE',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'BP 132 ZONE INDUSTRIELLE ESSALMAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2698. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAKNAVE'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DAKNAVE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 114. DAKORO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DAKORO',
  'DAKORO',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'LOT 36 NOUVELLE ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3404. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAKORO'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DAKORO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 115. DAMJIGUEND
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DAMJIGUEND',
  'DAMJIGUEND',
  'Morocco', 'LARACHE', 'LARACHE',
  'ZONE INDUSTRIELE, MALAH,ROUTE DE TANGER BP 121 LARACHE',
  35.193210, -6.155720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1975. Activity: CONGELATION ET SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAMJIGUEND'
    OR (ABS(latitude - 35.193210) < 0.001 AND ABS(longitude - (-6.155720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DAMJIGUEND'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'DAMJIGUEND'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'DAMJIGUEND'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 116. DAMPECHE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DAMPECHE',
  'DAMPECHE',
  'Morocco', 'TANGER', 'TANGER',
  'NOUVEAU POTR DE PECHE DE TANGER',
  35.767270, -5.799750,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.34.1048.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAMPECHE'
    OR (ABS(latitude - 35.767270) < 0.001 AND ABS(longitude - (-5.799750)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'DAMPECHE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 117. DAMPECHE 1
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DAMPECHE 1',
  'DAMPECHE 1',
  'Morocco', 'LARACHE', 'LARACHE',
  'N° 104, NOUVEAU POTR DE PECHE DE LARACHE',
  35.193210, -6.155720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.37.0266.20. Activity: SEMI CONSERVES D''ANCHOIS MARIN2S. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAMPECHE 1'
    OR (ABS(latitude - 35.193210) < 0.001 AND ABS(longitude - (-6.155720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'DAMPECHE 1'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 118. DAMSA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DAMSA',
  'DAMSA',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  '59 ZONE INDUSTRIEL AM MARSA PORT DE LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #5210. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAMSA'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'DAMSA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 119. DAMSA ENTREPOSAGE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DAMSA ENTREPOSAGE',
  'DAMSA ENTREPOSAGE',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'LOT 21 ET 22 ZONE INDUSTRIELLE EL MARSA LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.71.0102.16. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAMSA ENTREPOSAGE'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DAMSA ENTREPOSAGE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 120. DAR RAHA CONSTRUCTION
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DAR RAHA CONSTRUCTION',
  'DAR RAHA CONSTRUCTION',
  'Morocco', 'AGADIR', 'AGADIR',
  'LOTISSEMENT AL HOUDA, LOT N° 467E,Q.I DE TASSILA AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.25.0036.14. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAR RAHA CONSTRUCTION'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DAR RAHA CONSTRUCTION'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 121. DAUPHIN PECHE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DAUPHIN PECHE',
  'DAUPHIN PECHE',
  'Morocco', 'AGADIR', 'AGADIR',
  'PARCELLE N 48 NOUVEAU PORT AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.25.5112.18. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAUPHIN PECHE'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DAUPHIN PECHE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 122. DELIMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DELIMAR',
  'DELIMAR',
  'Morocco', 'AGADIR', 'AGADIR',
  'ROUTE DE L OCEAN QI ANZA AGADIR BP 6145-CP 70014 AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1498. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELIMAR'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'DELIMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'DELIMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 123. DELIMAR II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DELIMAR II',
  'DELIMAR II',
  'Morocco', 'AGADIR', 'AGADIR',
  'LOT B 606 ZONE INDUSTRIELLE AIT MELLOUL AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #6044. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELIMAR II'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DELIMAR II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 124. DELIMAR III
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DELIMAR III',
  'DELIMAR III',
  'Morocco', 'AGADIR', 'AGADIR',
  'LOT B 610 ZONE INDUSTRIELLE AIT MELLOUL AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #6340. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELIMAR III'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DELIMAR III'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 125. DELTA FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DELTA FISH',
  'DELTA FISH',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  '45-47 IMM N° 64 AVENUE DAKHLA HAY EL INARA Z I.CASA',
  33.588310, -7.611380,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1354. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, CRUSTACES VIVANTS, DECORTICAGEDES CEREVETTES ET CONGELATION ET STOKAGE DES PRODUITS CONGELES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELTA FISH'
    OR (ABS(latitude - 33.588310) < 0.001 AND ABS(longitude - (-7.611380)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DELTA FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'DELTA FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 126. DELTA OCEAN 2
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DELTA OCEAN 2',
  'DELTA OCEAN 2',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'ZONE INDUSTRIELLE EL MARSA, B.P,41,LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.71.0168.18. Activity: HUILE DE POISSON A CONSOMMATION HUMAINE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELTA OCEAN 2'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'DELTA OCEAN 2'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 127. DERAL
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DERAL',
  'DERAL',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'ZONE INDUSTRIELLE DE LA VILLE D''EL MARSSA PORT DE LAAYOUNE',
  27.833330, -12.333330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4740. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DERAL'
    OR (ABS(latitude - 27.833330) < 0.001 AND ABS(longitude - (-12.333330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DERAL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 128. DERHEM SEA FOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DERHEM SEA FOOD',
  'DERHEM SEA FOOD',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3010. Activity: CONGELATION, CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, EVISCERATION ET ETETAGE ET FILETAGE DES PETITS PELAGIQUES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DERHEM SEA FOOD'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DERHEM SEA FOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'DERHEM SEA FOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 129. DERHEM SEA FOOD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DERHEM SEA FOOD',
  'DERHEM SEA FOOD',
  'Morocco', 'AGADIR', 'AGADIR',
  'ZI TASSILA III AIT MELLOUL TIQIOUINE',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3931. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DERHEM SEA FOOD'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DERHEM SEA FOOD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 130. DERHEM SEA FOOD II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DERHEM SEA FOOD II',
  'DERHEM SEA FOOD II',
  'Morocco', 'AGADIR', 'AGADIR',
  'ZI TASSILA III AIT MELLOUL TIQIOUINE',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3107. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DERHEM SEA FOOD II'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DERHEM SEA FOOD II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 131. DESHAYSES THERRY
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DESHAYSES THERRY',
  'DESHAYSES THERRY',
  'Morocco', 'ESSAOUIRA', 'ESSAOUIRA',
  'QUARTIER INDUSTRIEL ESSAOUIRA',
  31.512500, -9.770000,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3073. Activity: FUMAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DESHAYSES THERRY'
    OR (ABS(latitude - 31.512500) < 0.001 AND ABS(longitude - (-9.770000)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'smoking' FROM factories WHERE name = 'DESHAYSES THERRY'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'smoking');

-- 132. DIPROMER I
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DIPROMER I',
  'DIPROMER I',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'ZONE INDUSTRIELLE PORT DE LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.71.2199.18. Activity: CONGELATION ET MARINADE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DIPROMER I'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DIPROMER I'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'DIPROMER I'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 133. DIPROMER II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DIPROMER II',
  'DIPROMER II',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'BP 322 ZI VILLE DE QUARTIER EL MASSIRA ZI BP 327 DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2265. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DIPROMER II'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DIPROMER II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 134. DIPROMER III
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DIPROMER III',
  'DIPROMER III',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ENCEINTE NOUVEAU PORT N° 6264 DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3360. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DIPROMER III'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DIPROMER III'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 135. DISTRIBUTION LEGHLAM
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DISTRIBUTION LEGHLAM',
  'DISTRIBUTION LEGHLAM',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'N° 02 ROUTE 107, SIDI MOUMEN, CASABLANCA',
  33.581193, -7.522004,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.5.0066.15. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DISTRIBUTION LEGHLAM'
    OR (ABS(latitude - 33.581193) < 0.001 AND ABS(longitude - (-7.522004)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DISTRIBUTION LEGHLAM'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 136. DOHA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DOHA',
  'DOHA',
  'Morocco', 'AGADIR', 'AGADIR',
  'ZI AIT MELLOUL BIOUGRA BP 417 AGAIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1727. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOHA'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'DOHA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 137. DOMAINE D’AIN AGHBAL
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'DOMAINE D’AIN AGHBAL',
  'DOMAINE D’AIN AGHBAL',
  'Morocco', 'AZROU', 'AZROU',
  'BP 54- 53100 AZROU',
  33.446024, -5.227859,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PA.15.1.21. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOMAINE D’AIN AGHBAL'
    OR (ABS(latitude - 33.446024) < 0.001 AND ABS(longitude - (-5.227859)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'DOMAINE D’AIN AGHBAL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 138. E.D.M FISH TRADING
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'E.D.M FISH TRADING',
  'E.D.M FISH TRADING',
  'Morocco', 'AGADIR', 'AGADIR',
  'LOT C55 ZI TASSILA, DCHEIRA ELJIHADIA-INZEGANE AIT MELLOUL',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.26.0263.20. Activity: EVICETATION ET CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'E.D.M FISH TRADING'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'E.D.M FISH TRADING'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 139. EL LEON DEL DESIERTO II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'EL LEON DEL DESIERTO II',
  'EL LEON DEL DESIERTO II',
  'Morocco', 'BOUJDOUR', 'BOUJDOUR',
  '11 RUE FILAA HAY MY RACHID, , 71000BOUJDOUR',
  25.661720, -13.684190,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3026. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EL LEON DEL DESIERTO II'
    OR (ABS(latitude - 25.661720) < 0.001 AND ABS(longitude - (-13.684190)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'EL LEON DEL DESIERTO II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 140. EL LEON DEL DESIERTO III
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'EL LEON DEL DESIERTO III',
  'EL LEON DEL DESIERTO III',
  'Morocco', 'TEMARA', 'TEMARA',
  'CITE DITE M''HMED AUTOROUTE TEMARA',
  33.928660, -6.906560,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3438. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS,CONGELATION, FILETAGE ET ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EL LEON DEL DESIERTO III'
    OR (ABS(latitude - 33.928660) < 0.001 AND ABS(longitude - (-6.906560)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'EL LEON DEL DESIERTO III'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'EL LEON DEL DESIERTO III'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 141. ENTREPOT FRIGORIFIQUE PATY'S
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ENTREPOT FRIGORIFIQUE PATY''S',
  'ENTREPOT FRIGORIFIQUE PATY''S',
  'Morocco', 'MOHAMMEDIA', 'MOHAMMEDIA',
  'LOT 169 à 180 ZONE INDUSTRIELLE SUD OUEST DE MOHAMMEDIA',
  33.690000, -7.400000,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.6.0156.18. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ENTREPOT FRIGORIFIQUE PATY''S'
    OR (ABS(latitude - 33.690000) < 0.001 AND ABS(longitude - (-7.400000)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ENTREPOT FRIGORIFIQUE PATY''S'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 142. ENTREPOT FRIGORIFIQUE SAY FISHERIES
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ENTREPOT FRIGORIFIQUE SAY FISHERIES',
  'ENTREPOT FRIGORIFIQUE SAY FISHERIES',
  'Morocco', 'AGADIR', 'AGADIR',
  'PARCELLE N° 261, ZONE DE PECHE HAUTURIERE, PORT DE PECHE AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.25.0216.19. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ENTREPOT FRIGORIFIQUE SAY FISHERIES'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ENTREPOT FRIGORIFIQUE SAY FISHERIES'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 143. ENTREPOT VILLAMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ENTREPOT VILLAMAR',
  'ENTREPOT VILLAMAR',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE HAY SALAM - DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.74.0234.20. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ENTREPOT VILLAMAR'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ENTREPOT VILLAMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 144. ERG CONSERVE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ERG CONSERVE',
  'ERG CONSERVE',
  'Morocco', 'DAKHLA', 'DAKHLA',
  '234 ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #6091. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ERG CONSERVE'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'ERG CONSERVE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 145. ERG DELICE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ERG DELICE',
  'ERG DELICE',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #6370. Activity: PLATS CUISINES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ERG DELICE'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ERG DELICE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 146. ESTRELLA DE MAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ESTRELLA DE MAR',
  'ESTRELLA DE MAR',
  'Morocco', 'NADOR', 'NADOR',
  'PORT DE PECHE BENI-ENSAR NADOR',
  35.168130, -2.933520,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.50.0176.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ESTRELLA DE MAR'
    OR (ABS(latitude - 35.168130) < 0.001 AND ABS(longitude - (-2.933520)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'ESTRELLA DE MAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 147. ETABLISSEMENT AL HARDOUFI
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ETABLISSEMENT AL HARDOUFI',
  'ETABLISSEMENT AL HARDOUFI',
  'Morocco', 'AGADIR', 'AGADIR',
  'PARCELLES N° 73 , 74 ET 75 ZONE INDUSTRIELLE I NOUVEAU PORT D’AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3517. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ETABLISSEMENT AL HARDOUFI'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ETABLISSEMENT AL HARDOUFI'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 148. ETABLISSEMENT EL HARDOUFI 2
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ETABLISSEMENT EL HARDOUFI 2',
  'ETABLISSEMENT EL HARDOUFI 2',
  'Morocco', 'AGADIR', 'AGADIR',
  'PARCELLE 73-74 et 75 NOUVEAU PORT D'' AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.25.0150.18. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ETABLISSEMENT EL HARDOUFI 2'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'ETABLISSEMENT EL HARDOUFI 2'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 149. ETABLISSEMENT SOUIRAH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'ETABLISSEMENT SOUIRAH',
  'ETABLISSEMENT SOUIRAH',
  'Morocco', 'ESSAOUIRA', 'ESSAOUIRA',
  '73 Bd MOULAY HICHAM, ZONE INDUSTRIELLE',
  31.512500, -9.770000,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.24.0248.20. Activity: CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ETABLISSEMENT SOUIRAH'
    OR (ABS(latitude - 31.512500) < 0.001 AND ABS(longitude - (-9.770000)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'ETABLISSEMENT SOUIRAH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 150. EVER FREESE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'EVER FREESE',
  'EVER FREESE',
  'Morocco', 'AGADIR', 'AGADIR',
  'ESSAOUIRA',
  30.388390, -9.597303,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1005. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EVER FREESE'
    OR (ABS(latitude - 30.388390) < 0.001 AND ABS(longitude - (-9.597303)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'EVER FREESE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');
