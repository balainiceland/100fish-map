-- =====================================================
-- IOC India EIC FFP Approved Units (OpenCage geocoded)
-- Auto-generated from India_EIC_FFP_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 5 of 5
-- Entries in batch: 13
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 401. M/s. RAJYALAKSHMI MARINE EXPORTS (EIC #Conditional approval No.1982)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M/s. RAJYALAKSHMI MARINE EXPORTS (EIC #Conditional approval No.1982)',
  'M/s. RAJYALAKSHMI MARINE EXPORTS',
  'India', 'Andhra Pradesh', 'KAKINADA DISTRICT',
  'SURVEY NO. 105-1, 105-2, 105-4A, MAMIDADA VILLAGE, JAGGAMPETA MANDAL, KAKINADA DISTRICT - 533435, ANDHRA PRADESH, INDIA.',
  16.960360, 82.238090,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #Conditional approval No.1982. Scope: Freezing of Raw Fish & Fishery Products (IQF & Block Frozen) (Aquacutured and Seacaught crustaceans). Expiry: 03/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/s. RAJYALAKSHMI MARINE EXPORTS (EIC #Conditional approval No.1982)'
    OR (ABS(latitude - 16.960360) < 0.001 AND ABS(longitude - (82.238090)) < 0.001)
);

-- 402. GOKULAM MARINE EXPORT PRIVATE LIMITED (EIC #Conditional approval no.1989)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOKULAM MARINE EXPORT PRIVATE LIMITED (EIC #Conditional approval no.1989)',
  'GOKULAM MARINE EXPORT PRIVATE LIMITED',
  'India', 'Puducherry', 'B-21 (PARTLY) PIPDIC INDUSTRIAL ESTATE PHASE-1',
  'PLOT NO B-11 TO B-16, B-22 TO B-26, SP B-27, B-21 (PARTLY) PIPDIC INDUSTRIAL ESTATE PHASE-1, SEDARAPET PUDUCHERRY  - 605 111',
  11.933810, 79.829790,
  ARRAY['Crab', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #Conditional approval no.1989. Scope: Processing and Packing of Chilled Pasteurized Crab Meat (Sea Caught & Wild Caught) in Hermetically Sealed Cans and Plastic cups for exports to all cou.... Expiry: 26/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOKULAM MARINE EXPORT PRIVATE LIMITED (EIC #Conditional approval no.1989)'
    OR (ABS(latitude - 11.933810) < 0.001 AND ABS(longitude - (79.829790)) < 0.001)
);

-- 403. AL-KHAJA FREEZING PRIVATE LIMITED (EIC #Fresh Approval)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AL-KHAJA FREEZING PRIVATE LIMITED (EIC #Fresh Approval)',
  'AL-KHAJA FREEZING PRIVATE LIMITED',
  'India', 'West Bengal', 'DIST- NORTH 24 PARGANAS',
  'VILL-MOHISGODI, P.O- MUDIAHAT, P.S- SHASAN, DIST- NORTH 24 PARGANAS, KOL-700128
WEST BENGAL',
  22.710000, 88.710800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #Fresh Approval. Scope: RAW, FROZEN (BLOCK FROZEN, BLAST FROZEN & IQF), FRESH & CHILLED FISH & FISHERY PRODUCT.. Expiry: 18/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AL-KHAJA FREEZING PRIVATE LIMITED (EIC #Fresh Approval)'
    OR (ABS(latitude - 22.710000) < 0.001 AND ABS(longitude - (88.710800)) < 0.001)
);

-- 404. Nettos Marine Exports (EIC #KOC/FFP/02587)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Nettos Marine Exports (EIC #KOC/FFP/02587)',
  'Nettos Marine Exports',
  'India', 'Kerala', 'India',
  'V/551, Neendakara, Kollam, Kerala, India, Pin -691582',
  8.538686, 77.021249,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #KOC/FFP/02587. Scope: Freezing of Raw Fish & Fishery Products - Fishes ( Histamine & Non – Histamine Forming), Shrimps (Sea caught only)  & Cephalopods. Expiry: 21/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nettos Marine Exports (EIC #KOC/FFP/02587)'
    OR (ABS(latitude - 8.538686) < 0.001 AND ABS(longitude - (77.021249)) < 0.001)
);

-- 405. Beloorbayir Biotech Ltd. (EIC #KOC/FFP/02694)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Beloorbayir Biotech Ltd. (EIC #KOC/FFP/02694)',
  'Beloorbayir Biotech Ltd.',
  'India', 'Odisha', 'NearPeenya 2nd Stage',
  '10,13th Crioss, 34th Ward37th Main, DoddannaIndustrial Estate, NearPeenya 2nd Stage,Bangalore 560091',
  20.500000, 84.416670,
  ARRAY[]::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #KOC/FFP/02694. Scope: Processing of Glucosamine Hydrocloride,Glucosamine Sulfate Pottassium Chloride Glucosamine Sulfate Sodium Chloride. Expiry: 14/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Beloorbayir Biotech Ltd. (EIC #KOC/FFP/02694)'
    OR (ABS(latitude - 20.500000) < 0.001 AND ABS(longitude - (84.416670)) < 0.001)
);

-- 406. GADRE MARINE EXPORT PRIVATE LIMITED - BRANCH 9 (EIC #KOC/FFP/02701)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GADRE MARINE EXPORT PRIVATE LIMITED - BRANCH 9 (EIC #KOC/FFP/02701)',
  'GADRE MARINE EXPORT PRIVATE LIMITED - BRANCH 9',
  'India', 'Karnataka', 'Dakshina Kannada District',
  'Surimi Unit, Plot No. IP-32 & IP-33, Mangalore Special Economic Zone, Bajpe Post & Village, Mangaluru Taluk, Dakshina Kannada District-574142, Karnataka, India.',
  12.822643, 75.226504,
  ARRAY['Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #KOC/FFP/02701. Scope: Manufacturing of Frozen Surimi (Fish Paste)-Block Frozen onlyFishes – (Histamine & Non-Histamine forming). Expiry: 09/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GADRE MARINE EXPORT PRIVATE LIMITED - BRANCH 9 (EIC #KOC/FFP/02701)'
    OR (ABS(latitude - 12.822643) < 0.001 AND ABS(longitude - (75.226504)) < 0.001)
);

-- 407. GADRE MARINE EXPORT PRIVATE LIMITED - BRANCH 8 (EIC #KOC/FFP/02702)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GADRE MARINE EXPORT PRIVATE LIMITED - BRANCH 8 (EIC #KOC/FFP/02702)',
  'GADRE MARINE EXPORT PRIVATE LIMITED - BRANCH 8',
  'India', 'Karnataka', 'Dakshina Kannada District',
  'Fish Meal & Fish Oil Unit, Plot No.IP-32 &IP-33, Mangalore Special Economic Zone, Bajpe Post & Village, Mangaluru Taluk, Dakshina Kannada District-574142, Karnataka, India.',
  12.822643, 75.226504,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #KOC/FFP/02702. Scope: Processing of Steam dried Fish Meal & Crude Fish Oil (Unfit for Human Consumption)-Derived From Fish by Products (Sea Caught only) including fish head.... Expiry: 09/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GADRE MARINE EXPORT PRIVATE LIMITED - BRANCH 8 (EIC #KOC/FFP/02702)'
    OR (ABS(latitude - 12.822643) < 0.001 AND ABS(longitude - (75.226504)) < 0.001)
);

-- 408. Yashaswi Fish Meal and Oil Company-Branch:2 (EIC #KOC/FFP/02739)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Yashaswi Fish Meal and Oil Company-Branch:2 (EIC #KOC/FFP/02739)',
  'Yashaswi Fish Meal and Oil Company-Branch:2',
  'India', 'Karnataka', 'Dakshina Kannada',
  'Plot No IP-25A,PartII,PermudeVillage, Mangalore SERZ, Dakshina Kannada,Karnataka-574509.',
  15.132100, 75.854000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #KOC/FFP/02739. Scope: Processing and Packing of Steam Dried Fish Meal, Crude Fish Oil and Fish Soluble Paste (Unfit for Human Consumption) and  Fish Oil (Fit for Human Cons.... Expiry: 08/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Yashaswi Fish Meal and Oil Company-Branch:2 (EIC #KOC/FFP/02739)'
    OR (ABS(latitude - 15.132100) < 0.001 AND ABS(longitude - (75.854000)) < 0.001)
);

-- 409. Hiravati Marine Products Pvt. Ltd. ( Independent Pre-Processing Plant) (EIC #MUM-PP-08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Hiravati Marine Products Pvt. Ltd. ( Independent Pre-Processing Plant) (EIC #MUM-PP-08)',
  'Hiravati Marine Products Pvt. Ltd. ( Independent Pre-Processing Plant)',
  'India', 'Gujarat', 'Porbandar',
  'Jawar Naka, Porbandar-360575, Gujarat, India.',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #MUM-PP-08. Scope: Pre-processing of Fish & Fishery Products to Supply Pre-processed Material to Approved Establishment for Further Processing & export. Expiry: 20/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hiravati Marine Products Pvt. Ltd. ( Independent Pre-Processing Plant) (EIC #MUM-PP-08)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 410. Rahemat Fish Centre (EIC #MUM/FFP/02565)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Rahemat Fish Centre (EIC #MUM/FFP/02565)',
  'Rahemat Fish Centre',
  'India', 'Gujarat', 'Gujarat',
  'Plot No. 812, G.I.D.C., Estate, Somnath Road,Veraval - 362 269, Dist. Gir Somnath, Gujarat, India',
  22.066550, 71.367470,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #MUM/FFP/02565. Scope: PROCESSING AND PACKING OF FRESH/CHILLED FISH & FISHERY PRODUCTS, FROZEN RAW FISH & FISHERY PRODUCTS (BLOCK/IF) (EXCLUDING AQUACULTURE). Expiry: 09/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rahemat Fish Centre (EIC #MUM/FFP/02565)'
    OR (ABS(latitude - 22.066550) < 0.001 AND ABS(longitude - (71.367470)) < 0.001)
);

-- 411. H.H. Marine. (EIC #MUM/FFP/02597)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'H.H. Marine. (EIC #MUM/FFP/02597)',
  'H.H. Marine.',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 19, Survey No. 1788/1, Near Win Marine Exports, Veraval-362269, Gujarat, India',
  20.910110, 70.365279,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #MUM/FFP/02597. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/BLAST/IF) (EXCLUDING AQUACULTURE). Expiry: 11/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'H.H. Marine. (EIC #MUM/FFP/02597)'
    OR (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 412. Silver Fish Steriliser (EIC #MUM/FFP/02783)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Fish Steriliser (EIC #MUM/FFP/02783)',
  'Silver Fish Steriliser',
  'India', 'Gujarat', 'Gujarat',
  'S.No. 32/IP, 32IP/5, Vill. Zavar, Porbandar, Gujarat-360575, India',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #MUM/FFP/02783. Scope: Processing and packing of Steam Dried Fish Meal Powder (Unfit For Human Consumption). Expiry: 17/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Silver Fish Steriliser (EIC #MUM/FFP/02783)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 413. GAYATRI MARINE PRODUCTS (EIC #conditional approval no.1985)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GAYATRI MARINE PRODUCTS (EIC #conditional approval no.1985)',
  'GAYATRI MARINE PRODUCTS',
  'India', 'Andhra Pradesh', 'Tirupati District',
  'SY. NO. 455-2A, 455-2B, 455-2C,455-2D, 455-2E, 455-2G2 , Chillakuru Mandal , Oduru Village, Tirupati District, Andhra Pradesh -524410',
  25.441260, 74.569790,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #conditional approval no.1985. Scope: PACKING OF FRESH/CHILLED FISH AND FISHERY PRODUCTS,FREEZING OF FISH AND FISHERY PRODUCTS(IQF/BLOCK) (AQUACULTURE SHRIMPS,SEA CAUGHT SHRIMPS, AND CEPHA.... Expiry: 18/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GAYATRI MARINE PRODUCTS (EIC #conditional approval no.1985)'
    OR (ABS(latitude - 25.441260) < 0.001 AND ABS(longitude - (74.569790)) < 0.001)
);
