-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 8 of 12
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 701. SHRI BALAJI BUSINESS HOUSE PRIVATE LIMITED (MPEDA #OR1/ME/091/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHRI BALAJI BUSINESS HOUSE PRIVATE LIMITED (MPEDA #OR1/ME/091/19)',
  'SHRI BALAJI BUSINESS HOUSE PRIVATE LIMITED',
  'India', 'Odisha', 'BHUBANESWAR',
  'OFFICE-3, 4TH FLOOR, BLOCK-2, BMC BHAWANI COMMERCIAL COMPLEX SAHID NAGAR,BHUBANESWAR 751007 Odisha',
  27.423970, 77.099220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'balajimarine69@gmail.com', '09437282214',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/091/19. Products: Frozen:Shrimp Aquaculture(a)	Head on shell on shrimp.,b)	Headless shell on shrimp.,c)	Peeled and un-Deveined shrimp.,d)	Peeled and Deveined Tail on sh.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHRI BALAJI BUSINESS HOUSE PRIVATE LIMITED (MPEDA #OR1/ME/091/19)'
    AND (ABS(latitude - 27.423970) < 0.001 AND ABS(longitude - (77.099220)) < 0.001)
);

-- 702. SSB FISHERIES PRIVATE LIMITED (MPEDA #OR1/ME/142/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SSB FISHERIES PRIVATE LIMITED (MPEDA #OR1/ME/142/25)',
  'SSB FISHERIES PRIVATE LIMITED',
  'India', 'Odisha', 'KHANDAGIRI BHUBANESWAR',
  'PLOT NO-3724,KHATA NO-862 KHANDAGIRI BARI,KHANDAGIRI BHUBANESWAR 751030 Odisha',
  20.272410, 85.833850,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ssbfisheries2017@gmail.com', '7504862698',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/142/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SSB FISHERIES PRIVATE LIMITED (MPEDA #OR1/ME/142/25)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 703. VIILEA MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/133/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VIILEA MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/133/24)',
  'VIILEA MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'KURUDA BALASORE',
  'A-35 SUPRATIK LIFESTYLE, KURUDA BALASORE, ODISHA - 756056 756056 Odisha',
  21.661400, 84.689800,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.viileamarine.com', 'viileamarine@gmail.com', '7217636270',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/133/24. Products: Frozen:Shrimp Wild(FROZEN HEADLESS SHELL ON PINK BROWN SHRIMPS,FROZEN HEADLESS SHELL ON SEA WHITE SHRIMPS,FROZEN HEADLESS SHELL ON SEA TIGER SHRIMPS,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VIILEA MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/133/24)'
    AND (ABS(latitude - 21.661400) < 0.001 AND ABS(longitude - (84.689800)) < 0.001)
);

