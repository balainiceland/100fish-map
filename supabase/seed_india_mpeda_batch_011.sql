-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 11 of 12
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 1001. DWARAKA SEAFOODS (MPEDA #AP2/MT/008/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DWARAKA SEAFOODS (MPEDA #AP2/MT/008/21)',
  'DWARAKA SEAFOODS',
  'India', 'Andhra Pradesh', 'SANTHANUTHALAPADU MANDAL',
  'SYNO.265&267, BATLAMACHAVARAM SIVARU, MADDULUR VILLAGE, SANTHANUTHALAPADU MANDAL/523225 523225 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'dwarakaseafoods@gmail.com', '00919494470016',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/MT/008/21. Products: Frozen:Shrimp Aquaculture(IQF FROZEN AQUACULTURE SHRIMPS,BLOCK FROZEN AQUACULTURE SHRIMPS,IQF-PEELED AND DEVEINED TAIL OFF,IQF-PEELED AND DEVEINEED TA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DWARAKA SEAFOODS (MPEDA #AP2/MT/008/21)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1002. GAAYATHRI BIO POLYTECH FARMS (MPEDA #AP2/MT/032/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GAAYATHRI BIO POLYTECH FARMS (MPEDA #AP2/MT/032/23)',
  'GAAYATHRI BIO POLYTECH FARMS',
  'India', 'Andhra Pradesh', 'Guntur',
  'D.NO.WB 17-17A, 1st Floor, Behind Rainbow Public School, Chakalipalem, Bapatla, Guntur 522101 Andhra Pradesh',
  15.904400, 80.467500,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.gaayathribiopolytechfarms.com', 'gaayathribiopolytechfarms@gmail.com', '9849515566',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/MT/032/23. Products: Others-Non Edible:Prawn Feed(Prawan feed,Prawan Feed). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GAAYATHRI BIO POLYTECH FARMS (MPEDA #AP2/MT/032/23)'
    AND (ABS(latitude - 15.904400) < 0.001 AND ABS(longitude - (80.467500)) < 0.001)
);

-- 1003. KUSAL SRINIVAS ENTERPRISES (MPEDA #AP6/MT/033/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KUSAL SRINIVAS ENTERPRISES (MPEDA #AP6/MT/033/15)',
  'KUSAL SRINIVAS ENTERPRISES',
  'India', 'Andhra Pradesh', 'Krishna District',
  'Plot No. 212, Auto Nagar, Pothepalli Panchayath, Pothepalli Village, Machilipatnam Mandal, Krishna District-521002 521002 Andhra Pradesh',
  16.187470, 81.138880,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kusallivecrabs@gmail.com', '09505889949',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/033/15. Products: Live other than ornamental fish:Crab(Live Mud Crab). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KUSAL SRINIVAS ENTERPRISES (MPEDA #AP6/MT/033/15)'
    AND (ABS(latitude - 16.187470) < 0.001 AND ABS(longitude - (81.138880)) < 0.001)
);

