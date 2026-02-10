-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 3 of 12
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 201. BARAKA OVERSEAS TRADERS (MPEDA #KA1/MT/097/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BARAKA OVERSEAS TRADERS (MPEDA #KA1/MT/097/18)',
  'BARAKA OVERSEAS TRADERS',
  'India', 'Karnataka', 'MANGALORE',
  'P.B.NO.1204, BEACH ROAD ULLAL, MANGALORE 575020 Karnataka',
  12.810800, 74.862900,
  ARRAY['Anchovy', 'Crab', 'Grouper', 'Mackerel', 'Ribbon Fish', 'Sardine', 'Snapper', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'barakaoverseas@gmail.com', '8242468801',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/097/18. Products: Frozen:Fish Wild(FROZEN GROUPER FILLET SKINLESS & BONELESS,FROZEN GROUPER FILLET SKINON BONELESS,FROZEN GROUPER WHOLE,FROZEN GROUPER FINGER,FROZEN GRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BARAKA OVERSEAS TRADERS (MPEDA #KA1/MT/097/18)'
    AND (ABS(latitude - 12.810800) < 0.001 AND ABS(longitude - (74.862900)) < 0.001)
);

-- 202. BIOFERN LIFE SCIENCES PRIVATE LIMITED (MPEDA #KA1/MT/149/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BIOFERN LIFE SCIENCES PRIVATE LIMITED (MPEDA #KA1/MT/149/25)',
  'BIOFERN LIFE SCIENCES PRIVATE LIMITED',
  'India', 'Karnataka', 'BENGALURU URBAN',
  'NO 706, GROUND FLOOR, 3RD A CROSS I ST BLOCK, HRBR LAYOUT, KALYAN NAGAR BENGALURU, BENGALURU URBAN 560043 Karnataka',
  12.946155, 77.550384,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.biofern.in', 'ksn@biofern.in', '7702303444',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/149/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BIOFERN LIFE SCIENCES PRIVATE LIMITED (MPEDA #KA1/MT/149/25)'
    AND (ABS(latitude - 12.946155) < 0.001 AND ABS(longitude - (77.550384)) < 0.001)
);

-- 203. EVEREST SEA FOODS PRIVATE LIMITED (MPEDA #KA1/MT/112/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EVEREST SEA FOODS PRIVATE LIMITED (MPEDA #KA1/MT/112/19)',
  'EVEREST SEA FOODS PRIVATE LIMITED',
  'India', 'Karnataka', 'Mangalore DAKSHIN KANNAD',
  'Plot No-414 & 413 Part, (S No 16 Portion) Industrial Area, Baikampady , Mangalore DAKSHIN KANNAD, KARNATAKA 575011 Karnataka',
  12.917230, 74.856030,
  ARRAY['Cuttlefish', 'Grouper', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Sardine', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.everestseafoods.com', 'everestseafoodsmlr@gmail.com', '09845428790',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/112/19. Products: Frozen:Fish Wild(FROZEN RIBBONFISH II GRADE,FROZEN RIBBON FISH,FROZEN RIBBON FISH A GRADE,FROZEN RIBBON FISH B GRADE,FROZEN RIBBON FISH II GRADE,FROZE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EVEREST SEA FOODS PRIVATE LIMITED (MPEDA #KA1/MT/112/19)'
    AND (ABS(latitude - 12.917230) < 0.001 AND ABS(longitude - (74.856030)) < 0.001)
);

-- 204. F3 MARINE FOODS WORLDWIDE, (MPEDA #KA1/MT/106/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'F3 MARINE FOODS WORLDWIDE, (MPEDA #KA1/MT/106/19)',
  'F3 MARINE FOODS WORLDWIDE,',
  'India', 'Karnataka', 'UDUPI',
  'S.NO. 138/24 AND 138/2A2, ANNAPPA INDUSTRIAL AREA, FISHERIES ROAD, PADUTHONSE VILLAGE, GUJJARBETTU, UDUPI 576115 Karnataka',
  13.341917, 74.747323,
  ARRAY['Mackerel', 'Ribbon Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.f3marinefoods.com', 'admin@f3marinefoods.com', '8202548333',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/106/19. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL(Rastrelliger kanagurta),FROZEN LEATHER SKIN FISH( Scomberides lysan),FROZEN RIBBON FISH(Lepturacanthus savala).... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'F3 MARINE FOODS WORLDWIDE, (MPEDA #KA1/MT/106/19)'
    AND (ABS(latitude - 13.341917) < 0.001 AND ABS(longitude - (74.747323)) < 0.001)
);

-- 205. FAHAD FISHMEAL AND OIL COMPANY (MPEDA #KA1/MT/079/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FAHAD FISHMEAL AND OIL COMPANY (MPEDA #KA1/MT/079/15)',
  'FAHAD FISHMEAL AND OIL COMPANY',
  'India', 'Karnataka', 'MANGALORE',
  'Door No: 18-1-1/62 & 63, FORTUNE BUILDING, 4TH FLOOR, FALNIR ROAD, MANGALORE 575001 Karnataka',
  12.917230, 74.856030,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'WWW.FAHADFISHMEALOILCO.COM', 'info@fahadfishmealoilco.com', '09986225130',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/079/15. Products: Others-Non Edible:Fish Oli (Non- Edible)(Fish Oil). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAHAD FISHMEAL AND OIL COMPANY (MPEDA #KA1/MT/079/15)'
    AND (ABS(latitude - 12.917230) < 0.001 AND ABS(longitude - (74.856030)) < 0.001)
);

-- 206. FOURESS FOODS (MPEDA #KA1/MT/102/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FOURESS FOODS (MPEDA #KA1/MT/102/18)',
  'FOURESS FOODS',
  'India', 'Karnataka', 'Udupi',
  'Green View Apartments, Manipal Udupi Main Road, Laxmindra Nagar, Udupi 576102 Karnataka',
  13.500000, 74.870000,
  ARRAY['Cuttlefish', 'Mackerel', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bhargavshetty@gmail.com', '9841210153',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/102/18. Products: Frozen:Fish Wild(FROZEN MACKEREL WHOLE) Frozen:Shrimp Aquaculture(FROZEN RAW HLSO VANNAMEI SHRIMPS BLOCK,RAW FROZEN PDTO VANNAMEI SHRIMPS IQF,RAW FROZ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOURESS FOODS (MPEDA #KA1/MT/102/18)'
    AND (ABS(latitude - 13.500000) < 0.001 AND ABS(longitude - (74.870000)) < 0.001)
);

-- 207. H K A BAWA AND SONS (MPEDA #KA1/MT/143/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'H K A BAWA AND SONS (MPEDA #KA1/MT/143/23)',
  'H K A BAWA AND SONS',
  'India', 'Karnataka', 'BAWA CHAMBERS GOOD SHED ROAD BUNDER MANGALORE',
  'BAWA CHAMBERS GOOD SHED ROAD BUNDER MANGALORE 575001 Karnataka',
  12.917200, 74.856000,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'arifabawa@gmail.com', '9008038558',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/143/23. Products: Others-Non Edible:Fish Meals (Non-Edible)(FISH MEAL,FISH OIL,FISH SOLUBLE PASTE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'H K A BAWA AND SONS (MPEDA #KA1/MT/143/23)'
    AND (ABS(latitude - 12.917200) < 0.001 AND ABS(longitude - (74.856000)) < 0.001)
);

-- 208. INDO FISH MEAL & OIL CO PVT LTD (MPEDA #KA1/MT/134/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'INDO FISH MEAL & OIL CO PVT LTD (MPEDA #KA1/MT/134/23)',
  'INDO FISH MEAL & OIL CO PVT LTD',
  'India', 'Karnataka', 'INDIA',
  'D.NO.1-1/11, KOTEPURA BEACH ROAD, ULLAL, MANGALORE, INDIA 575020 Karnataka',
  12.810800, 74.862900,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'INDOPROTEIN@GMAIL.COM', '08242468806',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/134/23. Products: Others-Non Edible:Fish Meals (Non-Edible)(STEAM DRIED FISH MEAL,FISH OIL,FISH SOLUBLE PASTE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INDO FISH MEAL & OIL CO PVT LTD (MPEDA #KA1/MT/134/23)'
    AND (ABS(latitude - 12.810800) < 0.001 AND ABS(longitude - (74.862900)) < 0.001)
);

-- 209. KARAVALI FREEZERS & EXPORTERS (MPEDA #KA1/MT/086/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KARAVALI FREEZERS & EXPORTERS (MPEDA #KA1/MT/086/16)',
  'KARAVALI FREEZERS & EXPORTERS',
  'India', 'Karnataka', 'PUNCHOOR ROAD Udupi',
  'WARD KUKKIHALLI,SURVEY NO.117/6,DOOR NO.1-92(1), BELAMPALLI VILLAGE ,KUKKIKATTE POST,PUNCHOOR ROAD Udupi 576124 Karnataka',
  13.500000, 74.870000,
  ARRAY['Anchovy', 'Bombay Duck', 'Croaker', 'Cuttlefish', 'Grouper', 'Mackerel', 'Octopus', 'Pangasius', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Rohu', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.karavaligroup.com', 'kumarlohithkaravali@gmail.com', '8197478968',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/086/16. Products: Frozen:Fish Wild(Frozen Pomfret Whole,Frozen Pomfret Gutted,Frozen Pomfret Headless,Frozen Pomfret Dressed,Frozen Pomfret Steak,Frozen Pomfret Fillets.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KARAVALI FREEZERS & EXPORTERS (MPEDA #KA1/MT/086/16)'
    AND (ABS(latitude - 13.500000) < 0.001 AND ABS(longitude - (74.870000)) < 0.001)
);

-- 210. M/S. ATLAS FISHERIES PVT. LTD. (MPEDA #GO1/MT/009/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. ATLAS FISHERIES PVT. LTD. (MPEDA #GO1/MT/009/06)',
  'M/S. ATLAS FISHERIES PVT. LTD.',
  'India', 'Goa', 'Old Goa',
  'H. No.38/2, Survey No.42/3A, Dauji, Old Goa 403402 Goa',
  15.419800, 74.016500,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Ribbon Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'nil', 'atlasgoa@gmail.com', '9689943811',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GO1/MT/009/06. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL,FROZEN LEATHER JACKET WHOLE,FROZEN LEATHER SKIN WHOLE,FROZEN RIBBON FISH WHOLE,FROZEN CROAKER WHOLE,FROZEN REE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. ATLAS FISHERIES PVT. LTD. (MPEDA #GO1/MT/009/06)'
    AND (ABS(latitude - 15.419800) < 0.001 AND ABS(longitude - (74.016500)) < 0.001)
);

-- 211. M/S. AUTHENTIC OCEAN TREASURE (MPEDA #KA1/MT/090/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. AUTHENTIC OCEAN TREASURE (MPEDA #KA1/MT/090/17)',
  'M/S. AUTHENTIC OCEAN TREASURE',
  'India', 'Karnataka', 'Mangalore',
  'Plot No. IP-63A, M.S.E.Z., Mangalore 574142 Karnataka',
  14.283600, 75.577200,
  ARRAY['Croaker', 'Reef Cod', 'Ribbon Fish', 'Surimi']::text[],
  ARRAY['MPEDA']::text[],
  'www.aotsurimi.com', 'aot592016@rediffmail.com', '7338403333',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/090/17. Products: Frozen:Fish Wild(FROZEN ITOYORI SURIMI (FISH PASTE),FROZEN MINCED FISH MEAT SURIMI (ITOYORI),FROZEN LIZARD FISH ESO SURIMI (FISH PASTE),FROZEN KINTOKI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. AUTHENTIC OCEAN TREASURE (MPEDA #KA1/MT/090/17)'
    AND (ABS(latitude - 14.283600) < 0.001 AND ABS(longitude - (75.577200)) < 0.001)
);

-- 212. M/S. BELOORBAYIR BIOTECH LTD (MPEDA #KA1/MT/114/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. BELOORBAYIR BIOTECH LTD (MPEDA #KA1/MT/114/19)',
  'M/S. BELOORBAYIR BIOTECH LTD',
  'India', 'Karnataka', 'BSK 2nd Stage Bangalore',
  'No. 4112, Uthkarsha, 3rd & 4th Floor K R Road, BSK 2nd Stage Bangalore 560070 Karnataka',
  12.895391, 77.554793,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'wmailact.bayirextracts.com', 'prasad@bayirextracts.com', '919900202137',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/114/19. Products: Others-Edible:Glucosamine(Glucosamine Hydrochloride,Glucosamine sulfate sodium chloride,Glucosamine sulfate potassium chloride). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. BELOORBAYIR BIOTECH LTD (MPEDA #KA1/MT/114/19)'
    AND (ABS(latitude - 12.895391) < 0.001 AND ABS(longitude - (77.554793)) < 0.001)
);

-- 213. M/S. QUALITY EXPORTS (MPEDA #GO1/MT/010/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. QUALITY EXPORTS (MPEDA #GO1/MT/010/06)',
  'M/S. QUALITY EXPORTS',
  'India', 'Goa', 'Cuncolim',
  'Plot No.SB 64, 65, 66 & 67, Cuncolim Industrial Estate, Cuncolim, Goa 403703 Goa',
  15.177300, 73.993920,
  ARRAY['Mackerel', 'Ribbon Fish', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'nil', 'qualityfoodsgoa@gmail.com', '08322865610',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GO1/MT/010/06. Products: Frozen:Fish Wild(FROZEN CUTTLE FISH WHOLE,FROZEN SQUID WHOLE,FROZEN INDIAN MACKEREL WHOLE,FROZEN RIBBON FISH WHOLE,FROZEN REEFCOD WHOLE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. QUALITY EXPORTS (MPEDA #GO1/MT/010/06)'
    AND (ABS(latitude - 15.177300) < 0.001 AND ABS(longitude - (73.993920)) < 0.001)
);

-- 214. M/S. TOLAR OCEAN PRODUCTS PVT. LTD. (MPEDA #KA1/MT/038/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. TOLAR OCEAN PRODUCTS PVT. LTD. (MPEDA #KA1/MT/038/08)',
  'M/S. TOLAR OCEAN PRODUCTS PVT. LTD.',
  'India', 'Karnataka', 'UDUPI DIST',
  'MANUR FISHERIES ROAD KOTA, UDUPI DIST. 576221 Karnataka',
  14.666670, 75.833330,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'tolarocean@gmail.com', '09343060082',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/038/08. Products: Frozen:Fish Wild(RIBBON FISH( Lepturacanthus savala),INDIAN MACKEREL WHOLE( Rastrelliger kanagurta),HORSE MACKEREL( (Megalapsis cordyla),INDIAN OIL SA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. TOLAR OCEAN PRODUCTS PVT. LTD. (MPEDA #KA1/MT/038/08)'
    AND (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 215. M/S.BABY MARINE SARASS, (MPEDA #KA1/MT/014/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.BABY MARINE SARASS, (MPEDA #KA1/MT/014/04)',
  'M/S.BABY MARINE SARASS,',
  'India', 'Karnataka', 'New Mangalore',
  'Plot No.7 B, Industrial Area, Baikampady, New Mangalore 575011 Karnataka',
  16.138800, 80.124000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.babymarinegroup.com', 'bms@babymarinegroup.com', '0824-2406733',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/014/04. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.BABY MARINE SARASS, (MPEDA #KA1/MT/014/04)'
    AND (ABS(latitude - 16.138800) < 0.001 AND ABS(longitude - (80.124000)) < 0.001)
);

-- 216. M/S.BANGERA OVERSEAS (P) LTD. (MPEDA #KA1/MT/035/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.BANGERA OVERSEAS (P) LTD. (MPEDA #KA1/MT/035/08)',
  'M/S.BANGERA OVERSEAS (P) LTD.',
  'India', 'Karnataka', 'Udupi Dist',
  'III 5/1, Koravadi Cross, Kumbhashi Kundapur Tq, Udupi Dist 576257 Karnataka',
  14.666670, 75.833330,
  ARRAY['Anchovy', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bangeraoverseas@gmail.com', '08254232341',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/035/08. Products: Frozen:Fish Wild(Indian Mackerel Whole ( Rastrelliger kanagurta),Indian Oil Sardine (Sardinella longiceps),Horse Mackerel ( Megalaspis cordyla),Seer F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.BANGERA OVERSEAS (P) LTD. (MPEDA #KA1/MT/035/08)'
    AND (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 217. M/S.BLUELINE FOODS INDIA PVT. LTD (MPEDA #KA1/MT/057/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.BLUELINE FOODS INDIA PVT. LTD (MPEDA #KA1/MT/057/11)',
  'M/S.BLUELINE FOODS INDIA PVT. LTD',
  'India', 'Karnataka', 'Mangalore',
  '4th Floor, Suite No 406, Crystal arc Balmatta Road, Mangalore 575001 Karnataka',
  12.917230, 74.856030,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.bluelinefoods.in', 'BLUELINEFOODS@GMAIL.COM', '08242427744',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/057/11. Products: Others-Non Edible:Fish Meals (Non-Edible)(STEAM DRIED FISH MEAL,FISH OIL,FISH SOLUBLE PASTE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.BLUELINE FOODS INDIA PVT. LTD (MPEDA #KA1/MT/057/11)'
    AND (ABS(latitude - 12.917230) < 0.001 AND ABS(longitude - (74.856030)) < 0.001)
);

-- 218. M/S.CORLIM MARINE EXPORTS PVT. LTD. (MPEDA #GO1/MT/002/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.CORLIM MARINE EXPORTS PVT. LTD. (MPEDA #GO1/MT/002/04)',
  'M/S.CORLIM MARINE EXPORTS PVT. LTD.',
  'India', 'Goa', 'Phase-III-B',
  'Plot NO.25-32, Sancoalem Industrial Estate, Phase-III-B, Goa 403726 Goa',
  15.409270, 73.788690,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'Nil', 'cmegoa@gmail.com', '08322555510',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GO1/MT/002/04. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS,FROZEN EASY PEEL VANNAMEI SHRIMPS,FROZEN PD VANNAMEI SHRIMPS,FROZEN PDTO VANNAMEI .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.CORLIM MARINE EXPORTS PVT. LTD. (MPEDA #GO1/MT/002/04)'
    AND (ABS(latitude - 15.409270) < 0.001 AND ABS(longitude - (73.788690)) < 0.001)
);

-- 219. M/S.INDO FISHERIES (MPEDA #KA1/MT/013/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.INDO FISHERIES (MPEDA #KA1/MT/013/04)',
  'M/S.INDO FISHERIES',
  'India', 'Karnataka', 'MANGALORE',
  'RAJIV GANDHI NAGAR HAREKALA, MANGALORE. KARNATAKA. 574181 Karnataka',
  12.917230, 74.856030,
  ARRAY['Anchovy', 'Crab', 'Grouper', 'Mackerel', 'Sardine', 'Shrimp', 'Snapper', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'indofisheries@gmail.com', '0824-2289048',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/013/04. Products: Frozen:Fish Wild(FROZEN GROUPER FILLETS SKINLESS & BONELESS,FROZEN GROUPER FILLET SKINON & BONELESS,FROZEN GROUPER WHOLE,FROZEN GROUPER FINGER,FROZEN .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.INDO FISHERIES (MPEDA #KA1/MT/013/04)'
    AND (ABS(latitude - 12.917230) < 0.001 AND ABS(longitude - (74.856030)) < 0.001)
);

-- 220. M/S.JANATHA FISH MEAL & OIL PRODUCT (MPEDA #KA1/MT/019/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.JANATHA FISH MEAL & OIL PRODUCT (MPEDA #KA1/MT/019/05)',
  'M/S.JANATHA FISH MEAL & OIL PRODUCT',
  'India', 'Karnataka', 'UDUPI DIST',
  'MANOOR FISHERIES ROAD, PADUKERE, MANUR, KOTA, UDUPI DIST 576221 Karnataka',
  14.666670, 75.833330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@janathafishmeal.com', '08202564451',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/019/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.JANATHA FISH MEAL & OIL PRODUCT (MPEDA #KA1/MT/019/05)'
    AND (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 221. M/S.RAHUL FOODS(GOA) (MPEDA #GO1/MT/001/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.RAHUL FOODS(GOA) (MPEDA #GO1/MT/001/04)',
  'M/S.RAHUL FOODS(GOA)',
  'India', 'Goa', 'OLD',
  'NEXT TO GOVERNMENT FISH FARM, DAUJI,ELA,OLD GOA, GOA 403402 Goa',
  15.409270, 73.788690,
  ARRAY['Anchovy', 'Crab', 'Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'xx', 'rahulfoodsgoa@gmail.com', '08322285306',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GO1/MT/001/04. Products: Frozen:Fish Wild(INDIAN MACKEREL WHOLE,HORSE MACKEREL WHOLE,KINGFISH WHOLE,TUNA FISH WHOLE,ANCHOVY WHOLE,RIBBON FISH WHOLE,REEFCOD WHOLE,SARDINE WHOLE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.RAHUL FOODS(GOA) (MPEDA #GO1/MT/001/04)'
    AND (ABS(latitude - 15.409270) < 0.001 AND ABS(longitude - (73.788690)) < 0.001)
);

-- 222. M/S.RAJ FISHMEAL AND OIL COMPANY (MPEDA #KA1/MT/020/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.RAJ FISHMEAL AND OIL COMPANY (MPEDA #KA1/MT/020/05)',
  'M/S.RAJ FISHMEAL AND OIL COMPANY',
  'India', 'Karnataka', '3RD Cross Malpe-Madhwaraj Road MALPE UDUPI',
  'D-No.1-23, 3RD Cross Malpe-Madhwaraj Road MALPE UDUPI 576108 Karnataka',
  13.352800, 74.708300,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.rajfishmeal.com', 'office@rajfishmeal.com', '9845243833',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/020/05. Products: Others-Non Edible:Fish Feed (Non-Edible)(Steam Dried Fishmeal (Non-Edible),Crude Fish Oil (Non-Edible),Fish Soluble Paste (Non-Edible)). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.RAJ FISHMEAL AND OIL COMPANY (MPEDA #KA1/MT/020/05)'
    AND (ABS(latitude - 13.352800) < 0.001 AND ABS(longitude - (74.708300)) < 0.001)
);

-- 223. M/S.S.M.MARINE PRODUCTS (MPEDA #KA1/MT/030/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.S.M.MARINE PRODUCTS (MPEDA #KA1/MT/030/07)',
  'M/S.S.M.MARINE PRODUCTS',
  'India', 'Karnataka', 'DAKSHIN KANNAD',
  'D.NO. 1-1/17, KOTEPURA, SEA ROAD, ULLAL, MANGALORE, DAKSHIN KANNAD 575020 Karnataka',
  12.917230, 74.856030,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'smmpoffice@gmail.com', '919886757385',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/030/07. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.S.M.MARINE PRODUCTS (MPEDA #KA1/MT/030/07)'
    AND (ABS(latitude - 12.917230) < 0.001 AND ABS(longitude - (74.856030)) < 0.001)
);

-- 224. M/S.STERLING FOODS (MPEDA #KA1/MT/008/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.STERLING FOODS (MPEDA #KA1/MT/008/04)',
  'M/S.STERLING FOODS',
  'India', 'Karnataka', 'MANGALORE',
  'MILAGRES CENTRE, HAMPANKATTA, MANGALORE, KARNATAKA. 574998 Karnataka',
  12.917230, 74.856030,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.sterlingfoods.com', 'info@sterlingfoods.com', '08243002705',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/008/04. Products: Frozen:Fish Wild(Frozen Indian Mackerel,Ribbon Fish) Frozen:Shrimp Aquaculture(Frozen Headless Shell On Vanamei Shrimps,Frozen HeadOn Vanamei Shrimps,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.STERLING FOODS (MPEDA #KA1/MT/008/04)'
    AND (ABS(latitude - 12.917230) < 0.001 AND ABS(longitude - (74.856030)) < 0.001)
);

-- 225. M/S.UNITED MARINE PRODUCTS, (MPEDA #KA1/MT/048/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.UNITED MARINE PRODUCTS, (MPEDA #KA1/MT/048/10)',
  'M/S.UNITED MARINE PRODUCTS,',
  'India', 'Karnataka', 'Mangalore',
  'Door No.1-1/20, Sea Road, Kotepura, Ullal, Mangalore 575020 Karnataka',
  12.810800, 74.862900,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.unitedmarineproducts.com', 'info@unitedmarineproducts.com', '9916250261',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/048/10. Products: Others-Non Edible:Fish Oli (Non- Edible)(FISH OIL) Others-Non Edible:Fish Meals (Non-Edible)(STEAM DRIED FISH MEAL,FISH OIL,FISH SOLUBLE PASTE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.UNITED MARINE PRODUCTS, (MPEDA #KA1/MT/048/10)'
    AND (ABS(latitude - 12.810800) < 0.001 AND ABS(longitude - (74.862900)) < 0.001)
);

-- 226. M/S.YASHASWI FISH MEAL & OIL CO. (MPEDA #KA1/MT/034/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.YASHASWI FISH MEAL & OIL CO. (MPEDA #KA1/MT/034/08)',
  'M/S.YASHASWI FISH MEAL & OIL CO.',
  'India', 'Karnataka', 'INDIA',
  '9-184B Post Pithrody, Udyavara, Udupi KARNATAKA, INDIA. 574118 Karnataka',
  13.138400, 74.770800,
  ARRAY['Surimi']::text[],
  ARRAY['MPEDA']::text[],
  'www.fishmealoil.com', 'yashfishmeal@yahoo.co.in', '9902048773',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/034/08. Products: Frozen:Fish Wild(Frozen Surimi (Fish Paste)-Block Frozen) Others-Non Edible:Fish Oli (Non- Edible)(Crude Fish Oil) Others-Non Edible:Fish Meals (Non-E.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.YASHASWI FISH MEAL & OIL CO. (MPEDA #KA1/MT/034/08)'
    AND (ABS(latitude - 13.138400) < 0.001 AND ABS(longitude - (74.770800)) < 0.001)
);

-- 227. MANGALORE MARINE PRODUCTS (MPEDA #KA1/MT/135/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MANGALORE MARINE PRODUCTS (MPEDA #KA1/MT/135/23)',
  'MANGALORE MARINE PRODUCTS',
  'India', 'Karnataka', 'Mangalore',
  'First Floor,2-9/3/8,HS Towers, Kallapu Permannur,Ullal ,Mangalore, Karnataka 575017 Karnataka',
  12.917230, 74.856030,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mmpfish108@gmail.com', '08242463695',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/135/23. Products: Others-Non Edible:Fish Meals (Non-Edible)(fish meal (non-edible)). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MANGALORE MARINE PRODUCTS (MPEDA #KA1/MT/135/23)'
    AND (ABS(latitude - 12.917230) < 0.001 AND ABS(longitude - (74.856030)) < 0.001)
);

-- 228. MARINES CANNING INDUSTRIES (MPEDA #KA1/MT/133/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARINES CANNING INDUSTRIES (MPEDA #KA1/MT/133/22)',
  'MARINES CANNING INDUSTRIES',
  'India', 'Karnataka', 'KIADB INDUSTRIAL ESTATE SHIVALLI VILLAGE MANIPAL WARD',
  'PLOT NO 18 A,KIADB INDUSTRIAL ESTATE SHIVALLI VILLAGE MANIPAL WARD 576104 Karnataka',
  13.350000, 74.783330,
  ARRAY['Mackerel', 'Sardine', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'girishgolla@gmail.com', '9916778283',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/133/22. Products: Canned/Bottled/Retort Pouched Product:Cooked(SARDINE IN BRINE -155 GRAM,SARDINE IN BRINE - 200 GRAM,SARDINE IN BRINE -425 GRAM,SARDINE IN TOMATO SAUCE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARINES CANNING INDUSTRIES (MPEDA #KA1/MT/133/22)'
    AND (ABS(latitude - 13.350000) < 0.001 AND ABS(longitude - (74.783330)) < 0.001)
);

-- 229. OCEAN FRESH EXPORTS (MPEDA #KA1/MT/108/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN FRESH EXPORTS (MPEDA #KA1/MT/108/19)',
  'OCEAN FRESH EXPORTS',
  'India', 'Karnataka', 'UDUPI',
  'HARBOUR VIEW, MALPE, UDUPI 576108 Karnataka',
  13.352800, 74.708300,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Reef Cod', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'oceanfreshexports@outlook.com', '9844179940',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/108/19. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL WHOLE,FROZEN RIBBION FISH WHOLE,FROZEN REEF COD WHOLE) Frozen:Cuttlefish(FROZEN CUTTLE FISH WHOLE,FROZEN CUTTL.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN FRESH EXPORTS (MPEDA #KA1/MT/108/19)'
    AND (ABS(latitude - 13.352800) < 0.001 AND ABS(longitude - (74.708300)) < 0.001)
);

-- 230. QUALITY FOODS (MPEDA #GO1/MT/008/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'QUALITY FOODS (MPEDA #GO1/MT/008/05)',
  'QUALITY FOODS',
  'India', 'Goa', 'Cuncolim',
  'Plot No.SB-39 & 50 A Cuncolim Industrial Estate, Cuncolim, Goa 403703 Goa',
  15.177300, 73.993920,
  ARRAY['Cuttlefish', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'xx', 'qualityfoods77@gmail.com', '0832-28656222',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GO1/MT/008/05. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL WHOLE ROUND,FROZEN HORSE MACKEREL,FROZEN RIBBON FISH,FROZEN REEF COD,FROZEN BLACK POMFRET,FROZEN SILVER POMFRE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUALITY FOODS (MPEDA #GO1/MT/008/05)'
    AND (ABS(latitude - 15.177300) < 0.001 AND ABS(longitude - (73.993920)) < 0.001)
);

-- 231. SAIKISHAN FISHERIES EXPANSION (MPEDA #KA1/MT/073/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAIKISHAN FISHERIES EXPANSION (MPEDA #KA1/MT/073/13)',
  'SAIKISHAN FISHERIES EXPANSION',
  'India', 'Karnataka', 'Udupi Dist',
  'S.No.262/1C1/A1, Kodavoor Village, Beach Road, Kola Malpe, Udupi Dist. 576108 Karnataka',
  13.352840, 74.708330,
  ARRAY['Anchovy', 'Crab', 'Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'saikishanmlp@gmail.com', '9845152559',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/073/13. Products: Frozen:Fish Wild(RIBBON FISH (Lepturacanthus savala),INDIAN MACKEREL WHOLE(Rastrelliger Kanagurta),INDIAN OIL SARDINE(Sardinella longiceps),Ribbin fis.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAIKISHAN FISHERIES EXPANSION (MPEDA #KA1/MT/073/13)'
    AND (ABS(latitude - 13.352840) < 0.001 AND ABS(longitude - (74.708330)) < 0.001)
);

-- 232. SASHIMI FOODS PRIVATE LIMITED (MPEDA #KA1/MT/101/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SASHIMI FOODS PRIVATE LIMITED (MPEDA #KA1/MT/101/18)',
  'SASHIMI FOODS PRIVATE LIMITED',
  'India', 'Karnataka', 'BANGALORE',
  'PLOT NO. 178, 5TH MAIN YESWANTHAPUR INDUSTRIAL SUBURB YESWANTHAPUR, BANGALORE 560022 Karnataka',
  12.971940, 77.593690,
  ARRAY['Anchovy', 'Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Mussel', 'Octopus', 'Pomfret', 'Rohu', 'Salmon', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kedar@sashimifoods.com', '9341989900',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/101/18. Products: Chilled:Fish Wild(KING FISH,LADY FISH,PEARLSPOT,WHITE SNAPPER,RED SNAPPER,GROUPER,BARRACUDA,WHITE POMFRET,PARROT FISH,ANCHOVY,TUNA,TOMATO GROUPER,BLAC.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SASHIMI FOODS PRIVATE LIMITED (MPEDA #KA1/MT/101/18)'
    AND (ABS(latitude - 12.971940) < 0.001 AND ABS(longitude - (77.593690)) < 0.001)
);

-- 233. SEAHATH CANNING COMPANY (MPEDA #GO1/MT/019/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEAHATH CANNING COMPANY (MPEDA #GO1/MT/019/18)',
  'SEAHATH CANNING COMPANY',
  'India', 'Goa', 'SALCETTE',
  'PLOT NO. 6, 7 & 8 MARGAO INDUSTRIAL ESTATE, ST. JOSE DE AREAL, POST CURTORIM, SALCETTE 403709 Goa',
  15.333330, 74.083330,
  ARRAY['Mackerel', 'Sardine', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.seahath.com', 'seahath@gmail.com', '08322860412',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GO1/MT/019/18. Products: Canned/Bottled/Retort Pouched Product:Cooked(CANNED SARDINES IN BRINE/OIL/TOMATO SAUCE,CANNED MACKEREL IN BRINE/OIL/TOMATO SAUCE,CANNED TUNA IN OIL). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAHATH CANNING COMPANY (MPEDA #GO1/MT/019/18)'
    AND (ABS(latitude - 15.333330) < 0.001 AND ABS(longitude - (74.083330)) < 0.001)
);

-- 234. SHREE MATHA MARINE PRIVATE LIMITED (MPEDA #KA1/MT/103/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHREE MATHA MARINE PRIVATE LIMITED (MPEDA #KA1/MT/103/19)',
  'SHREE MATHA MARINE PRIVATE LIMITED',
  'India', 'Karnataka', 'Vandse. Kundapura Taluk',
  'Sy.No. 139/3 , D.No.9-83-1, KFDC Compound Gangoli Village, Vandse. Kundapura Taluk 576216 Karnataka',
  13.744000, 74.762000,
  ARRAY['Anchovy', 'Bombay Duck', 'Croaker', 'Hilsa', 'Mackerel', 'Pomfret', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Snapper', 'Sole', 'Threadfin', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'shreemathamarinepvtltd@gmail.com', '08202537896',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/103/19. Products: Frozen:Fish Wild(Bonito Tuna,Hilsa Fish,Indian Mackerel,Indian Anchovy,Indian Oil Sardine,Leather Skin Fish,Little Tunny,Mahi Mahi,Malabar Travely,sca.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHREE MATHA MARINE PRIVATE LIMITED (MPEDA #KA1/MT/103/19)'
    AND (ABS(latitude - 13.744000) < 0.001 AND ABS(longitude - (74.762000)) < 0.001)
);

-- 235. ULLAL FISH MEAL AND OIL COMPANY (MPEDA #KA1/MT/084/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ULLAL FISH MEAL AND OIL COMPANY (MPEDA #KA1/MT/084/16)',
  'ULLAL FISH MEAL AND OIL COMPANY',
  'India', 'Karnataka', 'DOOR NO 1-19/1 SEA ROAD KOTEPURA ULLAL MANGALORE',
  'DOOR NO 1-19/1 SEA ROAD KOTEPURA ULLAL MANGALORE 575020 Karnataka',
  12.917230, 74.856030,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ullalfish@gmail.com', '9845522899',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/084/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ULLAL FISH MEAL AND OIL COMPANY (MPEDA #KA1/MT/084/16)'
    AND (ABS(latitude - 12.917230) < 0.001 AND ABS(longitude - (74.856030)) < 0.001)
);

-- 236. EVEREST SEA FOODS PRIVATE LIMITED (MPEDA #KA1/RX/130/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EVEREST SEA FOODS PRIVATE LIMITED (MPEDA #KA1/RX/130/22)',
  'EVEREST SEA FOODS PRIVATE LIMITED',
  'India', 'Karnataka', 'DAKSHIN KANNAD',
  'Plot No-414&413 Part, S.No. 16 Portion Industrial Area Contact No:919611062213, Baikampady Mangalore, DAKSHIN KANNAD 575011 Karnataka',
  12.840000, 75.290000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.everestseafoods.com', 'everestseafoodsmlr@gmail.com', '8861486259',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/RX/130/22. Products: Frozen:Shrimp Aquaculture(RAW FROZEN SHRIMPS HEADLESS SHELL ON,RAW FROZEN SHRIMPS HEADLESS SHELL ON ,BLOCK). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EVEREST SEA FOODS PRIVATE LIMITED (MPEDA #KA1/RX/130/22)'
    AND (ABS(latitude - 12.840000) < 0.001 AND ABS(longitude - (75.290000)) < 0.001)
);

-- 237. AGRISPURT BIOTECH PRIVATE LIMITED (MPEDA #MA1/ME/485/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AGRISPURT BIOTECH PRIVATE LIMITED (MPEDA #MA1/ME/485/25)',
  'AGRISPURT BIOTECH PRIVATE LIMITED',
  'India', 'Maharashtra', 'MUMBAI SUBURBAN',
  '57/B-701, JAI SMRUTI, LOK TILAK ROAD NO. 4, GOREGAON WEST, OFF M G ROAD, MUMBAI, MUMBAI SUBURBAN 400062 Maharashtra',
  19.072830, 72.882610,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.agrispurt.in', 'manoj_kushe@agrispurt.in', '09833901488',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/485/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AGRISPURT BIOTECH PRIVATE LIMITED (MPEDA #MA1/ME/485/25)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 238. AHAMED ENTERPRISES (MPEDA #MA1/ME/198/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AHAMED ENTERPRISES (MPEDA #MA1/ME/198/10)',
  'AHAMED ENTERPRISES',
  'India', 'Maharashtra', 'SWEREE MUMBAI',
  '36/3, SEWREE CROSS ROAD HAJI JUMMA COMPOUND, SWEREE MUMBAI 400015 400015 Maharashtra',
  19.072830, 72.882610,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ahamedenterprise@gmail.com', '022-23475661',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/198/10. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AHAMED ENTERPRISES (MPEDA #MA1/ME/198/10)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 239. AL - MOIN ENTERPRISES (MPEDA #MA1/ME/332/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AL - MOIN ENTERPRISES (MPEDA #MA1/ME/332/17)',
  'AL - MOIN ENTERPRISES',
  'India', 'Maharashtra', 'POST UTTAN BHAYANDER WEST',
  'SHOP NO 6 AL KHALIK MANZIL B WING, POST UTTAN BHAYANDER WEST /401106 401106 Maharashtra',
  19.500000, 76.000000,
  ARRAY['Bombay Duck', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'almoin2016@gmail.com', '8454909660',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/332/17. Products: Dried:Dried Fish(Bombay Duck,Dried jawla/ kooni,Dried kardi / PRAWNS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AL - MOIN ENTERPRISES (MPEDA #MA1/ME/332/17)'
    AND (ABS(latitude - 19.500000) < 0.001 AND ABS(longitude - (76.000000)) < 0.001)
);

-- 240. AL AWWAL FOODS EXPORTS PRIVATE LIMITED (MPEDA #MA1/ME/497/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AL AWWAL FOODS EXPORTS PRIVATE LIMITED (MPEDA #MA1/ME/497/26)',
  'AL AWWAL FOODS EXPORTS PRIVATE LIMITED',
  'India', 'Maharashtra', 'MUMBAI',
  '201, 2ND FLOOR, 87 MEMONWADA ROAD, MUMBAI 400003 87 sant savta marg, mustufa bazar byculla mumbai Maharashtra',
  19.054999, 72.869203,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'alawwalfoods.com', 'noorlatif92@gmail.com', '9819275267',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/497/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AL AWWAL FOODS EXPORTS PRIVATE LIMITED (MPEDA #MA1/ME/497/26)'
    AND (ABS(latitude - 19.054999) < 0.001 AND ABS(longitude - (72.869203)) < 0.001)
);

-- 241. ALIF INTERNATIONAL (MPEDA #MA1/ME/491/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ALIF INTERNATIONAL (MPEDA #MA1/ME/491/25)',
  'ALIF INTERNATIONAL',
  'India', '', '',
  '',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'SHOEB_ALIF@YAHOO.COM', '9167282225',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/491/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIF INTERNATIONAL (MPEDA #MA1/ME/491/25)'
);

-- 242. AMBAR INTERNATIONAL (MPEDA #MA1/ME/489/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMBAR INTERNATIONAL (MPEDA #MA1/ME/489/25)',
  'AMBAR INTERNATIONAL',
  'India', 'Goa', 'GOREGOAN EAST',
  '1ST FLOOR COMMERZ II, CTS NO 95 4B 3 AND 4 590, OBEROI GARDEN CITY, OFF WESTERN EXPRESS HIGHWAY, GOREGOAN EAST, Maharashtra',
  15.333330, 74.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'WWW.AMBARFISHINTERNATIONAL.COM', 'azharali@ambarfishinternational.com', '7249066666',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/489/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMBAR INTERNATIONAL (MPEDA #MA1/ME/489/25)'
    AND (ABS(latitude - 15.333330) < 0.001 AND ABS(longitude - (74.083330)) < 0.001)
);

-- 243. AMR EXPORTS (INDIA) PRIVATE LIMITED (MPEDA #MA1/ME/478/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMR EXPORTS (INDIA) PRIVATE LIMITED (MPEDA #MA1/ME/478/24)',
  'AMR EXPORTS (INDIA) PRIVATE LIMITED',
  'India', 'Maharashtra', 'PALGHAR',
  'PLOT NO. 139/3B, JUHCHANDRA VILLAGE, NEXT TO AMBAJI PETROL PUMP, N.H.8, WESTERN EXPRESS HIGHWAY, VASAI, PALGHAR 401202 Maharashtra',
  19.696930, 72.765430,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'eximamr@gmail.com', '09820370353',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/478/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMR EXPORTS (INDIA) PRIVATE LIMITED (MPEDA #MA1/ME/478/24)'
    AND (ABS(latitude - 19.696930) < 0.001 AND ABS(longitude - (72.765430)) < 0.001)
);

-- 244. ASCENT FISHERIES (MPEDA #MA1/ME/492/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ASCENT FISHERIES (MPEDA #MA1/ME/492/25)',
  'ASCENT FISHERIES',
  'India', 'Maharashtra', '/400',
  'OFFICE NO. 326 PLOT NO. 2, 3&4, COMMODITY EXCHANG BUILDING, OPP. APMC MARKET, NEAR TURBHE. SECTOR 19 VASHI, NAVI MUMBAI, THANE, MAHARASHTRA, 400705/400 Maharashtra',
  20.423606, 77.903284,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ascentfisheries@gmail.com', '9324670099',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/492/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASCENT FISHERIES (MPEDA #MA1/ME/492/25)'
    AND (ABS(latitude - 20.423606) < 0.001 AND ABS(longitude - (77.903284)) < 0.001)
);

-- 245. ASIATIQUE FOODS TRADE PRIVATE LIMITED (MPEDA #MA1/ME/433/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ASIATIQUE FOODS TRADE PRIVATE LIMITED (MPEDA #MA1/ME/433/22)',
  'ASIATIQUE FOODS TRADE PRIVATE LIMITED',
  'India', 'Maharashtra', 'RAIGAD',
  'B-003, ASHAPURA DARSHAN, PLOT NO. 33, SECTOR - 13, KHANDA COLONY, NEW PANVEL(W), RAIGAD 410206 Maharashtra',
  18.492809, 73.138071,
  ARRAY['Mackerel', 'Shrimp', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sales@asiatiquefoodstrade.com', '8850620499',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/433/22. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL WHOLE,FROZEN HORSE MACKEREL WHOLE,FROZEN KING FISH,FROZEN TILAPIA WHOLE,FROZEN TILAPIA CLEANED MOON CUT) Froze.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASIATIQUE FOODS TRADE PRIVATE LIMITED (MPEDA #MA1/ME/433/22)'
    AND (ABS(latitude - 18.492809) < 0.001 AND ABS(longitude - (73.138071)) < 0.001)
);

-- 246. BARKAATI ENTERPRISE (MPEDA #MA1/ME/419/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BARKAATI ENTERPRISE (MPEDA #MA1/ME/419/21)',
  'BARKAATI ENTERPRISE',
  'India', 'Maharashtra', 'VELENKANI APARTMENT UTTAN LIGHT HOUSE ROAD UTTAN BHAYANDER WEST',
  'G-2, VELENKANI APARTMENT UTTAN LIGHT HOUSE ROAD UTTAN BHAYANDER WEST 401106 Maharashtra',
  19.500000, 76.000000,
  ARRAY['Anchovy', 'Bombay Duck', 'Ribbon Fish', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'barkaatienterprise@gmail.com', '8692992096',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/419/21. Products: Dried:Dried Fish(fishmawss, Shrimp, Ribbon Fish,,Bombay duck, Anchovy, Fish meal,,Dried Ghol, Dara kuth, Air Soily,,Flat Soily, Boal, Pangus, Khajura,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BARKAATI ENTERPRISE (MPEDA #MA1/ME/419/21)'
    AND (ABS(latitude - 19.500000) < 0.001 AND ABS(longitude - (76.000000)) < 0.001)
);

-- 247. CHAND EXPORTS (MPEDA #MA1/ME/453/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHAND EXPORTS (MPEDA #MA1/ME/453/23)',
  'CHAND EXPORTS',
  'India', 'Maharashtra', 'PALGHAR',
  'HOUSE NO.310, BEHIND SUVI PALACE HOTEL, NEXT TO JALSA BUNGLOW, VILLAGE - SASU NAVGHAR, VASAI, PALGHAR 401208 Maharashtra',
  19.696930, 72.765430,
  ARRAY['Croaker', 'Hilsa', 'Mackerel', 'Pomfret', 'Salmon', 'Seer Fish', 'Shrimp', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'chandintl2020@gmail.com', '02222626135',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/453/23. Products: Chilled:Fish Wild(Pomfret(Silver,Chinese,Black),Threadfin fish,,Mackerels,Tuna,Hilsa,Sea bream,,Seer fish,Cobia,Salmon,Croakers,) Chilled:Shrimp Wild(.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHAND EXPORTS (MPEDA #MA1/ME/453/23)'
    AND (ABS(latitude - 19.696930) < 0.001 AND ABS(longitude - (72.765430)) < 0.001)
);

-- 248. CHAND GLOBAL (MPEDA #MA1/ME/494/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHAND GLOBAL (MPEDA #MA1/ME/494/25)',
  'CHAND GLOBAL',
  'India', 'Maharashtra', 'Suvi Palace Hotel Vasai Virar',
  'Godown No H-310,Jalsa Bunglow Village Sasu Navghar Naigaon,Suvi Palace Hotel Vasai Virar Maharashtra',
  19.455910, 72.811360,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'chandglobalind@gmail.com', '09930507784',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/494/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHAND GLOBAL (MPEDA #MA1/ME/494/25)'
    AND (ABS(latitude - 19.455910) < 0.001 AND ABS(longitude - (72.811360)) < 0.001)
);

-- 249. CHANDRASHEKHAR EXPORTS PVT.LTD., (MPEDA #MA1/ME/310/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHANDRASHEKHAR EXPORTS PVT.LTD., (MPEDA #MA1/ME/310/15)',
  'CHANDRASHEKHAR EXPORTS PVT.LTD.,',
  'India', 'Maharashtra', 'KOLHAPUR',
  '3048 , E WARD VIKRAMNAGAR , NEAR MARKET YARD , TAL: KARVEER, KOLHAPUR 416005 Maharashtra',
  16.702841, 74.240533,
  ARRAY['Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.chandraexp.com', 'kishor@chandraexp.com', '02312687923',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/310/15. Products: Others-Non Edible:Oyster Shell/Grit/Powder(Oyster Shell/Gritt/Powder) Others-Non Edible:Squid Meal(Squid Meal) Others-Non Edible:Fish Oli (Non- Edible.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHANDRASHEKHAR EXPORTS PVT.LTD., (MPEDA #MA1/ME/310/15)'
    AND (ABS(latitude - 16.702841) < 0.001 AND ABS(longitude - (74.240533)) < 0.001)
);

-- 250. CORAL FISHERIES (MPEDA #MA1/ME/323/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CORAL FISHERIES (MPEDA #MA1/ME/323/16)',
  'CORAL FISHERIES',
  'India', 'Maharashtra', 'LOHAR CHAWL MUMBAI',
  'R NO.406 4TH FLOOR, 51 SHREEJI BHUVAN MANGALDAS LANE,LOHAR CHAWL MUMBAI 400002 Maharashtra',
  18.947140, 72.832545,
  ARRAY['Pomfret', 'Seer Fish', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'CORALFISHERIES@YAHOO.COM', '22180953',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/323/16. Products: Chilled:Fish Wild(Dara Fish,Pomfret Fish,Seer Fish,Prawns). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CORAL FISHERIES (MPEDA #MA1/ME/323/16)'
    AND (ABS(latitude - 18.947140) < 0.001 AND ABS(longitude - (72.832545)) < 0.001)
);

-- 251. CROWN MARINE PRODUCTS (MPEDA #MA1/ME/159/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CROWN MARINE PRODUCTS (MPEDA #MA1/ME/159/08)',
  'CROWN MARINE PRODUCTS',
  'India', 'Maharashtra', 'ANDHERI WEST',
  'A-102,KANAKIA HOLLWOOD RESIDENCY, BEST UNDERTAKING BUS STATION,YARI ROAD,VERSOVA, ANDHERI WEST, 400061 Maharashtra',
  19.119698, 72.846420,
  ARRAY['Anchovy', 'Bombay Duck', 'Croaker', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Sole', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'crownmarineproducts@yahoo.co.in', '9930182020',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/159/08. Products: Dried:Dried Fish(DRIED BOMBAY DUCK FISH,DRIED BOMBAY DUCK FISH(HEADLESS & TAILLESS),DRIED SHRIMP,DRIED BABY SHRIMP,DRIED RIBBON FISH,DRIED FRESH WATER.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CROWN MARINE PRODUCTS (MPEDA #MA1/ME/159/08)'
    AND (ABS(latitude - 19.119698) < 0.001 AND ABS(longitude - (72.846420)) < 0.001)
);

-- 252. DHANVATI EXIM PRIVATE LIMITED (MPEDA #MA1/ME/487/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DHANVATI EXIM PRIVATE LIMITED (MPEDA #MA1/ME/487/25)',
  'DHANVATI EXIM PRIVATE LIMITED',
  'India', 'Maharashtra', 'near Vijay Sales PUNE',
  '3rd floor 303 Mont Vert Spectra Baner Rd, near Vijay Sales PUNE 411045 Maharashtra',
  19.500000, 76.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.dhanvatiexim.com', 'info@dhanvatiexim.com', '9371296955',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/487/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DHANVATI EXIM PRIVATE LIMITED (MPEDA #MA1/ME/487/25)'
    AND (ABS(latitude - 19.500000) < 0.001 AND ABS(longitude - (76.000000)) < 0.001)
);

-- 253. ELIMAR FROZEN FOODS (MPEDA #MA1/ME/050/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ELIMAR FROZEN FOODS (MPEDA #MA1/ME/050/05)',
  'ELIMAR FROZEN FOODS',
  'India', 'Maharashtra', 'RABALE NAVI MUMBAI',
  'PLOT NO. R.25/26, TTC INDUSTRIAL AREA, RABALE NAVI MUMBAI, MAHARASHTRA/400701 400701 Maharashtra',
  19.036810, 73.015820,
  ARRAY['Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'elimarfrozen@gmail.com', '02227692907',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/050/05. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL WHOLE,FROZEN CROAKER FISH WHOLE) Frozen:Shrimp Wild(FROZEN PUD SHRIMPS IQF,FROZEN PD SHRIMPS IQF,FROZEN PDTO S.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ELIMAR FROZEN FOODS (MPEDA #MA1/ME/050/05)'
    AND (ABS(latitude - 19.036810) < 0.001 AND ABS(longitude - (73.015820)) < 0.001)
);

-- 254. ENTEL FOOD PRODUCTS PVT. LTD. (MPEDA #MA1/ME/024/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ENTEL FOOD PRODUCTS PVT. LTD. (MPEDA #MA1/ME/024/05)',
  'ENTEL FOOD PRODUCTS PVT. LTD.',
  'India', 'Maharashtra', 'Thane-Belapur Road Navi Mumbai',
  'C-21/6, Pawne Village, Pawne, TTC Area, Thane-Belapur Road Navi Mumbai 400703 Maharashtra',
  19.076283, 73.018468,
  ARRAY['Crab', 'Cuttlefish', 'Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'entelfood@gmail.com', '27681943',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/024/05. Products: Frozen:Fish Wild(FROZEN WHOLE FISH,FROZEN GUTTED FISH,FROZEN MOON CUT FISH,FROZEN HEADLESS FISH,FROZEN GUTTED MOON CUT FISH,FROZEN FISH FILLETS,FROZEN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ENTEL FOOD PRODUCTS PVT. LTD. (MPEDA #MA1/ME/024/05)'
    AND (ABS(latitude - 19.076283) < 0.001 AND ABS(longitude - (73.018468)) < 0.001)
);

-- 255. EURO FOODS PRIVATE LIMITED (MPEDA #MA1/ME/467/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EURO FOODS PRIVATE LIMITED (MPEDA #MA1/ME/467/24)',
  'EURO FOODS PRIVATE LIMITED',
  'India', 'Maharashtra', 'MUMBAI SUBURBAN',
  '4TH FLOOR, C/401, HYDE PARK, SAKI VIHAR ROAD, OPP. ANSA INDUSTRIAL ESTATE, ANDHERI EAST, MUMBAI, MUMBAI SUBURBAN 400072 Maharashtra',
  19.073700, 72.900900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ashutosh@eurofoods.co.in', '9918791205',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/467/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EURO FOODS PRIVATE LIMITED (MPEDA #MA1/ME/467/24)'
    AND (ABS(latitude - 19.073700) < 0.001 AND ABS(longitude - (72.900900)) < 0.001)
);

-- 256. FAHIMUDDIN & SHIFA DRY FISH WHOLESALLER & RETAILER (MPEDA #MA1/ME/325/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FAHIMUDDIN & SHIFA DRY FISH WHOLESALLER & RETAILER (MPEDA #MA1/ME/325/16)',
  'FAHIMUDDIN & SHIFA DRY FISH WHOLESALLER & RETAILER',
  'India', 'Maharashtra', 'BEHIND SALAUDDIN SCHOOL BHIWANDI',
  '562/5, PIRANI PADA, BEHIND SALAUDDIN SCHOOL BHIWANDI/421302 421302 Maharashtra',
  19.300230, 73.058810,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aasif_rp@hotmail.com', '02522236384',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/325/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAHIMUDDIN & SHIFA DRY FISH WHOLESALLER & RETAILER (MPEDA #MA1/ME/325/16)'
    AND (ABS(latitude - 19.300230) < 0.001 AND ABS(longitude - (73.058810)) < 0.001)
);

-- 257. FIRDAUS PERFUME CENTRE (MPEDA #MA1/ME/214/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FIRDAUS PERFUME CENTRE (MPEDA #MA1/ME/214/11)',
  'FIRDAUS PERFUME CENTRE',
  'India', '', '',
  '',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'firdausperfumecenter@gmail.com', '022-23462181',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/214/11. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FIRDAUS PERFUME CENTRE (MPEDA #MA1/ME/214/11)'
);

-- 258. GAUSIYA EXPORTS PRIVATE LIMITED (MPEDA #MA1/ME/366/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GAUSIYA EXPORTS PRIVATE LIMITED (MPEDA #MA1/ME/366/18)',
  'GAUSIYA EXPORTS PRIVATE LIMITED',
  'India', 'Maharashtra', 'RAIGAD',
  '3rd FLOOR, 274, OFFICE NO. 306, NIHARIKA MIRAGE, KOPRA ROAD, KHARGHAR, NAVI MUMBAI, RAIGAD 410210 Maharashtra',
  18.242290, 73.435210,
  ARRAY['Mackerel', 'Octopus', 'Ribbon Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'gausiyaexpo@gmail.com', '7276061621',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/366/18. Products: Frozen:Fish Wild(INDAIN MAKKEREL) Frozen:Shrimp Wild(deep sea shrimp,PUD Shrimp) Frozen:Octopus(RIBBON FISH,LEATHER JACKET,SQUID,INDIAN MACKEREL,WHITE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GAUSIYA EXPORTS PRIVATE LIMITED (MPEDA #MA1/ME/366/18)'
    AND (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 259. GLOBAL ENTERPRISES (MPEDA #MA1/ME/069/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GLOBAL ENTERPRISES (MPEDA #MA1/ME/069/05)',
  'GLOBAL ENTERPRISES',
  'India', 'Maharashtra', 'DIST - RAIGAD',
  '350/B, VIGHNAHARTA, BESIDES OASIS COMPLEX, MAPGAON, TAL - ALIBAG, DIST - RAIGAD 402201 Maharashtra',
  18.242290, 73.435210,
  ARRAY['Anchovy', 'Bombay Duck', 'Croaker', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Sole', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.global-enterprises.co.in', 'rajesh123kanekar@yahoo.co.in', '9819789329',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/069/05. Products: Dried:Dried Fish(DRIED SHRIMPS,DRIED BABY SHRIMPS,DRIED BOMBAY DUCK FISH,DRIED RIBBON FISH,DRIED ANCHOVIES,DRIED ANCHOVIES FRESH WATER,DRIED / DRIED &.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLOBAL ENTERPRISES (MPEDA #MA1/ME/069/05)'
    AND (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 260. GRAND OCEAN ICE AND COLD STORAGES (MPEDA #MA1/ME/378/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GRAND OCEAN ICE AND COLD STORAGES (MPEDA #MA1/ME/378/19)',
  'GRAND OCEAN ICE AND COLD STORAGES',
  'India', 'Maharashtra', 'TAL.-PANVEL DIST - RAIGAD',
  'PLOT NO. E -23 SECTOR-12, KHARGHAR,TAL.-PANVEL DIST - RAIGAD 410210 Maharashtra',
  18.242290, 73.435210,
  ARRAY['Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Shrimp', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'grandoceancoldstorages@gmail.com', '992075913',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/378/19. Products: Frozen:Fish Wild(FROZEN TILAPIA,FROZEN MACKEREL) Frozen:Shrimp Wild(FROZEN SCAMPI,FROZEN WHITE SHRIMPS,FROZEN SEATIGER SHRIMPS,FROZEN SEAFLOWER SHRIMP.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRAND OCEAN ICE AND COLD STORAGES (MPEDA #MA1/ME/378/19)'
    AND (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 261. GREEN INDIA CARGO PRIVATE LIMITED (MPEDA #MA1/ME/437/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GREEN INDIA CARGO PRIVATE LIMITED (MPEDA #MA1/ME/437/22)',
  'GREEN INDIA CARGO PRIVATE LIMITED',
  'India', 'Maharashtra', 'THANE',
  'NO. 103, PLOT-D118, SECTOR -20, SHREE CHINTAMANI SOC, NERUL (WEST), THANE - 400706 400706 Maharashtra',
  19.333330, 73.250000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.greenindiacargo.com', 'greenindiacargopl@gmail.com', '7010115340',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/437/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREEN INDIA CARGO PRIVATE LIMITED (MPEDA #MA1/ME/437/22)'
    AND (ABS(latitude - 19.333330) < 0.001 AND ABS(longitude - (73.250000)) < 0.001)
);

-- 262. HEJAZI FOODSTUFFS (MPEDA #MA1/ME/462/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HEJAZI FOODSTUFFS (MPEDA #MA1/ME/462/23)',
  'HEJAZI FOODSTUFFS',
  'India', 'Maharashtra', 'THANE',
  '334, COMMODITY EXCHANGE BLDG., SECTOR - 19/A, VASHI, NAVI MUMBAI, THANE 400705 Maharashtra',
  19.291100, 74.573500,
  ARRAY['Anchovy', 'Bombay Duck', 'Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Rohu', 'Salmon', 'Sardine', 'Seer Fish', 'Snapper', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.hejazifoodstuffs.com', 'HEJAZIFOODSTUFF@OUTLOOK.COM', '9821199678',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/462/23. Products: Frozen:Fish Wild(INDIAN MACKEREL(RASTRELLIGER KANAGURTA),CROAKER FISH(JOHNIEUS SPP),RIBBON FISH(LEPTURACANTHUS SAVALA),BOMBAY DUCK(HARPADON NEHREUS),S.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HEJAZI FOODSTUFFS (MPEDA #MA1/ME/462/23)'
    AND (ABS(latitude - 19.291100) < 0.001 AND ABS(longitude - (74.573500)) < 0.001)
);

-- 263. IMMANUEL FISHERIES (MPEDA #MA1/ME/375/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'IMMANUEL FISHERIES (MPEDA #MA1/ME/375/19)',
  'IMMANUEL FISHERIES',
  'India', 'Maharashtra', 'PALGHAR',
  'T010042818 000, GR. FLOOR, UTTAN KARAI PADA, UTTAN PALI ROAD, UTTAN, BHAINDAR (W), BEHIND UTTAN SEA FOOD, THANE, PALGHAR 401106 Maharashtra',
  19.285000, 72.808600,
  ARRAY['Anchovy', 'Bombay Duck', 'Croaker', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'fernandorobin43@yahoo.in', '9867313285',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/375/19. Products: Dried:Dried Fish(DRIED PRAWNS,DRIED BOMBAY DUCK,DRIED MAHI MAHI,DRIED SAIL FISH,DRIED QUEEN FISH,DRIED CAT FISH,DRIED TINY PRAWNS,DRIED CROAKER,DRIED .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IMMANUEL FISHERIES (MPEDA #MA1/ME/375/19)'
    AND (ABS(latitude - 19.285000) < 0.001 AND ABS(longitude - (72.808600)) < 0.001)
);

-- 264. INVITO SEAFOODS PRIVATE LIMITED (MPEDA #MA1/ME/470/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'INVITO SEAFOODS PRIVATE LIMITED (MPEDA #MA1/ME/470/24)',
  'INVITO SEAFOODS PRIVATE LIMITED',
  'India', 'Maharashtra', 'NAVI MUMBAI',
  'B 705, PALM BEACH RESIDENCY, SECTOR - 4, NERUL WEST, NAVI MUMBAI 400706 Maharashtra',
  19.036810, 73.015820,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'invitoseafood@gmail.com', '7021019742',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/470/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INVITO SEAFOODS PRIVATE LIMITED (MPEDA #MA1/ME/470/24)'
    AND (ABS(latitude - 19.036810) < 0.001 AND ABS(longitude - (73.015820)) < 0.001)
);

-- 265. IQRA SEA FOODS (MPEDA #MA1/ME/431/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'IQRA SEA FOODS (MPEDA #MA1/ME/431/22)',
  'IQRA SEA FOODS',
  'India', 'Maharashtra', 'THANE',
  'GALA NO. 34, SURVEY NO. 159/1 & KONDRA ESTATES, GOTHEGHAR UTTARSHIV, NEAR POWER HOUSE, THANE 400612 Maharashtra',
  19.194329, 72.970178,
  ARRAY['Grouper']::text[],
  ARRAY['MPEDA']::text[],
  '', 'seafoods@iqraseafoods.com', '9322177269',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/431/22. Products: Chilled:Fish Wild(GROUPER FISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IQRA SEA FOODS (MPEDA #MA1/ME/431/22)'
    AND (ABS(latitude - 19.194329) < 0.001 AND ABS(longitude - (72.970178)) < 0.001)
);

-- 266. ISHI FEEDS PRIVATE LIMITED (MPEDA #MA1/ME/483/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ISHI FEEDS PRIVATE LIMITED (MPEDA #MA1/ME/483/25)',
  'ISHI FEEDS PRIVATE LIMITED',
  'India', 'Gujarat', 'SURAT',
  'PLOT NO. 38, TRUE BLUE HOUSE, BHATPORE GIDC, TATA AMBICA MOTORS LANE, HAZIRA ROAD, SURAT 394510 Gujarat',
  21.209489, 72.831706,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'http://ishifeeds.in/', 'info@ishifeeds.in', '9825142285',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/483/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ISHI FEEDS PRIVATE LIMITED (MPEDA #MA1/ME/483/25)'
    AND (ABS(latitude - 21.209489) < 0.001 AND ABS(longitude - (72.831706)) < 0.001)
);

-- 267. JEELANI MARINE PRODUCTS PRIVATE LIMITED (MPEDA #MA4/ME/012/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JEELANI MARINE PRODUCTS PRIVATE LIMITED (MPEDA #MA4/ME/012/20)',
  'JEELANI MARINE PRODUCTS PRIVATE LIMITED',
  'India', 'Maharashtra', 'PETHKILLA RATNAGIRI',
  'FLAT NO. A-1, YASH RESIDENCY, PETHKILLA RATNAGIRI/415612 415612 Maharashtra',
  17.000000, 73.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@jeelanimarine.in', '02352231054',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA4/ME/012/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JEELANI MARINE PRODUCTS PRIVATE LIMITED (MPEDA #MA4/ME/012/20)'
    AND (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (73.500000)) < 0.001)
);

-- 268. JKH EXPORTS (MPEDA #MA1/ME/399/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JKH EXPORTS (MPEDA #MA1/ME/399/20)',
  'JKH EXPORTS',
  'India', 'Maharashtra', 'B62 APMC COMPLEX PHASE II MARKET I SECTOR 19 VASHI NAVI MUMBAI/',
  'B62 APMC COMPLEX PHASE II MARKET I SECTOR 19 VASHI NAVI MUMBAI/400705 400705 Maharashtra',
  19.036810, 73.015820,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.jkhexports.com', 'jkhadmn2@jkhexports.com', '02227842239',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/399/20. Products: Others-Non Edible:Cuttle Fish Bones(Cuttle Fish Boanes). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JKH EXPORTS (MPEDA #MA1/ME/399/20)'
    AND (ABS(latitude - 19.036810) < 0.001 AND ABS(longitude - (73.015820)) < 0.001)
);

-- 269. KEGIEN ENTERPRISES (MPEDA #MA1/ME/098/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KEGIEN ENTERPRISES (MPEDA #MA1/ME/098/06)',
  'KEGIEN ENTERPRISES',
  'India', 'Maharashtra', 'Haji Jumma Compound Sewri (w) Mumbai-400 015',
  'Sewri Cross Road, Haji Jumma Compound Sewri (w) Mumbai-400 015 400015 Maharashtra',
  19.000000, 72.850000,
  ARRAY['Bombay Duck', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'kegien81@gmail.com', '24130168',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/098/06. Products: Dried:Dried Fish(fishmawss,bombay duck,shrimp,jawla shrimp). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KEGIEN ENTERPRISES (MPEDA #MA1/ME/098/06)'
    AND (ABS(latitude - 19.000000) < 0.001 AND ABS(longitude - (72.850000)) < 0.001)
);

-- 270. KGN FOODSTUFFS (MPEDA #MA1/ME/372/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KGN FOODSTUFFS (MPEDA #MA1/ME/372/19)',
  'KGN FOODSTUFFS',
  'India', 'Maharashtra', 'MUMBAI',
  'A-102, KANAKIA HOLLYWOOD RESIDENCY, YARI ROAD, VERSOVA, ANDHERI WEST, MUMBAI 400061 Maharashtra',
  19.072830, 72.882610,
  ARRAY['Anchovy', 'Bombay Duck', 'Croaker', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Sole', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kgnfoodstuffs@yahoo.com', '9820181786',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/372/19. Products: Dried:Dried Fish(DRIED BOMBAY DUCK FISH,DRIED BOMBAY DUCK FISH(HEADLESS & TAILLESS),DRIED SHRIMP,DRIED BABY SHRIMP,DRIED RIBBON FISH,DRIED FRESH WATER.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KGN FOODSTUFFS (MPEDA #MA1/ME/372/19)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 271. KHADIJA EXPORTS (MPEDA #MA1/ME/341/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KHADIJA EXPORTS (MPEDA #MA1/ME/341/17)',
  'KHADIJA EXPORTS',
  'India', 'Maharashtra', 'DONGRI',
  '40/48, PRINCE BUILDING, 1ST FLOOR, R.NO.10, OPP.SIMLA COLD DRINK HOUSE, JAIL ROAD, DONGRI 400009 Maharashtra',
  18.894829, 72.957099,
  ARRAY['Bombay Duck', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'khadijaexports@gmail.com', '9867939930',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/341/17. Products: Dried:Dried Fish(DRY PRAWNS,DRY BOMBAY DUCK). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KHADIJA EXPORTS (MPEDA #MA1/ME/341/17)'
    AND (ABS(latitude - 18.894829) < 0.001 AND ABS(longitude - (72.957099)) < 0.001)
);

-- 272. LIBRAN FOODS (MPEDA #MA1/ME/354/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LIBRAN FOODS (MPEDA #MA1/ME/354/18)',
  'LIBRAN FOODS',
  'India', 'Maharashtra', 'MUMBAI',
  '8, THE ARCADE WORLD TRADE CENTRE, CUFFE PARADE, MUMBAI 400005 Maharashtra',
  18.906900, 72.810600,
  ARRAY['Lobster', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'libran258@hotmail.com', '22185902',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/354/18. Products: Frozen:Fish Wild(GREEN JOB) Frozen:Shrimp Wild(Frozen Whole Lobster,SEA TIGER PRAWNS,SEA WHITE PRAWNS,FRESHWATER SCAMPI PRAWNS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIBRAN FOODS (MPEDA #MA1/ME/354/18)'
    AND (ABS(latitude - 18.906900) < 0.001 AND ABS(longitude - (72.810600)) < 0.001)
);

-- 273. LIBRAN SEAFOODS (MPEDA #MA1/ME/232/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LIBRAN SEAFOODS (MPEDA #MA1/ME/232/11)',
  'LIBRAN SEAFOODS',
  'India', 'Maharashtra', 'WORLD TRADE CENTRE CUFFE PARADE MUMBAI',
  '8 THE ARCADE, WORLD TRADE CENTRE CUFFE PARADE MUMBAI 400005 Maharashtra',
  18.906900, 72.810600,
  ARRAY['Lobster', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.libranseafoods.com', 'jay.libranseafoods@gmail.com', '02222185902',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/232/11. Products: Frozen:Shrimp Aquaculture(SEA TIGER PRAWNS) Frozen:Lobster(Frozen Whole Lobster) Chilled:Shrimp Wild(Fresh Chilled Scampi Prawns) Chilled:Shrimp Aquac.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIBRAN SEAFOODS (MPEDA #MA1/ME/232/11)'
    AND (ABS(latitude - 18.906900) < 0.001 AND ABS(longitude - (72.810600)) < 0.001)
);

-- 274. M M TRADING (MPEDA #MA1/ME/357/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M M TRADING (MPEDA #MA1/ME/357/18)',
  'M M TRADING',
  'India', 'Maharashtra', 'BHAYANDER WEST',
  'SHOP NO. 9, GROUND FLOOR, KHALIK MANZIL, UTTAN, BHAYANDER WEST 401106 Maharashtra',
  19.500000, 76.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'mmtrading2786@gmail.com', '9167726679',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/357/18. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M M TRADING (MPEDA #MA1/ME/357/18)'
    AND (ABS(latitude - 19.500000) < 0.001 AND ABS(longitude - (76.000000)) < 0.001)
);

-- 275. M/S. PRAVESH SEAFOOD PVT.LTD. (MPEDA #MA1/ME/308/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. PRAVESH SEAFOOD PVT.LTD. (MPEDA #MA1/ME/308/15)',
  'M/S. PRAVESH SEAFOOD PVT.LTD.',
  'India', 'Maharashtra', 'TALOJA. NAVI MUMBAI',
  'OFF NO A-415, 4TH FLOOR, PLOT NO. 6 SILVER SPRING MIDC, TALOJA. NAVI MUMBAI 410208 Maharashtra',
  19.036810, 73.015820,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'praveshseafood.in', 'praveshseafood@gmail.com', '8080947513',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/308/15. Products: Frozen:Squid(octopus,cuttlefish,Squid,Leather Skin,Leather Jacket,Indian Mackerel,croaker,Scampi,Reefcod,Yellowfin Tuna,Tengra Pabda,Mahi Mahi,Horse M.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. PRAVESH SEAFOOD PVT.LTD. (MPEDA #MA1/ME/308/15)'
    AND (ABS(latitude - 19.036810) < 0.001 AND ABS(longitude - (73.015820)) < 0.001)
);

-- 276. M/S. S.K.F. EXPORTS, (MPEDA #MA1/ME/088/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. S.K.F. EXPORTS, (MPEDA #MA1/ME/088/05)',
  'M/S. S.K.F. EXPORTS,',
  'India', 'Maharashtra', 'Sewri Mumbai 400 015',
  'Shop No. 2, Ground Floor, Case No. 39, Sewree Cross Road, Sewri Mumbai 400 015 400015 Maharashtra',
  18.998780, 72.854422,
  ARRAY['Bombay Duck', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'shakil3902000@gmail.com', '55762685',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/088/05. Products: Dried:Dried Fish(DRIED BOMBAY DUCKS (BOMBILLI),DRIED SHRIMPS (PRAWNS),DRIED SHRIMPS (KOONEY)). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. S.K.F. EXPORTS, (MPEDA #MA1/ME/088/05)'
    AND (ABS(latitude - 18.998780) < 0.001 AND ABS(longitude - (72.854422)) < 0.001)
);

-- 277. M/S. STELLAR MARINE FOODS (MPEDA #MA1/ME/187/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. STELLAR MARINE FOODS (MPEDA #MA1/ME/187/09)',
  'M/S. STELLAR MARINE FOODS',
  'India', 'Maharashtra', 'BANDRA(EAST) MUMBAI 400 051',
  'BASEMENT NO. 7, KESHAVA BANDRA KURLA COMPLEX, BANDRA(EAST) MUMBAI 400 051. 400051 Maharashtra',
  20.043500, 73.972000,
  ARRAY['Cuttlefish', 'Mackerel', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'jayant@stellarmarine.com', 'anagha@stellarmarine.in', '02226233915',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/187/09. Products: Frozen:Fish Wild(RAW INDIAN MACKEREL WHOLE) Frozen:Shrimp Wild(RAW HEADON SHELLON WHITE SHRIMPS,RAW HEADLESS SHELLON WHITE SHRIMPS,RAW PDTO WHITE SHRI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. STELLAR MARINE FOODS (MPEDA #MA1/ME/187/09)'
    AND (ABS(latitude - 20.043500) < 0.001 AND ABS(longitude - (73.972000)) < 0.001)
);

-- 278. M/S.RELIABLE TRADING COMPANY (MPEDA #MA1/ME/405/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.RELIABLE TRADING COMPANY (MPEDA #MA1/ME/405/20)',
  'M/S.RELIABLE TRADING COMPANY',
  'India', 'Maharashtra', 'Thane',
  'Uttan Karai Pada, Pali road, Near Uttan Seafood, Bhayendar, Thane 401106 Maharashtra',
  19.194329, 72.970178,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'reliabletc17@gmail.com', '9029161885',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/405/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.RELIABLE TRADING COMPANY (MPEDA #MA1/ME/405/20)'
    AND (ABS(latitude - 19.194329) < 0.001 AND ABS(longitude - (72.970178)) < 0.001)
);

-- 279. MAC SEA FOOD EXPORTS & TRADING (MPEDA #MA1/ME/472/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MAC SEA FOOD EXPORTS & TRADING (MPEDA #MA1/ME/472/24)',
  'MAC SEA FOOD EXPORTS & TRADING',
  'India', 'Maharashtra', 'THANE',
  'FLAT NO. 1001, ELITE-S, PALAVA PHASE II, LSG KHONI, KALYAN, THANE 421204 Maharashtra',
  19.317300, 73.059700,
  ARRAY['Bombay Duck', 'Crab', 'Cuttlefish', 'Grouper', 'Lobster', 'Octopus', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'macseafoodonly1@gmail.com', '9619010454',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/472/24. Products: Chilled:Lobster(SQUID,CUTTLEFISH,BLACK TIGER,WHITE,OCTOPUS,GROUPER,BOMBAY DUCK,SEABASS,ALL FRESH WATER FISH,ALL MARIN WATER FISH,CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAC SEA FOOD EXPORTS & TRADING (MPEDA #MA1/ME/472/24)'
    AND (ABS(latitude - 19.317300) < 0.001 AND ABS(longitude - (73.059700)) < 0.001)
);

-- 280. MARINE PLAZA (MPEDA #MA1/ME/092/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARINE PLAZA (MPEDA #MA1/ME/092/05)',
  'MARINE PLAZA',
  'India', 'Maharashtra', 'Mumbai',
  '1, 1st Floor, Chatrapati Shivaji Market, Ramabai Ambedkar Marg, Crawford Market, Mumbai 400001 Maharashtra',
  19.054999, 72.869203,
  ARRAY['Grouper', 'Pomfret', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'marineplazaindia@yahoo.com', '9820649001',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/092/05. Products: Chilled:Shrimp Wild(SHRIMPS,PABDA,KINGFISH,SILVER POMFRET,GROUPER) Chilled:Shrimp Aquaculture(SHRIMPS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARINE PLAZA (MPEDA #MA1/ME/092/05)'
    AND (ABS(latitude - 19.054999) < 0.001 AND ABS(longitude - (72.869203)) < 0.001)
);

-- 281. MEYER ORGANICS PRIVATE LIMITED (MPEDA #MA1/ME/455/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MEYER ORGANICS PRIVATE LIMITED (MPEDA #MA1/ME/455/23)',
  'MEYER ORGANICS PRIVATE LIMITED',
  'India', 'Maharashtra', 'DISTRICT: THANE',
  'PLOT NO. A-177, ROAD NO. 16Z, WAGLE INDUSTRIAL ESTATE, DISTRICT: THANE 400604 Maharashtra',
  19.202000, 72.972500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.meyer.co.in', 'exports@meyer.co.in', '02262757086',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/455/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MEYER ORGANICS PRIVATE LIMITED (MPEDA #MA1/ME/455/23)'
    AND (ABS(latitude - 19.202000) < 0.001 AND ABS(longitude - (72.972500)) < 0.001)
);

-- 282. MVJ MEDICAL PRIVATE LIMITED (MPEDA #MA1/ME/414/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MVJ MEDICAL PRIVATE LIMITED (MPEDA #MA1/ME/414/21)',
  'MVJ MEDICAL PRIVATE LIMITED',
  'India', 'Gujarat', 'Surat',
  '606-A, Shilpraj Apartment Adajan Patia Rander Road, Surat 395009 Gujarat',
  20.916670, 73.050000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.mvj-group.com', 'naeem@mvj-group.com', '00918141473118',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/414/21. Products: Frozen:Shrimp Wild(Head-on Block Frozen,Head-on IQF,Head-on Semi-IQF,HL, HLEZP, PD, PDTO Block Frozen) Frozen:Shrimp Aquaculture(Head-on Block Frozen,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MVJ MEDICAL PRIVATE LIMITED (MPEDA #MA1/ME/414/21)'
    AND (ABS(latitude - 20.916670) < 0.001 AND ABS(longitude - (73.050000)) < 0.001)
);

-- 283. N.S.S.F SEA FOODS (MPEDA #MA1/ME/383/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'N.S.S.F SEA FOODS (MPEDA #MA1/ME/383/19)',
  'N.S.S.F SEA FOODS',
  'India', 'Maharashtra', 'mumbai',
  '1st floor, B.P.T buliding, near dariya sagar bank, sassoondock, colaba, mumbai 400005 400005 Maharashtra',
  19.054999, 72.869203,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'nssfseafoods@gmail.com', '9833757751',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/383/19. Products: Dried:Fish Maws/Isinglass(Fish Maws). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'N.S.S.F SEA FOODS (MPEDA #MA1/ME/383/19)'
    AND (ABS(latitude - 19.054999) < 0.001 AND ABS(longitude - (72.869203)) < 0.001)
);

-- 284. NATIONAL SEAFOOD CORPORATION (MPEDA #MA1/ME/087/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NATIONAL SEAFOOD CORPORATION (MPEDA #MA1/ME/087/05)',
  'NATIONAL SEAFOOD CORPORATION',
  'India', 'Maharashtra', 'WADALA',
  'BLOCK 17, SHOP NO. 102, MHADA COLONY, R A KIDWAI ROAD, OPP DNYANESHWAR SCHOOL, WADALA 400031 Maharashtra',
  19.026919, 72.875934,
  ARRAY['Catfish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'juned.bhawra@nationalseafood.in', '9867666661',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/087/05. Products: Dried:Fish Maws/Isinglass(CATFISHMAWS,DARA,KOTE,GHOL,SMALL GHOL,KHAJURA,VEKHLA,AIR SOIELY,FLAT SOIELY). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATIONAL SEAFOOD CORPORATION (MPEDA #MA1/ME/087/05)'
    AND (ABS(latitude - 19.026919) < 0.001 AND ABS(longitude - (72.875934)) < 0.001)
);

-- 285. NATIONAL TRADING COMPANY (MPEDA #MA1/ME/305/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NATIONAL TRADING COMPANY (MPEDA #MA1/ME/305/15)',
  'NATIONAL TRADING COMPANY',
  'India', 'Maharashtra', 'PALGHAR',
  'S 1, SURVEY NO. 46, HISSA 1 10, SURVEY NO. 68, NEAR UTTAN SEA FOOD, UTTAN PALI ROAD, POST : UTTAN, BHAYANDER WEST, THANE, PALGHAR 401106 Maharashtra',
  19.285000, 72.808600,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'shahidvirani786@gmail.com', '9773480493',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/305/15. Products: Dried:Fish Maws/Isinglass(AIR VAM,BETKI,CATLA,DARA,GHOL,KOTE,PETARA,SINGALA,SOILY). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATIONAL TRADING COMPANY (MPEDA #MA1/ME/305/15)'
    AND (ABS(latitude - 19.285000) < 0.001 AND ABS(longitude - (72.808600)) < 0.001)
);

-- 286. OLPAD AQUA PRIVATE LIMITED (MPEDA #MA1/ME/464/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'OLPAD AQUA PRIVATE LIMITED (MPEDA #MA1/ME/464/24)',
  'OLPAD AQUA PRIVATE LIMITED',
  'India', 'Gujarat', 'SURAT',
  'SHOP NO.1,2,3 OF PROPERTY NO.1994/13, BESIDE OLPAD HARDWARE, NEAR HAJRA PALACE, OLPAD SARAS ROAD, OLPAD, SURAT 394540 Gujarat',
  21.329900, 72.624800,
  ARRAY['Grouper', 'Hilsa', 'Mackerel', 'Pomfret', 'Shrimp', 'Snapper', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'gaikwadrajeshree98@gmail.com', '09723501277',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/464/24. Products: Chilled:Fish Wild(Pomfret(Silver,Chinese,Black),Threadfin fish,,Mackerels,Tuna,Hilsa,Sea bream,Grouper,Snappers) Chilled:Shrimp Wild(White Shrimp,Tige.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OLPAD AQUA PRIVATE LIMITED (MPEDA #MA1/ME/464/24)'
    AND (ABS(latitude - 21.329900) < 0.001 AND ABS(longitude - (72.624800)) < 0.001)
);

-- 287. ORION AQUA (MPEDA #MA1/ME/475/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ORION AQUA (MPEDA #MA1/ME/475/24)',
  'ORION AQUA',
  'India', 'Maharashtra', 'THANE',
  'PLOT NO. 26, APMC YARD, MAFCO COMPOUND, SECTOR 18, TURBHE, VASHI, NAVI MUMBAI, THANE 400705 Maharashtra',
  19.291100, 74.573500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'orionaquaindia@gmail.com', '9867001946',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/475/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ORION AQUA (MPEDA #MA1/ME/475/24)'
    AND (ABS(latitude - 19.291100) < 0.001 AND ABS(longitude - (74.573500)) < 0.001)
);

-- 288. PATEL ENTERPRISES (MPEDA #MA1/ME/094/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PATEL ENTERPRISES (MPEDA #MA1/ME/094/06)',
  'PATEL ENTERPRISES',
  'India', 'Maharashtra', 'Mumbai 400 015',
  '2nd Floor, D Transit, Flat No. D-201, Rubberwalla Transit Camp, Municipal Chawl, Sewree Cross Road, Sewri (W), Mumbai 400 015. 400015 Maharashtra',
  19.054999, 72.869203,
  ARRAY['Sardine', 'Shrimp', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'shoeb12366@yahoo.com', '24146172',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/094/06. Products: Others-Non Edible:Fish Oli (Non- Edible)(Sardine Oil, Tuna Oil) Others-Non Edible:Animal Feed(Dried Fish,Dried Shrimps). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PATEL ENTERPRISES (MPEDA #MA1/ME/094/06)'
    AND (ABS(latitude - 19.054999) < 0.001 AND ABS(longitude - (72.869203)) < 0.001)
);

-- 289. PATEL GRINDING INDUSTRIES PVT.LTD. (MPEDA #MA1/ME/236/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PATEL GRINDING INDUSTRIES PVT.LTD. (MPEDA #MA1/ME/236/11)',
  'PATEL GRINDING INDUSTRIES PVT.LTD.',
  'India', 'Maharashtra', 'SEWRI (W) MUMBAI 400 015',
  '7/1-2, SEWRI CROSS ROAD, NEAR SEWRI RLY. STATION, SEWRI (W) MUMBAI 400 015. 400015 Maharashtra',
  18.990762, 72.945638,
  ARRAY['Bombay Duck', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'patelshakeel@rediffmail.com', '02-24130882',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/236/11. Products: Dried:Dried Fish(DRIED BOMBAY DUCKS,DRIED PRAWNS,DRIED SHRIMPS,,DRIED SPRATTS, SMALL DRIED SHRIMPS, FISHMEAL,STERILIZED FISHMEAL,FISH MAWS,SALTED DRIE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PATEL GRINDING INDUSTRIES PVT.LTD. (MPEDA #MA1/ME/236/11)'
    AND (ABS(latitude - 18.990762) < 0.001 AND ABS(longitude - (72.945638)) < 0.001)
);

-- 290. RSF FROZEN PRIVATE LIMITED (MPEDA #MA1/ME/459/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RSF FROZEN PRIVATE LIMITED (MPEDA #MA1/ME/459/23)',
  'RSF FROZEN PRIVATE LIMITED',
  'India', 'Maharashtra', 'RATNAGIRI',
  '3754, 37/3, PINGI MOHALLA, MIRKARWADA, RATNAGIRI 415612 Maharashtra',
  18.758500, 73.479100,
  ARRAY['Crab', 'Grouper', 'Lobster', 'Pomfret', 'Shrimp', 'Snapper']::text[],
  ARRAY['MPEDA']::text[],
  '', 'rsffrozen99@gmail.com', '09822130719',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/459/23. Products: Chilled:Fish Wild(king fish,pomfret,black pomfret,indian mackeral,grouper,red snapper,parrot fish) Chilled:Shrimp Wild(white prawns,sea tiger,brown pr.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RSF FROZEN PRIVATE LIMITED (MPEDA #MA1/ME/459/23)'
    AND (ABS(latitude - 18.758500) < 0.001 AND ABS(longitude - (73.479100)) < 0.001)
);

-- 291. S N RATHNAM EXPORTS PRIVATE LIMITED (MPEDA #MA1/ME/484/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S N RATHNAM EXPORTS PRIVATE LIMITED (MPEDA #MA1/ME/484/25)',
  'S N RATHNAM EXPORTS PRIVATE LIMITED',
  'India', 'Maharashtra', 'NAVI MUMBAI',
  'OFFICE NO.2, FORTUNE PLAZA, PLOT NO. 29/30, SECTOR - 19A, VASHI, NAVI MUMBAI 400705 Maharashtra',
  19.291100, 74.573500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'snrathnamexportpvtltd@gmail.com', '9879369999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/484/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S N RATHNAM EXPORTS PRIVATE LIMITED (MPEDA #MA1/ME/484/25)'
    AND (ABS(latitude - 19.291100) < 0.001 AND ABS(longitude - (74.573500)) < 0.001)
);

-- 292. S N RATHNAM MARINE SEAFOOD PRIVATE LIMITED (MPEDA #MA1/ME/480/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S N RATHNAM MARINE SEAFOOD PRIVATE LIMITED (MPEDA #MA1/ME/480/25)',
  'S N RATHNAM MARINE SEAFOOD PRIVATE LIMITED',
  'India', 'Maharashtra', 'THANE',
  'OFFICE NO. 2, FORTUNE PLAZA, PLOT NO. 29/30, SECTOR 19A, VASHI, NAVI MUMBAI, THANE 400705 Maharashtra',
  19.291100, 74.573500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.snrathnamseafood.com', 'snrmarineseafood@gmail.com', '9223379999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/480/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S N RATHNAM MARINE SEAFOOD PRIVATE LIMITED (MPEDA #MA1/ME/480/25)'
    AND (ABS(latitude - 19.291100) < 0.001 AND ABS(longitude - (74.573500)) < 0.001)
);

-- 293. SADIA MARINE PRODUCTS (MPEDA #MA1/ME/441/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SADIA MARINE PRODUCTS (MPEDA #MA1/ME/441/22)',
  'SADIA MARINE PRODUCTS',
  'India', 'Maharashtra', 'TALUKA - PANVEL',
  'PLOT NO. M-73, TALOJA MIDC INDUSTRAIL AREA, TALUKA - PANVEL - 410208 410208 Maharashtra',
  18.988780, 73.110130,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sadiamarineproducts@gmail.com', '9324269211',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/441/22. Products: Others-Non Edible:Fish Powder (Non-Edible)(Fish Powder). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SADIA MARINE PRODUCTS (MPEDA #MA1/ME/441/22)'
    AND (ABS(latitude - 18.988780) < 0.001 AND ABS(longitude - (73.110130)) < 0.001)
);

-- 294. SAN INTERNATIONAL (MPEDA #MA1/ME/293/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAN INTERNATIONAL (MPEDA #MA1/ME/293/14)',
  'SAN INTERNATIONAL',
  'India', 'Maharashtra', 'MUMBAI 400 001./',
  'SITARAM BUILDING,G BLOCK 2ND FLOOR , ROOM NO. 13, PALTON ROAD , MUMBAI 400 001./400001 400001 Maharashtra',
  19.054999, 72.869203,
  ARRAY['Bombay Duck', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.saninternational.in', 'irfanmuhammadshafi@gmail.com', '22692063',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/293/14. Products: Dried:Dried Fish(DRIED SMALL SHRIMPS (KOONY),DRIED SHRIMPS (KARDI),DRIED BOMBAY DUCK (BOMBILY,DRIED FISH THALAPATH,DRIED FISH SINGALA,DRIED FISH KATTA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAN INTERNATIONAL (MPEDA #MA1/ME/293/14)'
    AND (ABS(latitude - 19.054999) < 0.001 AND ABS(longitude - (72.869203)) < 0.001)
);

-- 295. SANA FISHERIES (MPEDA #MA1/ME/460/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SANA FISHERIES (MPEDA #MA1/ME/460/23)',
  'SANA FISHERIES',
  'India', 'Maharashtra', 'THANE',
  'GALA NO 01, NR SAHARA COLONY, WADIYA FARHAN, THANE 400612 Maharashtra',
  19.194329, 72.970178,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'santoshbagade88@gmail.com', '9833144632',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/460/23. Products: Chilled:Shrimp Wild(FRESH & CHILLED SCAMPI). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANA FISHERIES (MPEDA #MA1/ME/460/23)'
    AND (ABS(latitude - 19.194329) < 0.001 AND ABS(longitude - (72.970178)) < 0.001)
);

-- 296. SANJARI ENTERPRISES (MPEDA #MA1/ME/373/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SANJARI ENTERPRISES (MPEDA #MA1/ME/373/19)',
  'SANJARI ENTERPRISES',
  'India', 'Maharashtra', 'MUMBAI',
  'A-2, FLAT NO-28, 1ST FLOOR, SAI NAGAR CHS.LTD, YARI ROAD, VERSOVA, ANDHERI WEST, MUMBAI 400061 Maharashtra',
  19.054999, 72.869203,
  ARRAY['Anchovy', 'Bombay Duck', 'Croaker', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Sole', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sanjarienterprises1@yahoo.com', '9821079786',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/373/19. Products: Dried:Dried Fish(DRIED BOMBAY DUCK FISH,DRIED SHRIMP,DRIED BABY SHRIMP,DRIED RIBBON FISH,DRIED FRESH WATER ANCHOVY,DRIED SEA WATER GOLDEN ANCHOVY,DRIE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANJARI ENTERPRISES (MPEDA #MA1/ME/373/19)'
    AND (ABS(latitude - 19.054999) < 0.001 AND ABS(longitude - (72.869203)) < 0.001)
);

-- 297. SEACATCH INTERNATIONAL (MPEDA #MA1/ME/038/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEACATCH INTERNATIONAL (MPEDA #MA1/ME/038/05)',
  'SEACATCH INTERNATIONAL',
  'India', 'Maharashtra', 'Mumbai 400 076',
  '505, A, Galleria, powai, Hiranandani Garde, A.S. Road,Mumbai 400 076 400076 Maharashtra',
  19.072830, 72.882610,
  ARRAY['Cuttlefish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'qc@forstarfoods.com', '27410807',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/038/05. Products: Frozen:Shrimp Wild(FROZEN PUD SHRIMPS BLANCHED IQF,FROZEN HLSO SHRIMPS BLANCHED IQF,FROZEN PD SHRIMPS BLANCHED IQF,FROZEN PDTO SHRIMPS BLANCHED IQF) F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEACATCH INTERNATIONAL (MPEDA #MA1/ME/038/05)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 298. SEAFOOD EXPRESS EXPORTS (MPEDA #MA1/ME/457/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEAFOOD EXPRESS EXPORTS (MPEDA #MA1/ME/457/23)',
  'SEAFOOD EXPRESS EXPORTS',
  'India', 'Maharashtra', 'THANE',
  'SURVEY 104, NEAR SAHARA COLONY, WADIYA FARHA, GALA NO. 2, MAHAPE ROAD, SILPHATA, MUMBRA, THANE 400612 Maharashtra',
  19.194329, 72.970178,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.seafoodexpress.in', 'sales@seafoodexpress.in', '7666690000',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/457/23. Products: Chilled:Fish Wild(FRESH AND CHILLED SCOMBROIDS FISH,FRESH AND CHILLED NON-SCOMBROIDS FISH,FRESH & CHILLED WILD CAUGHT FISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAFOOD EXPRESS EXPORTS (MPEDA #MA1/ME/457/23)'
    AND (ABS(latitude - 19.194329) < 0.001 AND ABS(longitude - (72.970178)) < 0.001)
);

-- 299. SHAIK KAMRUL NURMOHMED (MPEDA #MA1/ME/367/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHAIK KAMRUL NURMOHMED (MPEDA #MA1/ME/367/18)',
  'SHAIK KAMRUL NURMOHMED',
  'India', 'Gujarat', 'NAVSARI',
  'B-8, VIKAS APPARTMENT, MANIK BHAI TATA ROAD, BILIMORA, GANDEVI, NAVSARI 396321 Gujarat',
  20.812140, 72.998110,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'kamrulnoorshaik@gmail.com', '8469505092',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/367/18. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHAIK KAMRUL NURMOHMED (MPEDA #MA1/ME/367/18)'
    AND (ABS(latitude - 20.812140) < 0.001 AND ABS(longitude - (72.998110)) < 0.001)
);

-- 300. SIDDHIVINAYAK EXPORT (MPEDA #MA1/ME/438/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIDDHIVINAYAK EXPORT (MPEDA #MA1/ME/438/22)',
  'SIDDHIVINAYAK EXPORT',
  'India', 'Maharashtra', 'PANVEL',
  'PLOT NO M-13, TALOJA MIDC, PANVEL 410208 Maharashtra',
  19.366900, 73.175800,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Rohu', 'Sardine', 'Seer Fish', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'svexport996@gmail.com', '9920237996',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/438/22. Products: Frozen:Fish Wild(indian mackerel,Horse Mackerel,Reef Cod,Seer Fish,Croaker,Ribbon Fish,Silver Pomfret,Black Pomfret,Oil Sardine,Tuna,Baracuda) Frozen:.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIDDHIVINAYAK EXPORT (MPEDA #MA1/ME/438/22)'
    AND (ABS(latitude - 19.366900) < 0.001 AND ABS(longitude - (73.175800)) < 0.001)
);
