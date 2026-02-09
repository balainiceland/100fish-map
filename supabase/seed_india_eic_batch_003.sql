-- =====================================================
-- IOC India EIC FFP Approved Units (OpenCage geocoded)
-- Auto-generated from India_EIC_FFP_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 3 of 5
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 201. KANNAN MARINE FOODS (EIC #1951)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KANNAN MARINE FOODS (EIC #1951)',
  'KANNAN MARINE FOODS',
  'India', 'Karnataka', 'THIRUVERKADU',
  'PLOT NO: 42, T.T.S.NAGAR, THIRUVERKADU,        CHENNAI - 600077.',
  12.919400, 80.169700,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1951. Scope: Packing of Fresh/Chilled Fish & Fishery Products. Expiry: 17/04/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KANNAN MARINE FOODS (EIC #1951)'
    OR (ABS(latitude - 12.919400) < 0.001 AND ABS(longitude - (80.169700)) < 0.001)
);

-- 202. DEVI SEA FOODS LIMITED (UNIT-II) (EIC #1952)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DEVI SEA FOODS LIMITED (UNIT-II) (EIC #1952)',
  'DEVI SEA FOODS LIMITED (UNIT-II)',
  'India', 'Andhra Pradesh', 'SINGARAYAKONDA',
  'SY.NO.80/5, 81/1 A, 
MULAGUNTAPADU(V),
SINGARAYAKONDA-523101 PRAKASAM DISTRICT, ANDHRA PRADESH, INDIA',
  15.230940, 80.028020,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1952. Scope: Freezing of Raw Fish & Fishery Products (IQF, Brine IQF) (Aquaculture Shrimps and Sea Caught Shrimps). Expiry: 02/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVI SEA FOODS LIMITED (UNIT-II) (EIC #1952)'
    OR (ABS(latitude - 15.230940) < 0.001 AND ABS(longitude - (80.028020)) < 0.001)
);

-- 203. Sai Primus Life Biotech Pvt. Ltd (EIC #1958)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sai Primus Life Biotech Pvt. Ltd (EIC #1958)',
  'Sai Primus Life Biotech Pvt. Ltd',
  'India', 'Puducherry', 'Villianur Commune',
  'R.S.No.4/3, Plot No. 33, Kurumapet Industrial Estate, Villianur Commune, Puducherry- 605009',
  11.933810, 79.829790,
  ARRAY[]::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1958. Scope: Production of Nutraceutical Tablets/ Capsules Containing Glucosamine Chondroitin & Collagen of Marine Origin. Expiry: 02/08/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sai Primus Life Biotech Pvt. Ltd (EIC #1958)'
    OR (ABS(latitude - 11.933810) < 0.001 AND ABS(longitude - (79.829790)) < 0.001)
);

-- 204. New Sunrise Exports (EIC #1959)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'New Sunrise Exports (EIC #1959)',
  'New Sunrise Exports',
  'India', 'Odisha', 'Tirupathur District',
  'M/s.New Sunrise Exports. S.F.No.177/2, 180/3A2, Thuthipattu Village, Ambur Taluk, Tirupathur District-635811, India',
  20.500000, 84.416670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1959. Scope: For Packing of Chilled Fish & Fishery Products. Expiry: 20/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'New Sunrise Exports (EIC #1959)'
    OR (ABS(latitude - 20.500000) < 0.001 AND ABS(longitude - (84.416670)) < 0.001)
);

-- 205. KING MARINE EXPORTS (EIC #1960)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KING MARINE EXPORTS (EIC #1960)',
  'KING MARINE EXPORTS',
  'India', 'Tamil Nadu', 'Perambur',
  'No.8.Shiruvallur High Road,Perambur,chennai-600011',
  13.110300, 80.242500,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1960. Scope: Packing of fresh/Chilled Fish & Fishery Products. Expiry: 25/05/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KING MARINE EXPORTS (EIC #1960)'
    OR (ABS(latitude - 13.110300) < 0.001 AND ABS(longitude - (80.242500)) < 0.001)
);

-- 206. GREAT INDIAN SEA FOODS (EIC #1965)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GREAT INDIAN SEA FOODS (EIC #1965)',
  'GREAT INDIAN SEA FOODS',
  'India', 'Karnataka', 'THANJAI SENGUNDAR NAGAR',
  'S.NO: 457/2 Part ,PLOT No. 349-352, THANJAI SENGUNDAR NAGAR, VILANGADUPAKKAM',
  13.824250, 75.030700,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1965. Scope: For Packing of Fresh/Chilled Fish & Fishery Products-seacaught. Expiry: 19/10/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREAT INDIAN SEA FOODS (EIC #1965)'
    OR (ABS(latitude - 13.824250) < 0.001 AND ABS(longitude - (75.030700)) < 0.001)
);

-- 207. SAM AQUA EXPORTS LLP (EIC #1970)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SAM AQUA EXPORTS LLP (EIC #1970)',
  'SAM AQUA EXPORTS LLP',
  'India', 'Andhra Pradesh', 'Andhra Pradesh',
  'R.S. No. 127-1, 127-2, 
Kurumaddali Village, Pamarru Mandal, Pamarru, Krishna, Andhra Pradesh, 521157
Phone:  9705097052
Mail: samaquaqc@gmail.com 
samaquaexports@gmail.com',
  25.441260, 74.569790,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1970. Scope: Freezing of raw fish & fishery Products 
(Aquaculture) (IQF & Block Frozen). Expiry: 18/02/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAM AQUA EXPORTS LLP (EIC #1970)'
    OR (ABS(latitude - 25.441260) < 0.001 AND ABS(longitude - (74.569790)) < 0.001)
);

-- 208. Avanti Frozen Foods Private Limited (EIC #1971)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Avanti Frozen Foods Private Limited (EIC #1971)',
  'Avanti Frozen Foods Private Limited',
  'India', 'Andhra Pradesh', 'Pin',
  'R.Sy.No. 13-6,13-7,13-8,7, Krishnapuram Village, Thondangi Mandal, Kakinada District, Pin-533408 Andhra Pradesh, India',
  16.960360, 82.238090,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1971. Scope: Freezing of raw shrimps (including Skewer and Nobashi) IQF; Freezing of blanched/cooked shrimps (IQF); Freezing of cooked shrimps with cocktail sauce .... Expiry: 18/03/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Avanti Frozen Foods Private Limited (EIC #1971)'
    OR (ABS(latitude - 16.960360) < 0.001 AND ABS(longitude - (82.238090)) < 0.001)
);

-- 209. M/S. MEKWORLD MARINES AND EXPORTS PRIVATE LIMITED (EIC #1972)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. MEKWORLD MARINES AND EXPORTS PRIVATE LIMITED (EIC #1972)',
  'M/S. MEKWORLD MARINES AND EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Andhra Pradesh',
  'S. No: 382/1, 2,3, Agarru Road, Agarthipalem Village,
Palakollu Mandal, West Godavari District, 
Andhra Pradesh, India. Pin code: 534260.',
  17.000000, 81.166670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1972. Scope: Packing of Fresh/Chilled Fish & Fishery products and Freezing raw Fish & Fishery products ( IQF/ Block) (Aquaculture & Sea caught). Expiry: 08/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. MEKWORLD MARINES AND EXPORTS PRIVATE LIMITED (EIC #1972)'
    OR (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (81.166670)) < 0.001)
);

-- 210. Deva Sea Food Unit- 1 (EIC #1973)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Deva Sea Food Unit- 1 (EIC #1973)',
  'Deva Sea Food Unit- 1',
  'India', 'Tamil Nadu', 'Tuticorin',
  '3/12E Bye Pass Road, Madathur, Tuticorin-628101, Tamil Nadu',
  13.392400, 79.689900,
  ARRAY['Cephalopods', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1973. Scope: Freezing of Raw Fish & Fishery Products (Block/IQF -Fishes (Histamine & Non- Histamine forming), Crustaceans -Shrimps (Aquaculture/Sea caught/Wild cau.... Expiry: 05/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Deva Sea Food Unit- 1 (EIC #1973)'
    OR (ABS(latitude - 13.392400) < 0.001 AND ABS(longitude - (79.689900)) < 0.001)
);

-- 211. Devi Sea Foods Limited (Unit-3) (EIC #1974)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Devi Sea Foods Limited (Unit-3) (EIC #1974)',
  'Devi Sea Foods Limited (Unit-3)',
  'India', 'Andhra Pradesh', 'Tanuku',
  'R.S.No. 741/2P, 742/3P, 745/6P, 7P&8P,746/3P&4P Peravali Road, Tanuku 534211, West Godavari District, Andhra Pradesh, India',
  16.753200, 81.684600,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1974. Scope: Freezing of Raw /Blanched/Cooked Fish and Fishery products (IQF and Block ) Aquaculture Shrimps. Expiry: 07/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Devi Sea Foods Limited (Unit-3) (EIC #1974)'
    OR (ABS(latitude - 16.753200) < 0.001 AND ABS(longitude - (81.684600)) < 0.001)
);

-- 212. Mulpuri Aqua Processors (EIC #1975)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Mulpuri Aqua Processors (EIC #1975)',
  'Mulpuri Aqua Processors',
  'India', 'Andhra Pradesh', 'Krishna',
  'Survey No.460, 461/1, 461/2, 462, 462/1, Arugolanu (V), Bapulapadu (M), Krishna, Andhra Pradesh-521106',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1975. Scope: Freezing of Raw Fish and Fishery Products (IQF/Block) - Shrimps (Aquaculture). Expiry: 08/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mulpuri Aqua Processors (EIC #1975)'
    OR (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 213. CHOICE TRADING CORPORATION PRIVATE LIMITED (EIC #1976)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHOICE TRADING CORPORATION PRIVATE LIMITED (EIC #1976)',
  'CHOICE TRADING CORPORATION PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Andhra Pradesh',
  'Survey No:389-3, 389-2H, 389-2C, 389-2D, 387-1A, Yazali Village and Post, Dhammanavaripalem Village and Post, Karlapalem, Bapatla, Guntur District, Andhra Pradesh, 522111',
  16.700000, 81.466700,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1976. Scope: Freezing of Raw Fish & Fishery products, Freezing of Cooked Fish & Fishery Products(IQF), Freezing of Blanched & Cooked Frozen Shrimp Ring with cockta.... Expiry: 28/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHOICE TRADING CORPORATION PRIVATE LIMITED (EIC #1976)'
    OR (ABS(latitude - 16.700000) < 0.001 AND ABS(longitude - (81.466700)) < 0.001)
);

-- 214. ALPHA MARINE LIMITED (EIC #1977)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALPHA MARINE LIMITED (EIC #1977)',
  'ALPHA MARINE LIMITED',
  'India', 'Andhra Pradesh', 'Nellore',
  'Sy. No. 587, 589 & 591, Gandavaram to Peyyalapalem Road, Bodduvaripalem (V), Kammavaripalem Post, Kodavalur (M), Nellore - 524316, Andhra Pradesh, India',
  14.566900, 80.004000,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1977. Scope: Freezing of Raw Fish & Fishery Products (Block/IQF), Freezing of Blanched/Cooked Fish and Fishery Products (IQF), Stretched Shrimps(Naboshi) - (IQF), .... Expiry: 24/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALPHA MARINE LIMITED (EIC #1977)'
    OR (ABS(latitude - 14.566900) < 0.001 AND ABS(longitude - (80.004000)) < 0.001)
);

-- 215. DEVI FISHERIES LIMITED, UNIT-6 (EIC #1978)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DEVI FISHERIES LIMITED, UNIT-6 (EIC #1978)',
  'DEVI FISHERIES LIMITED, UNIT-6',
  'India', 'Andhra Pradesh', 'KAKINADA DISTRICT',
  '12-275, SEETHANAGARAM VILLAGE, JAGGAMPETA MANDAL,KAKINADA DISTRICT, ANDHRA PRADESH-533435',
  17.170000, 82.059800,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1978. Scope: Freezing of raw shrimps (including Skewer and Nobashi) IQF; Freezing of blanched/cooked shrimps (IQF); Freezing of cooked shrimps with cocktail sauce .... Expiry: 28/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVI FISHERIES LIMITED, UNIT-6 (EIC #1978)'
    OR (ABS(latitude - 17.170000) < 0.001 AND ABS(longitude - (82.059800)) < 0.001)
);

-- 216. SV SEA FOODS (EIC #1980)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SV SEA FOODS (EIC #1980)',
  'SV SEA FOODS',
  'India', 'Andhra Pradesh', 'PLOT NO: 14  KEELA ARASADI VILLAGE OTTAPIDARAM TALUK',
  'S.F.NO 197/2A1C, PLOT NO: 14  KEELA ARASADI VILLAGE OTTAPIDARAM TALUK, TUTICORIN - 628 002  TAMILNADU - INDIA',
  8.783330, 78.133330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1980. Scope: ALL COUNTRIES EXCLUDING CU & UNCOOKED PRAWNS TO AUSTRALIA. Expiry: 26/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SV SEA FOODS (EIC #1980)'
    OR (ABS(latitude - 8.783330) < 0.001 AND ABS(longitude - (78.133330)) < 0.001)
);

-- 217. SUMMIT MARINE EXPORTS PRIVATE LIMITED (EIC #1984)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SUMMIT MARINE EXPORTS PRIVATE LIMITED (EIC #1984)',
  'SUMMIT MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Andhra Pradesh',
  'RS.No.435/1, Near Electrical Sub-Station, Akividu Road, Elurupadu,Kalla Mandal, West Godavari, 534236, Andhra Pradesh, India',
  15.777436, 80.328486,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1984. Scope: Freezing of Raw Fish & Fishery Products (IQF & Block), Freezing of Cooked Fish & Fishery Products (IQF). Expiry: 03/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUMMIT MARINE EXPORTS PRIVATE LIMITED (EIC #1984)'
    OR (ABS(latitude - 15.777436) < 0.001 AND ABS(longitude - (80.328486)) < 0.001)
);

-- 218. SANDHYA MARINES LIMITED (EIC #1987)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SANDHYA MARINES LIMITED (EIC #1987)',
  'SANDHYA MARINES LIMITED',
  'India', 'Andhra Pradesh', 'ANDHRA PRADESH',
  'R.S.NO. 117, 118, 119 127 & 130
POOLAPALLI VILLAGE, 
PALAKOLE MANDAL,
WEST GODAVARI DISTRICT - 534 250, ANDHRA PRADESH, INDIA',
  17.000000, 81.166670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1987. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (IQF),
FREEZING OF COOKED/BLANCHED FISH & FISHERY PRODUCTS (IQF),
FREEZING OF RAW MARINATED FISH & FISHERY PRO.... Expiry: 26/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANDHYA MARINES LIMITED (EIC #1987)'
    OR (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (81.166670)) < 0.001)
);

-- 219. SAI MARINE EXPORTS PVT. LTD. (EIC #1999)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SAI MARINE EXPORTS PVT. LTD. (EIC #1999)',
  'SAI MARINE EXPORTS PVT. LTD.',
  'India', 'Andhra Pradesh', 'SPSR Nellore District- 524 314',
  'S.No.247 & 248, Narayana Reddy Peta, Nellore Rural & Mandal, SPSR Nellore District- 524 314, Andhra Pradesh',
  14.083330, 79.583330,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #1999. Scope: Freezing of Raw Fish & Fishery Products (IQF & Block Frozen), Freezing of Cooked and Blanched Fish & Fishery Products (IQF) (Aquaculture Shrimps Only). Expiry: 08/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAI MARINE EXPORTS PVT. LTD. (EIC #1999)'
    OR (ABS(latitude - 14.083330) < 0.001 AND ABS(longitude - (79.583330)) < 0.001)
);

-- 220. K. R. Sea Foods Pvt. Ltd. (EIC #204)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'K. R. Sea Foods Pvt. Ltd. (EIC #204)',
  'K. R. Sea Foods Pvt. Ltd.',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 1006/1007, GIDC Estate, Veraval-362269, Gujarat, India',
  22.390100, 71.606800,
  ARRAY['Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #204. Scope: FROZEN (BLOCK/IQF) RAW FISH & FISHERY PRODUCTS (INCLUDING AQUACULTURE) AND RAW FROZEN SURIMI PASTE. Expiry: 23/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K. R. Sea Foods Pvt. Ltd. (EIC #204)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 221. Indian Exports (EIC #214)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Indian Exports (EIC #214)',
  'Indian Exports',
  'India', 'Gujarat', 'Veraval',
  'Plot No.1316/1-2, G.I.D.C. Estate, Veraval-362269, Gujarat-India',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #214. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/BLAST-IF) (EXCLUDING AQUACULTURE). Expiry: 15/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Indian Exports (EIC #214)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 222. Ulka Seafoods Pvt. Ltd. (Unit- II) (EIC #222)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ulka Seafoods Pvt. Ltd. (Unit- II) (EIC #222)',
  'Ulka Seafoods Pvt. Ltd. (Unit- II)',
  'India', 'Goa', 'Goa',
  'Orgao Marcela, Goa 403107, India',
  15.537700, 73.984000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #222. Scope: Fresh/Chilled and frozen (Block/IF-Blast) Raw Fish and Fishery Products (Including Aquaculture). Expiry: 12/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ulka Seafoods Pvt. Ltd. (Unit- II) (EIC #222)'
    OR (ABS(latitude - 15.537700) < 0.001 AND ABS(longitude - (73.984000)) < 0.001)
);

-- 223. Corlim Marine Exports Pvt. Ltd (EIC #224)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Corlim Marine Exports Pvt. Ltd (EIC #224)',
  'Corlim Marine Exports Pvt. Ltd',
  'India', 'Goa', 'Goa',
  'Plot No. 25-32, Phase III- B, Sancoale Industrial Estate, Zuari Nagar,Goa- 403726, India',
  27.423970, 77.099220,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #224. Scope: Frozen (Block/IF-Blast) Raw Fish and Fishery Products (Including Aquaculture). Expiry: 13/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Corlim Marine Exports Pvt. Ltd (EIC #224)'
    OR (ABS(latitude - 27.423970) < 0.001 AND ABS(longitude - (77.099220)) < 0.001)
);

-- 224. Mamta Cold Storage (EIC #229)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Mamta Cold Storage (EIC #229)',
  'Mamta Cold Storage',
  'India', 'Gujarat', 'Veraval',
  'Plot No.806,G.I.D.C.Estate,Veraval- 362269,Gujarat,India',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #229. Scope: FROZEN (BLOCK/BLAST-IF) RAW FISH AND FISHERY PRODUCTS (EXCLUDING AQUACULTURE). Expiry: 23/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mamta Cold Storage (EIC #229)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 225. HMG Industries Limited (EIC #234)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HMG Industries Limited (EIC #234)',
  'HMG Industries Limited',
  'India', 'Maharashtra', 'Maharashtra',
  'C-21/6,TTC Industrial Area, Pawne MIDC,Thane-Belapur Road, Vashi, Navi Mumbai, Maharashtra-400703,India',
  19.291100, 74.573500,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #234. Scope: Fresh/Chilled Raw,Frozen (Block/IF-Blast/IQF) 
Raw /Blanched Fish and Fishery Products 
(Including Aquaculture). Expiry: 22/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HMG Industries Limited (EIC #234)'
    OR (ABS(latitude - 19.291100) < 0.001 AND ABS(longitude - (74.573500)) < 0.001)
);

-- 226. Bhavani Sea Foods (EIC #238)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Bhavani Sea Foods (EIC #238)',
  'Bhavani Sea Foods',
  'India', 'Gujarat', 'Veraval',
  'Plot No.12/13, Fisheries Harbour, Bhidiya Plot, Veraval-362267, Gujarat, India',
  23.000000, 71.750000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #238. Scope: FROZEN (BLOCK/IF-BLAST) RAW FISH AND FISHERY PRODUCTS (EXCLUDING AQUACULTURE). Expiry: 16/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bhavani Sea Foods (EIC #238)'
    OR (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 227. Amison  Fisheries Limited (EIC #252)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Amison  Fisheries Limited (EIC #252)',
  'Amison  Fisheries Limited',
  'India', 'Maharashtra', 'Dist -Sindhudurg',
  '279/37 A1 & A2, AT & Post Kelethar, Tarkarli Road, Malvan , Dist -Sindhudurg, Maharashtra- 416606',
  16.059810, 73.462900,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #252. Scope: Fresh/Chilled Raw, Frozen (Block/IF-Blast) Raw Fish & Fishery Products (Excluding Aquaculture). Expiry: 23/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Amison  Fisheries Limited (EIC #252)'
    OR (ABS(latitude - 16.059810) < 0.001 AND ABS(longitude - (73.462900)) < 0.001)
);

-- 228. Al Irfan Exports (EIC #2603)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Al Irfan Exports (EIC #2603)',
  'Al Irfan Exports',
  'India', 'Maharashtra', 'Palghar',
  'Poman, Mori Village,Bhendi Pada, Nr. Universal College,Dongri Pada, Kaman Bhiwandi Road, Palghar, Maharashtra-401208',
  19.757249, 73.093120,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2603. Scope: Packing of Fresh/ Chilled Fish and fishery Products (Including  Aquaculture). Expiry: 01/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Al Irfan Exports (EIC #2603)'
    OR (ABS(latitude - 19.757249) < 0.001 AND ABS(longitude - (73.093120)) < 0.001)
);

-- 229. JOECONS MARINE EXPORTS PRIVATE LIMITED (EIC #2604)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JOECONS MARINE EXPORTS PRIVATE LIMITED (EIC #2604)',
  'JOECONS MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Goa', 'South',
  'Plot No. L-4 & M-23, Cuncolim Industrial Estate, Cuncolim, Salcete, South-Goa-403703, India',
  22.000000, 79.000000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2604. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (Block/IF-Blast/IQF), Freezing of Blanched and Cooked Fish a.... Expiry: 20/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JOECONS MARINE EXPORTS PRIVATE LIMITED (EIC #2604)'
    OR (ABS(latitude - 22.000000) < 0.001 AND ABS(longitude - (79.000000)) < 0.001)
);

-- 230. ATHOS COLLAGEN PRIVATE LIMITED (EIC #2605)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ATHOS COLLAGEN PRIVATE LIMITED (EIC #2605)',
  'ATHOS COLLAGEN PRIVATE LIMITED',
  'India', 'Gujarat', 'Gujarat',
  'Plot No. B-19, Gujarat Agro Infrastructure Mega Food Park, Village-Shah & Vasravi, Taluk Mangrol, District Surat, Gujarat-394410, India',
  23.037307, 72.544748,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2605. Scope: Processing and Packing of Fish Collagen and Fish Gelatin -Fishes (Histamine & Non- Histamine forming). Expiry: 24/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATHOS COLLAGEN PRIVATE LIMITED (EIC #2605)'
    OR (ABS(latitude - 23.037307) < 0.001 AND ABS(longitude - (72.544748)) < 0.001)
);

-- 231. AKE DRY SEA FOOD (EIC #2606)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AKE DRY SEA FOOD (EIC #2606)',
  'AKE DRY SEA FOOD',
  'India', 'Gujarat', 'GUJARAT',
  'PLOT NO. 115/2,116/1, GIDC ESTATE, VANANA, PORBANDAR, GUJARAT-360575,INDIA',
  21.642190, 69.609290,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2606. Scope: Processing and Packing of Salted & Dried Fish & fishery products, Dried Fish & fishery products and Dried Fish Maws. Expiry: 29/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AKE DRY SEA FOOD (EIC #2606)'
    OR (ABS(latitude - 21.642190) < 0.001 AND ABS(longitude - (69.609290)) < 0.001)
);

-- 232. Sun International (EIC #2607)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sun International (EIC #2607)',
  'Sun International',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 1403, GIDC Estate, Veraval-362269, Gujarat, India',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2607. Scope: Processing and Packing of Frozen (Block/IQF) Raw/ Blanched Fish and Fishery Products (Including Aquaculture). Expiry: 16/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sun International (EIC #2607)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 233. J M Sea Foods (EIC #2608)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'J M Sea Foods (EIC #2608)',
  'J M Sea Foods',
  'India', 'Gujarat', 'Veraval',
  'Plot No.315 & 316, GIDC Estate, Veraval-362269, Gujarat, India',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2608. Scope: Processing and Packing of Frozen (Block/IQF/IF-Blast) Raw/ Blanched Fish and Fishery Products (Including Aquaculture). Expiry: 20/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J M Sea Foods (EIC #2608)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 234. Salet Seafoods Private Limited -Unit I (EIC #2612)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Salet Seafoods Private Limited -Unit I (EIC #2612)',
  'Salet Seafoods Private Limited -Unit I',
  'India', 'Gujarat', 'Porbandar',
  'Plot No 46 to 67, GIDC Industrial Estate, Vanana, Porbandar -360550, Gujarat, India',
  21.687300, 69.744800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2612. Scope: Processing and Packing of Salted and Dried Fish and Fishery Products, Dried Fish and Fishery products and Dried Maws. Expiry: 15/05/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Salet Seafoods Private Limited -Unit I (EIC #2612)'
    OR (ABS(latitude - 21.687300) < 0.001 AND ABS(longitude - (69.744800)) < 0.001)
);

-- 235. JRK Marine Exports (EIC #2617)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JRK Marine Exports (EIC #2617)',
  'JRK Marine Exports',
  'India', 'Gujarat', 'Mangrol',
  'Sy No. 1071/2, Maktupur Road, Mangrol Bandar, Mangrol 362225, District Junagadh, Gujarat, India',
  21.122680, 70.114840,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2617. Scope: Processing and Freezing of Raw/Blanched Fish & Fishery Products(Block Frozen/IF/IQF). Expiry: 25/05/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JRK Marine Exports (EIC #2617)'
    OR (ABS(latitude - 21.122680) < 0.001 AND ABS(longitude - (70.114840)) < 0.001)
);

-- 236. AQUA FOODS EXIM (EIC #2620)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA FOODS EXIM (EIC #2620)',
  'AQUA FOODS EXIM',
  'India', 'Maharashtra', 'KHED TALUKA',
  'PLOT No.: B-4, ADDITIONAL LOTE MIDC, ASGANI VILLAGE, KHED TALUKA, RATNAGIRI DIST. MAHARASHTRA-415708',
  17.718880, 73.396930,
  ARRAY[]::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2620. Scope: a. Fresh / Chilled F&FP
b. Raw Frozen F&FP( IQF / Block Frozen / IF ). Expiry: 26/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA FOODS EXIM (EIC #2620)'
    OR (ABS(latitude - 17.718880) < 0.001 AND ABS(longitude - (73.396930)) < 0.001)
);

-- 237. Vasai Star Foods (EIC #2621)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Vasai Star Foods (EIC #2621)',
  'Vasai Star Foods',
  'India', 'Maharashtra', 'India',
  'S/N 18, Poman Village, Vasai Bhiwandi Road, Palghar, Maharashtra, India-401208',
  19.354700, 72.909400,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2621. Scope: Packing of Fresh/chilled Fish and fishery products and Raw Frozen (IQF/ Block Frozen/IF) Fish and fishery products. Expiry: 13/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vasai Star Foods (EIC #2621)'
    OR (ABS(latitude - 19.354700) < 0.001 AND ABS(longitude - (72.909400)) < 0.001)
);

-- 238. Elaf Cold Storage Plant -1 (EIC #2623)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Elaf Cold Storage Plant -1 (EIC #2623)',
  'Elaf Cold Storage Plant -1',
  'India', 'Maharashtra', 'Dist.Raigad',
  'Plot No. M-63 and M-64, MIDC Taloja,Tal. Panvel, Dist.Raigad, Maharashtra 410208',
  23.719790, 75.385140,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2623. Scope: Packing of Fresh / Chilled Fish & Fishery Products and Frozen (Block / IF-Blast) Raw Fish & Fishery Products (Including Aquaculture). Expiry: 04/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Elaf Cold Storage Plant -1 (EIC #2623)'
    OR (ABS(latitude - 23.719790) < 0.001 AND ABS(longitude - (75.385140)) < 0.001)
);

-- 239. Elaf Cold Storage Plant - 2 (EIC #2624)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Elaf Cold Storage Plant - 2 (EIC #2624)',
  'Elaf Cold Storage Plant - 2',
  'India', 'Maharashtra', 'Dist.Raigad',
  'Plot No. M-63 and M-64, MIDC Taloja,Tal. Panvel, Dist.Raigad, Maharashtra 410208',
  23.719790, 75.385140,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2624. Scope: Packing of Fresh / Chilled Fish & Fishery Products and Frozen (Block / IF-Blast / IQF) Raw / Blanched / Cooked Fish & Fishery Products (Including Aqua.... Expiry: 04/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Elaf Cold Storage Plant - 2 (EIC #2624)'
    OR (ABS(latitude - 23.719790) < 0.001 AND ABS(longitude - (75.385140)) < 0.001)
);

-- 240. AMAR FOOD PRODUCTS (EIC #2625)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AMAR FOOD PRODUCTS (EIC #2625)',
  'AMAR FOOD PRODUCTS',
  'India', 'Gujarat', 'Dist.-Porbandar',
  'Survey No.67, Near Vanana, Tall Plaza Highway, Tal-Ranavav, Digvijaygadh, Dist.-Porbandar, Gujarat-360560.',
  21.642190, 69.609290,
  ARRAY['Crab', 'Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2625. Scope: A)     Processing of Cooked & Frozen Surimi Based Products (Surimi Analogue Products )  (Imitation Crab sticks, Imitation Crab chunks, Imitation Crab .... Expiry: 19/10/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMAR FOOD PRODUCTS (EIC #2625)'
    OR (ABS(latitude - 21.642190) < 0.001 AND ABS(longitude - (69.609290)) < 0.001)
);

-- 241. Nishiindo Foods Private Limited (EIC #2626)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Nishiindo Foods Private Limited (EIC #2626)',
  'Nishiindo Foods Private Limited',
  'India', 'Gujarat', 'Veraval',
  'U1/5-6 GIDC AREA, B/H SONERI MARINE, Somnath Road, Veraval - 362269, GUJARAT, INDIA',
  20.907700, 70.367860,
  ARRAY['Surimi']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2626. Scope: Manufacturing And Export of Frozen surimi (FISH PASTE) from Non Histamine and Histamine forming fishes. Expiry: 19/10/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nishiindo Foods Private Limited (EIC #2626)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 242. OM DARSHAN MARKETING PRIVATE LIMITED (EIC #2627)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OM DARSHAN MARKETING PRIVATE LIMITED (EIC #2627)',
  'OM DARSHAN MARKETING PRIVATE LIMITED',
  'India', 'Maharashtra', 'Wagle Industrial Estate',
  'Plot.No.232 A, Road No. 21Y, Wagle Industrial Estate, Thane West 400604 Maharashtra',
  19.203472, 72.956677,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2627. Scope: Fresh / Chilled Fish & Fishery Products. Expiry: 02/11/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OM DARSHAN MARKETING PRIVATE LIMITED (EIC #2627)'
    OR (ABS(latitude - 19.203472) < 0.001 AND ABS(longitude - (72.956677)) < 0.001)
);

-- 243. OCEAN IMPEX (EIC #2628)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN IMPEX (EIC #2628)',
  'OCEAN IMPEX',
  'India', 'Tamil Nadu', 'Bypass Area',
  'Plot No. 50, Satnam Industrial Area, Nr. Avani Ice Factory, Bypass Area, Veraval 362 265.',
  11.000000, 78.333330,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2628. Scope: Fresh / Chilled F&FP and Dried Fish maws. Expiry: 19/10/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN IMPEX (EIC #2628)'
    OR (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 244. SEAMA FREEZING AND COLD STORAGE (EIC #2629)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEAMA FREEZING AND COLD STORAGE (EIC #2629)',
  'SEAMA FREEZING AND COLD STORAGE',
  'India', 'Andhra Pradesh', 'MAHARASTRA',
  'SURVEY NO. 45/3, RAJWADI, NEAR TIWARE PHATA, RAJAPUR,RATNAGIRI, - 416707, MAHARASTRA, INDIA',
  16.656790, 73.517010,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2629. Scope: Processing and Packing of Frozen (IF-Blast/IQF)Raw  Fish and Fishery Products (excluding Aquaculture)for export to all countries excluding Customs Uni.... Expiry: 19/10/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAMA FREEZING AND COLD STORAGE (EIC #2629)'
    OR (ABS(latitude - 16.656790) < 0.001 AND ABS(longitude - (73.517010)) < 0.001)
);

-- 245. SABIR SEA FOODS (EIC #2630)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SABIR SEA FOODS (EIC #2630)',
  'SABIR SEA FOODS',
  'India', 'Gujarat', 'GIDC ESTATE',
  'PLOT NO.1401-02, GIDC ESTATE , VERAVAL',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2630. Scope: Packing of Fresh/Chill Fish & Fishery Products, Freezing of Raw Fish & Fishery Products ( Blast Frozen /IF). Expiry: 02/11/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SABIR SEA FOODS (EIC #2630)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 246. OCEAN AQUATIC PRODUCTS (EIC #2631)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN AQUATIC PRODUCTS (EIC #2631)',
  'OCEAN AQUATIC PRODUCTS',
  'India', 'Goa', 'UDHYOGNAGAR',
  '1104,G.I.D.C.,PLOT, UDHYOGNAGAR , VERAVAL-362269',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2631. Scope: Processing & Packing of Frozen (IF-Blast Frozen ) Raw Fish & Fishery Products (Excluding Aquaculture. Expiry: 31/12/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN AQUATIC PRODUCTS (EIC #2631)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 247. SHREE NIDDHI EXPORTS (EIC #2632)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHREE NIDDHI EXPORTS (EIC #2632)',
  'SHREE NIDDHI EXPORTS',
  'India', 'Gujarat', 'KUCHHADI',
  'R. S. NO. 1498, JAVAR ROAD, KUCHHADI, PORBANDAR - 360575 GUJARAT (INDIA)',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2632. Scope: Frozen (Block/IF-Blast) Raw Fish and Fishery Products. Expiry: 01/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHREE NIDDHI EXPORTS (EIC #2632)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 248. Harbour Arabian Exports (EIC #2633)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Harbour Arabian Exports (EIC #2633)',
  'Harbour Arabian Exports',
  'India', 'Maharashtra', 'Maharashtra',
  'Survey No. 281, Hissa No. 3B, At-Nate, Taluka-Rajapur, Dist-Ratnagiri, Nate, Ratnagiri, Maharashtra,415806',
  17.000000, 73.500000,
  ARRAY[]::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2633. Scope: RAW FROZEN F&FP ( IF/ Blast Frozen). Expiry: 01/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Harbour Arabian Exports (EIC #2633)'
    OR (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (73.500000)) < 0.001)
);

-- 249. NISHIINDO FOODS PRIVATE LIMITED (EIC #2634)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NISHIINDO FOODS PRIVATE LIMITED (EIC #2634)',
  'NISHIINDO FOODS PRIVATE LIMITED',
  'India', 'Gujarat', 'Gadu',
  'SURVEY NO. 132 PAIKY, KATHIYAWAD INDUSTRIES LTD, Gadu- 362250, Taluka :Maliya Hatina, Dist: Junagadh, Gujarat, India',
  21.053513, 70.289892,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2634. Scope: Processing & Exports of  Dried Fish Chips & Dried And Fried Fish Crackers products. Expiry: 12/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NISHIINDO FOODS PRIVATE LIMITED (EIC #2634)'
    OR (ABS(latitude - 21.053513) < 0.001 AND ABS(longitude - (70.289892)) < 0.001)
);

-- 250. SUMRA EXPORT (EIC #2635 (proposed))
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SUMRA EXPORT (EIC #2635 (proposed))',
  'SUMRA EXPORT',
  'India', 'Gujarat', 'PORBANDAR',
  'PLOT NO : 161 - 162, VANANA G I D C ESTATE, VANANA, TAL. RANAVAV, PORBANDAR - 360550, GUJARAT, INDIA',
  21.687300, 69.744800,
  ARRAY['Cephalopods', 'Crab', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2635 (proposed). Scope: Frozen (Block/IF-Blast) Raw Fish and Fishery Products- Fishes (Wild Caught & Sea Caught) (Histamine forming & Non Histamine forming), Shrimps, Crab (W.... Expiry: 04/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUMRA EXPORT (EIC #2635 (proposed))'
    OR (ABS(latitude - 21.687300) < 0.001 AND ABS(longitude - (69.744800)) < 0.001)
);

-- 251. QUALITY MARINE EXPORTS (EIC #2636)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'QUALITY MARINE EXPORTS (EIC #2636)',
  'QUALITY MARINE EXPORTS',
  'India', 'Gujarat', 'PLOT NO 1406',
  'PLOT NO 1406 , G I D C
ESTATE
VERAVAL 362269
GUJARAT',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #2636. Scope: Frozen (IF-Blast) Raw Fish and Fishery Products (Excluding Aquaculture). Expiry: 20/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUALITY MARINE EXPORTS (EIC #2636)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 252. AmarSagar Seafood Pvt. Ltd. (EIC #264)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AmarSagar Seafood Pvt. Ltd. (EIC #264)',
  'AmarSagar Seafood Pvt. Ltd.',
  'India', 'Gujarat', 'Porbandar',
  'Survey No.29, Jawar Naka, Porbandar-360575, Gujarat, India.',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #264. Scope: Freezing of Raw Fish Fish & Fishery Products - (Block/IF-Blast/IQF); Freezing Of Blanched/ Cooked Fish &. Expiry: 01/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AmarSagar Seafood Pvt. Ltd. (EIC #264)'
    OR (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 253. Chand International. (EIC #270)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Chand International. (EIC #270)',
  'Chand International.',
  'India', 'Maharashtra', 'Pin',
  'Plot No.310,Opp Royal Garden Resort,Sasunavghar,Mumbai-Ahmedabad Highway,Tal-Vasai,Dist-Palghar,Pin-401208,Maharashtra,India.',
  19.500000, 76.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #270. Scope: Packing of Fresh/Chilled Raw Fish & Fishery Products(Excluding Aquaculture). Expiry: 01/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Chand International. (EIC #270)'
    OR (ABS(latitude - 19.500000) < 0.001 AND ABS(longitude - (76.000000)) < 0.001)
);

-- 254. NAIK FROZEN FOODS PVT. LTD. (EIC #276)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NAIK FROZEN FOODS PVT. LTD. (EIC #276)',
  'NAIK FROZEN FOODS PVT. LTD.',
  'India', 'Maharashtra', 'District Raigad',
  'Plot No. M- 9/10, MIDC Industrial Area, Taloja, District Raigad - 410208, Maharashtra, India',
  18.242290, 73.435210,
  ARRAY['Cephalopods', 'Crab', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #276. Scope: Packing of Fresh/ Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (Block/IF-Blast/IQF) and Freezing of Blanched/Cooked Fish &.... Expiry: 12/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAIK FROZEN FOODS PVT. LTD. (EIC #276)'
    OR (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 255. Seasaga Enterprises Private Limited (EIC #278)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Seasaga Enterprises Private Limited (EIC #278)',
  'Seasaga Enterprises Private Limited',
  'India', 'Maharashtra', 'NAVI MUMBAI',
  'PLOT NO. R-25 & R-26, TTC INDUSTRIAL AREA, RABALE , NAVI MUMBAI - 400701, MAHARASHTRA, INDIA',
  19.116700, 72.983300,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #278. Scope: PACKING OF FRESH / CHILLED FISH & FISHERY PRODUCTS, FREEZING OF RAW / BLANCHED / COOKED FISH & FISHERY PRODUCTS. Expiry: 20/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seasaga Enterprises Private Limited (EIC #278)'
    OR (ABS(latitude - 19.116700) < 0.001 AND ABS(longitude - (72.983300)) < 0.001)
);

-- 256. Gopal Sea Foods (EIC #281)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Gopal Sea Foods (EIC #281)',
  'Gopal Sea Foods',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 2-4, G.I.D.C., Veraval- 362269, Gujarat',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #281. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLAST FREEZING-IF). Expiry: 05/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gopal Sea Foods (EIC #281)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 257. Amrut Cold Storage Pvt. Ltd. (EIC #282)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Amrut Cold Storage Pvt. Ltd. (EIC #282)',
  'Amrut Cold Storage Pvt. Ltd.',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 1111/12, G.I.D.C. Estate, Veraval - 362269, Gujarat, India',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #282. Scope: FREEZING OF RAW/ BLANCHED/ COOKED FISH & FISHERY PRODUCTS (INCLUDING AQUACULTURE). Expiry: 12/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Amrut Cold Storage Pvt. Ltd. (EIC #282)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 258. Anjani Marine Traders (EIC #283)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Anjani Marine Traders (EIC #283)',
  'Anjani Marine Traders',
  'India', 'Gujarat', 'Gujarat',
  'G.I.D.C. Estate Plot No.402/414. Veraval - 362269, Gujarat, India',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #283. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK-IF) (EXCLUDING AQUACULTURE). Expiry: 25/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Anjani Marine Traders (EIC #283)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 259. Satyam Marine Exports (EIC #284)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Satyam Marine Exports (EIC #284)',
  'Satyam Marine Exports',
  'India', 'Kerala', 'Bhidiya',
  '14, Lati Plot,Near Makli Godown, Bhidiya, Veraval - 362269',
  10.416670, 76.500000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #284. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLAST/-IF). Expiry: 25/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Satyam Marine Exports (EIC #284)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 260. Shivganga Marine Products (EIC #287)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Shivganga Marine Products (EIC #287)',
  'Shivganga Marine Products',
  'India', 'Gujarat', 'Veraval',
  'Plot No.1315, G.I.D.C.Estate, Veraval - 362269, Gujarat â?? India,',
  22.000000, 79.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #287. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK/BLAST-IF) (EXCLUDING AQUACULTURE). Expiry: 16/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Shivganga Marine Products (EIC #287)'
    OR (ABS(latitude - 22.000000) < 0.001 AND ABS(longitude - (79.000000)) < 0.001)
);

-- 261. Goan Bounty (EIC #288)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Goan Bounty (EIC #288)',
  'Goan Bounty',
  'India', 'Goa', 'Goa',
  'Plot No. 51-B, Dulapi- Corlim, Tiswadi, North Goa, Goa 403110, India',
  15.484100, 73.922000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #288. Scope: Freezing of Raw Fish & Fishery Products (Block/IF-Blast) (Excluding Aquaculture). Expiry: 16/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Goan Bounty (EIC #288)'
    OR (ABS(latitude - 15.484100) < 0.001 AND ABS(longitude - (73.922000)) < 0.001)
);

-- 262. Keshodwala Foods. (EIC #291)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Keshodwala Foods. (EIC #291)',
  'Keshodwala Foods.',
  'India', 'Gujarat', 'G.I.D.C Estate Veraval',
  'Plot No. 305, G.I.D.C Estate Veraval - 362269, Gujarat India',
  20.907700, 70.367860,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #291. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (IF-BLAST) (EXCLUDING AQUACULTURE). Expiry: 18/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Keshodwala Foods. (EIC #291)'
    OR (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 263. Aftab Exports. (EIC #292)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Aftab Exports. (EIC #292)',
  'Aftab Exports.',
  'India', 'Gujarat', 'G.I.D.C.Estate Plot No.1004 Veraval â??',
  'G.I.D.C.Estate Plot No.1004 Veraval â?? 362269. Gujarat , India',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #292. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (IF-BLAST) (EXCLUDING AQUACULTURE). Expiry: 13/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aftab Exports. (EIC #292)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 264. Honest Frozen Foods Co. (EIC #298)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Honest Frozen Foods Co. (EIC #298)',
  'Honest Frozen Foods Co.',
  'India', 'Gujarat', 'Veraval',
  'Plot no.1405, G.I.D.C. Estate, Veraval-362269,Gujarat- India.',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #298. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK,IF-BLAST) (EXCLUDING AQUACULTURE). Expiry: 17/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Honest Frozen Foods Co. (EIC #298)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 265. New Royal Frozen Foods (EIC #299)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'New Royal Frozen Foods (EIC #299)',
  'New Royal Frozen Foods',
  'India', 'Gujarat', '',
  'Plot No.304 G.I.D.C. Estate Veraval 362269 Gujarat-India,',
  22.390100, 71.606800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #299. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (IF-BLAST) (EXCLUDING AQUACULTURE). Expiry: 25/10/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'New Royal Frozen Foods (EIC #299)'
    OR (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 266. FALCON MARINE EXPORTS LTD. (EIC #332)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FALCON MARINE EXPORTS LTD. (EIC #332)',
  'FALCON MARINE EXPORTS LTD.',
  'India', 'Odisha', 'BHUBANESWAR',
  'PLOT NO.138,SECTOR-A,ZONE-B,MANCHESWAR INDUSTRIAL ESTATE,BHUBANESWAR-751010,ODISHA',
  20.272410, 85.833850,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #332. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS (BLOCK FROZEN). Expiry: 19/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FALCON MARINE EXPORTS LTD. (EIC #332)'
    OR (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 267. BIJAYA MARINE PRODUCTS (EIC #343)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BIJAYA MARINE PRODUCTS (EIC #343)',
  'BIJAYA MARINE PRODUCTS',
  'India', 'Odisha', '752002',
  'ATHARANALA,PATNA,GOPINATHPUR,PURI,752002,ODISHA',
  19.900000, 85.600000,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #343. Scope: Freezing of raw Fish and Fishery Products (Block/Blast IF)-Crustaceans,Cephalopods, Scrombroid & non-scrombroid) (Crustaceans, Cephalopods,Fish). Expiry: 17/02/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BIJAYA MARINE PRODUCTS (EIC #343)'
    OR (ABS(latitude - 19.900000) < 0.001 AND ABS(longitude - (85.600000)) < 0.001)
);

-- 268. MMC EXPORTS LIMITED (EIC #364)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MMC EXPORTS LIMITED (EIC #364)',
  'MMC EXPORTS LIMITED',
  'India', 'West Bengal', 'Salt Lake  Sector V',
  'Choto Paresh Baro Paresh Mahishbathan, Salt Lake  Sector V- 700091, West Bengal, INDIA',
  22.580976, 88.445858,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #364. Scope: Freezing of raw fish & fishery products (Block Frozen & IQF). Expiry: 07/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MMC EXPORTS LIMITED (EIC #364)'
    OR (ABS(latitude - 22.580976) < 0.001 AND ABS(longitude - (88.445858)) < 0.001)
);

-- 269. RAM’S ASSORTED COLD STORAGE LTD. (EIC #370)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RAM’S ASSORTED COLD STORAGE LTD. (EIC #370)',
  'RAM’S ASSORTED COLD STORAGE LTD.',
  'India', 'Odisha', 'CUTTACK â??',
  'ARAKHAKUDA, AT/PO â?? TELENGAPENTHA, CUTTACK â?? 753051, ODISHA',
  20.500000, 84.416670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #370. Scope: Freezing of raw Fish and Fishery Products (Block & IQF)-Crustaceans. Expiry: 18/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RAM’S ASSORTED COLD STORAGE LTD. (EIC #370)'
    OR (ABS(latitude - 20.500000) < 0.001 AND ABS(longitude - (84.416670)) < 0.001)
);

-- 270. Calcutta Seafoods Private Limited (EIC #392)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Calcutta Seafoods Private Limited (EIC #392)',
  'Calcutta Seafoods Private Limited',
  'India', 'West Bengal', 'West Bengal',
  '174, Hemanta Basu Sarani, Basunagar, Madyamgram, Kolkata â?? 700129, West Bengal, India',
  24.000000, 88.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #392. Scope: Freezing of Raw Fish & Fishery Products (IF & Block). Expiry: 13/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Calcutta Seafoods Private Limited (EIC #392)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 271. Laxminarayan Exports (EIC #395)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Laxminarayan Exports (EIC #395)',
  'Laxminarayan Exports',
  'India', 'Odisha', 'Jagatsinghpur',
  '34 & 35, Industrial Estate, Paradeepgarh, Paradeep, Jagatsinghpur-754141, Odisha',
  20.766900, 85.910300,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #395. Scope: Packing  of Fresh/Chilled fish & fishery products, Freezing of Raw Fish & Fishery products.(Block &IF) Crustaceans, Cephalopods, Scrombroid & Non-scro.... Expiry: 22/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Laxminarayan Exports (EIC #395)'
    OR (ABS(latitude - 20.766900) < 0.001 AND ABS(longitude - (85.910300)) < 0.001)
);

-- 272. SK EXPORTS PRIVATE LIMITED (EIC #396)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SK EXPORTS PRIVATE LIMITED (EIC #396)',
  'SK EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', '751024',
  '21, CHANDAKA INDUSTRIAL COMPLEX, PATIA, KIIT CAMPUS, BHUBANESWAR, 751024, ODISHA',
  23.112200, 82.236500,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #396. Scope: Freezing of raw Fish and Fishery Products (Block/IF/IQF)-Crustaceans,Cephalopods, Scrombroid & non-scrombroid Fin Fishes. Expiry: 13/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SK EXPORTS PRIVATE LIMITED (EIC #396)'
    OR (ABS(latitude - 23.112200) < 0.001 AND ABS(longitude - (82.236500)) < 0.001)
);

-- 273. Utkal Exports (EIC #422)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Utkal Exports (EIC #422)',
  'Utkal Exports',
  'India', 'Odisha', 'Bhubaneswar',
  'S3-94 Sector-A,Zone-B, Mancheswar Industrial Estate, Bhubaneswar, Odisha',
  20.272410, 85.833850,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #422. Scope: Freezing of raw Fish and Fishery Products (Block/IF) Crustaceans,Cephalopods, Scrombroid & non-scrombroid Fishes. Expiry: 30/06/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Utkal Exports (EIC #422)'
    OR (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 274. SARVESHWARI EXPORTS PVT. LTD. (EIC #424)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SARVESHWARI EXPORTS PVT. LTD. (EIC #424)',
  'SARVESHWARI EXPORTS PVT. LTD.',
  'India', 'West Bengal', 'Kolkata',
  '548, Jessore Road, Kolkata-700055, West Bengal',
  22.608096, 88.394243,
  ARRAY['Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #424. Scope: Freezing of Raw Fish & Fishery Products (Block) -Shrimps (Aquaculture/Sea Caught/Wild Caught). Expiry: 08/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SARVESHWARI EXPORTS PVT. LTD. (EIC #424)'
    OR (ABS(latitude - 22.608096) < 0.001 AND ABS(longitude - (88.394243)) < 0.001)
);

-- 275. RAZBAN SEAFOOD PRIVATE LIMITED (EIC #428)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RAZBAN SEAFOOD PRIVATE LIMITED (EIC #428)',
  'RAZBAN SEAFOOD PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  'UNIT-II, 770 KALIKAPORE, KOLKATA-700099, WEST BENGAL, INDIA.',
  22.841700, 88.438000,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #428. Scope: Packing of Fresh / Chilled Fishery Products ( Sea caught Fish Non-Histamine Forming fishes) 

Freezing of Raw / Blanched / Cooked Fish and Fishery Pro.... Expiry: 05/09/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RAZBAN SEAFOOD PRIVATE LIMITED (EIC #428)'
    OR (ABS(latitude - 22.841700) < 0.001 AND ABS(longitude - (88.438000)) < 0.001)
);

-- 276. SADAF SEA FOODS (EIC #449)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SADAF SEA FOODS (EIC #449)',
  'SADAF SEA FOODS',
  'India', 'West Bengal', 'KOLKATA',
  'UNIT NO. 5, I.S.F.P.C., CHAKGARIA, KOLKATA - 700094, WEST BENGAL',
  21.905600, 85.876800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #449. Scope: FREEZING OF RAW FISH & FISHERY PRODUCT (BLOCK FROZEN & IF). Expiry: 23/09/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SADAF SEA FOODS (EIC #449)'
    OR (ABS(latitude - 21.905600) < 0.001 AND ABS(longitude - (85.876800)) < 0.001)
);

-- 277. CORELINE EXPORTS (EIC #453)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CORELINE EXPORTS (EIC #453)',
  'CORELINE EXPORTS',
  'India', 'West Bengal', 'KOLKATA',
  'UNIT 4, INTERNATIONAL SEAFOOD PROCESSING CENTRE, BUDERHAT, CHAKGARIA, KOLKATA-700094, WEST BENGAL, INDIA',
  24.000000, 88.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #453. Scope: Freezing of Raw Fish & Fishery Products (Block Frozen ).

IF to deleted from the scope as  blast Freezer is removed.. Expiry: 22/07/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CORELINE EXPORTS (EIC #453)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 278. Shimpo Exports Private Limited (EIC #458)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Shimpo Exports Private Limited (EIC #458)',
  'Shimpo Exports Private Limited',
  'India', 'West Bengal', 'Kolkata',
  'Unit No. III, ISFPC, Chakgaria, Boodherhat, Kolkata- 700094, West Bengal, India',
  22.562630, 88.363040,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #458. Scope: Freezing of Raw Fish & Fishery Products (Block & Individually Frozen). Expiry: 14/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Shimpo Exports Private Limited (EIC #458)'
    OR (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 279. TEEKAY MARINE PVT. LTD (EIC #459)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TEEKAY MARINE PVT. LTD (EIC #459)',
  'TEEKAY MARINE PVT. LTD',
  'India', 'Odisha', 'BHUBANESWAR',
  'PLOT NO.58, CHANDAKA INDUSTRIAL ESTATE, PO-KIIT, PATIA, BHUBANESWAR-751024, Odisha',
  23.112200, 82.236500,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #459. Scope: Freezing of raw Fish and Fishery Products (Block/IF/IQF)-Crustaceans,Cephalopods, Scrombroid & non-scrombroid Fishes. Expiry: 16/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TEEKAY MARINE PVT. LTD (EIC #459)'
    OR (ABS(latitude - 23.112200) < 0.001 AND ABS(longitude - (82.236500)) < 0.001)
);

-- 280. M/S SAHADA EXPORTS (EIC #460)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M/S SAHADA EXPORTS (EIC #460)',
  'M/S SAHADA EXPORTS',
  'India', 'Karnataka', '24 PGS(S)',
  'UNIT 8,ISFPC,CHAKGARIA,24 PGS(S),KOLKATA-700 094',
  22.562630, 88.363040,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #460. Scope: FREEZING OF RAW FISH AND FISHERY PRODUCTS (BLOCK,IF AND IQF). Expiry: 12/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S SAHADA EXPORTS (EIC #460)'
    OR (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 281. MAGNUM SEA FOODS LIMITED (EIC #469)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MAGNUM SEA FOODS LIMITED (EIC #469)',
  'MAGNUM SEA FOODS LIMITED',
  'India', 'Odisha', 'PIN',
  'AT: BOTANDA, P.O./P.S.: JANKIA, DIST: KHURDA, PIN-752019, ODISHA',
  19.983300, 85.550000,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #469. Scope: Freezing of raw Fish and Fishery Products (IQF/cooked/block)-Crustaceans,Cephalopods, Scrombroid & non-scrombroid Fishes. Packing of fresh & chilled F.... Expiry: 15/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAGNUM SEA FOODS LIMITED (EIC #469)'
    OR (ABS(latitude - 19.983300) < 0.001 AND ABS(longitude - (85.550000)) < 0.001)
);

-- 282. UNITRIVENI OVERSEAS (EIC #470)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'UNITRIVENI OVERSEAS (EIC #470)',
  'UNITRIVENI OVERSEAS',
  'India', '', 'DT-KHURDA',
  'PLOT NO.150,CHAMPAJHAR,P.O.MALIPADA, DT-KHURDA, PIN-752018',
  25.114203, 79.533710,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #470. Scope: 1)Freezing of raw Fish and Fishery Products (Block/IQF)-Crustaceans,Cephalopods, Scrombroid & non-scrombroid Fishes
2) IQF freezing of blanched shrimp.... Expiry: 30/04/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNITRIVENI OVERSEAS (EIC #470)'
    OR (ABS(latitude - 25.114203) < 0.001 AND ABS(longitude - (79.533710)) < 0.001)
);

-- 283. MILSHA SEA PRODUCT (EIC #471)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MILSHA SEA PRODUCT (EIC #471)',
  'MILSHA SEA PRODUCT',
  'India', 'West Bengal', 'WEST BENGAL',
  'UNIT NO. 2, I.S.F.P.C, BENFISH COMPLEX, CHAKGARIA, 24 PARGANAS (S), KOLKATA â?? 700094, WEST BENGAL, INDIA',
  22.562630, 88.363040,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #471. Scope: Freezing of Raw Fish & Fishery Products (Block Frozen). Expiry: 18/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MILSHA SEA PRODUCT (EIC #471)'
    OR (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 284. BAIDYA FISH TRADERS (EIC #475)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BAIDYA FISH TRADERS (EIC #475)',
  'BAIDYA FISH TRADERS',
  'India', 'West Bengal', 'Pin',
  'Vill: Bagna, PO & PS-Gaighata, Dist. 24 Parganas (North), Pin-743249, West Bengal',
  24.000000, 88.000000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #475. Scope: Packing of Fresh/Chilled Fish & Fishery Products -Fishes (Histamine & Non- Histamine forming), -Shrimps (Sea caught/Wild caught) & Cephalopods. Expiry: 07/08/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAIDYA FISH TRADERS (EIC #475)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 285. IFB AGRO INDUSTRIES LTD. (EIC #477)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'IFB AGRO INDUSTRIES LTD. (EIC #477)',
  'IFB AGRO INDUSTRIES LTD.',
  'India', 'West Bengal', 'Kolkata',
  'Plot No. IND-5, Sector-1, East Kolkata Township, Kolkata-700107, West Bengal, India.',
  24.000000, 88.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #477. Scope: Freezing of Raw / Blanched Fish & Fishery products (Block Frozen , IF & IQF). Expiry: 05/01/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IFB AGRO INDUSTRIES LTD. (EIC #477)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 286. Z. A. SEA FOODS PVT. LTD. (EIC #478)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Z. A. SEA FOODS PVT. LTD. (EIC #478)',
  'Z. A. SEA FOODS PVT. LTD.',
  'India', 'West Bengal', 'KOLKATA',
  'UNIT NO-9, BENFISH COMPLEX I.S.F.P.C, CHAKGARIA, 24 PARGANAS (SOUTH), KOLKATA-700094, WEST BENGAL',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #478. Scope: not applicable. Expiry: 27/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Z. A. SEA FOODS PVT. LTD. (EIC #478)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 287. SHIMPO SEAFOODS (EIC #488)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SHIMPO SEAFOODS (EIC #488)',
  'SHIMPO SEAFOODS',
  'India', 'Odisha', 'BHUBANESWAR',
  'IDCO PLOT NO 53, CHANDAKA INDUSTRIAL ESTATE,  P.O: KIIT, PATIA, BHUBANESWAR-751024, ODISHA, INDIA',
  20.500000, 84.416670,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #488. Scope: Freezing of raw Fish and Fishery Products (Block Frozen & IQF). Expiry: 13/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHIMPO SEAFOODS (EIC #488)'
    OR (ABS(latitude - 20.500000) < 0.001 AND ABS(longitude - (84.416670)) < 0.001)
);

-- 288. MILSHA AGRO EXPORTS PVT. LTD. (EIC #492)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MILSHA AGRO EXPORTS PVT. LTD. (EIC #492)',
  'MILSHA AGRO EXPORTS PVT. LTD.',
  'India', 'West Bengal', 'KOLKATA',
  'UNIT NO. 1, I.S.F.P.C., BENFISH COMPLEX, CHAKGARIA, KOLKATA-700094, WEST BENGAL, INDIA',
  21.905600, 85.876800,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #492. Scope: Freezing of Raw Fish & Fishery Products, 
(Block Frozen & IQF). Expiry: 12/11/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MILSHA AGRO EXPORTS PVT. LTD. (EIC #492)'
    OR (ABS(latitude - 21.905600) < 0.001 AND ABS(longitude - (85.876800)) < 0.001)
);

-- 289. N.C. DAS & CO. (EIC #496)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'N.C. DAS & CO. (EIC #496)',
  'N.C. DAS & CO.',
  'India', 'West Bengal', 'DIST. : 24 PGS (N)',
  'VILL & P.O.: ADAMPUR, P.S. : HAROA, DIST. : 24 PGS (N), WEST BENGAL.',
  24.000000, 88.000000,
  ARRAY['Fish']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #496. Scope: FREEZING OF RAW FISH & FISHERY PRODUCTS  (BLOCK FROZEN). Expiry: 05/06/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'N.C. DAS & CO. (EIC #496)'
    OR (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 290. Bharath sea foods (EIC #510)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Bharath sea foods (EIC #510)',
  'Bharath sea foods',
  'India', 'Kerala', 'Chandiroor',
  'Chandiroor, Alappuzha Dist â??kerala 688547',
  10.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #510. Scope: Freezing of Raw Fish & Fishery Products (Block/Blast/IF), Shrimps (Sea-Caught/ Wild caught & Aquaculture), Cephalopods and Fishes (Histamine & Non-His.... Expiry: 31/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bharath sea foods (EIC #510)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 291. SLS EXPORTS PVT LTD (EIC #512)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SLS EXPORTS PVT LTD (EIC #512)',
  'SLS EXPORTS PVT LTD',
  'India', 'Kerala', 'ERNAKULAM DISTRICT',
  'XXII/1377, EDAKOCHI P.O, KOCHI-682010, ERNAKULAM DISTRICT, KERALA',
  9.967100, 76.303100,
  ARRAY['Cephalopods']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #512. Scope: Cephalopods. Bivalves  & Gastropods  to Non - EU Countries.. Expiry: 13/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SLS EXPORTS PVT LTD (EIC #512)'
    OR (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.303100)) < 0.001)
);

-- 292. Bell Foods(Marine Division) (EIC #514)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Bell Foods(Marine Division) (EIC #514)',
  'Bell Foods(Marine Division)',
  'India', 'Kerala', 'Building No.18/1555Pallichal Road',
  'Building No.18/1555Pallichal Road,Thoppumpady P.OKochi-682024',
  10.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #514. Scope: Packing of fresh/chilled fish & fishery products and freezing of raw fish & fishery products (Block/IF) Fishes (Histamine and Non-Histamine forming) &.... Expiry: 27/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bell Foods(Marine Division) (EIC #514)'
    OR (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 293. Capithan Exporting Company (EIC #520)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Capithan Exporting Company (EIC #520)',
  'Capithan Exporting Company',
  'India', 'Kerala', 'Kollam',
  'Port Road,Sakthikulangara P.O., Kollam-691581,Kerala',
  8.991700, 76.525000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #520. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw/Cooked Fish & Fishery Products- Fishes (Histamine & Non-Histamine Forming), Crustace.... Expiry: 19/02/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Capithan Exporting Company (EIC #520)'
    OR (ABS(latitude - 8.991700) < 0.001 AND ABS(longitude - (76.525000)) < 0.001)
);

-- 294. THE CANNING INDUSTRIES COCHINLTD (EIC #521)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'THE CANNING INDUSTRIES COCHINLTD (EIC #521)',
  'THE CANNING INDUSTRIES COCHINLTD',
  'India', 'Kerala', 'KOCHI',
  'EDACOCHIN P.O.,KOCHI-682010 KERALA, INDIA',
  9.967100, 76.303100,
  ARRAY['Cephalopods', 'Crab', 'Lobster', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #521. Scope: Packing of Fresh / Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products, Fishes (Histamine & Non-Histamine Forming), Shrimps, Lobs.... Expiry: 19/03/2028. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THE CANNING INDUSTRIES COCHINLTD (EIC #521)'
    OR (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.303100)) < 0.001)
);

-- 295. STERLING FOODS (EIC #594)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STERLING FOODS (EIC #594)',
  'STERLING FOODS',
  'India', 'Karnataka', 'Mangaloe',
  'Sasihithlu, Haleangadi P.O., Mangaloe- 574146,Karnataka',
  14.283600, 75.577200,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #594. Scope: Freezing of Raw Fish & Fishery Products (Block & IF) 
Fishes (Histamine & Non-Histamine forming),  Shrimps (Sea caught/Wild caught & Aquaculture) & Ce.... Expiry: 01/09/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STERLING FOODS (EIC #594)'
    OR (ABS(latitude - 14.283600) < 0.001 AND ABS(longitude - (75.577200)) < 0.001)
);

-- 296. Abad Fisheries Private Limited (Unit-III) (EIC #626)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Abad Fisheries Private Limited (Unit-III) (EIC #626)',
  'Abad Fisheries Private Limited (Unit-III)',
  'India', 'Kerala', 'Thiruvananthapuram',
  'VII/29-34, Vizhinjam, Thiruvananthapuram-695525, Kerala.',
  8.314600, 77.068600,
  ARRAY['Cephalopods', 'Clam', 'Crab', 'Lobster', 'Mussel', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #626. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products, Fishes (Histamine & Non-Histamine forming), Shrimps (Sea Ca.... Expiry: 20/05/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Abad Fisheries Private Limited (Unit-III) (EIC #626)'
    OR (ABS(latitude - 8.314600) < 0.001 AND ABS(longitude - (77.068600)) < 0.001)
);

-- 297. FREEZE EXIM (EIC #635)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FREEZE EXIM (EIC #635)',
  'FREEZE EXIM',
  'India', 'Kerala', 'KERALA',
  'AP 1/160, AROOR,ALAPPUZHA DIST.-688534, KERALA, INDIA',
  9.878311, 76.303883,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #635. Scope: Packing of Fresh/Chilled Fish & Fishery Products and Freezing of Raw Fish & Fishery Products (Block, Blast Frozen-IF)- Fishes (Histamine and Non-hista.... Expiry: 29/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FREEZE EXIM (EIC #635)'
    OR (ABS(latitude - 9.878311) < 0.001 AND ABS(longitude - (76.303883)) < 0.001)
);

-- 298. PREMIER MARINE FOODS (EIC #657)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIER MARINE FOODS (EIC #657)',
  'PREMIER MARINE FOODS',
  'India', 'Kerala', 'Chandiroor -  Alappuzha District',
  'VII/141, Chandiroor - 688547 Alappuzha District, Kerala',
  9.416670, 76.500000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #657. Scope: Freezing of Raw Fish & Fishery Products ( Fish - Histamine & Non- Histamine Forming), Shrimps( Sea Caught/Wild Caught) and Cephalopods. Expiry: 24/12/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIER MARINE FOODS (EIC #657)'
    OR (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 299. COCHIN FROZEN FOOD EXPORTS PVT. LTD. (EIC #658)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COCHIN FROZEN FOOD EXPORTS PVT. LTD. (EIC #658)',
  'COCHIN FROZEN FOOD EXPORTS PVT. LTD.',
  'India', 'Kerala', 'Alappuzha',
  'Arookutty Ferry Road, Aroor, Pin-688534, Alappuzha, Kerala',
  9.755600, 76.327800,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #658. Scope: Packing of Fresh/Chilled Fish & Fishery Products, Freezing of Raw Fish & Fishery Products (Block/Blast Frozen-IF/IQF)- Fishes (Histamine & Non-Histami.... Expiry: 23/07/2027. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COCHIN FROZEN FOOD EXPORTS PVT. LTD. (EIC #658)'
    OR (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 300. Silver Star Seafoods Ltd. (EIC #662)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Star Seafoods Ltd. (EIC #662)',
  'Silver Star Seafoods Ltd.',
  'India', 'Andhra Pradesh', 'Kerela',
  'X1/64, Anwar Palace,Chandiroor P.O ,Alappuzha,Kerela,India-688547',
  15.833330, 79.750000,
  ARRAY['Cephalopods', 'Shrimp']::text[],
  ARRAY['EIC FFP']::text[],
  '',
  'approved', true, 'documentation_verified',
  'EIC FFP approved unit #662. Scope: Packing of Fresh/ Chilled Fish & Fishery Products & Freezing of Raw Fish & Fishery Product (IQF/IF/Block), Fishes (Histamine & Non-Histamine forming),.... Expiry: 20/03/2026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Silver Star Seafoods Ltd. (EIC #662)'
    OR (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);
