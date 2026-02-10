-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 2 of 12
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 101. M/S NAS FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/410/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S NAS FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/410/19)',
  'M/S NAS FISHERIES PRIVATE LIMITED',
  'India', 'Kerala', 'EDAKOCHI',
  'NO:16/1712 OLDNO:22/1173 A, OLDNO:22/1173 A N.H 47,EDAKOCHI 682010 Kerala',
  10.416670, 76.500000,
  ARRAY['Crab', 'Cuttlefish', 'Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'nasfisheries2014@gmail.com', '9895539396',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/410/19. Products: Frozen:Fish Wild(Fish Whole Round/Head on,Head On Gutted,Headless Gutted,Headless Tail On,Fish Steaks,Fish Fillet skin-less,Gutted Tail On & Gutted Ta.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S NAS FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/410/19)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 102. M/S PENVER PRODUCTS LIMITED (MPEDA #KL1/MT/199/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S PENVER PRODUCTS LIMITED (MPEDA #KL1/MT/199/08)',
  'M/S PENVER PRODUCTS LIMITED',
  'India', 'Kerala', 'AROOR',
  'AP22 / 610 A & 610 B, DISTRICT INDUSTRIES ESTATE, AROOR 688534 Kerala',
  9.755600, 76.327800,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'penverproducts.com', 'lab@penverproducts.com', '9847330025',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/199/08. Products: Frozen:Fish Wild(Frozen fish) Frozen:Shrimp Wild(Frozen Shrimps Seacaught cooked/Raw/Blanched) Frozen:Shrimp Aquaculture(Frozen Shrimps Vannamei cooke.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S PENVER PRODUCTS LIMITED (MPEDA #KL1/MT/199/08)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 103. M/S SEABOY FISHERIES PVT. LTD. (MPEDA #KL2/MT/054/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S SEABOY FISHERIES PVT. LTD. (MPEDA #KL2/MT/054/14)',
  'M/S SEABOY FISHERIES PVT. LTD.',
  'India', 'Kerala', 'KP VI-1019 PUTHENTHOPE TRIVANDRUM',
  'KP VI-1019 PUTHENTHOPE TRIVANDRUM 695586 Kerala',
  11.004700, 78.591100,
  ARRAY['Cuttlefish', 'Octopus', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'seaboyfisheries@gmail.com', '04712750306',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL2/MT/054/14. Products: Frozen:Cuttlefish(FROZEN CUTTLEFISH WHOLE ROUND,FROZE CUTTLEFISH WHOLE CLEANED BLOCK,FROZEN CUTTLEFISH WHOLE CLEANED IF,FROZEN CUTTLEFISH WHOLE CLEANE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S SEABOY FISHERIES PVT. LTD. (MPEDA #KL2/MT/054/14)'
    AND (ABS(latitude - 11.004700) < 0.001 AND ABS(longitude - (78.591100)) < 0.001)
);

-- 104. M/S. CAPITHAN EXPORTING CO. (MPEDA #KL2/MT/009/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. CAPITHAN EXPORTING CO. (MPEDA #KL2/MT/009/04)',
  'M/S. CAPITHAN EXPORTING CO.',
  'India', 'Kerala', 'Sakthikulangara P.O',
  'Port Road, Sakthikulangara P.O. 691581 Kerala',
  8.991700, 76.525000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.capithans.com', 'capithan@capithansgroup.com', '04742770499',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL2/MT/009/04. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. CAPITHAN EXPORTING CO. (MPEDA #KL2/MT/009/04)'
    AND (ABS(latitude - 8.991700) < 0.001 AND ABS(longitude - (76.525000)) < 0.001)
);

-- 105. M/S. CHARLY FISHERIES (MPEDA #KL2/MT/042/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. CHARLY FISHERIES (MPEDA #KL2/MT/042/09)',
  'M/S. CHARLY FISHERIES',
  'India', 'Kerala', 'Mamachanthuruth Neendakara Kollam',
  'Mamachanthuruth Neendakara Kollam 691582 Kerala',
  8.956870, 76.852740,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'charlyfisheries@gmail.com', '7511113222',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL2/MT/042/09. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. CHARLY FISHERIES (MPEDA #KL2/MT/042/09)'
    AND (ABS(latitude - 8.956870) < 0.001 AND ABS(longitude - (76.852740)) < 0.001)
);

-- 106. M/S. RABIA SEAFOODS (MPEDA #KL1/MT/090/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. RABIA SEAFOODS (MPEDA #KL1/MT/090/05)',
  'M/S. RABIA SEAFOODS',
  'India', 'Kerala', 'Kochi',
  '20/550, Nambiyapuram Road, Palluruthy, Kochi 682006 Kerala',
  9.939900, 76.260200,
  ARRAY['Cuttlefish', 'Grouper', 'Octopus', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'rabiasf1998@yahoo.co.in', '04842231783',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/090/05. Products: Frozen:Fish Wild(FROZEN SKIP JACK TUNA,FROZEN YELLOW FIN TUNA,FROZEN BONITO TUNA,FROZEN INDIAN MACKERAL,FROZEN SARDINE,FROZEN LEATHER JACKET,FROZEN GR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. RABIA SEAFOODS (MPEDA #KL1/MT/090/05)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 107. M/S.GLOBAL EXPORTERS (MPEDA #KL1/MT/340/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.GLOBAL EXPORTERS (MPEDA #KL1/MT/340/15)',
  'M/S.GLOBAL EXPORTERS',
  'India', 'Kerala', '108/A KOOLIMUTTAM THRISSUR',
  '108/A KOOLIMUTTAM THRISSUR 680691 Kerala',
  10.286726, 76.133436,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'royalfood@yahoo.com', '048028441687',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/340/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.GLOBAL EXPORTERS (MPEDA #KL1/MT/340/15)'
    AND (ABS(latitude - 10.286726) < 0.001 AND ABS(longitude - (76.133436)) < 0.001)
);

-- 108. M/S.KINGS MARINE PRODUCTS (MPEDA #KL2/MT/008/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.KINGS MARINE PRODUCTS (MPEDA #KL2/MT/008/04)',
  'M/S.KINGS MARINE PRODUCTS',
  'India', 'Kerala', 'ULIYAKOVIL Uliyakovil',
  'ULIYAKOVIL Uliyakovil 691019 Kerala',
  8.905008, 76.606562,
  ARRAY['Clam', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.kingsmarine.biz', 'info@kingsmarine.biz', '9847072563',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL2/MT/008/04. Products: Frozen:Fish Wild(FROZEN RED GROUPER WHOLE GUTTED,FROZEN BROWN GROUPER WHOLE GUTTED,FROZEN LEATHER JACKET WHOLE,FROZEN LEATHER JACKET HEAD LESS TAIL LE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.KINGS MARINE PRODUCTS (MPEDA #KL2/MT/008/04)'
    AND (ABS(latitude - 8.905008) < 0.001 AND ABS(longitude - (76.606562)) < 0.001)
);

-- 109. M/S.ROYAL OCEANS (MPEDA #KL1/MT/356/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.ROYAL OCEANS (MPEDA #KL1/MT/356/16)',
  'M/S.ROYAL OCEANS',
  'India', 'Kerala', 'CHANDIROOR ALAPPUZHA',
  'AP XII/528, OLD NH,CHANDIROOR ALAPPUZHA - 688547 ALAPPUZHA, KERALA 688547 Kerala',
  9.490040, 76.326400,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'royaloceans771@gmail.com', '04782879768',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/356/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.ROYAL OCEANS (MPEDA #KL1/MT/356/16)'
    AND (ABS(latitude - 9.490040) < 0.001 AND ABS(longitude - (76.326400)) < 0.001)
);

-- 110. MANGALA MARINE EXIM INDIA PVT. LTD (MPEDA #KL1/MT/018/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MANGALA MARINE EXIM INDIA PVT. LTD (MPEDA #KL1/MT/018/04)',
  'MANGALA MARINE EXIM INDIA PVT. LTD',
  'India', 'Kerala', 'Bhat Memorial Bldg. Thoppumpady Kochi-5',
  'XVI/1564, Bhat Memorial Bldg. Thoppumpady Kochi-5 682005 Kerala',
  9.939880, 76.260220,
  ARRAY['Crab', 'Cuttlefish', 'Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'mangalagroup.com', 'ashok@mangalagroup.com', '04842231096',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/018/04. Products: Frozen:Fish Wild(FISH WHOLE,FISH WHOLE GUTTED,FISH GUTTED SCALE OFF,FISH-GILLED -GUTTED-SCALE OFF,FISH STEAKS,FROZEN BATTERED AND BREADED FISH FILLETS.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MANGALA MARINE EXIM INDIA PVT. LTD (MPEDA #KL1/MT/018/04)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 111. MANGALA SEAFOODS (MPEDA #KL1/MT/280/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MANGALA SEAFOODS (MPEDA #KL1/MT/280/12)',
  'MANGALA SEAFOODS',
  'India', 'Kerala', 'Alappuzha',
  'Reg. Office: Bhat Memorial Bldng./Kochi 682 005 Fac: Aroor Industrial Devt. Area Aroor, Alappuzha 688534 Kerala',
  9.500342, 76.412336,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'prasanth@mangalagroup.com', '914842231730',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/280/12. Products: Frozen:Fish Aquaculture(FROZEN BLANCHED HEAD ON SHRIMPS IQF,FROZEN BLANCHED HL SHRIMPS IQF,FROZEN COOKED PD T/ON SHRIMPS IQF,FROZEN COOKED PUD SHRIMPS.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MANGALA SEAFOODS (MPEDA #KL1/MT/280/12)'
    AND (ABS(latitude - 9.500342) < 0.001 AND ABS(longitude - (76.412336)) < 0.001)
);

-- 112. MARBLE VALLEY FOODS & BEVERAGES PRIVATE LIMITED (MPEDA #KL1/MT/440/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARBLE VALLEY FOODS & BEVERAGES PRIVATE LIMITED (MPEDA #KL1/MT/440/20)',
  'MARBLE VALLEY FOODS & BEVERAGES PRIVATE LIMITED',
  'India', 'Kerala', 'KAKKANAD',
  'C-5, CASABLANCA APARTMENTS VAZHAKALA,KAKKANAD 682030 Kerala',
  9.974600, 76.293000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'shibi@judefoodsindia.com', '9489956865',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/440/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARBLE VALLEY FOODS & BEVERAGES PRIVATE LIMITED (MPEDA #KL1/MT/440/20)'
    AND (ABS(latitude - 9.974600) < 0.001 AND ABS(longitude - (76.293000)) < 0.001)
);

-- 113. MARINE HYDROCOLLOIDS (MPEDA #KL1/MT/115/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARINE HYDROCOLLOIDS (MPEDA #KL1/MT/115/05)',
  'MARINE HYDROCOLLOIDS',
  'India', 'Kerala', 'Chullickal Kochi-5',
  'Deepa Building, Santo Gopalan Road, Chullickal Kochi-5 682005 Kerala',
  9.939880, 76.260220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.meron.com', 'marine@vsnl.com', '04842227241',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/115/05. Products: Others-Edible:Agar Agar(Agar Agar Powder Food Grade,Agar Agar Powder Bacteriological Grade,Agar Agar Powder Pharmaceutical Grade,Agar Agar Powder Tech.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARINE HYDROCOLLOIDS (MPEDA #KL1/MT/115/05)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 114. MARKSMEN AQUATIC PRODUCTS LLP (MPEDA #KL1/MT/547/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARKSMEN AQUATIC PRODUCTS LLP (MPEDA #KL1/MT/547/26)',
  'MARKSMEN AQUATIC PRODUCTS LLP',
  'India', 'Kerala', 'BAITHUL AMAAN KANIMANGALAM POST',
  '503, BAITHUL AMAAN KANIMANGALAM POST 680027 Kerala',
  13.797400, 80.467600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'marksmenaquatics@gmail.com', '8129270000',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/547/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARKSMEN AQUATIC PRODUCTS LLP (MPEDA #KL1/MT/547/26)'
    AND (ABS(latitude - 13.797400) < 0.001 AND ABS(longitude - (80.467600)) < 0.001)
);

-- 115. MARKSMEN MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/402/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARKSMEN MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/402/18)',
  'MARKSMEN MARINE PRODUCTS PRIVATE LIMITED',
  'India', 'Kerala', 'EDAYAR INDUSTRIAL DEVELOPMENT AREA BINANIPURAM P.O ERNAKULAM',
  'PLOT NO.188, EDAYAR INDUSTRIAL DEVELOPMENT AREA BINANIPURAM P.O ERNAKULAM 683502 Kerala',
  10.129600, 76.669500,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'WWW.MARKSMENMARINE.COM', 'marksmenmarine@gmail.com', '8129270000',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/402/18. Products: Others-Non Edible:Fish Meals (Non-Edible)(FISH MEAL,FISH OIL). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARKSMEN MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/402/18)'
    AND (ABS(latitude - 10.129600) < 0.001 AND ABS(longitude - (76.669500)) < 0.001)
);

-- 116. MISTY FROZEN FOODS (MPEDA #KL1/MT/481/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MISTY FROZEN FOODS (MPEDA #KL1/MT/481/22)',
  'MISTY FROZEN FOODS',
  'India', 'Kerala', 'ALAPPUZHA',
  '5/237A, CHERTHALA AROOKUTTY ROAD, AROOKUTTY, ALAPPUZHA 688535 Kerala',
  9.755600, 76.327800,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mistyfrozenfoods@gmail.com', '9995532222',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/481/22. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN INDIAN MACKEREL WHOLE,FROZEN SKIPJACK TUNA WHOLE,FROZEN YELLOW FIN TUNA WHOLE,FROZEN SKIPJACK TUNA GG,FROZE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MISTY FROZEN FOODS (MPEDA #KL1/MT/481/22)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 117. MONSUN FOODS PRIVATE LIMITED (MPEDA #KL1/MT/285/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MONSUN FOODS PRIVATE LIMITED (MPEDA #KL1/MT/285/12)',
  'MONSUN FOODS PRIVATE LIMITED',
  'India', 'Kerala', 'Kochi',
  '22/1194, Jetty Road, Edakochi, Kochi - 682010 682010 Kerala',
  9.967100, 76.303100,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.monsunfoods.com', 'mail.monsunfoods@gmail.com', '04843291204',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/285/12. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MONSUN FOODS PRIVATE LIMITED (MPEDA #KL1/MT/285/12)'
    AND (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.303100)) < 0.001)
);

-- 118. NMJ MARINE EXPORTS (MPEDA #KL1/MT/396/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NMJ MARINE EXPORTS (MPEDA #KL1/MT/396/18)',
  'NMJ MARINE EXPORTS',
  'India', 'Kerala', 'Kottayam',
  'XIV-157/H, Mamoodu, Perumbaikad, Kottayam XIV-157/H, Mamoodu, Perumbaikad, Kottayam 686016 Kerala',
  9.586920, 76.521320,
  ARRAY['Anchovy', 'Cuttlefish', 'Grouper', 'Mackerel', 'Pomfret', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'chenjumerin@gmail.com', '9946687688',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/396/18. Products: Chilled:Fish Wild(CHILLED PARROT FISH,CHILLLED GROUPER FISH,CHILLED PEARL SPOT,CHILLED RED SNAPPER,CHILLED TOMATO GROUPER,CHILLED HAMOUR BROWN,CHILLED.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NMJ MARINE EXPORTS (MPEDA #KL1/MT/396/18)'
    AND (ABS(latitude - 9.586920) < 0.001 AND ABS(longitude - (76.521320)) < 0.001)
);

-- 119. NOTEL EXPORTS (MPEDA #KL1/MT/332/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NOTEL EXPORTS (MPEDA #KL1/MT/332/15)',
  'NOTEL EXPORTS',
  'India', 'Kerala', 'TRICHUR',
  '2/269A, CHIKLAI VETTILAPARA P O ATHIRAPPILLY,TRICHUR 680721 Kerala',
  11.133700, 78.771900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.notelexports.com', 'jeninkchandran@gmail.com', '9048940191',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/332/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOTEL EXPORTS (MPEDA #KL1/MT/332/15)'
    AND (ABS(latitude - 11.133700) < 0.001 AND ABS(longitude - (78.771900)) < 0.001)
);

-- 120. NPM AQUATIC FISH LINKS PRIVATE LIMITED (MPEDA #KL1/MT/197/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NPM AQUATIC FISH LINKS PRIVATE LIMITED (MPEDA #KL1/MT/197/08)',
  'NPM AQUATIC FISH LINKS PRIVATE LIMITED',
  'India', 'Kerala', 'Door No.14/546 (new No.14/70) Kechery P O Thrissur',
  'Door No.14/546 (new No.14/70) Kechery P O Thrissur 680501 Kerala',
  10.590900, 76.060300,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'NIL', 'npmafl@gmail.com', '9746767777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/197/08. Products: Others-Non Edible:Fish Meals (Non-Edible)(FISH OIL,FISH MEAL). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NPM AQUATIC FISH LINKS PRIVATE LIMITED (MPEDA #KL1/MT/197/08)'
    AND (ABS(latitude - 10.590900) < 0.001 AND ABS(longitude - (76.060300)) < 0.001)
);

-- 121. OSCAR FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/503/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'OSCAR FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/503/23)',
  'OSCAR FISHERIES PRIVATE LIMITED',
  'India', 'Kerala', 'KONDOTTY TALUK CHELAMBRA P.O. PALLIKKAL MALAPPURAM',
  '13/147A, CHENAKKAL PARAMBA, KONDOTTY TALUK CHELAMBRA P.O. PALLIKKAL MALAPPURAM 673634 Kerala',
  11.040190, 76.082370,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'brisoteexports@gmail.com', '8281830445',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/503/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OSCAR FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/503/23)'
    AND (ABS(latitude - 11.040190) < 0.001 AND ABS(longitude - (76.082370)) < 0.001)
);

-- 122. PEARL CITY MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/426/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PEARL CITY MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/426/20)',
  'PEARL CITY MARINE PRODUCTS PRIVATE LIMITED',
  'India', 'Kerala', 'Thrissur',
  'No : 14, 68, Pannithadam Road, Kechery PO, Thrissur, Thrissur 628903 Kerala',
  10.516670, 76.216670,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.pearlcitymarine.com', 'pearlcitymarineexports@yahoo.com', '9048336600',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/426/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PEARL CITY MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/426/20)'
    AND (ABS(latitude - 10.516670) < 0.001 AND ABS(longitude - (76.216670)) < 0.001)
);

-- 123. POYILAKADA FISHERIES PRIVATE LIMITED (MPEDA #KL2/MT/055/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'POYILAKADA FISHERIES PRIVATE LIMITED (MPEDA #KL2/MT/055/14)',
  'POYILAKADA FISHERIES PRIVATE LIMITED',
  'India', 'Kerala', 'PARAMESWAR NAGAR KOLLAM',
  'PARAMESWAR NAGAR KOLLAM 691001 Kerala',
  11.450000, 75.683300,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'poyilakadaplant@gmail.com', '04742761819',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL2/MT/055/14. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL,FROZEN LEATHER JACKET) Frozen:Shrimp Wild(FROZEN RAW PUD SHRIMPS IQF,FROZEN RAW PD SHRIMPS IQF,FROZEN RAW FR S.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'POYILAKADA FISHERIES PRIVATE LIMITED (MPEDA #KL2/MT/055/14)'
    AND (ABS(latitude - 11.450000) < 0.001 AND ABS(longitude - (75.683300)) < 0.001)
);

-- 124. PREMIER EXPORTS INTERNATIONAL (MPEDA #KL1/MT/033/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIER EXPORTS INTERNATIONAL (MPEDA #KL1/MT/033/04)',
  'PREMIER EXPORTS INTERNATIONAL',
  'India', 'Kerala', 'Chandiroor',
  'XII/800, Chandiroor 688547 Kerala',
  10.416670, 76.500000,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'premier1lab@gmail.com', '04782872312',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/033/04. Products: Frozen:Fish Wild(SKIPJACK TUNA,SEER FISH,BLACK MARLIN FISH,Ribbon fish,Reef cod,Red snapper,Indian Mackerel,YELLOW TUNA) Frozen:Fish Aquaculture(VANNA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIER EXPORTS INTERNATIONAL (MPEDA #KL1/MT/033/04)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 125. PREMIER SEAFOODS EXIM PRIVATE LIMITED (MPEDA #KL1/MT/409/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIER SEAFOODS EXIM PRIVATE LIMITED (MPEDA #KL1/MT/409/19)',
  'PREMIER SEAFOODS EXIM PRIVATE LIMITED',
  'India', 'Kerala', 'ARAFATH DHANYA ROAD NETTOOR',
  'ARAFATH DHANYA ROAD NETTOOR 682304 Kerala',
  19.311500, 84.792900,
  ARRAY['Cuttlefish', 'Octopus', 'Pomfret', 'Sardine', 'Shrimp', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'accountspremierexim@yahoo.in', '9447044963',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/409/19. Products: Frozen:Fish Wild(FROZEN WHOLE,FROZEN WHOLE GUTTED,FROZEN FISH FILLETS , STEAKS,FROZEN MACKERAL,FROZEN RIBBONFISH WHOLE,FROZEN RIBBONFISH HEADLESS,FROZ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIER SEAFOODS EXIM PRIVATE LIMITED (MPEDA #KL1/MT/409/19)'
    AND (ABS(latitude - 19.311500) < 0.001 AND ABS(longitude - (84.792900)) < 0.001)
);

-- 126. PROFAND VAYALAT MARINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/MT/208/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PROFAND VAYALAT MARINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/MT/208/08)',
  'PROFAND VAYALAT MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Kerala', 'Binny Road Palluruthy/Kochi',
  'Off:CC XXIII/1804,BinnyRoad,Palluruthy, Kochi Fac: CC XXIII/1804, Binny Road Palluruthy/Kochi 682006 Kerala',
  9.939880, 76.260220,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.vayalat.com', 'profandvayalat@gmail.com', '04842231508',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/208/08. Products: Frozen:Fish Wild(FROZEN SKIP JACK TUNA WHOLE ROUND,FROZEN YELLOW FIN TUNA WHOLE ROUND,FROZEN RIBBON FISH WHOLE,FROZEN MACKEREL WHOLE,FROZEN LEATHER JA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PROFAND VAYALAT MARINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/MT/208/08)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 127. PROTECH ORGANO FOODS PRIVATE LIMITED (MPEDA #KL1/MT/511/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PROTECH ORGANO FOODS PRIVATE LIMITED (MPEDA #KL1/MT/511/23)',
  'PROTECH ORGANO FOODS PRIVATE LIMITED',
  'India', 'Kerala', 'ALAPPUZHA',
  'PLOT NO 19 & 20, KSIDC MEGA FOOD PARK, KSIDC GROWTH CENTRE, PALLIPURAM, CHERTHALA , ALAPPUZHA -688541, KERALA 688541 Kerala',
  9.500342, 76.412336,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'naveedka@gmail.com', '04782552300',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/511/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PROTECH ORGANO FOODS PRIVATE LIMITED (MPEDA #KL1/MT/511/23)'
    AND (ABS(latitude - 9.500342) < 0.001 AND ABS(longitude - (76.412336)) < 0.001)
);

-- 128. R F EXPORTS (MPEDA #KL1/MT/014/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'R F EXPORTS (MPEDA #KL1/MT/014/04)',
  'R F EXPORTS',
  'India', 'Kerala', 'Ezhupuna Panchayat Eramalloor.P.O. Alappuzha Dist',
  'V/399, Ezhupuna Panchayat Eramalloor.P.O. Alappuzha Dist 688537 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.rfexports.com', 'mail@rfexports.in', '04782872428',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/014/04. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R F EXPORTS (MPEDA #KL1/MT/014/04)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 129. RELISH FOODS (MPEDA #KL1/MT/489/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RELISH FOODS (MPEDA #KL1/MT/489/22)',
  'RELISH FOODS',
  'India', 'Kerala', 'ALAPPUZHA',
  '14/190,192, VALANJAVAZHI, AMBALAPUZHA, ALAPPUZHA 688005 Kerala',
  9.461700, 76.338200,
  ARRAY['Anchovy', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Rohu', 'Sardine', 'Seer Fish', 'Shrimp', 'Sole', 'Squid', 'Threadfin', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.relishfoodsindia.com', 'relishfoodsamz@gmail.com', '04772272029',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/489/22. Products: Frozen:Fish Wild(FROZEN REEF COD WHOLE,FROZEN REE COD HEADLESS,FROZEN RIBBON FISH WHOLE,FROZEN RIBBON FISH HEADLESS GUTTED,FROZEN LEATHER JACKET WHOLE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RELISH FOODS (MPEDA #KL1/MT/489/22)'
    AND (ABS(latitude - 9.461700) < 0.001 AND ABS(longitude - (76.338200)) < 0.001)
);

-- 130. S H MARINE EXIM (MPEDA #KL1/MT/302/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S H MARINE EXIM (MPEDA #KL1/MT/302/13)',
  'S H MARINE EXIM',
  'India', 'Kerala', 'Edakochi Kochi',
  '22/1396, Edakochi Kochi 682006 Kerala',
  9.939880, 76.260220,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'shme665@gmail.com', '9961427164',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/302/13. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL,FROZEN INDIAN OIL SARDINE,FROZEN SKIP JACK TUNA,FROZEN YELLOWFIN TUNA,FROZEN RIBBON FISH,FROZEN REEFCOD,FROZEN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S H MARINE EXIM (MPEDA #KL1/MT/302/13)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 131. SEAFOOD INNOVATIONS (MPEDA #KL1/MT/306/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEAFOOD INNOVATIONS (MPEDA #KL1/MT/306/13)',
  'SEAFOOD INNOVATIONS',
  'India', 'Kerala', 'Kochi',
  'Nilackathanam House Kannethu Road, Chakkaraparambu Thammanam P O, Kochi 682032 Kerala',
  9.974600, 76.293000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'seafoodinnovation@yahoo.co.in', '9447182001',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/306/13. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAFOOD INNOVATIONS (MPEDA #KL1/MT/306/13)'
    AND (ABS(latitude - 9.974600) < 0.001 AND ABS(longitude - (76.293000)) < 0.001)
);

-- 132. SEAFOOD PARK (INDIA) LTD (MPEDA #KL1/MT/078/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEAFOOD PARK (INDIA) LTD (MPEDA #KL1/MT/078/05)',
  'SEAFOOD PARK (INDIA) LTD',
  'India', 'Kerala', 'Keltron Road AROOR',
  'XIII/99A, Keltron Road AROOR 688534 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'seafoodpark@hotmail.com', '0478-2871376',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/078/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAFOOD PARK (INDIA) LTD (MPEDA #KL1/MT/078/05)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 133. SEAFRESH EXPORTS LIMITED (MPEDA #KL1/MT/369/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEAFRESH EXPORTS LIMITED (MPEDA #KL1/MT/369/16)',
  'SEAFRESH EXPORTS LIMITED',
  'India', 'Kerala', 'INDUSTRIAL ESTATE AROOR ALAPPUZHA',
  'POST BOX NO.9, INDUSTRIAL ESTATE AROOR ALAPPUZHA 688534 Kerala',
  9.416670, 76.500000,
  ARRAY['Cuttlefish', 'Octopus', 'Sardine', 'Seer Fish', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'seafreshexports@ymail.com', '9447121335',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/369/16. Products: Frozen:Fish Wild(LEATHER JACKET(ALUTERUS MONOCEROS,INDIAN MACKERAL(RASTRELLIGER KANAGURTA),SARDINES(SARDINELLA LONGICEPS),YELLOW FIN TUNA(THUNNUS ALBA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAFRESH EXPORTS LIMITED (MPEDA #KL1/MT/369/16)'
    AND (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 134. SILVER STAR SEAFOODS LIMITED (MPEDA #KL1/MT/178/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SILVER STAR SEAFOODS LIMITED (MPEDA #KL1/MT/178/06)',
  'SILVER STAR SEAFOODS LIMITED',
  'India', 'Kerala', 'Anwar Palace Chandiroor P.O Alapuzha Dist',
  'XI/64, Anwar Palace Chandiroor P.O Alapuzha Dist. 688537 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www,Orchid Marine.com', 'seafoodsilverstar@gmail.com', '04782873237',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/178/06. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SILVER STAR SEAFOODS LIMITED (MPEDA #KL1/MT/178/06)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 135. STAR FISH EXPORTS (MPEDA #KL1/MT/040/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'STAR FISH EXPORTS (MPEDA #KL1/MT/040/04)',
  'STAR FISH EXPORTS',
  'India', 'Kerala', 'AROOR',
  'AP 1 21 ALGINATE INDUSTRIES BLDG, INDUSTRIAL ESTATE, AROOR 688534 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.starfishexports.com', 'starfishcochin@gmail.com', '04842327109',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/040/04. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STAR FISH EXPORTS (MPEDA #KL1/MT/040/04)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 136. SUN AQUATIC PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/488/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUN AQUATIC PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/488/22)',
  'SUN AQUATIC PRODUCTS PRIVATE LIMITED',
  'India', 'Kerala', 'CHERTHALA',
  'PLOT-31 KSIDC-INDUSTRIAL GROWTH CENTER PALLIPURAM P.O., CHERTHALA 688541 Kerala',
  10.416670, 76.500000,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sunaquatic@gmail.com', '04842231508',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/488/22. Products: Frozen:Fish Wild(YELLOW FIN TUNA WHOLE IF,SKIPJACK TUNA WHOLE IF,LEATHERLACKET WHOLE IF & BLOCK,RIBBONFISH WHOLE & IWP,MACKEREL WHOLE,FISH FILLETS) Fr.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN AQUATIC PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/488/22)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 137. TORRY HARRIS SEAFOODS PRIVATE LIMITED (MPEDA #KL1/MT/028/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TORRY HARRIS SEAFOODS PRIVATE LIMITED (MPEDA #KL1/MT/028/04)',
  'TORRY HARRIS SEAFOODS PRIVATE LIMITED',
  'India', 'Kerala', 'C.C.N.B ROAD CHUNGOM ALAPPUZHA',
  'THIRUMALA WARD, C.C.N.B ROAD CHUNGOM ALAPPUZHA 688011 Kerala',
  9.504600, 76.347700,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mathew@frozenshrimp.com', '04782877690',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/028/04. Products: Frozen:Fish Wild(FROZEN FISH WHOLE ROUND,FROZEN FISH GUTTED,FROZEN FISH PANREADY) Frozen:Shrimp Wild(FROZEN HEADON SHRIMPS,FROZEN HEADLESS SHRIMPS,FRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TORRY HARRIS SEAFOODS PRIVATE LIMITED (MPEDA #KL1/MT/028/04)'
    AND (ABS(latitude - 9.504600) < 0.001 AND ABS(longitude - (76.347700)) < 0.001)
);

-- 138. TRY MARINE EXPORTS (MPEDA #KL1/MT/446/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TRY MARINE EXPORTS (MPEDA #KL1/MT/446/21)',
  'TRY MARINE EXPORTS',
  'India', 'Kerala', 'COCHIN',
  'XV/19(A),SAYED MOHAMED ROAD,EDAVANAKAD ERNAKULAM, COCHIN 682502 Kerala',
  9.939880, 76.260220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'reenarnanthikat@gmail.com', '9447603789',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/446/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRY MARINE EXPORTS (MPEDA #KL1/MT/446/21)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 139. U & CO MARINE EXPORTS (MPEDA #KL1/MT/248/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'U & CO MARINE EXPORTS (MPEDA #KL1/MT/248/10)',
  'U & CO MARINE EXPORTS',
  'India', 'Kerala', 'CHERUVYPEKARA ERNAKULAM',
  '112/8, KANIYANTHARA HOUSE IYYAMPALLY PO, CHERUVYPEKARA ERNAKULAM 682501 Kerala',
  10.566900, 72.642000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'uncomarines@gmail.com', '04842509309',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/248/10. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'U & CO MARINE EXPORTS (MPEDA #KL1/MT/248/10)'
    AND (ABS(latitude - 10.566900) < 0.001 AND ABS(longitude - (72.642000)) < 0.001)
);

-- 140. UNIROYAL MARINE EXPORTS LTD (MPEDA #KL1/MT/035/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'UNIROYAL MARINE EXPORTS LTD (MPEDA #KL1/MT/035/04)',
  'UNIROYAL MARINE EXPORTS LTD',
  'India', 'Kerala', 'Vengalam.P.O',
  '11/19, Vengalam.P.O 673303 Kerala',
  11.017900, 76.383900,
  ARRAY['Cephalopods', 'Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.uniroyalmarine.com', 'ume@uniroyalmarine.com', '9946567825',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/035/04. Products: Frozen:Shrimp Wild(FROZEN COOKED PUD SHRIMPS IQF,FROZEN COOKED PD SHRIMPS IQF,FROZEN COOKED PDTO SHRIMPS IQF,FROZEN BLANCHED PUD/PD/PDTO SHRIMPS IQF,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNIROYAL MARINE EXPORTS LTD (MPEDA #KL1/MT/035/04)'
    AND (ABS(latitude - 11.017900) < 0.001 AND ABS(longitude - (76.383900)) < 0.001)
);

-- 141. VERONICA MARINE EXPORTS PRIVATE LTD (MPEDA #KL1/MT/416/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VERONICA MARINE EXPORTS PRIVATE LTD (MPEDA #KL1/MT/416/19)',
  'VERONICA MARINE EXPORTS PRIVATE LTD',
  'India', 'Kerala', 'Aroor Alappuzha',
  'Door No.21/50-A Cherthala Thaluk, Aroor Alappuzha 688534 Kerala',
  9.416670, 76.500000,
  ARRAY['Crab', 'Cuttlefish', 'Lobster', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'veronicamarineexports@gmail.com', '9447072987',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/416/19. Products: Frozen:Fish Wild(FROZEN LEATHER JACKET FILLET,FROZEN SKIP JACK TUNA FILLET IF,FROZEN RIBBON FISH FILLET,FROZEN FROZEN MOONCUT FISH FILLET TUNA,FROZEN .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VERONICA MARINE EXPORTS PRIVATE LTD (MPEDA #KL1/MT/416/19)'
    AND (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 142. VTJ MARINE (MPEDA #KL1/MT/442/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VTJ MARINE (MPEDA #KL1/MT/442/21)',
  'VTJ MARINE',
  'India', 'Kerala', 'KATTIPPARAMBU KANNAMALY KOCHI',
  'KATTIPPARAMBU KANNAMALY KOCHI 682008 Kerala',
  9.939900, 76.260200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'VTJMARINE1@GMAIL.COM', '9946067776',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/442/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VTJ MARINE (MPEDA #KL1/MT/442/21)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 143. AQUA PETS INTERNATIONAL (MPEDA #KL1/OF/458/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA PETS INTERNATIONAL (MPEDA #KL1/OF/458/21)',
  'AQUA PETS INTERNATIONAL',
  'India', 'Kerala', 'KOZHIKODE',
  'TP 5/418 PONNAMKAYAM THIRUVAMBADY, KOZHIKODE 673603 Kerala',
  11.500000, 76.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aquapetsin@gmail.com', '9495676016',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/OF/458/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA PETS INTERNATIONAL (MPEDA #KL1/OF/458/21)'
    AND (ABS(latitude - 11.500000) < 0.001 AND ABS(longitude - (76.000000)) < 0.001)
);

-- 144. AQUALIFE EXPORT INTERNATIONAL (MPEDA #KL1/OF/457/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUALIFE EXPORT INTERNATIONAL (MPEDA #KL1/OF/457/21)',
  'AQUALIFE EXPORT INTERNATIONAL',
  'India', 'Kerala', 'KOZHIKODE',
  '35/305 KOTTAYATT THAZHA PUDUPPANAM PO, VADAKARA, KOZHIKODE 673105 Kerala',
  11.500000, 76.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'neerajvkn@gmail.com', '8589802060',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/OF/457/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUALIFE EXPORT INTERNATIONAL (MPEDA #KL1/OF/457/21)'
    AND (ABS(latitude - 11.500000) < 0.001 AND ABS(longitude - (76.000000)) < 0.001)
);

-- 145. AQUALINE EXPORTS (MPEDA #KL1/OF/198/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUALINE EXPORTS (MPEDA #KL1/OF/198/08)',
  'AQUALINE EXPORTS',
  'India', 'Kerala', 'Mala Panchayat Ashtamichira P.O',
  'Door No.582 C,Green Pastures Road Ashtamichira desam, Mala Panchayat Ashtamichira P.O 680731 Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.aqualineexports.com', 'aqualineexports@yahoo.com', '9847708704',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/OF/198/08. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUALINE EXPORTS (MPEDA #KL1/OF/198/08)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 146. CV DISCUS INDIA (MPEDA #KL1/OF/513/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CV DISCUS INDIA (MPEDA #KL1/OF/513/23)',
  'CV DISCUS INDIA',
  'India', 'Kerala', 'ERANAKULAM',
  'CHERAKATTUPARA, MANEED, ERANAKULAM 682308 Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'shreyasaquatic@gmail.com', '9037418647',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/OF/513/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CV DISCUS INDIA (MPEDA #KL1/OF/513/23)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 147. EDEN FISHERIES INTERNATIONAL (MPEDA #KL1/OF/534/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EDEN FISHERIES INTERNATIONAL (MPEDA #KL1/OF/534/25)',
  'EDEN FISHERIES INTERNATIONAL',
  'India', 'Kerala', 'THACHERIL EBIN VILLA THEKKEKKARA KIZHAKKU PALLIPPAD',
  'THACHERIL EBIN VILLA THEKKEKKARA KIZHAKKU PALLIPPAD 690512 Kerala',
  9.522800, 77.541400,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'edenfisheriesinternational@gmail.com', '8281831645',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/OF/534/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EDEN FISHERIES INTERNATIONAL (MPEDA #KL1/OF/534/25)'
    AND (ABS(latitude - 9.522800) < 0.001 AND ABS(longitude - (77.541400)) < 0.001)
);

-- 148. FABCERN PET CARE ENTERPRISES PRIVATE LIMITED (MPEDA #KL1/OF/485/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FABCERN PET CARE ENTERPRISES PRIVATE LIMITED (MPEDA #KL1/OF/485/22)',
  'FABCERN PET CARE ENTERPRISES PRIVATE LIMITED',
  'India', 'Kerala', 'PALAKKAD',
  '5/224A, KALLIYATHODI VAZHAMPURAM MANNARKKAD, PALAKKAD 678595 Kerala',
  10.774400, 76.656250,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.horizonein.com', 'info@fabcern.com', '7012242075',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/OF/485/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FABCERN PET CARE ENTERPRISES PRIVATE LIMITED (MPEDA #KL1/OF/485/22)'
    AND (ABS(latitude - 10.774400) < 0.001 AND ABS(longitude - (76.656250)) < 0.001)
);

-- 149. KERALA AQUA VENTURES INTERNATIONAL LTD(KAVIL) (MPEDA #KL1/OF/256/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KERALA AQUA VENTURES INTERNATIONAL LTD(KAVIL) (MPEDA #KL1/OF/256/10)',
  'KERALA AQUA VENTURES INTERNATIONAL LTD(KAVIL)',
  'India', 'Kerala', 'EAST KADUNGALLOOR U C COLLEGE PO ALUVA',
  'EAST KADUNGALLOOR U C COLLEGE PO ALUVA 683102 Kerala',
  10.104700, 76.356500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'kavilindia@gmail.com', '9400497160',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/OF/256/10. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KERALA AQUA VENTURES INTERNATIONAL LTD(KAVIL) (MPEDA #KL1/OF/256/10)'
    AND (ABS(latitude - 10.104700) < 0.001 AND ABS(longitude - (76.356500)) < 0.001)
);

-- 150. KONIKKARA INDUSTRIES (MPEDA #KL1/OF/114/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KONIKKARA INDUSTRIES (MPEDA #KL1/OF/114/05)',
  'KONIKKARA INDUSTRIES',
  'India', 'Kerala', 'Chullickal Kochi-5',
  'XII/1249-B, Chullickal Kochi-5 682005 Kerala',
  9.939880, 76.260220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'mail@konikkara.in', '2212771',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/OF/114/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KONIKKARA INDUSTRIES (MPEDA #KL1/OF/114/05)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 151. SREEPADMA AQUA FLORA (MPEDA #KL1/OF/241/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SREEPADMA AQUA FLORA (MPEDA #KL1/OF/241/10)',
  'SREEPADMA AQUA FLORA',
  'India', 'Kerala', 'AYKAT HOUSE ASOKAPURAM ALUVA',
  'V/262, AYKAT HOUSE ASOKAPURAM ALUVA 683101 Kerala',
  10.104700, 76.356500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aquaflora@rediffmail.com', '04842837072',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/OF/241/10. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SREEPADMA AQUA FLORA (MPEDA #KL1/OF/241/10)'
    AND (ABS(latitude - 10.104700) < 0.001 AND ABS(longitude - (76.356500)) < 0.001)
);

-- 152. TRAVANCORE AQUAPETS (MPEDA #KL1/OF/043/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TRAVANCORE AQUAPETS (MPEDA #KL1/OF/043/05)',
  'TRAVANCORE AQUAPETS',
  'India', 'Kerala', 'Kochi',
  'South Aduvassery P O Chengamanad Aluva, Kochi 683578 Kerala',
  9.939880, 76.260220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'pushpangadhankr@yahoo.com', '2313227',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/OF/043/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRAVANCORE AQUAPETS (MPEDA #KL1/OF/043/05)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 153. ABM MARINE PRODUCTS (MPEDA #KL1/RX/548/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ABM MARINE PRODUCTS (MPEDA #KL1/RX/548/26)',
  'ABM MARINE PRODUCTS',
  'India', 'Kerala', 'NAMBIAMPURAM PALLURUTHY KOCHI',
  '19/2084E, NAMBIAMPURAM PALLURUTHY KOCHI 682006 Kerala',
  9.939900, 76.260200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.abmmarine.com', 'abmarine@asianetindia.com', '9846079833',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/548/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABM MARINE PRODUCTS (MPEDA #KL1/RX/548/26)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 154. AI MARINE PRODUCTS INDIA PRIVATE LIMITED (MPEDA #KL1/RX/526/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AI MARINE PRODUCTS INDIA PRIVATE LIMITED (MPEDA #KL1/RX/526/25)',
  'AI MARINE PRODUCTS INDIA PRIVATE LIMITED',
  'India', 'Kerala', 'CHERTHALA',
  'Plot No.32, KSIDC Industrial Growth Centre, Pallipuram, CHERTHALA Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aimarinefoodslab@gmail.com', '09037383295',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/526/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AI MARINE PRODUCTS INDIA PRIVATE LIMITED (MPEDA #KL1/RX/526/25)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 155. AQUA MARINE (MPEDA #KL1/RX/537/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA MARINE (MPEDA #KL1/RX/537/25)',
  'AQUA MARINE',
  'India', 'Kerala', 'COCHIN',
  'PALLICHAL ROAD, THOPPUMPADY, COCHIN-682005 Kerala',
  9.931553, 76.264550,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aquamarinecok@gmail.com', '04842231671',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/537/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA MARINE (MPEDA #KL1/RX/537/25)'
    AND (ABS(latitude - 9.931553) < 0.001 AND ABS(longitude - (76.264550)) < 0.001)
);

-- 156. AQUA SEA FOOD INDIA PRIVATE LIMITED (MPEDA #KL1/RX/433/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA SEA FOOD INDIA PRIVATE LIMITED (MPEDA #KL1/RX/433/20)',
  'AQUA SEA FOOD INDIA PRIVATE LIMITED',
  'India', 'Kerala', 'HADEES CENTRE NEAR COCHIN FISHERIES HARBOUR KARUVELIPADY',
  '16/1083-A, HADEES CENTRE NEAR COCHIN FISHERIES HARBOUR KARUVELIPADY 682005 Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aquadocuments@gmail.com', '919846055567',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/433/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA SEA FOOD INDIA PRIVATE LIMITED (MPEDA #KL1/RX/433/20)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 157. BABY MARINE EASTERN EXPORTS (MPEDA #KL1/RX/474/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BABY MARINE EASTERN EXPORTS (MPEDA #KL1/RX/474/22)',
  'BABY MARINE EASTERN EXPORTS',
  'India', 'Kerala', 'CHAKKARAPARAMBU THAMMANAM P.O',
  'DOOR No. 33/2440 H2, 6TH FLOOR COMPASS COMMERCIAL COMPLEX, CHAKKARAPARAMBU THAMMANAM P.O. 682032 Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.babymarine.com', 'bme@babymarine.com', '9388950001',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/474/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BABY MARINE EASTERN EXPORTS (MPEDA #KL1/RX/474/22)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 158. BELL EXIM PRIVATE LIMITED (MPEDA #KL1/RX/515/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BELL EXIM PRIVATE LIMITED (MPEDA #KL1/RX/515/24)',
  'BELL EXIM PRIVATE LIMITED',
  'India', 'Kerala', 'COCHIN',
  '18/155-A PALLICHAL ROAD, THOPPUMPADY, COCHIN 682005 Kerala',
  9.939900, 76.260200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.bellbrand.com', 'eximbell@gmail.com', '914842232066',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/515/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BELL EXIM PRIVATE LIMITED (MPEDA #KL1/RX/515/24)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 159. BLUE SEA EXPORTS (MPEDA #KL1/RX/432/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BLUE SEA EXPORTS (MPEDA #KL1/RX/432/20)',
  'BLUE SEA EXPORTS',
  'India', 'Kerala', 'COCHIN',
  '18/2338 F , TRINITY BUILDING KOCHUPALLY ROAD, COCHIN 682005 Kerala',
  9.939900, 76.260200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'mailbluec@gmail.com', '04844022381',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/432/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE SEA EXPORTS (MPEDA #KL1/RX/432/20)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 160. CORAL EXPORTS (MPEDA #KL1/RX/414/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CORAL EXPORTS (MPEDA #KL1/RX/414/19)',
  'CORAL EXPORTS',
  'India', 'Kerala', 'Ernakulam',
  '16/90C, Karakkattukunnu, Mekkad PO, Athani, Ernakulam 683589 Kerala',
  10.178200, 76.467500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'coralnifphatt@gmail.com', '9442128660',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/414/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CORAL EXPORTS (MPEDA #KL1/RX/414/19)'
    AND (ABS(latitude - 10.178200) < 0.001 AND ABS(longitude - (76.467500)) < 0.001)
);

-- 161. FINESSE MARKET LINK PRIVATE LIMITED (MPEDA #KL1/RX/467/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FINESSE MARKET LINK PRIVATE LIMITED (MPEDA #KL1/RX/467/22)',
  'FINESSE MARKET LINK PRIVATE LIMITED',
  'India', 'Kerala', 'LA-4 JAWAHAR NAGAR TRIVANDRUM',
  'T.C. 9/328-5, LA-4 JAWAHAR NAGAR TRIVANDRUM 695003 Kerala',
  8.522500, 76.960600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.thefinessegroup.com', 'exports@thefinessegroup.com', '9995945885',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/467/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FINESSE MARKET LINK PRIVATE LIMITED (MPEDA #KL1/RX/467/22)'
    AND (ABS(latitude - 8.522500) < 0.001 AND ABS(longitude - (76.960600)) < 0.001)
);

-- 162. FRESH CATCH EXPORTS (MPEDA #KL1/RX/480/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FRESH CATCH EXPORTS (MPEDA #KL1/RX/480/22)',
  'FRESH CATCH EXPORTS',
  'India', 'Kerala', 'Kochi',
  '7/324-A, Darussalam Road, Kappalandimukku, Mattancherry, Kochi 682002 Kerala',
  9.939900, 76.260200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.shrimpsindia.com', 'freshcatchandhra@gmail.com', '9846055567',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/480/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESH CATCH EXPORTS (MPEDA #KL1/RX/480/22)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 163. FRONTLINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/RX/523/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FRONTLINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/RX/523/24)',
  'FRONTLINE EXPORTS PRIVATE LIMITED',
  'India', 'Kerala', 'AROOR',
  'II/814, INDUSTRIAL ESTATE, AROOR 688534 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'frontlinecochi@gmail.com', '9846103443',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/523/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRONTLINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/RX/523/24)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 164. GEO AQUATIC PRODUCTS PVT LTD (MPEDA #KL1/RX/497/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GEO AQUATIC PRODUCTS PVT LTD (MPEDA #KL1/RX/497/23)',
  'GEO AQUATIC PRODUCTS PVT LTD',
  'India', 'Kerala', 'CHANDIROOR ALLEPPEY',
  'XI/64-A, VELUTHULLY ROAD, CHANDIROOR ALLEPPEY/688547 688547 Kerala',
  9.416670, 76.500000,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.geoaquapearl.com', 'geoaquatic@gmail.com', '914782846910',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/497/23. Products: Frozen:Shrimp Aquaculture(VANNAMEI SHRIMPS,SQUID,OCTOPUS, CUTTLEFISH,,IQF, BLANCHED SHRIMPS, IQF COOKED SHRIMPS,VANNAMEI HLSO, VANNAMEI PD, PVPD, PUD). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GEO AQUATIC PRODUCTS PVT LTD (MPEDA #KL1/RX/497/23)'
    AND (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 165. GRAND MARINE FOODS (MPEDA #KL1/RX/484/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GRAND MARINE FOODS (MPEDA #KL1/RX/484/22)',
  'GRAND MARINE FOODS',
  'India', 'Kerala', 'Alappuzha',
  'No 11/750A Industrial Development Area, Aroor, Alappuzha 688534 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'grandmarinelab@gmail.com', '04782875555',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/484/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRAND MARINE FOODS (MPEDA #KL1/RX/484/22)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 166. K.B.EXPORT AND IMPORT (MPEDA #KL1/RX/508/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'K.B.EXPORT AND IMPORT (MPEDA #KL1/RX/508/23)',
  'K.B.EXPORT AND IMPORT',
  'India', 'Kerala', '',
  '',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'kbexports1@gmail.com', '9946106530',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/508/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K.B.EXPORT AND IMPORT (MPEDA #KL1/RX/508/23)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 167. KAY KAY EXPORTS (MPEDA #KL1/RX/540/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KAY KAY EXPORTS (MPEDA #KL1/RX/540/25)',
  'KAY KAY EXPORTS',
  'India', 'Kerala', 'MULLASSERY CANAL ROAD COCHIN',
  'KAY KAY HOUSE 39/116, MULLASSERY CANAL ROAD COCHIN 682011 Kerala',
  9.967100, 76.290400,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.kaykayexports.com', 'kk@kaykayexports.com', '919846055856',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/540/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAY KAY EXPORTS (MPEDA #KL1/RX/540/25)'
    AND (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.290400)) < 0.001)
);

-- 168. KINGS INFRA VENTURES LIMITED (MPEDA #KL1/RX/533/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KINGS INFRA VENTURES LIMITED (MPEDA #KL1/RX/533/25)',
  'KINGS INFRA VENTURES LIMITED',
  'India', 'Kerala', 'COCHIN',
  '14B 14TH FLOOR, THE ATRIA ,OPPOSITE GURUDWARA TEMPLE , THEVARA, COCHIN 682015 ERNAKULAM 682015 Kerala',
  9.967100, 76.303100,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.kingsinfra.com', 'info@kingsinfra.com', '4844865823',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/533/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KINGS INFRA VENTURES LIMITED (MPEDA #KL1/RX/533/25)'
    AND (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.303100)) < 0.001)
);

-- 169. KINGS MARINE PRODUCTS (MPEDA #KL1/RX/519/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KINGS MARINE PRODUCTS (MPEDA #KL1/RX/519/24)',
  'KINGS MARINE PRODUCTS',
  'India', 'Kerala', 'ULIYAKOVIL KOLLAM',
  'ULIYAKOVIL KOLLAM 691019 Kerala',
  8.905008, 76.606562,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@kingsmarine.biz', '4742732563',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/519/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KINGS MARINE PRODUCTS (MPEDA #KL1/RX/519/24)'
    AND (ABS(latitude - 8.905008) < 0.001 AND ABS(longitude - (76.606562)) < 0.001)
);

-- 170. LUKE EXPORT (MPEDA #KL1/RX/529/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LUKE EXPORT (MPEDA #KL1/RX/529/25)',
  'LUKE EXPORT',
  'India', 'Kerala', 'SAKTHIKULANGARA P.O',
  'I/433, VETTUTHOTTIL, SAKTHIKULANGARA P.O, 691581 Kerala',
  8.991700, 76.525000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.lukeexport.com', 'info@lukeexport.com', '919750950146',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/529/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LUKE EXPORT (MPEDA #KL1/RX/529/25)'
    AND (ABS(latitude - 8.991700) < 0.001 AND ABS(longitude - (76.525000)) < 0.001)
);

-- 171. PRAYAG EXPORTS (MPEDA #KL1/RX/528/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PRAYAG EXPORTS (MPEDA #KL1/RX/528/25)',
  'PRAYAG EXPORTS',
  'India', 'Kerala', 'AP/XII-157 CHANDIROOR P.O. CHERTHALA',
  'AP/XII-157 CHANDIROOR P.O. CHERTHALA 688535 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'prayagseafoods@gmail.com', '9846016039',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/528/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRAYAG EXPORTS (MPEDA #KL1/RX/528/25)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 172. PREMIER EXPORTS INTERNATIONAL (MPEDA #KL1/RX/475/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIER EXPORTS INTERNATIONAL (MPEDA #KL1/RX/475/22)',
  'PREMIER EXPORTS INTERNATIONAL',
  'India', 'Kerala', 'CHANDIROOR',
  'AP XII/800, CHANDIROOR 688547 Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'premier1lab@gmail.com', '09847095621',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/475/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIER EXPORTS INTERNATIONAL (MPEDA #KL1/RX/475/22)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 173. PREMIER MARINE FOODS (MPEDA #KL1/RX/521/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIER MARINE FOODS (MPEDA #KL1/RX/521/24)',
  'PREMIER MARINE FOODS',
  'India', 'Kerala', 'NIZAM MANZIL VANDANAM P.O',
  'NIZAM MANZIL VANDANAM P.O. Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'marinefoodspremier@gmail.com', '09846095698',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/521/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIER MARINE FOODS (MPEDA #KL1/RX/521/24)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 174. PREMIER SEAFOODS EXIM PVT LTD (MPEDA #KL1/RX/384/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PREMIER SEAFOODS EXIM PVT LTD (MPEDA #KL1/RX/384/17)',
  'PREMIER SEAFOODS EXIM PVT LTD',
  'India', 'Kerala', 'ARAFATH DHANYA THEATRE ROAD NETTOOR',
  'ARAFATH DHANYA THEATRE ROAD NETTOOR 682304 Kerala',
  19.311500, 84.792900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'accountspremierexim@yahoo.in', '9447044963',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/384/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PREMIER SEAFOODS EXIM PVT LTD (MPEDA #KL1/RX/384/17)'
    AND (ABS(latitude - 19.311500) < 0.001 AND ABS(longitude - (84.792900)) < 0.001)
);

-- 175. PROFAND VAYALAT MARINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/RX/544/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PROFAND VAYALAT MARINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/RX/544/25)',
  'PROFAND VAYALAT MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Kerala', 'COCHIN',
  'CC XXIII/1804, BINNY ROAD PALLURUTHY, COCHIN 682006 Kerala',
  9.939900, 76.260200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'profandvayalat@gmail.com', '09847040005',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/544/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PROFAND VAYALAT MARINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/RX/544/25)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 176. PROTECH ORGANO FOODS PVT LTD (MPEDA #KL1/RX/476/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PROTECH ORGANO FOODS PVT LTD (MPEDA #KL1/RX/476/22)',
  'PROTECH ORGANO FOODS PVT LTD',
  'India', 'Kerala', 'ALAPPUZHA',
  'PLOT NO 19 & 20, KSIDC MEGA FOOD PARK KSIDC GROWTH CENTRE, PALLIPURAM CHERTHALA, ALAPPUZHA 688541 Kerala',
  9.500342, 76.412336,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'naveedka@gmail.com', '04782552300',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/476/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PROTECH ORGANO FOODS PVT LTD (MPEDA #KL1/RX/476/22)'
    AND (ABS(latitude - 9.500342) < 0.001 AND ABS(longitude - (76.412336)) < 0.001)
);

-- 177. ROSHAN FOODS PVT LTD (MPEDA #KL1/RX/357/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ROSHAN FOODS PVT LTD (MPEDA #KL1/RX/357/16)',
  'ROSHAN FOODS PVT LTD',
  'India', 'Kerala', '22/1194 JETTY ROAD EDAKOCHI',
  '22/1194 JETTY ROAD EDAKOCHI 682010 Kerala',
  9.967100, 76.303100,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.roshanfoods.com', 'info@roshanfoods.com', '04842327575',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/357/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROSHAN FOODS PVT LTD (MPEDA #KL1/RX/357/16)'
    AND (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.303100)) < 0.001)
);

-- 178. ROYAL MARINE EXPORTS (MPEDA #KL1/RX/438/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ROYAL MARINE EXPORTS (MPEDA #KL1/RX/438/20)',
  'ROYAL MARINE EXPORTS',
  'India', 'Kerala', 'ALAPPUZHA DISTRCT',
  '9/143M, RGs BUILDING NEAR GOVT. HIGH SCHOOL CHANDIROOR, ALAPPUZHA DISTRCT 688537 Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'royalmarineexports@gmail.com', '9387221434',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/438/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROYAL MARINE EXPORTS (MPEDA #KL1/RX/438/20)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 179. SUN AGRO EXIM (MPEDA #KL1/RX/541/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUN AGRO EXIM (MPEDA #KL1/RX/541/25)',
  'SUN AGRO EXIM',
  'India', 'Kerala', 'Cochin',
  '18/1553 Pallichal Road, Cochin 682005 Kerala',
  9.939900, 76.260200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'fcubebrand@yahoo.com', '04842231671',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/RX/541/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN AGRO EXIM (MPEDA #KL1/RX/541/25)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 180. AMSON SEAFOODS (MPEDA #KA1/ME/122/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMSON SEAFOODS (MPEDA #KA1/ME/122/21)',
  'AMSON SEAFOODS',
  'India', 'Karnataka', 'Udupi',
  'Room No. 4 MMMSS Building, Fishing Harbour Malpe, Udupi, Karnataka 576108 Karnataka',
  13.352840, 74.708330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sonith@amsonseafoods.com', '9844179940',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/122/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMSON SEAFOODS (MPEDA #KA1/ME/122/21)'
    AND (ABS(latitude - 13.352840) < 0.001 AND ABS(longitude - (74.708330)) < 0.001)
);

-- 181. ARYA SEA FOODS EXPORTS (MPEDA #KA1/ME/144/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ARYA SEA FOODS EXPORTS (MPEDA #KA1/ME/144/23)',
  'ARYA SEA FOODS EXPORTS',
  'India', 'Karnataka', 'ANKOLA UTTAR KANNAD',
  'NO.317, ANKOLA, BALALE MANDANGERI, ANKOLA UTTAR KANNAD 581344 Karnataka',
  14.583300, 74.366700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aryaseafoodsexports@gmail.com', '9972458129',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/144/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARYA SEA FOODS EXPORTS (MPEDA #KA1/ME/144/23)'
    AND (ABS(latitude - 14.583300) < 0.001 AND ABS(longitude - (74.366700)) < 0.001)
);

-- 182. CHAROEN POKPHAND TRADING INDIA PVT LTD (MPEDA #KA1/ME/148/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHAROEN POKPHAND TRADING INDIA PVT LTD (MPEDA #KA1/ME/148/24)',
  'CHAROEN POKPHAND TRADING INDIA PVT LTD',
  'India', 'Karnataka', 'BANGALORE BENGALURU URBAN',
  'NO.841/1 BINNAMANGALA 100 FEET ROAD, INDIRA NAGAR, BANGALORE BENGALURU URBAN 560038 Karnataka',
  14.666670, 75.833330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'mukityar.faj@cp-india.com', '09036616671',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/148/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHAROEN POKPHAND TRADING INDIA PVT LTD (MPEDA #KA1/ME/148/24)'
    AND (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 183. EATTOFRESH FOODS PRIVATE LIMITED (MPEDA #KA1/ME/152/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EATTOFRESH FOODS PRIVATE LIMITED (MPEDA #KA1/ME/152/25)',
  'EATTOFRESH FOODS PRIVATE LIMITED',
  'India', 'Karnataka', 'BENGALURU',
  'SURVEY NO1745, BUILDING NO 1547/101, S.RAMESH ROAD 2ND CROSS PRASHANT NAGAR, BENGALURU, Karnataka',
  12.979430, 77.532190,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'eattofreshexports@gmail.com', '9207855328',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/152/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EATTOFRESH FOODS PRIVATE LIMITED (MPEDA #KA1/ME/152/25)'
    AND (ABS(latitude - 12.979430) < 0.001 AND ABS(longitude - (77.532190)) < 0.001)
);

-- 184. EVEREST SEA FOODS EXPORTS PRIVATE LIMITED (MPEDA #KA1/ME/074/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EVEREST SEA FOODS EXPORTS PRIVATE LIMITED (MPEDA #KA1/ME/074/13)',
  'EVEREST SEA FOODS EXPORTS PRIVATE LIMITED',
  'India', 'Karnataka', 'DAKSHIN KANNAD',
  'PLOT NO.449C,INDUSTRIAL AREA, BAIKAMPADY, MANGALORE, DAKSHIN KANNAD, KARNATAKA 575011 Karnataka',
  12.917230, 74.856030,
  ARRAY['Cuttlefish', 'Grouper', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Sardine', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.everestseafoods.com', 'everestseafoods@gmail.com', '08242406752',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/074/13. Products: Frozen:Fish Wild(FROZEN RIBBONFISH II GRADE,FROZEN RIBBON FISH,FROZEN RIBBON FISH A GRADE,FROZEN RIBBON FISH B GRADE,FROZEN RIBBON FISH II GRADE,FROZE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EVEREST SEA FOODS EXPORTS PRIVATE LIMITED (MPEDA #KA1/ME/074/13)'
    AND (ABS(latitude - 12.917230) < 0.001 AND ABS(longitude - (74.856030)) < 0.001)
);

-- 185. FRESHALICIOUS SUPER BAZAAR PVT LTD (MPEDA #KA1/ME/116/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FRESHALICIOUS SUPER BAZAAR PVT LTD (MPEDA #KA1/ME/116/19)',
  'FRESHALICIOUS SUPER BAZAAR PVT LTD',
  'India', 'Karnataka', 'OFF OLD AIRPORT ROAD BENGALURU',
  '003, CLASSIQUE MANSION 6TH CROSS, OFF OLD AIRPORT ROAD BENGALURU 560008 Karnataka',
  12.971940, 77.593690,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ali.s@freshalicious.in', '8848572342',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/116/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHALICIOUS SUPER BAZAAR PVT LTD (MPEDA #KA1/ME/116/19)'
    AND (ABS(latitude - 12.971940) < 0.001 AND ABS(longitude - (77.593690)) < 0.001)
);

-- 186. FRESHTOHOME FOODS PRIVATE LIMITED (MPEDA #KA1/ME/140/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FRESHTOHOME FOODS PRIVATE LIMITED (MPEDA #KA1/ME/140/23)',
  'FRESHTOHOME FOODS PRIVATE LIMITED',
  'India', 'Karnataka', 'BENGALURU URBAN',
  '201, ,2nd Floor, Carlton, Towers, No1 Old Airport Road, Kodihalli, BANGALORE, BENGALURU URBAN, KARNATAKA 560008 Karnataka',
  12.946155, 77.550384,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sunitha.subramanian@freshalicious.in', '9846029388',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/140/23. Products: Frozen:Shrimp Wild(FROZEN PUD SHRIMPS) Frozen:Cuttlefish(FROZEN CUTTILEFISH WHOLE CLEANED) Frozen:Squid(FROZEN SQUID WHOLE CLEANED) Frozen:Octopus(FRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHTOHOME FOODS PRIVATE LIMITED (MPEDA #KA1/ME/140/23)'
    AND (ABS(latitude - 12.946155) < 0.001 AND ABS(longitude - (77.550384)) < 0.001)
);

-- 187. JKH INTERNATIONAL PVT LTD (MPEDA #KA1/ME/153/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JKH INTERNATIONAL PVT LTD (MPEDA #KA1/ME/153/25)',
  'JKH INTERNATIONAL PVT LTD',
  'India', 'Karnataka', 'UDUPI',
  'No 804 B Wing, Keerthi Solitaire, Near SP Office, Brahmagiri, Moodanidambur Village, UDUPI 576101 Karnataka',
  13.341917, 74.747323,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.jkhinternational.com', 'jkhintlind@gmail.com', '07676315679',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/153/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JKH INTERNATIONAL PVT LTD (MPEDA #KA1/ME/153/25)'
    AND (ABS(latitude - 13.341917) < 0.001 AND ABS(longitude - (74.747323)) < 0.001)
);

-- 188. JOECONS SEAFOODS PRIVATE LIMITED (MPEDA #KA1/ME/131/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JOECONS SEAFOODS PRIVATE LIMITED (MPEDA #KA1/ME/131/22)',
  'JOECONS SEAFOODS PRIVATE LIMITED',
  'India', 'Goa', 'SOUTH',
  'JOECONS BEACH RESORT H.NO 1795/H, BENAULIM BENAULIM, SOUTH GOA, GOA 403716 Goa',
  15.270040, 73.934610,
  ARRAY['Cuttlefish', 'Mackerel', 'Ribbon Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'seafoods@joeconsmarine.com', '9322924147',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/131/22. Products: Frozen:Fish Wild(FROZEN RAW INDIAN MACKEREL,FROZEN RAW INDIAN MACKEREL- A GRADE,FROZEN RAW INDIAN MACKEREL- B GRADE,FROZEN RAW RIBBON FISH,FROZEN RAW .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JOECONS SEAFOODS PRIVATE LIMITED (MPEDA #KA1/ME/131/22)'
    AND (ABS(latitude - 15.270040) < 0.001 AND ABS(longitude - (73.934610)) < 0.001)
);

-- 189. M/S.JANATHA AQUA PRODUCTS P. LTD (MPEDA #KA1/ME/049/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.JANATHA AQUA PRODUCTS P. LTD (MPEDA #KA1/ME/049/10)',
  'M/S.JANATHA AQUA PRODUCTS P. LTD',
  'India', 'Karnataka', 'Udupi Tq & Dist',
  'Manur Fisheries Road, Post Kota, Udupi Tq & Dist. Karnataka 576221 Karnataka',
  14.039400, 80.048600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.janathafishmeal.com', 'vishwa@janathafishmeal.com', '08202564451',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/049/10. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.JANATHA AQUA PRODUCTS P. LTD (MPEDA #KA1/ME/049/10)'
    AND (ABS(latitude - 14.039400) < 0.001 AND ABS(longitude - (80.048600)) < 0.001)
);

-- 190. MAIRAH TRADING INTERNATIONAL LLP (MPEDA #KA1/ME/151/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MAIRAH TRADING INTERNATIONAL LLP (MPEDA #KA1/ME/151/25)',
  'MAIRAH TRADING INTERNATIONAL LLP',
  'India', 'Karnataka', '',
  '',
  14.666670, 75.833330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'itsconsultant2019@gmail.com', '7019406141',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/151/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAIRAH TRADING INTERNATIONAL LLP (MPEDA #KA1/ME/151/25)'
    AND (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 191. MARCEL MARINE EXPORTS (MPEDA #KA1/ME/146/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARCEL MARINE EXPORTS (MPEDA #KA1/ME/146/23)',
  'MARCEL MARINE EXPORTS',
  'India', 'Goa', 'Margao South Goa',
  'Hno G3, Vaishak apartment, ground floor Fatorda street, Madel, Margao South Goa 403601 Goa',
  15.317400, 73.938700,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'marcelmarinelab2023@gmail.com', '9326102221',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/146/23. Products: Frozen:Fish Wild(frozen indian mackerel whole,frozen ribbon fish whole,frozen horse mackerel whole,frozen reefcode whole,frozen sardine whole) Frozen:.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARCEL MARINE EXPORTS (MPEDA #KA1/ME/146/23)'
    AND (ABS(latitude - 15.317400) < 0.001 AND ABS(longitude - (73.938700)) < 0.001)
);

-- 192. RAMKISHAN COLD STORAGE (MPEDA #KA1/ME/085/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RAMKISHAN COLD STORAGE (MPEDA #KA1/ME/085/16)',
  'RAMKISHAN COLD STORAGE',
  'India', 'Karnataka', 'KARANATKA',
  'S.NO.17-13,CITIZEN CIRCLE,OPP CORONET CANNING COMPANY,MALPE UDUPI DIST ,KARANATKA 576108 Karnataka',
  13.352840, 74.708330,
  ARRAY['Anchovy', 'Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ramkishanmlp@gmail.com', '09880723203',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/085/16. Products: Frozen:Fish Wild(RIBBON FISH (Lepturacanthus savala),INDIAN MACKEREL WHOLE(Rastrelliger Kanagurta),INDIAN OIL SARDINE(Sardinella longiceps),Ribbin fis.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RAMKISHAN COLD STORAGE (MPEDA #KA1/ME/085/16)'
    AND (ABS(latitude - 13.352840) < 0.001 AND ABS(longitude - (74.708330)) < 0.001)
);

-- 193. S M B FROZEN FOODS (MPEDA #KA1/ME/147/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S M B FROZEN FOODS (MPEDA #KA1/ME/147/24)',
  'S M B FROZEN FOODS',
  'India', 'Karnataka', 'Mangalore',
  'Room No 115 Mathsya Gandhi South warff, Bunder, Mangalore 575001 Karnataka',
  12.917200, 74.856000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'smbfrozenfoods24@gmail.com', '8748038359',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/147/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S M B FROZEN FOODS (MPEDA #KA1/ME/147/24)'
    AND (ABS(latitude - 12.917200) < 0.001 AND ABS(longitude - (74.856000)) < 0.001)
);

-- 194. S.M. FISHMEAL & OIL CO. (MPEDA #KA1/ME/064/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S.M. FISHMEAL & OIL CO. (MPEDA #KA1/ME/064/12)',
  'S.M. FISHMEAL & OIL CO.',
  'India', 'Karnataka', 'Mission Road (Double Road) Bangalore',
  'Unit I No.207, 2nd Floor Royal Corner, Mission Road (Double Road) Bangalore 560027 Karnataka',
  12.971940, 77.593690,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'smfobangalore@gmail.com', '08032923924',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/064/12. Products: Others-Non Edible:Animal Feed(STEAM DRIED FISH MEAL,FISH OIL,FISH SOLUBLE PASTE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S.M. FISHMEAL & OIL CO. (MPEDA #KA1/ME/064/12)'
    AND (ABS(latitude - 12.971940) < 0.001 AND ABS(longitude - (77.593690)) < 0.001)
);

-- 195. SANKHET FUTURE SEAFOOD LLP (MPEDA #KA1/ME/126/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SANKHET FUTURE SEAFOOD LLP (MPEDA #KA1/ME/126/21)',
  'SANKHET FUTURE SEAFOOD LLP',
  'India', 'Karnataka', '() INDIA',
  'NO 19/3 9TH MILE HOSUR MAIN ROAD BASAVAPURA VILLAGE, ELECTRONIC CITY POST, BENGALURU, KARNATAKA (560100) INDIA 560100 Karnataka',
  13.022235, 77.567183,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sankhetfutureseafood@gmail.com', '9448079393',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/126/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANKHET FUTURE SEAFOOD LLP (MPEDA #KA1/ME/126/21)'
    AND (ABS(latitude - 13.022235) < 0.001 AND ABS(longitude - (77.567183)) < 0.001)
);

-- 196. SATTVA TECHNOLOGIES (MPEDA #KA1/ME/150/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SATTVA TECHNOLOGIES (MPEDA #KA1/ME/150/25)',
  'SATTVA TECHNOLOGIES',
  'India', 'Karnataka', 'no 363 19 main road Rajajinagar 1 st block Bengaluru',
  '1 st Floor , no 363 19 main road Rajajinagar 1 st block Bengaluru Karnataka',
  12.971940, 77.593690,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sattvasales@outlook.com', '9535241583',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/150/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SATTVA TECHNOLOGIES (MPEDA #KA1/ME/150/25)'
    AND (ABS(latitude - 12.971940) < 0.001 AND ABS(longitude - (77.593690)) < 0.001)
);

-- 197. VANA DURGA IMPEX PRIVATE LIMITED (MPEDA #KA1/ME/139/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VANA DURGA IMPEX PRIVATE LIMITED (MPEDA #KA1/ME/139/23)',
  'VANA DURGA IMPEX PRIVATE LIMITED',
  'India', 'Karnataka', '',
  '',
  14.666670, 75.833330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'vanadurgaimpexpvt.ltd1957@gmail.com', '09972821589',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/139/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VANA DURGA IMPEX PRIVATE LIMITED (MPEDA #KA1/ME/139/23)'
    AND (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 198. VGS SEA FOODS PVT LTD (MPEDA #KA1/ME/123/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VGS SEA FOODS PVT LTD (MPEDA #KA1/ME/123/21)',
  'VGS SEA FOODS PVT LTD',
  'India', 'Karnataka', 'NO.28 3RD MAIN ROAD VINAYAKA NAGAR BAGALUR CROSS YELAHANKA BANGALORE',
  'NO.28 3RD MAIN ROAD VINAYAKA NAGAR BAGALUR CROSS YELAHANKA BANGALORE 560063 Karnataka',
  12.971940, 77.593690,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'vgsseafoodspvtltd@gmail.com', '8105888799',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/ME/123/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VGS SEA FOODS PVT LTD (MPEDA #KA1/ME/123/21)'
    AND (ABS(latitude - 12.971940) < 0.001 AND ABS(longitude - (77.593690)) < 0.001)
);

-- 199. ANFAL MARINE PRODUCTS (MPEDA #KA1/MT/136/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ANFAL MARINE PRODUCTS (MPEDA #KA1/MT/136/23)',
  'ANFAL MARINE PRODUCTS',
  'India', 'Karnataka', '',
  '',
  14.666670, 75.833330,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'anfalmarine@gmail.com', '08386230274',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/136/23. Products: Others-Non Edible:Fish Oli (Non- Edible)(FISH OIL) Others-Non Edible:Fish Powder (Non-Edible)(STEAM DRIED FISH MEAL,FISH OIL,FISH SOLUBLE PASTE) Other.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANFAL MARINE PRODUCTS (MPEDA #KA1/MT/136/23)'
    AND (ABS(latitude - 14.666670) < 0.001 AND ABS(longitude - (75.833330)) < 0.001)
);

-- 200. BAM FOODS LLP (MPEDA #KA1/MT/154/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BAM FOODS LLP (MPEDA #KA1/MT/154/26)',
  'BAM FOODS LLP',
  'India', 'Goa', 'Mormugao',
  'Plot No-99 Sancoale Industrial Estates Zuarinagar, Mormugao - Goa Goa',
  15.409270, 73.788690,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'farisshaikh014@gmail.com', '7276294985',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KA1/MT/154/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAM FOODS LLP (MPEDA #KA1/MT/154/26)'
    AND (ABS(latitude - 15.409270) < 0.001 AND ABS(longitude - (73.788690)) < 0.001)
);
