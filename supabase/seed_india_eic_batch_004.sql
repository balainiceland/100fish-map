-- =====================================================
-- IOC India EIC FFP Approved Units (OpenCage geocoded)
-- Auto-generated from India_EIC_FFP_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 4 of 5
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 301. Seaboy Fisheries Pvt. Ltd. (EIC #664)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Seaboy Fisheries Pvt. Ltd. (EIC #664)',
  'Seaboy Fisheries Pvt. Ltd.',
  'India', 'Kerala', 'Trivandrum',
  'KP VI-1019, Puthenthope, Trivandrum-695586, Kerala, India',
  11.004700, 78.591100,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #664. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Fish & Fishery Products (Block). Expiry: 24/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seaboy Fisheries Pvt. Ltd. (EIC #664)'
    OR (ABS(latitude - 11.004700) < 0.001 AND ABS(longitude - (78.591100)) < 0.001)
);

-- 302. HIGH SEAS EXIM (EIC #680)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HIGH SEAS EXIM (EIC #680)',
  'HIGH SEAS EXIM',
  'India', 'Kerala', 'ALAPPUZHA DISTRICT',
  'AP X/102 ,CHANDIROOR -688547 ,ALAPPUZHA DISTRICT KERALA,INDIA',
  9.490040, 76.326400,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #680. Scope: Freezing of Raw  Fish and Fishery Products( Block & Blast  Frozen, IF), Fishes (Histamine and Non-Histamine forming), Shrimps (Sea Caught/ Aquaculture.... Expiry: 27/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HIGH SEAS EXIM (EIC #680)'
    OR (ABS(latitude - 9.490040) < 0.001 AND ABS(longitude - (76.326400)) < 0.001)
);

-- 303. GKS BUSINESS ASSOCIATES (P) LIMITED (EIC #682)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GKS BUSINESS ASSOCIATES (P) LIMITED (EIC #682)',
  'GKS BUSINESS ASSOCIATES (P) LIMITED',
  'India', 'Kerala', 'AROOR',
  'GKS COMPLEX, AROOKUTTY FERRY ROAD , AROOR-688534, ALAPPUZHA, KERALA, INDIA',
  9.755600, 76.327800,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #682. Scope: Processing and Packing of Fresh/Chilled Fish & Fishery Products and Freezing of Raw Fish & Fishery Products (Block/Blast/IF) Fishes (Histamine and Non.... Expiry: 23/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GKS BUSINESS ASSOCIATES (P) LIMITED (EIC #682)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 304. Torry Harris Seafoods Private Ltd. (EIC #683)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Torry Harris Seafoods Private Ltd. (EIC #683)',
  'Torry Harris Seafoods Private Ltd.',
  'India', 'Kerala', 'Alleppey â??',
  'V /143A, P.B. NO. 2, Eramalloor P.O.,     Alleppey â?? 688537, Kerala',
  10.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #683. Scope: Freezing of Raw Fish & Fishery Products (Block/Blast), Shrimps (Sea-caught/ Wild caught & Aquaculture), Cephalopods, Histamine and Non-Histamine Formi.... Expiry: 16/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Torry Harris Seafoods Private Ltd. (EIC #683)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 305. Accelerated Freeze Drying Co.Ltd (EIC #684)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Accelerated Freeze Drying Co.Ltd (EIC #684)',
  'Accelerated Freeze Drying Co.Ltd',
  'India', 'Kerala', 'Alappuzha Dist',
  'Door No. EP/IV/513, Ezhupunna, Alappuzha Dist, Kerala-688548',
  10.416670, 76.500000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #684. Scope: Freeze dried fish & fishery products, Raw block frozen fish &fishery products & Canned shrimp in brine. Expiry: 06/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Accelerated Freeze Drying Co.Ltd (EIC #684)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 306. CAP Seafoods Private Limited (EIC #686)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAP Seafoods Private Limited (EIC #686)',
  'CAP Seafoods Private Limited',
  'India', 'Kerala', 'Kochi',
  '1/71, Vypeen Island,Azheekal P.O., ErnakulamDistrict, Kochi , Kerala.Pin Code - 682510.',
  9.967903, 76.244438,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #686. Scope: Freezing of Raw Fish & Fishery Products (IF/Blast/IQF), Freezing of Blanched and Cooked Fish & Fishery Products (IQF), Shrimps (Sea Caught & Aquacultu.... Expiry: 14/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAP Seafoods Private Limited (EIC #686)'
    OR (ABS(latitude - 9.967903) < 0.001 AND ABS(longitude - (76.244438)) < 0.001)
);

-- 307. THREE STAR MARINE EXPORTS (EIC #689)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'THREE STAR MARINE EXPORTS (EIC #689)',
  'THREE STAR MARINE EXPORTS',
  'India', 'Kerala', 'ALLEPPEY DIST',
  'AP II/643 A,INDUSTRIAL ESTATE AROOR -688534 ,ALLEPPEY DIST.KERALA,INDIA',
  22.000000, 79.000000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #689. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/BLAST/IF)FISHES-(HISTAMINE & NON HISTAMINE FORMING )SHRIMPS-(SEACAUGHT & AQUACULTURE) & CEPHALOPODS. Expiry: 22/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THREE STAR MARINE EXPORTS (EIC #689)'
    OR (ABS(latitude - 22.000000) < 0.001 AND ABS(longitude - (79.000000)) < 0.001)
);

