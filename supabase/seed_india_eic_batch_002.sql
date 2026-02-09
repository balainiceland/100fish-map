-- =====================================================
-- IOC India EIC FFP Approved Units (OpenCage geocoded)
-- Auto-generated from India_EIC_FFP_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 2 of 5
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 101. Orchid Marine Export pvt. Ltd, (EIC #1366)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Orchid Marine Export pvt. Ltd, (EIC #1366)',
  'Orchid Marine Export pvt. Ltd,',
  'India', 'Odisha', 'BALASORE',
  'KHALADIHA,NO.1,BADASIMULIA,BALIAPAL,BALASORE-756026,ODISHA',
  21.776900, 86.779000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1366. Scope: Freezing of Raw Fish & Fishery Products(Block & IQF) Crustaceans only. Expiry: 26/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Orchid Marine Export pvt. Ltd, (EIC #1366)'
    OR (ABS(latitude - 21.776900) < 0.001 AND ABS(longitude - (86.779000)) < 0.001)
);

-- 102. Pasupati Aquatics Private Limited (EIC #1367)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pasupati Aquatics Private Limited (EIC #1367)',
  'Pasupati Aquatics Private Limited',
  'India', 'West Bengal', 'Pin',
  'Haria, Atmaramchak, J.L. No. 131, P.O., Haria, P.S., Khejuri, Dist.-Purba Medinipur, West Bengal, Pin-721430, India',
  22.421140, 87.322570,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1367. Scope: Freezing of Raw Frozen Fish & Fishery Products Ã?Â¢?? Block / IQF), Freezing of Blanched / Cooked Fish & Fishery Products Ã?Â¢?? (IQF). Expiry: 15/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pasupati Aquatics Private Limited (EIC #1367)'
    OR (ABS(latitude - 22.421140) < 0.001 AND ABS(longitude - (87.322570)) < 0.001)
);

-- 103. Bhimraj Export (EIC #1370)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Bhimraj Export (EIC #1370)',
  'Bhimraj Export',
  'India', 'Odisha', 'KHURDA',
  'BADAPOKHARIA,PO-NILAGIRI-PATANA,PS-NIRAKARPUR,KHURDA,ODISHA-752019',
  19.983300, 85.550000,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1370. Scope: Freezing of raw Fish and Fishery Products (Block/IF/IQF)-Crustaceans,Cephalopods, Scrombroid & non-scrombroid Fin Fishes. Expiry: 14/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bhimraj Export (EIC #1370)'
    OR (ABS(latitude - 19.983300) < 0.001 AND ABS(longitude - (85.550000)) < 0.001)
);

-- 104. AQUATECH FEED & SEAFOODS PRIVATE LIMITED (EIC #1371)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AQUATECH FEED & SEAFOODS PRIVATE LIMITED (EIC #1371)',
  'AQUATECH FEED & SEAFOODS PRIVATE LIMITED',
  'India', 'West Bengal', 'DIST.-HOWRAH',
  'HANUMAN COMPLEX, VILLAGE-ISLAMPUR, P.O-ISLAMPUR,DIST.-HOWRAH, WEST BENGAL-711401.',
  22.576880, 88.318570,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1371. Scope: Freezing of Raw Fish & Fishery Products(Block, IF & IQF(Cooking/Blanching) ). Expiry: 05/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUATECH FEED & SEAFOODS PRIVATE LIMITED (EIC #1371)'
    OR (ABS(latitude - 22.576880) < 0.001 AND ABS(longitude - (88.318570)) < 0.001)
);

-- 105. SHNAKHA DEEP EXPORTS PRIVATE LIMITED(UNIT_II) (EIC #1373)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHNAKHA DEEP EXPORTS PRIVATE LIMITED(UNIT_II) (EIC #1373)',
  'SHNAKHA DEEP EXPORTS PRIVATE LIMITED(UNIT_II)',
  'India', 'West Bengal', 'KOLKATA',
  'CHONDIGORI, BADU, NORTH 24 PARGANAS, KOLKATA-700128, WEST BENGAL',
  22.643200, 87.970100,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1373. Scope: FREEZENG OF RAW / COOKED FISH & FISHERY PRODUCTS (BLOCK, IF & IQF). Expiry: 18/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHNAKHA DEEP EXPORTS PRIVATE LIMITED(UNIT_II) (EIC #1373)'
    OR (ABS(latitude - 22.643200) < 0.001 AND ABS(longitude - (87.970100)) < 0.001)
);

-- 106. Ashadeep Aquaculture Pvt. Ltd (EIC #1378)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ashadeep Aquaculture Pvt. Ltd (EIC #1378)',
  'Ashadeep Aquaculture Pvt. Ltd',
  'India', 'Odisha', 'Pin',
  'Plot No. -768, 751, 764 / 842, 443, 766, 767, 448, 441, Tinipada, Jugal Kishorepur, Mankhani, PS:Khantapada, Dist: Balasore, Odisha, Pin-756043',
  22.234060, 76.964310,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1378. Scope: Freezing of Raw Fish & Fishery Products (Block/Blast)-Crustaceans, Cephalopods Scrombroid & Non-Scrombroid Fin Fishes. Expiry: 04/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ashadeep Aquaculture Pvt. Ltd (EIC #1378)'
    OR (ABS(latitude - 22.234060) < 0.001 AND ABS(longitude - (76.964310)) < 0.001)
);

-- 107. Snow World Marine Exports Private Limited (EIC #1381)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Snow World Marine Exports Private Limited (EIC #1381)',
  'Snow World Marine Exports Private Limited',
  'India', 'Odisha', 'ODISHA',
  'BAHAL, REMUNA, BALASORE,
ODISHA -756060, INDIA',
  22.643900, 85.479700,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1381. Scope: All countries excluding uncooked prawns to Australia. Expiry: 28/08/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Snow World Marine Exports Private Limited (EIC #1381)'
    OR (ABS(latitude - 22.643900) < 0.001 AND ABS(longitude - (85.479700)) < 0.001)
);

-- 108. BRC MARINE PRODUCTS (EIC #1382)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BRC MARINE PRODUCTS (EIC #1382)',
  'BRC MARINE PRODUCTS',
  'India', 'Odisha', 'Odisha',
  'Plot No. 288/1123, 288/1124, Narasingh prasad, P.O: Dosinga, Via- Dhamara, Dist: Bhadrak, Odisha, PIN: 756171 
Call: 9678071393
Email: brc.marine@outlook.com',
  21.054470, 86.515600,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1382. Scope: No Change in scope but country need to be corrected as "All countries other than uncooked prawns to Australia".. Expiry: 02/11/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BRC MARINE PRODUCTS (EIC #1382)'
    OR (ABS(latitude - 21.054470) < 0.001 AND ABS(longitude - (86.515600)) < 0.001)
);

-- 109. GADRE MARINE EXPORT PRIVATE LIMITED (EIC #1383)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GADRE MARINE EXPORT PRIVATE LIMITED (EIC #1383)',
  'GADRE MARINE EXPORT PRIVATE LIMITED',
  'India', 'Odisha', 'Balasore',
  'Surimi Unit, Salt Road, Tundara, PO Inchudi, Remuna Block, Balasore 756021, Odisha.',
  21.492660, 86.933480,
  ARRAY[]::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1383. Scope: Raw Frozen F & FP (Block frozen). Expiry: 31/12/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GADRE MARINE EXPORT PRIVATE LIMITED (EIC #1383)'
    OR (ABS(latitude - 21.492660) < 0.001 AND ABS(longitude - (86.933480)) < 0.001)
);

-- 110. ABBA KABA OVERSEAS PRIVATE LIMITED (EIC #1385)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ABBA KABA OVERSEAS PRIVATE LIMITED (EIC #1385)',
  'ABBA KABA OVERSEAS PRIVATE LIMITED',
  'India', 'Odisha', 'State',
  'At- Mulijhara, Po- Kusumi, P.S- Tangi, Dist-Khurdha, State- Odisha, Pin- 752021',
  20.500000, 84.416670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1385. Scope: Raw Frozen Fish and Fishery Products (Block & IQF). Expiry: 20/03/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABBA KABA OVERSEAS PRIVATE LIMITED (EIC #1385)'
    OR (ABS(latitude - 20.500000) < 0.001 AND ABS(longitude - (84.416670)) < 0.001)
);

-- 111. SEA DORIS MARINE EXPORTS (EIC #1387)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA DORIS MARINE EXPORTS (EIC #1387)',
  'SEA DORIS MARINE EXPORTS',
  'India', 'West Bengal', 'PIN',
  'Dag No.-756,J.L. No.-96,
Mouza-Chandipur,
P.O.-B. Gobindapur,
P.S.-Bhangar, Dist.-South 24 Parganas, West Bengal,
PIN-743502, India',
  24.000000, 88.000000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1387. Scope: a) To process F & FP for export to all countries
     excluding CU & uncooked prawns to Australia.. Expiry: 20/03/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA DORIS MARINE EXPORTS (EIC #1387)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 112. Rahul Foods (Goa) (EIC #146)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Rahul Foods (Goa) (EIC #146)',
  'Rahul Foods (Goa)',
  'India', 'Goa', 'Goa',
  'Next to Government Fish Farm, Dauji, Ela, Old-Goa, Goa-403402, India',
  15.419800, 74.016500,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #146. Scope: Frozen (Block/IF-Blast) Raw Fish and Fishery Products (Excluding Aquaculture). Expiry: 12/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rahul Foods (Goa) (EIC #146)'
    OR (ABS(latitude - 15.419800) < 0.001 AND ABS(longitude - (74.016500)) < 0.001)
);

-- 113. A M FISHERIES (EIC #1501)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'A M FISHERIES (EIC #1501)',
  'A M FISHERIES',
  'India', 'Kerala', 'Ambalapuzha Alappuzha',
  'XIII/378,Kakkazhom Vandanam P.O.,Ambalapuzha Alappuzha-688005, Kerala',
  9.461700, 76.338200,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1501. Scope: Packing of Fresh/Chilled F & FP Freezing of Raw/ Blanched F & FP (Block /Blast/IQF): Fishes (Histamine and Non-Histamine) Shrimps  (Sea caught /Aquacu.... Expiry: 12/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A M FISHERIES (EIC #1501)'
    OR (ABS(latitude - 9.461700) < 0.001 AND ABS(longitude - (76.338200)) < 0.001)
);

-- 114. FEBIN MARINE FOODS (EIC #1503)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FEBIN MARINE FOODS (EIC #1503)',
  'FEBIN MARINE FOODS',
  'India', 'Kerala', 'ALAPPUZHA',
  'ERAMALLOOR , ALAPPUZHA-688537,KERALA,INDIA.',
  9.755600, 76.327800,
  ARRAY['Cephalopods', 'Crab', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1503. Scope: Freezing of Raw/Blanched /Cooked/Frozen Breaded Fish & Fishery products IQF, Freezing of  Raw Marinated Shrimps ,Frozen Cooked & Peeled Shrimps , Froz.... Expiry: 23/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FEBIN MARINE FOODS (EIC #1503)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 115. GRAND MARINE FOODS (EIC #1504)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GRAND MARINE FOODS (EIC #1504)',
  'GRAND MARINE FOODS',
  'India', 'Kerala', 'Alappuzha District',
  '11/750A, Industrial Development Area, Aroor P.O., Pin-688534, Alappuzha District, Kerala',
  9.755600, 76.327800,
  ARRAY['Cephalopods', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1504. Scope: Packing of Fresh Chilled Fish & Fishery Products and Freezing of Raw Blanched Fish & Fishery Products (Block/Blast/IF/IQF), Freezing of Blanched Fish .... Expiry: 26/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRAND MARINE FOODS (EIC #1504)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 116. Mukka Proteins Limited (EIC #1511)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Mukka Proteins Limited (EIC #1511)',
  'Mukka Proteins Limited',
  'India', 'Karnataka', 'Mangalore',
  'D.NO.14-161 to 164, Sasihithlu road, Mukka,Mangalore-575021,Karnataka.',
  14.666670, 75.833330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1511. Scope: Processing of Steam Dried Fish Meal, Fish Oil and Fish Soluble Paste (Not fit for Human Consumption). Expiry: 17/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mukka Proteins Limited (EIC #1511)'
    OR (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 117. Janatha Fish Meal & Oil Products (EIC #1512)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Janatha Fish Meal & Oil Products (EIC #1512)',
  'Janatha Fish Meal & Oil Products',
  'India', 'Karnataka', 'UdupiDist',
  'Manoor Fisheries Road,Kota-576221, UdupiDist,Karnataka',
  14.666670, 75.833330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1512. Scope: Processing & Packing of Steam Dried Fish Meal, Fish oil, Fish Soluble & Fish Soluble Powder (Not fit for Human Consumption). Expiry: 25/06/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Janatha Fish Meal & Oil Products (EIC #1512)'
    OR (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 118. Bawa FishMeal & Oil Co (EIC #1517)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Bawa FishMeal & Oil Co (EIC #1517)',
  'Bawa FishMeal & Oil Co',
  'India', 'Karnataka', 'Mangalore',
  'D. No. 15-3 & 15-4, Sasihithlu Road, Mukka, Surathkal,Mangalore-575021,Karnataka',
  14.666670, 75.833330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1517. Scope: Processing and Packing of Steam Dried Fish Meal, Fish Soluble Paste and Fish Oil (Not Fit for Human Consumption). Expiry: 13/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bawa FishMeal & Oil Co (EIC #1517)'
    OR (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 119. M/s Seafood Innovations (EIC #1521)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M/s Seafood Innovations (EIC #1521)',
  'M/s Seafood Innovations',
  'India', 'Kerala', '688538',
  'Kodamthuruthu, Kuthiathode P.O., Cherthala, Alappuzha Dist., 688538, Kerala',
  10.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1521. Scope: Freezing of Raw Fish & Fishery Products (Block/Blast/IF/IQF), Freezing of Blanched & Cooked Fishery Products (IQF) Shrimps (Sea-caught & Aquaculture) .... Expiry: 08/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/s Seafood Innovations (EIC #1521)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 120. DOLPHIN WIRES PRIVATE LIMITED (EIC #1523)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DOLPHIN WIRES PRIVATE LIMITED (EIC #1523)',
  'DOLPHIN WIRES PRIVATE LIMITED',
  'India', 'Kerala', 'ALAPPUZHA',
  'AP II/722, INDUSTRIAL ESTATEAROOR, ALAPPUZHA-688534KERALA, INDIA',
  9.755600, 76.327800,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1523. Scope: Freezing of Raw  Fish & Fishery Products(Block/IF) Fishes(Histamine & Non Histamine forming) Shrimps - (Sea Caught/Wild Caught/Aquaculture) & Cephalop.... Expiry: 08/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOLPHIN WIRES PRIVATE LIMITED (EIC #1523)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 121. Arbee Biomarine Extracts Private Limited (EIC #1524)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Arbee Biomarine Extracts Private Limited (EIC #1524)',
  'Arbee Biomarine Extracts Private Limited',
  'India', 'Karnataka', 'Mysore',
  'Plot No.13/P2, Thandya Industrial Area, Nanjangudi Dist., Mysore-570302, Karnataka',
  14.666670, 75.833330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1524. Scope: Processing and packing of Fish Oil-Ester, Purified Fish Oil-Ester (Enzymatic), Semi-Refined Fish Oil - Fit for Human Consumption). Expiry: 03/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arbee Biomarine Extracts Private Limited (EIC #1524)'
    OR (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 122. International Freezfish Exports (Unit 1) (EIC #1525)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'International Freezfish Exports (Unit 1) (EIC #1525)',
  'International Freezfish Exports (Unit 1)',
  'India', 'Kerala', 'Aroor',
  'A P II/ 810, Industrial Estate, Aroor- 688534, Alleppey Dist. Kerala',
  10.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1525. Scope: Freezing of Raw Fish& fishery products((Block/IF/IQF),Fishes Histamine and Non-Histamine Forming) ,Shrimps(Seacaught & Aquaculture)&Cephalopodes Categ.... Expiry: 04/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'International Freezfish Exports (Unit 1) (EIC #1525)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 123. United Marine Products (EIC #1526)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'United Marine Products (EIC #1526)',
  'United Marine Products',
  'India', 'Odisha', 'Mangalore',
  'Door No.1-1/20, Sea Road, Kotepura, Mangalore, Ullal-575020,',
  12.810800, 74.862900,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1526. Scope: Processing and Packing of Steam Dried Fish Meal, Fish Oil & Fish Soluble Paste (Not fit for Human Consumption).. Expiry: 10/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'United Marine Products (EIC #1526)'
    OR (ABS(latitude - 12.810800) < 0.001 AND ABS(longitude - (74.862900)) < 0.001)
);

-- 124. Foodco Delicacies India (P) Ltd. (EIC #1539)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Foodco Delicacies India (P) Ltd. (EIC #1539)',
  'Foodco Delicacies India (P) Ltd.',
  'India', 'Kerala', 'Alappuzha',
  'XI/46R, Trichattukulam P.O, Cherthala, Alappuzha-688526,Kerala',
  9.663400, 76.380700,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1539. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products(Block/Blast/IF),
 Fishes(Histamine & Non-Histamine forming) .... Expiry: 19/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Foodco Delicacies India (P) Ltd. (EIC #1539)'
    OR (ABS(latitude - 9.663400) < 0.001 AND ABS(longitude - (76.380700)) < 0.001)
);

-- 125. ARBEE AQUATIC PROTEINS PVT. LTD. (EIC #1543)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ARBEE AQUATIC PROTEINS PVT. LTD. (EIC #1543)',
  'ARBEE AQUATIC PROTEINS PVT. LTD.',
  'India', 'Kerala', 'Alleppey Dist',
  'AP-II/723, Aroor Industrial Area, Aroor-688534, Alleppey Dist., Kerala',
  10.416670, 76.500000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1543. Scope: Processing and Packing of Steam Dried Fish Meal and Fish oil (Not fit for Human Consumption). Expiry: 01/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARBEE AQUATIC PROTEINS PVT. LTD. (EIC #1543)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 126. BATHSHA MARINE EXPORTS PVT LTD (EIC #1544)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BATHSHA MARINE EXPORTS PVT LTD (EIC #1544)',
  'BATHSHA MARINE EXPORTS PVT LTD',
  'India', 'Kerala', 'ALAPPUZHA',
  'BUILDING NO.II/732, INDUSTRIAL ESTATE, AROOR,ALAPPUZHA, KERALA-688534  INDIA',
  9.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1544. Scope: PACKING OF FRESH/ CHILLED FISH & FISHERY PRODUCTS, RAW FROZEN FISH & FISHERY PRODUCTS ( BLOCK/ BLAST FROZEN, INDIVIDUALY FROZEN) - FISHES (HISTAMINE &.... Expiry: 28/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BATHSHA MARINE EXPORTS PVT LTD (EIC #1544)'
    OR (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 127. Ullal Fish Meal & Oil Company (EIC #1546)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ullal Fish Meal & Oil Company (EIC #1546)',
  'Ullal Fish Meal & Oil Company',
  'India', 'Odisha', 'Ullal',
  'D.No.1-19/ISeaRoad,Kotepura,Ullal, Mangalore-575020',
  12.810800, 74.862900,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1546. Scope: ProcessingSteamDriedFishMeal&FishOil(NotfitforHumanConsumption). Expiry: 25/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ullal Fish Meal & Oil Company (EIC #1546)'
    OR (ABS(latitude - 12.810800) < 0.001 AND ABS(longitude - (74.862900)) < 0.001)
);

-- 128. EMINENT SEAFOODS PVT LTD (EIC #1549)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EMINENT SEAFOODS PVT LTD (EIC #1549)',
  'EMINENT SEAFOODS PVT LTD',
  'India', 'Kerala', 'THOPPUMPADY',
  '16/1127A, PLOT NO.9, COCHIN FISHERIES HARBOUR , THOPPUMPADY ,COCHIN -682005',
  9.939900, 76.260200,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1549. Scope: Packing of Raw Fish  & fishery products(Block /Blast, Individually Frozen ) Shrimps ( Sea Caught & Aquaculture ) & Cephalopods /Histamine & Non -Hista.... Expiry: 17/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EMINENT SEAFOODS PVT LTD (EIC #1549)'
    OR (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 129. AUTHENTIC OCEAN TREASURE (EIC #1556)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AUTHENTIC OCEAN TREASURE (EIC #1556)',
  'AUTHENTIC OCEAN TREASURE',
  'India', 'Karnataka', 'Mangalore',
  'Plot No. 1P-63A, M.S.E.Z., Mangalore Karnataka, Pin- 574142',
  12.869810, 74.843008,
  ARRAY['Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1556. Scope: Manufacturing of Frozen Surimi (Block). Expiry: 31/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AUTHENTIC OCEAN TREASURE (EIC #1556)'
    OR (ABS(latitude - 12.869810) < 0.001 AND ABS(longitude - (74.843008)) < 0.001)
);

-- 130. Malpefresh Marine Export Private Limited (EIC #1557)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Malpefresh Marine Export Private Limited (EIC #1557)',
  'Malpefresh Marine Export Private Limited',
  'India', 'Karnataka', 'Udupi',
  'D.NO. D-II, 19A-5, Devalkunda, Vishnumurthy Temple Rd, Kundapur Taluk, Udupi, Karnataka-576230',
  13.630070, 74.690680,
  ARRAY[]::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1557. Scope: nan. Expiry: 23/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Malpefresh Marine Export Private Limited (EIC #1557)'
    OR (ABS(latitude - 13.630070) < 0.001 AND ABS(longitude - (74.690680)) < 0.001)
);

-- 131. BarakaOverseasTraders (EIC #1559)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BarakaOverseasTraders (EIC #1559)',
  'BarakaOverseasTraders',
  'India', 'Karnataka', 'Mangalore',
  'P.B.No.1204,BeachRoad,UllalDakshina, Kannada, Mangalore, Karnataka-575020.',
  12.810800, 74.862900,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1559. Scope: Freezing of Raw Fish & Fishery Products Shrimps (Sea Caught), Cephalopods , Fishes (Histamine & Non- Histamine Forming) Block & Individual Freezing fo.... Expiry: 01/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BarakaOverseasTraders (EIC #1559)'
    OR (ABS(latitude - 12.810800) < 0.001 AND ABS(longitude - (74.862900)) < 0.001)
);

-- 132. AL BADR SEAFOODS PVT. LTD. (UNIT-II) (EIC #1561)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AL BADR SEAFOODS PVT. LTD. (UNIT-II) (EIC #1561)',
  'AL BADR SEAFOODS PVT. LTD. (UNIT-II)',
  'India', 'Kerala', 'COCHIN',
  'PLOT NO. 33 B, CSEZ,KAKKANAD, COCHIN-682037, KERALA',
  9.974600, 76.293000,
  ARRAY['Cephalopods', 'Shrimp', 'Tuna']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1561. Scope: Freezing of Raw Fish & Fishery Products,Frozen Pre-Cooked Tuna Loins(Blast/IF),Shrimps(Sea-Caught),Cephalopods, Fishes (Histamine and Non-Histamine Fo.... Expiry: 13/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AL BADR SEAFOODS PVT. LTD. (UNIT-II) (EIC #1561)'
    OR (ABS(latitude - 9.974600) < 0.001 AND ABS(longitude - (76.293000)) < 0.001)
);

-- 133. Raj Fishmeal and Oil Company – Unit-II, (EIC #1563)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Raj Fishmeal and Oil Company – Unit-II, (EIC #1563)',
  'Raj Fishmeal and Oil Company – Unit-II,',
  'India', 'Karnataka', 'Udupi District',
  'D.No 1-23B, 3rdCross Malpe, Madhwaraj Road Malpe, Udupi District, Karnataka -576108.',
  13.352800, 74.708300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1563. Scope: Processing of Steam Dried Fish Meal and Fish Oil (Not fit for Human Consumption). Expiry: 04/06/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Raj Fishmeal and Oil Company – Unit-II, (EIC #1563)'
    OR (ABS(latitude - 13.352800) < 0.001 AND ABS(longitude - (74.708300)) < 0.001)
);

-- 134. QFROZ TRADES  PRIVATE LIMITED (EIC #1580)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QFROZ TRADES  PRIVATE LIMITED (EIC #1580)',
  'QFROZ TRADES  PRIVATE LIMITED',
  'India', 'Kerala', 'ALAPPUZHA',
  'XXII/623,(AP II/857A),
INDUSTRIAL AREA ,AROOR,
ALAPPUZHA -688534,
KERALA,INDIA',
  9.755600, 76.327800,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1580. Scope: Packing of Fresh/ Chilled fish 
and fishery products, Freezing of Raw Fish and Fishery products (Block/IF/Blast), Fishes- (Histamine and Non-Histamine.... Expiry: 06/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QFROZ TRADES  PRIVATE LIMITED (EIC #1580)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 135. NAS FISHERIES PRIVATE LIMITED (EIC #1581)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NAS FISHERIES PRIVATE LIMITED (EIC #1581)',
  'NAS FISHERIES PRIVATE LIMITED',
  'India', 'Kerala', 'KOCHI',
  '16/1712, Old No.22/1173-A  NH.47,EDAKOCHI,KOCHI-682010,KERALA,INDIA',
  9.967100, 76.303100,
  ARRAY['Cephalopods', 'Crab', 'Lobster', 'Shrimp', 'Squid']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1581. Scope: Freezing of Raw / Blanched Fish & Fishery Products (Block/ Blast-IF/ IQF), Freezing of Cooked Shrimps & Squid Rings (IQF), Fishes (Histamine and Non -.... Expiry: 06/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAS FISHERIES PRIVATE LIMITED (EIC #1581)'
    OR (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.303100)) < 0.001)
);

-- 136. Yashaswi Fish Meal and Oil Company- Branch 1 (EIC #1583)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Yashaswi Fish Meal and Oil Company- Branch 1 (EIC #1583)',
  'Yashaswi Fish Meal and Oil Company- Branch 1',
  'India', 'Karnataka', 'Mangalore SEZ Permude Village',
  'Plot No IP-25A, Mangalore SEZ Permude Village, Mangalore Dakshina Kannada Karnataka-574509',
  14.666670, 75.833330,
  ARRAY['Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1583. Scope: Manufacturing of Frozen Surimi (Fish Paste) - Block Frozen. Expiry: 07/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Yashaswi Fish Meal and Oil Company- Branch 1 (EIC #1583)'
    OR (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 137. SHREE ULKA LLP (EIC #1584)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHREE ULKA LLP (EIC #1584)',
  'SHREE ULKA LLP',
  'India', 'Karnataka', 'MSEZ Mangalore Dakshina Kannad',
  'IP-48 A & B, MSEZ Mangalore Dakshina Kannad, Karnataka-574509',
  20.257840, 75.138000,
  ARRAY['Cephalopods', 'Lobster', 'Shrimp', 'Squid', 'Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1584. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (Block Frozen), Freezing of Raw/ Blanched Fish & Fishery Pro.... Expiry: 08/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHREE ULKA LLP (EIC #1584)'
    OR (ABS(latitude - 20.257840) < 0.001 AND ABS(longitude - (75.138000)) < 0.001)
);

-- 138. Sterling Foods Unit-2 (EIC #1585)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sterling Foods Unit-2 (EIC #1585)',
  'Sterling Foods Unit-2',
  'India', 'Karnataka', 'Mangalore',
  'Door No:2-157-1-A&B, Sasihithlu,Dakshina Kannada, Mangalore,Karnataka-574146',
  12.917230, 74.856030,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1585. Scope: Freezing of Raw Fish & Fishery Products -Block Frozen 
Shrimps( Sea caught/Wild caught and Aquaculture), Fishes(Histamine and Non- histamine forming) .... Expiry: 18/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sterling Foods Unit-2 (EIC #1585)'
    OR (ABS(latitude - 12.917230) < 0.001 AND ABS(longitude - (74.856030)) < 0.001)
);

-- 139. Mangalore Fish Meal & Oil Company (EIC #1587)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Mangalore Fish Meal & Oil Company (EIC #1587)',
  'Mangalore Fish Meal & Oil Company',
  'India', 'Karnataka', 'Mangalore',
  'Door No. 1-1-22 & 22 (1), Sea Road,Kotepura,Ullal,Mangalore-575020, Karnataka.',
  12.810800, 74.862900,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1587. Scope: Processing of Steam Dried Fish Meal, Fish Oil and Fish Soluble Paste (Not Fit for Human Consumption). Expiry: 22/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mangalore Fish Meal & Oil Company (EIC #1587)'
    OR (ABS(latitude - 12.810800) < 0.001 AND ABS(longitude - (74.862900)) < 0.001)
);

-- 140. Span Aquatic Products (EIC #1590)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Span Aquatic Products (EIC #1590)',
  'Span Aquatic Products',
  'India', 'Karnataka', 'Mangalore Taluk',
  'Door No. 1-15/1 and 1-15/2, Kotepura,Ullal, Mangalore Taluk,Karnataka- 575020',
  14.666670, 75.833330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1590. Scope: Processing of Steam Dried Fish Meal, Fish Oil and Fish Soluble Paste (Not Fit for Human Consumption). Expiry: 12/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Span Aquatic Products (EIC #1590)'
    OR (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 141. YASHASWI FISH MEAL AND FISH OIL COMPANY BRANCH: 3 (EIC #1594)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'YASHASWI FISH MEAL AND FISH OIL COMPANY BRANCH: 3 (EIC #1594)',
  'YASHASWI FISH MEAL AND FISH OIL COMPANY BRANCH: 3',
  'India', 'Karnataka', 'Udupi',
  'D No 16-150 20, S.No.433/1, Plot No.20,  Shivalli Industrial Area, Manipal, Udupi, Karnataka-576104',
  13.350000, 74.783330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1594. Scope: Storing of Steam Dried Fish Meal of approved units - Unfit for Human Consumption. Expiry: 09/09/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YASHASWI FISH MEAL AND FISH OIL COMPANY BRANCH: 3 (EIC #1594)'
    OR (ABS(latitude - 13.350000) < 0.001 AND ABS(longitude - (74.783330)) < 0.001)
);

-- 142. ARABIAN MARINE EXPORTS (EIC #1597)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ARABIAN MARINE EXPORTS (EIC #1597)',
  'ARABIAN MARINE EXPORTS',
  'India', 'Karnataka', 'Kumta',
  'Marine Export Unit, Door No-146, Survey No. 1681-D Tadri, Kumta, Uttar Kannad Karnataka - 581326',
  14.428530, 74.418900,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1597. Scope: Freezing of Raw Fish & Fishery products (IF), Sea Caught/ Wild Caught)- Fishes (Histamine & Non-Histamine forming) Cephalopods and Crustaceans (Shrimp.... Expiry: 26/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARABIAN MARINE EXPORTS (EIC #1597)'
    OR (ABS(latitude - 14.428530) < 0.001 AND ABS(longitude - (74.418900)) < 0.001)
);

-- 143. ASIAN MARINE FOODS (EIC #1599)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ASIAN MARINE FOODS (EIC #1599)',
  'ASIAN MARINE FOODS',
  'India', 'Kerala', 'KERALA',
  'VI/1330(Old No:VII 464)KOCHANGADIKOCHI- 682 002, KERALA, INDIA',
  10.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1599. Scope: Freezing of Raw Frozen Fish & Fishery Products(IF & Block) - Fish ( Histamine & Non Histamine Forming) Shrimps( Sea Caught/Wild caught & Aquaculture) .... Expiry: 08/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASIAN MARINE FOODS (EIC #1599)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 144. Byrd Foods International LLP (EIC #1600)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Byrd Foods International LLP (EIC #1600)',
  'Byrd Foods International LLP',
  'India', 'Kerala', 'India Pin',
  'Hall No.02&03,SDF building,KSIDC Mega Food Park,KSIDC IGC,Pallipuram P O.,Cherthala,Alappuzha,Kerala,India Pin-688541',
  10.416670, 76.500000,
  ARRAY['Crab']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1600. Scope: Processing and Packing of Chilled Pasteurized Crab MeatRetort Canned Fish & Fishery Products in Hermetically sealed Metal cans, Plastic cans and Multi.... Expiry: 03/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Byrd Foods International LLP (EIC #1600)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 145. ACCELERATED FREEZE DRYING  COMPANY LIMITED,(UNIT-2) (EIC #1601)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ACCELERATED FREEZE DRYING  COMPANY LIMITED,(UNIT-2) (EIC #1601)',
  'ACCELERATED FREEZE DRYING  COMPANY LIMITED,(UNIT-2)',
  'India', 'Andhra Pradesh', 'CHERTHALA',
  'FROZEN FOODS PLANT,14/418,THURAVOOR-KUMBALANGI ROAD,EZHUPUNNA ,CHERTHALA, ALAPPUZHA-688537',
  15.833330, 79.750000,
  ARRAY['Cephalopods', 'Shrimp', 'Squid']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1601. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (IQF/IF/Block), Freezing of Blanched/ Cooked Fish & Fishery .... Expiry: 25/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ACCELERATED FREEZE DRYING  COMPANY LIMITED,(UNIT-2) (EIC #1601)'
    OR (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 146. EVERGREEN EXPORTS (EIC #1602)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EVERGREEN EXPORTS (EIC #1602)',
  'EVERGREEN EXPORTS',
  'India', 'Odisha', 'WILLINGDON ISLAND',
  'BEHIND PORT TRUST HOSPITAL,WILLINGDON ISLAND,KOCHI - Pin â?? 682003',
  20.500000, 84.416670,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1602. Scope: Freezing of Raw Fish & Fishery Products (IQF, IF & Block) Shrimps ( Sea Caught & Aquaculture ) & Cephalopods /Histamine & Non -Histamine  Forming  Fis.... Expiry: 29/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EVERGREEN EXPORTS (EIC #1602)'
    OR (ABS(latitude - 20.500000) < 0.001 AND ABS(longitude - (84.416670)) < 0.001)
);

-- 147. OCEAN PROTEINS PRIVATE LIMITED (EIC #1609)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN PROTEINS PRIVATE LIMITED (EIC #1609)',
  'OCEAN PROTEINS PRIVATE LIMITED',
  'India', 'Karnataka', 'DAKSHIN KANNAD',
  'PLOT NO.281 AND 282,BAIKAMPADY INDUSTRIAL AREA, MANGALORE, DAKSHIN KANNAD, KARNATAKA-575011',
  12.917230, 74.856030,
  ARRAY['Cephalopods', 'Crab', 'Shrimp', 'Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1609. Scope: Freezing of Raw FFP (Block/Blast/IQF), Crustaceans (Shrimps-Sea caught & Aquaculture & Crab-Sea caught), Cephalopods, Fishes (Histamine & Non histamin.... Expiry: 20/06/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN PROTEINS PRIVATE LIMITED (EIC #1609)'
    OR (ABS(latitude - 12.917230) < 0.001 AND ABS(longitude - (74.856030)) < 0.001)
);

-- 148. GHAN MARINE EXIM (EIC #1610)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GHAN MARINE EXIM (EIC #1610)',
  'GHAN MARINE EXIM',
  'India', 'Andhra Pradesh', 'CHERTHALA',
  'PLOT NO.17/C, KSIDC FOOD PARK, PALLIPPURAM, CHERTHALA, ALAPPUZHA-688541',
  10.166700, 76.183300,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1610. Scope: FREEZING & PACKING OF RAW FROZEN FISH & FISHERY PRODUCTS (BLOCK FROZEN AND IF) FISHES (HISTAMINE AND NON-HISTAMINE FORMING), CEPHALOPODS, SHRIMPS (SEA.... Expiry: 07/08/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GHAN MARINE EXIM (EIC #1610)'
    OR (ABS(latitude - 10.166700) < 0.001 AND ABS(longitude - (76.183300)) < 0.001)
);

-- 149. Karthik Marine Industries (EIC #1611)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Karthik Marine Industries (EIC #1611)',
  'Karthik Marine Industries',
  'India', 'Karnataka', 'KARNATAKA',
  'S NO 187/7,PITHRODY,
UDYAVARA,UDUPI, KARNATAKA, 574118',
  13.500000, 74.870000,
  ARRAY['Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1611. Scope: Manufacturing & Export of Frozen Surimi (Fish Paste) from Non-Histamine & Histamine Forming Fishes. Expiry: 07/11/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karthik Marine Industries (EIC #1611)'
    OR (ABS(latitude - 13.500000) < 0.001 AND ABS(longitude - (74.870000)) < 0.001)
);

-- 150. GOLDMARINE EXPORTS PVT.LTD (EIC #1612)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOLDMARINE EXPORTS PVT.LTD (EIC #1612)',
  'GOLDMARINE EXPORTS PVT.LTD',
  'India', 'Kerala', 'SNDP JUNCTION
THURAVOOR P.O',
  'SNDP JUNCTION
THURAVOOR P.O, KUTHIYATHODE
ALAPPUZHA DIST.688532
KERALA',
  9.766700, 76.316700,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1612. Scope: Processing of Chilled Fish & Fishery Products. Expiry: 19/10/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDMARINE EXPORTS PVT.LTD (EIC #1612)'
    OR (ABS(latitude - 9.766700) < 0.001 AND ABS(longitude - (76.316700)) < 0.001)
);

-- 151. FRONTLINE EXPORTS PVT.LTD.,UNIT-2 (EIC #1613)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRONTLINE EXPORTS PVT.LTD.,UNIT-2 (EIC #1613)',
  'FRONTLINE EXPORTS PVT.LTD.,UNIT-2',
  'India', 'Kerala', 'ALAPPUZHA',
  'INDUSTRIAL ESTATE , AROOR, ALAPPUZHA , KERALA -688 534',
  9.416670, 76.500000,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1613. Scope: Packing of Fresh/Chilled Fish and fishery products, Crustaceans (sea caught and aquaculture) & Cephalopodes) Freezing of Raw, Blanched and Cooked Fish.... Expiry: 31/12/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRONTLINE EXPORTS PVT.LTD.,UNIT-2 (EIC #1613)'
    OR (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 152. AVANTNATURE FOODS PRIVATE LIMITED (EIC #1614)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AVANTNATURE FOODS PRIVATE LIMITED (EIC #1614)',
  'AVANTNATURE FOODS PRIVATE LIMITED',
  'India', 'Karnataka', 'KARNATAKA',
  'VASANTHANARASAPURA INDUSTRIAL AREA, INDIA  FOOD PARK PHASE 3 KORA HOBLI  TUMKUR, TUMAKURU, KARNATAKA, 572138',
  13.500000, 77.000000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1614. Scope: Freeze dried Shrimps. Expiry: 02/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AVANTNATURE FOODS PRIVATE LIMITED (EIC #1614)'
    OR (ABS(latitude - 13.500000) < 0.001 AND ABS(longitude - (77.000000)) < 0.001)
);

-- 153. APEX FROZEN FOODS LIMITED (EIC #1800)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'APEX FROZEN FOODS LIMITED (EIC #1800)',
  'APEX FROZEN FOODS LIMITED',
  'India', 'Andhra Pradesh', 'Kakinada',
  '3-160,Panasapadu,Kakinada-533005,Andhra Pradesh',
  16.945200, 82.238500,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1800. Scope: Freezing of Raw Fish &Fishery Products            (Block & IQF). Expiry: 27/08/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'APEX FROZEN FOODS LIMITED (EIC #1800)'
    OR (ABS(latitude - 16.945200) < 0.001 AND ABS(longitude - (82.238500)) < 0.001)
);

-- 154. SURYAMITRA EXIM PVT. LTD. (EIC #1819)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SURYAMITRA EXIM PVT. LTD. (EIC #1819)',
  'SURYAMITRA EXIM PVT. LTD.',
  'India', 'Andhra Pradesh', 'West Godavari District',
  'R.S No. 130, Yanamadurru Village, Bhimavaram Mandal, West Godavari District-534239, Andhra Pradesh',
  16.644303, 81.588525,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1819. Scope: Packing of Fresh/Chilled Fish and Fishery Products, Freezing of Raw Fish & Fishery Products (IQF/Block), Blanched/Cooked Frozen Fishery Products(IQF) .... Expiry: 28/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SURYAMITRA EXIM PVT. LTD. (EIC #1819)'
    OR (ABS(latitude - 16.644303) < 0.001 AND ABS(longitude - (81.588525)) < 0.001)
);

-- 155. Castlerock Fisheries Pvt. Ltd., (EIC #182)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Castlerock Fisheries Pvt. Ltd., (EIC #182)',
  'Castlerock Fisheries Pvt. Ltd.,',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 101, G.I.D.C.
Estate, Veraval-362269, Gujarat, India',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #182. Scope: FREEZING OF RAW/BLANCHED/COOKED FISH & FISHERY PRODUCTS (BLOCK,BLAST FROZEN (IF/IQF). Expiry: 19/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Castlerock Fisheries Pvt. Ltd., (EIC #182)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 156. Britto Seafoods Exports PVT.,LTD. (EIC #1829)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Britto Seafoods Exports PVT.,LTD. (EIC #1829)',
  'Britto Seafoods Exports PVT.,LTD.',
  'India', 'Tamil Nadu', 'Tondiarpet',
  'NO. 4/1 Balakrishnan street, Tondiarpet, Chennai - 600 081',
  13.129720, 80.289720,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1829. Scope: Packing of Fresh/Chillled Fish & Fishery Products. Expiry: 05/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Britto Seafoods Exports PVT.,LTD. (EIC #1829)'
    OR (ABS(latitude - 13.129720) < 0.001 AND ABS(longitude - (80.289720)) < 0.001)
);

-- 157. MUNNANGI SEA FOODS PVT. LTD. (EIC #1836)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MUNNANGI SEA FOODS PVT. LTD. (EIC #1836)',
  'MUNNANGI SEA FOODS PVT. LTD.',
  'India', 'Andhra Pradesh', 'Prakasam District',
  'Sy. No. 475, Jarugumalli (Post & Mandal), Prakasam District-523276, Andhra Pradesh',
  15.500000, 79.500000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1836. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (Block & IQF) and Freezing of Blanched/Cooked Fish & Fishery.... Expiry: 16/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MUNNANGI SEA FOODS PVT. LTD. (EIC #1836)'
    OR (ABS(latitude - 15.500000) < 0.001 AND ABS(longitude - (79.500000)) < 0.001)
);

-- 158. CRYSTAL SEA FOODS PRIVATE  LIMITED (EIC #1839)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CRYSTAL SEA FOODS PRIVATE  LIMITED (EIC #1839)',
  'CRYSTAL SEA FOODS PRIVATE  LIMITED',
  'India', 'Andhra Pradesh', 'Prakasam (D)',
  'Sy.No : 233/3B, 234/2, 261/3A,  Challareddy palem (P), Nayuni Palli(Rev V), Near Potti Subbaiah Palem (V), Vetapalem(M), Prakasam (D), Andhra Pradesh-523187',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1839. Scope: Freezing of Raw  Fish & Fishery Products              (IQF/BLOCK) (Aquaculture Shrimps only). Expiry: 25/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRYSTAL SEA FOODS PRIVATE  LIMITED (EIC #1839)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 159. BABY MARINE (EASTERN) EXPORTS (UNIT II) (EIC #1840)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BABY MARINE (EASTERN) EXPORTS (UNIT II) (EIC #1840)',
  'BABY MARINE (EASTERN) EXPORTS (UNIT II)',
  'India', 'Andhra Pradesh', 'TAMILNADU',
  'DOOR NO. 341, SURVEY NO. 85/2A1, 85/2AC1, MANDAPAM, RAMANATHAPURAM DISTRICT-623518, TAMILNADU, INDIA.',
  9.275700, 79.123600,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1840. Scope: Freezing of Raw Fish & Fishery Products (IF/IQF) and Brine Freezing of Shrimps. Expiry: 05/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BABY MARINE (EASTERN) EXPORTS (UNIT II) (EIC #1840)'
    OR (ABS(latitude - 9.275700) < 0.001 AND ABS(longitude - (79.123600)) < 0.001)
);

-- 160. SMSEA MARINES PRIVATE LIMITED (EIC #1841)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SMSEA MARINES PRIVATE LIMITED (EIC #1841)',
  'SMSEA MARINES PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM',
  'SURVEY # 63 PART, DUKKAVANIPALEM VILLAGE, GAMBHEERAM PANCHAYAT, ANANDAPURAM MANDAL,VISAKHAPATNAM-531163, ANDHRA PRADESH',
  15.833330, 79.750000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1841. Scope: PACKING OF FRESH/CHILLED FISH & FISHERY PRODUCTS AND FREEZING OF RAW FISH AND FISHERY PRODUCTS. Expiry: 05/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SMSEA MARINES PRIVATE LIMITED (EIC #1841)'
    OR (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 161. KIEFER SEA FOODS (EIC #1842)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KIEFER SEA FOODS (EIC #1842)',
  'KIEFER SEA FOODS',
  'India', 'Tamil Nadu', 'Tuticorin',
  '1/36/4, Main Road, Vagaikulam, Mudivaithanendal, Tuticorin-628102, Tamil Nadu',
  13.392400, 79.689900,
  ARRAY['Cephalopods', 'Crab', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1842. Scope: Processing & Packing of Chilled/Frozen Fish & Fishery Products - Fishes (Histamine & Non- Histamine forming), Crustaceans- Shrimps (Sea caught/Wild ca.... Expiry: 06/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KIEFER SEA FOODS (EIC #1842)'
    OR (ABS(latitude - 13.392400) < 0.001 AND ABS(longitude - (79.689900)) < 0.001)
);

-- 162. ABAD OVERSEAS PVT.LTD. (EIC #1844)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ABAD OVERSEAS PVT.LTD. (EIC #1844)',
  'ABAD OVERSEAS PVT.LTD.',
  'India', 'Andhra Pradesh', 'Andhra Pradesh',
  'SY.No.157/1, Amudalapalli Village, Nizampatnam (Mandal), Guntur District, Andhra Pradesh-522314, India.',
  15.445000, 80.118700,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1844. Scope: Freezing of Raw Fish and Fishery Products (IQF Brine Frozen/Block Frozen/IF Blast Frozen). Expiry: 09/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABAD OVERSEAS PVT.LTD. (EIC #1844)'
    OR (ABS(latitude - 15.445000) < 0.001 AND ABS(longitude - (80.118700)) < 0.001)
);

-- 163. VEERABHADRA EXPORTS PRIVATE LIMITED (EIC #1847)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VEERABHADRA EXPORTS PRIVATE LIMITED (EIC #1847)',
  'VEERABHADRA EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'East Godavari District',
  'Survey No.116, Gurajanapalli, Karapa (Mandal), Kakinada, East Godavari District - 533016, Andhra Pradesh',
  17.833330, 81.833330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1847. Scope: Freezing of Raw Fish & Fishery Products (Block/IQF) and Freezing of Cooked Fish & Fishery Products (IQF) - Shrimps (Aquaculture). Expiry: 29/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VEERABHADRA EXPORTS PRIVATE LIMITED (EIC #1847)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (81.833330)) < 0.001)
);

-- 164. Arjuna Natural Private Limited (EIC #1848)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Arjuna Natural Private Limited (EIC #1848)',
  'Arjuna Natural Private Limited',
  'India', 'Andhra Pradesh', 'Karumatham patty (Via)',
  '15/4B, Sirambarayampalayam Road, Sennappachetty Pudur Post, Karumatham patty (Via), Coimbatore-641059',
  11.005550, 76.966120,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1848. Scope: Processing and Packing of Omega 3 Fatty Acids from Fish Oil. Expiry: 25/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arjuna Natural Private Limited (EIC #1848)'
    OR (ABS(latitude - 11.005550) < 0.001 AND ABS(longitude - (76.966120)) < 0.001)
);

-- 165. JRJ SEA FOODS INDIA PVT. LTD (EIC #1849)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JRJ SEA FOODS INDIA PVT. LTD (EIC #1849)',
  'JRJ SEA FOODS INDIA PVT. LTD',
  'India', 'Tamil Nadu', 'Pudukottai District',
  'No.155 JRJ Building, Avudaiyarkovil Road, Manjakuddi Village, Kottaipattinam Post, Manamelkudi Taluk, Pudukottai District, Tamil Nadu 614 619 India.',
  10.381280, 78.821410,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1849. Scope: Packing of Fresh /Chilled Fishery product and Freezing  of Raw Fish & Fishery Products (Block/Individually Frozen). Expiry: 23/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JRJ SEA FOODS INDIA PVT. LTD (EIC #1849)'
    OR (ABS(latitude - 10.381280) < 0.001 AND ABS(longitude - (78.821410)) < 0.001)
);

-- 166. GROWEL PROCESSORS PVT. LTD. (EIC #1854)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GROWEL PROCESSORS PVT. LTD. (EIC #1854)',
  'GROWEL PROCESSORS PVT. LTD.',
  'India', 'Andhra Pradesh', 'Krishna District',
  'S.No. 8/6, Singarayapalem Village Post, Mudinepalli Manadal, Krishna District-521329, Andhra Pradesh',
  16.666670, 81.000000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1854. Scope: Packing Of Fresh/Chilled Fish & Fishery Products and Freezing Of Raw Fish & Fishery Products (IQF/Block)- Shrimps(Aquaculture). Expiry: 18/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GROWEL PROCESSORS PVT. LTD. (EIC #1854)'
    OR (ABS(latitude - 16.666670) < 0.001 AND ABS(longitude - (81.000000)) < 0.001)
);

-- 167. NEELI AQUA PRIVATE LIMITED (EIC #1855)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NEELI AQUA PRIVATE LIMITED (EIC #1855)',
  'NEELI AQUA PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Prakasam District',
  'Vipparlavaripalem Village, Near Korisapadu NH-5, Addanki Mandal,Prakasam District,Andhra Pradesh -523 212',
  18.833330, 75.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1855. Scope: Freezing of Raw Fish & Fishery Products (IQF & Block Frozen ),Freezing of Blanched and cooked Fish & Fishery Products (IQF)            (Aquaculture sh.... Expiry: 17/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEELI AQUA PRIVATE LIMITED (EIC #1855)'
    OR (ABS(latitude - 18.833330) < 0.001 AND ABS(longitude - (75.750000)) < 0.001)
);

-- 168. Naga Hanuman Fish Packers Unit-1 (EIC #1856)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Naga Hanuman Fish Packers Unit-1 (EIC #1856)',
  'Naga Hanuman Fish Packers Unit-1',
  'India', 'Andhra Pradesh', 'Visakhapatnam',
  'Survey No.71p & 73p Palavalasa Village,Anandapuram Mandal,Visakhapatnam-530052,Andhrapradesh',
  17.925700, 82.129300,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1856. Scope: Packing of Fresh/Chilled Fish & Fishery products and freezing of raw fish&fishery products(Block&IQF) Sea caught & Aquaculture shrimps, Freezing of Co.... Expiry: 05/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Naga Hanuman Fish Packers Unit-1 (EIC #1856)'
    OR (ABS(latitude - 17.925700) < 0.001 AND ABS(longitude - (82.129300)) < 0.001)
);

-- 169. Penver Products Limited (EIC #1857)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Penver Products Limited (EIC #1857)',
  'Penver Products Limited',
  'India', 'Andhra Pradesh', 'Nellore Dist',
  'Door No.285, Voduru Post, Punnaparivaripalem Road, Chillakur Mandal, Nellore Dist, Andhra Pradesh-524410',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1857. Scope: Not applicable. No change in the nature of activities already approved.. Expiry: 07/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Penver Products Limited (EIC #1857)'
    OR (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 170. ARYA SEA FOODS PRIVATE LIMITED (EIC #1858)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ARYA SEA FOODS PRIVATE LIMITED (EIC #1858)',
  'ARYA SEA FOODS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'WEST GODAVARI DISTRICT',
  'RS NO:417/3,4, BUDHARAYUDU CHERUVU VILLAGE, KONITHIWADA PANCHAYAT, VEERAVASARAM MANDAL, WEST GODAVARI DISTRICT,ANDHRA PRADESH-534247',
  16.644303, 81.588525,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1858. Scope: FREEZING OF RAW FISH AND FISHERY PRODUCTS(IQF AND BLOCK). Expiry: 14/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARYA SEA FOODS PRIVATE LIMITED (EIC #1858)'
    OR (ABS(latitude - 16.644303) < 0.001 AND ABS(longitude - (81.588525)) < 0.001)
);

-- 171. SOUTHERN TROPICAL FOODS PVT. LTD. (EIC #1861)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SOUTHERN TROPICAL FOODS PVT. LTD. (EIC #1861)',
  'SOUTHERN TROPICAL FOODS PVT. LTD.',
  'India', 'Andhra Pradesh', 'Jarugumalli Mandal',
  'Sy. No. 11, K.Bitragunta Village,
Jarugumalli Mandal, Prakasam District
Andhra Pradesh - 523 101.',
  15.500000, 79.500000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1861. Scope: Freezing of Raw Fish & Fishery products (IQF & Block Frozen), Freezing of Blanched & Cooked Fish & Fishery Products (IQF) (Aquaculture Shrimps only). Expiry: 17/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOUTHERN TROPICAL FOODS PVT. LTD. (EIC #1861)'
    OR (ABS(latitude - 15.500000) < 0.001 AND ABS(longitude - (79.500000)) < 0.001)
);

-- 172. MILESH MARINE EXPORTS PVT.LTD. (EIC #1862)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MILESH MARINE EXPORTS PVT.LTD. (EIC #1862)',
  'MILESH MARINE EXPORTS PVT.LTD.',
  'India', 'Andhra Pradesh', 'Krishna Distrcit',
  'Sy. No. 83, Munipeda Village, Kruthivennu Mandal, Krishna Distrcit, Andhra Pradesh 521324',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1862. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw/Cooked Fish & Fishery Products(Block & IQF- Aquaculture Shrimps). Expiry: 03/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MILESH MARINE EXPORTS PVT.LTD. (EIC #1862)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 173. AQUATICA FROZEN FOODS GLOBAL PVT. LTD. (EIC #1863)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AQUATICA FROZEN FOODS GLOBAL PVT. LTD. (EIC #1863)',
  'AQUATICA FROZEN FOODS GLOBAL PVT. LTD.',
  'India', 'Andhra Pradesh', 'Prakasam District',
  'Sy No. 235/3 & 4, 236/1, 237/1, Nayunipalli village, Challareddypalem Panchayat, Vetapalem Post-523187, Prakasam District, Andhra Pradesh.',
  15.500000, 79.500000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1863. Scope: Freezing of Raw Fish & Fishery Products (IQF), Blanched and Cooked Fish & Fishery Products (IQF) (Aquaculture shrimps only). Expiry: 05/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUATICA FROZEN FOODS GLOBAL PVT. LTD. (EIC #1863)'
    OR (ABS(latitude - 15.500000) < 0.001 AND ABS(longitude - (79.500000)) < 0.001)
);

-- 174. JACK-VIN SEAFOODS (EIC #1865)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JACK-VIN SEAFOODS (EIC #1865)',
  'JACK-VIN SEAFOODS',
  'India', 'Tamil Nadu', 'Cuddalore District',
  'S.F.No.S.No.91 Park, (Plot No.100, 101 and 102), Old S.No. 46, Pachayankuppam Village, Cuddalore District-607003,Tamil Nadu',
  11.520000, 79.510000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1865. Scope: Packing of Fresh/Chilled Fish & Fishery Products. Expiry: 16/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JACK-VIN SEAFOODS (EIC #1865)'
    OR (ABS(latitude - 11.520000) < 0.001 AND ABS(longitude - (79.510000)) < 0.001)
);

-- 175. ALPHA MARINE (EIC #1869)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALPHA MARINE (EIC #1869)',
  'ALPHA MARINE',
  'India', 'Andhra Pradesh', 'KAMMAVARIPALEM POST',
  'SURVEY NO.587 & 589, GANDAVARAM TO PEYYALAPALEM ROAD, KAMMAVARIPALEM POST - 524316, KODAVALUR MANDAL, S.P.S.R NELLORE DISTRICT, ANDHRA PRADESH, INDIA',
  14.083330, 79.583330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1869. Scope: Packing of Fresh/ Chilled Fish & Fishery Products and Freezing of Raw Fish & Fisheryducts (IQF/ Block). Expiry: 18/07/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALPHA MARINE (EIC #1869)'
    OR (ABS(latitude - 14.083330) < 0.001 AND ABS(longitude - (79.583330)) < 0.001)
);

-- 176. Altair Exports (EIC #1878)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Altair Exports (EIC #1878)',
  'Altair Exports',
  'India', 'Tamil Nadu', 'Ramanathapuram Taluk',
  '113/8/9/10,Pallabacherry,Thathanendal,Thirupullani Village/Union, Ramanathapuram Taluk,Tamil Nadu - 623 532.',
  9.371580, 78.830770,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1878. Scope: Packing ofnFresh/Chilled Fish and Fishery Products. Expiry: 13/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Altair Exports (EIC #1878)'
    OR (ABS(latitude - 9.371580) < 0.001 AND ABS(longitude - (78.830770)) < 0.001)
);

-- 177. Avanti Frozen Foods Private limited (EIC #1879)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Avanti Frozen Foods Private limited (EIC #1879)',
  'Avanti Frozen Foods Private limited',
  'India', 'Andhra Pradesh', 'Kakinada District',
  'Sy. No.342, 360,362,Yerravaram - 533345, Yeleswaram Mandal,Kakinada District,  Andhra Pradesh',
  16.960360, 82.238090,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1879. Scope: Freezing of Raw /Marinated/Blanched/ Cooked Fish & Fishery Products(IQF/Block), IQF battered and breaded shrimp products
(Aquaculture Shrimps), Cooked.... Expiry: 25/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Avanti Frozen Foods Private limited (EIC #1879)'
    OR (ABS(latitude - 16.960360) < 0.001 AND ABS(longitude - (82.238090)) < 0.001)
);

-- 178. ANI EXPORTS (EIC #1880)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ANI EXPORTS (EIC #1880)',
  'ANI EXPORTS',
  'India', 'Odisha', 'Ariyankuppam',
  'R.S No. 28/2 Cuddalore, Tollgate, Ariyankuppam, Pondicherry-605007',
  20.500000, 84.416670,
  ARRAY['Cephalopods', 'Crab', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1880. Scope: Packing Of Fresh/Chilled Fish & Fishery Products -Fishes (Histamine & Non- Histamine forming), Crustaceans- Shrimps (Sea saught/Wild caught), Crabs (S.... Expiry: 02/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANI EXPORTS (EIC #1880)'
    OR (ABS(latitude - 20.500000) < 0.001 AND ABS(longitude - (84.416670)) < 0.001)
);

-- 179. IFAA WIN MARINE EXPORT INDIA PRIVATE LIMITED (EIC #1884)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'IFAA WIN MARINE EXPORT INDIA PRIVATE LIMITED (EIC #1884)',
  'IFAA WIN MARINE EXPORT INDIA PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'Thiruvallur District',
  'No.30/1, 30/A, Kottakuppam Village, Ellapuram Block, Uthukottai Taluk, Thiruvallur District 601102, Tamil Nadu',
  13.143760, 79.908890,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1884. Scope: Packing of Fresh / Chilled Fish & Fishery Product. Expiry: 08/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IFAA WIN MARINE EXPORT INDIA PRIVATE LIMITED (EIC #1884)'
    OR (ABS(latitude - 13.143760) < 0.001 AND ABS(longitude - (79.908890)) < 0.001)
);

-- 180. SURYA SEA FOOD EXPORTS UNIT-I (EIC #1885)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SURYA SEA FOOD EXPORTS UNIT-I (EIC #1885)',
  'SURYA SEA FOOD EXPORTS UNIT-I',
  'India', 'Odisha', 'Tharuvaikulam Village',
  '6/33 A5, Annai Theresa Nagar, Tharuvaikulam Village, Tuticorin - 628105',
  8.783330, 78.133330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1885. Scope: PACKING OF FRESH/CHILLED FISH AND FISHERY PRODUCTS. Expiry: 14/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SURYA SEA FOOD EXPORTS UNIT-I (EIC #1885)'
    OR (ABS(latitude - 8.783330) < 0.001 AND ABS(longitude - (78.133330)) < 0.001)
);

-- 181. AKSHAY FOOD IMPEX PVT LTD (EIC #1887)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AKSHAY FOOD IMPEX PVT LTD (EIC #1887)',
  'AKSHAY FOOD IMPEX PVT LTD',
  'India', '', 'R S NO 490/1&2 PAMARRU(V) PAMARRU(M) KRISHNA DISTRICT ANDHRA PARADESH',
  'R S NO 490/1&2 PAMARRU(V) PAMARRU(M) KRISHNA DISTRICT-521157 ANDHRA PARADESH, INDIA',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1887. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK & IQF) AQUACULTURE SHRIMPS. Expiry: 23/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AKSHAY FOOD IMPEX PVT LTD (EIC #1887)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 182. Devi Fisheries Limited, Unit-5 (EIC #1888)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Devi Fisheries Limited, Unit-5 (EIC #1888)',
  'Devi Fisheries Limited, Unit-5',
  'India', 'Andhra Pradesh', 'Kakinada',
  '12-274, Seethanagaram  Village, Jaggampeta Mandal, Kakinada, Andhra Pradesh-533435',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1888. Scope: Freezing Of Raw Fish  & Fishery  Products (Block/IQF/IF),Freezing Of  Blanched /Cooked Fish &   Fishery  Products (IQF), Raw Brine Frozen   Fish  & Fi.... Expiry: 04/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Devi Fisheries Limited, Unit-5 (EIC #1888)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 183. ROYAL IMPORTS AND EXPORTS (EIC #1890)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ROYAL IMPORTS AND EXPORTS (EIC #1890)',
  'ROYAL IMPORTS AND EXPORTS',
  'India', 'Andhra Pradesh', 'India',
  'Survey No.329/1,2,330/1,2,3,   332/1, 413/2,3,5 Bendapudi Village, Thondangi Mandal, East Godavari District, Andhra pradesh, India, PIN CODE : 533406',
  17.833330, 81.833330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1890. Scope: Packing of Fresh /Chilled Fish & Fishery Products ,Freezing of Raw Fish & Fishery Products (IQF/Block/Blast). Expiry: 30/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROYAL IMPORTS AND EXPORTS (EIC #1890)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (81.833330)) < 0.001)
);

-- 184. GLADSON EXPORTERS UNIT-II (EIC #1892)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GLADSON EXPORTERS UNIT-II (EIC #1892)',
  'GLADSON EXPORTERS UNIT-II',
  'India', 'Tamil Nadu', 'KANYAKUMARI DISTRICT',
  '5/218 JAMES NAGAR, 
MUTTOM-629202, KANYAKUMARI DISTRICT, 
TAMIL NADU.',
  8.320000, 77.340000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1892. Scope: PACKING OF FRESH/ 
CHILLED FISH & FISHERY PRODUCTS 
AND FREEZING OF 
RAW FISH & FISHERY PRODUCTS
 (TUNNEL/BLAST FREEZING). Expiry: 31/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLADSON EXPORTERS UNIT-II (EIC #1892)'
    OR (ABS(latitude - 8.320000) < 0.001 AND ABS(longitude - (77.340000)) < 0.001)
);

-- 185. AISHWARYA IMPEX (EIC #1894)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AISHWARYA IMPEX (EIC #1894)',
  'AISHWARYA IMPEX',
  'India', 'Andhra Pradesh', 'SOMESWARAM VILLAGE ALAPADU POST',
  'NO:136, SOMESWARAM VILLAGE ALAPADU POST,KAIKALURU MANDAL KRISHNA DISTRICT-521340 ANDHRA PRADESH',
  16.583300, 81.300000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1894. Scope: Freezing of Raw Fish &Fishery produsts(IQF&block). Expiry: 23/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AISHWARYA IMPEX (EIC #1894)'
    OR (ABS(latitude - 16.583300) < 0.001 AND ABS(longitude - (81.300000)) < 0.001)
);

-- 186. Sree Sreenivasa Cold Storage (EIC #1895)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sree Sreenivasa Cold Storage (EIC #1895)',
  'Sree Sreenivasa Cold Storage',
  'India', 'Goa', 'RR District',
  'Sy No:157 & 165, Thulekurdhu Village & Post Â 501,509 Yacharam Mandal, RR District, Telengana',
  17.833330, 79.083330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1895. Scope: Freezing of RawFish &Fishery Products. Expiry: 30/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sree Sreenivasa Cold Storage (EIC #1895)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 187. THARANGINI  SEA FOODS (EIC #1904)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'THARANGINI  SEA FOODS (EIC #1904)',
  'THARANGINI  SEA FOODS',
  'India', 'Karnataka', 'PALAVAKKAM',
  '4/210,MGR ROAD,PALAVAKKAM,CHENNAI',
  12.963767, 80.246470,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1904. Scope: Packing of Fresh /Chillcd Fish & Fishery Products and Frcezing of Raw Fish& Fishery products (Block / IF). Expiry: 13/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THARANGINI  SEA FOODS (EIC #1904)'
    OR (ABS(latitude - 12.963767) < 0.001 AND ABS(longitude - (80.246470)) < 0.001)
);

-- 188. COFOODS PROCESSORS PRIVATE LIMITED (EIC #1905)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COFOODS PROCESSORS PRIVATE LIMITED (EIC #1905)',
  'COFOODS PROCESSORS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'KRISHNA DISTRICT',
  'RS NO. 456/2, 456/3, 456/4, 458/1, 458/2, 458/3, 458/5, 461/3, AARUGOLANU ROAD, AARUGOLANU VILLAGE, BAPULAPADU MANDAL, KRISHNA DISTRICT, ANDHRA PRADESH- 521106',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1905. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (ONLY AQUA CULTURE SHRIMPS)
BLOCK & IQF. Expiry: 27/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COFOODS PROCESSORS PRIVATE LIMITED (EIC #1905)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 189. AVR MARINE PRIVATE LIMITED (EIC #1906)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AVR MARINE PRIVATE LIMITED (EIC #1906)',
  'AVR MARINE PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Andhra Pradesh',
  'R.S.NO.60/3B, Thirupathipuram Attili Mandal,West Godavari District ,Andhra Pradesh -534134 ,India',
  17.000000, 81.166670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1906. Scope: Packing of Fresh/Chilled Fish & Fishery  Products Freezing of Raw Fish&Fishery Products(  IQF ,Block & IF). Expiry: 04/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AVR MARINE PRIVATE LIMITED (EIC #1906)'
    OR (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (81.166670)) < 0.001)
);

-- 190. KANANU EMIPRE PRIVATE LIMITED (EIC #1907)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KANANU EMIPRE PRIVATE LIMITED (EIC #1907)',
  'KANANU EMIPRE PRIVATE LIMITED',
  'India', 'Telangana', 'nearRCI road',
  'Door no:15-222/19/4, Balapur ward,nearRCI road,Hyderabad-500005 Telangana',
  17.833330, 79.083330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1907. Scope: Packing of Fresh /Chilled fish & Fishery Products. Expiry: 27/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KANANU EMIPRE PRIVATE LIMITED (EIC #1907)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 191. Nector Exports Private Limited (EIC #1908)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Nector Exports Private Limited (EIC #1908)',
  'Nector Exports Private Limited',
  'India', 'Puducherry', 'Sedarapet Industrial Estate',
  'Plot No: A 38,39,40,41, 9th Cross, Sedarapet Industrial Estate, Puducherry-605111.',
  11.933810, 79.829790,
  ARRAY['Crab']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1908. Scope: Processing and Packing of Pasteurised Chilled Crab Meat in Hermatically Sealed Cans. Expiry: 09/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nector Exports Private Limited (EIC #1908)'
    OR (ABS(latitude - 11.933810) < 0.001 AND ABS(longitude - (79.829790)) < 0.001)
);

-- 192. Devi Fisheries Limited (EIC #1936)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Devi Fisheries Limited (EIC #1936)',
  'Devi Fisheries Limited',
  'India', 'Andhra Pradesh', 'Pin Code :',
  'Plot No : D4, Sy.Nos : 208, Ponnada, U.Kothapalli Mandal, East Godavari District, Pin Code :- 533448,Andhra pradesh',
  17.833330, 81.833330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1936. Scope: Raw Frozen Fish & Fishery Products (IQF/Block Frozen/IF) (Sea Caught & Aquaculture Shrimps) and Freezing of Cooked Frozen Fish & Fishery Products (IQF.... Expiry: 01/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Devi Fisheries Limited (EIC #1936)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (81.833330)) < 0.001)
);

-- 193. DEVA SEA FOOD (EIC #1938)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DEVA SEA FOOD (EIC #1938)',
  'DEVA SEA FOOD',
  'India', 'Tamil Nadu', 'Tuticorin',
  '3/13, Bye Pass Road, Madathur, Tuticorin - 628101, Tamil Nadu',
  13.392400, 79.689900,
  ARRAY['Crab']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1938. Scope: Processing and Packing of Chilled Pasteurized crab Meat in Hermetically Sealed Cans (Sea Caught Only). Expiry: 03/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVA SEA FOOD (EIC #1938)'
    OR (ABS(latitude - 13.392400) < 0.001 AND ABS(longitude - (79.689900)) < 0.001)
);

-- 194. AGS MARINE EXPORTS (EIC #1940)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AGS MARINE EXPORTS (EIC #1940)',
  'AGS MARINE EXPORTS',
  'India', 'Andhra Pradesh', 'CHENGALPATTU',
  'No,107,PALUR MAIN ROAD, SINGAPERUMAL KOIL,CHENGALPATTU, CHENGALPATTU DISTRICT -603 204',
  13.088910, 80.264830,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1940. Scope: PACKING OF FRESH/ CHILLED FISH AND FISHERY PRODUCTS
FOR EXPORT TO ALL COUNTRIES EXCLUDING EU,CU AND UNCOOKED PRAWNS TO AUSTRALIA. Expiry: 25/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AGS MARINE EXPORTS (EIC #1940)'
    OR (ABS(latitude - 13.088910) < 0.001 AND ABS(longitude - (80.264830)) < 0.001)
);

-- 195. VARMA MARINE PRIVATE LIMITED (EIC #1941)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VARMA MARINE PRIVATE LIMITED (EIC #1941)',
  'VARMA MARINE PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'West Godavari District',
  'R.S.No:361/1, Vempa Road, MogalTaru Village & Mandal, West Godavari District, Andhra Pradesh-534281',
  17.000000, 81.166670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1941. Scope: FREEZING OF RAW FISH AND FISHERY PRODUCTS(IQF AND BLOCK). Expiry: 25/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VARMA MARINE PRIVATE LIMITED (EIC #1941)'
    OR (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (81.166670)) < 0.001)
);

-- 196. V B Medicare Pvt. Ltd (EIC #1942)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'V B Medicare Pvt. Ltd (EIC #1942)',
  'V B Medicare Pvt. Ltd',
  'India', '', 'SIPCOT Ind Area Phase â??II
Krishnagiri  Main Road',
  'Plot  No 59, 61, 62, 63, 66A & 67,SIPCOT Ind Area Phase â??II
Krishnagiri  Main Road, Hosur 635 109     (T N)',
  12.580000, 77.960000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1942. Scope: Processing,  Packing and storage  of fish & fishery products. Expiry: 22/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'V B Medicare Pvt. Ltd (EIC #1942)'
    OR (ABS(latitude - 12.580000) < 0.001 AND ABS(longitude - (77.960000)) < 0.001)
);

-- 197. FEDORA SEA FOODS PRIVATE LIMITED (EIC #1943)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FEDORA SEA FOODS PRIVATE LIMITED (EIC #1943)',
  'FEDORA SEA FOODS PRIVATE LIMITED',
  'India', 'Odisha', 'KODAVALUR MANDALAM',
  'NH-16/AH-45, NORTH RAJUPALEM VILLAGE, KODAVALUR MANDALAM, NELLORE-524366',
  14.083330, 79.583330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1943. Scope: PROCESSING OF RAW FROZEN FISH AND FISHERY PRODUCTS (BLOCK FROZEN & IQF) AQUACULTURE SHRIMPS ONLY. Expiry: 15/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FEDORA SEA FOODS PRIVATE LIMITED (EIC #1943)'
    OR (ABS(latitude - 14.083330) < 0.001 AND ABS(longitude - (79.583330)) < 0.001)
);

-- 198. SANDHYA AQUA EXPORTS PRIVATE LIMITED (EIC #1946)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SANDHYA AQUA EXPORTS PRIVATE LIMITED (EIC #1946)',
  'SANDHYA AQUA EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'East Godavari District',
  'KSEZ,R.Sy No.208,Plot No,D5-D6,Ponnada Village,U.Kothapalli Mandal,Kakinada,East Godavari District,Andhra Pradesh-533448',
  16.995664, 81.715438,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1946. Scope: Freezing of Raw Fish & Fishery Products(Block Frozen/IQF)Shrimps only(Sea Caught and Aquaculture),Blanched/Cooked Frozen Fish & Fishery Products (Sea .... Expiry: 14/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANDHYA AQUA EXPORTS PRIVATE LIMITED (EIC #1946)'
    OR (ABS(latitude - 16.995664) < 0.001 AND ABS(longitude - (81.715438)) < 0.001)
);

-- 199. Aparna Marine Exports (EIC #1948)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Aparna Marine Exports (EIC #1948)',
  'Aparna Marine Exports',
  'India', 'Andhra Pradesh', 'Guntur District',
  'Survey No: 387-3A1, 387-4, 389/2, Dammanavaripalem Panchayat, Karlapalem Mandal, Bapatla, Guntur District, Andhra Pradesh-522111',
  15.904370, 80.467500,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1948. Scope: Processing of Raw Frozen Fish & Fishery Products (Block Frozen and IQF)-Aquaculture Shrimps and  Sea Caught Shrimps. Expiry: 16/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aparna Marine Exports (EIC #1948)'
    OR (ABS(latitude - 15.904370) < 0.001 AND ABS(longitude - (80.467500)) < 0.001)
);

-- 200. Veerabhadra Exports Private Limited (EIC #1949)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Veerabhadra Exports Private Limited (EIC #1949)',
  'Veerabhadra Exports Private Limited',
  'India', 'Andhra Pradesh', 'Kakinada District',
  'Sy. No. 264, Lampakalova, Prathipadu Mandal, Kakinada District, Andhra Pradesh - 533430',
  16.960360, 82.238090,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1949. Scope: Processing of Raw Frozen Fish & Fishery Products(IQF/BLOCK)-Aquaculture Shrimps only. Expiry: 27/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Veerabhadra Exports Private Limited (EIC #1949)'
    OR (ABS(latitude - 16.960360) < 0.001 AND ABS(longitude - (82.238090)) < 0.001)
);
