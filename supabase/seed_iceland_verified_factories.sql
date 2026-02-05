-- =====================================================
-- IOC Iceland Verified Seafood Processing Factories
-- Source: IOC_Iceland_Seafood_Processing_Factories_VERIFIED_LAYER_v2.txt
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
--
-- NOTE: GPS coordinates geocoded from addresses.
-- Total entries: 17
-- =====================================================

-- 1. Brim – Groundfish Processing Plant (Norðurgarður)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Brim – Groundfish Processing Plant (Norðurgarður)',
  'Brim hf',
  'Iceland', 'Capital Region', 'Reykjavík',
  'Norðurgarður 1, 101 Reykjavík, Iceland',
  64.1530, -21.9300,
  ARRAY['cod', 'redfish', 'saithe', 'haddock', 'halibut', 'salmon'],
  ARRAY['MSC', 'HACCP', 'IFS'],
  'https://www.brim.is/',
  'approved', true, 'documentation_verified',
  'Primary processing: filleting, fresh & frozen. US FDA Approved. Brim group also has fishmeal/oil plants and fish-skin collagen initiative.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brim – Groundfish Processing Plant (Norðurgarður)'
    OR (ABS(latitude - 64.1530) < 0.005 AND ABS(longitude - (-21.9300)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'Brim – Groundfish Processing Plant (Norðurgarður)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'Brim – Groundfish Processing Plant (Norðurgarður)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 2. Brim – Vopnafjörður Fishmeal & Fish Oil Factory (IFFO 110A)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Brim – Vopnafjörður Fishmeal & Fish Oil Factory (IFFO 110A)',
  'Brim hf',
  'Iceland', 'East', 'Vopnafjörður',
  'Hafnarbyggð 12–14, 690 Vopnafjörður, Iceland',
  65.7585, -14.8501,
  ARRAY['other'],
  ARRAY['MarinTrust', 'HACCP', 'MSC'],
  'https://www.brim.is/',
  'approved', true, 'documentation_verified',
  'Fishmeal & fish oil factory. Capacity: 1,150 t/24h raw material. IFFO RS registration 110A. Capelin roe processing historically noted.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brim – Vopnafjörður Fishmeal & Fish Oil Factory (IFFO 110A)'
    OR (ABS(latitude - 65.7585) < 0.005 AND ABS(longitude - (-14.8501)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'Brim – Vopnafjörður Fishmeal & Fish Oil Factory (IFFO 110A)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 3. Brim – Akranes Fishmeal & Fish Oil Factory (IFFO 110B)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Brim – Akranes Fishmeal & Fish Oil Factory (IFFO 110B)',
  'Brim hf',
  'Iceland', 'West', 'Akranes',
  'Hafnarbraut 2–4, 300 Akranes, Iceland',
  64.3218, -22.0762,
  ARRAY['other'],
  ARRAY['MarinTrust'],
  'https://www.brim.is/',
  'approved', true, 'documentation_verified',
  'Fishmeal & fish oil factory. Capacity: 1,000 t/24h raw material. IFFO RS registration 110B.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brim – Akranes Fishmeal & Fish Oil Factory (IFFO 110B)'
    OR (ABS(latitude - 64.3218) < 0.005 AND ABS(longitude - (-22.0762)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'Brim – Akranes Fishmeal & Fish Oil Factory (IFFO 110B)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 4. Síldarvinnslan – Neskaupstaður Fishmeal/Oil Factory (IFFO 113A)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Síldarvinnslan – Neskaupstaður Fishmeal/Oil Factory (IFFO 113A)',
  'Síldarvinnslan hf',
  'Iceland', 'East', 'Neskaupstaður',
  'Naustahvammur 67–69, 740 Fjarðabyggð (Neskaupstaður), Iceland',
  65.1494, -13.6936,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://svn.is/',
  'approved', true, 'documentation_verified',
  'Fishmeal & fish oil factory. Capacity: 1,200 t/24h raw material. IFFO 113A registration.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Síldarvinnslan – Neskaupstaður Fishmeal/Oil Factory (IFFO 113A)'
    OR (ABS(latitude - 65.1494) < 0.005 AND ABS(longitude - (-13.6936)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'Síldarvinnslan – Neskaupstaður Fishmeal/Oil Factory (IFFO 113A)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 5. Síldarvinnslan – Seyðisfjörður Fishmeal/Oil Factory (IFFO 113B)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Síldarvinnslan – Seyðisfjörður Fishmeal/Oil Factory (IFFO 113B)',
  'Síldarvinnslan hf',
  'Iceland', 'East', 'Seyðisfjörður',
  'Strandarvegur 1–11, 710 Seyðisfjörður, Iceland',
  65.2590, -14.0074,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://svn.is/',
  'approved', true, 'documentation_verified',
  'Fishmeal & fish oil factory. Capacity: 1,200 t/24h raw material. IFFO 113B registration.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Síldarvinnslan – Seyðisfjörður Fishmeal/Oil Factory (IFFO 113B)'
    OR (ABS(latitude - 65.2590) < 0.005 AND ABS(longitude - (-14.0074)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'Síldarvinnslan – Seyðisfjörður Fishmeal/Oil Factory (IFFO 113B)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 6. Eskja – Eskifjörður Fishmeal/Oil Factory
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Eskja – Eskifjörður Fishmeal/Oil Factory',
  'Eskja hf',
  'Iceland', 'East', 'Eskifjörður',
  'Strandgata 2, 735 Eskifjörður, Iceland',
  65.0714, -14.0172,
  ARRAY['mackerel'],
  ARRAY['MarinTrust'],
  'https://eskja.is/',
  'approved', true, 'documentation_verified',
  'Fishmeal & fish oil factory. Capacity: 1,000 t/24h raw material. MarinTrust/IFFO RS registration 109.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Eskja – Eskifjörður Fishmeal/Oil Factory'
    OR (ABS(latitude - 65.0714) < 0.005 AND ABS(longitude - (-14.0172)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'Eskja – Eskifjörður Fishmeal/Oil Factory'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 7. Loðnuvinnslan – Fishmeal/Oil Factory
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Loðnuvinnslan – Fishmeal/Oil Factory',
  'Loðnuvinnslan hf',
  'Iceland', 'East', 'Fáskrúðsfjörður',
  'Hafnargata 1, 750 Fáskrúðsfjörður, Iceland',
  64.9319, -13.8621,
  ARRAY['other'],
  ARRAY['MarinTrust'],
  'https://lvf.is/',
  'approved', true, 'documentation_verified',
  'Fishmeal & fish oil factory. Capacity: 800 t/24h raw material. MarinTrust/IFFO RS registration 112.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Loðnuvinnslan – Fishmeal/Oil Factory'
    OR (ABS(latitude - 64.9319) < 0.005 AND ABS(longitude - (-13.8621)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'Loðnuvinnslan – Fishmeal/Oil Factory'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 8. Skinney-Þinganes – Groundfish Processing Plant (Krossey, Höfn)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Skinney-Þinganes – Groundfish Processing Plant (Krossey, Höfn)',
  'Skinney-Þinganes hf',
  'Iceland', 'East', 'Höfn',
  'Krossey, 780 Höfn (Hornafjörður), Iceland',
  64.2539, -15.2116,
  ARRAY['other'],
  ARRAY['IFS', 'MSC'],
  'https://sth.is/',
  'approved', true, 'documentation_verified',
  'Groundfish and langoustine processing. IFS certified. Separate fishmeal/oil factory in Höfn.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Skinney-Þinganes – Groundfish Processing Plant (Krossey, Höfn)'
    OR (ABS(latitude - 64.2539) < 0.005 AND ABS(longitude - (-15.2116)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'Skinney-Þinganes – Groundfish Processing Plant (Krossey, Höfn)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'secondary_processing' FROM factories WHERE name = 'Skinney-Þinganes – Groundfish Processing Plant (Krossey, Höfn)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'secondary_processing');

-- 9. Skinney-Þinganes – Fishmeal/Oil Factory (Höfn) (IFFO 114)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Skinney-Þinganes – Fishmeal/Oil Factory (Höfn) (IFFO 114)',
  'Skinney-Þinganes hf',
  'Iceland', 'East', 'Höfn',
  'Miðós 17, 780 Höfn, Iceland',
  64.2560, -15.2050,
  ARRAY['other'],
  ARRAY['MarinTrust'],
  'https://sth.is/',
  'approved', true, 'documentation_verified',
  'Fishmeal & fish oil factory. Capacity: 550 t/24h raw material. MarinTrust/IFFO RS registration 114.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Skinney-Þinganes – Fishmeal/Oil Factory (Höfn) (IFFO 114)'
    OR (ABS(latitude - 64.2560) < 0.005 AND ABS(longitude - (-15.2050)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'Skinney-Þinganes – Fishmeal/Oil Factory (Höfn) (IFFO 114)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 10. VSV – Vinnslustöðin Fishmeal & Fish Oil Unit (MarinTrust 115)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VSV – Vinnslustöðin Fishmeal & Fish Oil Unit (MarinTrust 115)',
  'Vinnslustöðin hf (VSV)',
  'Iceland', 'South', 'Vestmannaeyjar',
  'Hafnargata 2, 900 Vestmannaeyjar, Iceland',
  63.4402, -20.2694,
  ARRAY['other'],
  ARRAY['MarinTrust'],
  'https://www.vsv.is/',
  'approved', true, 'documentation_verified',
  'Fishmeal & fish oil unit. Capacity: 1,000 t/24h raw material. MarinTrust registration 115.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VSV – Vinnslustöðin Fishmeal & Fish Oil Unit (MarinTrust 115)'
    OR (ABS(latitude - 63.4402) < 0.005 AND ABS(longitude - (-20.2694)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'VSV – Vinnslustöðin Fishmeal & Fish Oil Unit (MarinTrust 115)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 11. VSV – Vinnslustöðin (Company-level processing)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VSV – Vinnslustöðin (Seafood Processing)',
  'Vinnslustöðin hf (VSV)',
  'Iceland', 'South', 'Vestmannaeyjar',
  'Vestmannaeyjar, Iceland',
  63.4430, -20.2650,
  ARRAY['other'],
  ARRAY['MSC', 'HACCP'],
  'https://www.vsv.is/',
  'approved', true, 'self_reported',
  'Pelagic and groundfish processing. Exact street address TBD. Fishmeal unit at Hafnargata 2 captured separately.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VSV – Vinnslustöðin (Seafood Processing)'
    OR (ABS(latitude - 63.4430) < 0.005 AND ABS(longitude - (-20.2650)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'VSV – Vinnslustöðin (Seafood Processing)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'VSV – Vinnslustöðin (Seafood Processing)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 12. Ísfélag Vestmannaeyja – Fishmeal/Oil Factory (FES) (MarinTrust 111a)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ísfélag Vestmannaeyja – Fishmeal/Oil Factory (FES) (MarinTrust 111a)',
  'Ísfélag hf / Ísfélag Vestmannaeyja hf',
  'Iceland', 'South', 'Vestmannaeyjar',
  'Strandvegur 28, 900 Vestmannaeyjar, Iceland',
  63.4380, -20.2730,
  ARRAY['herring', 'mackerel'],
  ARRAY['MarinTrust'],
  'https://isfelag.is/en/',
  'approved', true, 'documentation_verified',
  'Fishmeal & fish oil factory. Capacity: 1,200 t/24h raw material. Species: capelin, herring, mackerel, blue whiting. MarinTrust registration 111a.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ísfélag Vestmannaeyja – Fishmeal/Oil Factory (FES) (MarinTrust 111a)'
    OR (ABS(latitude - 63.4380) < 0.005 AND ABS(longitude - (-20.2730)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'Ísfélag Vestmannaeyja – Fishmeal/Oil Factory (FES) (MarinTrust 111a)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 13. Ísfélag Vestmannaeyja – Þórshöfn Fishmeal/Oil Factory (IFFO 111B)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ísfélag Vestmannaeyja – Þórshöfn Fishmeal/Oil Factory (IFFO 111B)',
  'Ísfélag hf / Ísfélag Vestmannaeyja hf',
  'Iceland', 'Northeast', 'Þórshöfn',
  'Hafnarvegur 4, 680 Þórshöfn, Iceland',
  66.2000, -15.3333,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://isfelag.is/en/',
  'approved', true, 'documentation_verified',
  'Fishmeal & fish oil factory. Capacity: 900 t/24h raw material. IFFO 111B registration.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ísfélag Vestmannaeyja – Þórshöfn Fishmeal/Oil Factory (IFFO 111B)'
    OR (ABS(latitude - 66.2000) < 0.005 AND ABS(longitude - (-15.3333)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil' FROM factories WHERE name = 'Ísfélag Vestmannaeyja – Þórshöfn Fishmeal/Oil Factory (IFFO 111B)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

-- 14. Vísir hf – Processing Facilities (Grindavík)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Vísir hf – Processing Facilities (Grindavík)',
  'Vísir hf',
  'Iceland', 'Southwest', 'Grindavík',
  'Hafnargata 16, 240 Grindavík, Iceland',
  63.8427, -22.4338,
  ARRAY['cod'],
  ARRAY['MSC'],
  'https://www.visirhf.is/',
  'approved', true, 'documentation_verified',
  'Longline raw material. Products: saltfish, frozen and fresh. MSC certified (needs 2026 CoC refresh).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vísir hf – Processing Facilities (Grindavík)'
    OR (ABS(latitude - 63.8427) < 0.005 AND ABS(longitude - (-22.4338)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'Vísir hf – Processing Facilities (Grindavík)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'Vísir hf – Processing Facilities (Grindavík)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- 15. Primex – Chitosan Factory (Siglufjörður)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Primex – Chitosan Factory (Siglufjörður)',
  'Primex ehf',
  'Iceland', 'North', 'Siglufjörður',
  'Óskarsgata 7, 580 Siglufjörður, Iceland',
  66.1510, -18.9094,
  ARRAY['shrimp'],
  ARRAY[]::text[],
  'https://www.primex.is/',
  'approved', true, 'documentation_verified',
  'By-product processing: chitin/chitosan from Northern shrimp (Pandalus borealis) shells. Marine biotech.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Primex – Chitosan Factory (Siglufjörður)'
    OR (ABS(latitude - 66.1510) < 0.005 AND ABS(longitude - (-18.9094)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'byproduct_specialist' FROM factories WHERE name = 'Primex – Chitosan Factory (Siglufjörður)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'byproduct_specialist');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'Primex – Chitosan Factory (Siglufjörður)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 16. Genis – Chitin Derivatives Facility (Siglufjörður)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Genis – Chitin Derivatives Facility (Siglufjörður)',
  'Genis',
  'Iceland', 'North', 'Siglufjörður',
  'Aðalgata 34, 580 Siglufjörður, Iceland',
  66.1520, -18.9120,
  ARRAY['shrimp'],
  ARRAY[]::text[],
  'https://www.genis.is/',
  'approved', true, 'documentation_verified',
  'By-product processing: chitin derivatives from shrimp shell. Marine biotech.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Genis – Chitin Derivatives Facility (Siglufjörður)'
    OR (ABS(latitude - 66.1520) < 0.005 AND ABS(longitude - (-18.9120)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'byproduct_specialist' FROM factories WHERE name = 'Genis – Chitin Derivatives Facility (Siglufjörður)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'byproduct_specialist');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'Genis – Chitin Derivatives Facility (Siglufjörður)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

-- 17. Kerecis – Ísafjörður Manufacturing
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Kerecis – Ísafjörður Manufacturing',
  'Kerecis Limited / Kerecis ehf',
  'Iceland', 'Westfjords', 'Ísafjörður',
  'Sundstræti 38, 400 Ísafjörður, Iceland',
  66.0749, -23.1267,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.kerecis.com/',
  'approved', true, 'documentation_verified',
  'Fish skin utilization for medical products (wound care). EU and US FDA regulatory clearance. Not a food plant – by-product processing facility.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kerecis – Ísafjörður Manufacturing'
    OR (ABS(latitude - 66.0749) < 0.005 AND ABS(longitude - (-23.1267)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'byproduct_specialist' FROM factories WHERE name = 'Kerecis – Ísafjörður Manufacturing'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'byproduct_specialist');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added' FROM factories WHERE name = 'Kerecis – Ísafjörður Manufacturing'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');
