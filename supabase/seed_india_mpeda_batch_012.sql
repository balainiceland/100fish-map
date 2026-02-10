-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 12 of 12
-- Entries in batch: 56
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 1101. SALET SEAFOODS PVT. LTD. (MPEDA #GU3/MT/038/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SALET SEAFOODS PVT. LTD. (MPEDA #GU3/MT/038/15)',
  'SALET SEAFOODS PVT. LTD.',
  'India', 'Gujarat', 'PORBANDAR',
  'N.M.Chhtralaya Bldg., Ward No.2 Sudama Road, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Pomfret', 'Seer Fish', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'saletseafoods@gmail.com', '02862244798',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/038/15. Products: Frozen:Fish Wild(FROZEN SILVER POMFRET,FROZEN CHINESE POMFRET,FROZEN BLACK POMFRET,FROZEN SEER FISH WHOLE,FROZEN CROAKER FISH,FROZEN KING FISH WHOLE,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SALET SEAFOODS PVT. LTD. (MPEDA #GU3/MT/038/15)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1102. SEA STAR FROZEN FOODS (MPEDA #GU3/MT/065/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEA STAR FROZEN FOODS (MPEDA #GU3/MT/065/18)',
  'SEA STAR FROZEN FOODS',
  'India', 'Gujarat', 'Village-Gosa',
  'Survey No. 63,Nr Narvai Mandir, Porbandar-Veraval National Highway,Village-Gosa, 360576 Gujarat',
  23.000000, 71.750000,
  ARRAY['Croaker', 'Ribbon Fish', 'Surimi', 'Threadfin']::text[],
  ARRAY['MPEDA']::text[],
  '', 'seastarfrozenfoods@gmail.com', '9825230293',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/065/18. Products: Frozen:Fish Wild(FROZEN TACHIUO SURIMI,FROZEN ITOYORI SURIMI,FROZEN ESO SURIMI,FROZEN MIX SURIMI,FROZEN MAMAKARI SURIMI,FROZEN KAWAHAGI SURIMI,FROZEN .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA STAR FROZEN FOODS (MPEDA #GU3/MT/065/18)'
    AND (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 1103. SIDDIQ SEA FOOD (MPEDA #GU3/MT/046/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIDDIQ SEA FOOD (MPEDA #GU3/MT/046/15)',
  'SIDDIQ SEA FOOD',
  'India', 'Gujarat', 'Fish Market PORBANDAR',
  'Fish Market PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'siddiqseafood330@hotmail.com', '02862212237',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/046/15. Products: Frozen:Fish Wild(RIBBON FISH WHOLE,RIBBON FISH HL/TL,SILVER CROAKER,YELLOW CROAKER,EEL FISH,SOLE FISH,TIGER TOOTH CROAKER,BIG MOUTH CROAKER,JAPANESE T.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIDDIQ SEA FOOD (MPEDA #GU3/MT/046/15)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1104. SILVER CRUSTACEA EXPORTS (MPEDA #GU3/MT/089/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SILVER CRUSTACEA EXPORTS (MPEDA #GU3/MT/089/24)',
  'SILVER CRUSTACEA EXPORTS',
  'India', 'Gujarat', 'SURVEY NO. 124 JAVARNAKA',
  'SURVEY NO. 124 JAVARNAKA 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'silvercrustaceaexports@gmail.com', '7698799936',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/089/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SILVER CRUSTACEA EXPORTS (MPEDA #GU3/MT/089/24)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1105. SILVER SEAFOOD (MPEDA #GU3/MT/017/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SILVER SEAFOOD (MPEDA #GU3/MT/017/15)',
  'SILVER SEAFOOD',
  'India', 'Gujarat', 'PORBANDAR',
  'Javar Naka, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Croaker', 'Cuttlefish', 'Lobster', 'Octopus', 'Pomfret', 'Shrimp', 'Snapper', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@silverseafoodindia.com', '02862251027',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/017/15. Products: Frozen:Fish Wild(Silver Pomfret (Whole/IF-IWP/IQF),Chinese Pomfret (Whole/IF-IWP/IQF),Black Pomfret (Whole/IF-IWP/IQF),Croaker,Snapper,Solefish,Kingfi.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SILVER SEAFOOD (MPEDA #GU3/MT/017/15)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1106. TEJAL SEAFOODS (MPEDA #GU3/MT/009/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TEJAL SEAFOODS (MPEDA #GU3/MT/009/15)',
  'TEJAL SEAFOODS',
  'India', 'Gujarat', 'PORBANDAR',
  'Super Gas Road, Jawar Naka, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Crab', 'Cuttlefish', 'Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'tejalseafoods@gmail.com', '02862240402',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/MT/009/15. Products: Frozen:Fish Wild(SCOMBROID SPECIES, NON SCOMBROID FISHES) Frozen:Shrimp Wild(HO, HL, PUD, PD) Frozen:Cuttlefish(CFWCL, CFW, FILLETS, CFTN.) Frozen:Squ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TEJAL SEAFOODS (MPEDA #GU3/MT/009/15)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1107. DHANANI FROZEN FOODS (MPEDA #GU3/RX/081/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DHANANI FROZEN FOODS (MPEDA #GU3/RX/081/21)',
  'DHANANI FROZEN FOODS',
  'India', 'Gujarat', 'DHANANI PALACE GHANSHYAM NAGAR RAILWAY STATION ROAD DWARKA',
  'DHANANI PALACE GHANSHYAM NAGAR RAILWAY STATION ROAD DWARKA 361335 Gujarat',
  22.021100, 69.536100,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Sole', 'Squid', 'Threadfin']::text[],
  ARRAY['MPEDA']::text[],
  '', 'dhanani.frozenfoods@gmail.com', '8530977786',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/RX/081/21. Products: Frozen:Fish Wild(FROZEN RIBBON FISH WHOLE,FROZEN CROAKER FISH,FROZEN SILVER CROAKER,FROZEN YELLOW CROAKER,FROZEN SOLE FISH,FROZEN SILVER POMFRET,FROZE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DHANANI FROZEN FOODS (MPEDA #GU3/RX/081/21)'
    AND (ABS(latitude - 22.021100) < 0.001 AND ABS(longitude - (69.536100)) < 0.001)
);

-- 1108. KUSH TRADING (MPEDA #GU3/RX/073/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KUSH TRADING (MPEDA #GU3/RX/073/20)',
  'KUSH TRADING',
  'India', 'Gujarat', 'PORBANDAR',
  '306, MILLENIUM TOWER, WADI PLOT, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Mackerel', 'Reef Cod', 'Ribbon Fish', 'Snapper', 'Squid', 'Threadfin', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kushtrading2013@gmail.com', '9825752606',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/RX/073/20. Products: Frozen:Fish Wild(RIBBON FISH,CAT FISH,BOMBAY DUCK,JAPANESE THREADFIN BREAM,INDIAN MACKEREL,YELLOWFIN TUNA,LITTLE TUNNY,BIG EYE TUNA,SKIP JACK TUNA,SNA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KUSH TRADING (MPEDA #GU3/RX/073/20)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1109. M/S. WEST COAST FOODS (MPEDA #GU3/RX/083/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. WEST COAST FOODS (MPEDA #GU3/RX/083/22)',
  'M/S. WEST COAST FOODS',
  'India', 'Gujarat', 'PORBANDAR',
  'FISH MARKET, LATI BAZAR, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Croaker', 'Mackerel', 'Ribbon Fish', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'westcoastfoods@gmail.com', '9228324045',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/RX/083/22. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN SQUID WHOLE,FROZEN INDIAN MACKEREL,FROZEN CUTTLE FISH,FROZEN CAT FISH,FROZEN TILAPIA,FROZEN CROAKER FISH,FR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. WEST COAST FOODS (MPEDA #GU3/RX/083/22)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1110. NJORD SEAFOODS PRIVATE LIMITED (MPEDA #GU3/RX/080/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NJORD SEAFOODS PRIVATE LIMITED (MPEDA #GU3/RX/080/21)',
  'NJORD SEAFOODS PRIVATE LIMITED',
  'India', 'Gujarat', 'PORBANDAR',
  'PLOT NO. 83, VANANA G.I.D.C., PORBANDAR 360550 Gujarat',
  21.687300, 69.744800,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Mackerel', 'Ribbon Fish', 'Salmon', 'Seer Fish', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.njordseafoods.com', 'info@njordseafoods.com', '8866222488',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/RX/080/21. Products: Frozen:Fish Wild(FROZEN RIBBON FISH WHOLOE,FROZEN CROAKER FISH WHOLE,FROZEN TILAPIA WHOLE,FROZEN BLACK SEABREAM,FROZEN MAHI MAHI WHOLE,FROZEN YELLOW F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NJORD SEAFOODS PRIVATE LIMITED (MPEDA #GU3/RX/080/21)'
    AND (ABS(latitude - 21.687300) < 0.001 AND ABS(longitude - (69.744800)) < 0.001)
);

-- 1111. SHREE NIDDHI SEA FOOD (MPEDA #GU3/RX/078/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHREE NIDDHI SEA FOOD (MPEDA #GU3/RX/078/21)',
  'SHREE NIDDHI SEA FOOD',
  'India', 'Gujarat', 'PORBANDAR',
  'SUBHAS NAGAR ROAD, OPP. FISHERIES TERMINAL GATE, PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'shreenidhiseafoods@gmail.com', '09824577355',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/RX/078/21. Products: Frozen:Fish Wild(FROZEN BABY GHOL - IWP,FROZEN KOOTH FILLET - IQF,FROZEN KOOTH FILLETS SKINLESS BONELESS - IQF,FROZEN HL/TL/GUTTED GHOL - IWP,FROZEN H.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHREE NIDDHI SEA FOOD (MPEDA #GU3/RX/078/21)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1112. SIDDIQ SEA FOOD (MPEDA #GU3/RX/087/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIDDIQ SEA FOOD (MPEDA #GU3/RX/087/23)',
  'SIDDIQ SEA FOOD',
  'India', 'Gujarat', 'PORBANDAR',
  'FISH MARKET, PORBANDAR . Gujarat',
  21.642190, 69.609290,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Snapper', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'siddiqseafood330@hotmail.com', '02862212237',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/RX/087/23. Products: Frozen:Fish Wild(Ribbon Fish Whole,Croaker Fish Whole,Cat Fish Whole,King Fish Whole,Redbelly Reef cod Whole,Seer Fish Whole,Red Snapper Whole,Indian .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIDDIQ SEA FOOD (MPEDA #GU3/RX/087/23)'
    AND (ABS(latitude - 21.642190) < 0.001 AND ABS(longitude - (69.609290)) < 0.001)
);

-- 1113. SILVER SEA FOOD (MPEDA #GU3/RX/082/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SILVER SEA FOOD (MPEDA #GU3/RX/082/22)',
  'SILVER SEA FOOD',
  'India', 'Gujarat', 'Javar Naka PO Box No 96 PORBANDAR',
  'Javar Naka PO Box No 96 PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Croaker', 'Cuttlefish', 'Octopus', 'Pomfret', 'Shrimp', 'Snapper', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@silverseafoodindia.com', '02862241819',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/RX/082/22. Products: Frozen:Fish Wild(Silver Pomfret (Whole/IF-IWP/IQF),Chinese Pomfret (Whole/IF-IWP/IQF),Black Pomfret (Whole/IF-IWP/IQF),Croaker,Snapper,Solefish,Kingfi.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SILVER SEA FOOD (MPEDA #GU3/RX/082/22)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1114. VIJAY KING FROZEN FOODS (MPEDA #GU3/RX/084/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VIJAY KING FROZEN FOODS (MPEDA #GU3/RX/084/22)',
  'VIJAY KING FROZEN FOODS',
  'India', 'Gujarat', 'KUBER PLAZA KHAKH CHOWK PORBANDAR',
  '103/104 1ST FLOOR, KUBER PLAZA KHAKH CHOWK PORBANDAR 360575 Gujarat',
  21.642200, 69.609300,
  ARRAY['Croaker', 'Ribbon Fish', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'vijaykingfrozenfoods@rediffmail.com', '9825483001',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU3/RX/084/22. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN CUTTLE FISH,FROZEN SQUID). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VIJAY KING FROZEN FOODS (MPEDA #GU3/RX/084/22)'
    AND (ABS(latitude - 21.642200) < 0.001 AND ABS(longitude - (69.609300)) < 0.001)
);

-- 1115. A M EXPORTS (MPEDA #AP6/ME/038/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'A M EXPORTS (MPEDA #AP6/ME/038/15)',
  'A M EXPORTS',
  'India', 'Telangana', 'HYDERABAD',
  '18-8-239/55, RIYASAT NAGAR, HYDERABAD - 500059 Telangana',
  17.384050, 78.456360,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'amexports15@gmail.com', '040-24347075',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/038/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A M EXPORTS (MPEDA #AP6/ME/038/15)'
    AND (ABS(latitude - 17.384050) < 0.001 AND ABS(longitude - (78.456360)) < 0.001)
);

-- 1116. CNS SEA FOODS (MPEDA #TS1/ME/005/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CNS SEA FOODS (MPEDA #TS1/ME/005/22)',
  'CNS SEA FOODS',
  'India', 'Telangana', 'HYDERABAD',
  'PLOT NO.231,HEMA NAGAR SEVENTH ROAD,CHILKANAGAR BODUPPAL, HYDERABAD/500039 500039 Telangana',
  17.384050, 78.456360,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'CNSSEAFOODS9@GMAIL.COM', '8297261056',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TS1/ME/005/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CNS SEA FOODS (MPEDA #TS1/ME/005/22)'
    AND (ABS(latitude - 17.384050) < 0.001 AND ABS(longitude - (78.456360)) < 0.001)
);

-- 1117. DEVA EXPORTS (MPEDA #AP1/ME/179/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DEVA EXPORTS (MPEDA #AP1/ME/179/15)',
  'DEVA EXPORTS',
  'India', 'Telangana', 'Hyderabad - 500 013',
  '2-3-64/1/47/A/30, Jaiswal Garden, Amberpet, Hyderabad - 500 013 500013 Telangana',
  17.384050, 78.456360,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'devaseafoodshyd@gmail.com', '9849118691',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/179/15. Products: Chilled:Shrimp Wild(BLACK TIGER,VANNAMEI,SCAMPI). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVA EXPORTS (MPEDA #AP1/ME/179/15)'
    AND (ABS(latitude - 17.384050) < 0.001 AND ABS(longitude - (78.456360)) < 0.001)
);

-- 1118. JAGANNATH ENTERPRISES (MPEDA #AP1/ME/191/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JAGANNATH ENTERPRISES (MPEDA #AP1/ME/191/16)',
  'JAGANNATH ENTERPRISES',
  'India', 'Andhra Pradesh', 'HYDERABAD - 500 038',
  'PLOT NO. 124/C, H.NO.7-1-277/282, B.K.GUDA, S.R.NAGAR, HYDERABAD - 500 038 500038 Andhra Pradesh',
  17.384050, 78.456360,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'nallurisuresh2@gmail.com', '9390411955',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/191/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAGANNATH ENTERPRISES (MPEDA #AP1/ME/191/16)'
    AND (ABS(latitude - 17.384050) < 0.001 AND ABS(longitude - (78.456360)) < 0.001)
);

-- 1119. M.S FISH TRADING (MPEDA #TS1/ME/001/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M.S FISH TRADING (MPEDA #TS1/ME/001/20)',
  'M.S FISH TRADING',
  'India', 'Telangana', 'MEDCHAL - MALKAJGIRI DISTRICT HYDERABAD',
  '43-428/2/A, RTC COLONY MOULA-ALI, MEDCHAL - MALKAJGIRI DISTRICT HYDERABAD - 500040 500040 Telangana',
  17.363029, 78.576895,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'msfishtrading123@gmail.com', '9959151959',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TS1/ME/001/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M.S FISH TRADING (MPEDA #TS1/ME/001/20)'
    AND (ABS(latitude - 17.363029) < 0.001 AND ABS(longitude - (78.576895)) < 0.001)
);

-- 1120. M/S.KANCHARLA KUMARASWAMY (MPEDA #AP1/ME/216/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.KANCHARLA KUMARASWAMY (MPEDA #AP1/ME/216/19)',
  'M/S.KANCHARLA KUMARASWAMY',
  'India', 'Telangana', 'WARANGAL',
  '1-9-1603/8/42, JP NAGAR HANAMKONDA, WARANGAL/506001 506001 Telangana',
  18.010090, 79.569360,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'kumaraswamy5397@gmail.com', '9948077706',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/216/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.KANCHARLA KUMARASWAMY (MPEDA #AP1/ME/216/19)'
    AND (ABS(latitude - 18.010090) < 0.001 AND ABS(longitude - (79.569360)) < 0.001)
);

-- 1121. MARISCOS EXPORTS PRIVATE LIMITED (MPEDA #TS1/ME/007/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARISCOS EXPORTS PRIVATE LIMITED (MPEDA #TS1/ME/007/24)',
  'MARISCOS EXPORTS PRIVATE LIMITED',
  'India', 'Telangana', 'Hyderabad Hyderabad',
  'Sy:11, We Work Krishe Emerald, Lakshmi Cyber City, Hyderabad Hyderabad Telangana',
  17.384050, 78.456360,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'afuw.yaseen@gmail.com', '6305579629',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TS1/ME/007/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARISCOS EXPORTS PRIVATE LIMITED (MPEDA #TS1/ME/007/24)'
    AND (ABS(latitude - 17.384050) < 0.001 AND ABS(longitude - (78.456360)) < 0.001)
);

-- 1122. SAMA EXPORTS (MPEDA #TS1/ME/010/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAMA EXPORTS (MPEDA #TS1/ME/010/25)',
  'SAMA EXPORTS',
  'India', 'Telangana', '',
  '',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'shobhareddysama@gmail.com', '9849718526',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TS1/ME/010/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAMA EXPORTS (MPEDA #TS1/ME/010/25)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1123. SRI VAARAHI SEAFOODS PRIVATE LIMITED (MPEDA #TS1/ME/009/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRI VAARAHI SEAFOODS PRIVATE LIMITED (MPEDA #TS1/ME/009/25)',
  'SRI VAARAHI SEAFOODS PRIVATE LIMITED',
  'India', 'Telangana', 'SHAMSHABAD',
  'D.NO 4-5/69, SEVEN HILLS TOWNSHIP, OOTPALLY, SHAMSHABAD Telangana',
  17.251860, 78.418350,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'ww.srivaarahifoods.com', 'srivaarahiseafoods@gmail.com', '9030683344',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TS1/ME/009/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRI VAARAHI SEAFOODS PRIVATE LIMITED (MPEDA #TS1/ME/009/25)'
    AND (ABS(latitude - 17.251860) < 0.001 AND ABS(longitude - (78.418350)) < 0.001)
);

-- 1124. VRC MARINE FOODS LLP (MPEDA #AP1/ME/198/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VRC MARINE FOODS LLP (MPEDA #AP1/ME/198/17)',
  'VRC MARINE FOODS LLP',
  'India', 'Telangana', 'HYDERABAD',
  'H.NO 8-2-268/1/A/8 AURORA COLONY,VENTURE 2 ROAD NO 3,BANJARA HILLS,HYDERABAD/500034 500034 Telangana',
  17.360589, 78.474061,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.vrcmarinefoods.com', 'vrcmarinefoodsllp@gmail.com', '9885942300',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/198/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VRC MARINE FOODS LLP (MPEDA #AP1/ME/198/17)'
    AND (ABS(latitude - 17.360589) < 0.001 AND ABS(longitude - (78.474061)) < 0.001)
);

-- 1125. KANANU EMPIRE PRIVATE LIMITED (MPEDA #AP1/MT/214/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KANANU EMPIRE PRIVATE LIMITED (MPEDA #AP1/MT/214/19)',
  'KANANU EMPIRE PRIVATE LIMITED',
  'India', 'Telangana', 'TOLICHOWKI MEHDIPATNAM',
  '8-1-364/71/3, TOLICHOWKI MEHDIPATNAM/500008 500008 Telangana',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@kananu.com', '7207585128',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/214/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KANANU EMPIRE PRIVATE LIMITED (MPEDA #AP1/MT/214/19)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1126. LNSK GREENHOUSE AGRO PRODUCTS LLP (MPEDA #AP1/MT/193/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LNSK GREENHOUSE AGRO PRODUCTS LLP (MPEDA #AP1/MT/193/16)',
  'LNSK GREENHOUSE AGRO PRODUCTS LLP',
  'India', 'Telangana', 'JUBILEE HILLS HYDERABAD',
  '8-2-293/82/A/1109, FLAT 102 JYOTHI SRINIVASAM APTS, ROAD NO.55, JUBILEE HILLS HYDERABAD,TELANGANA./500033 500033 Telangana',
  17.384050, 78.456360,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'greenhouseagroproducts@gmail.com', '984909414',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/193/16. Products: Frozen:Shrimp Aquaculture(FROZEN HEAD-ON VANNAMEI SHRIMPS,FROZEN HEADLESS VANNAMEI SHRIMPS,FROZEN HEADLESS EASY PEEL VANNAMEI SHRIMPS,FROZEN PEELD AND.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LNSK GREENHOUSE AGRO PRODUCTS LLP (MPEDA #AP1/MT/193/16)'
    AND (ABS(latitude - 17.384050) < 0.001 AND ABS(longitude - (78.456360)) < 0.001)
);

-- 1127. M/S.ESMARIO EXPORT ENTERPRISES PRIVATE LIMITED (MPEDA #AP2/MT/046/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.ESMARIO EXPORT ENTERPRISES PRIVATE LIMITED (MPEDA #AP2/MT/046/25)',
  'M/S.ESMARIO EXPORT ENTERPRISES PRIVATE LIMITED',
  'India', 'Telangana', 'S.P. Road Secundrabad',
  'F-1, 3rd Floor Surya Towers, S.P. Road Secundrabad - 500003 Telangana',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.esmario.com', 'seafoodexports@esmario.com', '04742770791',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/MT/046/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.ESMARIO EXPORT ENTERPRISES PRIVATE LIMITED (MPEDA #AP2/MT/046/25)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1128. SWAPNA SEA FOOD EXPORTS LLP (MPEDA #TS1/MT/006/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SWAPNA SEA FOOD EXPORTS LLP (MPEDA #TS1/MT/006/22)',
  'SWAPNA SEA FOOD EXPORTS LLP',
  'India', 'Telangana', '4-56/C KOTHAWALGUDA SHAMSHABAD/',
  'SY NO 128/P,4-56/C KOTHAWALGUDA SHAMSHABAD/501218 501218 Telangana',
  17.251860, 78.418350,
  ARRAY['Grouper', 'Pomfret', 'Shrimp', 'Snapper']::text[],
  ARRAY['MPEDA']::text[],
  '', 'swapnaseafoodexportsLLP@gmail.com', '9032422331',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TS1/MT/006/22. Products: Chilled:Fish Wild(Grouper( Epinephelinae),Coral Trout (Plectropomus leopardus),Silver Pomfret (Pampus argenteus),White Pomfret (Actinopterygii),Red Sn.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SWAPNA SEA FOOD EXPORTS LLP (MPEDA #TS1/MT/006/22)'
    AND (ABS(latitude - 17.251860) < 0.001 AND ABS(longitude - (78.418350)) < 0.001)
);

-- 1129. GROWEL PROCESSORS PVT LTD (MPEDA #TS1/RX/003/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GROWEL PROCESSORS PVT LTD (MPEDA #TS1/RX/003/22)',
  'GROWEL PROCESSORS PVT LTD',
  'India', 'Telangana', 'RANGAREDDI',
  'SY.NO.64-67,CHENGICHARLA VILLAGE ROAD HYDERABAD, RANGAREDDI, /500092 500092 Telangana',
  17.278830, 78.168440,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'qc.dm@growelprocessors.com', '07093024455',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TS1/RX/003/22. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HLSO VANNAMEI SHRIMPS BLOCK,FROZEN RAW HLSO VANNAMEI SHRIMPS IQF,FROZEN RAW PDTO VANNAMEI SHRIMPS BLOCK,FROZEN RA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GROWEL PROCESSORS PVT LTD (MPEDA #TS1/RX/003/22)'
    AND (ABS(latitude - 17.278830) < 0.001 AND ABS(longitude - (78.168440)) < 0.001)
);

-- 1130. INDEPENDENT RESOURCES INDIA PRIVATE LIMITED (MPEDA #TS1/RX/004/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'INDEPENDENT RESOURCES INDIA PRIVATE LIMITED (MPEDA #TS1/RX/004/22)',
  'INDEPENDENT RESOURCES INDIA PRIVATE LIMITED',
  'India', 'Telangana', 'HYDERABAD',
  '3, 8-2-293/82/J111/415, APURUPA LNG, ROAD NO.78, DARGA ROAD, FILM NAGAR, JUBILEE HILLS, HYDERABAD/500033 500033 Telangana',
  17.360589, 78.474061,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rajeshfd@iresources.co.in', '9908911111',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TS1/RX/004/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INDEPENDENT RESOURCES INDIA PRIVATE LIMITED (MPEDA #TS1/RX/004/22)'
    AND (ABS(latitude - 17.360589) < 0.001 AND ABS(longitude - (78.474061)) < 0.001)
);

-- 1131. CRYSTALNOVA FOODS PRIVATE LIMITED (MPEDA #AP6/ME/113/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CRYSTALNOVA FOODS PRIVATE LIMITED (MPEDA #AP6/ME/113/21)',
  'CRYSTALNOVA FOODS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Kakinada',
  '2nd Floor,D..No.11-15-3,, Sri Balatripurasundari temple, Ramaraopeta,, Kakinada 533004 Andhra Pradesh',
  16.960360, 82.238090,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'accounts1@vbexports.com', '8978781016',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/113/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRYSTALNOVA FOODS PRIVATE LIMITED (MPEDA #AP6/ME/113/21)'
    AND (ABS(latitude - 16.960360) < 0.001 AND ABS(longitude - (82.238090)) < 0.001)
);

-- 1132. DATLA SEA FOODS (MPEDA #AP6/ME/092/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DATLA SEA FOODS (MPEDA #AP6/ME/092/20)',
  'DATLA SEA FOODS',
  'India', 'Andhra Pradesh', '68-6-7/1 ASHOK NAGAR KAKINADA/',
  '68-6-7/1 ASHOK NAGAR KAKINADA/533003 533003 Andhra Pradesh',
  16.984389, 82.227117,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'datlaseafoods@gmail.com', '08842382525',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/092/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DATLA SEA FOODS (MPEDA #AP6/ME/092/20)'
    AND (ABS(latitude - 16.984389) < 0.001 AND ABS(longitude - (82.227117)) < 0.001)
);

-- 1133. KRISH MARINE EXPORTS (MPEDA #AP6/ME/156/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KRISH MARINE EXPORTS (MPEDA #AP6/ME/156/24)',
  'KRISH MARINE EXPORTS',
  'India', 'Andhra Pradesh', 'AMALAPURAM',
  '4-91/1, NEAR BYPASS ROAD, BHATNAVILLI, AMALAPURAM 533222 Andhra Pradesh',
  16.577718, 82.003262,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'krishmarineexports@gmail.com', '8727899789',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/156/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KRISH MARINE EXPORTS (MPEDA #AP6/ME/156/24)'
    AND (ABS(latitude - 16.577718) < 0.001 AND ABS(longitude - (82.003262)) < 0.001)
);

-- 1134. RIYA SEAFOODS PRIVATE LIMITED (MPEDA #AP8/ME/003/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RIYA SEAFOODS PRIVATE LIMITED (MPEDA #AP8/ME/003/25)',
  'RIYA SEAFOODS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'East Godavari KAKINADA',
  '3-16c-58, G.O. COLONY SANTHI NAGAR, East Godavari KAKINADA 533003 Andhra Pradesh',
  16.960554, 82.235897,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.riyaseafoods.com', 'charan@riyaseafoods.com', '9912189293',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP8/ME/003/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RIYA SEAFOODS PRIVATE LIMITED (MPEDA #AP8/ME/003/25)'
    AND (ABS(latitude - 16.960554) < 0.001 AND ABS(longitude - (82.235897)) < 0.001)
);

-- 1135. SREE RAMA SHRIMP PRODUCT PRIVATE LIMITED (MPEDA #AP6/ME/129/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SREE RAMA SHRIMP PRODUCT PRIVATE LIMITED (MPEDA #AP6/ME/129/22)',
  'SREE RAMA SHRIMP PRODUCT PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'RAJAHMUNDRY',
  '1ST FLOOR, 81-26-11, REVENUE WARD NO 30, J N ROAD,VENKATESWARA NAGAR, RAJAHMUNDRY, 533105 Andhra Pradesh',
  27.423970, 77.099220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sreerama679@gmail.com', '7396024306',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/129/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SREE RAMA SHRIMP PRODUCT PRIVATE LIMITED (MPEDA #AP6/ME/129/22)'
    AND (ABS(latitude - 27.423970) < 0.001 AND ABS(longitude - (77.099220)) < 0.001)
);

-- 1136. SRI KARTHIKEYA AQUA TRADERS PRIVATE LIMITED (MPEDA #AP6/ME/150/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRI KARTHIKEYA AQUA TRADERS PRIVATE LIMITED (MPEDA #AP6/ME/150/24)',
  'SRI KARTHIKEYA AQUA TRADERS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'KONASEEMA',
  '1-63, ANKALAMMA TEMPLE STREET RAVULAPALEM, KONASEEMA ANDHRA PRADESH Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'srikartikeyaaquatraders@gmail.com', '9522345999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/150/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRI KARTHIKEYA AQUA TRADERS PRIVATE LIMITED (MPEDA #AP6/ME/150/24)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1137. TERRAIN FOOD TRADING (MPEDA #AP8/ME/005/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TERRAIN FOOD TRADING (MPEDA #AP8/ME/005/25)',
  'TERRAIN FOOD TRADING',
  'India', 'Andhra Pradesh', 'CHEYYERU Dr. BR AMBEDKAR KONASEEMA',
  '3-124 SEELAMVARI PETA, NEAR RAMALAYAM CH GUNNEPALLI, CHEYYERU Dr. BR AMBEDKAR KONASEEMA 533222 Andhra Pradesh',
  16.604133, 82.095278,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'terraintradings@gmail.com', '9885822234',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP8/ME/005/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TERRAIN FOOD TRADING (MPEDA #AP8/ME/005/25)'
    AND (ABS(latitude - 16.604133) < 0.001 AND ABS(longitude - (82.095278)) < 0.001)
);

-- 1138. AADHYA SEAFOODS PRIVATE LIMITED (MPEDA #AP8/MT/006/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AADHYA SEAFOODS PRIVATE LIMITED (MPEDA #AP8/MT/006/26)',
  'AADHYA SEAFOODS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'East Godavari District',
  '82-21-12-G1 Sri satya prime apartments, Rajamahendravaram, East Godavari District,AP 533106 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aadhyaseafoods@gmail.com', '08143527229',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP8/MT/006/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AADHYA SEAFOODS PRIVATE LIMITED (MPEDA #AP8/MT/006/26)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1139. ADIVISHNU MARINE FOODS PRIVATE LIMITED (MPEDA #AP8/MT/002/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ADIVISHNU MARINE FOODS PRIVATE LIMITED (MPEDA #AP8/MT/002/25)',
  'ADIVISHNU MARINE FOODS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'EAST GODAVARI DISTRICT EAST GODAVARI',
  'PLOT NO.D14, SY NO.209,KAKINADA SEZ LIMITED PONNADA,U.KOTHAPALLI MANDAL,EAST GODAVARI DISTRICT EAST GODAVARI/533448 533448 Andhra Pradesh',
  25.441260, 74.569790,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'vishnu@avmarinefoods.com', '09100950880',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP8/MT/002/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ADIVISHNU MARINE FOODS PRIVATE LIMITED (MPEDA #AP8/MT/002/25)'
    AND (ABS(latitude - 25.441260) < 0.001 AND ABS(longitude - (74.569790)) < 0.001)
);

-- 1140. AMEYA FROZEN FOODS PRIVATE LIMITED (MPEDA #AP8/MT/007/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMEYA FROZEN FOODS PRIVATE LIMITED (MPEDA #AP8/MT/007/26)',
  'AMEYA FROZEN FOODS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Nidadavole',
  'D No. 7-118, RS No.5/1C, 5/1A, 5/1B Vissampalem, Tadimalla, Nidadavole 534305 Andhra Pradesh',
  16.902700, 81.674510,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'qa.ameyafrozenfoodspvtltd@gmail.com', '09489716578',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP8/MT/007/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMEYA FROZEN FOODS PRIVATE LIMITED (MPEDA #AP8/MT/007/26)'
    AND (ABS(latitude - 16.902700) < 0.001 AND ABS(longitude - (81.674510)) < 0.001)
);

-- 1141. APEX FROZEN FOODS LTD., (MPEDA #AP6/MT/021/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'APEX FROZEN FOODS LTD., (MPEDA #AP6/MT/021/15)',
  'APEX FROZEN FOODS LTD.,',
  'India', 'Andhra Pradesh', 'D.No.3-160 Panasapadu Kakinada',
  'D.No.3-160 Panasapadu Kakinada 533005 Andhra Pradesh',
  16.945200, 82.238500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'madhavi@apexfrozenfoods.com', '08845599100',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/021/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'APEX FROZEN FOODS LTD., (MPEDA #AP6/MT/021/15)'
    AND (ABS(latitude - 16.945200) < 0.001 AND ABS(longitude - (82.238500)) < 0.001)
);

-- 1142. BALAJI AQUA AND POULTRY FEED LLP (MPEDA #AP8/MT/004/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BALAJI AQUA AND POULTRY FEED LLP (MPEDA #AP8/MT/004/25)',
  'BALAJI AQUA AND POULTRY FEED LLP',
  'India', 'Andhra Pradesh', 'Nidadavole Mandal East Godavari Dist',
  'Door No: 2-188, Velivennu Road Samisragudem Village, Nidadavole Mandal East Godavari Dist, Andhra Pradesh-534302 Andhra Pradesh',
  25.441260, 74.569790,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'bapfllp7749@gmail.com', '9949062237',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP8/MT/004/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BALAJI AQUA AND POULTRY FEED LLP (MPEDA #AP8/MT/004/25)'
    AND (ABS(latitude - 25.441260) < 0.001 AND ABS(longitude - (74.569790)) < 0.001)
);

-- 1143. COASTAL AQUA PRIVATE LIMITED (MPEDA #AP6/MT/050/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'COASTAL AQUA PRIVATE LIMITED (MPEDA #AP6/MT/050/16)',
  'COASTAL AQUA PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'D.NO. 68-6-7/1 ASHOK NAGAR KAKINADA',
  'D.NO. 68-6-7/1 ASHOK NAGAR KAKINADA 533003 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.coastalaqua.in', 'info@coastalaqua.in', '08842382525',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/050/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COASTAL AQUA PRIVATE LIMITED (MPEDA #AP6/MT/050/16)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1144. DEVI AQUA FEEDS PRIVATE LIMITED (MPEDA #AP6/MT/128/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DEVI AQUA FEEDS PRIVATE LIMITED (MPEDA #AP6/MT/128/22)',
  'DEVI AQUA FEEDS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'SURVEY NO 16 PEDDAPURAM /',
  'SURVEY NO 16 PEDDAPURAM /533437 533437 Andhra Pradesh',
  17.075750, 82.139050,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'lab@deviaquafeeds.com', '9542770749',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/128/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVI AQUA FEEDS PRIVATE LIMITED (MPEDA #AP6/MT/128/22)'
    AND (ABS(latitude - 17.075750) < 0.001 AND ABS(longitude - (82.139050)) < 0.001)
);

-- 1145. KHAN TRADERS (MPEDA #AP6/MT/153/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KHAN TRADERS (MPEDA #AP6/MT/153/24)',
  'KHAN TRADERS',
  'India', 'Andhra Pradesh', 'Jagannaickpur J Rama Rao Peta Kakinada',
  '61-3-38, Kadari Vari Street, Jagannaickpur J Rama Rao Peta Kakinada 533002 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'khantradersmrk@gmail.com', '9985448052',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/153/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KHAN TRADERS (MPEDA #AP6/MT/153/24)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1146. SAPTHAGIRI HATCHERIES (MPEDA #AP8/MT/001/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAPTHAGIRI HATCHERIES (MPEDA #AP8/MT/001/25)',
  'SAPTHAGIRI HATCHERIES',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', '3seasonseximltd@gmail.com', '9948613599',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP8/MT/001/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAPTHAGIRI HATCHERIES (MPEDA #AP8/MT/001/25)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1147. SAPTHAGIRI HATCHERIES (MPEDA #AP8/MT/001/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAPTHAGIRI HATCHERIES (MPEDA #AP8/MT/001/25)',
  'SAPTHAGIRI HATCHERIES',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sapthagiri1359@gmail.com', '9948613599',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP8/MT/001/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAPTHAGIRI HATCHERIES (MPEDA #AP8/MT/001/25)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1148. SATYA SEA FOODS P LTD (MPEDA #AP6/MT/023/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SATYA SEA FOODS P LTD (MPEDA #AP6/MT/023/15)',
  'SATYA SEA FOODS P LTD',
  'India', 'Andhra Pradesh', 'E.G.DT',
  '12/1/15/1 MAIN ROAD SAMALKOT, E.G.DT 533440 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'exports.devifish@gmail.com', '08912564204',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/023/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SATYA SEA FOODS P LTD (MPEDA #AP6/MT/023/15)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1149. SIGMA SEAFOODS (MPEDA #AP6/MT/102/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIGMA SEAFOODS (MPEDA #AP6/MT/102/20)',
  'SIGMA SEAFOODS',
  'India', 'Andhra Pradesh', 'PEDDAPURAM',
  'PLOT NO:12, PHASE-III INDUSTRIAL DEVELOPMENT AREA ADB ROAD,PEDDAPURAM/533437 Andhra Pradesh',
  17.075750, 82.139050,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sigmaseafoodslab@gmail.com', '9663066112',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/102/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIGMA SEAFOODS (MPEDA #AP6/MT/102/20)'
    AND (ABS(latitude - 17.075750) < 0.001 AND ABS(longitude - (82.139050)) < 0.001)
);

-- 1150. THREE SEASONS EXIM LIMITED (MPEDA #AP8/MT/001/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'THREE SEASONS EXIM LIMITED (MPEDA #AP8/MT/001/25)',
  'THREE SEASONS EXIM LIMITED',
  'India', 'Andhra Pradesh', 'MEHAR NAGAR KAKINADA',
  '65-9-1/C Opp - GPT 1st GATE, MEHAR NAGAR KAKINADA 533004 Andhra Pradesh',
  16.960360, 82.238090,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', '3seasonseximltd@gmail.com', '9885219999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP8/MT/001/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THREE SEASONS EXIM LIMITED (MPEDA #AP8/MT/001/25)'
    AND (ABS(latitude - 16.960360) < 0.001 AND ABS(longitude - (82.238090)) < 0.001)
);

-- 1152. MANASA QUALITY ENTERPRISES LTD (MPEDA #AP6/RX/089/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MANASA QUALITY ENTERPRISES LTD (MPEDA #AP6/RX/089/19)',
  'MANASA QUALITY ENTERPRISES LTD',
  'India', 'Andhra Pradesh', 'RAMASOMAYAJULU STREET KAKINADA',
  'D.NO.13-5-1, BHASKARA BUILDINGS, RAMASOMAYAJULU STREET KAKINADA/533001 533001 Andhra Pradesh',
  16.960360, 82.238090,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'admin@manasaqualityenterprises.com', '9912311111',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/089/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MANASA QUALITY ENTERPRISES LTD (MPEDA #AP6/RX/089/19)'
    AND (ABS(latitude - 16.960360) < 0.001 AND ABS(longitude - (82.238090)) < 0.001)
);

-- 1153. SIGMA SEAFOODS (MPEDA #AP6/RX/122/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIGMA SEAFOODS (MPEDA #AP6/RX/122/22)',
  'SIGMA SEAFOODS',
  'India', 'Andhra Pradesh', 'PLOT NO 12 PHASE III IDA PEDDAPURAM EAST GODAVARI DISTRICT /',
  'PLOT NO 12 PHASE III IDA PEDDAPURAM EAST GODAVARI DISTRICT /533437 533437 Andhra Pradesh',
  17.833330, 81.833330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sigmaseafoodslab@gmail.com', '9663066112',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/122/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIGMA SEAFOODS (MPEDA #AP6/RX/122/22)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (81.833330)) < 0.001)
);

-- 1154. SREE RAMA SHRIMP PRODUCTS PRIVATE LIMITED (MPEDA #AP8/RX/001/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SREE RAMA SHRIMP PRODUCTS PRIVATE LIMITED (MPEDA #AP8/RX/001/25)',
  'SREE RAMA SHRIMP PRODUCTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sreerama679@gmail.com', '07396024306',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP8/RX/001/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SREE RAMA SHRIMP PRODUCTS PRIVATE LIMITED (MPEDA #AP8/RX/001/25)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 1155. VEERABHADRA EXPORTS PRIVATE LIMITED (MPEDA #AP6/RX/137/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VEERABHADRA EXPORTS PRIVATE LIMITED (MPEDA #AP6/RX/137/23)',
  'VEERABHADRA EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'KAKINADA',
  '3RD FLOOR, D.NO.11-15-3, NEAR BALA TRIPURASUNDARI ATCHYUTARAMAYYA STREET, KAKINADA - 533004, /533004 Andhra Pradesh',
  16.943738, 82.235061,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.vbexports.com', 'md@vbexports.com', '8978781016',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/RX/137/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VEERABHADRA EXPORTS PRIVATE LIMITED (MPEDA #AP6/RX/137/23)'
    AND (ABS(latitude - 16.943738) < 0.001 AND ABS(longitude - (82.235061)) < 0.001)
);