-- 1004. M/S. BMR INDUSTRIES PRIVATE LIMITED (MPEDA #TN1/MT/406/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. BMR INDUSTRIES PRIVATE LIMITED (MPEDA #TN1/MT/406/15)',
  'M/S. BMR INDUSTRIES PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'DAMAVARAM VILLAGE DAGADARTHI MANDAL SPSR NELLORE - 524 152',
  'DAMAVARAM VILLAGE DAGADARTHI MANDAL SPSR NELLORE - 524 152 524152 Andhra Pradesh',
  14.083330, 79.583330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'qc@bmrgroups.org', '04424670733',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/406/15. Products: Frozen:Shrimp Aquaculture(Raw Frozen Head on Shell on Vannamei shrimps - IQF,RawHead Less shell on shrimps- Block /IQF,RawPeeled DeveinedTail On/off V.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. BMR INDUSTRIES PRIVATE LIMITED (MPEDA #TN1/MT/406/15)'
    AND (ABS(latitude - 14.083330) < 0.001 AND ABS(longitude - (79.583330)) < 0.001)
);

-- 1005. M/S. MUNNANGI SEA FOODS PVT. LTD. (MPEDA #TN1/MT/402/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. MUNNANGI SEA FOODS PVT. LTD. (MPEDA #TN1/MT/402/15)',
  'M/S. MUNNANGI SEA FOODS PVT. LTD.',
  'India', 'Andhra Pradesh', 'ZARUGUMALLI VILLAGE ZARUGUMALLI MANDAL PRAKASAM DIST',
  'ZARUGUMALLI VILLAGE ZARUGUMALLI MANDAL PRAKASAM DIST - 523276 523276 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'munnangiseafoods11@gmail.com', '09642927333',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/402/15. Products: Frozen:Shrimp Aquaculture(IQF-PD Vannamei,IQF-PDTO VANNAMEI,IQF-HLSO EASY PEEL VANNAMEI,IQF-COOKED PD VANNAMEI,IQF-COOKED PDTO VANNAMEI,IQF-HLSO EASY .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. MUNNANGI SEA FOODS PVT. LTD. (MPEDA #TN1/MT/402/15)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1006. M/S. ROYALE MARINE IMPEX PVT. LIMITED (MPEDA #TN1/MT/404/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. ROYALE MARINE IMPEX PVT. LIMITED (MPEDA #TN1/MT/404/15)',
  'M/S. ROYALE MARINE IMPEX PVT. LIMITED',
  'India', 'Andhra Pradesh', 'KAVURIVARPALEM CHIRALA MANDAL',
  '98A TULASI NAGAR STREET,KAVURIVARPALEM CHIRALA MANDAL 523166 523166 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'royalemarineimpex.com', 'royaleexportsmarketing@gmail.com', '9849815566',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/404/15. Products: Frozen:Shrimp Aquaculture(HLSO VANNAMEI,HOSO VANNAMEI,PD VANNAMEI,PDTO VANNAMEI,EZPL VANNAMEI,BUTTERFLY VANNAMEI,HOSO BLACK TIGER,HLSO BLACK TIGER,PD .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. ROYALE MARINE IMPEX PVT. LIMITED (MPEDA #TN1/MT/404/15)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1007. OCEANIC OUT SOURCINGS (MPEDA #TN1/MT/407/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'OCEANIC OUT SOURCINGS (MPEDA #TN1/MT/407/15)',
  'OCEANIC OUT SOURCINGS',
  'India', 'Andhra Pradesh', 'KURNOOL - 518 001',
  'D.NO.46-1-M-1-9, ADITYA NAGAR, A, CAMP, KURNOOL - 518 001. 518001 Andhra Pradesh',
  15.583330, 78.333330,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'munnabai73@gmail.com', '9701433594',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/407/15. Products: Dried:Salted Jelly Fish(SALTED JELLYFISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANIC OUT SOURCINGS (MPEDA #TN1/MT/407/15)'
    AND (ABS(latitude - 15.583330) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 1008. OM SAIAQUA (MPEDA #TN1/MT/504/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'OM SAIAQUA (MPEDA #TN1/MT/504/17)',
  'OM SAIAQUA',
  'India', 'Andhra Pradesh', 'SANTHAVELLORE (Village) VARADAIAHPALEM (Mandal) TIRUPATI (District)',
  'SANTHAVELLORE (Village) VARADAIAHPALEM (Mandal) TIRUPATI (District) 517645 Andhra Pradesh',
  18.910800, 77.569200,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'omsaiaqua@gmail.com', '9542333395',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/504/17. Products: Others-Non Edible:Prawn Feed(prawan feed,Shrimp hydrolysate-feed). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OM SAIAQUA (MPEDA #TN1/MT/504/17)'
    AND (ABS(latitude - 18.910800) < 0.001 AND ABS(longitude - (77.569200)) < 0.001)
);

-- 1009. SATISH MARINE EXIM PRIVATE LIMITED (MPEDA #AP2/MT/044/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SATISH MARINE EXIM PRIVATE LIMITED (MPEDA #AP2/MT/044/24)',
  'SATISH MARINE EXIM PRIVATE LIMITED',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'md@satishmarineexim.com', '9502676666',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/MT/044/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SATISH MARINE EXIM PRIVATE LIMITED (MPEDA #AP2/MT/044/24)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1010. SHARAT INDUSTRIES LTD (MPEDA #TN1/MT/405/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHARAT INDUSTRIES LTD (MPEDA #TN1/MT/405/15)',
  'SHARAT INDUSTRIES LTD',
  'India', 'Andhra Pradesh', 'VENKANNA PALEM THOPATAPPALLI GUDUR MANDAL NELLORE 524 002',
  'VENKANNA PALEM THOPATAPPALLI GUDUR MANDAL NELLORE 524 002 524002 Andhra Pradesh',
  14.083330, 79.583330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sharatpremium@gmail.com', '28344857',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/405/15. Products: Frozen:Shrimp Aquaculture(Raw HLSO Block,Raw HLSO IQF,Raw HL EZPL IQF,Raw PDTO Block,Raw PDTO IQF,Raw PUD Block,Raw PUD IQF,Raw PVPD IQF,Raw PVPD Bloc.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHARAT INDUSTRIES LTD (MPEDA #TN1/MT/405/15)'
    AND (ABS(latitude - 14.083330) < 0.001 AND ABS(longitude - (79.583330)) < 0.001)
);

-- 1011. SREE LALITHAA MARINES (MPEDA #TN1/MT/401/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SREE LALITHAA MARINES (MPEDA #TN1/MT/401/15)',
  'SREE LALITHAA MARINES',
  'India', 'Andhra Pradesh', 'JARUGUMALLI (MANDAL) PRAKASAM DISTRICT-523 103',
  'SURVEY No.678 & 679, 598/4, K. BITRAGUNTA, JARUGUMALLI (MANDAL) PRAKASAM DISTRICT-523 103 523103 Andhra Pradesh',
  15.500000, 79.500000,
  ARRAY['Ribbon Fish', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sreelalithaamarines@gmail.com', '09640130733',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/401/15. Products: Frozen:Shrimp Aquaculture(BLOCK FROZEN HLSO VANNAMEI,BLOCK FROZEN PUD VANNAMEI,BLOCK FROZEN PD VANNAMEI,BLAST FREEZERING SEA CAUGHT INDIA MACKERAL,BLA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SREE LALITHAA MARINES (MPEDA #TN1/MT/401/15)'
    AND (ABS(latitude - 15.500000) < 0.001 AND ABS(longitude - (79.500000)) < 0.001)
);

-- 1012. THE WATERBASE LTD. (MPEDA #TN1/MT/028/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'THE WATERBASE LTD. (MPEDA #TN1/MT/028/04)',
  'THE WATERBASE LTD.',
  'India', 'Andhra Pradesh', 'SRIPOTTI SRIRAMULU NELLORE SPSR NELLORE',
  'HSC NO.176, TP GUDUR MANDAL,ANANTHAPURAM VLGE, SRIPOTTI SRIRAMULU NELLORE SPSR NELLORE/524344 524344 Andhra Pradesh',
  14.083330, 79.583330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.waterbaseindia.com', 'ramakanth@waterbaseindia.com', '9940101701',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/028/04. Products: Frozen:Shrimp Aquaculture(Head on Vannamei shrimps,Headless Shell on Block,Headless Shell on IQF,PD Tail On IQF,PD IQF,PUD Tail ON,Pulled Vein PD,PUD .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THE WATERBASE LTD. (MPEDA #TN1/MT/028/04)'
    AND (ABS(latitude - 14.083330) < 0.001 AND ABS(longitude - (79.583330)) < 0.001)
);

-- 1013. VKR TRADERS (MPEDA #AP2/MT/055/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VKR TRADERS (MPEDA #AP2/MT/055/25)',
  'VKR TRADERS',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'vkrtraders.in', 'ravillaharibabu@gmail.com', '9700726406',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/MT/055/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VKR TRADERS (MPEDA #AP2/MT/055/25)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1014. ALLEGIANCE INDIA LLP (MPEDA #AP2/RX/051/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ALLEGIANCE INDIA LLP (MPEDA #AP2/RX/051/25)',
  'ALLEGIANCE INDIA LLP',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.allegianceindia.com', 'sandeepvagwala@gmail.com', '9030934449',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/RX/051/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALLEGIANCE INDIA LLP (MPEDA #AP2/RX/051/25)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1015. ALPHA MARINE (MPEDA #AP2/RX/018/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ALPHA MARINE (MPEDA #AP2/RX/018/22)',
  'ALPHA MARINE',
  'India', 'Andhra Pradesh', 'RAMJI NAGAR NELLORE ANDHRA PRADESH',
  'D NO. 27-4-319 8TH CROSS ROAD, RAMJI NAGAR NELLORE ANDHRA PRADESH/524002 524002 Andhra Pradesh',
  27.423970, 77.099220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ansumanchand13@gmail.com', '9966949488',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/RX/018/22. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HLSO BLOCK,FROZEN RAW PDTO IQF,FROZEN RAW PD IQF,FROZEN RAW PDTO BLOCK,FROZEN RAW PD BLOCK,FROZEN RAW PUD IQF,FRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALPHA MARINE (MPEDA #AP2/RX/018/22)'
    AND (ABS(latitude - 27.423970) < 0.001 AND ABS(longitude - (77.099220)) < 0.001)
);

-- 1016. AMARAVATHI AQUA EXPORTS PVT LTD (MPEDA #AP2/RX/024/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMARAVATHI AQUA EXPORTS PVT LTD (MPEDA #AP2/RX/024/23)',
  'AMARAVATHI AQUA EXPORTS PVT LTD',
  'India', 'Andhra Pradesh', 'VIJAYAWADA',
  '54-15-1/2D, 2ND FLOOR, SRI SURYA PREMIER COMPLEX, VETERINARY COLONY, GUNADALA, VIJAYAWADA/520008 Andhra Pradesh',
  16.511531, 80.616047,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'office.amaravathiaqua@gmail.com', '7675989544',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/RX/024/23. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELL ON VANNAMEI SHRIMP - BLOCK,RAW FROZEN VANNAMEI SHRIMPS PEELED DEVEINEDTAILOFF,RAW FROZEN VANNAMEI SHRI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMARAVATHI AQUA EXPORTS PVT LTD (MPEDA #AP2/RX/024/23)'
    AND (ABS(latitude - 16.511531) < 0.001 AND ABS(longitude - (80.616047)) < 0.001)
);

-- 1017. DWARAKA SEA FOODS (MPEDA #AP2/RX/049/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DWARAKA SEA FOODS (MPEDA #AP2/RX/049/25)',
  'DWARAKA SEA FOODS',
  'India', 'Andhra Pradesh', '',
  '',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'dwarakaseafoods@gmail.com', '9494470016',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/RX/049/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DWARAKA SEA FOODS (MPEDA #AP2/RX/049/25)'
);

-- 1018. HIGHCARE MARINE FOODS EXPORTS PRIVATE LIMITED (MPEDA #AP2/RX/004/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HIGHCARE MARINE FOODS EXPORTS PRIVATE LIMITED (MPEDA #AP2/RX/004/21)',
  'HIGHCARE MARINE FOODS EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'INDIA',
  'D.NO. 28/2/1372, SRINIVASA NAGAR, MYPADU ROAD, NELLORE - 524 002 ANDHRA PRADESH, INDIA /524002 524002 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'highcaremarinefoodsexports@gmail.com', '9652272299',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/RX/004/21. Products: Frozen:Shrimp Aquaculture(FROZEN RAW VANNAMEI PD SHRIMPS G2,RAW FROZEN HEADLESS SHELLON VANNAMEISHRIMPSBLOCKG1,FROZEN RAW HEADLESS SHELL ON VANNAMEI S.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HIGHCARE MARINE FOODS EXPORTS PRIVATE LIMITED (MPEDA #AP2/RX/004/21)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1019. RV CORP (MPEDA #AP2/RX/010/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RV CORP (MPEDA #AP2/RX/010/22)',
  'RV CORP',
  'India', 'Andhra Pradesh', 'PATTABHIPURAM GUNTUR',
  'FLAT D201, NCC URBAN PARK SQUARE, 6th Line, UMAMAHESWAR COLONY,PATTABHIPURAM GUNTUR/522006 522006 Andhra Pradesh',
  16.311366, 80.413915,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.rvcorp.in', 'sandeepvagwala@gmail.com', '9030934449',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/RX/010/22. Products: Frozen:Shrimp Aquaculture(BL HLSO VANNAEMI). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RV CORP (MPEDA #AP2/RX/010/22)'
    AND (ABS(latitude - 16.311366) < 0.001 AND ABS(longitude - (80.413915)) < 0.001)
);

-- 1020. SAFA GLOBAL IMPEX (MPEDA #AP2/RX/039/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAFA GLOBAL IMPEX (MPEDA #AP2/RX/039/24)',
  'SAFA GLOBAL IMPEX',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'safaglobalimpex.sgi@gmail.com', '8074407571',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/RX/039/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAFA GLOBAL IMPEX (MPEDA #AP2/RX/039/24)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1021. SATISH MARINE EXIM PRIVATE LIMITED (MPEDA #AP2/RX/003/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SATISH MARINE EXIM PRIVATE LIMITED (MPEDA #AP2/RX/003/21)',
  'SATISH MARINE EXIM PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'BAPATLA',
  'D.NO. 8-2-20/1 BHIMAVARI STREET, BAPATLA /522101 522101 Andhra Pradesh',
  15.904370, 80.467500,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'md@satishmarineexim.com', '9502676666',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/RX/003/21. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEADLESS SHELLON VANNAMEI SHRIMPS BLOCK,FROZEN RAW HEADLESS SHELLON VANNAMEI SHRIMPS IQF,FROZEN RAW PEELED & DEVE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SATISH MARINE EXIM PRIVATE LIMITED (MPEDA #AP2/RX/003/21)'
    AND (ABS(latitude - 15.904370) < 0.001 AND ABS(longitude - (80.467500)) < 0.001)
);

-- 1022. SATYA IMPEX (MPEDA #AP2/RX/013/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SATYA IMPEX (MPEDA #AP2/RX/013/22)',
  'SATYA IMPEX',
  'India', 'Andhra Pradesh', 'GUNTUR',
  'D.NO.25-11-102, 5TH LANE SRINIVASA RAO PET, GUNTUR/522004 522004 Andhra Pradesh',
  16.299740, 80.457290,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'thotaramakrishna@yahoo.com', '9652222244',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/RX/013/22. Products: Frozen:Shrimp Wild(Sea cought). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SATYA IMPEX (MPEDA #AP2/RX/013/22)'
    AND (ABS(latitude - 16.299740) < 0.001 AND ABS(longitude - (80.457290)) < 0.001)
);

-- 1023. SHARAT INDUSTRIES LIMITED (MPEDA #AP2/RX/043/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHARAT INDUSTRIES LIMITED (MPEDA #AP2/RX/043/24)',
  'SHARAT INDUSTRIES LIMITED',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'docs@sharatindustries.com', '9444051875',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/RX/043/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHARAT INDUSTRIES LIMITED (MPEDA #AP2/RX/043/24)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1024. BHARGAVI ENTERPRISES (MPEDA #AP6/ME/149/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BHARGAVI ENTERPRISES (MPEDA #AP6/ME/149/24)',
  'BHARGAVI ENTERPRISES',
  'India', 'Andhra Pradesh', 'MOGALLU',
  '7-30, VADDILA VARI STREET PALAKODERU MANDAL, MOGALLU 534209 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY['Grouper', 'Shrimp', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jeevanvallabhuni@gmail.com', '8008984798',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/149/24. Products: Chilled:Fish Wild(CHILLED WILD CAUGHT PEARL SPOT,CHILLED WILD CAUGHTBLACK TIGER PRAWNS,CHILLED WILD CAUGHT WHITE PRAWNS,CHLIIED WILD CAUGHT SCAMPI PRA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BHARGAVI ENTERPRISES (MPEDA #AP6/ME/149/24)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1025. DELIGHT AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/111/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DELIGHT AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/111/21)',
  'DELIGHT AQUA EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'DOOR NO 5-8-34/14 MENTEVARI THOTA BEHIND CPM OFFICE BHIMAVARAM/',
  'DOOR NO 5-8-34/14 MENTEVARI THOTA BEHIND CPM OFFICE BHIMAVARAM/534202 534202 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'SARADA1977@GMAIL.COM', '9848186622',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/111/21. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELIGHT AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/111/21)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1026. GRACE EXPORTS (MPEDA #AP6/ME/098/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GRACE EXPORTS (MPEDA #AP6/ME/098/20)',
  'GRACE EXPORTS',
  'India', 'Andhra Pradesh', 'BMK RICE MILL BACK SIDE BHIMAVARAM',
  'H.NO.19-10-31/2, TANGUTURI PRAKASAM ROAD 26TH WARD, BMK RICE MILL BACK SIDE BHIMAVARAM/534201 534201 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'graceexportsbvrm@gmail.com', '9848625599',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/098/20. Products: Frozen:Shrimp Aquaculture(BLOCK FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRACE EXPORTS (MPEDA #AP6/ME/098/20)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1027. GUNNAM AGRO PRODUCTS PRIVATE LIMITED (MPEDA #AP6/ME/169/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GUNNAM AGRO PRODUCTS PRIVATE LIMITED (MPEDA #AP6/ME/169/25)',
  'GUNNAM AGRO PRODUCTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Palakol',
  'D. No 27A-1-21A, Varidhanam Road, Palakol 534260 Andhra Pradesh',
  17.381800, 78.016700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'gunnamagroproductspvtltd@gmail.com', '9948422256',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/169/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GUNNAM AGRO PRODUCTS PRIVATE LIMITED (MPEDA #AP6/ME/169/25)'
    AND (ABS(latitude - 17.381800) < 0.001 AND ABS(longitude - (78.016700)) < 0.001)
);

-- 1028. HITESH MARINE EXPORTS (MPEDA #AP6/ME/130/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HITESH MARINE EXPORTS (MPEDA #AP6/ME/130/22)',
  'HITESH MARINE EXPORTS',
  'India', 'Andhra Pradesh', 'BANK COLONY BHIMAVARAM',
  'D.NO. 19-17-11/2 KATARI NAGAR, BANK COLONY BHIMAVARAM/534201 534201 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'hiteshmarineexports@gmail.com', '9491677827',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/130/22. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEADLESS SHELLON VANNAMEI SHRIMPS-BLOCK,FROZEN RAW EZPL VANNAMEI SHRIMPS -BLOCK,FROZEN RAW PEELED PIN DEIVEINED V.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HITESH MARINE EXPORTS (MPEDA #AP6/ME/130/22)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1029. JAY SHRIMP PVT LTD (MPEDA #AP6/ME/157/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JAY SHRIMP PVT LTD (MPEDA #AP6/ME/157/25)',
  'JAY SHRIMP PVT LTD',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  'H.NO.26-9-65/1 BALUSUMUDI, BHIMAVARAM 534202 Andhra Pradesh',
  17.283300, 82.400000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'jayshrimppvtltd6899@gmail.com', '9395322333',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/157/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAY SHRIMP PVT LTD (MPEDA #AP6/ME/157/25)'
    AND (ABS(latitude - 17.283300) < 0.001 AND ABS(longitude - (82.400000)) < 0.001)
);

-- 1030. L R SEA FOODS PRIVATE LIMITED (MPEDA #AP6/ME/114/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'L R SEA FOODS PRIVATE LIMITED (MPEDA #AP6/ME/114/21)',
  'L R SEA FOODS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'NARASAPUR',
  'D.NO 14-7-9/2,THOLETI VARI STREET, NARASAPUR /534275 534275 Andhra Pradesh',
  16.218000, 80.739900,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'lrseafoods.pvt.ltd1@gmail.com', '9458566666',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/114/21. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS,FROZEN RAW HEADLESS SHELL ON VANNAMEI SHRIMPS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'L R SEA FOODS PRIVATE LIMITED (MPEDA #AP6/ME/114/21)'
    AND (ABS(latitude - 16.218000) < 0.001 AND ABS(longitude - (80.739900)) < 0.001)
);

-- 1031. M/S R K EXPORTS (MPEDA #AP6/ME/161/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S R K EXPORTS (MPEDA #AP6/ME/161/25)',
  'M/S R K EXPORTS',
  'India', 'Andhra Pradesh', 'PALACOLE',
  '19-2-10, NEAR MLA HOUSE, CHINA GOPURM STREET, PALACOLE 534260 Andhra Pradesh',
  16.529170, 81.688361,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rkexports2025@gmail.com', '8919291362',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/161/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S R K EXPORTS (MPEDA #AP6/ME/161/25)'
    AND (ABS(latitude - 16.529170) < 0.001 AND ABS(longitude - (81.688361)) < 0.001)
);

-- 1032. M/S. MARIFAY EXPORTS (MPEDA #AP6/ME/100/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. MARIFAY EXPORTS (MPEDA #AP6/ME/100/20)',
  'M/S. MARIFAY EXPORTS',
  'India', 'Andhra Pradesh', 'OPP.ANJANEYA SWAMY TEMPLE BHIMAVARAM/',
  '25-9-245/16A RAMA LAXMANA NAGAR, OPP.ANJANEYA SWAMY TEMPLE BHIMAVARAM/534202 534202 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'marifayexports@gmail.com', '9996388999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/100/20. Products: Frozen:Shrimp Aquaculture(RAW FROZEN HEADLESS SHELL ON VANNAMEI SHRIMP BLOCK,RAW FROZEN PD TAIL OFF VANNAMEI SHRIMP,RAW FROZEN PD TAIL ON VANNAMEI SHR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. MARIFAY EXPORTS (MPEDA #AP6/ME/100/20)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1033. MARINE BIO-POLYMERS LLP (MPEDA #AP6/ME/158/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARINE BIO-POLYMERS LLP (MPEDA #AP6/ME/158/25)',
  'MARINE BIO-POLYMERS LLP',
  'India', 'Andhra Pradesh', 'H.NO.1-1-3 GOLLALAKODERU VILLAGE BHIMAVARAM',
  '243/2, H.NO.1-1-3 GOLLALAKODERU VILLAGE BHIMAVARAM, ANDHRA PRADESH 534202 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'gsnraju.mbp@gmail.com', '9985522618',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/158/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARINE BIO-POLYMERS LLP (MPEDA #AP6/ME/158/25)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1034. MARITIME AQUA EXPORTZ (MPEDA #AP6/ME/141/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARITIME AQUA EXPORTZ (MPEDA #AP6/ME/141/23)',
  'MARITIME AQUA EXPORTZ',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  'DOOR NO. 16-17-12, SURINEEDI VARI STREET, WARD 20, OPP STATE BANK OF INDIA, BHIMAVARAM Andhra Pradesh',
  27.657080, 79.666220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@maritimeaquaexportz.com', '6301001839',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/141/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARITIME AQUA EXPORTZ (MPEDA #AP6/ME/141/23)'
    AND (ABS(latitude - 27.657080) < 0.001 AND ABS(longitude - (79.666220)) < 0.001)
);

-- 1035. NAGA HANUMAN FEEDS (MPEDA #AP6/ME/115/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NAGA HANUMAN FEEDS (MPEDA #AP6/ME/115/21)',
  'NAGA HANUMAN FEEDS',
  'India', 'Andhra Pradesh', 'UPPUVARI LANE EASTERN STREET',
  'D.NO. 7B-15-45,UPPUVARI LANE EASTERN STREET /534001 534001 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'nagahanumanfeeds1@gmail.com', '9000451518',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/115/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAGA HANUMAN FEEDS (MPEDA #AP6/ME/115/21)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1036. NARASA IMPEX (MPEDA #AP6/ME/110/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NARASA IMPEX (MPEDA #AP6/ME/110/20)',
  'NARASA IMPEX',
  'India', 'Andhra Pradesh', '14TH WARD MUCHYA VARI THOTA NEAR B.V RAJU PARK BHIMAVARAM',
  '14-8-10,14TH WARD MUCHYA VARI THOTA NEAR B.V RAJU PARK BHIMAVARAM 534201 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'Narasaimpex531@gmail.com', '07981766246',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/110/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NARASA IMPEX (MPEDA #AP6/ME/110/20)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1037. NISHCHAY SATYA GOWDA EXPORTS (MPEDA #AP6/ME/154/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NISHCHAY SATYA GOWDA EXPORTS (MPEDA #AP6/ME/154/24)',
  'NISHCHAY SATYA GOWDA EXPORTS',
  'India', 'Andhra Pradesh', 'GOLLAVANITIPPA',
  'FLAT NO 2-45, RAMAIAH GARI STREET BHIMAVARAM MANDAL, GOLLAVANITIPPA 534239 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'nsgexports.ru@gmail.com', '7022389150',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/154/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NISHCHAY SATYA GOWDA EXPORTS (MPEDA #AP6/ME/154/24)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1038. NSN MURTHY ENTERPRISES PRIVATE LIMITED (MPEDA #AP6/ME/168/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NSN MURTHY ENTERPRISES PRIVATE LIMITED (MPEDA #AP6/ME/168/25)',
  'NSN MURTHY ENTERPRISES PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Bhimavarm',
  '17-8-1, C/o NUNNA VR Prasad, Gumasthala Vari Street Maruthi Takies Center, Bhimavarm 534201 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'nsnmurthy.official@gmail.com', '7674954923',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/168/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NSN MURTHY ENTERPRISES PRIVATE LIMITED (MPEDA #AP6/ME/168/25)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1039. OCEAN DELIGHT EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/165/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN DELIGHT EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/165/25)',
  'OCEAN DELIGHT EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  '26-8-40/B4,SRI SRINIVASA APARTMENT,D.N.R.COLLEGE, BHIMAVARAM 534202 Andhra Pradesh',
  17.283300, 82.400000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.oceandelightexports.com', 'oceandelightexports@gmail.com', '8096328999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/165/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN DELIGHT EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/165/25)'
    AND (ABS(latitude - 17.283300) < 0.001 AND ABS(longitude - (82.400000)) < 0.001)
);

-- 1040. PRAMADHA MARINE EXPORTS LIMITED (MPEDA #AP6/ME/151/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PRAMADHA MARINE EXPORTS LIMITED (MPEDA #AP6/ME/151/24)',
  'PRAMADHA MARINE EXPORTS LIMITED',
  'India', 'Andhra Pradesh', 'VENKAYYA NAIDU STREET SBI MAIN BRANCH BHIMAVARAM',
  '22-13-3, VENKAYYA NAIDU STREET SBI MAIN BRANCH BHIMAVARAM 534201 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'pramadhamarineexportslimited@gmail.com', '9849136306',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/151/24. Products: Frozen:Shrimp Aquaculture(HEADON SHELLON VANNAMEI -IQF,HEADON SHELLON VANNAMEI -BLOCK,HEADLESS SHELLON VANNAMEI -IQF,HEADLESS SHELLON VANNAMEI -BLOCK,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRAMADHA MARINE EXPORTS LIMITED (MPEDA #AP6/ME/151/24)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1041. PRAYATNA AQUA EXPORTS (MPEDA #AP6/ME/127/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PRAYATNA AQUA EXPORTS (MPEDA #AP6/ME/127/22)',
  'PRAYATNA AQUA EXPORTS',
  'India', 'Andhra Pradesh', '1-12-38F AQUA PRIDE ADARSH NAGAR REVENUE WARD 2 BHIMAVARAM/',
  '1-12-38F AQUA PRIDE ADARSH NAGAR REVENUE WARD 2 BHIMAVARAM/534202 534202 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'prayatnaaquaexports@gmail.com', '9848186622',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/127/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRAYATNA AQUA EXPORTS (MPEDA #AP6/ME/127/22)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1042. S G EXPORTS (MPEDA #AP6/ME/138/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S G EXPORTS (MPEDA #AP6/ME/138/23)',
  'S G EXPORTS',
  'India', 'Andhra Pradesh', 'TADEPALLIGUDEM',
  '4-170-12/38D, GANESH NAGAR, REVENUE WARD NO-11, TADEPALLIGUDEM Andhra Pradesh',
  16.813040, 81.528740,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sgexports2023@gmail.com', '09849041785',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/138/23. Products: Frozen:Shrimp Aquaculture(Raw Head On Shrimps BLOCK,Raw Head On Shrimps IQF,Raw Headless Shell On Easy Peel IQF,Raw Peeled and Undeveined Shrimps BLOC.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S G EXPORTS (MPEDA #AP6/ME/138/23)'
    AND (ABS(latitude - 16.813040) < 0.001 AND ABS(longitude - (81.528740)) < 0.001)
);

-- 1043. SEA WAVE MARINES EXIM PRIVATE LIMITED (MPEDA #AP6/ME/167/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEA WAVE MARINES EXIM PRIVATE LIMITED (MPEDA #AP6/ME/167/25)',
  'SEA WAVE MARINES EXIM PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'KALLA MANDAL',
  '1-49/1, JAIN TEMPLE BACK SIDE SRKR ENGINEERING COLLEGE PEDAAMIRAM, KALLA MANDAL 534204 Andhra Pradesh',
  25.441260, 74.569790,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'seawavemarineseximpvt.ltd@gmail.com', '9440117922',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/167/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA WAVE MARINES EXIM PRIVATE LIMITED (MPEDA #AP6/ME/167/25)'
    AND (ABS(latitude - 25.441260) < 0.001 AND ABS(longitude - (74.569790)) < 0.001)
);

-- 1044. SIVA SAI CHARAN MARINE EXPORTS (MPEDA #AP6/ME/081/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIVA SAI CHARAN MARINE EXPORTS (MPEDA #AP6/ME/081/19)',
  'SIVA SAI CHARAN MARINE EXPORTS',
  'India', 'Andhra Pradesh', '19-4-9 CHUNDURI VARI STREET BHIMAVARAM/',
  '19-4-9 CHUNDURI VARI STREET BHIMAVARAM/534201 534201 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sivasaicharanmarines@gmail.com', '9848907772',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/081/19. Products: Frozen:Shrimp Aquaculture(Frozen:Shrimp Aquaculture(IQF&BLOCK Raw Head On sh,IQF&BLOCK Raw Headless Shell-on shrimps (HL),,IQF&BLOCK Raw Easy peel shr.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIVA SAI CHARAN MARINE EXPORTS (MPEDA #AP6/ME/081/19)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1045. SREE NANDINI POLYMERS (MPEDA #AP2/ME/036/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SREE NANDINI POLYMERS (MPEDA #AP2/ME/036/24)',
  'SREE NANDINI POLYMERS',
  'India', 'Andhra Pradesh', 'NUZVID KRISHNA',
  'R.S.NO:1063/1, MUKKOLUPADU DONKA ROAD, NUZVID KRISHNA , ANDHRA PRADESH,521201 521201 Andhra Pradesh',
  16.788060, 80.846460,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sreenandiniexports@gmail.com', '06303503436',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/036/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SREE NANDINI POLYMERS (MPEDA #AP2/ME/036/24)'
    AND (ABS(latitude - 16.788060) < 0.001 AND ABS(longitude - (80.846460)) < 0.001)
);

-- 1046. SRI VENKATALAKSHMI FOOD EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/143/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRI VENKATALAKSHMI FOOD EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/143/23)',
  'SRI VENKATALAKSHMI FOOD EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Bhimavaram',
  'D.No:27-8-7, Vasu Deva Enclave Flat No 102, Gunduvari Peta, Srirampuram, Bhimavaram 534202 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'svlfoodexpoofficialdocuments@gmail.com', '9100218119',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/143/23. Products: Frozen:Shrimp Aquaculture(Frozen:Shrimp Aquaculture(FROZEN HEAD LESS (IQF &). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRI VENKATALAKSHMI FOOD EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/143/23)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1047. SRIRAM EXIM (MPEDA #AP6/ME/139/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRIRAM EXIM (MPEDA #AP6/ME/139/23)',
  'SRIRAM EXIM',
  'India', 'Andhra Pradesh', 'Bhimavaram',
  'D.No: 20-15-14, S.P Street Near Hanuman Statue, Bhimavaram,/534201 534201 Andhra Pradesh',
  16.542769, 81.527344,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'srirameximbvrm@gmail.com', '7207775585',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/139/23. Products: Frozen:Shrimp Aquaculture((IQF&BLOCK Raw Head On shrimps (HON),IQF&BLOCK Raw Headless Shell-on shrimps (HL),QF&BLOCK Raw Easy peel shrimps (HLEZPL),IQ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRIRAM EXIM (MPEDA #AP6/ME/139/23)'
    AND (ABS(latitude - 16.542769) < 0.001 AND ABS(longitude - (81.527344)) < 0.001)
);

-- 1048. SUN BITESS PRIVATE LIMITED (MPEDA #AP6/ME/067/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUN BITESS PRIVATE LIMITED (MPEDA #AP6/ME/067/18)',
  'SUN BITESS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  'FLAT NO.3. D.NO.2-1-26/2 BALAJYOTHI APARTMENT JP ROAD, BHIMAVARAM/ 534202 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sunbites2018@gmail.com', '9666665555',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/067/18. Products: Frozen:Shrimp Aquaculture(IQF&BLOCK RAW HEAD ON SHRIMP(HON),IQF & BLOCK RAW HEADLESS SHELL-ON SHRIMPS(HL),IQF & BLOCK RAW EASY PEEL SHRIMPS(HLEZPL),IQ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN BITESS PRIVATE LIMITED (MPEDA #AP6/ME/067/18)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1049. SUNRISE SEAFOODS INDIA PRIVATE LIMITED (MPEDA #AP6/ME/006/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUNRISE SEAFOODS INDIA PRIVATE LIMITED (MPEDA #AP6/ME/006/15)',
  'SUNRISE SEAFOODS INDIA PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  '2-3-4(1), IRRINKIVARI STREET SIVA RAO PET, BHIMAVARAM 534202 Andhra Pradesh',
  17.283300, 82.400000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sunriseaquafood2017@gmail.com', '08816222663',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/006/15. Products: Frozen:Shrimp Aquaculture(RAW FROZEN PDTO VANNAMEI IQF,RAW FROZEN PD VANNAMEI IQF,COOKED FROZEN PD VANNAMEI IQF,COOKED FROZEN PDTO VANNAMEI IQF,COOKED.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUNRISE SEAFOODS INDIA PRIVATE LIMITED (MPEDA #AP6/ME/006/15)'
    AND (ABS(latitude - 17.283300) < 0.001 AND ABS(longitude - (82.400000)) < 0.001)
);

-- 1050. VASISTA MARINE PRIVATE LIMITED (MPEDA #AP6/ME/077/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VASISTA MARINE PRIVATE LIMITED (MPEDA #AP6/ME/077/19)',
  'VASISTA MARINE PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  'FLAT 204 SITA TOWERS ASR NAGAR, JP ROAD, BHIMAVARAM 534202 Andhra Pradesh',
  17.283300, 82.400000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'vasistamarine345@gmail.com', '7989244626',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/077/19. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEAD ON SHELL ON VANNAMEI SHRIMPS BLOCK,FROZEN RAW HEAD LESS SHELL ON VANNAMEI SHRIMPS BL,FROZEN RAW PEELED AND D.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VASISTA MARINE PRIVATE LIMITED (MPEDA #AP6/ME/077/19)'
    AND (ABS(latitude - 17.283300) < 0.001 AND ABS(longitude - (82.400000)) < 0.001)
);

-- 1051. WINTER EXPORTS (MPEDA #AP6/ME/162/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'WINTER EXPORTS (MPEDA #AP6/ME/162/25)',
  'WINTER EXPORTS',
  'India', 'Andhra Pradesh', 'APSRTC Depot Backside Bhimavaram',
  'Plot No 30, Ground Floor, Sonu Villa Industrial Estate, APSRTC Depot Backside Bhimavaram 534201 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'winterxports@gmail.com', '8179437137',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/162/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WINTER EXPORTS (MPEDA #AP6/ME/162/25)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1052. AKSHAY FOODIMPEX PVT LTD (MPEDA #AP6/MT/071/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AKSHAY FOODIMPEX PVT LTD (MPEDA #AP6/MT/071/18)',
  'AKSHAY FOODIMPEX PVT LTD',
  'India', 'Andhra Pradesh', '9-19/1 SALI PET AKEVEEDU',
  '9-19/1 SALI PET AKEVEEDU 534235 Andhra Pradesh',
  16.600000, 81.383300,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'akshayfoodimpex@gmail.com', '9848260637',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/071/18. Products: Frozen:Shrimp Aquaculture(RAW FROZEN PD TAIL ON VANNAMEI SHRIMPS IQF,RAW FROZEN PD TAIL OFF VANNAMEI SHRIMPS IQF,RAW FROZEN HLSO EZPEEL VANNAMEI SHRIM.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AKSHAY FOODIMPEX PVT LTD (MPEDA #AP6/MT/071/18)'
    AND (ABS(latitude - 16.600000) < 0.001 AND ABS(longitude - (81.383300)) < 0.001)
);

-- 1053. ANANDA AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP6/MT/035/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ANANDA AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP6/MT/035/15)',
  'ANANDA AQUA EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  '27-8-21/3, SIVARAOPET, W.G DIST., BHIMAVARAM, ANDHRA PRADESH- 534202 534202 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.anandagroup.com', 'aepllab@gmail.com', '08816-272507',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/035/15. Products: Frozen:Shrimp Aquaculture(Raw fresh frozen farm raised vannamei peeled AND,RAW FRESH FROZEN FARM RAISED VANNAMEI PEELED AND,Frozen Blanched Peeled and.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANANDA AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP6/MT/035/15)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1054. APQA PRIVATE LIMITED (MPEDA #AP6/MT/145/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'APQA PRIVATE LIMITED (MPEDA #AP6/MT/145/23)',
  'APQA PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'KOVVADA Bhimavaram',
  'Godown No.10,Satyanarayana Raw & Boiled Rice Mill 5-54,Undi Road,KOVVADA Bhimavaram Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'https://www.apqa.in/', 'sdv.biotech@gmail.com', '9663755399',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/145/23. Products: Others-Non Edible:Fish Skin/Nails/Gills/Scale(Fish Scale Ossein). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'APQA PRIVATE LIMITED (MPEDA #AP6/MT/145/23)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1055. AVR MARINES PVT LTD (MPEDA #AP6/MT/085/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AVR MARINES PVT LTD (MPEDA #AP6/MT/085/19)',
  'AVR MARINES PVT LTD',
  'India', 'Andhra Pradesh', 'ATTILI MANDAL',
  'SR.60/3B THIRUPATHIPURAM KONDEPADU ROAD ,ATTILI MANDAL/534134 534134 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Grouper', 'Rohu', 'Shrimp', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'avrgroup.co.in', 'srinivas.nettimi@gmail.com', '9652242808',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/085/19. Products: Frozen:Shrimp Aquaculture(BLOCK FROZEN VANNAMEI SHRIMPS,FROZEN VANNAMEI SHRMPS TAIL ON,FROZEN VANNAMEI PD SHRIMPS,BLOCK FROZEN HON VANNAMEI SHRIMPS,FR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AVR MARINES PVT LTD (MPEDA #AP6/MT/085/19)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1056. GROWEL FEEDS PRIVATE LIMITED (MPEDA #AP6/MT/097/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GROWEL FEEDS PRIVATE LIMITED (MPEDA #AP6/MT/097/20)',
  'GROWEL FEEDS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'MUDINEPALLI MANDAL',
  'SY NO.57 & 58, CHEVURU VILLAGE,SRIHARIPURAM PANCHAYAT SINGARAYAPALEM POST,MUDINEPALLI MANDAL/521329 521329 Andhra Pradesh',
  25.441260, 74.569790,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'WWW.GROWELGROUP.COM', 'mis.finance@growelfeeds.com', '08677283435',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/097/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GROWEL FEEDS PRIVATE LIMITED (MPEDA #AP6/MT/097/20)'
    AND (ABS(latitude - 25.441260) < 0.001 AND ABS(longitude - (74.569790)) < 0.001)
);

-- 1057. JAGADEESH MARINE EXPORTS (MPEDA #AP6/MT/012/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JAGADEESH MARINE EXPORTS (MPEDA #AP6/MT/012/15)',
  'JAGADEESH MARINE EXPORTS',
  'India', 'Andhra Pradesh', 'RAYALAM VILLAGE BHIMAVARAM-534 208',
  '1-174, KOMARADA ROAD, RAYALAM VILLAGE BHIMAVARAM-534 208 534208 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'accounts@jmexports.com', '08816226695',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/012/15. Products: Frozen:Shrimp Aquaculture(Raw Head On Shrimps BLOCK,Raw Head On Shrimps IQF,Raw Head On Butter fly Shrimps IQF,Raw Headless Shell On Easy Peel IQF,Raw.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAGADEESH MARINE EXPORTS (MPEDA #AP6/MT/012/15)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1058. M/S ARNAV FISH INTERNATIONAL, (MPEDA #AP6/MT/019/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S ARNAV FISH INTERNATIONAL, (MPEDA #AP6/MT/019/15)',
  'M/S ARNAV FISH INTERNATIONAL,',
  'India', 'Andhra Pradesh', 'WEST GODAVARI DISTRICT',
  'D.No.2-32/1,SINGARAJUPALEM ROAD, UNGUTURU (V),UNGUTURU MANDALAM, WEST GODAVARI DISTRICT 534411 Andhra Pradesh',
  17.000000, 81.166670,
  ARRAY['Rohu']::text[],
  ARRAY['MPEDA']::text[],
  '', 'arnavinternational@gmail.com', '09848855699',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/019/15. Products: Chilled:Fish Wild(( Whole Chilled Rohu, Whole Chilled Catla) Chilled:Fish Aquaculture(( Whole Chilled Rohu, Whole Chilled Catla). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S ARNAV FISH INTERNATIONAL, (MPEDA #AP6/MT/019/15)'
    AND (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (81.166670)) < 0.001)
);

-- 1059. M/S SRIKANTH INTERNATIONAL PRIVATE LIMITED (MPEDA #AP6/MT/014/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S SRIKANTH INTERNATIONAL PRIVATE LIMITED (MPEDA #AP6/MT/014/15)',
  'M/S SRIKANTH INTERNATIONAL PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'KAIKALURU (M) KRISHNA DISTRICT',
  'SOMESWARAM (V) ALAPADU (P.O), KAIKALURU (M) KRISHNA DISTRICT 521340 Andhra Pradesh',
  16.583300, 81.300000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'srikanthinternational@gmail.com', '9848186622',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/014/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S SRIKANTH INTERNATIONAL PRIVATE LIMITED (MPEDA #AP6/MT/014/15)'
    AND (ABS(latitude - 16.583300) < 0.001 AND ABS(longitude - (81.300000)) < 0.001)
);

-- 1060. M/S. GODAVARI MEGA AQUA FOOD PARK PRIVATE LIMITED (MPEDA #AP6/MT/120/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. GODAVARI MEGA AQUA FOOD PARK PRIVATE LIMITED (MPEDA #AP6/MT/120/22)',
  'M/S. GODAVARI MEGA AQUA FOOD PARK PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Bhimavaram Mandal',
  'R.S. No. 799, Thundurru Village, Bhimavaram Mandal 534207 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.anandagroup.com', 'godavarifoodpark@gmail.com', '9849122122',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/120/22. Products: Frozen:Shrimp Aquaculture(Raw fresh frozen farm raised vannamei PD TAIL off,,Raw fresh frozen farm raised vannamei PD TAIL- ON,Raw fresh frozen farm r.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. GODAVARI MEGA AQUA FOOD PARK PRIVATE LIMITED (MPEDA #AP6/MT/120/22)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1061. M/S. MOURYA AQUEX PRIVATE LIMITED (MPEDA #AP6/MT/091/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. MOURYA AQUEX PRIVATE LIMITED (MPEDA #AP6/MT/091/19)',
  'M/S. MOURYA AQUEX PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  '1-330/1, KOMARADA ROAD, RAYALAM VILLAGE, BHIMAVARAM /534208 534208 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'qalab@jmexports.com', '08816250999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/091/19. Products: Frozen:Shrimp Aquaculture(Raw Head On Shrimps BLOCK,Raw Head On Shrimps IQF,Raw Head On Butter fly shrimps IQF,Raw Headless Shell – on easy peel IQF,R.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. MOURYA AQUEX PRIVATE LIMITED (MPEDA #AP6/MT/091/19)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1062. M/S.GREENASIA IMPEX LIMITED (MPEDA #AP6/MT/133/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.GREENASIA IMPEX LIMITED (MPEDA #AP6/MT/133/23)',
  'M/S.GREENASIA IMPEX LIMITED',
  'India', 'Andhra Pradesh', 'RS. NO. 677/2A1 UNGUTURU VILLAGE AND MANDAL ELURU DISTRICT',
  'RS. NO. 677/2A1 UNGUTURU VILLAGE AND MANDAL ELURU DISTRICT-534411 534411 Andhra Pradesh',
  16.710840, 81.105590,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'WWW.GREENASIAIMPEX.COM', 'ramaraopv@gmail.com', '9849041785',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/133/23. Products: Frozen:Shrimp Aquaculture(Raw Head On Shrimps BLOCK,Raw Head On Shrimps IQF,Raw Peeled and cut de-vein Tail-Off Shrimps IQF,Raw Peeled and cut de-vein.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.GREENASIA IMPEX LIMITED (MPEDA #AP6/MT/133/23)'
    AND (ABS(latitude - 16.710840) < 0.001 AND ABS(longitude - (81.105590)) < 0.001)
);

-- 1063. MEKWORLD MARINES AND EXPORTS PRIVATE LIMITED (MPEDA #AP6/MT/152/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MEKWORLD MARINES AND EXPORTS PRIVATE LIMITED (MPEDA #AP6/MT/152/24)',
  'MEKWORLD MARINES AND EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'D-NO 1-159 CHINNA RAMARAJU COLONY POOLAPALLI PALAKOLLU MANDAL WEST GODAVARI',
  'D-NO 1-159 CHINNA RAMARAJU COLONY POOLAPALLI PALAKOLLU MANDAL WEST GODAVARI, 534260 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'qa@mekworld.co.in', '9490292688',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/152/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MEKWORLD MARINES AND EXPORTS PRIVATE LIMITED (MPEDA #AP6/MT/152/24)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1064. SREE EXPORTS (MPEDA #AP6/MT/164/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SREE EXPORTS (MPEDA #AP6/MT/164/25)',
  'SREE EXPORTS',
  'India', 'Andhra Pradesh', 'SRIRAMA PETA PALAKOL',
  'DNo 11/2/13, SRIRAMA PETA PALAKOL 534260 Andhra Pradesh',
  17.381800, 78.016700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sreeexports2020@gmail.com', '9912689864',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/164/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SREE EXPORTS (MPEDA #AP6/MT/164/25)'
    AND (ABS(latitude - 17.381800) < 0.001 AND ABS(longitude - (78.016700)) < 0.001)
);

-- 1065. SRI SWETHA ENTERPRISES (MPEDA #AP6/MT/148/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRI SWETHA ENTERPRISES (MPEDA #AP6/MT/148/24)',
  'SRI SWETHA ENTERPRISES',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  'RS.NO 243/2, GOLLALAKODERU VILLAGE, PALACODERU MANDAL, BHIMAVARAM 534202 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'SRISWETHAENTERPRISES99@GMAIL.COM', '9705844445',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/148/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRI SWETHA ENTERPRISES (MPEDA #AP6/MT/148/24)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1066. SURYA MITRA EXIM (P) LTD (MPEDA #AP6/MT/013/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SURYA MITRA EXIM (P) LTD (MPEDA #AP6/MT/013/15)',
  'SURYA MITRA EXIM (P) LTD',
  'India', 'Andhra Pradesh', '130/ YENAMADURRU BHIMAVARAM WEST GODAVARI',
  '130/ YENAMADURRU BHIMAVARAM WEST GODAVARI 534202 Andhra Pradesh',
  16.489072, 81.528329,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'vpo@suryamitraexim.com', '08816272100',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/013/15. Products: Frozen:Shrimp Aquaculture(RAW FROZEN PEELED AND DEVEINED TAIL OFF,RAW FROZEN PEELED AND DEVEINED TAIL ON,COOKED FROZEN PEELED AND DEVEINED TAIL OFF,CO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SURYA MITRA EXIM (P) LTD (MPEDA #AP6/MT/013/15)'
    AND (ABS(latitude - 16.489072) < 0.001 AND ABS(longitude - (81.528329)) < 0.001)
);

-- 1067. UNILOIDS BIOSCIENCES PVT LTD., (MPEDA #AP6/MT/017/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'UNILOIDS BIOSCIENCES PVT LTD., (MPEDA #AP6/MT/017/15)',
  'UNILOIDS BIOSCIENCES PVT LTD.,',
  'India', 'Andhra Pradesh', 'KALLA MANDAL WEST GODAVARI DISTRICT-534 237',
  'D.No.5-138, SEESALI VILLAGE, KALLA MANDAL WEST GODAVARI DISTRICT-534 237 534237 Andhra Pradesh',
  17.000000, 81.166670,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'unichitin@gmail.com', '08816-225477',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/017/15. Products: Frozen:Shrimp Aquaculture(QF&BLOCK Raw Head On shrimps (HON),IQF&BLOCK Raw Headless Shell-on shrimps,IQF&BLOCK Raw Easy peel shrimps (HLEZPL),IQF&BLOC.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNILOIDS BIOSCIENCES PVT LTD., (MPEDA #AP6/MT/017/15)'
    AND (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (81.166670)) < 0.001)
);

-- 1068. VASISTA MARINE (MPEDA #AP6/MT/018/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VASISTA MARINE (MPEDA #AP6/MT/018/15)',
  'VASISTA MARINE',
  'India', 'Andhra Pradesh', 'WEST GODAVARI DISTRICT',
  'D.No.3-163, MAIN ROAD, PALAKODERU (MANDAL), MOGALLU, WEST GODAVARI DISTRICT 534209 Andhra Pradesh',
  16.550000, 81.408300,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'qa.vasistamarine@gmail.com', '9849244556',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/018/15. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEAD ON SHELL ON VANNAMEI SHRIMPS BLOCK,FROZEN RAW HEAD LESS SHELL ON VANNAMEI SHRIMPS BL,FROZEN RAW PEELED AND D.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VASISTA MARINE (MPEDA #AP6/MT/018/15)'
    AND (ABS(latitude - 16.550000) < 0.001 AND ABS(longitude - (81.408300)) < 0.001)
);

-- 1069. AKSHAY FOOD IMPEX PVT LDT (MPEDA #AP6/RX/123/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AKSHAY FOOD IMPEX PVT LDT (MPEDA #AP6/RX/123/22)',
  'AKSHAY FOOD IMPEX PVT LDT',
  'India', 'Andhra Pradesh', '9-19/1 SALI PET AKEEVEDU /',
  '9-19/1 SALI PET AKEEVEDU /534235 534235 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'akshayfoodimpex@gmail.com', '9848260637',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/123/22. Products: Frozen:Shrimp Aquaculture(FROZEN PEELED AND DEVEINED TAIL OFF IQF,FROZEN PEELED AND DEVEINED TAIL ON IQF,FROZEN HLSO EASY PEEL VANNAMEI SHRIMPS IQF,FR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AKSHAY FOOD IMPEX PVT LDT (MPEDA #AP6/RX/123/22)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1070. DELIGHT AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP6/RX/146/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DELIGHT AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP6/RX/146/23)',
  'DELIGHT AQUA EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'SARADA1977@GMAIL.COM', '9848186622',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/146/23. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELIGHT AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP6/RX/146/23)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1071. GREEN ASIA IMPEX LIMITED (MPEDA #AP6/RX/054/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GREEN ASIA IMPEX LIMITED (MPEDA #AP6/RX/054/16)',
  'GREEN ASIA IMPEX LIMITED',
  'India', 'Andhra Pradesh', 'ELURU DISTRICT',
  'RS. No. 677/2A1, UNGUTURU VILLAGE AND MANDAL, ELURU DISTRICT 534411 534411 Andhra Pradesh',
  16.710840, 81.105590,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ramaraopv@gmail.com', '08818288785',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/054/16. Products: Frozen:Shrimp Aquaculture(Raw Head On Shrimps BLOCK,Raw Head On Shrimps IQF,Raw Headless Shell On Easy Peel IQF,Raw Peeled and Undeveined Shrimps BLOC.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREEN ASIA IMPEX LIMITED (MPEDA #AP6/RX/054/16)'
    AND (ABS(latitude - 16.710840) < 0.001 AND ABS(longitude - (81.105590)) < 0.001)
);

-- 1072. JAGADEESH MARINE EXPORTS (MPEDA #AP6/RX/144/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JAGADEESH MARINE EXPORTS (MPEDA #AP6/RX/144/23)',
  'JAGADEESH MARINE EXPORTS',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'accounts@jmexports.com', '08816226695',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/144/23. Products: Frozen:Shrimp Aquaculture(Raw Head On Shrimps BLOCK,Raw Head On Shrimps IQF,Raw Head On Butter fly Shrimps IQF,Raw Headless Shell On Easy Peel IQF,Raw.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAGADEESH MARINE EXPORTS (MPEDA #AP6/RX/144/23)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1073. K N FOODS (MPEDA #AP6/RX/118/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'K N FOODS (MPEDA #AP6/RX/118/21)',
  'K N FOODS',
  'India', 'Andhra Pradesh', 'B R MARKET TADEPALLIGUDEM',
  'B R MARKET TADEPALLIGUDEM 534102 Andhra Pradesh',
  16.484100, 80.605100,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.knfoods.in', 'naga@knfoods.in', '9848195599',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/118/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K N FOODS (MPEDA #AP6/RX/118/21)'
    AND (ABS(latitude - 16.484100) < 0.001 AND ABS(longitude - (80.605100)) < 0.001)
);

-- 1074. KOPPARTHY MARINE EXPORTS (MPEDA #AP6/RX/131/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KOPPARTHY MARINE EXPORTS (MPEDA #AP6/RX/131/22)',
  'KOPPARTHY MARINE EXPORTS',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  'PLOT NO.302, D. NO. 18-1-25, S.V.R. COMPLEX, REST HOUSE ROAD, BHIMAVARAM/534201 534201 Andhra Pradesh',
  16.540780, 81.523220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kopparthymarineexports2018@gmail.com', '9010377788',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/131/22. Products: Frozen:Shrimp Aquaculture(HLSO VANNAMEI SHRIMPS,HEAD ON VANNAMEI SHRIMPS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KOPPARTHY MARINE EXPORTS (MPEDA #AP6/RX/131/22)'
    AND (ABS(latitude - 16.540780) < 0.001 AND ABS(longitude - (81.523220)) < 0.001)
);

-- 1075. MILESH MARINE EXPORTS PRIVATE LIMITED (MPEDA #AP6/RX/170/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MILESH MARINE EXPORTS PRIVATE LIMITED (MPEDA #AP6/RX/170/25)',
  'MILESH MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'mileshexports@gmail.com', '9393656789',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/170/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MILESH MARINE EXPORTS PRIVATE LIMITED (MPEDA #AP6/RX/170/25)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1076. NANDAYLA SATYANARAYANA (MPEDA #AP6/RX/057/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NANDAYLA SATYANARAYANA (MPEDA #AP6/RX/057/17)',
  'NANDAYLA SATYANARAYANA',
  'India', 'Andhra Pradesh', 'SANTA MARKET TADEPALLIGUEM /',
  'SANTA MARKET TADEPALLIGUEM /534102 534102 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'INFO@NKEXPO.COM', '08818222307',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/057/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NANDAYLA SATYANARAYANA (MPEDA #AP6/RX/057/17)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1077. RAJYALAKSHMI MARINE EXPORTS (MPEDA #AP6/RX/126/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RAJYALAKSHMI MARINE EXPORTS (MPEDA #AP6/RX/126/22)',
  'RAJYALAKSHMI MARINE EXPORTS',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  '20-15-14, NEAR HANUMAN STATUE,S.P.STREET, BHIMAVARAM 534201 Andhra Pradesh',
  16.542769, 81.527344,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'rajyalakshmimarineexports@gmail.com', '9848177686',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/126/22. Products: Frozen:Shrimp Aquaculture(IQF&BLOCK Raw Head On shrimps (HON),IQF&BLOCK Raw Headless Shell-on shrimps (HL),IQF&BLOCK Raw Easy peel shrimps (HLEZPL),IQ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RAJYALAKSHMI MARINE EXPORTS (MPEDA #AP6/RX/126/22)'
    AND (ABS(latitude - 16.542769) < 0.001 AND ABS(longitude - (81.527344)) < 0.001)
);

-- 1078. SIVA SAI CHARAN MARINE EXPORTS (MPEDA #AP6/RX/125/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIVA SAI CHARAN MARINE EXPORTS (MPEDA #AP6/RX/125/22)',
  'SIVA SAI CHARAN MARINE EXPORTS',
  'India', 'Andhra Pradesh', '19-4-9 CHUNDURI VARI STREET BHIMAVARAM',
  '19-4-9 CHUNDURI VARI STREET BHIMAVARAM 534201 Andhra Pradesh',
  16.540800, 81.523200,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sivasaicharanmarines@gmail.com', '9848907772',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/125/22. Products: Frozen:Shrimp Aquaculture(Frozen:Shrimp Aquaculture(IQF&BLOCK Raw Head On sh,IQF&BLOCK Raw Headless Shell-on shrimps (HL),,IQF&BLOCK Raw Easy peel shr.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIVA SAI CHARAN MARINE EXPORTS (MPEDA #AP6/RX/125/22)'
    AND (ABS(latitude - 16.540800) < 0.001 AND ABS(longitude - (81.523200)) < 0.001)
);

-- 1079. VASISTA MARINE (MPEDA #AP6/RX/160/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VASISTA MARINE (MPEDA #AP6/RX/160/25)',
  'VASISTA MARINE',
  'India', 'Andhra Pradesh', 'BHIMAVARAM',
  'D.NO.26-16-6,VASANTHI COMPLEX,A.S.R.NAGAR, J.P.ROAD, BHIMAVARAM 534202 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'qa.vasistamarine@gmail.com', '9705572899',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/160/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VASISTA MARINE (MPEDA #AP6/RX/160/25)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1080. VASISTA MARINE PRIVATE LIMITED (MPEDA #AP6/RX/166/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VASISTA MARINE PRIVATE LIMITED (MPEDA #AP6/RX/166/25)',
  'VASISTA MARINE PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Bhimavaram',
  '204, Sita Towers, ASR Nagar, JP Road, Bhimavaram, 534202 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'vasistamarine345@gmail.com', '9705572899',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/166/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VASISTA MARINE PRIVATE LIMITED (MPEDA #AP6/RX/166/25)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1081. ICHIBAN FOODS (MPEDA #GU3/ME/086/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ICHIBAN FOODS (MPEDA #GU3/ME/086/23)',
  'ICHIBAN FOODS',
  'India', 'Gujarat', 'C/O KAAN FISH OIL CO',
  'OPP. AMAR ICE & COLD STORAGE, REVENUE SURVEY NO 32/1, JAVAR NAKA,, C/O KAAN FISH OIL CO., Gujarat',
  23.000000, 71.750000,
  ARRAY['Surimi']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ichibanfoods1@gmail.com', '8320599053',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/ME/086/23. Products: Frozen:Fish Wild(FROZEN ITOYORI SURIMI,FROZEN TACHIUO SURIMI,FROZEN HIMEJI SURIMI,FROZEN KINTOKIDAI SURIMI,FROZEN MAMAKARI SURIMI,FROZEN ESO SURIMI,FR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ICHIBAN FOODS (MPEDA #GU3/ME/086/23)'
    AND (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 1082. KUSH TRADING (MPEDA #GU3/ME/059/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KUSH TRADING (MPEDA #GU3/ME/059/17)',
  'KUSH TRADING',
  'India', 'Gujarat', 'MILLENIUM TOWER WADI PLOT PORBANDAR',
  '306, MILLENIUM TOWER WADI PLOT PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Mackerel', 'Reef Cod', 'Ribbon Fish', 'Snapper', 'Squid', 'Threadfin', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kushtrading2013@gmail.com', '9825752606',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/ME/059/17. Products: Frozen:Fish Wild(RIBBON FISH,CAT FISH,BOMBAY DUCK,JAPANESE THREADFIN BREAM,INDIAN MACKEREL,YELLOWFIN TUNA,LITTLE TUNNY,BIG EYE TUNA,SKIP JACK TUNA,SNA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KUSH TRADING (MPEDA #GU3/ME/059/17)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1083. SHREE NIDDHI SEA FOOD (MPEDA #GU3/ME/060/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHREE NIDDHI SEA FOOD (MPEDA #GU3/ME/060/17)',
  'SHREE NIDDHI SEA FOOD',
  'India', 'Gujarat', 'PORBANDAR',
  'Subhas Nagar Road, Opp. Terminal Gate, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'shreenidhiseafoods@gmail.com', '919662051632',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/ME/060/17. Products: Frozen:Fish Wild(FROZEN BABY GHOL - IWP,FROZEN KOOTH FILLET - IQF,FROZEN KOOTH FILLETS SKINLESS BONELESS - IQF,FROZEN HL/TL/GUTTED GHOL - IWP,FROZEN H.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHREE NIDDHI SEA FOOD (MPEDA #GU3/ME/060/17)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1084. AFTAB MARINE EXPORTS (MPEDA #GU3/MT/043/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AFTAB MARINE EXPORTS (MPEDA #GU3/MT/043/15)',
  'AFTAB MARINE EXPORTS',
  'India', 'Gujarat', 'PORBANDAR',
  'FISH MARKET, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.aftabmarine.com', 'lab@aftabmarine.com', '9227530049',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/043/15. Products: Frozen:Fish Wild(FR.GROUPER BUFFET,FR.GROUPER FILLET SKINOFF,BONELESS,PINBONEOFF,FR.GROUPER FINGER SKINLESS,BONELESS(N),,FR.GROUPER FINGER, BUFFET, SK.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AFTAB MARINE EXPORTS (MPEDA #GU3/MT/043/15)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1085. AKSHA FISH MEAL AND OIL (MPEDA #GU3/MT/085/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AKSHA FISH MEAL AND OIL (MPEDA #GU3/MT/085/23)',
  'AKSHA FISH MEAL AND OIL',
  'India', 'Gujarat', 'PORBANDAR',
  'REVENUE SURVEY NO 63 DIVISION A PORBANDAR-SOMNATH HIGHWAYOPP. NARVAI MATAJI MANDIR VILLAGE :GOSA, PORBANDAR 360576 Gujarat',
  21.640900, 69.611000,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sales@akshafishmeal.com', '9558885558',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/085/23. Products: Others-Non Edible:Fish Meals (Non-Edible)(Steam Dried Fish Meal & Fish Oil). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AKSHA FISH MEAL AND OIL (MPEDA #GU3/MT/085/23)'
    AND (ABS(latitude - 21.640900) < 0.001 AND ABS(longitude - (69.611000)) < 0.001)
);

-- 1086. AMARSAGAR SEAFOODS PVT.LTD., (MPEDA #GU3/MT/035/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMARSAGAR SEAFOODS PVT.LTD., (MPEDA #GU3/MT/035/15)',
  'AMARSAGAR SEAFOODS PVT.LTD.,',
  'India', 'Gujarat', 'PORBANDAR',
  'Survey No.29, Jawar Naka, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Crab', 'Cuttlefish', 'Lobster', 'Octopus', 'Pomfret', 'Snapper', 'Squid', 'Surimi', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'amarsagar@hiravati.com', '9879617761',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/035/15. Products: Frozen:Fish Wild(Ribbonfish whole,Ribbonfish chunks,Pomfret whole,Kingfish whole,Tuna whole,Snapper whole,Surimi ( Fish minced paste)) Frozen:Cuttlefi.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMARSAGAR SEAFOODS PVT.LTD., (MPEDA #GU3/MT/035/15)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1087. DHANANI FROZEN FOODS (MPEDA #GU3/MT/079/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DHANANI FROZEN FOODS (MPEDA #GU3/MT/079/21)',
  'DHANANI FROZEN FOODS',
  'India', 'Gujarat', 'DWARKA',
  'ON DWARKA OKHA STATE HIGHWAY NO. 25 VILLAGE : VARVALA, DWARKA 361335 Gujarat',
  22.239440, 68.967780,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Sole', 'Squid', 'Threadfin']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'dhanani.frozenfoods@gmail.com', '9824287631',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/079/21. Products: Frozen:Fish Wild(FROZEN RIBBON FISH WHOLE,FROZEN CROAKER FISH,FROZEN SILVER CROAKER,FROZEN YELLOW CROAKER,FROZEN SOLE FISH,FROZEN SILVER POMFRET,FROZE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DHANANI FROZEN FOODS (MPEDA #GU3/MT/079/21)'
    AND (ABS(latitude - 22.239440) < 0.001 AND ABS(longitude - (68.967780)) < 0.001)
);

-- 1088. FAISAL SEA FOODS (MPEDA #GU3/MT/075/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FAISAL SEA FOODS (MPEDA #GU3/MT/075/20)',
  'FAISAL SEA FOODS',
  'India', 'Gujarat', 'ARAMBHADA: DEVBHUMI DWARKA',
  'GIDC PHASE -2 PLOT NO 83, ARAMBHADA:361347 DEVBHUMI DWARKA. - Gujarat',
  22.239440, 68.967780,
  ARRAY['Anchovy', 'Bombay Duck', 'Croaker', 'Reef Cod', 'Shrimp', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'faisalrazza@gmail.com', '9998898375',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/075/20. Products: Dried:Salted Jelly Fish(salted jelly fish,dry croaker,dry prawns,dry shrimps,dry anchovy,dry bombay duck,dry reef cod,salted and dried king fish,tuna .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAISAL SEA FOODS (MPEDA #GU3/MT/075/20)'
    AND (ABS(latitude - 22.239440) < 0.001 AND ABS(longitude - (68.967780)) < 0.001)
);

-- 1089. H. M. MEMON & SONS (MPEDA #GU3/MT/061/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'H. M. MEMON & SONS (MPEDA #GU3/MT/061/17)',
  'H. M. MEMON & SONS',
  'India', 'Gujarat', 'KUTCH',
  '102, DHAVAL COMMERCIAL CENTRE NR. CHHATHI BARI BHUJ, KUTCH 370001 Gujarat',
  23.254000, 69.669300,
  ARRAY['Bombay Duck', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'hmmemonexp@yahoo.com', '02832251185',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/061/17. Products: Dried:Dried Fish(DRY BOMBAY DUCK,DRY PRAWNS,DRY KARDI DRY SMOLL PRAWNS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'H. M. MEMON & SONS (MPEDA #GU3/MT/061/17)'
    AND (ABS(latitude - 23.254000) < 0.001 AND ABS(longitude - (69.669300)) < 0.001)
);

-- 1090. HIND AQUATIC (MPEDA #GU3/MT/074/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HIND AQUATIC (MPEDA #GU3/MT/074/20)',
  'HIND AQUATIC',
  'India', 'Gujarat', 'JAKHU TA.ABDASA- KUTCH',
  'S.NO.1070.,JAKHU DARADVADH ROAD,JAKHU TA.ABDASA- KUTCH 370640 Gujarat',
  23.219200, 68.714900,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'hindaquatic.2108@gmail.com', '9920514359',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/074/20. Products: Others-Non Edible:Shrimp Shell/ shrimp Meal(SHRIMP MEAL,FISH MEAL,FISH SOLUBLE PASTE) Others-Non Edible:Fish Meals (Non-Edible)(Shrimp Meal,Shrimp She.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HIND AQUATIC (MPEDA #GU3/MT/074/20)'
    AND (ABS(latitude - 23.219200) < 0.001 AND ABS(longitude - (68.714900)) < 0.001)
);

-- 1091. K.R.SEAFOODS (MPEDA #GU3/MT/007/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'K.R.SEAFOODS (MPEDA #GU3/MT/007/15)',
  'K.R.SEAFOODS',
  'India', 'Gujarat', 'PORBANDAR',
  'SubhashNagar, PORBANDAR 360575 Gujarat',
  21.642190, 69.609290,
  ARRAY['Croaker', 'Cuttlefish', 'Grouper', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'hs.krsf@gmail.com', '0286-2246430',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/007/15. Products: Frozen:Fish Wild(FROZEN BABY GHOL (IWP),FROZEN KOOTH FILLET (IQF),FROZEN KOOTH FILLETS SKINLESS BONELESS (IQF),FROZEN HL/TL/GUTTED GHOL (IWP),FROZEN H.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K.R.SEAFOODS (MPEDA #GU3/MT/007/15)'
    AND (ABS(latitude - 21.642190) < 0.001 AND ABS(longitude - (69.609290)) < 0.001)
);

-- 1092. KAN VICTUAL PVT LTD (MPEDA #GU3/MT/010/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KAN VICTUAL PVT LTD (MPEDA #GU3/MT/010/15)',
  'KAN VICTUAL PVT LTD',
  'India', 'Gujarat', 'PORBANDAR',
  'All Weather Port Road, Bokhira, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Croaker', 'Cuttlefish', 'Seer Fish', 'Shrimp', 'Sole', 'Squid', 'Surimi', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kanfoodsexp07@gmail.com', '02866451092',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/010/15. Products: Frozen:Fish Wild(FROZEN SURIMI LIKE ITOYORI, ESO, MIX FISH etc.,FROZEN FIN FISH LIKE RIBBON, CROAKER, SOLE, ETC,FROZEN FIN FISH LIKE MAKEREL, SEER FIS.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAN VICTUAL PVT LTD (MPEDA #GU3/MT/010/15)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1093. M/S KALP SEA FOODS (MPEDA #GU3/MT/027/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S KALP SEA FOODS (MPEDA #GU3/MT/027/15)',
  'M/S KALP SEA FOODS',
  'India', 'Gujarat', 'PORBANDAR',
  'Jawarnaka, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Anchovy', 'Bombay Duck', 'Croaker', 'Hilsa', 'Mackerel', 'Pomfret', 'Ribbon Fish', 'Rohu', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mhodar21@gmail.com', '02862215845',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/027/15. Products: Dried:Dried Fish(DRIED RIBBON FISH,DRIED CAT FISH (FILLET & CHUNKS),DRIED SILVER POMFRET,DRIED BALCK POMFRET,DRIED CHINESE POMFRET,DRIED AND SALTED SI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S KALP SEA FOODS (MPEDA #GU3/MT/027/15)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1094. M/S. S.C.S. IMPEX INTERNATIONAL (MPEDA #GU3/MT/052/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. S.C.S. IMPEX INTERNATIONAL (MPEDA #GU3/MT/052/15)',
  'M/S. S.C.S. IMPEX INTERNATIONAL',
  'India', 'Gujarat', 'India',
  'Plot No. 200, 201/1, 201/2 & 212 G.I.D.C Estate, Vanana, Ta- Ranavav, Dist: Porbandar – 360575, Gujarat, India 360575 Gujarat',
  21.642190, 69.609290,
  ARRAY['Crab', 'Croaker', 'Cuttlefish', 'Hilsa', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Rohu', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'scsimpexoffice@gmail.com', '9925575824',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/052/15. Products: Frozen:Fish Wild(RIBBON FISH,CAT FISH,SILVER POMFRET,BLACK POMFRET,CHINESE POMFRET,SILVER CROAKER,YELLOW CROAKER,TIGERTOOTH CROAKER,RED SNAPPER,EMPERO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. S.C.S. IMPEX INTERNATIONAL (MPEDA #GU3/MT/052/15)'
    AND (ABS(latitude - 21.642190) < 0.001 AND ABS(longitude - (69.609290)) < 0.001)
);

-- 1095. M/S.HIRAVATI MARINE PRODUCTS PVT. LTD. (MPEDA #GU3/MT/036/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.HIRAVATI MARINE PRODUCTS PVT. LTD. (MPEDA #GU3/MT/036/15)',
  'M/S.HIRAVATI MARINE PRODUCTS PVT. LTD.',
  'India', 'Gujarat', 'Porbandar',
  'Jawar Naka, Porbandar 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Crab', 'Cuttlefish', 'Lobster', 'Pomfret', 'Shrimp', 'Snapper', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'rajesh@hiravati.com', '9879617761',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/036/15. Products: Frozen:Fish Wild(Ribbonfish whole,Pomfret Whole,Kingfish Whole,Snapper Whole,Pasturized Chilled Crab Meat,Frozen Pasturized Crab Meat) Frozen:Shrimp W.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.HIRAVATI MARINE PRODUCTS PVT. LTD. (MPEDA #GU3/MT/036/15)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1096. NJORD SEAFOODS PRIVATE LIMITED (MPEDA #GU3/MT/003/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NJORD SEAFOODS PRIVATE LIMITED (MPEDA #GU3/MT/003/15)',
  'NJORD SEAFOODS PRIVATE LIMITED',
  'India', 'Gujarat', 'Vanana PORBANDAR',
  'Plot No 83,GIDC,Vanana PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Mackerel', 'Ribbon Fish', 'Salmon', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.njordseafoods.com', 'info@njordseafoods.com', '8866222488',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/003/15. Products: Frozen:Fish Wild(FROZEN RIBBON FISH WHOLE,FROZEN CROAKER FISH WHOLE,FROZEN TILAPIA WHOLE,FROZEN BLACK SEABREAM,FROZEN MAHI MAHI WHOLE,FROZEN YELLOW FI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NJORD SEAFOODS PRIVATE LIMITED (MPEDA #GU3/MT/003/15)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1097. PANBROS IMPEX PVT.LTD. (MPEDA #GU3/MT/030/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PANBROS IMPEX PVT.LTD. (MPEDA #GU3/MT/030/15)',
  'PANBROS IMPEX PVT.LTD.',
  'India', 'Gujarat', 'NEAR NEW FISH MARKET LAKDI BUNDER AREA PORBANDAR',
  'NEAR NEW FISH MARKET LAKDI BUNDER AREA PORBANDAR 360575 Gujarat',
  23.000000, 71.750000,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Salmon', 'Sardine', 'Seer Fish', 'Snapper', 'Sole']::text[],
  ARRAY['MPEDA']::text[],
  'www.poonamseafood.com', 'panbrosimpex1180@gmail.com', '912862242042',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/030/15. Products: Frozen:Fish Wild(Frozen Ribbon Fish Whole,Frozen Croaker Fish Whole,Frozen Bombay Duck Whole,Frozen Bombay Duck HLTL Gutted,Frozen Lizard Fish Whole,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PANBROS IMPEX PVT.LTD. (MPEDA #GU3/MT/030/15)'
    AND (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 1098. POONAM ICE & COLD STORAGE (MPEDA #GU3/MT/005/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'POONAM ICE & COLD STORAGE (MPEDA #GU3/MT/005/15)',
  'POONAM ICE & COLD STORAGE',
  'India', 'Gujarat', 'PORBANDAR',
  'New Fish Market, Lakdi Bunder Area, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Bombay Duck', 'Croaker', 'Grouper', 'Mackerel', 'Pangasius', 'Pomfret', 'Ribbon Fish', 'Rohu', 'Seer Fish', 'Snapper', 'Threadfin', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.poonamseasood.com', 'picsexports@gmail.com', '0286224294',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/005/15. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN EEL FISH,FROZEN SNAPPER FISH,FROZEN BLACK SEA BREAM,FROZEN LIZARD FISH,FROZEN JAPANESE .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POONAM ICE & COLD STORAGE (MPEDA #GU3/MT/005/15)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1099. PROGRESS FROZEN AND FISH STERILIZATION (MPEDA #GU3/MT/076/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PROGRESS FROZEN AND FISH STERILIZATION (MPEDA #GU3/MT/076/21)',
  'PROGRESS FROZEN AND FISH STERILIZATION',
  'India', 'Gujarat', 'REV SURVEY NO. 15/3 JAWAR NAKA PORBANDAR',
  'REV SURVEY NO. 15/3 JAWAR NAKA PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'noushadnash0@gmail.com', '9227521475',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/076/21. Products: Others-Non Edible:Fish Meals (Non-Edible)(Indian Steam Dried Fishmeal). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PROGRESS FROZEN AND FISH STERILIZATION (MPEDA #GU3/MT/076/21)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1100. SAGAR SAMRAT SEAFOODS (MPEDA #GU3/MT/014/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAGAR SAMRAT SEAFOODS (MPEDA #GU3/MT/014/15)',
  'SAGAR SAMRAT SEAFOODS',
  'India', 'Gujarat', 'PORBANDAR',
  'SURVEY NO.795/P-2 ALL WEATHER PORT ROAD, BOKHIRA, PORBANDAR 360575 Gujarat',
  21.642190, 69.609290,
  ARRAY['Cuttlefish', 'Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sagarsamrat2011@gmail.com', '912862244798',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/014/15. Products: Frozen:Shrimp Wild(FROZEN HL BROWN SHRIMP (RAW/BLANCHED) IQF-BLOCK,FROZEN BROWN PD SHRIMP RAW/BLANCHED IQF,FROZEN BROWN PUD SHRIMP RAW/BLANCHED IQF,FR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAGAR SAMRAT SEAFOODS (MPEDA #GU3/MT/014/15)'
    AND (ABS(latitude - 21.642190) < 0.001 AND ABS(longitude - (69.609290)) < 0.001)
);
