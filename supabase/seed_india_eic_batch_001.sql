-- =====================================================
-- IOC India EIC FFP Approved Units (OpenCage geocoded)
-- Auto-generated from India_EIC_FFP_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 1 of 5
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 1. Naik Seafoods Pvt.Ltd. (EIC #1100)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Naik Seafoods Pvt.Ltd. (EIC #1100)',
  'Naik Seafoods Pvt.Ltd.',
  'India', 'Karnataka', 'At and Post Karla',
  'S.No.3A, H.No.3A/3B, At and Post Karla, Ratnagiri-415612',
  18.758500, 73.479100,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1100. Scope: Packing of Fresh/Chilled Fish & Fishery product, Freezing of Raw fish & Fishery Product (Block/IF)(Including Aquaculture)  
(Assessment over for Aquac.... Expiry: 13/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Naik Seafoods Pvt.Ltd. (EIC #1100)'
    OR (ABS(latitude - 18.758500) < 0.001 AND ABS(longitude - (73.479100)) < 0.001)
);

-- 2. Gadre Marine Export Pvt. Ltd. (EIC #1104)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Gadre Marine Export Pvt. Ltd. (EIC #1104)',
  'Gadre Marine Export Pvt. Ltd.',
  'India', 'Maharashtra', 'Ratnagiri',
  'Plot No. FP-1, MIDC, Mirjole Block, Ratnagiri-415639, Maharashtra, India',
  17.742500, 73.286900,
  ARRAY['Crab', 'Lobster', 'Scallop', 'Shrimp', 'Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1104. Scope: (a) Processing, freezing, cooking of Surimi based shrimps, lobster, scallops, crab analogues their battered, breaded, par fried products and frozen st.... Expiry: 08/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gadre Marine Export Pvt. Ltd. (EIC #1104)'
    OR (ABS(latitude - 17.742500) < 0.001 AND ABS(longitude - (73.286900)) < 0.001)
);

-- 3. Alps Ice & Cold Storage Pvt. Ltd. (EIC #1108)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Alps Ice & Cold Storage Pvt. Ltd. (EIC #1108)',
  'Alps Ice & Cold Storage Pvt. Ltd.',
  'India', 'Andhra Pradesh', 'Vashi',
  'No.30, APMC Yard, MAFCO Compound, Vashi, Navi Mumbai-400703',
  19.291100, 74.573500,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1108. Scope: Packing of  Fresh Chilled Fish & Fishery Products and Frozen (Block/ Individually Frozen/IQF), Raw/Blanched/Cooked Fish & Fishery Products. Expiry: 09/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Alps Ice & Cold Storage Pvt. Ltd. (EIC #1108)'
    OR (ABS(latitude - 19.291100) < 0.001 AND ABS(longitude - (74.573500)) < 0.001)
);

-- 4. Silver Sea Food Unit-II (EIC #1109)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Sea Food Unit-II (EIC #1109)',
  'Silver Sea Food Unit-II',
  'India', 'Gujarat', 'Porbandar',
  'Survey No. 24/2,Javarnaka, Porbandar -360575, Gujarat, India',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1109. Scope: Frozen (Block/IF-Blast/IQF) Raw/Blanched/Cooked Fish and Fishery Products (Including Aquaculture). Expiry: 10/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Silver Sea Food Unit-II (EIC #1109)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 5. GADRE MARINE EXPORT (EIC #111)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GADRE MARINE EXPORT (EIC #111)',
  'GADRE MARINE EXPORT',
  'India', 'Maharashtra', 'Ratnagiri',
  'Plot No. 3298 - A, Mirkarwada, Ratnagiri - 415612, Maharashtra, India',
  18.758500, 73.479100,
  ARRAY['Cephalopods', 'Crab', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #111. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (IF-Blast/IQF) and Freezing of Blanched/Cooked Fish and Fish.... Expiry: 15/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GADRE MARINE EXPORT (EIC #111)'
    OR (ABS(latitude - 18.758500) < 0.001 AND ABS(longitude - (73.479100)) < 0.001)
);

-- 6. Vanita Cold Storage (EIC #1110)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Vanita Cold Storage (EIC #1110)',
  'Vanita Cold Storage',
  'India', 'Gujarat', 'Gujarat',
  'Somnath Road, Near Bhidia Bridge, Veraval, Gujarat-362267, India',
  23.037307, 72.544748,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1110. Scope: FREEZING OF RAW/BLANCHED/COOKED FISH & FISHERY PRODUCTS (BLOCK/ BLAST-IF/IQF) (INCLUDING AQUACULTURE). Expiry: 27/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vanita Cold Storage (EIC #1110)'
    OR (ABS(latitude - 23.037307) < 0.001 AND ABS(longitude - (72.544748)) < 0.001)
);

-- 7. VKM Foods Private Limited (EIC #1114)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VKM Foods Private Limited (EIC #1114)',
  'VKM Foods Private Limited',
  'India', 'Maharashtra', 'Maharashtra',
  'Plot No. M-54, M.I.D.C., Taloja Industrial Estate, Taloja, District- Raigad- 410208, Maharashtra, India',
  18.242290, 73.435210,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1114. Scope: Packing of Fresh/Chilled Fish & Fishery products, Freezing of Raw/Blanched/Cooked Fish & Fishery products (Block, Blast Freezing & IQF) Breaded & batt.... Expiry: 22/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VKM Foods Private Limited (EIC #1114)'
    OR (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 8. Atlas Fisheries Private Limited (EIC #1117)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Atlas Fisheries Private Limited (EIC #1117)',
  'Atlas Fisheries Private Limited',
  'India', 'Goa', 'Goa',
  'H. No. 38/2, Survey No. 42/ 3 A, Dauji, Old Goa, North Goa, Goa-403402, India',
  15.501950, 73.910090,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1117. Scope: Freezing of Raw/Blanched Fish & Fisheries Products (Block /IF-Blast/ IQF) (Including  Aquaculture). Expiry: 05/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Atlas Fisheries Private Limited (EIC #1117)'
    OR (ABS(latitude - 15.501950) < 0.001 AND ABS(longitude - (73.910090)) < 0.001)
);

-- 9. Naik Oceanic Exports Pvt. Ltd. (EIC #1120)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Naik Oceanic Exports Pvt. Ltd. (EIC #1120)',
  'Naik Oceanic Exports Pvt. Ltd.',
  'India', 'Maharashtra', 'Pin',
  'M-5, MIDC, Taloja, Dist-Raigad , Pin-410208, Navi Mumbai, Maharashtra, India',
  19.366900, 73.175800,
  ARRAY[]::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1120. Scope: nan. Expiry: 08/04/2029. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Naik Oceanic Exports Pvt. Ltd. (EIC #1120)'
    OR (ABS(latitude - 19.366900) < 0.001 AND ABS(longitude - (73.175800)) < 0.001)
);

-- 10. Deepmala Foods (EIC #1127)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Deepmala Foods (EIC #1127)',
  'Deepmala Foods',
  'India', 'Gujarat', 'Veraval',
  'Opp. Bhavani Temple, Near Municipality Water Filter Plant, Somnath Road, Veraval - 362267, Gujarat, India',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1127. Scope: FREEZING OF RAW/ BLANCHED FISH & FISHERY PRODUCTS (BLOCK/IQF) (INCLUDEING AQUACULTURE). Expiry: 26/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Deepmala Foods (EIC #1127)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 11. Hejazi Foodstuff Pvt. Ltd. (EIC #1129)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Hejazi Foodstuff Pvt. Ltd. (EIC #1129)',
  'Hejazi Foodstuff Pvt. Ltd.',
  'India', 'Maharashtra', 'MAHARASHTRA',
  'PLOT NO. M-62 & M-62 PART, MIDC INDUSTRIAL   AREA,  TALOJA, DIST- RAIGAD-410208,   MAHARASHTRA, INDIA',
  20.000000, 78.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1129. Scope: Fresh/Chilled Raw and Frozen(IF-Blast/Block) Raw Fish and Fishery Products (Including Aquaculture). Expiry: 03/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hejazi Foodstuff Pvt. Ltd. (EIC #1129)'
    OR (ABS(latitude - 20.000000) < 0.001 AND ABS(longitude - (78.000000)) < 0.001)
);

-- 12. KARUNYA MARINE EXPORTS PVT. LTD. (EIC #1130)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KARUNYA MARINE EXPORTS PVT. LTD. (EIC #1130)',
  'KARUNYA MARINE EXPORTS PVT. LTD.',
  'India', 'Maharashtra', 'Ratnagiri',
  'Survey No.42, Hissa No. 1 & 2, Rahatagar, Peth Killa, Ratnagiri-415612, Maharashtra,  India',
  19.500000, 76.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1130. Scope: Packing of Fresh/ Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (Block/IF) (Including Aquaculture). Expiry: 23/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KARUNYA MARINE EXPORTS PVT. LTD. (EIC #1130)'
    OR (ABS(latitude - 19.500000) < 0.001 AND ABS(longitude - (76.000000)) < 0.001)
);

-- 13. TEJAL SEA FOODS (EIC #1131)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TEJAL SEA FOODS (EIC #1131)',
  'TEJAL SEA FOODS',
  'India', 'Gujarat', 'JAWAR NAKA PORBANDAR',
  'SUPER GAS ROAD, JAWAR NAKA PORBANDAR-360575, GUJARAT, INDIA',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1131. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/BLAST-IF/IQF)(Excluding Aquaculture). Expiry: 18/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TEJAL SEA FOODS (EIC #1131)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 14. Vasai Frozen Foods. (EIC #1132)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Vasai Frozen Foods. (EIC #1132)',
  'Vasai Frozen Foods.',
  'India', 'Maharashtra', 'Mumbai',
  'Poman Village, Near Kaman, Vasai Bhiwandi Road, Tal-Vasai, Dist-Thane, Mumbai-401208, Maharashtra, India',
  19.354700, 72.909400,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1132. Scope: Freezing of Raw Fish & Fishery Products (IF-Blast)(Including Aquaculture). Expiry: 16/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vasai Frozen Foods. (EIC #1132)'
    OR (ABS(latitude - 19.354700) < 0.001 AND ABS(longitude - (72.909400)) < 0.001)
);

-- 15. Shree Datt Aquaculture Farms Pvt. Ltd. (EIC #1133)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Shree Datt Aquaculture Farms Pvt. Ltd. (EIC #1133)',
  'Shree Datt Aquaculture Farms Pvt. Ltd.',
  'India', 'Gujarat', 'Gujarat',
  'At & Post Talodh, Bilimora Taluka, Gandevi, Dist. Navsari Piin-396321, Gujarat, India',
  20.408100, 75.301700,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1133. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw/Blanched Fish & Fishery Products (Block/IQF/Brine Freezing). Expiry: 05/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Shree Datt Aquaculture Farms Pvt. Ltd. (EIC #1133)'
    OR (ABS(latitude - 20.408100) < 0.001 AND ABS(longitude - (75.301700)) < 0.001)
);

-- 16. West Coast Frozen Foods Private Limited (EIC #1139)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'West Coast Frozen Foods Private Limited (EIC #1139)',
  'West Coast Frozen Foods Private Limited',
  'India', 'Gujarat', 'Surat',
  'Plot No. 322,323,Village- Orma, Olpad , Surat-394540 ,Gujarat, India.',
  21.329900, 72.624800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1139. Scope: Packing of Fresh/chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (Blast/Brine/ IQF/Block). Expiry: 09/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'West Coast Frozen Foods Private Limited (EIC #1139)'
    OR (ABS(latitude - 21.329900) < 0.001 AND ABS(longitude - (72.624800)) < 0.001)
);

-- 17. KAN VICTUAL PVT. LTD. (EIC #1142)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KAN VICTUAL PVT. LTD. (EIC #1142)',
  'KAN VICTUAL PVT. LTD.',
  'India', 'Gujarat', 'Porbandar',
  'R/S. No. 796, Paiki, All Weather Port Road, Bokhira, Porbandar, Gujarat-360575',
  21.642190, 69.609290,
  ARRAY['Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1142. Scope: Raw Frozen Surimi. Expiry: 12/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAN VICTUAL PVT. LTD. (EIC #1142)'
    OR (ABS(latitude - 21.642190) < 0.001 AND ABS(longitude - (69.609290)) < 0.001)
);

-- 18. Keshodwala Foods (Unit - II) (EIC #1148)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Keshodwala Foods (Unit - II) (EIC #1148)',
  'Keshodwala Foods (Unit - II)',
  'India', 'Gujarat', 'Gujarat',
  'Plot No. 306, G.I.D.C Estate, Veraval, 362269, Gujarat, India',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1148. Scope: FROZEN (BLOCK/IF-BLAST/IQF) RAW/BLANCHED/COOKED FISH AND FISHERY PRODUCTS (INCLUDEING AQUACULTURE). Expiry: 29/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Keshodwala Foods (Unit - II) (EIC #1148)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 19. New Faizan Foods (EIC #1150)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'New Faizan Foods (EIC #1150)',
  'New Faizan Foods',
  'India', 'Gujarat', 'Veraval',
  'Plot No.301 G.I.D.C. Estate Behind Association Hall, Veraval
- 362269, Gujarat, India,',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1150. Scope: FROZEN (IF-BLAST/BLOCK/IQF) RAW/BLANCHED FISH AND FISHERY PRODUCTS (EXCLUDING AQUACULTURE). Expiry: 21/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'New Faizan Foods (EIC #1150)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 20. SILVER STAR EXPORTS (EIC #1153)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SILVER STAR EXPORTS (EIC #1153)',
  'SILVER STAR EXPORTS',
  'India', 'Gujarat', 'Porbandar',
  'Javar Village, Porbandar - 360575, Gujarat, India',
  21.642200, 69.609300,
  ARRAY['Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1153. Scope: Freezing of Raw Fish & Fishery Produts (Block/IF/IQF) (Including Aquaculture) and Frozen Surimi. Expiry: 12/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SILVER STAR EXPORTS (EIC #1153)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 21. Sun Exports. (EIC #1156)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sun Exports. (EIC #1156)',
  'Sun Exports.',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 1313, GIDC Estate, Veraval-362269, Gujarat.,',
  22.390100, 71.606800,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1156. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/BLAST/IF) CRUSTACEANS, CEPHALOPODS, NON-HISTAMINE & HISTAMINE. Expiry: 08/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sun Exports. (EIC #1156)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 22. NILESH SEA FOODS (EIC #1158)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NILESH SEA FOODS (EIC #1158)',
  'NILESH SEA FOODS',
  'India', 'Gujarat', 'Porbandar',
  'Plot No.214,Vanana,G.I.D.C.Estate,Taluka Ranavav,Porbandar-360575,Gujarat,India',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1158. Scope: Freezing of Raw Fish and Fishery Products(Block/IF-Blast/IQF) (Excluding Aquaculture). Expiry: 29/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NILESH SEA FOODS (EIC #1158)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 23. J. M. Marine Exports (EIC #1163)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'J. M. Marine Exports (EIC #1163)',
  'J. M. Marine Exports',
  'India', 'Gujarat', 'Veraval',
  'R.S.No.1798/1, Paikey,s Near GIDC Udyog Nagar, Patan Road, Veraval-362269. Gujarat, India,',
  20.910110, 70.365279,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1163. Scope: FROZEN (BLOCK/IF-BLAST/IQF) RAW FISH AND FISHERY PRODUCTS (EXCLUDING AQUACULTURE). Expiry: 08/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J. M. Marine Exports (EIC #1163)'
    OR (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 24. Pesca Marine Products Pvt.Ltd., (EIC #1164)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pesca Marine Products Pvt.Ltd., (EIC #1164)',
  'Pesca Marine Products Pvt.Ltd.,',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 407 / 410 , GIDC Estate, Veraval-362269, Gujarat-India.,',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1164. Scope: FROZEN (IF-BLAST) RAW FISH AND FISHERY PRODUCTS (EXCLUDING AQUACULTURE). Expiry: 02/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pesca Marine Products Pvt.Ltd., (EIC #1164)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 25. Sanchita Frozen Foods Pvt. Ltd. (EIC #1165)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sanchita Frozen Foods Pvt. Ltd. (EIC #1165)',
  'Sanchita Frozen Foods Pvt. Ltd.',
  'India', 'Maharashtra', 'Maharashtra – 410208',
  'Plot No. M – 7A, MIDC Industrial Area, Taloja, Raigad District, Maharashtra – 410208, India',
  19.366900, 73.175800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1165. Scope: Fresh/Chilled Raw and Frozen Fish & Fishery Products and Frozen (Block/ IF-Blast/IQF)Raw/Blanched/Cooked Fish and Fishery Products (Including Aquacult.... Expiry: 06/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sanchita Frozen Foods Pvt. Ltd. (EIC #1165)'
    OR (ABS(latitude - 19.366900) < 0.001 AND ABS(longitude - (73.175800)) < 0.001)
);

-- 26. Amar Aquatic (A Unit of Amar Polyfils Pvt. Ltd.) (EIC #1166)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Amar Aquatic (A Unit of Amar Polyfils Pvt. Ltd.) (EIC #1166)',
  'Amar Aquatic (A Unit of Amar Polyfils Pvt. Ltd.)',
  'India', 'Gujarat', 'Porbandar',
  'Survey No. 62, Village Vanana, Porbandar-360550, Gujarat, India.',
  23.000000, 71.750000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1166. Scope: Processing and Packing of Fish Collagen and Fish Gelatin For Human Consumption. Expiry: 21/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Amar Aquatic (A Unit of Amar Polyfils Pvt. Ltd.) (EIC #1166)'
    OR (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 27. Dolphin Marine Foods & Processors (India) Pvt. Ltd., (EIC #1168)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Dolphin Marine Foods & Processors (India) Pvt. Ltd., (EIC #1168)',
  'Dolphin Marine Foods & Processors (India) Pvt. Ltd.,',
  'India', 'Goa', 'MAHARSAHTRA',
  'PLOT No.M-13, MIDC INDUSTRIAL ESTATE, TALOJA, DIST -  RAIGAD, PIN - 410208, MAHARSAHTRA, INDIA',
  15.333330, 74.083330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1168. Scope: PACKING OF FRESH/CHILLED FISH & FISHERY PRODUCTS, FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/IF-BLAST). Expiry: 27/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Dolphin Marine Foods & Processors (India) Pvt. Ltd., (EIC #1168)'
    OR (ABS(latitude - 15.333330) < 0.001 AND ABS(longitude - (74.083330)) < 0.001)
);

-- 28. Asha Ganga Exports. (EIC #1170)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Asha Ganga Exports. (EIC #1170)',
  'Asha Ganga Exports.',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 310/B, G.I.D.C. Estate, Veraval-362269, Gujarat, India',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1170. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/IF-BLAST/IQF) (INCLUDING AQUACULTURE). Expiry: 29/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Asha Ganga Exports. (EIC #1170)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 29. Indo Tech Ice And Cold Storage (EIC #1171)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Indo Tech Ice And Cold Storage (EIC #1171)',
  'Indo Tech Ice And Cold Storage',
  'India', 'Goa', 'Goa',
  'Plot No. U-10, Cuncolim Industrial Estate, Cuncolim Salcete, Goa-403703, India',
  22.000000, 79.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1171. Scope: Freezing of Raw Fish & Fishery Products (Block/IF-Blast) (Excluding Aquaculture). Expiry: 19/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Indo Tech Ice And Cold Storage (EIC #1171)'
    OR (ABS(latitude - 22.000000) < 0.001 AND ABS(longitude - (79.000000)) < 0.001)
);

-- 30. Sagar Feeds & Food Processing Industries (EIC #1172)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sagar Feeds & Food Processing Industries (EIC #1172)',
  'Sagar Feeds & Food Processing Industries',
  'India', 'Goa', 'Goa',
  'Plot No. L-27, GIDC, Cuncolim Industrial Estate, Cuncolim, Goa- 403703, India',
  15.100000, 74.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1172. Scope: Freezing of Raw Fish & Fishery Products (Block/ IF/Blast)  (Excluding Aquaculture). Expiry: 14/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sagar Feeds & Food Processing Industries (EIC #1172)'
    OR (ABS(latitude - 15.100000) < 0.001 AND ABS(longitude - (74.000000)) < 0.001)
);

-- 31. SIDDIQ SEA FOOD UNIT II (EIC #1173)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SIDDIQ SEA FOOD UNIT II (EIC #1173)',
  'SIDDIQ SEA FOOD UNIT II',
  'India', 'Gujarat', 'Porbandar',
  'All Weather Port Road, Bokhira, Porbandar-360575, Gujarat, India',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1173. Scope: Freezing of Raw Fish & Fishery Products (Blast-IF) (Excluding Aquaculture). Expiry: 04/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIDDIQ SEA FOOD UNIT II (EIC #1173)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 32. Ulka Sea Foods Pvt. Ltd. (EIC #1192)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ulka Sea Foods Pvt. Ltd. (EIC #1192)',
  'Ulka Sea Foods Pvt. Ltd.',
  'India', 'Maharashtra', 'Maharashtra',
  'Plot No. M-34/2, 35, MIDC,Taloja, Dist. Raigad, Maharashtra-410208, India',
  18.242290, 73.435210,
  ARRAY['Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1192. Scope: Packing of Fresh / Chilled Raw Fish and Fishery Products and Frozen (Block/IQF*) Raw /Blanched/ Cooked Fish and Fishery Products (Including Aquacultur.... Expiry: 17/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ulka Sea Foods Pvt. Ltd. (EIC #1192)'
    OR (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 33. United Marine Products (EIC #1193)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'United Marine Products (EIC #1193)',
  'United Marine Products',
  'India', 'Goa', 'Goa',
  'Plot No. L-28, Cuncolim, Industrial Estate, Cncolim, Salcete, Goa-403703, India',
  22.000000, 79.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1193. Scope: Processing of Steam Dried Fish Meal, Fish Oil & Fish Soluble paste (Unfit for Human Consumption). Expiry: 15/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'United Marine Products (EIC #1193)'
    OR (ABS(latitude - 22.000000) < 0.001 AND ABS(longitude - (79.000000)) < 0.001)
);

-- 34. WEST COAST FOODS (EIC #1195)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WEST COAST FOODS (EIC #1195)',
  'WEST COAST FOODS',
  'India', 'Odisha', 'VANANA PORBANDAR',
  'PLOT NO. 34, GIDC, VANANA PORBANDAR-360575, INDIA',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1195. Scope: FRESH/CHILLED RAW,FROZEN (BLOCK/IQF/IF) RAW FISH AND FISHERY PRODUCTS. (EXCLUDING AQUACULTURE). Expiry: 08/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WEST COAST FOODS (EIC #1195)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 35. KAN VICTUAL PVT. LTD. UNIT-II (EIC #1196)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KAN VICTUAL PVT. LTD. UNIT-II (EIC #1196)',
  'KAN VICTUAL PVT. LTD. UNIT-II',
  'India', 'Gujarat', 'Porbandar',
  'R. S. No. 796, Paiki 1, All Weather Port Road, Bokhira, Porbandar-360575 , Gujarat, India',
  23.000000, 71.750000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1196. Scope: Frozen (Block/IF-Blast/IQF) Raw Fish and Fishery Products (Excluding Aquaculture). Expiry: 21/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAN VICTUAL PVT. LTD. UNIT-II (EIC #1196)'
    OR (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 36. SONIA FISHERIES PVT. LTD. (EIC #1197)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SONIA FISHERIES PVT. LTD. (EIC #1197)',
  'SONIA FISHERIES PVT. LTD.',
  'India', 'Maharashtra', 'Maharashtra',
  'Plot No.M-39,MIDC, Taloja, District-Raigad , Maharashtra - 410208, India',
  19.366900, 73.175800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1197. Scope: Packing of Fresh/ Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (Block/IF-Blast/IQF). Expiry: 17/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SONIA FISHERIES PVT. LTD. (EIC #1197)'
    OR (ABS(latitude - 19.366900) < 0.001 AND ABS(longitude - (73.175800)) < 0.001)
);

-- 37. QUALITY EXPORTS, UNIT-II (EIC #1198)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUALITY EXPORTS, UNIT-II (EIC #1198)',
  'QUALITY EXPORTS, UNIT-II',
  'India', 'Goa', 'Goa',
  'Plot No. SB 64, 65, 66 & 67, Cuncolim Industrial Estate, Cuncolim, Goa -403703, India',
  15.177300, 73.993920,
  ARRAY['Crab', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1198. Scope: Freezing of Raw Fish & Fishery Products(IF-Blast)- Fishes(Histamine & Non-Histamine forming), Crustaceans -Shrimps, Lobsters, Crabs (Sea caught) & Cep.... Expiry: 16/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUALITY EXPORTS, UNIT-II (EIC #1198)'
    OR (ABS(latitude - 15.177300) < 0.001 AND ABS(longitude - (73.993920)) < 0.001)
);

-- 38. AMAR STERILISED FISH MEAL (EIC #1199)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AMAR STERILISED FISH MEAL (EIC #1199)',
  'AMAR STERILISED FISH MEAL',
  'India', 'Gujarat', 'Porbandar',
  'Jawar Naka, Porbandar-360579, Gujarat, India',
  21.731600, 69.635400,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1199. Scope: Processing and Packing of Steam Sterilized Dried Fish Meal Powder and fish oil (Unfit for Human Consumption). Expiry: 19/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMAR STERILISED FISH MEAL (EIC #1199)'
    OR (ABS(latitude - 21.731600) < 0.001 AND ABS(longitude - (69.635400)) < 0.001)
);

-- 39. Keval Exports (EIC #1201)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Keval Exports (EIC #1201)',
  'Keval Exports',
  'India', 'Gujarat', 'Gujarat',
  'GMB Plot No. 24/26, In B Port Area, Veraval â?? 362267, Gujarat, India',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1201. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLAST-IF) (EXCLUDING AQUACULTURE). Expiry: 15/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Keval Exports (EIC #1201)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 40. Forstar Frozen Foods Pvt. Ltd. Unit-2, (EIC #1202)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Forstar Frozen Foods Pvt. Ltd. Unit-2, (EIC #1202)',
  'Forstar Frozen Foods Pvt. Ltd. Unit-2,',
  'India', 'Maharashtra', 'MAHARASHTRA',
  'Plot No.M-53 / 1, MIDC, INDUSTRIAL AREA, TALOJA,   DIST - RAIGAD -   410 208, MAHARASHTRA, INDIA',
  18.242290, 73.435210,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1202. Scope: PACKING OF FRESH / CHILLED FISH & FISHERY PRODUCTS, FREEZING OF RAW / BLANCHED / COOKED FISH & FISHERY PRODUCTS ( BLOCK/IF/IQF) ( INCLUDING AQUACULTUR.... Expiry: 06/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Forstar Frozen Foods Pvt. Ltd. Unit-2, (EIC #1202)'
    OR (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 41. Nanak Nutritions Food (Taloja) Pvt. Ltd. (EIC #1205)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Nanak Nutritions Food (Taloja) Pvt. Ltd. (EIC #1205)',
  'Nanak Nutritions Food (Taloja) Pvt. Ltd.',
  'India', 'Maharashtra', 'Maharashtra',
  'Plot No. M-57,MIDC,Taloja,Dist.- Raigad,Maharashtra-410208,India',
  19.366900, 73.175800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1205. Scope: Packing of Fresh /Chilled Fish & Fishery Products,Freezing of Raw Fish & Fishery Products (Block/Blast-IF/IQF). Expiry: 21/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nanak Nutritions Food (Taloja) Pvt. Ltd. (EIC #1205)'
    OR (ABS(latitude - 19.366900) < 0.001 AND ABS(longitude - (73.175800)) < 0.001)
);

-- 42. Rich Marine Export (EIC #1206)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Rich Marine Export (EIC #1206)',
  'Rich Marine Export',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 904, G.I.D.C. Estate, Veraval-362269, Gujarat, India',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1206. Scope: Freezing of Blanched/Raw Fish & Fishery Products (Block/Blast-IF/IQF)  ( Excluding Aquaculture.. Expiry: 19/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rich Marine Export (EIC #1206)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 43. AKSHA FISH MEAL & OIL (EIC #1207)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AKSHA FISH MEAL & OIL (EIC #1207)',
  'AKSHA FISH MEAL & OIL',
  'India', 'Odisha', 'Gujarart',
  'Survey No- 63, N.H 8E, Village- Gosa, Porbandar, Gujarart,India',
  22.000000, 79.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1207. Scope: Processing and Packing Of Steam Dried Fish Meal (Unfit For Human Consumption). Expiry: 05/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AKSHA FISH MEAL & OIL (EIC #1207)'
    OR (ABS(latitude - 22.000000) < 0.001 AND ABS(longitude - (79.000000)) < 0.001)
);

-- 44. Kalpana Impex. (EIC #1208)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Kalpana Impex. (EIC #1208)',
  'Kalpana Impex.',
  'India', 'Gujarat', 'G I D C Estate',
  'Plot No 403, G I D C Estate, Veraval',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1208. Scope: PACKING OF FRESH/ CHILLED FISH & FISHERY PRODUCTS, FREEZING OF RAW FISH & FISHERY PRODUCTS(BLAST-IF) (EXCLUDING AQUACULTURE). Expiry: 21/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kalpana Impex. (EIC #1208)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 45. Winsor World Export ., (EIC #1209)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Winsor World Export ., (EIC #1209)',
  'Winsor World Export .,',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 801, 802/1/2, GIDC Estate, Veraval-362269, Gujarat, India',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1209. Scope: PROCESSING AND PACKING OF FRESH/CHILLED FISH & FISHERY PRODUCTS, FROZEN (BLOCK/IF-BLAST/IQF) RAW/ BLANCHED FISH & FISHERY PRODUCTS (EXCLUDING AQUACULT.... Expiry: 19/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Winsor World Export ., (EIC #1209)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 46. Star Marine Products (EIC #1211)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Star Marine Products (EIC #1211)',
  'Star Marine Products',
  'India', 'Gujarat', 'Veraval',
  'Plot No.803/1, G.I.D.C.,Estate, Veraval-362269, Gujarat, India,',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1211. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLAST-IF) (EXCLUDING AQUACULTURE). Expiry: 16/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Star Marine Products (EIC #1211)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 47. PREMIER MARINE PRODUCTS (EIC #1214)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIER MARINE PRODUCTS (EIC #1214)',
  'PREMIER MARINE PRODUCTS',
  'India', 'Gujarat', 'VERAVAL',
  'PLOT NO. 1309, G.I.D.C., VERAVAL-362269, GUJARAT, INDIA',
  22.390100, 71.606800,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1214. Scope: MANUFACTURING OF STERILIZED FISH MEAL POWDER, PROCESSING & PACKING OF STEAM DRIED SHRIMP MEAL (UNFIT FOR HUMAN CONSUMPTION). Expiry: 07/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIER MARINE PRODUCTS (EIC #1214)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 48. M/S RAJAN SEA FOODS (EIC #1223)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M/S RAJAN SEA FOODS (EIC #1223)',
  'M/S RAJAN SEA FOODS',
  'India', 'Gujarat', 'G.I.D.C',
  'Plot No. 609,G.I.D.C, VERAVAL-362269',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1223. Scope: Frozen (IF-Blast) Fish and Fishery products (Excluding Aquaculture). Expiry: 12/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S RAJAN SEA FOODS (EIC #1223)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 49. Sagar Marine Impex (EIC #1225)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sagar Marine Impex (EIC #1225)',
  'Sagar Marine Impex',
  'India', 'Gujarat', 'Veraval',
  'Behind Trivedi Weigh Bridge, Near Keval Export, Bhalka Patan Road, Veraval-362269, Gujarat, India,',
  20.910110, 70.365279,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1225. Scope: FROZEN (BLOCK/IF-BLAST/IQF) RAW/BLANCHED FISH AND FISHERY PRODUCTS (INCLUDING AQUACULTURE). Expiry: 24/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sagar Marine Impex (EIC #1225)'
    OR (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 50. Lalchand Enterprises (EIC #1227)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Lalchand Enterprises (EIC #1227)',
  'Lalchand Enterprises',
  'India', 'Maharashtra', 'NAVI MUMBAI-400 703',
  'SHREE DATTA NIWAS H.NO. 506,SHOP NO 1 , SECTOR- 31 NEAR DATTA MANDIR,VASHI VILLAGE, NAVI MUMBAI-400 703 MAHARASHTRA, INDIA',
  18.985423, 73.019916,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1227. Scope: FRESH/ CHILLED RAW FISH AND FISHERY PRODUCTS(EXCLUDING AQUCULTURE). Expiry: 15/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lalchand Enterprises (EIC #1227)'
    OR (ABS(latitude - 18.985423) < 0.001 AND ABS(longitude - (73.019916)) < 0.001)
);

-- 51. Deepmala Fisheries (EIC #1228)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Deepmala Fisheries (EIC #1228)',
  'Deepmala Fisheries',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 805, GIDC Estate, Veraval - 362269, Gujarat, India,',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1228. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/IQF/IF-BLAST) (EXCLUDING AQUACULTURE). Expiry: 29/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Deepmala Fisheries (EIC #1228)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 52. Ambar Exports (EIC #1229)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ambar Exports (EIC #1229)',
  'Ambar Exports',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 610/2, G.I.D.C., Veraval - 362269, Gujarat, India,',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1229. Scope: FROZEN (BLOCK/IF-BLAST) RAW FISH AND FISHERY PRODUCTS (EXCLUDING AQUACULTURE). Expiry: 19/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ambar Exports (EIC #1229)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 53. Star Marine Products (Unit-II) (EIC #1232)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Star Marine Products (Unit-II) (EIC #1232)',
  'Star Marine Products (Unit-II)',
  'India', 'Gujarat', 'Veraval',
  'Plot No.613/2,G.I.D.C.
Estate,Veraval-362269, Gujarat, India',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1232. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLAST-IF) (EXCLUDING AQUACULTURE). Expiry: 31/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Star Marine Products (Unit-II) (EIC #1232)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 54. Gausia Cold Storage Pvt. Ltd. (EIC #1234)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Gausia Cold Storage Pvt. Ltd. (EIC #1234)',
  'Gausia Cold Storage Pvt. Ltd.',
  'India', 'Maharashtra', 'MAHARASHTRA',
  'M-7, MIDC TALOJA, DIST. RAIGAD, MAHARASHTRA-410208, INDIA',
  19.366900, 73.175800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1234. Scope: Packing of Fresh/ Chilled Fish and Fishery Products, Freezing of Raw Fish & Fishery Products (Block / IF) Including Aquaculture. Expiry: 19/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gausia Cold Storage Pvt. Ltd. (EIC #1234)'
    OR (ABS(latitude - 19.366900) < 0.001 AND ABS(longitude - (73.175800)) < 0.001)
);

-- 55. NAVRANG SEA FOOD (EIC #1238)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NAVRANG SEA FOOD (EIC #1238)',
  'NAVRANG SEA FOOD',
  'India', 'Gujarat', 'Porbandar',
  'Plot No.206-207,Vanana G.I.D.C,Tal-Ranavav, Porbandar-360575, Gujarat,India',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1238. Scope: Freezing Of Raw Fish & Fishery Products (Block/IF/IQF). Expiry: 01/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAVRANG SEA FOOD (EIC #1238)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 56. S.C.S. IMPEX INTERNATIONAL (EIC #1239)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'S.C.S. IMPEX INTERNATIONAL (EIC #1239)',
  'S.C.S. IMPEX INTERNATIONAL',
  'India', 'Gujarat', 'GUJARAT',
  'PLOT NO. 200, 201/1, 201/2 & 212 G.I.D.C. ESTATE, VANANA, TA- RANAVAV, DIST: PORBANDAR â?? 360 575, GUJARAT, INDIA',
  23.037307, 72.544748,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1239. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/IF) (EXCLUDING AQUACULTURE). Expiry: 26/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S.C.S. IMPEX INTERNATIONAL (EIC #1239)'
    OR (ABS(latitude - 23.037307) < 0.001 AND ABS(longitude - (72.544748)) < 0.001)
);

-- 57. Jalaram Kalidas Exports. (EIC #1240)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Jalaram Kalidas Exports. (EIC #1240)',
  'Jalaram Kalidas Exports.',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 1841/1, Nr. Bhidiya Bridge, Somnath Road, Veraval-362267, Gujarat, India',
  23.000000, 71.750000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1240. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK & BLAST-IF) (EXCLUDING AQUACULTURE). Expiry: 11/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jalaram Kalidas Exports. (EIC #1240)'
    OR (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 58. Vinta Cold Storage. (EIC #1241)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Vinta Cold Storage. (EIC #1241)',
  'Vinta Cold Storage.',
  'India', 'Gujarat', 'Mangrol',
  'Survey No.706, Near Octroi Naka, Mangrol- Veraval Highway, Mangrol - 362225, Gujarat- India.,',
  21.122680, 70.114840,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1241. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/BLAST FREEZING). Expiry: 15/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vinta Cold Storage. (EIC #1241)'
    OR (ABS(latitude - 21.122680) < 0.001 AND ABS(longitude - (70.114840)) < 0.001)
);

-- 59. Deepak Foods. (EIC #1242)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Deepak Foods. (EIC #1242)',
  'Deepak Foods.',
  'India', 'Gujarat', 'Gujarat',
  'Plot No. 3 To 8, Somnath Road, Veraval, Gir-Somnath-362269, Gujarat, India',
  20.907700, 70.367860,
  ARRAY['Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1242. Scope: PROCESSING AND PACKING OF FROZEN SURIMI (FISH PASTE) FROM NON - HISTAMINE FORMING FISHES. Expiry: 14/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Deepak Foods. (EIC #1242)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 60. J.M.SEA FOODS (EIC #1243)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'J.M.SEA FOODS (EIC #1243)',
  'J.M.SEA FOODS',
  'India', 'Gujarat', '',
  'SURVEY NO.17983-4  NEAR GIDC UDHYOG NAGAR   PATAN ROAD VERAVAL 362269 GUJARAT  INDIA',
  20.907700, 70.367860,
  ARRAY['Squid']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1243. Scope: PROCESSING AND PACKING OF STEAM DRIED FISH  MEAL , FISH OIL & SQUID MEAL (UNFIT FOR HUMAN  CONSUMPTION ). Expiry: 17/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J.M.SEA FOODS (EIC #1243)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 61. VKM FOODS PRIVATE LIMITED (EIC #1244)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'VKM FOODS PRIVATE LIMITED (EIC #1244)',
  'VKM FOODS PRIVATE LIMITED',
  'India', 'Goa', 'Taloja Industrial area',
  'Plot No.           M-82, MIDC, Taloja Industrial area ,                                            Dist. Raigad-410208,',
  18.242290, 73.435210,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1244. Scope: Packing of Fresh/Chilled Fish & Fishery Products and Frozen Raw        (IF-Blast) Fish & Fishery Products, Packing of Vacuum Packed Fish & Fishery Pro.... Expiry: 11/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VKM FOODS PRIVATE LIMITED (EIC #1244)'
    OR (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 62. Win Marine Products (EIC #1245)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Win Marine Products (EIC #1245)',
  'Win Marine Products',
  'India', 'Gujarat', 'Veraval',
  'Plot No:1787/1-6, Near GIDC, Somnath Road, Veraval-362269, Gujarat',
  20.910110, 70.365279,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1245. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLAST-IF) (EXCLUDING AQUACULTURE). Expiry: 03/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Win Marine Products (EIC #1245)'
    OR (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 63. Packwell Craft Pvt. Ltd. (EIC #1252)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Packwell Craft Pvt. Ltd. (EIC #1252)',
  'Packwell Craft Pvt. Ltd.',
  'India', 'Maharashtra', 'NAVI MUMBAI',
  'PLOT NO. R-902,MIDC RABALE, TTC INDUSTRIAL AREA, THANE-BELAPUR ROAD, NAVI MUMBAI - 400701, MAHARASHTRA, INDIA',
  19.116700, 72.983300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1252. Scope: FRESH/CHILLED RAW AND FROZEN (BLOCK/IF-BLAST) RAW FISH AND FISHERY PRODUCTS (INCLUDING AQUACULTURE). Expiry: 17/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Packwell Craft Pvt. Ltd. (EIC #1252)'
    OR (ABS(latitude - 19.116700) < 0.001 AND ABS(longitude - (72.983300)) < 0.001)
);

-- 64. Albys Agro Pvt. Ltd (EIC #1254)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Albys Agro Pvt. Ltd (EIC #1254)',
  'Albys Agro Pvt. Ltd',
  'India', 'Goa', 'Goa',
  'Plot. No.2/1 to 2/6 , Sanguem Industrial Estate, Sanguem- Xelpem, Goa- 403704, India',
  15.229010, 74.151490,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1254. Scope: Fresh/Chilled Raw, Frozen (Block/IF-Blast/IQF) Raw/Blanched/Cooked Fish & Fishery Products (Including Aquaculture). Expiry: 25/04/2029. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Albys Agro Pvt. Ltd (EIC #1254)'
    OR (ABS(latitude - 15.229010) < 0.001 AND ABS(longitude - (74.151490)) < 0.001)
);

-- 65. Vitality Aquaculture Pvt.Ltd. (EIC #1256)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Vitality Aquaculture Pvt.Ltd. (EIC #1256)',
  'Vitality Aquaculture Pvt.Ltd.',
  'India', 'Gujarat', 'Jamnagar',
  'Plot No.20/21, Sr.No.120,  Zakhar, B/H Maruti Showroom,  Jamnagar Khambhaliya Highway, Padana patiya, Jamnagar-361010, Gujarat, India',
  22.472920, 70.066730,
  ARRAY['Crab']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1256. Scope: Pasteurized chilled Crab meat. Expiry: 13/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vitality Aquaculture Pvt.Ltd. (EIC #1256)'
    OR (ABS(latitude - 22.472920) < 0.001 AND ABS(longitude - (70.066730)) < 0.001)
);

-- 66. TJ MARINE PRODUCTS PVT. LTD. (EIC #1257)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TJ MARINE PRODUCTS PVT. LTD. (EIC #1257)',
  'TJ MARINE PRODUCTS PVT. LTD.',
  'India', 'Maharashtra', 'Ratnagiri',
  'B-27/28, MIDC, Mirjole, Ratnagiri-415639, Maharashtra, India',
  17.742500, 73.286900,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1257. Scope: Processing of Steam Dried Fish Meal, Fish oil and Fish Soluble Paste (Unfit For Human Consumption). Expiry: 11/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TJ MARINE PRODUCTS PVT. LTD. (EIC #1257)'
    OR (ABS(latitude - 17.742500) < 0.001 AND ABS(longitude - (73.286900)) < 0.001)
);

-- 67. Seasaga Enterprises Private Limited - Unit II (EIC #1261)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Seasaga Enterprises Private Limited - Unit II (EIC #1261)',
  'Seasaga Enterprises Private Limited - Unit II',
  'India', 'Maharashtra', 'Maharashtra',
  'Plot No E-27,Taloja Industrial Area, Taluka Panvel, Raigad District,Maharashtra-410208,India',
  18.242290, 73.435210,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1261. Scope: Packing of  Fresh/ Chilled Fish & Fishery Products , Freezing of Raw/Blanched/Cooked Fish & Fishery Products(Bock/IQF/IF). Expiry: 20/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seasaga Enterprises Private Limited - Unit II (EIC #1261)'
    OR (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 68. S.I.A. Impex (EIC #1274)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'S.I.A. Impex (EIC #1274)',
  'S.I.A. Impex',
  'India', 'Gujarat', 'Gujarat',
  'Plot No.811, Opp. Hanswati Exports,G.I.D.C. estate, Verval, 362269, Gujarat, India,',
  23.000000, 71.750000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1274. Scope: FROZEN (IF-BLAST ) RAW  FISH & FISHERY PRODUCTS (Excluding Aquaculture). Expiry: 08/03/2029. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S.I.A. Impex (EIC #1274)'
    OR (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 69. Zenith Exports (EIC #1280)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Zenith Exports (EIC #1280)',
  'Zenith Exports',
  'India', 'Gujarat', 'Estate Veraval',
  'Plot No.317,G.I.D.C., Estate Veraval-362269, Gujarat, India,',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1280. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/IF) (EXCLUDING AQUACULTURE). Expiry: 20/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Zenith Exports (EIC #1280)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 70. PROGRESS FROZEN & FISH STERILIZATION (EIC #1281)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PROGRESS FROZEN & FISH STERILIZATION (EIC #1281)',
  'PROGRESS FROZEN & FISH STERILIZATION',
  'India', 'Gujarat', 'Porbandar',
  'Zavar Naka, Porbandar-360575,Gujarat,India.',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1281. Scope: Steam Sterilized Fish Meal Powder (Unfit for human consumption).. Expiry: 10/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PROGRESS FROZEN & FISH STERILIZATION (EIC #1281)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 71. PRIME BIO PROTEINS (EIC #1282)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PRIME BIO PROTEINS (EIC #1282)',
  'PRIME BIO PROTEINS',
  'India', 'Gujarat', 'VERAVAL',
  'PLOT NO. 610/1, G.I.D.C. ESTATE, VERAVAL-362269, GUJARAT, INDIA',
  22.390100, 71.606800,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1282. Scope: PROCESSING OF STEAM DRIED FISH & SHRIMP MEAL POWDER (Unfit for Human Consumption). Expiry: 11/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRIME BIO PROTEINS (EIC #1282)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 72. Amar Food Products (EIC #1283)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Amar Food Products (EIC #1283)',
  'Amar Food Products',
  'India', 'Gujarat', 'Porbandar',
  'Jawar Naka, Porbandar-360575, Gujarat, India.',
  21.642200, 69.609300,
  ARRAY['Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1283. Scope: Processing and Packing of Raw Frozen Surimi ( Fish Minced Paste). Expiry: 20/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Amar Food Products (EIC #1283)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 73. Mindhola Foods LLP (EIC #1286)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Mindhola Foods LLP (EIC #1286)',
  'Mindhola Foods LLP',
  'India', 'Gujarat', 'STATE',
  'BLOCK NO. 187/A, MOJE MAKHINGA, TALUKA PALSANA, DISTRICT-SURAT-394315, STATE- GUJARAT, INDIA',
  23.000000, 71.750000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1286. Scope: Packing of Fresh / Chilled Fish & Fishery Products and Frozen (Block / IF-Blast and IQF- Brine Freezing) Raw / Marinated Fish & Fishery Products (Incl.... Expiry: 29/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mindhola Foods LLP (EIC #1286)'
    OR (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 74. Shivganga Marine Products Unit-II (EIC #1287)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Shivganga Marine Products Unit-II (EIC #1287)',
  'Shivganga Marine Products Unit-II',
  'India', 'Gujarat', 'Veraval',
  'Plot No.1314, G.I.D.C Estate, Veraval- 362269, Gujarat â?? India,',
  22.000000, 79.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1287. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/ BLAST-IF) (EXCLUDING AQUACULTURE). Expiry: 16/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Shivganga Marine Products Unit-II (EIC #1287)'
    OR (ABS(latitude - 22.000000) < 0.001 AND ABS(longitude - (79.000000)) < 0.001)
);

-- 75. Real Frozen Foods (EIC #1289)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Real Frozen Foods (EIC #1289)',
  'Real Frozen Foods',
  'India', 'Gujarat', 'Veraval',
  'Plot No.105/2,G.I.D.C.,Estate, Veraval-362269,Gujarat,India,',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1289. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/IF) (EXCLUDING AQUACULTURE). Expiry: 25/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Real Frozen Foods (EIC #1289)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 76. Sun Marine Export (EIC #1290)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sun Marine Export (EIC #1290)',
  'Sun Marine Export',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 1312, G.I.D.C Estate, Veraval-362269, Gujarat, India',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1290. Scope: FREEZING OF RAW./BLANCHED/COOKED FISH & FISHERY PRODUCTS (BLOCK/IQF/IF-BLAST)(INCLUDING AQUACULTURE). Expiry: 21/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sun Marine Export (EIC #1290)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 77. S.A.EXPORTS (EIC #1302)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'S.A.EXPORTS (EIC #1302)',
  'S.A.EXPORTS',
  'India', 'Karnataka', 'District- 24 Parganas(North)',
  'Kamduni More, P.O. Kamduni Khoribari, P.S. Barasat,District- 24 Parganas(North), Kolkata-700135',
  22.562630, 88.363040,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1302. Scope: Packing of Raw Fresh Chilled, Freezing of Raw / Blanched / Cooked Fish and Fishery Products (Block Frozen & IQF). Expiry: 15/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S.A.EXPORTS (EIC #1302)'
    OR (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 78. DIGHA SEAFOOD EXPORTS PVT. LTD. (EIC #1303)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DIGHA SEAFOOD EXPORTS PVT. LTD. (EIC #1303)',
  'DIGHA SEAFOOD EXPORTS PVT. LTD.',
  'India', 'West Bengal', 'Kolkata',
  'Unit No. 7, International Seafood Processing Centre, Benfish Complex, Chakgaria, Budher Hat, 24 Parganas (South), Kolkata-700094, West Bengal',
  22.572646, 88.363895,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1303. Scope: Freezing of Raw Fish & Fishery Products (Block/IQF), Freezing of Cooked Fish and Fishery Products (IQF) - Shrimps (Aquaculture/Sea caught/Wild caught).... Expiry: 23/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DIGHA SEAFOOD EXPORTS PVT. LTD. (EIC #1303)'
    OR (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 79. K.N.C. AGRO LIMITED (EIC #1304)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'K.N.C. AGRO LIMITED (EIC #1304)',
  'K.N.C. AGRO LIMITED',
  'India', 'West Bengal', 'WEST BENGAL',
  'UTTARSITALA, PO- PICHABONI, PS- RAMNAGAR, DIST PURBA MEDINIPUR, WEST BENGAL, 721455',
  21.937320, 87.776330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1304. Scope: Freezing of Raw / Blanched / Cooked Fish & Fishery Products (Block Frozen & IQF). Expiry: 03/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K.N.C. AGRO LIMITED (EIC #1304)'
    OR (ABS(latitude - 21.937320) < 0.001 AND ABS(longitude - (87.776330)) < 0.001)
);

-- 80. BASU INTERNATIONAL (UNIT III) (EIC #1305)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BASU INTERNATIONAL (UNIT III) (EIC #1305)',
  'BASU INTERNATIONAL (UNIT III)',
  'India', 'West Bengal', 'KOLKATA',
  '34, CHAULPATTI ROAD, KOLKATA-700010, WEST BENGAL',
  23.216900, 88.985000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1305. Scope: Packing of Fresh/Chilled Fish & Fishery Products. Expiry: 27/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BASU INTERNATIONAL (UNIT III) (EIC #1305)'
    OR (ABS(latitude - 23.216900) < 0.001 AND ABS(longitude - (88.985000)) < 0.001)
);

-- 81. SWARNALI EXPORTS (EIC #1311)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SWARNALI EXPORTS (EIC #1311)',
  'SWARNALI EXPORTS',
  'India', 'West Bengal', 'NORTH 24 PGS',
  'DIGHRA, P.O.DUTTAPUKUR, P.S. ASHOKENAGAR, NORTH 24 PGS WEST BENGAL- 743248, INDIA',
  24.000000, 88.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1311. Scope: PROCESSING OF FRESH AND CHILLED FISH/FISHERY PRODUCT. Expiry: 12/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SWARNALI EXPORTS (EIC #1311)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 82. ALASHORE MARINE EXPORTS PVT. LTD. (EIC #1312)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALASHORE MARINE EXPORTS PVT. LTD. (EIC #1312)',
  'ALASHORE MARINE EXPORTS PVT. LTD.',
  'India', 'Odisha', 'Pin',
  'Plot No.D1/18(P), D1/19,D1/20, D1/37, D1/38, D1/39 (P), Somnathapur Industrial Area, Balasore, Odisha, Pin-756019',
  21.561400, 86.901000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1312. Scope: Freezing of Raw Fish & Fishery Products (IQF) -Shrimps (Aquaculture/Sea caught/Wild caught). Expiry: 01/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALASHORE MARINE EXPORTS PVT. LTD. (EIC #1312)'
    OR (ABS(latitude - 21.561400) < 0.001 AND ABS(longitude - (86.901000)) < 0.001)
);

-- 83. S.S.SEA FOOD PVT. LTD. (EIC #1314)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'S.S.SEA FOOD PVT. LTD. (EIC #1314)',
  'S.S.SEA FOOD PVT. LTD.',
  'India', 'West Bengal', 'KOLKATA',
  'RUIYA, PO-PATULIA, PS-KHARDHA, DIST-24 PARGANAS (NORTH), KOLKATA-700119, WEST BENGAL',
  24.000000, 88.000000,
  ARRAY['Cephalopods', 'Crab', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1314. Scope: Packing of raw fresh chilled , Freezing of Raw fish & Fishery products(Block Frozen/IQF & IF-Blast Frozen)-Fishes (Non-Histamine & Histamine forming),.... Expiry: 18/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S.S.SEA FOOD PVT. LTD. (EIC #1314)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 84. ESSEX MARINE PRIVATE LIMITED (EIC #1315)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ESSEX MARINE PRIVATE LIMITED (EIC #1315)',
  'ESSEX MARINE PRIVATE LIMITED',
  'India', 'West Bengal', 'Pin',
  'Village - Kuliatta, PO & PS : Ramnagar, Dist.: Purba Midnapur, Pin - 721441, West Bengal',
  24.000000, 88.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1315. Scope: Packing of Fresh/Chilled Fish & Fishery Products and Raw Frozen Fish & Fishery Products (Block Frozen & Individually Frozen & IQF). Expiry: 28/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ESSEX MARINE PRIVATE LIMITED (EIC #1315)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 85. Padmashree Export (EIC #1318)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Padmashree Export (EIC #1318)',
  'Padmashree Export',
  'India', 'Odisha', 'Dist::Khordha',
  'Plot No 274, Champajhara, P.O.Malpada-752018, Dist::Khordha, Odisha',
  20.182680, 85.616290,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1318. Scope: Freezing of Raw Fish & Fishery products(Block Frozen/IQF) -Aquaculture/Sea caught/Wild Caught- Crustaceans only.. Expiry: 21/06/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Padmashree Export (EIC #1318)'
    OR (ABS(latitude - 20.182680) < 0.001 AND ABS(longitude - (85.616290)) < 0.001)
);

-- 86. RUPSHA FISH PRIVATE LIMITED (EIC #1319)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RUPSHA FISH PRIVATE LIMITED (EIC #1319)',
  'RUPSHA FISH PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  'RUIYA, P.O.: PATULIA, P.S.: KHARDAH, DIST: 24 PARGANAS(N), KOLKATA, WEST BENGAL-700119',
  22.562630, 88.363040,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1319. Scope: FREEZING OF RAW/BLANCHED/COOKED FISH & FISHERY PRODUCTS (BLOCK FROZEN, IF & IQF). Expiry: 06/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RUPSHA FISH PRIVATE LIMITED (EIC #1319)'
    OR (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 87. Chilikarani Fish Trading Pvt. Ltd. (EIC #1325)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Chilikarani Fish Trading Pvt. Ltd. (EIC #1325)',
  'Chilikarani Fish Trading Pvt. Ltd.',
  'India', 'Tamil Nadu', 'Gopinathpur',
  'Atharanala patna, Gopinathpur, Puri-752002,',
  22.663000, 86.075000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1325. Scope: Freezing of Raw Fish & Fishery Products(Block ) - Crustaceans .. Expiry: 17/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Chilikarani Fish Trading Pvt. Ltd. (EIC #1325)'
    OR (ABS(latitude - 22.663000) < 0.001 AND ABS(longitude - (86.075000)) < 0.001)
);

-- 88. TRADE IMPEX (EIC #1326)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TRADE IMPEX (EIC #1326)',
  'TRADE IMPEX',
  'India', 'West Bengal', 'South 24 Parganas',
  'Vill & PO - Newsha, PS - Diamond Harbour, South 24 Parganas, West Bengal- 743368',
  24.000000, 88.000000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1326. Scope: Packing of Fresh/ Chilled Fish & Fishery Products - Fishes(Non-histamine forming), Shrimps(Sea caught/Wild caught) & Cephalopods. Expiry: 13/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRADE IMPEX (EIC #1326)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 89. Falcon Marine Exports Ltd. (EIC #1327)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Falcon Marine Exports Ltd. (EIC #1327)',
  'Falcon Marine Exports Ltd.',
  'India', 'Odisha', 'Pin',
  'NH5, Khantapada, Kasbajaypur, Dist- Balasore, Odisha, Pin-756043',
  22.196700, 84.193300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1327. Scope: Freezing of Raw Fish & Fishery Products-(Block/IQF), Freezing of Blanched/ Cooked  Fish & Fishery Products(IQF)- Crustaceans only.. Expiry: 29/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Falcon Marine Exports Ltd. (EIC #1327)'
    OR (ABS(latitude - 22.196700) < 0.001 AND ABS(longitude - (84.193300)) < 0.001)
);

-- 90. MEGAA MODA PVT. LTD. (EIC #1328)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MEGAA MODA PVT. LTD. (EIC #1328)',
  'MEGAA MODA PVT. LTD.',
  'India', 'West Bengal', 'Howrah',
  'Sri Ram Hanuman Gate, Ranihati, Amta Road, Village-Islampur, PO-Nayachak, PS-Jagatballavpur, Howrah- 711322, West Bengal',
  22.573630, 88.325104,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1328. Scope: Freezing of Raw Fish & Fishery Products(Block/IF/IQF), Freezing of Blanched Fish & FIshery Products(IQF)-Fishes(Histamine & Non-Histamine forming), Sh.... Expiry: 06/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MEGAA MODA PVT. LTD. (EIC #1328)'
    OR (ABS(latitude - 22.573630) < 0.001 AND ABS(longitude - (88.325104)) < 0.001)
);

-- 91. Hari Marine Pvt. Ltd. (EIC #1330)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Hari Marine Pvt. Ltd. (EIC #1330)',
  'Hari Marine Pvt. Ltd.',
  'India', 'Odisha', 'Odisha',
  'At-Biruan, P.O.Seragarh, Dist-Balasore-756060,Odisha, India',
  22.643900, 85.479700,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1330. Scope: Freezing of Raw Fish & Fishery Products(Block/IQF) Crustaceans. Expiry: 14/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hari Marine Pvt. Ltd. (EIC #1330)'
    OR (ABS(latitude - 22.643900) < 0.001 AND ABS(longitude - (85.479700)) < 0.001)
);

-- 92. Royal Enterprise (EIC #1335)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Royal Enterprise (EIC #1335)',
  'Royal Enterprise',
  'India', 'West Bengal', 'West Bengal',
  '44, Hasanpur Road, P.O. Joynagar Mojilpur, P.S. Joynagar, Dist.: South 24 Parganas, West Bengal-743337, India',
  27.333330, 88.416670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1335. Scope: Packing of Fresh / Chilled Fish & Fishery Products. Expiry: 11/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Royal Enterprise (EIC #1335)'
    OR (ABS(latitude - 27.333330) < 0.001 AND ABS(longitude - (88.416670)) < 0.001)
);

-- 93. MATARA AQUACULTURE WEST BENGAL PRIVATE LIMITED (EIC #1340)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MATARA AQUACULTURE WEST BENGAL PRIVATE LIMITED (EIC #1340)',
  'MATARA AQUACULTURE WEST BENGAL PRIVATE LIMITED',
  'India', 'West Bengal', 'PIN',
  'VILL-GIRIRCHAK,PO-NARGHAT,PS-NANDAKUMAR,PURBA MEDINIPUR,PIN -721669,WEST BENGAL, INDIA',
  24.000000, 88.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1340. Scope: Freezing of Raw Frozen Fish & Fishery Products (Block, IF & IQF. Expiry: 21/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MATARA AQUACULTURE WEST BENGAL PRIVATE LIMITED (EIC #1340)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 94. B-ONE BUSINESS HOUSE PVT. LTD (EIC #1342)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'B-ONE BUSINESS HOUSE PVT. LTD (EIC #1342)',
  'B-ONE BUSINESS HOUSE PVT. LTD',
  'India', 'Odisha', 'ODISHA',
  'PLOT NO-27, SEA FOOD PARK,
AT-HARIDAMADA,BHUBANESWAR,
DIST-KHORDA-752054,ODISHA,INDIA',
  20.214600, 85.714300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1342. Scope: Freezing of Raw Fish & Fishery Products(Block/IF/IQF) Crustaceans. Expiry: 22/08/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'B-ONE BUSINESS HOUSE PVT. LTD (EIC #1342)'
    OR (ABS(latitude - 20.214600) < 0.001 AND ABS(longitude - (85.714300)) < 0.001)
);

-- 95. B-ONE BUSINESS HOUSE PVT. LTD (EIC #1350)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'B-ONE BUSINESS HOUSE PVT. LTD (EIC #1350)',
  'B-ONE BUSINESS HOUSE PVT. LTD',
  'India', 'Odisha', 'BALASORE',
  'PLOT NO-3891/ 6236  , SRIKONCHANDIPUR   , 
BALASORE -756025 , ODISHA ,INDIA',
  24.835200, 92.715800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1350. Scope: Freezing of Raw Fish & Fishery Products(Block/IQF) Crustaceans. Expiry: 14/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'B-ONE BUSINESS HOUSE PVT. LTD (EIC #1350)'
    OR (ABS(latitude - 24.835200) < 0.001 AND ABS(longitude - (92.715800)) < 0.001)
);

-- 96. SREERAGAM EXPORTS PRIVATE LIMITED (EIC #1357)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SREERAGAM EXPORTS PRIVATE LIMITED (EIC #1357)',
  'SREERAGAM EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'PIN',
  'BENT,CHAMPAGARH,CHANDPUR,DIST-NAYAGARH,ODISHA, PIN-752024,INDIA',
  22.162100, 83.436400,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1357. Scope: Freezing of raw Fish and Fishery Products (Block/IF/IQF)-Crustaceans,Cephalopods, Scrombroid & non-scrombroid Fishes. Expiry: 29/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SREERAGAM EXPORTS PRIVATE LIMITED (EIC #1357)'
    OR (ABS(latitude - 22.162100) < 0.001 AND ABS(longitude - (83.436400)) < 0.001)
);

-- 97. BASU INTERNATIONAL (UNIT V) (EIC #1359)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BASU INTERNATIONAL (UNIT V) (EIC #1359)',
  'BASU INTERNATIONAL (UNIT V)',
  'India', 'West Bengal', 'PIN',
  'JAGAIBASAN, P.O- DIGHA, DIST- PURBA MEDINIPUR, PIN-721428, WEST BENGAL',
  22.391200, 84.405500,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1359. Scope: Packing of Fresh / Chilled Fish & Fishery Products & Freezing of Raw Fish & Fishery Products (Block Frozen / IF/ IQF) PPa. Expiry: 06/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BASU INTERNATIONAL (UNIT V) (EIC #1359)'
    OR (ABS(latitude - 22.391200) < 0.001 AND ABS(longitude - (84.405500)) < 0.001)
);

-- 98. Aqua Fauna Exports (EIC #1362)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Aqua Fauna Exports (EIC #1362)',
  'Aqua Fauna Exports',
  'India', 'West Bengal', 'Barrackpore Road',
  'Ward no. 5, 1112/1, Talikhola, Barasat, Barrackpore Road,West Bengal-700126',
  24.000000, 88.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1362. Scope: Packing of Fresh/Chilled Fish & Fishery Product. Expiry: 15/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aqua Fauna Exports (EIC #1362)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 99. NDM SEAFOOD PROCESSORS AND EXPORTERS PRIVATE LIMITED (EIC #1363)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NDM SEAFOOD PROCESSORS AND EXPORTERS PRIVATE LIMITED (EIC #1363)',
  'NDM SEAFOOD PROCESSORS AND EXPORTERS PRIVATE LIMITED',
  'India', 'West Bengal', 'Hooghly',
  'Hosennabad Village, Mogra, Hooghly - 712148, West Bengal',
  22.908770, 88.396740,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1363. Scope: Freezing of Raw Fish & Fishery Products (Block/IQF), Freezing of Blanched/Cooked Fish and Fishery Products(IQF) -Fishes (Histamine & Non- Histamine fo.... Expiry: 11/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NDM SEAFOOD PROCESSORS AND EXPORTERS PRIVATE LIMITED (EIC #1363)'
    OR (ABS(latitude - 22.908770) < 0.001 AND ABS(longitude - (88.396740)) < 0.001)
);

-- 100. Highland Agro Food Private Limited (EIC #1365)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Highland Agro Food Private Limited (EIC #1365)',
  'Highland Agro Food Private Limited',
  'India', 'Odisha', 'BALASORE',
  'PLOT-NO.347-358,GADABHANGA,KHANTAPADA,BALASORE-756043,ODISHA',
  22.196700, 84.193300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1365. Scope: PACKING OF FRESH & CHILLED FISHERY PRODUCTS.. Expiry: 14/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Highland Agro Food Private Limited (EIC #1365)'
    OR (ABS(latitude - 22.196700) < 0.001 AND ABS(longitude - (84.193300)) < 0.001)
);