-- 704. WINTRY COLD CHAIN PRIVATE LIMITED (MPEDA #OR1/ME/124/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'WINTRY COLD CHAIN PRIVATE LIMITED (MPEDA #OR1/ME/124/23)',
  'WINTRY COLD CHAIN PRIVATE LIMITED',
  'India', 'Odisha', 'BELAGACHHIA BARANGA',
  'FLAT NO A-301, SHANTIVAAN, BELAGACHHIA BARANGA 754005 Odisha',
  20.380200, 85.917200,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'wintrycoldchain@gmail.com', '06712536452',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/124/23. Products: Frozen:Shrimp Wild(FORZEN HEADLESS SHELL ON PINK BROWN SHRIMPS,FORZEN HEADLESS SHELL ON SEA CAUGHT SHRIMPS,FORZEN HLSO SEA CAUGHT SHRIMPS,FORZEN HLSO .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WINTRY COLD CHAIN PRIVATE LIMITED (MPEDA #OR1/ME/124/23)'
    AND (ABS(latitude - 20.380200) < 0.001 AND ABS(longitude - (85.917200)) < 0.001)
);

-- 705. BB ESTATES & EXPORTS PVT LTD (MPEDA #OR1/MT/042/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BB ESTATES & EXPORTS PVT LTD (MPEDA #OR1/MT/042/12)',
  'BB ESTATES & EXPORTS PVT LTD',
  'India', 'Odisha', 'LAND MARK -KIIT JAGANATH MANDIR BHUBANESWAR',
  'PLOT NO- 2693, HARICHANDAN VIHAR, KIIT, LAND MARK -KIIT JAGANATH MANDIR BHUBANESWAR 751024 Odisha',
  20.272410, 85.833850,
  ARRAY['Crab', 'Cuttlefish', 'Ribbon Fish', 'Shrimp', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bbeeplbbsr@gmail.com', '9861238618',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/042/12. Products: Frozen:Fish Wild(RIBBON FISH WHOLE,TT CROCKER WHOLE,SOLE FISH WHOLE,SILVER CROCKER WHOLE,BLACK POMPHRET WHOLE) Frozen:Shrimp Wild(KARIKARI PUD SHRIMPS.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BB ESTATES & EXPORTS PVT LTD (MPEDA #OR1/MT/042/12)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 706. BHIMRAJ EXPORTS PRIVATE LIMITED (MPEDA #OR1/MT/122/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BHIMRAJ EXPORTS PRIVATE LIMITED (MPEDA #OR1/MT/122/23)',
  'BHIMRAJ EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'Patia Bhubaneswar',
  'Plot No: 524/1671/1898 Patia Station Road, Patia Bhubaneswar/751024 751024 Odisha',
  20.272410, 85.833850,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bhimrajexports@gmail.com', '9937677467',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/122/23. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS,FROZEN HLSO EASY PEELED VANNAMEI SHRIPS-IQF,FROZEN PD VANNAMEI SHRIMPS-IQF,FROZEN .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BHIMRAJ EXPORTS PRIVATE LIMITED (MPEDA #OR1/MT/122/23)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 707. FLAMINQO SHRIMPEX PRIVATE LIMITED (MPEDA #OR1/MT/145/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FLAMINQO SHRIMPEX PRIVATE LIMITED (MPEDA #OR1/MT/145/25)',
  'FLAMINQO SHRIMPEX PRIVATE LIMITED',
  'India', 'Odisha', 'PLOT NO -F-33 & F-34 CHANDAKA INDUSTRIAL ESTATE CHANDRASEKHARPUR BHUBANESWAR',
  'PLOT NO -F-33 & F-34 CHANDAKA INDUSTRIAL ESTATE CHANDRASEKHARPUR BHUBANESWAR 751024 Odisha',
  20.272410, 85.833850,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'FLAMINQOSHRIMPEX@GMAIL.COM', '9937051115',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/145/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FLAMINQO SHRIMPEX PRIVATE LIMITED (MPEDA #OR1/MT/145/25)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 708. IMB MARINE EXPORTS (MPEDA #OR1/MT/106/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'IMB MARINE EXPORTS (MPEDA #OR1/MT/106/21)',
  'IMB MARINE EXPORTS',
  'India', 'Odisha', 'JAGATSINGHPUR DOOR NO-03/250',
  'PLOT NO-3/250,LOCK PADA SANDHUKUDA,PARADEEP,JAGATSINGHPUR DOOR NO-03/250 754142 Odisha',
  20.500000, 84.416670,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kaki3112@gmail.com', '9937215152',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/106/21. Products: Dried:Dried Fish(Dryfish,Fishmaws). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IMB MARINE EXPORTS (MPEDA #OR1/MT/106/21)'
    AND (ABS(latitude - 20.500000) < 0.001 AND ABS(longitude - (84.416670)) < 0.001)
);

-- 709. M/S BALASORE MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/MT/038/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S BALASORE MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/MT/038/10)',
  'M/S BALASORE MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'ORISSA',
  'AT-19/A GANESWARPUR INDUSTRIAL ESTATE BALASORE, ORISSA, 756019 756019 Odisha',
  21.561400, 86.901000,
  ARRAY['Ribbon Fish', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'grdash@yahoo.com', '9437063919',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/038/10. Products: Frozen:Shrimp Aquaculture(HEAD LESS SHELL ON VANNAMEI SHRIMP,PEELED & DEVEINED TAIL ON VANNAMEI SHRIMP,PEELED & DEVEINED TAIL OFF VANNAMEI SHRIMP,HEAD.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S BALASORE MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/MT/038/10)'
    AND (ABS(latitude - 21.561400) < 0.001 AND ABS(longitude - (86.901000)) < 0.001)
);

-- 710. M/S FALCON MARINE EXPORTS LTD (MPEDA #OR1/MT/002/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S FALCON MARINE EXPORTS LTD (MPEDA #OR1/MT/002/04)',
  'M/S FALCON MARINE EXPORTS LTD',
  'India', 'Odisha', 'Bhubaneswar Orissa',
  'Plot No.A/22, Cuttack Road, Bhubaneswar Orissa 751006 Odisha',
  22.059300, 83.574700,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.falconmarine.com', 'falconsbbsr@gmail.com', '06742575053',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/002/04. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELLON VANNAMEI SHRIMPS BLOCK,FROZEN HEAD LESS SHELL ON IQF,FROZEN PEELED DEVEINED TAIL OFF IQF,FROZEN PEEL.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S FALCON MARINE EXPORTS LTD (MPEDA #OR1/MT/002/04)'
    AND (ABS(latitude - 22.059300) < 0.001 AND ABS(longitude - (83.574700)) < 0.001)
);

-- 711. M/S MAGNUM SEA FOODS LIMITED (MPEDA #OR1/MT/033/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S MAGNUM SEA FOODS LIMITED (MPEDA #OR1/MT/033/09)',
  'M/S MAGNUM SEA FOODS LIMITED',
  'India', 'Odisha', 'BHUBANESWAR',
  '132-A, SECTOR-A, ZONE-A, MANCHESWAR INDUSTRIAL ESTATE, BHUBANESWAR 751010 Odisha',
  20.272410, 85.833850,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.magnum-india.com', 'magnumseafoodslimited@magnum-india.com', '06742537100',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/033/09. Products: Frozen:Fish Aquaculture(Frozen Head On Vannamei Shrimps,Frozen Headless Shell On Vannamei Shrimps,Frozen Headless Shellon Easy Peel Vannamei Shrimps,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S MAGNUM SEA FOODS LIMITED (MPEDA #OR1/MT/033/09)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 712. M/S SABRI FOOD PRODUCTS PRIVATE LIMITED (MPEDA #OR1/MT/045/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S SABRI FOOD PRODUCTS PRIVATE LIMITED (MPEDA #OR1/MT/045/13)',
  'M/S SABRI FOOD PRODUCTS PRIVATE LIMITED',
  'India', 'Odisha', 'BHUBANESWAR',
  'PLOT NO. 56, CHANDAKA INDUSTRIAL ESTATE PO KIIT, BHUBANESWAR 751024 Odisha',
  20.272410, 85.833850,
  ARRAY['Crab', 'Cuttlefish', 'Ribbon Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sabrifoodproducts@gmail.com', '06742726997',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/045/13. Products: Frozen:Fish Wild(RIBBON FISH WHOLE,TT CROCKER WHOLE,YELLOW CROCKER WHOLE) Frozen:Shrimp Wild(HLSO BLACK TIGER,HOSO BLACK TIGER,HLSO SEA TIGER,HOSO SEA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S SABRI FOOD PRODUCTS PRIVATE LIMITED (MPEDA #OR1/MT/045/13)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 713. M/S UTKAL EXPORTS (MPEDA #OR1/MT/027/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S UTKAL EXPORTS (MPEDA #OR1/MT/027/07)',
  'M/S UTKAL EXPORTS',
  'India', 'Odisha', 'SAHID NAGAR BHUBANESWAR',
  'C-57, SAHID NAGAR BHUBANESWAR 751007 Odisha',
  22.059300, 83.574700,
  ARRAY['Ribbon Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'utkalexports@gmail.com', '0674-2541903',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/027/07. Products: Frozen:Shrimp Aquaculture(FROZEN HEAD-ON VANNAMEI SHRIMPS,FROZEN HEADLESS EASY PEEL VANNAMEI SHRIMPS,FROZEN PEELED UN DEVEINED VANNAMEI SHRIMPS,FROZEN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S UTKAL EXPORTS (MPEDA #OR1/MT/027/07)'
    AND (ABS(latitude - 22.059300) < 0.001 AND ABS(longitude - (83.574700)) < 0.001)
);

-- 714. MAA NACHINDA SEA FOODS PRIVATE LIMITED (MPEDA #OR1/MT/120/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MAA NACHINDA SEA FOODS PRIVATE LIMITED (MPEDA #OR1/MT/120/23)',
  'MAA NACHINDA SEA FOODS PRIVATE LIMITED',
  'India', 'Odisha', 'AT/P.O : KARANPALLI DHAMARA',
  'AT/P.O : KARANPALLI DHAMARA 756164 Odisha',
  20.625500, 86.460000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'qcmnsf@gmail.com', '9937416381',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/120/23. Products: Frozen:Shrimp Aquaculture(FROZEN HEAD-ON SHELL ON VANNAMEI SHRIMPS,FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS,FROZEN PEELED & DEVEINED VANNAMEI SHRIMPS.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAA NACHINDA SEA FOODS PRIVATE LIMITED (MPEDA #OR1/MT/120/23)'
    AND (ABS(latitude - 20.625500) < 0.001 AND ABS(longitude - (86.460000)) < 0.001)
);

-- 715. MAGNUM ESTATES LIMITED (MPEDA #OR1/MT/069/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MAGNUM ESTATES LIMITED (MPEDA #OR1/MT/069/17)',
  'MAGNUM ESTATES LIMITED',
  'India', 'Odisha', '132 A SECTOR A ZONE A MANCHESWAR INDUSTRIAL ESTATE BHUBANESWAR',
  '132 A SECTOR A ZONE A MANCHESWAR INDUSTRIAL ESTATE BHUBANESWAR 751010 Odisha',
  20.272410, 85.833850,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.magnum-india.com', 'magnumestateslimited@magnum-india.com', '06742583101',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/069/17. Products: Frozen:Shrimp Aquaculture(Frozen HLSO Vanamei Shrimps,Frozen PD Vannamei Shrimps,Frozen PTO Vannamei Shrimps,Frozen HLSO Black Tiger Shrimps,Frozen PD.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAGNUM ESTATES LIMITED (MPEDA #OR1/MT/069/17)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 716. NATNOV BIOSCIENCE PVT. LTD. (MPEDA #OR1/MT/134/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NATNOV BIOSCIENCE PVT. LTD. (MPEDA #OR1/MT/134/24)',
  'NATNOV BIOSCIENCE PVT. LTD.',
  'India', 'Odisha', 'BHAGATPUR KHANTAPADA /',
  'BHAGATPUR KHANTAPADA /756043 Odisha',
  22.196700, 84.193300,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'natnovbioscience@gmail.com', '8280915250',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/134/24. Products: Others-Non Edible:Shrimp Shell/ shrimp Meal(Chitin,Chitosan). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATNOV BIOSCIENCE PVT. LTD. (MPEDA #OR1/MT/134/24)'
    AND (ABS(latitude - 22.196700) < 0.001 AND ABS(longitude - (84.193300)) < 0.001)
);

-- 717. ORCHID MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/MT/110/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ORCHID MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/MT/110/22)',
  'ORCHID MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'KHALADIHA NO.1 BADASIMULIA BALIAPAL',
  'KHALADIHA NO.1 BADASIMULIA BALIAPAL 756026 Odisha',
  21.776900, 86.779000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'OMEINDIA.COM', 'sambitparhi@gmail.com', '8339924255',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/110/22. Products: Frozen:Shrimp Wild(Headless Pink & Brown Shrimps,Peeled & Deveined Pink & Brown Shrimps,Peeled & Deveined Tail On Pink & Brown Shrimps,Peeled & Undeve.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ORCHID MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/MT/110/22)'
    AND (ABS(latitude - 21.776900) < 0.001 AND ABS(longitude - (86.779000)) < 0.001)
);

-- 718. RAMS ASSORTED COLD STORAGE LIMITED (MPEDA #OR1/MT/031/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RAMS ASSORTED COLD STORAGE LIMITED (MPEDA #OR1/MT/031/08)',
  'RAMS ASSORTED COLD STORAGE LIMITED',
  'India', 'Odisha', 'P.O-Baramunda Bhubaneswar',
  'Dinalipi Bhawan, A-54/1 & 55/1, Nayapalli, P.O-Baramunda Bhubaneswar 751003 Odisha',
  20.272410, 85.833850,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.racsl.com', 'marketing@racsl.com', '06742563832',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/031/08. Products: Frozen:Shrimp Aquaculture(HEADLESS SHELL ON VANNAMEI SHRIMPS,PEELED & DEVEINED TAIL ON VANNAMEI SHRIMPS,PEELED & DEVEINED TAIL OFF VANNAMEI SHRIMPS,PE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RAMS ASSORTED COLD STORAGE LIMITED (MPEDA #OR1/MT/031/08)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 719. SINGERY MARINES PVT LTD (MPEDA #OR1/MT/071/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SINGERY MARINES PVT LTD (MPEDA #OR1/MT/071/17)',
  'SINGERY MARINES PVT LTD',
  'India', 'Odisha', 'TITAN HOUSE SANTI NAGAR SAMANTARAPUR BALUGAON',
  'TITAN HOUSE SANTI NAGAR SAMANTARAPUR BALUGAON 752030 Odisha',
  21.910700, 85.722700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'singerymarinespvt.ltd@gmail.com', '9668754665',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/071/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SINGERY MARINES PVT LTD (MPEDA #OR1/MT/071/17)'
    AND (ABS(latitude - 21.910700) < 0.001 AND ABS(longitude - (85.722700)) < 0.001)
);

-- 720. SREERAGAM EXPORTS PVT LTD (MPEDA #OR1/MT/040/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SREERAGAM EXPORTS PVT LTD (MPEDA #OR1/MT/040/11)',
  'SREERAGAM EXPORTS PVT LTD',
  'India', 'Odisha', 'BHUBANESWAR',
  'NO. 4, SAI ANANDAM COMPLEX, PATIA, BHUBANESWAR 751024 Odisha',
  20.272410, 85.833850,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@sreeragamexports.com', '9437579092',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/MT/040/11. Products: Frozen:Shrimp Wild(Head on Black Tiger Shrimps,Headless Black Tiger Shrimps,Peeled & Deveined Black Tiger Shrimps,Peeled & Deveined Tail On Black Tige.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SREERAGAM EXPORTS PVT LTD (MPEDA #OR1/MT/040/11)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 721. ABBA KABA OVERSEAS PRIVATE LIMITED (MPEDA #OR1/RX/096/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ABBA KABA OVERSEAS PRIVATE LIMITED (MPEDA #OR1/RX/096/20)',
  'ABBA KABA OVERSEAS PRIVATE LIMITED',
  'India', 'Odisha', 'BHUBANESWAR',
  'PLOT 3987/11213, ARABINDA NAGAR PANDARA SQUARE, PURI BYPASS ROAD, G G P COLONY RASULGARH, BHUBANESWAR 751025 Odisha',
  20.260296, 85.839452,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.abbakaba.com', 'abbakaba@gmail.com', '7852930751',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/096/20. Products: Frozen:Shrimp Wild(FORZEN HEADLESS SHELL ON PINK BROWN SHRIMPS,FORZEN HEADLESS SHELL ON SEA WHITE SHRIMPS,FORZEN HEADLESS SHELL ON SEA TIGER SHRIMPS,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABBA KABA OVERSEAS PRIVATE LIMITED (MPEDA #OR1/RX/096/20)'
    AND (ABS(latitude - 20.260296) < 0.001 AND ABS(longitude - (85.839452)) < 0.001)
);

-- 722. ALASHORE AQUA PRIVATE LIMITED (MPEDA #OR1/RX/128/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ALASHORE AQUA PRIVATE LIMITED (MPEDA #OR1/RX/128/23)',
  'ALASHORE AQUA PRIVATE LIMITED',
  'India', 'Odisha', '',
  '',
  20.500000, 84.416670,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'alashoreaqua@gmail.com', '7381050506',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/128/23. Products: Frozen:Shrimp Aquaculture(FROZEN HEAD-ON VANNAMEI SHRIMPS,FROZEN HEADLESS VANNAMEI SHRIMPS,FROZEN HEADLESS EASY PEEL VANNAMEI SHRIMPS,FROZEN PEELED UN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALASHORE AQUA PRIVATE LIMITED (MPEDA #OR1/RX/128/23)'
    AND (ABS(latitude - 20.500000) < 0.001 AND ABS(longitude - (84.416670)) < 0.001)
);

-- 723. ALASHORE MARINE EXPORTS PVT. LTD. (MPEDA #OR1/RX/102/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ALASHORE MARINE EXPORTS PVT. LTD. (MPEDA #OR1/RX/102/21)',
  'ALASHORE MARINE EXPORTS PVT. LTD.',
  'India', 'Odisha', 'BALASORE',
  'PLOT NO. D1/18(P), D1/19, D1/20 & D1/37, D1/38, D1 SOMNATHAPUR INDUSTRIAL AREA, BALASORE, ODISHA. 756019 Odisha',
  21.500642, 86.919884,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ameplqc@gmail.com', '7381050506',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/102/21. Products: Frozen:Shrimp Aquaculture(HEAD LESS SHELL ON VANNAMEI SHRIMP,PEELED & DEVEINED TAIL ON VANNAMEI SHRIMP,PEELED & DEVEINED TAIL OFF VANNAMEI SHRIMP,HEAD.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALASHORE MARINE EXPORTS PVT. LTD. (MPEDA #OR1/RX/102/21)'
    AND (ABS(latitude - 21.500642) < 0.001 AND ABS(longitude - (86.919884)) < 0.001)
);

-- 724. B-ONE BUSINESS HOUSE PVT.LTD (MPEDA #OR1/RX/073/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'B-ONE BUSINESS HOUSE PVT.LTD (MPEDA #OR1/RX/073/17)',
  'B-ONE BUSINESS HOUSE PVT.LTD',
  'India', 'Odisha', 'SAHID NAGAR BHUBANESWAR',
  'OFFICE 3, 4TH FLOOR BMC BHAWANI COMMERCIAL COMPLEX, SAHID NAGAR BHUBANESWAR 751007 Odisha',
  27.423970, 77.099220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'balajibonebhpl@gmail.com', '06742546369',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/073/17. Products: Frozen:Shrimp Aquaculture(a)	Head on shell on shrimp,b)	Headless shell on shrimp.,c)	Peeled and un-Deveined shrimp,d)	Peeled and Deveined Tail on shri.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'B-ONE BUSINESS HOUSE PVT.LTD (MPEDA #OR1/RX/073/17)'
    AND (ABS(latitude - 27.423970) < 0.001 AND ABS(longitude - (77.099220)) < 0.001)
);

-- 725. DEBJYOTI OVERSEAS PRIVATE LIMITED (MPEDA #OR1/RX/112/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DEBJYOTI OVERSEAS PRIVATE LIMITED (MPEDA #OR1/RX/112/22)',
  'DEBJYOTI OVERSEAS PRIVATE LIMITED',
  'India', 'Odisha', 'BHUBANESWAR',
  'FLAT NO.104, PLOT NO. 1120/1121, NAVADURGA APARTMENT, JAYADURGA NAGAR, BHUBANESWAR 751006 Odisha',
  27.423970, 77.099220,
  ARRAY['Croaker', 'Cuttlefish', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Shrimp', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'debjyotioverseas20@gmail.com', '7008703699',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/112/22. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN TIGER TOOTH CROAKER,FROZEN SOLE FISH,FROZEN INDIAN MACKERL,FROZEN LEATHER JACKET,FROZEN SILVER POMFRET,FROZ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEBJYOTI OVERSEAS PRIVATE LIMITED (MPEDA #OR1/RX/112/22)'
    AND (ABS(latitude - 27.423970) < 0.001 AND ABS(longitude - (77.099220)) < 0.001)
);

-- 726. FLAMINQO SHRIMPEX PRIVATE LIMITED (MPEDA #OR1/RX/107/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FLAMINQO SHRIMPEX PRIVATE LIMITED (MPEDA #OR1/RX/107/22)',
  'FLAMINQO SHRIMPEX PRIVATE LIMITED',
  'India', 'Odisha', 'BHUBANESWAR',
  'PLOT NO.-F/33 & F/34, CHANDAKAINDUSTRIAL ESTATE CHANDRASEKHARPUR, BHUBANESWAR 751024 Odisha',
  20.272410, 85.833850,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'FLAMINQOSHRIMPEX@GMAIL.COM', '9937051115',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/107/22. Products: Frozen:Shrimp Wild(PUD SEA CAUGHT) Frozen:Shrimp Aquaculture(HEAD LESS SHELL ON VANNAMEI SHRIMP,EASY PEEL VANNAMEI SHRIMP,PEELED & UNDEVEINED VANNAMEI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FLAMINQO SHRIMPEX PRIVATE LIMITED (MPEDA #OR1/RX/107/22)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 727. MAGNUM ESTATES LIMITED (MPEDA #OR1/RX/032/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MAGNUM ESTATES LIMITED (MPEDA #OR1/RX/032/09)',
  'MAGNUM ESTATES LIMITED',
  'India', 'Odisha', 'BHUBANESWAR',
  '132-A, SECTOR-A, ZONE-A, MANCHESWAR INDUSTRIAL ESTATE, BHUBANESWAR-751010 751010 Odisha',
  20.260296, 85.839452,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.magnum-india.com', 'magnumestateslimited@magnum-india.com', '06742537101',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/032/09. Products: Frozen:Shrimp Aquaculture(Frozen HLSO Vannamei Shrimps,Frozen PD Vannamei Shrimps,Frozen PTO Vannamei Shrimps,Frozen PUD Vannamei Shrimps). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAGNUM ESTATES LIMITED (MPEDA #OR1/RX/032/09)'
    AND (ABS(latitude - 20.260296) < 0.001 AND ABS(longitude - (85.839452)) < 0.001)
);

-- 728. MAGNUM SEA FOODS LTD (MPEDA #OR1/RX/030/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MAGNUM SEA FOODS LTD (MPEDA #OR1/RX/030/08)',
  'MAGNUM SEA FOODS LTD',
  'India', 'Odisha', 'Bhubaneswar',
  '132-A, Sector-A,Zone-A Mancheswar Industrial Estate, Bhubaneswar-751010 751010 Odisha',
  20.260296, 85.839452,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.magnum-india.com', 'magnumseafoodslimited@magnum-india.com', '0674-2587330',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/030/08. Products: Frozen:Shrimp Aquaculture(Frozen HLSO Vanamei Shrimps,Frozen HLSO Easy Peel Vannamei Shrimps,Frozen PDTO Vannamei Shrimps,Frozen PD Vannamei Shrimps,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAGNUM SEA FOODS LTD (MPEDA #OR1/RX/030/08)'
    AND (ABS(latitude - 20.260296) < 0.001 AND ABS(longitude - (85.839452)) < 0.001)
);

-- 729. MASTERCHEF EXPORTS (MPEDA #OR1/RX/130/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MASTERCHEF EXPORTS (MPEDA #OR1/RX/130/23)',
  'MASTERCHEF EXPORTS',
  'India', 'Odisha', 'BALASORE',
  'FIRST FLOOR, PLOT NO. 84/1004, 84/1003, APNA GHAR, KURUDA, NEAR TAMULIA BRIDGE, BALASORE, ODISHA 756056 Odisha',
  21.500642, 86.919884,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'masterchefexports.pkm@gmail.com', '9692855200',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/130/23. Products: Frozen:Shrimp Aquaculture(FROZEN HLSO VANNAMEI SHRIMPS,FROZEN HLSO EASY PEEL VANNAMEI SHRIMPS,FROZEN PEELED AND DEVEINED VANNAMEI SHRIMPS,FROZEN PEELE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MASTERCHEF EXPORTS (MPEDA #OR1/RX/130/23)'
    AND (ABS(latitude - 21.500642) < 0.001 AND ABS(longitude - (86.919884)) < 0.001)
);

-- 730. ODISHA AQUA TRADERS & MARINE EXPORTERS (P) LTD. (MPEDA #OR1/RX/064/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ODISHA AQUA TRADERS & MARINE EXPORTERS (P) LTD. (MPEDA #OR1/RX/064/16)',
  'ODISHA AQUA TRADERS & MARINE EXPORTERS (P) LTD.',
  'India', 'Odisha', 'BHUBANESWAR',
  'PLOT NO: 81, INDRAPRASTHA,, PHASE: II, POKHARIPUT, BHUBANESWAR, 751020 Odisha',
  23.112200, 82.236500,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'odishaaqua@gmail.com', '7003257085',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/064/16. Products: Frozen:Shrimp Aquaculture(FROZEN HLSO VANNAMEI, FROZEN PD VANNAMEI,FROZEN PINK BROWN ,). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ODISHA AQUA TRADERS & MARINE EXPORTERS (P) LTD. (MPEDA #OR1/RX/064/16)'
    AND (ABS(latitude - 23.112200) < 0.001 AND ABS(longitude - (82.236500)) < 0.001)
);

-- 731. ORCHID MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/RX/125/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ORCHID MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/RX/125/23)',
  'ORCHID MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'KHALADIHA NO.1 BADASIMULIA BALIAPAL',
  'KHALADIHA NO.1 BADASIMULIA BALIAPAL Odisha',
  21.653900, 87.288880,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'OMEINDIA.COM', 'sambitparhi@gmail.com', '8339924255',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/125/23. Products: Frozen:Shrimp Aquaculture(HLSO VANNAMEI SHRIMP (IQF & BLOCK),PD TAIL ON VANNAMEI SHRIMP (IQF & BLOCK),HL EASY PEEL VANNAMEI SHRIMP (IQF & BLOCK ),PEEL.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ORCHID MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/RX/125/23)'
    AND (ABS(latitude - 21.653900) < 0.001 AND ABS(longitude - (87.288880)) < 0.001)
);

-- 732. SNOW WORLD MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/RX/138/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SNOW WORLD MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/RX/138/24)',
  'SNOW WORLD MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'Baleshwar Odisha',
  'Bahal, Remuna Balasore, Baleshwar Odisha 756060 Odisha',
  22.643900, 85.479700,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'snowworld.me@gmail.com', '9692855200',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/RX/138/24. Products: Frozen:Shrimp Aquaculture(Frozen Head Less,Frozen PD,Frozen PUD,Frozen EZEPL). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SNOW WORLD MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/RX/138/24)'
    AND (ABS(latitude - 22.643900) < 0.001 AND ABS(longitude - (85.479700)) < 0.001)
);

-- 733. KEYON EXIM (MPEDA #AP1/ME/237/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KEYON EXIM (MPEDA #AP1/ME/237/24)',
  'KEYON EXIM',
  'India', 'Andhra Pradesh', 'VISAKHPATNAM',
  'FLAT NO.501, SRI RAM NIVAS,KRISHNA NAGAR, MAHARANIPETA, VISAKHPATNAM, 530002 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'keyonexim@gmail.com', '7997877799',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/237/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KEYON EXIM (MPEDA #AP1/ME/237/24)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 734. M/S. CHAKRI FISHERIES PRIVATE LIMITED (MPEDA #AP1/ME/170/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. CHAKRI FISHERIES PRIVATE LIMITED (MPEDA #AP1/ME/170/14)',
  'M/S. CHAKRI FISHERIES PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM - 530 017',
  'D.NO. 6-18-9, A1, PLOT NO. 12, EAST SHIRIDI ENCLAVE, EAST POINT COLONY, VISAKHAPATNAM - 530 017. 530017 Andhra Pradesh',
  17.693553, 83.292130,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'mail@chakrifisheries.com', '2504226',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/170/14. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. CHAKRI FISHERIES PRIVATE LIMITED (MPEDA #AP1/ME/170/14)'
    AND (ABS(latitude - 17.693553) < 0.001 AND ABS(longitude - (83.292130)) < 0.001)
);

-- 735. M/S. CONTINENTAL FISHERIES INDIA LIMITED (MPEDA #AP1/ME/197/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. CONTINENTAL FISHERIES INDIA LIMITED (MPEDA #AP1/ME/197/17)',
  'M/S. CONTINENTAL FISHERIES INDIA LIMITED',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM',
  'COASTAL ONE, PLOT NO. 1, BALAJI NAGAR, 3rd FLOOR, DOOR NO. 8-1-5/4, SIRIPURAM, VISAKHAPATNAM 530003 Andhra Pradesh',
  17.680090, 83.201610,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'continentalfisheries18@gmail.com', '9346386668',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/197/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. CONTINENTAL FISHERIES INDIA LIMITED (MPEDA #AP1/ME/197/17)'
    AND (ABS(latitude - 17.680090) < 0.001 AND ABS(longitude - (83.201610)) < 0.001)
);

-- 736. M/S. SAI SEA FOODS (MPEDA #AP1/ME/160/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SAI SEA FOODS (MPEDA #AP1/ME/160/13)',
  'M/S. SAI SEA FOODS',
  'India', 'Andhra Pradesh', 'Visakhapatnam./',
  'D.No. 15-1-37/4G, Jayaprada Apartments, Nowraji Road, Maharanipeta, Visakhapatnam./530002 530002 Andhra Pradesh',
  17.680090, 83.201610,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'saiseafoods@outlook.com', '99859975544',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/160/13. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SAI SEA FOODS (MPEDA #AP1/ME/160/13)'
    AND (ABS(latitude - 17.680090) < 0.001 AND ABS(longitude - (83.201610)) < 0.001)
);

-- 737. NAQ FOODS INDIA PRIVATE LIMITED (MPEDA #AP1/ME/203/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NAQ FOODS INDIA PRIVATE LIMITED (MPEDA #AP1/ME/203/18)',
  'NAQ FOODS INDIA PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'MVP COLONY ANDHRA PRADESH',
  'S-3, SHREE BALAJI RESIDENCY, SECTOR- 9,MVP COLONY ANDHRA PRADESH/530017 530017 Andhra Pradesh',
  17.740521, 83.335881,
  ARRAY['Shrimp', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'nhnjmd@gmail.com', '08912768063',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/203/18. Products: Frozen:Shrimp Aquaculture(RAW FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS,FROZEN HEADLESS SHELL ON VANNAMEI SHRIMP,FROZEN YELLOW FIN TUNA,FROZEN SKIP JA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAQ FOODS INDIA PRIVATE LIMITED (MPEDA #AP1/ME/203/18)'
    AND (ABS(latitude - 17.740521) < 0.001 AND ABS(longitude - (83.335881)) < 0.001)
);

-- 738. NEELI SEA FOODS PRIVATE LIMITED (MPEDA #AP1/ME/212/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NEELI SEA FOODS PRIVATE LIMITED (MPEDA #AP1/ME/212/18)',
  'NEELI SEA FOODS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'MIG 25A LAWSONS BAY COLONY VISAKHAPATNAM/',
  'MIG 25A LAWSONS BAY COLONY VISAKHAPATNAM/530017 530017 Andhra Pradesh',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'neeliseafoods@gmail.com', '2784599',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/212/18. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEELI SEA FOODS PRIVATE LIMITED (MPEDA #AP1/ME/212/18)'
);

-- 739. PHOENIX GLOBAL EXPORTS PRIVATE LIMITED (MPEDA #AP1/ME/240/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PHOENIX GLOBAL EXPORTS PRIVATE LIMITED (MPEDA #AP1/ME/240/26)',
  'PHOENIX GLOBAL EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM',
  '39-6-27/2 TWIN HILLS FRONT MURALINAGAR, VISAKHAPATNAM 530007 Andhra Pradesh',
  17.685200, 83.253000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'PHOENIXGLOBALEXPORTS2025@GMAIL.COM', '9700921111',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/240/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PHOENIX GLOBAL EXPORTS PRIVATE LIMITED (MPEDA #AP1/ME/240/26)'
    AND (ABS(latitude - 17.685200) < 0.001 AND ABS(longitude - (83.253000)) < 0.001)
);

-- 740. PRAJWAL EXPORTS (MPEDA #AP1/ME/235/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PRAJWAL EXPORTS (MPEDA #AP1/ME/235/23)',
  'PRAJWAL EXPORTS',
  'India', 'Andhra Pradesh', 'GAJUWAKA',
  '31-56-7/9,SIMON NAGAR ROAD NO.1, KURMANNAPALEM, GAJUWAKA, 530046 Andhra Pradesh',
  17.700000, 83.216670,
  ARRAY['Shrimp', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'prajwalexports2023@gmail.com', '8341166091',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/235/23. Products: Frozen:Fish Wild(frozen yellow fin tuna whole round,frozen skipjack tuna whole round,frozen cuttle fish whole) Frozen:Shrimp Wild(RAW FROZEN BROWN HLS.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRAJWAL EXPORTS (MPEDA #AP1/ME/235/23)'
    AND (ABS(latitude - 17.700000) < 0.001 AND ABS(longitude - (83.216670)) < 0.001)
);

-- 741. SAI AQUATECHS PVT LTD (MPEDA #AP1/ME/223/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAI AQUATECHS PVT LTD (MPEDA #AP1/ME/223/21)',
  'SAI AQUATECHS PVT LTD',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM',
  '15-1-37/4G, JAYAPRADA APARTMENTS, NOWROJI ROAD, MAHARANIPETA, VISAKHAPATNAM/530002 530002 Andhra Pradesh',
  17.680090, 83.201610,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'saiaquatechs@outlook.com', '08912525216',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/223/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAI AQUATECHS PVT LTD (MPEDA #AP1/ME/223/21)'
    AND (ABS(latitude - 17.680090) < 0.001 AND ABS(longitude - (83.201610)) < 0.001)
);

-- 742. SKYLARK EXIM (MPEDA #AP1/ME/226/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SKYLARK EXIM (MPEDA #AP1/ME/226/21)',
  'SKYLARK EXIM',
  'India', 'Andhra Pradesh', 'SHEELANAGAR',
  'D.No:32-10-61/6A, 3 OAKS SADHAN, A-BLOCK ROAD NO.05, VENKATESWARA COLONY, SHEELANAGAR 530012 Andhra Pradesh',
  17.752351, 83.178153,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'WWW.SKYLARKEXIM.COM', 'info@skylarkexim.com', '9000604070',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/226/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SKYLARK EXIM (MPEDA #AP1/ME/226/21)'
    AND (ABS(latitude - 17.752351) < 0.001 AND ABS(longitude - (83.178153)) < 0.001)
);

-- 743. SMSEA CORPORATION LLP (MPEDA #AP1/ME/231/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SMSEA CORPORATION LLP (MPEDA #AP1/ME/231/23)',
  'SMSEA CORPORATION LLP',
  'India', 'Andhra Pradesh', 'MVP COLONY',
  '1-44-3/2, FLAT NO.A2, SEA SANDS, APARTMENTS, SECTOR-1., MVP COLONY,/530017 530017 Andhra Pradesh',
  17.742552, 83.338770,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'smseallp@gmail.com', '08912715030',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/231/23. Products: Frozen:Fish Wild(FROZEN YELLOW FIN TUNA WHOLE ROUND,FROZEN SKIPJACK TUNA WHOLE ROUND,FROZEN INDIAN MACKEREL WHOLE ROUND,FROZEN SWORD FISH HEADLESS GUT.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SMSEA CORPORATION LLP (MPEDA #AP1/ME/231/23)'
    AND (ABS(latitude - 17.742552) < 0.001 AND ABS(longitude - (83.338770)) < 0.001)
);

-- 744. SRIAQUA SEAFOODS (MPEDA #AP1/ME/210/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRIAQUA SEAFOODS (MPEDA #AP1/ME/210/18)',
  'SRIAQUA SEAFOODS',
  'India', 'Andhra Pradesh', 'BEACH ROAD',
  'D NO. 4-72-1, 2ND FLOOR VISAKHAPATNAM LAWSONSBAY COLONY, BEACH ROAD,/530017 530017 Andhra Pradesh',
  17.745323, 83.347809,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kishore@sriaquaseafoods.com', '9866912349',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/210/18. Products: Frozen:Shrimp Aquaculture(HEADLESS SHELL ON VANNAMEI SHRIMP,HEAD ON SHELL ON VANNAMEI SHRIMP,PEELED AND DEVEINED IQF,PEELED AND UNDEVEINED IQF,PEELED .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRIAQUA SEAFOODS (MPEDA #AP1/ME/210/18)'
    AND (ABS(latitude - 17.745323) < 0.001 AND ABS(longitude - (83.347809)) < 0.001)
);

-- 745. SURE IMPORTS AND EXPORTS (MPEDA #AP1/ME/229/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SURE IMPORTS AND EXPORTS (MPEDA #AP1/ME/229/22)',
  'SURE IMPORTS AND EXPORTS',
  'India', 'Andhra Pradesh', 'KSR complex opp: Rythu bazar seethammadhara visakhapatnam',
  'flat no: 402 , A block, KSR complex opp: Rythu bazar seethammadhara visakhapatnam 530013 530013 Andhra Pradesh',
  17.680090, 83.201610,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.sureimpex.co.in', 'sureimpex@mail.com', '09989542556',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/229/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SURE IMPORTS AND EXPORTS (MPEDA #AP1/ME/229/22)'
    AND (ABS(latitude - 17.680090) < 0.001 AND ABS(longitude - (83.201610)) < 0.001)
);

-- 746. VAISAKHI MARINE RESOURCES PRIVATE LIMITED (MPEDA #AP1/ME/215/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VAISAKHI MARINE RESOURCES PRIVATE LIMITED (MPEDA #AP1/ME/215/19)',
  'VAISAKHI MARINE RESOURCES PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'N.G.G.O. COLONY AKKAYYAPALEM VISAKHAPATNAM/',
  'D.NO. 49-38-15/3, N.G.G.O. COLONY AKKAYYAPALEM VISAKHAPATNAM/530016 530016 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ramnistala@outlook.com', '9705301099',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/ME/215/19. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELLON EZP VANNAMEI SHRIMPS IQF,HEADLESS SHELLON EASY PEEL VANNAMEI SHRIMPS IQF). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VAISAKHI MARINE RESOURCES PRIVATE LIMITED (MPEDA #AP1/ME/215/19)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 747. COASTAL CORPORATION LTD (MPEDA #AP1/MT/013/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'COASTAL CORPORATION LTD (MPEDA #AP1/MT/013/04)',
  'COASTAL CORPORATION LTD',
  'India', 'Andhra Pradesh', 'SIRIPURAM',
  'COASTAL ONE, PLOT NO. 1, BALAJI NAGAR, 3RD & 4TH FLOOR, Door No. 8-1-5/4, SIRIPURAM, 530003 Andhra Pradesh',
  14.943516, 79.962772,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'exports@coastalcorp.co.in', '08912552556',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/013/04. Products: Frozen:Shrimp Aquaculture(COOKED HEAD LESS/HL EASY PEEL/HL DEEP CUT SHRIMPS,COOKED PEELED DEVIENED TAIL ON SHRIMPS,COOKED CUT/PULLED/PEELED DEVIENED T.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COASTAL CORPORATION LTD (MPEDA #AP1/MT/013/04)'
    AND (ABS(latitude - 14.943516) < 0.001 AND ABS(longitude - (79.962772)) < 0.001)
);

-- 748. CONTINENTAL MARINES (MPEDA #AP1/MT/206/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CONTINENTAL MARINES (MPEDA #AP1/MT/206/18)',
  'CONTINENTAL MARINES',
  'India', 'Andhra Pradesh', 'ATCHUTAPURAM MANDAL',
  'SNo.145,KONDAKARLA VILLAGE, ATCHUTAPURAM MANDAL 531033 531033 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Crab', 'Cuttlefish', 'Grouper', 'Lobster', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Rohu', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kmadhuvarma@yahoo.co.uk', '08912702929',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/206/18. Products: Chilled:Fish Wild(Yellowfin Tuna (Loins, GG, H&G, Steaks),Sword Fish (Loins, GG, H&G, Portions),Mahi Mahi (H&G, Fillets),Sail Fish (Fillets),Marlin (F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONTINENTAL MARINES (MPEDA #AP1/MT/206/18)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 749. EVERBLUE SEA FOODS PVT LTD., (MPEDA #AP1/MT/156/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EVERBLUE SEA FOODS PVT LTD., (MPEDA #AP1/MT/156/13)',
  'EVERBLUE SEA FOODS PVT LTD.,',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM-531 163',
  'S-272/2, BODDAPALEM, VELLANKI, ANANDAPURAM, VISAKHAPATNAM-531 163 531163 Andhra Pradesh',
  17.680090, 83.201610,
  ARRAY['Grouper', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'EVERBLUESEAFOODS@GMAIL.COM', '08933222200',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/156/13. Products: Frozen:Fish Wild(BLOCK FROZEN FRESH WATER FISHTENGRA WHOLE,,BLOCK FROZEN FRESH WATER FISH PABDA WHOLE,,BLOCK FROZEN FRESH WATER FISH BACHA WHOLE,,FROZ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EVERBLUE SEA FOODS PVT LTD., (MPEDA #AP1/MT/156/13)'
    AND (ABS(latitude - 17.680090) < 0.001 AND ABS(longitude - (83.201610)) < 0.001)
);

-- 750. HARI SEA FOODS (MPEDA #AP1/MT/224/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HARI SEA FOODS (MPEDA #AP1/MT/224/21)',
  'HARI SEA FOODS',
  'India', 'Andhra Pradesh', 'Visakhapatnam',
  '20-94-10 Opp Petrol Bunk, Near Fishing Harber Beside NIFPHATT. RK Beach, Road, Visakhapatnam/530001 530001 Andhra Pradesh',
  17.693553, 83.292130,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'nifphattvisakhapatnam@gmail.com', '8331877555',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/224/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HARI SEA FOODS (MPEDA #AP1/MT/224/21)'
    AND (ABS(latitude - 17.693553) < 0.001 AND ABS(longitude - (83.292130)) < 0.001)
);

-- 751. IGLOO FROZEN FOODS PVT LTD (MPEDA #AP1/MT/221/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'IGLOO FROZEN FOODS PVT LTD (MPEDA #AP1/MT/221/20)',
  'IGLOO FROZEN FOODS PVT LTD',
  'India', 'Andhra Pradesh', 'GVMC GAJUWAKA ZONE',
  'SY.NO.311/2,3,4P,8,9P&12, KANITHI VILLAGE, GVMC GAJUWAKA ZONE/530026 530026 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Crab', 'Octopus', 'Ribbon Fish', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.igloofoods.com', 'igloofrozenfood@gmail.com', '9121801451',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/221/20. Products: Frozen:Fish Wild(frozen yellow fin tuna, skip jack tuna, mackeral,sword fish, mahi mahi,sea caught shrimps, crabs,aqua cultured shrimps,ribbon fish, c.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IGLOO FROZEN FOODS PVT LTD (MPEDA #AP1/MT/221/20)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 752. JAYALAKSHMI SEA FOODS P LTD (MPEDA #AP1/MT/025/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JAYALAKSHMI SEA FOODS P LTD (MPEDA #AP1/MT/025/04)',
  'JAYALAKSHMI SEA FOODS P LTD',
  'India', 'Andhra Pradesh', '8/3/21/5 dhanista apat PEDAWALTAIR',
  'FLAT No.6,8/3/21/5 dhanista apat PEDAWALTAIR 530017 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.jlsf.in', 'qajlsf@gmail.com', '08912719226',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/025/04. Products: Frozen:Shrimp Aquaculture(RAW VAN HOSO-IQF,RAW VAN HLSO - IQF,RAW FROZEN VAN HLSO - BLOCK,RAW VAN PDTON - IQF,RAW FROZEN VAN PDTON - BLOCK,RAW VAN PD .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAYALAKSHMI SEA FOODS P LTD (MPEDA #AP1/MT/025/04)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 753. KALYAN AQUA & MARINE EXPORTS INDIA PVT LTD (MPEDA #AP1/MT/143/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KALYAN AQUA & MARINE EXPORTS INDIA PVT LTD (MPEDA #AP1/MT/143/12)',
  'KALYAN AQUA & MARINE EXPORTS INDIA PVT LTD',
  'India', 'Andhra Pradesh', 'MIG 25B LAWSONS BAY COLONY NEAR POST OFFICE VISAKHAPATNAM',
  'MIG 25B LAWSONS BAY COLONY NEAR POST OFFICE VISAKHAPATNAM 530017 530017 Andhra Pradesh',
  17.697340, 83.194666,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kalyanaquafarms@gmail.com', '08912504226',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/143/12. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEADON SHELL ON VANNAMEI SHRIMPS IQF,FROZEN RAW HLSO VANNMEI SHRIMPS BLOCK/IQF,FROZEN RAW PEELED DEVEINED SHRIMPS.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KALYAN AQUA & MARINE EXPORTS INDIA PVT LTD (MPEDA #AP1/MT/143/12)'
    AND (ABS(latitude - 17.697340) < 0.001 AND ABS(longitude - (83.194666)) < 0.001)
);

-- 754. LITO MARINE EXPORTS PRIVATE LIMITED (MPEDA #AP1/MT/220/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LITO MARINE EXPORTS PRIVATE LIMITED (MPEDA #AP1/MT/220/20)',
  'LITO MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'ANDHRAPRADESH',
  'SURVEY NO.157-8,158,VALLURU (VILLAGE) ANAKAPALLI (MANDAL) VISAKHAPATNAM, ANDHRAPRADESH 531021 Andhra Pradesh',
  17.628300, 83.079300,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'litomarine2016@gmail.com', '09989241111',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/220/20. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HLSO VANNAMEI SHRIMPS-BLOCK,FROZEN RAW PEELED AND DEVINED VANNAMEI -BLOCK,FROZEN RAW PD VANNAMEI SHRIMPS-BOCK,FRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LITO MARINE EXPORTS PRIVATE LIMITED (MPEDA #AP1/MT/220/20)'
    AND (ABS(latitude - 17.628300) < 0.001 AND ABS(longitude - (83.079300)) < 0.001)
);

-- 755. M/S SANDY BAY SEAFOODS (INDIA) (P) (MPEDA #AP1/MT/092/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S SANDY BAY SEAFOODS (INDIA) (P) (MPEDA #AP1/MT/092/08)',
  'M/S SANDY BAY SEAFOODS (INDIA) (P)',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM-530 048',
  '6-37, MARIKAVALASA, K.PARADESIPALEM POST, NH-5, VISAKHAPATNAM-530 048 530048 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'shiva@sandybay.in', '08912716572',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/092/08. Products: Frozen:Crab(CRAB MEAT) Canned/Bottled/Retort Pouched Product:Pasteurized(Chilled Pasteurized crab meat,frozen pasteurized crab meat). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S SANDY BAY SEAFOODS (INDIA) (P) (MPEDA #AP1/MT/092/08)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 756. M/S SPRINT EXPORTS PVT. LTD., (MPEDA #AP1/MT/130/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S SPRINT EXPORTS PVT. LTD., (MPEDA #AP1/MT/130/11)',
  'M/S SPRINT EXPORTS PVT. LTD.,',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM',
  '10-50-84/C, Sun Towers Waltair Main Road, VISAKHAPATNAM 530002 530002 Andhra Pradesh',
  17.680090, 83.201610,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'pawan@sprintexports.com', '08912715089',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/130/11. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEADLESS SHELLON VANNAMEI SHRIMPS-BLOCK,FROZEN RAW PDTAILOFF VANNAMEI SHRIMPS,FROZEN RAW PDTO VANNAMEI SHRIMPS -B.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S SPRINT EXPORTS PVT. LTD., (MPEDA #AP1/MT/130/11)'
    AND (ABS(latitude - 17.680090) < 0.001 AND ABS(longitude - (83.201610)) < 0.001)
);

-- 757. M/S. DEVI FISHERIES LIMITED (MPEDA #AP1/MT/030/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. DEVI FISHERIES LIMITED (MPEDA #AP1/MT/030/04)',
  'M/S. DEVI FISHERIES LIMITED',
  'India', 'Andhra Pradesh', 'VISAKHAPTNAM - 530 017',
  '6-21-7, EAST POINT COLONY, VISAKHAPTNAM - 530 017 530017 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'dflvsp@gmail.com', '2595672',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/030/04. Products: Frozen:Shrimp Aquaculture(FROZEN RAW VANNAMEI WHITE PD TAIL ON IQF,FROZEN RAW VANNAMEI WHITE PD TAIL OFF IQF,FROZEN COOKED VANNAMEI WHITE PD TAIL OFF .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. DEVI FISHERIES LIMITED (MPEDA #AP1/MT/030/04)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 758. M/S. NEELI AQUA PRIVATE LIMITED (MPEDA #AP1/MT/182/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. NEELI AQUA PRIVATE LIMITED (MPEDA #AP1/MT/182/15)',
  'M/S. NEELI AQUA PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM - 530 017',
  'HIG-91, SECTOR -1, MVP DOUBLE ROAD, VISAKHAPATNAM - 530 017 530017 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'neeliaqua@gmail.com', '09866678668',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/182/15. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEAD-ON VANNAMEI SHRIMPS,FROZEN RAW HEADLESS SHELL ON VANNAMEI SHRIMPS,FROZEN RAW HEADLESS EASY PEEL VANNAMEI SHR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. NEELI AQUA PRIVATE LIMITED (MPEDA #AP1/MT/182/15)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 759. M/S. SAI SURYA EXPORTS (MPEDA #AP1/MT/086/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SAI SURYA EXPORTS (MPEDA #AP1/MT/086/07)',
  'M/S. SAI SURYA EXPORTS',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM - 530 017',
  'SEA SANDS APARTMENTS, SS EMPIRE, FLAT No.A2, d.nO.1-44-3/2, SECTOR-1, M V P COLONY, VISAKHAPATNAM - 530 017 530017 Andhra Pradesh',
  17.693553, 83.292130,
  ARRAY['Cuttlefish', 'Ribbon Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'smseacorp@gmail.com', '08912715030',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/086/07. Products: Frozen:Fish Wild(FROZEN RIBBON FISH WHOLE ROUND) Frozen:Cuttlefish(FROZEN CUTTLE FISH WHOLE ROUND). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SAI SURYA EXPORTS (MPEDA #AP1/MT/086/07)'
    AND (ABS(latitude - 17.693553) < 0.001 AND ABS(longitude - (83.292130)) < 0.001)
);

-- 760. M/S. SMSEA MARINES PRIVATE LIMITED (MPEDA #AP1/MT/180/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SMSEA MARINES PRIVATE LIMITED (MPEDA #AP1/MT/180/15)',
  'M/S. SMSEA MARINES PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM - 530 017',
  'D.NO.1-44-3/2, FLAT NO. A2, SEASANDS APARTMENT, M.V.P.COLONY, VISAKHAPATNAM - 530 017 530017 Andhra Pradesh',
  17.693553, 83.292130,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'docs@smsea.in', '9848127377',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/180/15. Products: Frozen:Fish Wild(FROZEN YELLOWFIN TUNA WHOLE ROUND,FROZEN SKIPJACK TUNA WHOLE ROUND,FROZEN INDIAN MACKEREL WHOLE ROUND,FROZEN SWORD FISH HEADLESS GUTT.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SMSEA MARINES PRIVATE LIMITED (MPEDA #AP1/MT/180/15)'
    AND (ABS(latitude - 17.693553) < 0.001 AND ABS(longitude - (83.292130)) < 0.001)
);

-- 761. M/S.DEVI SEAFOODS LTD., (MPEDA #AP1/MT/168/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.DEVI SEAFOODS LTD., (MPEDA #AP1/MT/168/14)',
  'M/S.DEVI SEAFOODS LTD.,',
  'India', 'Andhra Pradesh', 'Seethammadhara Visakhapatinam',
  '50-1-51/1, ASR Nagar, Seethammadhara Visakhapatinam 530013 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.deviseafoods.com', 'mail@deviseafoods.com', '2525337',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/168/14. Products: Frozen:Shrimp Aquaculture(Raw Peeled Deveined Tail-On/Off IQF White Shrimp,Raw Peeled Deveined Tail-On IQF Black Tiger Shrimp,Cooked Peeled & Deveined.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.DEVI SEAFOODS LTD., (MPEDA #AP1/MT/168/14)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 762. M/S.S S F LIMITED (MPEDA #AP1/MT/186/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.S S F LIMITED (MPEDA #AP1/MT/186/15)',
  'M/S.S S F LIMITED',
  'India', 'Andhra Pradesh', 'SIRIPURAM VISAKHAPATNAM./',
  'FLAT NO.102,OPELS THE ICONIC, D.NO.9-29-7/2,BALAJI NAGAR, SIRIPURAM VISAKHAPATNAM./530003 530003 Andhra Pradesh',
  13.122780, 80.226390,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'ssflimited@yahoo.co.in', '2564450',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/186/15. Products: Frozen:Shrimp Wild(Frozen Head On shrimps (HON),Frozen Headless Shell-on shrimps (HLSO),Frozen Easy peel shrimps (HL EZ PL),Frozen Peeled and Un-devei.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.S S F LIMITED (MPEDA #AP1/MT/186/15)'
    AND (ABS(latitude - 13.122780) < 0.001 AND ABS(longitude - (80.226390)) < 0.001)
);

-- 763. NAGA HANUMAN FISH PACKERS (MPEDA #AP1/MT/157/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NAGA HANUMAN FISH PACKERS (MPEDA #AP1/MT/157/13)',
  'NAGA HANUMAN FISH PACKERS',
  'India', 'Andhra Pradesh', 'M V P COLONY VISAKHAPATNAM - 530 017',
  'FLAT NO.S-3, SHREE BALAJI RESIDENCY, SECTOR-9, M V P COLONY VISAKHAPATNAM - 530 017 530017 Andhra Pradesh',
  17.742147, 83.335181,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'nagahanumanfishpackers@gmail.com', '08912768063',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/157/13. Products: Frozen:Shrimp Aquaculture(RAW PEELED & DEVEINED TAILLOFFVANNAMEI SHRIMPS-IQF,RAW PEELED & DEVEINEDTAILL ON VANNAMEI SHRIMPS-IQF,RAW HEADLESS SHELL ON .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAGA HANUMAN FISH PACKERS (MPEDA #AP1/MT/157/13)'
    AND (ABS(latitude - 17.742147) < 0.001 AND ABS(longitude - (83.335181)) < 0.001)
);

-- 764. NEKKANTI MEGA FOOD PARK PVT LTD (MPEDA #AP1/MT/208/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NEKKANTI MEGA FOOD PARK PVT LTD (MPEDA #AP1/MT/208/18)',
  'NEKKANTI MEGA FOOD PARK PVT LTD',
  'India', 'Andhra Pradesh', 'MAHARANIPETA VISAKHAPATNAM',
  'FLAT NO 1, JAYAPRADA APARTMENTS NOWROJI ROAD, MAHARANIPETA VISAKHAPATNAM/530002 530002 Andhra Pradesh',
  17.680090, 83.201610,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.nekkantimegafoodpark.com', 'info@nekkantimfp.com', '08912567767',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/208/18. Products: Frozen:Shrimp Aquaculture(Raw Frozen HLSO Vannamei Shrimps-Block,Raw Frozen PDTO Vannamei Shrimps-Block,Raw Frozen PD Tail Off Vannamei Shrimps-Block,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEKKANTI MEGA FOOD PARK PVT LTD (MPEDA #AP1/MT/208/18)'
    AND (ABS(latitude - 17.680090) < 0.001 AND ABS(longitude - (83.201610)) < 0.001)
);

-- 765. NEKKANTI SEA FOODS LTD (MPEDA #AP1/MT/005/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NEKKANTI SEA FOODS LTD (MPEDA #AP1/MT/005/04)',
  'NEKKANTI SEA FOODS LTD',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM',
  'D.NO. 3-16/3,OCEAN DRIVE LAYOUT, GUDLAVANIPALEM,SAGAR NAGAR, VISAKHAPATNAM,530045 530045 Andhra Pradesh',
  27.423970, 77.099220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@nekkanti.net', '08912701039',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/005/04. Products: Frozen:Shrimp Aquaculture(Raw Frozen HLSO vannamei shrimps- Block,Raw Frozen PDTO vannamei shrimps- BlOCK,Raw Frozen PD tail off Vannamei Shrimps-Bloc.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEKKANTI SEA FOODS LTD (MPEDA #AP1/MT/005/04)'
    AND (ABS(latitude - 27.423970) < 0.001 AND ABS(longitude - (77.099220)) < 0.001)
);

-- 766. SAGAR SEAFOODS (MPEDA #AP1/MT/238/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAGAR SEAFOODS (MPEDA #AP1/MT/238/25)',
  'SAGAR SEAFOODS',
  'India', 'Andhra Pradesh', 'VISAKHAPATNAM',
  'S.No.213-3, PALAMANPETA, PAYAKARAOPETA MANDAL, ANAKAPALLE DISTRICT, VISAKHAPATNAM - 531126 Andhra Pradesh',
  17.367800, 82.568300,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sagarseafoods115@gmail.com', '9040904605',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/238/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAGAR SEAFOODS (MPEDA #AP1/MT/238/25)'
    AND (ABS(latitude - 17.367800) < 0.001 AND ABS(longitude - (82.568300)) < 0.001)
);

-- 767. SAI MARINE EXPORTS PRIVATE LTD., (MPEDA #AP1/MT/145/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAI MARINE EXPORTS PRIVATE LTD., (MPEDA #AP1/MT/145/13)',
  'SAI MARINE EXPORTS PRIVATE LTD.,',
  'India', 'Andhra Pradesh', 'Maharanipeta VISAKHAPATNAM',
  '15-1-37/4G Jayaprada Apartments Nowroji Raod, Maharanipeta VISAKHAPATNAM 530002 530002 Andhra Pradesh',
  17.680090, 83.201610,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.saimarineexports.com', 'saimarine@outlook.com', '08912525217',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/145/13. Products: Frozen:Shrimp Aquaculture(FROZEN RAWHEADLESS SHELLON VANNAMEI SHRIMPS-BLOCK,,FROZEN RAW PDTAILOFF VANNAMEI SHRIMPS-BLOCK,FROZEN RAW PDTO VANNAMEI SHRI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAI MARINE EXPORTS PRIVATE LTD., (MPEDA #AP1/MT/145/13)'
    AND (ABS(latitude - 17.680090) < 0.001 AND ABS(longitude - (83.201610)) < 0.001)
);

-- 768. SANDHYA AQUA EXPORTS P LTD (MPEDA #AP1/MT/083/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SANDHYA AQUA EXPORTS P LTD (MPEDA #AP1/MT/083/06)',
  'SANDHYA AQUA EXPORTS P LTD',
  'India', 'Andhra Pradesh', 'LAWSONSBAY COLONY NEAR POST OFFICE VISAKHAPATNAM - 530 017',
  'M.I.G. - 25A, LAWSONSBAY COLONY NEAR POST OFFICE VISAKHAPATNAM - 530 017 530017 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mail@sandhyaaqua.com', '08912784599',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/083/06. Products: Frozen:Shrimp Aquaculture(RAW FROZEN PEELED & DEVEINED TAIL OFF SHRIMPS-IQF,RAW FROZEN PEELED & DEVEINED TAIL ON SHRIMPS-IQF,RAW PEELED & UNDEVEINED T.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANDHYA AQUA EXPORTS P LTD (MPEDA #AP1/MT/083/06)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 769. SANDHYA MARINES LTD (MPEDA #AP1/MT/014/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SANDHYA MARINES LTD (MPEDA #AP1/MT/014/04)',
  'SANDHYA MARINES LTD',
  'India', 'Andhra Pradesh', 'VISALAKSHINAGAR',
  'PLOT NO 401 and 402,DR.NO.1-116/4/1 and 2, VISALAKSHINAGAR, /530043 530043 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sandhyamarines@yahoo.com', '08912564616',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/MT/014/04. Products: Frozen:Shrimp Aquaculture(Raw Frozen Shrimps (IQF & BLOCK),Cooked / Blanched Frozen Shrimps (IQF)). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANDHYA MARINES LTD (MPEDA #AP1/MT/014/04)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 770. DANICA AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP1/RX/232/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DANICA AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP1/RX/232/23)',
  'DANICA AQUA EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Yerukonda Village Poosapatirega Mandal',
  'Survey No. 4/10 to 4/19, Yerukonda Village Poosapatirega Mandal 535213 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.danicaaqua.com', 'danicaaqua@gmail.com', '8106583613',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/RX/232/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DANICA AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP1/RX/232/23)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 771. LITO MARINE EXPORTS PRIVATE LIMITED (MPEDA #AP1/RX/233/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LITO MARINE EXPORTS PRIVATE LIMITED (MPEDA #AP1/RX/233/23)',
  'LITO MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'SUSWAJA HEIGHTS MADHAVADHARA VUDA COLONY VISAKHAPATNAM',
  '39-33-20-4/4,SUSWAJA HEIGHTS MADHAVADHARA VUDA COLONY VISAKHAPATNAM 530018 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'litomarine2016@gmail.com', '9986858333',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/RX/233/23. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEADLESS SHELL ON VANNAMEI SHRIMP-BLOCK,FROZEN RAW PDTO VANNAMEI SHRIMP-BLOCK,FROZEN RAW PVPDTO VANNAMEI SHRIMP-B.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LITO MARINE EXPORTS PRIVATE LIMITED (MPEDA #AP1/RX/233/23)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 772. SPRINT EXPORTS PRIVATE LIMITED (MPEDA #AP1/RX/234/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SPRINT EXPORTS PRIVATE LIMITED (MPEDA #AP1/RX/234/23)',
  'SPRINT EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.sprintexports.com', 'pawan@sprintexports.com', '08912715084',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP1/RX/234/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SPRINT EXPORTS PRIVATE LIMITED (MPEDA #AP1/RX/234/23)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 773. AMMAN ICE PLANT (MPEDA #TN1/ME/674/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMMAN ICE PLANT (MPEDA #TN1/ME/674/24)',
  'AMMAN ICE PLANT',
  'India', 'Tamil Nadu', 'NAGAPATTINAM',
  '15 F, THLLUVETTI IYANOR KOIL STREET ARUKKATTUTHURAI SEASORE ROAD, THOPPUTHURAI, VEDARANYAM,NAGAPATTINAM 614810 Tamil Nadu',
  10.763930, 79.844540,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rajuseafoods7@gmail.com', '8012341345',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/674/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMMAN ICE PLANT (MPEDA #TN1/ME/674/24)'
    AND (ABS(latitude - 10.763930) < 0.001 AND ABS(longitude - (79.844540)) < 0.001)
);

-- 774. BMR EXPORTS (MPEDA #TN1/ME/133/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BMR EXPORTS (MPEDA #TN1/ME/133/05)',
  'BMR EXPORTS',
  'India', 'Tamil Nadu', 'CHENNAI',
  'DOOR NO.12-13, ANNA SALAI, PALAVAKKAM, CHENNAI, 600041 Tamil Nadu',
  12.949500, 80.259200,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'exportdoc@bmrgroups.org', '24661082',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/133/05. Products: Frozen:Shrimp Aquaculture(Raw Head On shell On shrimps,Raw Head less shell on shrimps - Block /IQF,Raw PD Tail On/off shrimps - IQF,Raw Ezpl Shrimps -.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BMR EXPORTS (MPEDA #TN1/ME/133/05)'
    AND (ABS(latitude - 12.949500) < 0.001 AND ABS(longitude - (80.259200)) < 0.001)
);

-- 775. CHENNAI MARINE EXPORTS, (MPEDA #TN1/ME/518/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHENNAI MARINE EXPORTS, (MPEDA #TN1/ME/518/18)',
  'CHENNAI MARINE EXPORTS,',
  'India', 'Tamil Nadu', 'Chennai',
  'No.43,Old No.21, Kalavai Chetty street Chindatripet, Chennai/600002 600002 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'chennaimarineexport@gmail.com', '9884916999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/518/18. Products: Live other than ornamental fish:Crab(Crab(Mud Crab)). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHENNAI MARINE EXPORTS, (MPEDA #TN1/ME/518/18)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 776. COASTAL AQUACULTURE RESEARCH INSTITUTE PRIVATE LIMITED (MPEDA #TN1/ME/621/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'COASTAL AQUACULTURE RESEARCH INSTITUTE PRIVATE LIMITED (MPEDA #TN1/ME/621/22)',
  'COASTAL AQUACULTURE RESEARCH INSTITUTE PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'Thiruvanmiyur',
  'Type II/17, Dr V S I Estate Rajiv Gandhi Salai, Thiruvanmiyur, 600041 Tamil Nadu',
  12.985895, 80.264421,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'https://aquaconnect.blue/', 'abhishek@aquaconnect.blue', '7299910993',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/621/22. Products: Frozen:Shrimp Aquaculture(HLSO,PUD,PD). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COASTAL AQUACULTURE RESEARCH INSTITUTE PRIVATE LIMITED (MPEDA #TN1/ME/621/22)'
    AND (ABS(latitude - 12.985895) < 0.001 AND ABS(longitude - (80.264421)) < 0.001)
);

-- 777. COASTLINE FISHERIES (MPEDA #TN1/ME/370/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'COASTLINE FISHERIES (MPEDA #TN1/ME/370/14)',
  'COASTLINE FISHERIES',
  'India', 'Tamil Nadu', 'CHENNAI-600 081',
  '4/1, BALAKRISHNAN STREET, TONDIARPET, CHENNAI-600 081. 600081 Tamil Nadu',
  13.129700, 80.289700,
  ARRAY['Grouper', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'coastlineoffice1@gmail.com', '9444001130',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/370/14. Products: Chilled:Fish Wild(chilled : grouper , tomato grouper,,chilled prawn, coral trout fish, baigai). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COASTLINE FISHERIES (MPEDA #TN1/ME/370/14)'
    AND (ABS(latitude - 13.129700) < 0.001 AND ABS(longitude - (80.289700)) < 0.001)
);

-- 778. D J ENTERPRISES (MPEDA #TN1/ME/684/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'D J ENTERPRISES (MPEDA #TN1/ME/684/25)',
  'D J ENTERPRISES',
  'India', 'Tamil Nadu', 'CUDDALORE',
  'NO. 1, V S P NAGAR, PANRUTI, CUDDALORE 607106 Tamil Nadu',
  11.776600, 79.552700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'anselraja39@gmail.com', '9597256655',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/684/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'D J ENTERPRISES (MPEDA #TN1/ME/684/25)'
    AND (ABS(latitude - 11.776600) < 0.001 AND ABS(longitude - (79.552700)) < 0.001)
);

-- 779. DECO DE TREND (MPEDA #TN1/ME/552/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DECO DE TREND (MPEDA #TN1/ME/552/19)',
  'DECO DE TREND',
  'India', 'Tamil Nadu', 'DAVID NAGAR VANDALLUR - WALAJABAD ROAD PADAPPAI VILLAGE/',
  '4/371, DAVID NAGAR VANDALLUR - WALAJABAD ROAD PADAPPAI VILLAGE/601301 601301 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'excise@decodetrend.com', '04467142222',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/552/19. Products: Others-Non Edible:Sea Shells(SEA SHELLS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DECO DE TREND (MPEDA #TN1/ME/552/19)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 780. GATES GLOBAL PRIVATE LIMITED (MPEDA #TN1/ME/678/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GATES GLOBAL PRIVATE LIMITED (MPEDA #TN1/ME/678/25)',
  'GATES GLOBAL PRIVATE LIMITED',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'infogatesglobal@gmail.com', '9840218109',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/678/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GATES GLOBAL PRIVATE LIMITED (MPEDA #TN1/ME/678/25)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 781. GLOBAL GENESIS (MPEDA #TN1/ME/654/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GLOBAL GENESIS (MPEDA #TN1/ME/654/23)',
  'GLOBAL GENESIS',
  'India', 'Tamil Nadu', 'CHENNAI',
  '1ST FLOOR,93/78 USMAN ROAD T.NAGAR , CHENNAI-600017 600017 Tamil Nadu',
  13.083694, 80.270186,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'majeed.2711@gmail.com', '9789280281',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/654/23. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLOBAL GENESIS (MPEDA #TN1/ME/654/23)'
    AND (ABS(latitude - 13.083694) < 0.001 AND ABS(longitude - (80.270186)) < 0.001)
);

-- 782. GREAT WIN EXPORTS (MPEDA #TN1/ME/392/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GREAT WIN EXPORTS (MPEDA #TN1/ME/392/15)',
  'GREAT WIN EXPORTS',
  'India', 'Tamil Nadu', 'PALAVAKKAM CHENNAI-600 041',
  '4/234 D, MGR SALAI, 7TH STREET, PALAVAKKAM CHENNAI-600 041. 600041 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'greatwinexports@gmail.com', '9003195509',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/392/15. Products: Frozen:Fish Wild(PUD shrimp) Frozen:Shrimp Aquaculture(Vannamei Shrimp). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREAT WIN EXPORTS (MPEDA #TN1/ME/392/15)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 783. GREAT WIN EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/610/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GREAT WIN EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/610/21)',
  'GREAT WIN EXPORTS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'PALAVAKKAM CHENNAI',
  'NO.4/234D MGR SALAI 7TH STREET, PALAVAKKAM CHENNAI /600041 600041 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'greatwinexportspvtltd@gmail.com', '9789901306',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/610/21. Products: Frozen:Fish Wild(PUD shrimp) Frozen:Shrimp Aquaculture(Vannamei Shrimp). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREAT WIN EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/610/21)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 784. IRC EXIM (MPEDA #TN1/ME/681/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'IRC EXIM (MPEDA #TN1/ME/681/25)',
  'IRC EXIM',
  'India', 'Tamil Nadu', 'CHENNAI',
  '151, SWAMI NAICKEN STREET,, GROUND FLOOR, CHINTHADRIPET, CHENNAI 600002 Tamil Nadu',
  13.076846, 80.270699,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ircexim2025@gmail.com', '8220634365',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/681/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IRC EXIM (MPEDA #TN1/ME/681/25)'
    AND (ABS(latitude - 13.076846) < 0.001 AND ABS(longitude - (80.270699)) < 0.001)
);

-- 785. JAY JAY SERVICES (MPEDA #TN1/ME/639/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JAY JAY SERVICES (MPEDA #TN1/ME/639/22)',
  'JAY JAY SERVICES',
  'India', 'Tamil Nadu', '2C Shakthi Palace Jaikrishna Garden Thindal-ERODE/',
  '2C Shakthi Palace Jaikrishna Garden Thindal-ERODE/638012 638012 Tamil Nadu',
  11.342800, 77.727410,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.jayjayservices.com', 'info@jayjayservices.com', '09487949415',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/639/22. Products: Others-Non Edible:Cuttle Fish Bones(Cuttle Fish Bones). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAY JAY SERVICES (MPEDA #TN1/ME/639/22)'
    AND (ABS(latitude - 11.342800) < 0.001 AND ABS(longitude - (77.727410)) < 0.001)
);

-- 786. JRS AQUA DELIGHTS EXPORTS (MPEDA #TN1/ME/686/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JRS AQUA DELIGHTS EXPORTS (MPEDA #TN1/ME/686/26)',
  'JRS AQUA DELIGHTS EXPORTS',
  'India', 'Tamil Nadu', 'CHENNAI',
  '3RD FLOOR, NO.103/2B, V. R. PILLAI STREET, ICE HOUSE, TRIPLICANE, CHENNAI 600005 Tamil Nadu',
  13.083694, 80.270186,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'Nil', 'md@jrsaquadelightsexports.com', '04428454169',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/686/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JRS AQUA DELIGHTS EXPORTS (MPEDA #TN1/ME/686/26)'
    AND (ABS(latitude - 13.083694) < 0.001 AND ABS(longitude - (80.270186)) < 0.001)
);

-- 787. KATHIJA IMPEX (MPEDA #TN1/ME/636/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KATHIJA IMPEX (MPEDA #TN1/ME/636/22)',
  'KATHIJA IMPEX',
  'India', 'Tamil Nadu', 'THIRUVALLUR DIST CHENNAI',
  'NO:107/1A1B, INDRA NAGAR, SIVABOOTHAM VILLAGE, VANVANAGARAM, THIRUVALLUR DIST CHENNAI 600095 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY['Anchovy', 'Crab', 'Grouper', 'Mackerel', 'Pomfret', 'Rohu', 'Snapper', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.kathijaimpex.com', 'info@kathijaimpex.com', '7401999666',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/636/22. Products: Chilled:Fish Wild(Chilled Emperor,Chilled Grouper,Chilled Travelly,Chilled Rabbit Fish,Cheilled Thread Fin Bream,Chilled Pony Fish,Chilled Pearl fish,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KATHIJA IMPEX (MPEDA #TN1/ME/636/22)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 788. KVM EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/098/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KVM EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/098/05)',
  'KVM EXPORTS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'VENKATESA STREET CHINTADRIPET CHENNAI',
  '61, VENKATESA STREET CHINTADRIPET CHENNAI/600002 600002 Tamil Nadu',
  13.074440, 80.271390,
  ARRAY['Cuttlefish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.kvmarine.com', 'fackvm@gmail.com', '9444054222',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/098/05. Products: Frozen:Shrimp Wild(Head-on Sea White Shrimps (Block & IQF)	E,Head-on Flower Shrimps (Block & IQF)	E,Head-on Sea Tiger Shrimps (Block & IQF)	E,Head-Les.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KVM EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/098/05)'
    AND (ABS(latitude - 13.074440) < 0.001 AND ABS(longitude - (80.271390)) < 0.001)
);

-- 789. LS MARINE FOODS (MPEDA #TN1/ME/622/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LS MARINE FOODS (MPEDA #TN1/ME/622/22)',
  'LS MARINE FOODS',
  'India', 'Tamil Nadu', 'CHENNAI',
  'NEW NO.50,OLD NO.57, SWAMI PANDARAM STREET, CHINTADRIPET, CHENNAI 600002 Tamil Nadu',
  13.074400, 80.271400,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'lsmarinefoods@gmail.com', '8807033395',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/622/22. Products: Live other than ornamental fish:Crab(live mud crab). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LS MARINE FOODS (MPEDA #TN1/ME/622/22)'
    AND (ABS(latitude - 13.074400) < 0.001 AND ABS(longitude - (80.271400)) < 0.001)
);

-- 790. M K EXPORTS (MPEDA #TN1/ME/646/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M K EXPORTS (MPEDA #TN1/ME/646/23)',
  'M K EXPORTS',
  'India', 'Tamil Nadu', 'C/2 KOOTTAPALLI COLONY TIRUCHENGODE NAMAKKAL/',
  'L36, C/2 KOOTTAPALLI COLONY TIRUCHENGODE NAMAKKAL/637214 Tamil Nadu',
  11.051935, 77.333537,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.mkexports.com', 'inboxmkexport@gmail.com', '6369729842',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/646/23. Products: Dried:Dried Fish(Bombay Dock, Kooney,Kardi). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M K EXPORTS (MPEDA #TN1/ME/646/23)'
    AND (ABS(latitude - 11.051935) < 0.001 AND ABS(longitude - (77.333537)) < 0.001)
);

-- 791. M.D.M ENTERPRISES (MPEDA #TN1/ME/613/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M.D.M ENTERPRISES (MPEDA #TN1/ME/613/22)',
  'M.D.M ENTERPRISES',
  'India', 'Tamil Nadu', 'CHENNAI',
  '1ST FLOOR, NO.68/08 MOSQUE JAMATH GODOWN STREET,FLOOR BAZAR, CHENNAI/600001 600001 Tamil Nadu',
  13.083694, 80.270186,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mdmenterprisesdevi@gmail.com', '8122204884',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/613/22. Products: Live other than ornamental fish:Crab(Live Blood clam). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M.D.M ENTERPRISES (MPEDA #TN1/ME/613/22)'
    AND (ABS(latitude - 13.083694) < 0.001 AND ABS(longitude - (80.270186)) < 0.001)
);

-- 792. M/S. A L M TRADING COMPANY, (MPEDA #TN1/ME/175/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. A L M TRADING COMPANY, (MPEDA #TN1/ME/175/07)',
  'M/S. A L M TRADING COMPANY,',
  'India', 'Tamil Nadu', 'Nagore-611 002. Nagapattinam Dist',
  'No.1, Ya Hussain Thaikkal Street, Nagore-611 002. Nagapattinam Dist. 611002 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'maamoontrd@yahoo.com', '9443679027',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/175/07. Products: Others-Non Edible:Operculum of Non-Restricted Species(Sea Shell). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. A L M TRADING COMPANY, (MPEDA #TN1/ME/175/07)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 793. M/S.BLUE MARINE HOUSE PVT LTD (MPEDA #TN1/ME/233/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.BLUE MARINE HOUSE PVT LTD (MPEDA #TN1/ME/233/09)',
  'M/S.BLUE MARINE HOUSE PVT LTD',
  'India', 'Tamil Nadu', 'Saidapet Chennai-600 015',
  'F1,Skyline Castle 27,Abdul Razack street, Saidapet Chennai-600 015 600015 Tamil Nadu',
  13.022430, 80.220390,
  ARRAY['Crab', 'Grouper', 'Pomfret', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mithun.bluemarinehouse.in@gmail.com', '9037345969',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/233/09. Products: Chilled:Fish Wild(Chilled: Coral trout , Emperor bream,Red mullet , Plain Grouper,,brown spotted Grouper , Red Snapper,Job Fish, Silver pomfret, Chill.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.BLUE MARINE HOUSE PVT LTD (MPEDA #TN1/ME/233/09)'
    AND (ABS(latitude - 13.022430) < 0.001 AND ABS(longitude - (80.220390)) < 0.001)
);

-- 794. M/S.JAI RAMSIKOGUL CORPORATION (MPEDA #TN1/ME/159/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.JAI RAMSIKOGUL CORPORATION (MPEDA #TN1/ME/159/06)',
  'M/S.JAI RAMSIKOGUL CORPORATION',
  'India', 'Tamil Nadu', 'Trichy',
  '9-B/1, Birds Road, Cantonment, Trichy-620001. 620001 Tamil Nadu',
  10.801228, 78.687295,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jairamsikogu@gmail.com', '0431-2414627',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/159/06. Products: Others-Non Edible:Cuttle Fish Bones(Crushed Sea Shells). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.JAI RAMSIKOGUL CORPORATION (MPEDA #TN1/ME/159/06)'
    AND (ABS(latitude - 10.801228) < 0.001 AND ABS(longitude - (78.687295)) < 0.001)
);

-- 795. M/S.UNIMAX INNOVATION (MPEDA #TN1/ME/643/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.UNIMAX INNOVATION (MPEDA #TN1/ME/643/23)',
  'M/S.UNIMAX INNOVATION',
  'India', 'Tamil Nadu', 'CHINTHADRIPET CHENNAI',
  '27, VENKATESAN GRAMANI STREET, CHINTHADRIPET CHENNAI 600002 Tamil Nadu',
  13.074400, 80.271400,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'unimaxinnovation2022@gmail.com', '9600199881',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/643/23. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.UNIMAX INNOVATION (MPEDA #TN1/ME/643/23)'
    AND (ABS(latitude - 13.074400) < 0.001 AND ABS(longitude - (80.271400)) < 0.001)
);

-- 796. MARK SRI EXPORTS (MPEDA #TN1/ME/619/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARK SRI EXPORTS (MPEDA #TN1/ME/619/22)',
  'MARK SRI EXPORTS',
  'India', 'Tamil Nadu', 'CHENNAI',
  'NO.150/48,JPM HOUSE,SWAMY NAICKEN STREET CHINTADRIPET, CHENNAI 600002 Tamil Nadu',
  13.074400, 80.271400,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'marksriexports@gmail.com', '09789951470',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/619/22. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARK SRI EXPORTS (MPEDA #TN1/ME/619/22)'
    AND (ABS(latitude - 13.074400) < 0.001 AND ABS(longitude - (80.271400)) < 0.001)
);

-- 797. MSA SEA FOODS (MPEDA #TN1/ME/616/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MSA SEA FOODS (MPEDA #TN1/ME/616/22)',
  'MSA SEA FOODS',
  'India', 'Tamil Nadu', 'ROYAPURAM CHENNAI',
  '61/30, ROYES TOWER, KASI GARDEN 2ND STREET, KASIMEDU, ROYAPURAM CHENNAI/600013 600013 Tamil Nadu',
  13.104290, 80.293612,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.peterpaulseafood.com', 'msaseafood123@gmail.com', '9884269561',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/616/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MSA SEA FOODS (MPEDA #TN1/ME/616/22)'
    AND (ABS(latitude - 13.104290) < 0.001 AND ABS(longitude - (80.293612)) < 0.001)
);

-- 798. MSK EXPORTS (MPEDA #TN1/ME/664/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MSK EXPORTS (MPEDA #TN1/ME/664/24)',
  'MSK EXPORTS',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mskexports2024@gmail.com', '9043081499',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/664/24. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MSK EXPORTS (MPEDA #TN1/ME/664/24)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 799. NATURAL SEAFOOD NETWORK (MPEDA #TN1/ME/503/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NATURAL SEAFOOD NETWORK (MPEDA #TN1/ME/503/17)',
  'NATURAL SEAFOOD NETWORK',
  'India', 'Tamil Nadu', 'CHINTADRIPET CHENNAI',
  'NO 44/92,VENKATESAN STREET, CHINTADRIPET CHENNAI/600002 600002 Tamil Nadu',
  13.074440, 80.271390,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'naturalseanetcen@gmail.com', '9940335458',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/503/17. Products: Live other than ornamental fish:Crab(live mud crab, live baigai). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATURAL SEAFOOD NETWORK (MPEDA #TN1/ME/503/17)'
    AND (ABS(latitude - 13.074440) < 0.001 AND ABS(longitude - (80.271390)) < 0.001)
);

-- 800. NAVINS SEA FOODS (MPEDA #TN1/ME/687/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NAVINS SEA FOODS (MPEDA #TN1/ME/687/26)',
  'NAVINS SEA FOODS',
  'India', 'Tamil Nadu', 'CHENNAI',
  'NO. 1/2, KOVOOR VAIDHYANATHAN STREET, CHINTHADRIPET, CHENNAI 600002 Tamil Nadu',
  13.102635, 80.186097,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'navinsseafoods@gmail.com', '9884465515',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/687/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAVINS SEA FOODS (MPEDA #TN1/ME/687/26)'
    AND (ABS(latitude - 13.102635) < 0.001 AND ABS(longitude - (80.186097)) < 0.001)
);
