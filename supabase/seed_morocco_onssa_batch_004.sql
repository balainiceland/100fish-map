-- =====================================================
-- Morocco ONSSA Approved Fish Processing Establishments
-- Source: ONSSA official list (March 2021)
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 4 of 9
-- Entries in batch: 50
-- NOTE: GPS coordinates geocoded via OpenCage from addresses
-- =====================================================

-- 151. EXPRESS FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'EXPRESS FISH',
  'EXPRESS FISH',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'ROUTE DE JORF EL YOUDI LOT CONTRAS',
  33.588310, -7.611380,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2457. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, ETETAGE ET EVISCERATION ET FILETAGE DU POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EXPRESS FISH'
    OR (ABS(latitude - 33.588310) < 0.001 AND ABS(longitude - (-7.611380)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'EXPRESS FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 152. EXPRESS MAREE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'EXPRESS MAREE',
  'EXPRESS MAREE',
  'Morocco', 'AGADIR', 'AGADIR',
  'LOT N°33-34 ZONE INDUSTRIELLE TASSILA JIHADIA,DCHEIRA INZEGANE AIT MELLOUL AGADIR',
  30.337290, -9.497830,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.26.0010.14. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EXPRESS MAREE'
    OR (ABS(latitude - 30.337290) < 0.001 AND ABS(longitude - (-9.497830)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'EXPRESS MAREE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 153. F.M.C.A
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'F.M.C.A',
  'F.M.C.A',
  'Morocco', 'AGADIR', 'AGADIR',
  'ROUTE DE L OCEAN QI ANZA AGADIR BP 6145-CP 70014 AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1884. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'F.M.C.A'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'F.M.C.A'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'F.M.C.A'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 154. FADILI FRIGO
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FADILI FRIGO',
  'FADILI FRIGO',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE .HAY ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2647. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FADILI FRIGO'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FADILI FRIGO'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 155. FATINA FOOD BUSINESS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FATINA FOOD BUSINESS',
  'FATINA FOOD BUSINESS',
  'Morocco', 'MARRAKECH', 'MARRAKECH',
  'LOT 184, Q.I SIDI GHANEM, ROUTE DE SAFI MARRAKECH',
  31.634160, -7.999940,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.19.0005.14. Activity: SEMI-CONSERVE ET CONSERVES DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FATINA FOOD BUSINESS'
    OR (ABS(latitude - 31.634160) < 0.001 AND ABS(longitude - (-7.999940)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'FATINA FOOD BUSINESS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'FATINA FOOD BUSINESS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 156. EL HANDAOUI
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'EL HANDAOUI',
  'EL HANDAOUI',
  'Morocco', 'TANGER', 'TANGER',
  'PORT DE PECHE TANGER',
  35.767270, -5.799750,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.34.3846.19. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EL HANDAOUI'
    OR (ABS(latitude - 35.767270) < 0.001 AND ABS(longitude - (-5.799750)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'EL HANDAOUI'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'EL HANDAOUI'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 157. FINNAOUI PESCA ALGARVE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FINNAOUI PESCA ALGARVE',
  'FINNAOUI PESCA ALGARVE',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'QUARTIER INDUSTRIEL PORT DE LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2329. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FINNAOUI PESCA ALGARVE'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FINNAOUI PESCA ALGARVE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 158. FISH AND COMPANY T.F.Z
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FISH AND COMPANY T.F.Z',
  'FISH AND COMPANY T.F.Z',
  'Morocco', 'TANGER', 'TANGER',
  'LOT N° 17 ZONE FRANCHE D''EXPORTATION GZENAYA TANGER',
  35.767270, -5.799750,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.34.0033.14. Activity: DECORTICAGE DES CREVETTES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISH AND COMPANY T.F.Z'
    OR (ABS(latitude - 35.767270) < 0.001 AND ABS(longitude - (-5.799750)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'FISH AND COMPANY T.F.Z'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 159. FISHLAY
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FISHLAY',
  'FISHLAY',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'N° 209 210 ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3217. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHLAY'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FISHLAY'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 160. FISH MER
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FISH MER',
  'FISH MER',
  'Morocco', 'MEDIOUNA/NOUACEUR', 'MEDIOUNA/NOUACEUR',
  'Route El Gara, km 6,8 Sidi hajjaj Tit Mellil',
  33.558080, -7.486470,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.8.0200.19. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISH MER'
    OR (ABS(latitude - 33.558080) < 0.001 AND ABS(longitude - (-7.486470)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FISH MER'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 161. FISH MER 1
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FISH MER 1',
  'FISH MER 1',
  'Morocco', 'MEDIOUNA/NOUACEUR', 'MEDIOUNA/NOUACEUR',
  'Route El Gara, km 6,8 Sidi hajjaj Tit Mellil',
  33.558080, -7.486470,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.8.0267.20. Activity: CONGELATION DES PRODUITS DE LA PECHE, FILETAGE ET CUISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISH MER 1'
    OR (ABS(latitude - 33.558080) < 0.001 AND ABS(longitude - (-7.486470)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FISH MER 1'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'FISH MER 1'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 162. FLUCA PESCA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FLUCA PESCA',
  'FLUCA PESCA',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'Lot N° 96 ZONE INDUSTRIELLE EL MARSA LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.71.0191.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FLUCA PESCA'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'FLUCA PESCA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 163. FOR FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FOR FISH',
  'FOR FISH',
  'Morocco', 'SAFI', 'SAFI',
  '102 RUE BOUMAZEL QUARTIER INDUSTRIELSAFI',
  32.166670, -8.833330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.52.3128.18. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOR FISH'
    OR (ABS(latitude - 32.166670) < 0.001 AND ABS(longitude - (-8.833330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'FOR FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 164. FRAIMER
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRAIMER',
  'FRAIMER',
  'Morocco', 'MARRAKECH', 'MARRAKECH',
  'LOT EL MASSAR, N 728 QUARTIER INDUSTRIELLE SIDI GHANEM MARRAKECH',
  32.698600, -7.981510,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4081. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRAIMER'
    OR (ABS(latitude - 32.698600) < 0.001 AND ABS(longitude - (-7.981510)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRAIMER'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 165. FRATERE - B –PESCA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRATERE - B –PESCA',
  'FRATERE - B –PESCA',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'LOT N° 8 ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3283. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRATERE - B –PESCA'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRATERE - B –PESCA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 166. FRE SOUSS(STE)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRE SOUSS(STE)',
  'FRE SOUSS(STE)',
  'Morocco', 'AGADIR', 'AGADIR',
  '67, BOULVARD AHMED MANSOUR EDDAHBI QUARTIER INDUSTRIELLE AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1571. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRE SOUSS(STE)'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRE SOUSS(STE)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 167. FRICTAS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRICTAS',
  'FRICTAS',
  'Morocco', 'MARRAKECH', 'MARRAKECH',
  'N° 516 LOTISSEMENT AL MASSAR, EXTENSION ATELIER I QUARTIER INDUSTRIEL 40000 MARRAKECH',
  31.634160, -7.999940,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.19.0170.18. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRICTAS'
    OR (ABS(latitude - 31.634160) < 0.001 AND ABS(longitude - (-7.999940)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRICTAS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 168. FRIGEMA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIGEMA',
  'FRIGEMA',
  'Morocco', 'AGADIR', 'AGADIR',
  'N° 10 RUE 2 MARS QUARTIER INDUSTRIELLE BP 232 AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2008. Activity: CONGELATION, FILETAGE ET ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIGEMA'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIGEMA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'FRIGEMA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 169. FRIGO ADNANE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIGO ADNANE',
  'FRIGO ADNANE',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE.NDUSTRIELLE I HAY ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.3395.18. Activity: CONGELATION, ETETAGE ET EVISCERATION DES PETITS PELAGIQUES ET CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIGO ADNANE'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIGO ADNANE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'FRIGO ADNANE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 170. FRIGO AMRAD
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIGO AMRAD',
  'FRIGO AMRAD',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE HAY ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3088. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIGO AMRAD'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIGO AMRAD'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 171. FRIGO BOUCHTA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIGO BOUCHTA',
  'FRIGO BOUCHTA',
  'Morocco', 'TAN TAN', 'TAN TAN',
  'ZONE INDUSTRIELLE EXTRAPORTUAIRE BP 115 EL OUATIA TAN TAN PLAGE',
  28.480000, -11.340000,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.68.4021.18. Activity: CONGELATION, FILETAGE, CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, MARINADE ET SALAGE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIGO BOUCHTA'
    OR (ABS(latitude - 28.480000) < 0.001 AND ABS(longitude - (-11.340000)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIGO BOUCHTA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'FRIGO BOUCHTA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'FRIGO BOUCHTA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 172. FRIGO CHORFA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIGO CHORFA',
  'FRIGO CHORFA',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3218. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIGO CHORFA'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIGO CHORFA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 173. FRIGO DIDA MAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIGO DIDA MAR',
  'FRIGO DIDA MAR',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'HAY MOULAY RACHID VILLE DE DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2247. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIGO DIDA MAR'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIGO DIDA MAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 174. FRIGO MASSIRA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIGO MASSIRA',
  'FRIGO MASSIRA',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'LOT N° 97 ZONE INDUSTRIELLE DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3029. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIGO MASSIRA'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIGO MASSIRA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 175. FRIGO ONP
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIGO ONP',
  'FRIGO ONP',
  'Morocco', 'AGADIR', 'AGADIR',
  'COMPLEXE FRIGORIFIQUE DE L ONP BP 42 ANCIEN PORT AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #1621. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIGO ONP'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIGO ONP'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 176. FRIGO OULED ZIANE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIGO OULED ZIANE',
  'FRIGO OULED ZIANE',
  'Morocco', 'BERRECHID', 'BERRECHID',
  'Tribu Ouled Ziane Douar Lagrarsa Commune rurale Deroua, Berrechid',
  33.265530, -7.587540,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.59.0206.19. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIGO OULED ZIANE'
    OR (ABS(latitude - 33.265530) < 0.001 AND ABS(longitude - (-7.587540)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIGO OULED ZIANE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 177. FRIGO TASSILA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIGO TASSILA',
  'FRIGO TASSILA',
  'Morocco', 'AGADIR', 'AGADIR',
  'LOT 61, QUARTIER INDUSTRIELLE TASSILA III TIKIOUINE AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3476. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIGO TASSILA'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIGO TASSILA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 178. FRIOCONDAL
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIOCONDAL',
  'FRIOCONDAL',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2916. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIOCONDAL'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIOCONDAL'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 179. FRIOPUERTO TANGER
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIOPUERTO TANGER',
  'FRIOPUERTO TANGER',
  'Morocco', 'FAHS ANJRA', 'FAHS ANJRA',
  'ZONE FRANCHE LOGISTIQUE TANGER MED LOT 81, OUED R''MEL COMMUNE KSAR AL MAJAZ PROVINCE ANJRA TANGER',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.35.0133.17. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIOPUERTO TANGER'
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'FRIOPUERTO TANGER'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 180. FRIPECHE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'FRIPECHE',
  'FRIPECHE',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'Lot n°H Zone Industrielle Hay Essalam, Dakhla',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.74.0252.20. Activity: MARINADE ET FUMAGE DES PETITS PELAGIQUES, FILETAGE ET DECOUPAGE EN RONDELLES DES PETITS PELAGIQUES ET POISSON BLANC, SAUMURAGE DES PETITS PELAGIQUES ET POISSON BLANC, ETETAGE EVISCERATION ET EQUETAGE ET SURGELATION EN IQF DES PETITS PELAGIQUES ET DU POISSON BLANC. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIPECHE'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'FRIPECHE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'FRIPECHE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'smoking' FROM factories WHERE name = 'FRIPECHE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'smoking');

-- 181. nan
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'nan',
  'nan',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  'KM 11 ROUTE PRINCIPALE D''EL JADIDA N° 8 LISSASFA CASABLANCA',
  33.588310, -7.611380,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.5.0110.16. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'nan'
    OR (ABS(latitude - 33.588310) < 0.001 AND ABS(longitude - (-7.611380)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'nan'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 182. GASTRONOMIA NAPOLITANA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GASTRONOMIA NAPOLITANA',
  'GASTRONOMIA NAPOLITANA',
  'Morocco', 'KENITRA', 'KENITRA',
  'PORT CREVETTIER DE MEHDIA',
  34.583330, -6.333330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3806. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, SALAISON, MARINADE ET CUISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GASTRONOMIA NAPOLITANA'
    OR (ABS(latitude - 34.583330) < 0.001 AND ABS(longitude - (-6.333330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'GASTRONOMIA NAPOLITANA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'GASTRONOMIA NAPOLITANA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 183. GEL FISH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GEL FISH',
  'GEL FISH',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'BP 52 ZONE INDUSTRIELLE PORT DE PECHE LAAYOUNE RC 1335 LAAYOUNE.',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2604. Activity: CONGELATION DES PETITS PELAGIQUES, FILETAGE DU POISSON, CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, ENTREPOSAGE DE VOS PROPRES PRODUITS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GEL FISH'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'GEL FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'GEL FISH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 184. GIL COMES I
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GIL COMES I',
  'GIL COMES I',
  'Morocco', 'LARACHE', 'LARACHE',
  'NOUVEAU PORT DE LARACHE',
  35.193210, -6.155720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3508. Activity: SEMI-CONSERVE ET FUMAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GIL COMES I'
    OR (ABS(latitude - 35.193210) < 0.001 AND ABS(longitude - (-6.155720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'GIL COMES I'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'GIL COMES I'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'smoking' FROM factories WHERE name = 'GIL COMES I'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'smoking');

-- 185. GIL COMES II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GIL COMES II',
  'GIL COMES II',
  'Morocco', 'LARACHE', 'LARACHE',
  'NOUVEAU PORT DE LARACHE',
  35.193210, -6.155720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #4389. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GIL COMES II'
    OR (ABS(latitude - 35.193210) < 0.001 AND ABS(longitude - (-6.155720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'GIL COMES II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'GIL COMES II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 186. GIL COMES M'LALAH
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GIL COMES M''LALAH',
  'GIL COMES M''LALAH',
  'Morocco', 'LARACHE', 'LARACHE',
  'NOUVEAU PORT DE LARACHE',
  35.193210, -6.155720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #6153. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GIL COMES M''LALAH'
    OR (ABS(latitude - 35.193210) < 0.001 AND ABS(longitude - (-6.155720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'GIL COMES M''LALAH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'GIL COMES M''LALAH'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 187. GLACIAIRE DE SIDI IFNI
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GLACIAIRE DE SIDI IFNI',
  'GLACIAIRE DE SIDI IFNI',
  'Morocco', 'SIDI IFNI', 'SIDI IFNI',
  'PARCELLE N° 91, Q.I, PORT DE SIDI IFNI',
  29.379750, -10.172990,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.33.0060.15. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLACIAIRE DE SIDI IFNI'
    OR (ABS(latitude - 29.379750) < 0.001 AND ABS(longitude - (-10.172990)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'GLACIAIRE DE SIDI IFNI'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'GLACIAIRE DE SIDI IFNI'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 188. GOLD SEA FISH II
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GOLD SEA FISH II',
  'GOLD SEA FISH II',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'LOT 234 ET 235 ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3396. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLD SEA FISH II'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'GOLD SEA FISH II'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 189. GOLDEN GOLF
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GOLDEN GOLF',
  'GOLDEN GOLF',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'LOT 234 ET 235 ZONE INDUSTRIELLE ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3284. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDEN GOLF'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'GOLDEN GOLF'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 190. GOURTI POULMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GOURTI POULMAR',
  'GOURTI POULMAR',
  'Morocco', 'DAKHLA', 'DAKHLA',
  'ZONE INDUSTRIELLE HAY ESSALAM DAKHLA',
  30.410710, -9.555720,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2919. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOURTI POULMAR'
    OR (ABS(latitude - 30.410710) < 0.001 AND ABS(longitude - (-9.555720)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'GOURTI POULMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 191. GREEN STEP
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GREEN STEP',
  'GREEN STEP',
  'Morocco', 'TANGER', 'TANGER',
  'SAF LHMAMCOMMUNE SEBT ZINAT- TANGER',
  35.767270, -5.799750,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.34.0236.19. Activity: SECHAGE DES CARAPACES DE CREVETTES DESTINEES A LA CONSOMMATION HUMAINE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREEN STEP'
    OR (ABS(latitude - 35.767270) < 0.001 AND ABS(longitude - (-5.799750)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'GREEN STEP'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 192. GROUPEMENT ALIMENTAIRE REUNI
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GROUPEMENT ALIMENTAIRE REUNI',
  'GROUPEMENT ALIMENTAIRE REUNI',
  'Morocco', 'MOHAMMADIA', 'MOHAMMADIA',
  'KM 33, N° 1 COMMUNE MANSOURIA, BP 72 MOHAMMEDIA',
  33.686070, -7.382980,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2862. Activity: CONSERVE DE POISSON. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GROUPEMENT ALIMENTAIRE REUNI'
    OR (ABS(latitude - 33.686070) < 0.001 AND ABS(longitude - (-7.382980)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'GROUPEMENT ALIMENTAIRE REUNI'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

-- 193. GRUPECHE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'GRUPECHE',
  'GRUPECHE',
  'Morocco', 'AGADIR', 'AGADIR',
  'N° 6 NOUVEAU PORT D'' AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2395. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRUPECHE'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'GRUPECHE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 194. HACHIMAR
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'HACHIMAR',
  'HACHIMAR',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'N°102 ZONE INDUSTRIELLE EL MARSA LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.71.0068.15. Activity: CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HACHIMAR'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'HACHIMAR'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 195. HAFSA SAMAK
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'HAFSA SAMAK',
  'HAFSA SAMAK',
  'Morocco', 'CASABLANCA', 'CASABLANCA',
  '332 LOTISSEMENT LINA ZONE INDUSTRIELLE SIDI MAAROUF CASABLANCA',
  33.514020, -7.653840,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #2847. Activity: CONGELATION DE POISSON ENTIER OU FILETE, CONGELATION DES ŒUFS DE POISSONS, CONDITIONNEMENT DES PRODUITS DE LA PECHE A L''ETAT FRAIS, DECORTICAGE ET CONGELATION DES CREVETTES, ENTREPOSAGE DE VOS PROPRES PRODUITS CONGELES. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAFSA SAMAK'
    OR (ABS(latitude - 33.514020) < 0.001 AND ABS(longitude - (-7.653840)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'HAFSA SAMAK'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'HAFSA SAMAK'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

-- 196. HAIFEN FROID
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'HAIFEN FROID',
  'HAIFEN FROID',
  'Morocco', 'AGADIR', 'AGADIR',
  'NOUVEAU PORT D AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3722. Activity: CONGELATION ET ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAIFEN FROID'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'HAIFEN FROID'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 197. HALIEUTES PROCESS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'HALIEUTES PROCESS',
  'HALIEUTES PROCESS',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'PARCELLE N° 30 A LA ZONE INDUSTRIELLE EL MARSA BP 65 LAAYOUNE',
  27.833330, -12.333330,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #5505. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HALIEUTES PROCESS'
    OR (ABS(latitude - 27.833330) < 0.001 AND ABS(longitude - (-12.333330)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'HALIEUTES PROCESS'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 198. HALIEUTES ENTREPOSAGE
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'HALIEUTES ENTREPOSAGE',
  'HALIEUTES ENTREPOSAGE',
  'Morocco', 'LAAYOUNE', 'LAAYOUNE',
  'N° 110 ZONE INDUSTRIELLE EL EL MARSA LAAYOUNE',
  27.180640, -13.063490,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PEF.71.0165.18. Activity: ENTREPOSAGE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HALIEUTES ENTREPOSAGE'
    OR (ABS(latitude - 27.180640) < 0.001 AND ABS(longitude - (-13.063490)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'HALIEUTES ENTREPOSAGE'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 199. HOURIATES SIDI ABED
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'HOURIATES SIDI ABED',
  'HOURIATES SIDI ABED',
  'Morocco', 'EL JADIDA', 'EL JADIDA',
  'PDA SIDI ABED EL JADIDA',
  33.035340, -8.647460,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #PP.53.0078.16. Activity: SEMI-CONSERVE. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HOURIATES SIDI ABED'
    OR (ABS(latitude - 33.035340) < 0.001 AND ABS(longitude - (-8.647460)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'canning' FROM factories WHERE name = 'HOURIATES SIDI ABED'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'canning');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'HOURIATES SIDI ABED'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 200. IDOU PESCA
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  status, verified, verification_level, admin_notes
)
SELECT
  'IDOU PESCA',
  'IDOU PESCA',
  'Morocco', 'AGADIR', 'AGADIR',
  'PARCELLE N° 28 NOUVEAU PORT AGADIR',
  30.420180, -9.598150,
  ARRAY[]::text[],
  ARRAY['ONSSA']::text[],
  'approved', true, 'documentation_verified',
  'ONSSA Approval #3377. Activity: CONGELATION. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IDOU PESCA'
    OR (ABS(latitude - 30.420180) < 0.001 AND ABS(longitude - (-9.598150)) < 0.001)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'IDOU PESCA'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');