-- 308. RF EXPORTS (EIC #696)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RF EXPORTS (EIC #696)',
  'RF EXPORTS',
  'India', 'Kerala', 'ALAPPUZHA',
  'ERAMALLOOR, ALAPPUZHA-688537, KERALA',
  9.755600, 76.327800,
  ARRAY['Cephalopods', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #696. Scope: Freezing of Raw Fish & Fishery Products, Fishes (Including Histamine forming Fishes), Shrimps (Sea Caught & Aquaculture), Lobster (Sea Caught) & Cepha.... Expiry: 25/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RF EXPORTS (EIC #696)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 309. A. S. MARINE INDUSTRIES PRIVATE LIMITED (EIC #707)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'A. S. MARINE INDUSTRIES PRIVATE LIMITED (EIC #707)',
  'A. S. MARINE INDUSTRIES PRIVATE LIMITED',
  'India', 'Kerala', 'Kochi',
  'CC XVIII/263, Nadakadavu Road, Kochi-682006,Kerala',
  9.939900, 76.260200,
  ARRAY['Cephalopods', 'Crab', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #707. Scope: Freezing of Raw Fish & Fishery Products (Block,Blast & IF), Fishes(Histamine & Non-Histamine forming) Shrimps (Sea-caught & Aquaculture)Crab & Cephalo.... Expiry: 19/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A. S. MARINE INDUSTRIES PRIVATE LIMITED (EIC #707)'
    OR (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 310. INTERSEAS (EIC #712)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INTERSEAS (EIC #712)',
  'INTERSEAS',
  'India', 'Kerala', 'ALAPPUZHA',
  'X/763-B, CHANDIROOR, P.O.,688547, ALAPPUZHA, KERALAINDIA',
  9.500342, 76.412336,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #712. Scope: PACKING OF FRESHCHILLED FISH &FISHERY PRODUCTS &FREEZING OFRAW FISH & FISHERYPRODUCTS (BLOCK/BLAST)SHRIMPS(SEA CAUGHT &AQUACULTURE),CEPHALOPODS,HISTAM.... Expiry: 11/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INTERSEAS (EIC #712)'
    OR (ABS(latitude - 9.500342) < 0.001 AND ABS(longitude - (76.412336)) < 0.001)
);

-- 311. Indian Aquatic Products (EIC #713)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Indian Aquatic Products (EIC #713)',
  'Indian Aquatic Products',
  'India', 'Kerala', 'Kollam',
  'Sakthikulangara P.O., Kollam-691581, Kerala',
  8.991700, 76.525000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #713. Scope: Freezing of Raw Fish & Fishery Products (Block/IF), Fishes (Histamine and Non-Histamine Forming), Crustacean (Sea-Caught/ Wild-caught), Sea Caught â??.... Expiry: 18/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Indian Aquatic Products (EIC #713)'
    OR (ABS(latitude - 8.991700) < 0.001 AND ABS(longitude - (76.525000)) < 0.001)
);

-- 312. MANGALA MARINE EXIM INDIA PRIVATE LIMITED (EIC #718)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MANGALA MARINE EXIM INDIA PRIVATE LIMITED (EIC #718)',
  'MANGALA MARINE EXIM INDIA PRIVATE LIMITED',
  'India', 'Kerala', 'EDAKOCHI',
  'XXII/1388-A,NATIONAL HIGHWAY ROAD,EDAKOCHI,KOCHI',
  9.939880, 76.260220,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #718. Scope: Freezing of Raw /Blanched/Cooked Fish & Fishery Products(IQF), Fishes (Histamine & Non-Histamine forming), Shrimps (Sea caught/Wild Caught & Aquacultu.... Expiry: 05/06/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MANGALA MARINE EXIM INDIA PRIVATE LIMITED (EIC #718)'
    OR (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 313. PARAGON SEA FOODS PVT LTD (EIC #727)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PARAGON SEA FOODS PVT LTD (EIC #727)',
  'PARAGON SEA FOODS PVT LTD',
  'India', 'Kerala', 'ALAPPUZHA',
  'NEAR RAILWAY OVER BRIDGE , AROOR,   ALAPPUZHA -688534, KERALA , INDIA',
  9.755600, 76.327800,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #727. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS FISHES (HISTAMINE & NON HISTAMINE FORMING) SHRIMPS(SEA CAUGHT & AQUACULTURE ) &  CEPHALOPODS. Expiry: 14/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PARAGON SEA FOODS PVT LTD (EIC #727)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 314. ABAD FISHERIES PVT LTD(UNIT VII) (EIC #730)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ABAD FISHERIES PVT LTD(UNIT VII) (EIC #730)',
  'ABAD FISHERIES PVT LTD(UNIT VII)',
  'India', 'Kerala', 'MUNAMBAM',
  '1/99,PALLIPURAM P.O,MUNAMBAM-683515,KERALA,INDIA',
  9.838600, 77.152900,
  ARRAY['Cephalopods', 'Crab', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #730. Scope: Freezing of Raw Fish& Fishery products (Block/Blast/-IF),Shrimps (Sea Caught/Wild Caught),Fishes ( Histamine and Non Histamine forming ) and Cephalopo.... Expiry: 04/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABAD FISHERIES PVT LTD(UNIT VII) (EIC #730)'
    OR (ABS(latitude - 9.838600) < 0.001 AND ABS(longitude - (77.152900)) < 0.001)
);

-- 315. GEO AQUATIC PRODUCTS PVT. LTD. (EIC #732)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GEO AQUATIC PRODUCTS PVT. LTD. (EIC #732)',
  'GEO AQUATIC PRODUCTS PVT. LTD.',
  'India', 'Kerala', 'ALAPPUZHA',
  'VELUTHULLY ROAD, CHANDIROOR,ALAPPUZHA-688547,KERALA',
  9.845244, 76.307416,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #732. Scope: Packing of Fresh/Chilled Fishery Products and Freezing of Raw/Blanched /Cooked Fish & Fishery  Products (Block/Blast/IQF)-Shrimps ( Sea Caught & Aquac.... Expiry: 17/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GEO AQUATIC PRODUCTS PVT. LTD. (EIC #732)'
    OR (ABS(latitude - 9.845244) < 0.001 AND ABS(longitude - (76.307416)) < 0.001)
);

-- 316. INTERNATIONALFREEZFISH EXPORTS (UNIT-II) (EIC #735)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INTERNATIONALFREEZFISH EXPORTS (UNIT-II) (EIC #735)',
  'INTERNATIONALFREEZFISH EXPORTS (UNIT-II)',
  'India', 'Andhra Pradesh', 'ALAPPUZHAAROOR',
  'A.P.II/809 A,CHEMICALINDUSTRIAL ESTATEAROOR-688534,ALAPPUZHAAROOR-688534,ALAPPUZHA',
  9.755600, 76.327800,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #735. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS
(BLAST-IF/BLOCK) 
FISHES (HISTAMINE&NON-HISTAMINEFORMING )
SHRIMPS (SEA CAUGHT)&CEPHALOPODES. Expiry: 12/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INTERNATIONALFREEZFISH EXPORTS (UNIT-II) (EIC #735)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 317. BABY MARINE SARASS (EIC #736)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BABY MARINE SARASS (EIC #736)',
  'BABY MARINE SARASS',
  'India', 'Karnataka', 'New Mangalore –',
  'Plot No. 7B, Industrial Area, Baikampady, New Mangalore – 575011, Karnataka',
  16.138800, 80.124000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #736. Scope: Packing of Fresh Chilled Fishery Products and Freezing of Raw Fish & Fishery Products. Expiry: 23/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BABY MARINE SARASS (EIC #736)'
    OR (ABS(latitude - 16.138800) < 0.001 AND ABS(longitude - (80.124000)) < 0.001)
);

-- 318. Charly Fisheries (EIC #737)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Charly Fisheries (EIC #737)',
  'Charly Fisheries',
  'India', 'Kerala', 'Kollam',
  'Mamachanthuruth, Building No. 291,Ward No. NGP-5, Neendakara, Kollam, Kerala-691582',
  8.956870, 76.852740,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #737. Scope: Freezing of Raw Fish & Fishery Products, Fishes (Histamine & Non- Histamine Forming), Shrimps (Sea caught & Aquaculture) & Cephalopods, (Bivalve & Gas.... Expiry: 23/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Charly Fisheries (EIC #737)'
    OR (ABS(latitude - 8.956870) < 0.001 AND ABS(longitude - (76.852740)) < 0.001)
);

-- 319. ASWIN ASSOCIATES (EIC #738)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ASWIN ASSOCIATES (EIC #738)',
  'ASWIN ASSOCIATES',
  'India', 'Kerala', 'KERALA',
  'XIII/831,VIAKS ROAD, KARUVELIPADY, COCHIN- 682 005, KERALA, INDIA',
  9.939880, 76.260220,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #738. Scope: Freezing of Raw Fish & Fishery Products (Block/Blast/IQF), Freezing of Blanched/Cooked Fish & Fishery Products (IQF)- Fishes (Histamine & Non Histamin.... Expiry: 12/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASWIN ASSOCIATES (EIC #738)'
    OR (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 320. CHERUKATTU INDUSTRIES (MARINE DIVISION) (EIC #741)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHERUKATTU INDUSTRIES (MARINE DIVISION) (EIC #741)',
  'CHERUKATTU INDUSTRIES (MARINE DIVISION)',
  'India', 'Kerala', 'AROOR',
  'AP IV/470-B, AROOR-688534, ALAPPUZHA DIST., KERALA, INDIA',
  10.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #741. Scope: Freezing of Raw Fish and Fishery Products, Fishes (Histamine & Non-Histamine Forming), Shrimps (Sea Caught & Aquaculture) and Cephalopods.. Expiry: 19/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHERUKATTU INDUSTRIES (MARINE DIVISION) (EIC #741)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 321. HIC-ABF Special Foods Pvt Ltd (EIC #742)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HIC-ABF Special Foods Pvt Ltd (EIC #742)',
  'HIC-ABF Special Foods Pvt Ltd',
  'India', 'Kerala', 'Industrial Development Area Project Colony Road Aroor  Alappuzha Dist',
  'Industrial Development Area Project Colony Road Aroor -688534 Alappuzha Dist.,Kerala',
  10.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp', 'Squid']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #742. Scope: Freezing of Raw Fish & Fishery products (Block/IF) (Individually Freezing of Cooked Shrimps), Accelerated Freeze-Drying of Shrimps, Canning/ Retort Po.... Expiry: 03/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HIC-ABF Special Foods Pvt Ltd (EIC #742)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 322. Freeze Engineering Industries Private Ltd (EIC #751)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Freeze Engineering Industries Private Ltd (EIC #751)',
  'Freeze Engineering Industries Private Ltd',
  'India', 'Kerala', 'State',
  'XVI/1109, Cochin Fisheries Harbour, Thoppumpady, Cochin â?? 682 005, Kerala State, India.',
  22.000000, 79.000000,
  ARRAY['Cephalopods', 'Crab', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #751. Scope: Packing of Fresh/Chilled Fish & Fishery Products & Freezing of Raw Fishery Products (Block/Blast/Individually Frozen) Shrimps (Both Sea Caught & Aquac.... Expiry: 13/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Freeze Engineering Industries Private Ltd (EIC #751)'
    OR (ABS(latitude - 22.000000) < 0.001 AND ABS(longitude - (79.000000)) < 0.001)
);

-- 323. PREMIER MARINE ENTERPRISES (EIC #755)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIER MARINE ENTERPRISES (EIC #755)',
  'PREMIER MARINE ENTERPRISES',
  'India', 'Kerala', 'Eramalloor',
  'EP IX/315, Eramalloor-688537, Alappuzha, Kerala, India',
  9.755600, 76.327800,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #755. Scope: Freezing of Raw Fish & Fishery Products (Block/Blast/IF), -Fishes (Histamine & Non- Histamine forming),Shrimps (Aquaculture/Sea caught) & Cephalopods. Expiry: 30/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIER MARINE ENTERPRISES (EIC #755)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 324. KARAVALI OCEAN PRODUCTS PVT. LTD. (EIC #757)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KARAVALI OCEAN PRODUCTS PVT. LTD. (EIC #757)',
  'KARAVALI OCEAN PRODUCTS PVT. LTD.',
  'India', 'Karnataka', 'Kota Udupi District',
  'Manur Fisheries Road, Manur Village, Kota Udupi District, Karnataka-576221',
  13.500000, 74.870000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #757. Scope: Packing of Fresh/ Chilled Fish & Fishery Products and Freezing of Raw Fish & Fishery Products (Block/IF) -Fishes (Histamine & Non- Histamine forming),.... Expiry: 15/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KARAVALI OCEAN PRODUCTS PVT. LTD. (EIC #757)'
    OR (ABS(latitude - 13.500000) < 0.001 AND ABS(longitude - (74.870000)) < 0.001)
);

-- 325. PARAYIL FOOD PRODUCTS PVT LTD (EIC #759)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PARAYIL FOOD PRODUCTS PVT LTD (EIC #759)',
  'PARAYIL FOOD PRODUCTS PVT LTD',
  'India', 'Kerala', 'Aroor',
  'Building No.778,Development Area,Aroor-688534,Kerala',
  9.755600, 76.327800,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #759. Scope: PACKING OF FRESH CHILLED  FISH & FISHERY  PRODUCTS  AND FREEZING OF RAW/MARINATED FISH & FISHERY PRODUCTS; PREPARATION OF FISH/SHRIMP PICKLES;PREPARAT.... Expiry: 06/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PARAYIL FOOD PRODUCTS PVT LTD (EIC #759)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 326. PREMIER MARINE FOODSUNIT II (EIC #766)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIER MARINE FOODSUNIT II (EIC #766)',
  'PREMIER MARINE FOODSUNIT II',
  'India', 'Andhra Pradesh', 'Ward IXChandiroor',
  'DOOR NO.314,315&316,Suvery No.74/3D,Ward IXChandiroor,Alappuzha688547',
  9.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #766. Scope: Packing of Fresh/chilled Fish & Freezing of Raw Fish &Fishery  Products -Fishes (Histamine forming & Non- Histamine forming), Shrimps (Sea caught & aq.... Expiry: 10/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIER MARINE FOODSUNIT II (EIC #766)'
    OR (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 327. MOON FISHERY INDIA PVT LTD (EIC #767)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MOON FISHERY INDIA PVT LTD (EIC #767)',
  'MOON FISHERY INDIA PVT LTD',
  'India', 'Kerala', 'Alappuzha Dist',
  'Chemical Industrial Estate,Aroor-688534, Alappuzha Dist., Kerala',
  10.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #767. Scope: Packing of fresh/chilled fish & fishery products, Freezing of raw fish & Fishery products (Block & Blast-IF), Fishes( Histamine & Non-Histamine Formin.... Expiry: 28/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOON FISHERY INDIA PVT LTD (EIC #767)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 328. TOLAR OCEAN PRODUCTS PVT. LTD. (EIC #768)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TOLAR OCEAN PRODUCTS PVT. LTD. (EIC #768)',
  'TOLAR OCEAN PRODUCTS PVT. LTD.',
  'India', 'Karnataka', 'Kota',
  'Manur Fisheries Road, Kota-576221 Udupi Taluk & District, Karnataka, India',
  13.378000, 74.799000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #768. Scope: Packing of Fresh/Chilled Fish & Fishery Products and Freezing of Raw Fish & Fishery Products (Block/IF) -Fishes (Histamine & Non- Histamine forming), .... Expiry: 19/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TOLAR OCEAN PRODUCTS PVT. LTD. (EIC #768)'
    OR (ABS(latitude - 13.378000) < 0.001 AND ABS(longitude - (74.799000)) < 0.001)
);

-- 329. H.T Foods Pvt Ltd (EIC #770)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'H.T Foods Pvt Ltd (EIC #770)',
  'H.T Foods Pvt Ltd',
  'India', 'Karnataka', 'Kakkanad',
  'Plot No.17/SDF, Ground Floor, Unit 3&4 , CSEZ, Kakkanad, Kochi-682037',
  9.939880, 76.260220,
  ARRAY['Cephalopods', 'Crab', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #770. Scope: Processing of Raw/ Flash Fried Coated (Battered, Breaded) Frozen Fish and Fishery Products with Ingredients (IQF) - Shrimps (Sea Caught/ Wild Caught/ .... Expiry: 30/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'H.T Foods Pvt Ltd (EIC #770)'
    OR (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 330. ROYAL OCEANS (EIC #771)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ROYAL OCEANS (EIC #771)',
  'ROYAL OCEANS',
  'India', 'Kerala', 'ALAPPUZHA DISTRICT',
  'AP XII/528, OLD NH, CHANDIROOR P O,ALAPPUZHA DISTRICT-688547KERALA, INDIA',
  9.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #771. Scope: Packing of Fresh/Chilled  Fish & Fishery Products, Freezing of Cooked Shrimp (IQF),  Freezing of Raw /Blanched Fish & Fishery Products(Block, IF & IQF.... Expiry: 30/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROYAL OCEANS (EIC #771)'
    OR (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 331. Bangera Overseas Private Limited (EIC #773)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Bangera Overseas Private Limited (EIC #773)',
  'Bangera Overseas Private Limited',
  'India', 'Karnataka', 'Taluk',
  'Koravadi cross-Kumbhashi Village, Kundapur,Taluk-576257,Udupi District, Karnataka,India',
  14.955700, 75.530300,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #773. Scope: Packing of fresh/chilled F&FP 
Freezing of raw F&FP (Block / IF)
Fishes(Histamine & non-histamine forming), Shrimps(sea-caught & aquaculture) & cephal.... Expiry: 30/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bangera Overseas Private Limited (EIC #773)'
    OR (ABS(latitude - 14.955700) < 0.001 AND ABS(longitude - (75.530300)) < 0.001)
);

-- 332. Insaf Traders And Exports (EIC #777)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Insaf Traders And Exports (EIC #777)',
  'Insaf Traders And Exports',
  'India', 'Kerala', 'Beypore P.O.Calicut',
  '4/15, Pulimut Road,Near H.E.D.Office,Beypore P.O.Calicut,Kerala-673015',
  10.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #777. Scope: Packing of Fresh/Chilled Fish & Fishery Products,Fishes (Histamine and Non-Histamine Forming), Shrimps(Sea caught only)  & Cephalopods. Expiry: 18/01/2029. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Insaf Traders And Exports (EIC #777)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 333. INDIAN MARINE INDUSTRIES (EIC #778)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'INDIAN MARINE INDUSTRIES (EIC #778)',
  'INDIAN MARINE INDUSTRIES',
  'India', 'Kerala', 'KOCHI',
  '20/550B, NAMBIAPURAM ROAD PALLURUTHY,KOCHI 682006,KERALA',
  9.939900, 76.260200,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #778. Scope: PACKING OF FRESH/CHILLED FISH&FISHERY PRODUCTS&FREEZING OF RAW FISH&FISHERYPRODUCTS, FISHES(HISTAMINE&NONHISTAMINE FORMING),SHRIMPS(SEA CAUGHTONLY)&CE.... Expiry: 18/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INDIAN MARINE INDUSTRIES (EIC #778)'
    OR (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 334. Everest Seafoods Pvt Ltd (EIC #779)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Everest Seafoods Pvt Ltd (EIC #779)',
  'Everest Seafoods Pvt Ltd',
  'India', 'Karnataka', 'Mangalore',
  'Plot No-414 & 413 Part(S.No. 16 Portion) Industrial Area, Baikampady, Mangalore-575011, Karnataka, India',
  16.138800, 80.124000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #779. Scope: Packing of Fresh/Chilled F&FP,
Freezing of raw F&FP (Block & IF) 
Fishes (Histamine & Non Histamine forming),  Cephalopods and Shrimps (Sea caught & A.... Expiry: 08/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Everest Seafoods Pvt Ltd (EIC #779)'
    OR (ABS(latitude - 16.138800) < 0.001 AND ABS(longitude - (80.124000)) < 0.001)
);

-- 335. SAFERA FOOD INTERNATIONAL (EIC #781)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SAFERA FOOD INTERNATIONAL (EIC #781)',
  'SAFERA FOOD INTERNATIONAL',
  'India', 'Kerala', 'Kochi',
  'IX/477, Kannamaly P.O.,Kochi-682008, Kerala',
  9.939900, 76.260200,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #781. Scope: Freezing of Raw/Blanched/Cooked Fish & Fishery products (Block/IF/IQF) Shrimps (Both Seacaught & Aquaculture), Cephalopods, Histamine & Non-Histamine .... Expiry: 07/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAFERA FOOD INTERNATIONAL (EIC #781)'
    OR (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 336. San Marine Exports (EIC #783)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'San Marine Exports (EIC #783)',
  'San Marine Exports',
  'India', 'Kerala', 'Kollam',
  'Govt Boat Yard Road, Sakthikulangara P.O., Kollam-691581, Kerala.',
  8.991700, 76.525000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #783. Scope: Packing of Fresh/Chilled Fish & Fishery Products and Freezing of Raw Fish & Fishery Products (Individually Frozen & Block Frozen), Fishes (Histamine &.... Expiry: 07/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'San Marine Exports (EIC #783)'
    OR (ABS(latitude - 8.991700) < 0.001 AND ABS(longitude - (76.525000)) < 0.001)
);

-- 337. Ocean Wealth Exports (EIC #786)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Wealth Exports (EIC #786)',
  'Ocean Wealth Exports',
  'India', 'Andhra Pradesh', 'Alappuzha',
  'EP 9/92,93,Kakkathuruthu Road,Eramalloor P.O,Alappuzha- 688537,India',
  9.755600, 76.327800,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #786. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw /Blanched Fish & Fishery Products (Block&Blast IF/IQF)- Fishes (Histamine & Non Hist.... Expiry: 21/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Wealth Exports (EIC #786)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 338. Goan Fresh Marine Exports Pvt Ltd (EIC #797)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Goan Fresh Marine Exports Pvt Ltd (EIC #797)',
  'Goan Fresh Marine Exports Pvt Ltd',
  'India', 'Karnataka', 'Udupi District',
  'Manoor,Padukere-Kota,Udupi District- 576221,Karnataka',
  14.039400, 80.048600,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #797. Scope: Freezing of Raw Fish & Fishery Products, (Fishes Histamine & Non-Histamine forming Fishes, Cephalopods, & Shrimps- ( Aquaculture & Sea Caught/Wild Cau.... Expiry: 23/06/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Goan Fresh Marine Exports Pvt Ltd (EIC #797)'
    OR (ABS(latitude - 14.039400) < 0.001 AND ABS(longitude - (80.048600)) < 0.001)
);

-- 339. Avla Nettos Exports (EIC #799)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Avla Nettos Exports (EIC #799)',
  'Avla Nettos Exports',
  'India', 'Kerala', 'Pin',
  'Sakthikulangara, Kollam District, Pin-691581, Kerala',
  8.929425, 76.548754,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #799. Scope: Packing of Fresh Fish & Fishery Products, Freezing of Raw Fish & Fishery Products - Fishes (Histamines & Non histamine forming), Crustaceans ( Sea cau.... Expiry: 19/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Avla Nettos Exports (EIC #799)'
    OR (ABS(latitude - 8.929425) < 0.001 AND ABS(longitude - (76.548754)) < 0.001)
);

-- 340. SRIKANTH INTERNATIONAL PRIVATE  LIMITED (EIC #806)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SRIKANTH INTERNATIONAL PRIVATE  LIMITED (EIC #806)',
  'SRIKANTH INTERNATIONAL PRIVATE  LIMITED',
  'India', 'Andhra Pradesh', 'Andhra Pradesh',
  'D.NO: 3-143, Someswaram Village, Alapadu Post, Kaikaluru Mandal, Krishna District, Andhra Pradesh-521340, India',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #806. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (IQF/Block) & Freezing of Blanched Fish & Fishery Products (.... Expiry: 22/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRIKANTH INTERNATIONAL PRIVATE  LIMITED (EIC #806)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 341. BRITTO SEAFOODS EXPORTS PRIVATE LIMITED (EIC #808)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BRITTO SEAFOODS EXPORTS PRIVATE LIMITED (EIC #808)',
  'BRITTO SEAFOODS EXPORTS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'Tuticorin',
  'C-1, Part, SIPCOT Industrial Complex, Madathoor Post,Tuticorin -628008,           Tamil Nadu.',
  8.767400, 78.134200,
  ARRAY['Crab']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #808. Scope: Packing of Ready to Eat Fishery Products in Hermetically Sealed Pouches/Cans and Processing of Canned Pasteurised Chilled Crab Meats.. Expiry: 15/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BRITTO SEAFOODS EXPORTS PRIVATE LIMITED (EIC #808)'
    OR (ABS(latitude - 8.767400) < 0.001 AND ABS(longitude - (78.134200)) < 0.001)
);

-- 342. Avanti Frozen Foods Private Limited (EIC #809)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Avanti Frozen Foods Private Limited (EIC #809)',
  'Avanti Frozen Foods Private Limited',
  'India', 'Andhra Pradesh', 'East Godavari District',
  'Gopalapuram-533274, Ravulapalem Mandal,East Godavari District,Andhra Pradesh',
  17.833330, 81.833330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #809. Scope: Freezing of Raw fish and Fishery products(IQF/Block). Expiry: 20/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Avanti Frozen Foods Private Limited (EIC #809)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (81.833330)) < 0.001)
);

-- 343. DEVI SEAFOODS LIMITED (EIC #810)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DEVI SEAFOODS LIMITED (EIC #810)',
  'DEVI SEAFOODS LIMITED',
  'India', 'Andhra Pradesh', 'PRAKASAM DISTRICT',
  '3-79/2, MOOLAGUNTAPADU, G.T.ROAD,
SINGARAYAKONDA-523 101,
PRAKASAM DISTRICT, ANDHRA PRADESH',
  15.230940, 80.028020,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #810. Scope: Freezing of Raw Fish & Fishery Products (IQF & Block Frozen), Freezing of Cooked & Blanched Fish & Fishery Products (IQF only)(Aquaculture and sea cau.... Expiry: 30/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVI SEAFOODS LIMITED (EIC #810)'
    OR (ABS(latitude - 15.230940) < 0.001 AND ABS(longitude - (80.028020)) < 0.001)
);

-- 344. PHILLIPS FOODS INDIA PVT LTD (EIC #812)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PHILLIPS FOODS INDIA PVT LTD (EIC #812)',
  'PHILLIPS FOODS INDIA PVT LTD',
  'India', 'Tamil Nadu', 'Madathoor P.O',
  'C-75/76,Sipcot Industrial Complex,Madathoor P.O.,Tuticorin-628 008 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Crab']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #812. Scope: Processing & Packing of Blanched, Pasteurized, Frozen crab products & Freezing of Raw Fish & Fishery Products. Expiry: 31/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PHILLIPS FOODS INDIA PVT LTD (EIC #812)'
    OR (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 345. NILA SEA FOODS EXPORTS (EIC #816)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NILA SEA FOODS EXPORTS (EIC #816)',
  'NILA SEA FOODS EXPORTS',
  'India', 'Tamil Nadu', 'THANJAVUR',
  '646,NAINANKULAM, PANNAVAYAL, PATTUKOTTAI, THANJAVUR, TN- 614 602.',
  10.970000, 78.650000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #816. Scope: PACKING OF FRESH/CHILLED FISH & FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/IF/IQF). Expiry: 22/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NILA SEA FOODS EXPORTS (EIC #816)'
    OR (ABS(latitude - 10.970000) < 0.001 AND ABS(longitude - (78.650000)) < 0.001)
);

-- 346. MARIA AQUACON PVT. LTD. (EIC #820)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MARIA AQUACON PVT. LTD. (EIC #820)',
  'MARIA AQUACON PVT. LTD.',
  'India', 'Tamil Nadu', 'Kootapuli',
  '#1 Maria Tower, Main Road, Kootapuli-627127, Tamil Nadu',
  8.148500, 77.592600,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #820. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw  Fish & Fishery Products (Sea Caught/ Wild Caught/Aquaculture (Fishes/ Shrimps)/Ceph.... Expiry: 07/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARIA AQUACON PVT. LTD. (EIC #820)'
    OR (ABS(latitude - 8.148500) < 0.001 AND ABS(longitude - (77.592600)) < 0.001)
);

-- 347. STAR AGRO MARINE EXPORTS PVT.LTD. (EIC #823)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STAR AGRO MARINE EXPORTS PVT.LTD. (EIC #823)',
  'STAR AGRO MARINE EXPORTS PVT.LTD.',
  'India', 'Andhra Pradesh', 'Indukurpet Mandal',
  'S.NO. 760-1 & 761 , Devispet, Indukurpet Mandal,Nellore  - 524314  Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #823. Scope: Freezing of Raw Fish & Fishery Products (IQF & Block), Freezing of Blanched & Cooked Fish &Fishery products(IQF) (Aquaculture & Sea Caught Shrimps). Expiry: 01/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STAR AGRO MARINE EXPORTS PVT.LTD. (EIC #823)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 348. BABY MARINE (EASTERN) EXPORTS (EIC #826)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BABY MARINE (EASTERN) EXPORTS (EIC #826)',
  'BABY MARINE (EASTERN) EXPORTS',
  'India', 'Tamil Nadu', 'RAMANATHAPURAM DISTRICT',
  'FISH MEAL PLANT ROAD, MANDAPAM, 
RAMANATHAPURAM DISTRICT - 623518, TAMIL NADU',
  9.275700, 79.123600,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #826. Scope: Freezing of Raw Fish & Fishery Products (Individually Frozen and Block). Expiry: 02/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BABY MARINE (EASTERN) EXPORTS (EIC #826)'
    OR (ABS(latitude - 9.275700) < 0.001 AND ABS(longitude - (79.123600)) < 0.001)
);

-- 349. GLADSON EXPORTERS (EIC #827)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GLADSON EXPORTERS (EIC #827)',
  'GLADSON EXPORTERS',
  'India', 'Tamil Nadu', 'Kanyakumari District',
  '5/99 James Nagar, Muttom-629202, Kanyakumari District, Tamil Nadu',
  8.320000, 77.340000,
  ARRAY['Cephalopods', 'Crab', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #827. Scope: Packing of Fresh/Chilled Fish & Fishery Products - Fishes (Histamine & Non- Histamine forming), Crustaceans - Shrimps (Sea caught), Crabs (Sea caught).... Expiry: 01/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLADSON EXPORTERS (EIC #827)'
    OR (ABS(latitude - 8.320000) < 0.001 AND ABS(longitude - (77.340000)) < 0.001)
);

-- 350. NINANS PRIVATE  LIMITED (EIC #833)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NINANS PRIVATE  LIMITED (EIC #833)',
  'NINANS PRIVATE  LIMITED',
  'India', 'Tamil Nadu', 'Tuticorin',
  'C-76B, SIPCOT Industrial Complex,Madathur, Tuticorin-628008,Tamil Nadu',
  8.767400, 78.134200,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #833. Scope: Packing of Fresh/Chilled Fish & Fishery Products and Freezing of Raw  Fish & Fishery Products. Expiry: 05/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NINANS PRIVATE  LIMITED (EIC #833)'
    OR (ABS(latitude - 8.767400) < 0.001 AND ABS(longitude - (78.134200)) < 0.001)
);

-- 351. JUDE FOODS INDIA PRIVATE LIMITED (EIC #834)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JUDE FOODS INDIA PRIVATE LIMITED (EIC #834)',
  'JUDE FOODS INDIA PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'KANYAKUMARI DISTRICT',
  '230/1, NORTH THAMARAIKULAM, AGASTHEESWARAM , KANYAKUMARI DISTRICT , TAMIL NADU-629704.',
  11.268800, 77.947100,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #834. Scope: Packing of Fresh/Chilled Fish & Fishery products and Freezing of Raw Fish & Fishery products. Expiry: 14/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JUDE FOODS INDIA PRIVATE LIMITED (EIC #834)'
    OR (ABS(latitude - 11.268800) < 0.001 AND ABS(longitude - (77.947100)) < 0.001)
);

-- 352. KADER EXPORTS PRIVATE LIMITED UNIT 05 (EIC #839)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KADER EXPORTS PRIVATE LIMITED UNIT 05 (EIC #839)',
  'KADER EXPORTS PRIVATE LIMITED UNIT 05',
  'India', 'Tamil Nadu', 'RAMNAD DISTRICT',
  'TNFDC FREEZING COMPLEX, MANDAPAM - 623518, RAMNAD DISTRICT, TAMIL NADU',
  9.275700, 79.123600,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #839. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (IF & BLOCK). Expiry: 13/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KADER EXPORTS PRIVATE LIMITED UNIT 05 (EIC #839)'
    OR (ABS(latitude - 9.275700) < 0.001 AND ABS(longitude - (79.123600)) < 0.001)
);

-- 353. ST.PETER & PAUL SEAFOOD EXPORTS PVT.LTD (EIC #840)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ST.PETER & PAUL SEAFOOD EXPORTS PVT.LTD (EIC #840)',
  'ST.PETER & PAUL SEAFOOD EXPORTS PVT.LTD',
  'India', 'Tamil Nadu', 'THIRUVALLUR DISTRICT',
  'ALLED CENTRE, NO.90, KANIGAIPAIR VILLAGE, UTHUKOTTAI TALUK, THIRUVALLUR DISTRICT, TAMIL NADU-601102',
  13.143760, 79.908890,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #840. Scope: PACKING OF FRESH/CHILLED FISHERY PRODUCTS AND FREEZING OF RAW FISH & FISHERY PRODUCTS. Expiry: 04/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ST.PETER & PAUL SEAFOOD EXPORTS PVT.LTD (EIC #840)'
    OR (ABS(latitude - 13.143760) < 0.001 AND ABS(longitude - (79.908890)) < 0.001)
);

-- 354. SANDHYA MARINES LIMITED UNIT-II (EIC #842)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SANDHYA MARINES LIMITED UNIT-II (EIC #842)',
  'SANDHYA MARINES LIMITED UNIT-II',
  'India', 'Andhra Pradesh', 'West Godavari District',
  'Door No. 4-300, Poolapalli Village, Palakole Mandal, West Godavari District - 534261, Andhra Pradesh, India',
  17.000000, 81.166670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #842. Scope: Freezing of Raw Fish & Fishery Products (IQF). Expiry: 19/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANDHYA MARINES LIMITED UNIT-II (EIC #842)'
    OR (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (81.166670)) < 0.001)
);

-- 355. BRITTO SEAFOODS EXPORTS PRIVATE LIMITED, UNIT-II (EIC #844)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BRITTO SEAFOODS EXPORTS PRIVATE LIMITED, UNIT-II (EIC #844)',
  'BRITTO SEAFOODS EXPORTS PRIVATE LIMITED, UNIT-II',
  'India', 'Tamil Nadu', 'Tuticorin District',
  'C-1, Part Sipcot Industrial Complex, Madathur Post,Tuticorin District,Tamil Nadu-628008.',
  8.783330, 78.133330,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #844. Scope: Packing of Fresh/Chillled Fish & Fishery Products(Sea Caught/Wild Caught/ Aquaculture),Freezing of Raw/Blanched/Cooked Fish & Fishery Products(Crustac.... Expiry: 21/07/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BRITTO SEAFOODS EXPORTS PRIVATE LIMITED, UNIT-II (EIC #844)'
    OR (ABS(latitude - 8.783330) < 0.001 AND ABS(longitude - (78.133330)) < 0.001)
);

-- 356. KINGS INTERNATIONAL LIMITED (EIC #854)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KINGS INTERNATIONAL LIMITED (EIC #854)',
  'KINGS INTERNATIONAL LIMITED',
  'India', 'Odisha', 'Tuticorin',
  'Unit No. B7, B8 (A) & B10, Tuticorin Co - Operative Industrial Estate Ltd., Korampallam, Tuticorin - 628101, Tamilnadu',
  8.767350, 78.134250,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #854. Scope: Packing of Fresh/Chilled Fish & Fishery Products & Freezing of Raw Fish & Fishery Products (Block & IF). Expiry: 31/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KINGS INTERNATIONAL LIMITED (EIC #854)'
    OR (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 357. DEVI FISHERIES LIMITED (EIC #857)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DEVI FISHERIES LIMITED (EIC #857)',
  'DEVI FISHERIES LIMITED',
  'India', 'Andhra Pradesh', 'KAKINADA',
  '3-510,SARPAVARAM, KAKINADA-533005,Andhra Pradesh,India.',
  17.001887, 82.224838,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #857. Scope: Freezing of Raw Fish &Fishery Products (Block/IQF/Semi IQF)Sea Caught and Aquaculture Shrimps only. Expiry: 16/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVI FISHERIES LIMITED (EIC #857)'
    OR (ABS(latitude - 17.001887) < 0.001 AND ABS(longitude - (82.224838)) < 0.001)
);

-- 358. VV MARINE PRODUCTS (EIC #862)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VV MARINE PRODUCTS (EIC #862)',
  'VV MARINE PRODUCTS',
  'India', 'Karnataka', 'Tuticorin District',
  '1/69,Agaram Village, Palayakayal Post, Srivaikundam Taluk, Tuticorin District-628152,Tamilnadu',
  8.767350, 78.134250,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #862. Scope: Freezing of Raw Fish & Fishery Products, Processing of Breaded & Battered Fish & Fishery Products(Aquaculture, Wild Caught/ Sea caught) (IQF & Block). Expiry: 25/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VV MARINE PRODUCTS (EIC #862)'
    OR (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 359. LUKE EXPORT (EIC #865)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LUKE EXPORT (EIC #865)',
  'LUKE EXPORT',
  'India', 'Karnataka', 'Kanyakumari District',
  'Padanthalumoodu, Kanyakumari District, Tamilnadu-629194',
  8.320000, 77.340000,
  ARRAY['Cephalopods', 'Crab', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #865. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (Block/IQF/IF) -Fishes (Histamine & Non- Histamine forming),.... Expiry: 09/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LUKE EXPORT (EIC #865)'
    OR (ABS(latitude - 8.320000) < 0.001 AND ABS(longitude - (77.340000)) < 0.001)
);

-- 360. Sprint Exports Pvt Ltd (EIC #869)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sprint Exports Pvt Ltd (EIC #869)',
  'Sprint Exports Pvt Ltd',
  'India', 'Andhra Pradesh', 'Vellanki village Boddapalem post Anandpuram mandal',
  'Vellanki village Boddapalem post Anandpuram mandal, Visakhapatnam -531163',
  17.890200, 83.452000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #869. Scope: Freezing of Raw Fish &Fishery Products (IQF/Block) and freezing of cooked & raw marinated fish & fishery product (IQF)shrimps only (sea caught & aqua .... Expiry: 29/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sprint Exports Pvt Ltd (EIC #869)'
    OR (ABS(latitude - 17.890200) < 0.001 AND ABS(longitude - (83.452000)) < 0.001)
);

-- 361. AQUA WORLD EXPORTS (PVT.) LTD. (EIC #871)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA WORLD EXPORTS (PVT.) LTD. (EIC #871)',
  'AQUA WORLD EXPORTS (PVT.) LTD.',
  'India', 'Tamil Nadu', 'Kanyakumari District',
  'Meenanchel, Padanthalumoodu, Kaliakkavilai, Kanyakumari District, Tamil Nadu-629153.',
  8.367000, 77.243300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #871. Scope: Packing of Fresh/ Chilled Fish and Fishery Products and Packing of Fresh/ Chilled Depurated Univalve and Bivalves (Mollusca & Gastropods) for Non EU C.... Expiry: 10/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA WORLD EXPORTS (PVT.) LTD. (EIC #871)'
    OR (ABS(latitude - 8.367000) < 0.001 AND ABS(longitude - (77.243300)) < 0.001)
);

-- 362. ANANDA ENTERPRISES (INDIA) PVT .LTD (EIC #872)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ANANDA ENTERPRISES (INDIA) PVT .LTD (EIC #872)',
  'ANANDA ENTERPRISES (INDIA) PVT .LTD',
  'India', 'Andhra Pradesh', 'INDIA',
  'R.S.NO: 167,168/1,34/2,D.no:1-31,PALAKODERU VILLAGE MANDALAM,WEST GODVARI DISTRICT ,ANDHRA PRADESH,INDIA-534210',
  15.833330, 79.750000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #872. Scope: PACKING OF FRESH/CHILLED FISH&FISHERY PRODUCTS AND FREEZING  OF RAW &COOKED FISH &FISHERY PRODUCTS (IQF& BLOCK). Expiry: 09/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANANDA ENTERPRISES (INDIA) PVT .LTD (EIC #872)'
    OR (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 363. AQUA WORLD EXPORTS PVT. LTD. (EIC #876)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA WORLD EXPORTS PVT. LTD. (EIC #876)',
  'AQUA WORLD EXPORTS PVT. LTD.',
  'India', 'Andhra Pradesh', 'Royapuram',
  'No.6, East Kalmandapam Road, Royapuram, Chennai - 600 013',
  13.113960, 80.294186,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #876. Scope: Packing of Fresh/Chilled Fish & Fishery Products. Expiry: 11/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA WORLD EXPORTS PVT. LTD. (EIC #876)'
    OR (ABS(latitude - 13.113960) < 0.001 AND ABS(longitude - (80.294186)) < 0.001)
);

-- 364. UNILOIDS BIOSCIENCES PRIVATE LIMITED (EIC #878)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'UNILOIDS BIOSCIENCES PRIVATE LIMITED (EIC #878)',
  'UNILOIDS BIOSCIENCES PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'WEST GODAVARI DISTRICT',
  'D.NO-5-138,SEESALI VILLAGE,KALLA MANDAL BHIMAVARAM,WEST GODAVARI DISTRICT,ANDHRA PRADESH-534237',
  16.540780, 81.523220,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #878. Scope: Freezing of Raw  and Blanched (IQF&BLOCK) Fish & fishery Products. Expiry: 31/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNILOIDS BIOSCIENCES PRIVATE LIMITED (EIC #878)'
    OR (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 365. Nekkanti Sea foods Limited (EIC #882)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Nekkanti Sea foods Limited (EIC #882)',
  'Nekkanti Sea foods Limited',
  'India', 'Andhra Pradesh', 'Visakhapatnam',
  'Marikavalasa, Paradesipalem Village, Visakhapatnam-531163, Andhra Pradesh',
  17.890200, 83.452000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #882. Scope: Freezing of Raw Fish & Fishery Products            (block/IQF) & Freezing of Blanched cooked Fish & fishery products(IQF) (Sea Caught and Aquaculture .... Expiry: 29/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nekkanti Sea foods Limited (EIC #882)'
    OR (ABS(latitude - 17.890200) < 0.001 AND ABS(longitude - (83.452000)) < 0.001)
);

-- 366. Kader Exports Private Limited Unit-02 (EIC #897)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Kader Exports Private Limited Unit-02 (EIC #897)',
  'Kader Exports Private Limited Unit-02',
  'India', 'Andhra Pradesh', 'Bhimavaram West Godavari District',
  '4-139,Pedamiram,Bhimavaram-534204 West Godavari District,Andhra Pradesh',
  16.731000, 81.685000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #897. Scope: Freezing of Raw Fish & Fishery Products (IQF/Block) Aquaculture Shrimps. Expiry: 03/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kader Exports Private Limited Unit-02 (EIC #897)'
    OR (ABS(latitude - 16.731000) < 0.001 AND ABS(longitude - (81.685000)) < 0.001)
);

-- 367. GHAN MARINE PRODUCTS (EIC #911)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GHAN MARINE PRODUCTS (EIC #911)',
  'GHAN MARINE PRODUCTS',
  'India', 'Andhra Pradesh', 'Anandapuram Mandal',
  'Bakurupalem Village, Survey No. 35/17, 35/19, 35/20, 35/21, 35/22, Gidijala Post, Anandapuram Mandal, Visakhapatnam - 531117',
  17.680090, 83.201610,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #911. Scope: Packing of Fresh / Chilled Fish & Fishery Products and Freezing of Raw Fish & Fishery Products (Block, Blast - IF & IQF). Expiry: 18/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GHAN MARINE PRODUCTS (EIC #911)'
    OR (ABS(latitude - 17.680090) < 0.001 AND ABS(longitude - (83.201610)) < 0.001)
);

-- 368. COASTAL CORPORATION LIMITED UNIT-II (EIC #913)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COASTAL CORPORATION LIMITED UNIT-II (EIC #913)',
  'COASTAL CORPORATION LIMITED UNIT-II',
  'India', 'Andhra Pradesh', 'Visakhapatnam',
  'Survey no 87, P.Dharmavaram Village, S.Rayavaram Mandal, Visakhapatnam -531055, Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #913. Scope: Freezing of Raw, Blanched and Cooked Fish & Fishery Products (Aquaculture and seacaught Shrimps IQF/ IF / BLOCK). Expiry: 10/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COASTAL CORPORATION LIMITED UNIT-II (EIC #913)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 369. KAUSHALYA AQUA MARINE PRODUCT EXPORTS PVT. LTD (EIC #914)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KAUSHALYA AQUA MARINE PRODUCT EXPORTS PVT. LTD (EIC #914)',
  'KAUSHALYA AQUA MARINE PRODUCT EXPORTS PVT. LTD',
  'India', 'Tamil Nadu', 'Chennai',
  'No. 4/209, M.G.R Road, Palavakkam, Chennai-600041,Tamil Nadu',
  12.949500, 80.259200,
  ARRAY['Cephalopods', 'Crab', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #914. Scope: Packing of Fresh/ Chilled Fish & Fishery Products and Freezing of Raw Fish & Fishery Products -Fishes (Histamine & Non- Histamine forming), Crustacean.... Expiry: 29/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAUSHALYA AQUA MARINE PRODUCT EXPORTS PVT. LTD (EIC #914)'
    OR (ABS(latitude - 12.949500) < 0.001 AND ABS(longitude - (80.259200)) < 0.001)
);

-- 370. K.V. MARINE EXPORTS (EIC #915)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'K.V. MARINE EXPORTS (EIC #915)',
  'K.V. MARINE EXPORTS',
  'India', 'Tamil Nadu', 'Kancheepuram District',
  '1/30, Bajanai Koil Street, Padur Village, Kelambakkam, Kancheepuram District-603103, Tamil Nadu.',
  12.780800, 80.207900,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #915. Scope: Packing of Fresh/ Chilled Fish and Fishery Products and Freezing of Raw Fish and Fishery Products (Block/IQF). Expiry: 27/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K.V. MARINE EXPORTS (EIC #915)'
    OR (ABS(latitude - 12.780800) < 0.001 AND ABS(longitude - (80.207900)) < 0.001)
);

-- 371. DEVI SEA FOODS LIMITED (EIC #916)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DEVI SEA FOODS LIMITED (EIC #916)',
  'DEVI SEA FOODS LIMITED',
  'India', 'Andhra Pradesh', 'Tanuku',
  'No.10-16-52, NH-16 (Old NH-5), Peravali Road,Tanuku - 534211, West Godavari District, Andhra Pradesh, India',
  16.753200, 81.684600,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #916. Scope: Freezing of Raw Fish & Fishery Products (Block/IQF) and Freezing of Cooked Fish & Fishery Products (IQF) - Shrimps (Aquaculture). Expiry: 07/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVI SEA FOODS LIMITED (EIC #916)'
    OR (ABS(latitude - 16.753200) < 0.001 AND ABS(longitude - (81.684600)) < 0.001)
);

-- 372. Asvini Fisheries Private Limited (EIC #920)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Asvini Fisheries Private Limited (EIC #920)',
  'Asvini Fisheries Private Limited',
  'India', 'Andhra Pradesh', 'West Godavari District',
  'R.S.NO.626/1,Dirusumarru Road,P.B.No.52,Bhimavaram,West Godavari District-534239,Andhra Pradesh',
  16.551500, 81.354100,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #920. Scope: Freezing of Raw/Blanched and Cooked Fish&Fishery Products(IQF/Block) Aquaculture Shrimps. Expiry: 04/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Asvini Fisheries Private Limited (EIC #920)'
    OR (ABS(latitude - 16.551500) < 0.001 AND ABS(longitude - (81.354100)) < 0.001)
);

-- 373. PHILLIPS FOODS INDIA PVT LTD (EIC #922)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PHILLIPS FOODS INDIA PVT LTD (EIC #922)',
  'PHILLIPS FOODS INDIA PVT LTD',
  'India', 'Tamil Nadu', 'Tuticorin-628 008',
  'C-75/76,Sipcot Industrial Complex,Madathoor P.O.,Tuticorin-628 008,Tamil Nadu',
  8.792700, 77.574090,
  ARRAY['Crab']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #922. Scope: Packing of Chilled Pasteurized Crab meat in Hermetically Sealed cans. Expiry: 28/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PHILLIPS FOODS INDIA PVT LTD (EIC #922)'
    OR (ABS(latitude - 8.792700) < 0.001 AND ABS(longitude - (77.574090)) < 0.001)
);

-- 374. ANJANEYA SEAFOODS (EIC #927)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ANJANEYA SEAFOODS (EIC #927)',
  'ANJANEYA SEAFOODS',
  'India', 'Andhra Pradesh', 'Nellore District',
  '6-122 A, North Rajupalem Village, Kodavaluru Mandal, Nellore District -524366, Andhra Pradesh',
  14.083330, 79.583330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #927. Scope: Freezing of Raw Fish & Fishery Products (Block, Individually Frozen, IQF) (Aquaculture and Sea caught). Expiry: 03/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANJANEYA SEAFOODS (EIC #927)'
    OR (ABS(latitude - 14.083330) < 0.001 AND ABS(longitude - (79.583330)) < 0.001)
);

-- 375. JAYALAKSHMI SEAFOODS PVT. LTD., UNIT-II (EIC #928)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JAYALAKSHMI SEAFOODS PVT. LTD., UNIT-II (EIC #928)',
  'JAYALAKSHMI SEAFOODS PVT. LTD., UNIT-II',
  'India', 'Andhra Pradesh', 'West Godavari District',
  'R. S.No.267/2 & 275/2, Seesali Village, Kalla Mandal, Bhimavaram-534237, West Godavari District, Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #928. Scope: Freezing of Raw Fish and Fishery Products(IQF)- Shrimps(Aquaculture). Expiry: 04/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAYALAKSHMI SEAFOODS PVT. LTD., UNIT-II (EIC #928)'
    OR (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 376. ANANDA FOODS (EIC #929)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ANANDA FOODS (EIC #929)',
  'ANANDA FOODS',
  'India', 'Andhra Pradesh', 'Andhra Pradesh',
  'R.S. No. 59 / 1 & 2 D. NO. 2-239/1-5, Ramayanapuram Village, Bhimavaram Mandal, West Godavri District, Andhra Pradesh, India - 543 239',
  15.777436, 80.328486,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #929. Scope: Freezing of Raw & Blanched Fish & Fishery Products (IQF & Block). Expiry: 03/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANANDA FOODS (EIC #929)'
    OR (ABS(latitude - 15.777436) < 0.001 AND ABS(longitude - (80.328486)) < 0.001)
);

-- 377. WELLCOME FISHERIES LIMITED (EIC #934)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WELLCOME FISHERIES LIMITED (EIC #934)',
  'WELLCOME FISHERIES LIMITED',
  'India', '', 'Undi Mandal',
  'Old No.1/409(New No:4-46),Vandram Village, Undi Mandal,Bhimavaram-534 199',
  16.540780, 81.523220,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #934. Scope: Freezing of Raw & Cooked (IQF & Block) Fish & Fishery products. Expiry: 08/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WELLCOME FISHERIES LIMITED (EIC #934)'
    OR (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 378. HYSON EXPORTS PRIVATE LIMITED (EIC #938)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HYSON EXPORTS PRIVATE LIMITED (EIC #938)',
  'HYSON EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'SPSR Nellore District',
  'Plot No. 6 & 7,APIIC Industrial Park,Kadalur Village,Sullurpet-524121,SPSR Nellore District,Andhra Pradesh',
  14.083330, 79.583330,
  ARRAY[]::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #938. Scope: No Changes in the scope. Expiry: 10/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HYSON EXPORTS PRIVATE LIMITED (EIC #938)'
    OR (ABS(latitude - 14.083330) < 0.001 AND ABS(longitude - (79.583330)) < 0.001)
);

-- 379. NILA SEA FOODS PVT LTD (EIC #939)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NILA SEA FOODS PVT LTD (EIC #939)',
  'NILA SEA FOODS PVT LTD',
  'India', 'Andhra Pradesh', 'PUDURPANDIAPURAM',
  '137, PUDURPANDIAPURAM, TUTICORIN -628 002.',
  8.792700, 77.574090,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #939. Scope: FREEZING (IQF/ BLOCK) OF RAW/BLANCHED/COOKED FISH & FISHERY PRODUCTS (SEA CAUGHT & AQUACULTURE). Expiry: 09/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NILA SEA FOODS PVT LTD (EIC #939)'
    OR (ABS(latitude - 8.792700) < 0.001 AND ABS(longitude - (77.574090)) < 0.001)
);

-- 380. COASTAL CORPORATION LIMITED (EIC #940)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COASTAL CORPORATION LIMITED (EIC #940)',
  'COASTAL CORPORATION LIMITED',
  'India', 'Andhra Pradesh', 'Visakhapatnam',
  'Marikavalasa Village, Paradesipalem Panchayat, Chinagadili Mandal, Visakhapatnam-531163, Andhra Pradesh.',
  17.890200, 83.452000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #940. Scope: Packing of Fresh/Chilled Fish & Fishery Products; Freezing of Raw, Skewered, Nobashi, Blanched, and Cooked Aquaculture and Sea-Caught Shrimps (IQF & B.... Expiry: 17/06/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COASTAL CORPORATION LIMITED (EIC #940)'
    OR (ABS(latitude - 17.890200) < 0.001 AND ABS(longitude - (83.452000)) < 0.001)
);

-- 381. THEVA & CO (EIC #941)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'THEVA & CO (EIC #941)',
  'THEVA & CO',
  'India', 'Odisha', 'PUDUKOTTAI',
  '5/55,                    SENTHILAMPANNAI, PUDUKOTTAI,                       TUTICORIN-628103',
  10.381280, 78.821410,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #941. Scope: PACKING OF FRESH /CHILLED FISH & FREEZING OF RAW FISH & FISHERY PRODUCTS.. Expiry: 23/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THEVA & CO (EIC #941)'
    OR (ABS(latitude - 10.381280) < 0.001 AND ABS(longitude - (78.821410)) < 0.001)
);

-- 382. SANDHYA MARINES LIMITED (EIC #946)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SANDHYA MARINES LIMITED (EIC #946)',
  'SANDHYA MARINES LIMITED',
  'India', 'Andhra Pradesh', 'West Godavari District',
  'Door No. 4-295, Poolapalli Village, Palakole Mandal, West Godavari District - 534261, Andhra Pradesh, India',
  17.000000, 81.166670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #946. Scope: Freezing of Raw Fish and Fishery Products (Block & IQF), Freezing of Cooked Fish & Fishery Products - IQF. Expiry: 28/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANDHYA MARINES LIMITED (EIC #946)'
    OR (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (81.166670)) < 0.001)
);

-- 383. HANDY WATERBASE INDIA (P) LTD (EIC #950)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HANDY WATERBASE INDIA (P) LTD (EIC #950)',
  'HANDY WATERBASE INDIA (P) LTD',
  'India', 'Odisha', 'MADATHUR',
  'Plot No.C-3 SIPCOT INDUSTRIAL COMPLEX,MADATHUR,TUTICORIN -628008',
  8.767400, 78.134200,
  ARRAY['Crab']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #950. Scope: Processing and packing of pasteurized chilled crabmeat in Hermatically sealed cans. Expiry: 27/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HANDY WATERBASE INDIA (P) LTD (EIC #950)'
    OR (ABS(latitude - 8.767400) < 0.001 AND ABS(longitude - (78.134200)) < 0.001)
);

-- 384. KADER EXPORTS PRIVATE LIMITED (EIC #955)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KADER EXPORTS PRIVATE LIMITED (EIC #955)',
  'KADER EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'West Godavari District',
  'D. No. 1-3/1 to 6, Gollalakoderu, Palakoderu (M), Bhimavaram, West Godavari District, Andhra Pradesh- 534202',
  17.283300, 82.400000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #955. Scope: Freezing of Raw Fish & Fishery Products (Block/IQF) and Freezing of Blanched/Cooked Fish and Fishery Products (IQF)- Shrimps (Aquaculture). Expiry: 01/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KADER EXPORTS PRIVATE LIMITED (EIC #955)'
    OR (ABS(latitude - 17.283300) < 0.001 AND ABS(longitude - (82.400000)) < 0.001)
);

-- 385. EDHAYAM FROZEN FOODS PVT.LTD. (EIC #959)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EDHAYAM FROZEN FOODS PVT.LTD. (EIC #959)',
  'EDHAYAM FROZEN FOODS PVT.LTD.',
  'India', 'Odisha', 'TUTICORIN',
  '4/91-A&B, MARAVANMADAM VILLAGE, PUDUKOTTAI, TUTICORIN 628103, TAMILNADU.',
  8.767350, 78.134250,
  ARRAY['Cephalopods', 'Crab', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #959. Scope: Packing of Fresh/ Chilled Fishery Products and Freezing of Raw Fish & Fishery Products (Block/ Individually Frozen/ IQF)- Fishes (Histamine & Non-Hist.... Expiry: 19/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EDHAYAM FROZEN FOODS PVT.LTD. (EIC #959)'
    OR (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 386. KADER EXPORTS PRIVATE LIMITED UNIT 04 (EIC #975)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KADER EXPORTS PRIVATE LIMITED UNIT 04 (EIC #975)',
  'KADER EXPORTS PRIVATE LIMITED UNIT 04',
  'India', 'Tamil Nadu', 'TUTICORIN',
  '2/91, PATTINAMARUTHUR VILLAGE, THARUVAIKULAM POST, TUTICORIN - 628105, TAMIL NADU.',
  13.392400, 79.689900,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #975. Scope: Old Scope:
Packing of Fresh/ Chilled Fish & Fishery Products and Freezing of Raw/ Cooked Frozen Fish & Fishery Products(IQF/ Block/ Blast)
New Scope R.... Expiry: 26/06/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KADER EXPORTS PRIVATE LIMITED UNIT 04 (EIC #975)'
    OR (ABS(latitude - 13.392400) < 0.001 AND ABS(longitude - (79.689900)) < 0.001)
);

-- 387. KADER EXPORTS PRIVATE LIMITED, Unit 03 (EIC #976)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KADER EXPORTS PRIVATE LIMITED, Unit 03 (EIC #976)',
  'KADER EXPORTS PRIVATE LIMITED, Unit 03',
  'India', 'Andhra Pradesh', 'Andhra Pradesh',
  '"A" Block I.D.A, Autonagar, Visakhapatnam, Andhra Pradesh-530012, India',
  17.925700, 82.129300,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #976. Scope: Packing of Raw Fish & Fishery Products (Block) - Shrimps (Aquaculture/Sea caught). Expiry: 02/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KADER EXPORTS PRIVATE LIMITED, Unit 03 (EIC #976)'
    OR (ABS(latitude - 17.925700) < 0.001 AND ABS(longitude - (82.129300)) < 0.001)
);

-- 388. DEVI FISHERIES LIMITED (EIC #990)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DEVI FISHERIES LIMITED (EIC #990)',
  'DEVI FISHERIES LIMITED',
  'India', 'Andhra Pradesh', 'Kakinada',
  '2-159, APSP Camp, Panasapadu, Kakinada-533005, Andhra Pradesh',
  16.945200, 82.238500,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #990. Scope: Freezing of Raw /Blanched Shrimps - IQF/Block.
Freezing of Cooked Shrimps - IQF
Shrimps (Sea caught & Aquaculture). Expiry: 07/03/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVI FISHERIES LIMITED (EIC #990)'
    OR (ABS(latitude - 16.945200) < 0.001 AND ABS(longitude - (82.238500)) < 0.001)
);

-- 389. Sandhya Aqua Exports Pvt. Ltd., Unit-II (EIC #CHE/FFP/02728)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sandhya Aqua Exports Pvt. Ltd., Unit-II (EIC #CHE/FFP/02728)',
  'Sandhya Aqua Exports Pvt. Ltd., Unit-II',
  'India', 'Andhra Pradesh', 'Pamarru Post & Mandal Krishna District',
  'NH-65, Kurumaddali Village, Pamarru Post & Mandal Krishna District, Andhra Pradesh - 521157',
  16.666670, 81.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #CHE/FFP/02728. Scope: Freezing of Raw Fish & Fishery Products (IQF & Block), Freezing of Cooked Fish & Fishery Products (IQF). Expiry: 30/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sandhya Aqua Exports Pvt. Ltd., Unit-II (EIC #CHE/FFP/02728)'
    OR (ABS(latitude - 16.666670) < 0.001 AND ABS(longitude - (81.000000)) < 0.001)
);

-- 390. GODAVARI MEGA AQUA  FOOD PARK  PRIVATE LIMITED (EIC #CHE/FFP/02741)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GODAVARI MEGA AQUA  FOOD PARK  PRIVATE LIMITED (EIC #CHE/FFP/02741)',
  'GODAVARI MEGA AQUA  FOOD PARK  PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'India',
  'R.S. No. 799,Tundurru Village,
Bhimavaram Mandal,West Godavari District,Andhra Pradesh,India,PIN-534207.',
  17.000000, 81.166670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #CHE/FFP/02741. Scope: RAW, COOKED, MARINATED AND BREADED FROZEN FISH & FISHERY PRODUCTS AND PACKING OF FRESH/CHILLED FISH & FISHERY PRODUCTS. Expiry: 21/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GODAVARI MEGA AQUA  FOOD PARK  PRIVATE LIMITED (EIC #CHE/FFP/02741)'
    OR (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (81.166670)) < 0.001)
);

-- 391. MOURYA AQUEX PRIVATE LIMITED (EIC #CHE/FFP/02744)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MOURYA AQUEX PRIVATE LIMITED (EIC #CHE/FFP/02744)',
  'MOURYA AQUEX PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Bhimavaram',
  '1-330/1, Komarada Road, Rayalam Village, Bhimavaram-534208, West Godavari District, Andhra Pradesh, India',
  16.540780, 81.523220,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #CHE/FFP/02744. Scope: Freezing of Raw, Blanched and Cooked Fish & Fishery products(IQF & Block). Expiry: 30/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOURYA AQUEX PRIVATE LIMITED (EIC #CHE/FFP/02744)'
    OR (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 392. JENEFA INDIA (EIC #CHE/FFP/02749)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JENEFA INDIA (EIC #CHE/FFP/02749)',
  'JENEFA INDIA',
  'India', 'Tamil Nadu', 'TUTICORIN District',
  'SY.NO.764/1,2,3, VADAKKU KARACHERI VILLAGE, SRIVAIKUNDAM, TUTICORIN District-628601, TAMIL NADU.',
  8.629300, 77.912800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #CHE/FFP/02749. Scope: PRODUCTION OF FISH MEAL, FISH OIL, FISH SOLUBLE & FISH SILAGE (NOT FIT FOR HUMAN CONSUMPTION). Expiry: 04/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JENEFA INDIA (EIC #CHE/FFP/02749)'
    OR (ABS(latitude - 8.629300) < 0.001 AND ABS(longitude - (77.912800)) < 0.001)
);

-- 393. NK MARINE EXPORTS LLP (EIC #CHE/FFP/02753)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NK MARINE EXPORTS LLP (EIC #CHE/FFP/02753)',
  'NK MARINE EXPORTS LLP',
  'India', 'Andhra Pradesh', 'West Godavari District',
  'Survey No. 750, Dosapadu Puntha Road, Duvva Village, Tanuka Mandal, West Godavari District-534211, Andhra Pradesh, India',
  15.924091, 80.186381,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #CHE/FFP/02753. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK & IQF) AQUACULTURE SHRIMPS. Expiry: 15/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NK MARINE EXPORTS LLP (EIC #CHE/FFP/02753)'
    OR (ABS(latitude - 15.924091) < 0.001 AND ABS(longitude - (80.186381)) < 0.001)
);

-- 394. M/s. Satish Marine Exim Private Limited (EIC #CHE/FFP/02784)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M/s. Satish Marine Exim Private Limited (EIC #CHE/FFP/02784)',
  'M/s. Satish Marine Exim Private Limited',
  'India', 'Andhra Pradesh', 'Guntur District',
  'Dammanavaripalem Village & Post, Karlapalem Mandal, Guntur District-522111, Andhra Pradesh',
  16.700000, 81.466700,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #CHE/FFP/02784. Scope: Freezing of Raw Fish & Fishery Products (Block, IQF, Brine IQF) (Aquaculture and Sea Caught Shrimps only). Expiry: 27/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/s. Satish Marine Exim Private Limited (EIC #CHE/FFP/02784)'
    OR (ABS(latitude - 16.700000) < 0.001 AND ABS(longitude - (81.466700)) < 0.001)
);

-- 395. Monsoon Bounty Foods Manufacturing Private Limited (EIC #CHE/FFP/02832)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Monsoon Bounty Foods Manufacturing Private Limited (EIC #CHE/FFP/02832)',
  'Monsoon Bounty Foods Manufacturing Private Limited',
  'India', 'Tamil Nadu', 'Thriruvallur',
  'Plot No,99,SIPCOT Industrial Estate, EPIP Zone, Gummidipoondi-601201,Thriruvallur, Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #CHE/FFP/02832. Scope: Packing of Fresh/Chilled Fish&Fishery Products and Raw Frozen Fish & Fishery Products(IQF/Block/IF). Expiry: 11/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Monsoon Bounty Foods Manufacturing Private Limited (EIC #CHE/FFP/02832)'
    OR (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 396. DANICA AQUA EXPORTS PRIVATE LIMITED (EIC #CHE/FFP/02833)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DANICA AQUA EXPORTS PRIVATE LIMITED (EIC #CHE/FFP/02833)',
  'DANICA AQUA EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Vizianagaram District',
  'Survey No. 4/10 to 4/19, Yerukonda Village, Poosapatirega Mandal-535213, Vizianagaram District, India',
  18.411020, 83.376770,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #CHE/FFP/02833. Scope: Packing of Fresh/ Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (IQF/Block/IF) (Aquaculture & Seacaught shrimps, Cephalopod.... Expiry: 29/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DANICA AQUA EXPORTS PRIVATE LIMITED (EIC #CHE/FFP/02833)'
    OR (ABS(latitude - 18.411020) < 0.001 AND ABS(longitude - (83.376770)) < 0.001)
);

-- 397. FINLEY MARINE PRODUCTS (EIC #CHE/FFP/02845)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FINLEY MARINE PRODUCTS (EIC #CHE/FFP/02845)',
  'FINLEY MARINE PRODUCTS',
  'India', 'Tamil Nadu', 'Radhapuram (TK)',
  'SF No: 372/2 Sanganeri-Uralvoimozhi Road, Irrukanthurai Village Part-II, Nakkaneri Post-627111, Radhapuram (TK), Tirunelveli (DT) Tamil Nadu',
  8.270440, 77.686130,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #CHE/FFP/02845. Scope: Production of Steam Dried Fish Meal, Fish Oil and Fish Soluble Paste (Not For Human Consumption). Expiry: 11/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FINLEY MARINE PRODUCTS (EIC #CHE/FFP/02845)'
    OR (ABS(latitude - 8.270440) < 0.001 AND ABS(longitude - (77.686130)) < 0.001)
);

-- 398. HAMEED MARINE PRIVATE LIMITED (EIC #CHE/FFP/02852)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HAMEED MARINE PRIVATE LIMITED (EIC #CHE/FFP/02852)',
  'HAMEED MARINE PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'Tirunelveli District',
  'Door no:2/1-D.S.No: 886/3C, Irrukandurai Village, Radhapuram taluk, Tirunelveli District- 627106, Tamil Nadu (India)',
  8.725180, 77.684520,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #CHE/FFP/02852. Scope: Production of Steam Dried Fish Meal and Fish Oil (Not Fit For Human Consumption). Expiry: 19/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAMEED MARINE PRIVATE LIMITED (EIC #CHE/FFP/02852)'
    OR (ABS(latitude - 8.725180) < 0.001 AND ABS(longitude - (77.684520)) < 0.001)
);

-- 399. N G EXPORTS INTERNATIONAL (EIC #Conditional Approval No.1983)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'N G EXPORTS INTERNATIONAL (EIC #Conditional Approval No.1983)',
  'N G EXPORTS INTERNATIONAL',
  'India', 'Andhra Pradesh', 'ANDHRA
PRADESH',
  'S.NO.4/3,4/2,3/2,VAJRAPUKOD
URU ROAD,KATHIPUDI (V),
SANKHAVARAM (M), KAKINADA
DIST, PIN. 533444, ANDHRA
PRADESH, INDIA.',
  15.833330, 79.750000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #Conditional Approval No.1983. Scope: Freezing of Raw Fish & Fishery Products
(Blast ,Block & IQF). Expiry: 04/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'N G EXPORTS INTERNATIONAL (EIC #Conditional Approval No.1983)'
    OR (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 400. CASTLEROCK FISHERIES PRIVATE LIMITED (EIC #Conditional Approval No.1986)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CASTLEROCK FISHERIES PRIVATE LIMITED (EIC #Conditional Approval No.1986)',
  'CASTLEROCK FISHERIES PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Andhra Pradesh',
  'Sy No: 85-1, 85-2, 85-3, 85-4,85-5, 85-6, 86-1A, 86-1B, 86-1D, 86-2, 86-3, 86-4, 86-5A, 86-5B, 86-6, Maddali (V), Kota (M), SPSR Nellore District,  Andhra Pradesh, India. 524410.',
  14.083330, 79.583330,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #Conditional Approval No.1986. Scope: Freezing of Raw  Fish & Fishery Products(Block & IQF )Aquaculture shrimps, sea caught shrimps and cephalopods.. Expiry: 05/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CASTLEROCK FISHERIES PRIVATE LIMITED (EIC #Conditional Approval No.1986)'
    OR (ABS(latitude - 14.083330) < 0.001 AND ABS(longitude - (79.583330)) < 0.001)
);
