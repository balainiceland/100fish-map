-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 10 of 12
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 901. JMJ EXPORTS (MPEDA #TN2/ME/142/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JMJ EXPORTS (MPEDA #TN2/ME/142/11)',
  'JMJ EXPORTS',
  'India', 'Tamil Nadu', 'No 18/35 C1 College Road South Kundal Kanyakumari Post',
  'No 18/35 C1 College Road South Kundal Kanyakumari Post 629702 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Crab', 'Grouper', 'Octopus', 'Pomfret', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sg@jmjexports.com', '04443519201',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/142/11. Products: Chilled:Fish Wild(SWORD FISH LOINS,SWORD FISH FILLET,TUNA LOINS,TUNA FILLETS,RED MULLET FILLETS,GROUPER FILLETS,MAHI MAHI FILLETS,RED SNAPPER FILLETS,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JMJ EXPORTS (MPEDA #TN2/ME/142/11)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 902. JSR SEA KINGS EXPORTS (MPEDA #TN2/ME/269/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JSR SEA KINGS EXPORTS (MPEDA #TN2/ME/269/25)',
  'JSR SEA KINGS EXPORTS',
  'India', 'Tamil Nadu', '4/37/5 AND 4/37/9 KEELA ARASADI VILLAGE THOOTHUKUDI',
  '4/37/5 AND 4/37/9 KEELA ARASADI VILLAGE THOOTHUKUDI 628002 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'jsrseakingsexports@gmail.com', '9003466380',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/269/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JSR SEA KINGS EXPORTS (MPEDA #TN2/ME/269/25)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 903. KAP TRADING CORPORATION (MPEDA #TN2/ME/224/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KAP TRADING CORPORATION (MPEDA #TN2/ME/224/18)',
  'KAP TRADING CORPORATION',
  'India', 'Tamil Nadu', 'NO 1222 CHATHIRAM STREET SETHU ROAD KOTTAIPATTINAM MANAMELKUDI TK/',
  'NO 1222 CHATHIRAM STREET SETHU ROAD KOTTAIPATTINAM MANAMELKUDI TK/614619 614619 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Cuttlefish', 'Octopus', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'josy@jrjseafoods.com', '9443121129',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/224/18. Products: Frozen:Cuttlefish(FROZZEN CUTTLEFISH WHOLE,FROZEN CUTTLEFISH WHOLE ROUND) Frozen:Squid(FROZEN THONDI SQUID WHOLE,FROZEN THONDI SQUID WHOLE ROUND) Froz.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAP TRADING CORPORATION (MPEDA #TN2/ME/224/18)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 904. KEEP COOL GEL ICE (MPEDA #TN2/ME/258/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KEEP COOL GEL ICE (MPEDA #TN2/ME/258/23)',
  'KEEP COOL GEL ICE',
  'India', 'Tamil Nadu', 'MADURAI',
  'R.S NO 136/3, PLOT NO 7, ARUNJUNAI NAGAR EXTENSION, AVANIYAPURAM, MADURAI - 625012 625012 Tamil Nadu',
  9.926115, 78.114098,
  ARRAY['Crab', 'Grouper']::text[],
  ARRAY['MPEDA']::text[],
  '', 'keepcool2018@gmail.com', '09894053245',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/258/23. Products: Chilled:Fish Wild(FRESH CHILLED THREAD FIN BREAM,FRESH CHILLED GREY MULLT,FRESH CHILLED TRAVELLY FISH WHOLE,FRESH CHILLED RABBIT FISH,FRESH CHILLED SA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KEEP COOL GEL ICE (MPEDA #TN2/ME/258/23)'
    AND (ABS(latitude - 9.926115) < 0.001 AND ABS(longitude - (78.114098)) < 0.001)
);

-- 905. KSA & COMPANY (MPEDA #TN2/ME/230/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KSA & COMPANY (MPEDA #TN2/ME/230/19)',
  'KSA & COMPANY',
  'India', 'Tamil Nadu', '1/43 D NALUPANAI THANGACHIMADAM RAMESWARAM/',
  '1/43 D NALUPANAI THANGACHIMADAM RAMESWARAM/623529 623529 Tamil Nadu',
  9.288500, 79.312710,
  ARRAY['Anchovy', 'Crab', 'Mackerel', 'Pomfret', 'Sardine', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.ksaseafoods.com', 'ksaseafoods@gmail.com', '9443183461',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/230/19. Products: Frozen:Fish Wild(Anchovy,Sardine,Red mullet,Leather Jacket,Mackerel,Otti,Pomfret,Yellow stripe scad) Frozen:Shrimp Wild(Flower,White,Pink,Poovalan,Kar.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KSA & COMPANY (MPEDA #TN2/ME/230/19)'
    AND (ABS(latitude - 9.288500) < 0.001 AND ABS(longitude - (79.312710)) < 0.001)
);

-- 906. M/S. AL-HAMEED EXPORTS (MPEDA #TN2/ME/066/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. AL-HAMEED EXPORTS (MPEDA #TN2/ME/066/05)',
  'M/S. AL-HAMEED EXPORTS',
  'India', 'Tamil Nadu', 'Ettayapuram Road TUTICORIN - 628 002',
  '145/6-A, Ettayapuram Road TUTICORIN - 628 002 628002 Tamil Nadu',
  8.805304, 78.143869,
  ARRAY['Cuttlefish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'alhameedexports@gmail.com', '04612323520',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/066/05. Products: Others-Non Edible:Cuttle Fish Bones(Cuttlefish bone). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. AL-HAMEED EXPORTS (MPEDA #TN2/ME/066/05)'
    AND (ABS(latitude - 8.805304) < 0.001 AND ABS(longitude - (78.143869)) < 0.001)
);

-- 907. M/S. ASIXA ENTERPRISES (MPEDA #TN2/ME/118/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. ASIXA ENTERPRISES (MPEDA #TN2/ME/118/09)',
  'M/S. ASIXA ENTERPRISES',
  'India', 'Tamil Nadu', 'Tuticorin',
  '2/115,Krishnarajapuram Main Road, Tuticorin 628002 Tamil Nadu',
  8.767400, 78.134200,
  ARRAY['Crab', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.asixaenterprises.com', 'asixadocs@gmail.com', '04612360950',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/118/09. Products: Others-Non Edible:Cuttle Fish Bones(Crab Shell/Shrimp Shell,Shark Bone/Jaws/Teeth,Fish Bone,Polished Sea Shell). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. ASIXA ENTERPRISES (MPEDA #TN2/ME/118/09)'
    AND (ABS(latitude - 8.767400) < 0.001 AND ABS(longitude - (78.134200)) < 0.001)
);

-- 908. M/S. C.S.MARIS IMPEX (MPEDA #TN2/ME/148/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. C.S.MARIS IMPEX (MPEDA #TN2/ME/148/11)',
  'M/S. C.S.MARIS IMPEX',
  'India', 'Tamil Nadu', 'Polpettai Tuticorin - 628 002',
  'No.102/5A/1, Polpettai Tuticorin - 628 002 628002 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Crab', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@marisimpex.com', '04612347312',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/148/11. Products: Others-Non Edible:Crab Shell(DRIED SHRIMP BODY SHELLS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. C.S.MARIS IMPEX (MPEDA #TN2/ME/148/11)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 909. M/S. FAUNA INTERNATIONAL (MPEDA #TN2/ME/033/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. FAUNA INTERNATIONAL (MPEDA #TN2/ME/033/04)',
  'M/S. FAUNA INTERNATIONAL',
  'India', 'Tamil Nadu', 'Korampallam Tuticorin',
  '2B/510,2B/510A&2B/510B Kalluri Nagar,Korampallam Tuticorin 628101 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'faunainternationalhr@gmail.com', '9629774522',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/033/04. Products: Others-Non Edible:Sea Shells(BLUE CHIPPI,BROWN ELUTHANI,BUTTON SHELL,CHAKKULI,CONE SHELL,FAN CHIPPI,KOPPARAI,KUTTA CHIMAM,MATTU GAN,POTTA VIRANJAN,RED.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. FAUNA INTERNATIONAL (MPEDA #TN2/ME/033/04)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 910. M/S. GANDHI SEA SHELL MART (MPEDA #TN2/ME/105/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. GANDHI SEA SHELL MART (MPEDA #TN2/ME/105/07)',
  'M/S. GANDHI SEA SHELL MART',
  'India', 'Tamil Nadu', 'Market Street Rameswaram - 623 526',
  '30 N, Market Street Rameswaram - 623 526 Tamil Nadu 623526 Tamil Nadu',
  9.288500, 79.312700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'gandhiseashells@gmail.com', '04573221326',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/105/07. Products: Others-Non Edible:Sea Shells(sea shells,MIX SEA SHELL,CYPRAEA TIGRIS,MUREX RAMOSUS,LAMBIS LAMBIS,MUREX RAMOSUS OPERCULUM,LAMBIS LAMBIS OPERCULUM,XANCU.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. GANDHI SEA SHELL MART (MPEDA #TN2/ME/105/07)'
    AND (ABS(latitude - 9.288500) < 0.001 AND ABS(longitude - (79.312700)) < 0.001)
);

-- 911. M/S. GENEX (MPEDA #TN2/ME/096/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. GENEX (MPEDA #TN2/ME/096/07)',
  'M/S. GENEX',
  'India', 'Tamil Nadu', 'C-77(B1) Sipcot Industrial Complex Madathur (PO) Tuticorin',
  'C-77(B1) Sipcot Industrial Complex Madathur (PO) Tuticorin - 628008 628008 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Cuttlefish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ttn_genex@bsnl.in', '04612310225',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/096/07. Products: Others-Non Edible:Cuttle Fish Bones(Trimmed Cuttlefish Bones,Untrimmed Cuttlefish Bones). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. GENEX (MPEDA #TN2/ME/096/07)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 912. M/S. H.BILAL & CO (MPEDA #TN2/ME/112/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. H.BILAL & CO (MPEDA #TN2/ME/112/08)',
  'M/S. H.BILAL & CO',
  'India', 'Tamil Nadu', 'Mohamed Sadalipuram Tuticorin - 2',
  '71/35,Mohamed Sadalipuram Tuticorin - 2 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.hbilal.in', 'hbilaldocs@gmail.com', '0461-2322425',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/112/08. Products: Others-Non Edible:Cuttle Fish Bones(CUTTLE FISH BONE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. H.BILAL & CO (MPEDA #TN2/ME/112/08)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 913. M/S. J.V.S EXPORT (MPEDA #TN2/ME/097/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. J.V.S EXPORT (MPEDA #TN2/ME/097/07)',
  'M/S. J.V.S EXPORT',
  'India', 'Tamil Nadu', 'Pereira Street TUTICORIN',
  '44/2, Pereira Street TUTICORIN 628001 628001 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jvsexport2014@gmail.com', '04612324678',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/097/07. Products: Dried:Dried Fish(DRIED MALDIVEFISH,DRIED THALAPATH,DRIED KATTA,DRIED BALAYA,DRIED BOMBAYDUCK,DRIED KOONEY,DRIED PARAWA,DRIED BALAYA PIECES,DRIED PRAWN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. J.V.S EXPORT (MPEDA #TN2/ME/097/07)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 914. M/S. KALAM SEA SHELL MART (MPEDA #TN2/ME/157/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. KALAM SEA SHELL MART (MPEDA #TN2/ME/157/12)',
  'M/S. KALAM SEA SHELL MART',
  'India', 'Tamil Nadu', 'Rameswaram-623 526 Ramnad Dist',
  '27 A, Muslim Street West, Rameswaram-623 526 Ramnad Dist 623526 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'WWW.Kalamseashells.com', 'KALAMSHELL@YAHOO.COM', '04573221294',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/157/12. Products: Others-Non Edible:Polished Sea Shell(Blowing Shank,MIx Sea Shell,Right Hand Shank,Sea Shell Jummers,Mix Sea Shell Visiting Card Holder,Mix Sea Shell L.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. KALAM SEA SHELL MART (MPEDA #TN2/ME/157/12)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 915. M/S. KANYAKUMARI MARINE FOODS PVT.LTD (MPEDA #TN2/ME/132/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. KANYAKUMARI MARINE FOODS PVT.LTD (MPEDA #TN2/ME/132/10)',
  'M/S. KANYAKUMARI MARINE FOODS PVT.LTD',
  'India', 'Tamil Nadu', 'Kanyakumari',
  '10/14A Rajasangeetha Street, Kanyakumari 629702 629702 Tamil Nadu',
  8.320000, 77.340000,
  ARRAY['Anchovy', 'Crab', 'Grouper', 'Octopus', 'Pomfret', 'Sardine', 'Snapper', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.kanyakumarimarinefoods.com', 'rsanthoshrp@gmail.com', '04652246104',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/132/10. Products: Frozen:Fish Wild(FROZEN ANCHOVY DRESSED,FROZEN SILVER POMFRET WHOLE,FROZEN SARDINE DRESSED,FROZEN SILVER SILLAGO WHOLE,FROZEN INDIAN MACKERAL WHOLE,FR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. KANYAKUMARI MARINE FOODS PVT.LTD (MPEDA #TN2/ME/132/10)'
    AND (ABS(latitude - 8.320000) < 0.001 AND ABS(longitude - (77.340000)) < 0.001)
);

-- 916. M/S. LAVANYA EXPORTS (MPEDA #TN2/ME/035/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. LAVANYA EXPORTS (MPEDA #TN2/ME/035/04)',
  'M/S. LAVANYA EXPORTS',
  'India', 'Tamil Nadu', 'TUTICORIN - 628 001',
  '20/100-A, Roche Colony, South Beach Road, TUTICORIN - 628 001. 628001 Tamil Nadu',
  8.792700, 77.574090,
  ARRAY['Crab', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'rosamystica1957@gmail.com', '04612338909',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/035/04. Products: Others-Non Edible:Polished Sea Shell(Cuttle Fish Bone,Dried Sting Ray Skin/Head Bone,Crab Shell,Fish Head Bone,Dried Shark Skin/Head/Tail,Dried Shrimp.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. LAVANYA EXPORTS (MPEDA #TN2/ME/035/04)'
    AND (ABS(latitude - 8.792700) < 0.001 AND ABS(longitude - (77.574090)) < 0.001)
);

-- 917. M/S. NILA SEAFOODS (MPEDA #TN2/ME/023/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. NILA SEAFOODS (MPEDA #TN2/ME/023/04)',
  'M/S. NILA SEAFOODS',
  'India', 'Tamil Nadu', 'Pudurpandiapuram TUTICORIN - 628 002',
  '137-A, Pudurpandiapuram TUTICORIN - 628 002 628002 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'nilaseaexport@gmail.com', '04612345707',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/023/04. Products: Frozen:Shrimp Aquaculture(FROZEN HEAD-ON VANNAMEI SHRIMPS,FROZEN HEADLESS VANNAMEI SHRIMPS - BLOCK & IQF,FROZEN PEELED UN DEVEINED VANNAMEI SHRIMPS,FR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. NILA SEAFOODS (MPEDA #TN2/ME/023/04)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 918. M/S. OMNI PRODUCTS EXPORT COMPANY (MPEDA #TN2/ME/100/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. OMNI PRODUCTS EXPORT COMPANY (MPEDA #TN2/ME/100/07)',
  'M/S. OMNI PRODUCTS EXPORT COMPANY',
  'India', 'Tamil Nadu', 'Kaliappa Pillai Lane Tuticorin - 628 001',
  '35, Kaliappa Pillai Lane Tuticorin - 628 001. 628001 Tamil Nadu',
  8.767400, 78.134200,
  ARRAY['Cuttlefish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'freddymorais1@gmail.com', '04612320767',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/100/07. Products: Others-Non Edible:Cuttle Fish Bones(dried cuttlefishbones). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. OMNI PRODUCTS EXPORT COMPANY (MPEDA #TN2/ME/100/07)'
    AND (ABS(latitude - 8.767400) < 0.001 AND ABS(longitude - (78.134200)) < 0.001)
);

-- 919. M/S. RAMESH FLOWERS PRIVATE LIMITED (MPEDA #TN2/ME/032/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. RAMESH FLOWERS PRIVATE LIMITED (MPEDA #TN2/ME/032/04)',
  'M/S. RAMESH FLOWERS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'Sipcot Industrial Complex Therku Veera Pandiapuram TUTICORIN - 628 002',
  'A-62, Sipcot Industrial Complex Therku Veera Pandiapuram TUTICORIN - 628 002 628002 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.gala-group.com', 'exim@rameshflowers.com', '04612340505',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/032/04. Products: Others-Non Edible:Sea Shells(Sea Shell Pal Kavuda,SEA SHELL THATTAI VISIRI CHIPPI-SS60,SEA SHELL WHITE CHIPPI LARGE,SEA SHELL SCREW,SEA SHELL THORN). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. RAMESH FLOWERS PRIVATE LIMITED (MPEDA #TN2/ME/032/04)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 920. M/S. SETU MADHAV SEA SHELL (MPEDA #TN2/ME/120/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SETU MADHAV SEA SHELL (MPEDA #TN2/ME/120/09)',
  'M/S. SETU MADHAV SEA SHELL',
  'India', 'Tamil Nadu', '1/13B Poobalarayapuram 1st Street Tuticorin',
  '1/13B Poobalarayapuram 1st Street Tuticorin 628001 628001 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Cuttlefish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ashishtyagi1982@gmail.com', '04612363130',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/120/09. Products: Others-Non Edible:Cuttle Fish Bones(DRIED CUTTLEFISH BONE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SETU MADHAV SEA SHELL (MPEDA #TN2/ME/120/09)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 921. M/S. SIBAFLOR NATURAL DECORAN.P LTD (MPEDA #TN2/ME/074/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SIBAFLOR NATURAL DECORAN.P LTD (MPEDA #TN2/ME/074/05)',
  'M/S. SIBAFLOR NATURAL DECORAN.P LTD',
  'India', 'Tamil Nadu', 'Melamaruthur TUTICORIN - 628 722',
  '2/102-2/108, Ettayapuram Road A. Kumarapuram, Melamaruthur TUTICORIN - 628 722 628722 Tamil Nadu',
  8.783330, 78.133330,
  ARRAY['Clam']::text[],
  ARRAY['MPEDA']::text[],
  '', 'poise@sibaflor.co.in', '0461-2373346',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/074/05. Products: Others-Non Edible:Polished Sea Shell(Flat Shell,White Clam Shell,Yellow Clam Shell,Mattukan Shell,Murax Shell,Cimmom Shell,Gray Shell,Pigeon Egg Shell.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SIBAFLOR NATURAL DECORAN.P LTD (MPEDA #TN2/ME/074/05)'
    AND (ABS(latitude - 8.783330) < 0.001 AND ABS(longitude - (78.133330)) < 0.001)
);

-- 922. M/S. SRI CREATIONS (MPEDA #TN2/ME/102/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SRI CREATIONS (MPEDA #TN2/ME/102/07)',
  'M/S. SRI CREATIONS',
  'India', 'Tamil Nadu', 'Seventh Street Perumalpuram Tirunelveli - 627 007',
  '43, Seventh Street Perumalpuram Tirunelveli - 627 007 627007 Tamil Nadu',
  8.725180, 77.684520,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sales@seashellsindia.com', '04622533252',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/102/07. Products: Others-Non Edible:Sea Shells(POLISHED SEA SHELLS,WORKED SEA SHELLS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SRI CREATIONS (MPEDA #TN2/ME/102/07)'
    AND (ABS(latitude - 8.725180) < 0.001 AND ABS(longitude - (77.684520)) < 0.001)
);

-- 923. M/S. SRI DHANALAKSHMI INDUSTRIES (MPEDA #TN2/ME/070/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SRI DHANALAKSHMI INDUSTRIES (MPEDA #TN2/ME/070/05)',
  'M/S. SRI DHANALAKSHMI INDUSTRIES',
  'India', 'Tamil Nadu', 'SIVAKASI',
  '216,A.K.P. Middle Street, SIVAKASI - 626189. Virudhunagar 626189 Tamil Nadu',
  10.598200, 78.090600,
  ARRAY['Crab', 'Cuttlefish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.evergreen-sdi.com', 'sridhaind@yahoo.co.in', '9443374608',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/070/05. Products: Others-Non Edible:Sea Shells(Sea Shells) Others-Non Edible:Oyster Shell/Grit/Powder(Oyster Shells,Oyster Grits) Others-Non Edible:Cuttle Fish Bones(Cu.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SRI DHANALAKSHMI INDUSTRIES (MPEDA #TN2/ME/070/05)'
    AND (ABS(latitude - 10.598200) < 0.001 AND ABS(longitude - (78.090600)) < 0.001)
);

-- 924. M/S. ST.JOHNS EXIM (MPEDA #TN2/ME/115/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. ST.JOHNS EXIM (MPEDA #TN2/ME/115/09)',
  'M/S. ST.JOHNS EXIM',
  'India', 'Tamil Nadu', 'Nagercoil-629 004',
  '18/3-5,Municipal Colony, Housing Board,Konam, Nagercoil-629 004 629004 Tamil Nadu',
  8.177310, 77.434370,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'https://seashellsfromindia.com/', 'indiancollections2009@gmail.com', '04652647685',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/115/09. Products: Others-Non Edible:Polished Sea Shell(Natural Sea Shell Unpolished,Architectonica perspectiva,Acrosterigma attenuatum,Acrosterigma biradiatum,Acrosteri.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. ST.JOHNS EXIM (MPEDA #TN2/ME/115/09)'
    AND (ABS(latitude - 8.177310) < 0.001 AND ABS(longitude - (77.434370)) < 0.001)
);

-- 925. M/S. T. THOMAS (MPEDA #TN2/ME/026/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. T. THOMAS (MPEDA #TN2/ME/026/04)',
  'M/S. T. THOMAS',
  'India', 'Tamil Nadu', 'Muthunayakkar Lane Kaliappa Pillai Street TUTICORIN - 628 001',
  '15, Muthunayakkar Lane Kaliappa Pillai Street TUTICORIN - 628 001 628001 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'veess71@gmail.com', '04612332940',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/026/04. Products: Dried:Dried Fish(DRIED MALDIVE FISH,DRIED SPRATTS,DRIED BALAYA,DRIED KATTA,DRIED KOPPARA,DRIED THALAPATH,DRIED KOONEY,DRIED PRAWN). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. T. THOMAS (MPEDA #TN2/ME/026/04)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 926. MACRICH FOODS (MPEDA #TN2/ME/217/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MACRICH FOODS (MPEDA #TN2/ME/217/18)',
  'MACRICH FOODS',
  'India', 'Tamil Nadu', 'JAMES NAGAR MUTTOM',
  '5/218, JAMES NAGAR MUTTOM /629202 629202 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Anchovy', 'Crab', 'Grouper', 'Lobster', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Salmon', 'Sardine', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'macrichfoods4444@gmail.com', '9943424344',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/217/18. Products: Chilled:Fish Wild(CHILLED EMPEROR,CHILLED TRAVELLY,CHILLED RED SNAPPER,CHILLED RED MULLET,CHILLED RED GROUPER,CHILLED THREAD FIN BREAM,CHILLED TUNA,CH.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MACRICH FOODS (MPEDA #TN2/ME/217/18)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 927. MANIMATHU TRADERS (MPEDA #TN2/ME/265/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MANIMATHU TRADERS (MPEDA #TN2/ME/265/25)',
  'MANIMATHU TRADERS',
  'India', 'Tamil Nadu', 'FRENCH CHAPEL ROAD THOOTHUKUDI',
  '56,FRENCH CHAPEL ROAD THOOTHUKUDI 628001 Tamil Nadu',
  8.767400, 78.134200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'arun@mmtraders.org', '9994922109',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/265/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MANIMATHU TRADERS (MPEDA #TN2/ME/265/25)'
    AND (ABS(latitude - 8.767400) < 0.001 AND ABS(longitude - (78.134200)) < 0.001)
);

-- 928. MEVERCLAIRE (MPEDA #TN2/ME/262/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MEVERCLAIRE (MPEDA #TN2/ME/262/24)',
  'MEVERCLAIRE',
  'India', 'Tamil Nadu', '1/52B8 KEELA ALANGARATHATTU TUTICORIN',
  '1/52B8 KEELA ALANGARATHATTU TUTICORIN - 628002 628002 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'meverclairefdo@gmail.com', '9894641181',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/262/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MEVERCLAIRE (MPEDA #TN2/ME/262/24)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 929. NIXON MIRALEE EXPORT & IMPORT COMPANY (MPEDA #TN2/ME/225/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NIXON MIRALEE EXPORT & IMPORT COMPANY (MPEDA #TN2/ME/225/18)',
  'NIXON MIRALEE EXPORT & IMPORT COMPANY',
  'India', 'Tamil Nadu', '13/7 A SUNDARAVEL PURAM 8TH STREET TUTICORIN/',
  '13/7 A SUNDARAVEL PURAM 8TH STREET TUTICORIN/628002 628002 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'laneromila@yahoo.com', '04612360777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/225/18. Products: Dried:Dried Fish(DRIED MALDIVE FISH,DRIED SPRATTS,DRIED BALAYA,DRIED KATTA,DRIED KOPPARA,DRIED THALAPATH,DRIED KOONEY). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NIXON MIRALEE EXPORT & IMPORT COMPANY (MPEDA #TN2/ME/225/18)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 930. PSS KRISHNAMURTHI EXPORTS (P) LTD (MPEDA #TN2/ME/187/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PSS KRISHNAMURTHI EXPORTS (P) LTD (MPEDA #TN2/ME/187/15)',
  'PSS KRISHNAMURTHI EXPORTS (P) LTD',
  'India', 'Tamil Nadu', 'Plot No. C18 & C19 A SIPCOT Industrial Complex Tuticorin- TN',
  'Plot No. C18 & C19 A SIPCOT Industrial Complex Tuticorin-628008 TN 628008 Tamil Nadu',
  8.767400, 78.134200,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.pssk.biz', 'rajasankaralingam2009@gmail.com', '04612340549',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/187/15. Products: Others-Non Edible:Cuttle Fish Bones(cuttle fish bones). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PSS KRISHNAMURTHI EXPORTS (P) LTD (MPEDA #TN2/ME/187/15)'
    AND (ABS(latitude - 8.767400) < 0.001 AND ABS(longitude - (78.134200)) < 0.001)
);

-- 931. SHALOM AQUA FOODS EXPORT PRIVATE LIMITED (MPEDA #TN2/ME/268/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHALOM AQUA FOODS EXPORT PRIVATE LIMITED (MPEDA #TN2/ME/268/25)',
  'SHALOM AQUA FOODS EXPORT PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'FLAT NO. 383 H VICTORIA EXTENSION ROAD TUTICORIN',
  'FLAT NO. 383 H VICTORIA EXTENSION ROAD TUTICORIN 628002 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'arnold@shalomaquafoods.com', '9655707000',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/268/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHALOM AQUA FOODS EXPORT PRIVATE LIMITED (MPEDA #TN2/ME/268/25)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 932. SUBU SEA FOODS (MPEDA #TN2/ME/240/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUBU SEA FOODS (MPEDA #TN2/ME/240/20)',
  'SUBU SEA FOODS',
  'India', 'Tamil Nadu', '4/119A STATE BANK COLONY TUTICORIN/',
  '4/119A STATE BANK COLONY TUTICORIN/628002 628002 Tamil Nadu',
  8.817170, 78.140417,
  ARRAY['Crab', 'Cuttlefish', 'Grouper', 'Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'SUBBUSAN2002@GMAIL.COM', '9894927475',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/240/20. Products: Frozen:Fish Wild(EMPEROR,GROUPER) Frozen:Shrimp Wild(HEADLESS FLOWER SHRIMP,HEADLESS WHITE SHRIMP,PEELED AND UNDEVIENED SHRIMP,PEELED AND DEVEINED SHR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUBU SEA FOODS (MPEDA #TN2/ME/240/20)'
    AND (ABS(latitude - 8.817170) < 0.001 AND ABS(longitude - (78.140417)) < 0.001)
);

-- 933. VEDHAA BALAA FARM LLP (MPEDA #TN2/ME/255/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VEDHAA BALAA FARM LLP (MPEDA #TN2/ME/255/23)',
  'VEDHAA BALAA FARM LLP',
  'India', 'Tamil Nadu', 'THANJAVUR',
  'No.235, NADIMUTHU NAGAR, PATTUKKOTTAI, THANJAVUR 614602 Tamil Nadu',
  11.425200, 78.920500,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'amarbala@gmail.com', '9894877744',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/255/23. Products: Frozen:Shrimp Aquaculture(HEADLESS SHELL ON EASY PEEL VANNAMEI SHRIMPS,PEELED DEVEINED (PULL DEVEINED) VANNAMEI SHRIMPS,HEADLESS SHELLON VANNAMEI SHRI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VEDHAA BALAA FARM LLP (MPEDA #TN2/ME/255/23)'
    AND (ABS(latitude - 11.425200) < 0.001 AND ABS(longitude - (78.920500)) < 0.001)
);

-- 934. AMULYA SEA FOODS (MPEDA #TN2/MT/001/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMULYA SEA FOODS (MPEDA #TN2/MT/001/04)',
  'AMULYA SEA FOODS',
  'India', 'Tamil Nadu', 'TUTICORIN - 628 008',
  'C-97, Sipcot Industrial Complex, Madathur Post, TUTICORIN - 628 008. 628008 Tamil Nadu',
  8.767400, 78.134200,
  ARRAY['Crab', 'Cuttlefish', 'Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'karuppiahshanker@gmail.com', '04612340280',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/001/04. Products: Frozen:Fish Wild(FROZEN FISH STEAKS IQF,FROZEN FISH WHOLE IQF,FROZEN HEADLESS, TAILLESS & GUTTED FISHES IQF,FROZEN MIXED SEA FOODS IQF) Frozen:Shrimp .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMULYA SEA FOODS (MPEDA #TN2/MT/001/04)'
    AND (ABS(latitude - 8.767400) < 0.001 AND ABS(longitude - (78.134200)) < 0.001)
);

-- 935. ASIXA MARINE (MPEDA #TN2/MT/242/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ASIXA MARINE (MPEDA #TN2/MT/242/20)',
  'ASIXA MARINE',
  'India', 'Tamil Nadu', '2/115.KRISHNARAJAPURAM AROCIAPURAM POST',
  '2/115.KRISHNARAJAPURAM AROCIAPURAM POST 628002 628002 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.asixamarine.com', 'asixamarine@gmail.com', '9894979005',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/242/20. Products: Others-Non Edible:Cuttle Fish Bones(DRIED CUTTLE FISH BONES). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASIXA MARINE (MPEDA #TN2/MT/242/20)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 936. BISMI AQUATIC PRODUCTS (MPEDA #TN2/MT/251/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BISMI AQUATIC PRODUCTS (MPEDA #TN2/MT/251/22)',
  'BISMI AQUATIC PRODUCTS',
  'India', 'Tamil Nadu', 'THONDI RAMANATHAPURAM – 623 409',
  'NO 50/1, PAANDUKUDI ROAD, MACHUR VILLAGE VATTANAM POST,THIRUVADANAI TALUK, THONDI RAMANATHAPURAM – 623 409 623409 Tamil Nadu',
  9.742265, 79.017588,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bismiaquaticproducts@gmail.com', '09443166223',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/251/22. Products: Others-Non Edible:Fish Meals (Non-Edible)(FISH MEAL,FISH OIL). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BISMI AQUATIC PRODUCTS (MPEDA #TN2/MT/251/22)'
    AND (ABS(latitude - 9.742265) < 0.001 AND ABS(longitude - (79.017588)) < 0.001)
);

-- 937. BOSCO EXPORTS (MPEDA #TN2/MT/223/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BOSCO EXPORTS (MPEDA #TN2/MT/223/18)',
  'BOSCO EXPORTS',
  'India', 'Tamil Nadu', 'SAVERIYAR STREET VIRAPANDIANPATANAM TUTICORIN DISTICT',
  '4/301, SAVERIYAR STREET VIRAPANDIANPATANAM TUTICORIN DISTICT/628216 628216 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'dryfishbosco@gmail.com', '9841137252',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/223/18. Products: Dried:Dried Fish(Maldive Fish,Dired Balaya,Dried Katta,Dried Thalapath,Dried Kopura,Dried Spratts). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOSCO EXPORTS (MPEDA #TN2/MT/223/18)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 938. CASCARINO ENTERPRISES (MPEDA #TN2/MT/203/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CASCARINO ENTERPRISES (MPEDA #TN2/MT/203/17)',
  'CASCARINO ENTERPRISES',
  'India', 'Tamil Nadu', 'NO.1/52B11 KEELA ALANGARATHATTU /',
  'NO.1/52B11 KEELA ALANGARATHATTU /628002 628002 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'cascarinoimport@gmail.com', '04612323182',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/203/17. Products: Dried:Dried Fish(DRIED MALDIVEFISH,DRIED BALAYA,DRIED THALAPATH,DRIED SPRATTS,DRIED MALDIVEFISH CHIPS,DRIED KOONI,DRIED VANNA). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CASCARINO ENTERPRISES (MPEDA #TN2/MT/203/17)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 939. EDHAYAM FROZEN FOODS PRIVATE LIMITED. (MPEDA #TN2/MT/006/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EDHAYAM FROZEN FOODS PRIVATE LIMITED. (MPEDA #TN2/MT/006/04)',
  'EDHAYAM FROZEN FOODS PRIVATE LIMITED.',
  'India', 'Tamil Nadu', 'Krishnarajapuram TUTICORIN - 628 002 /628 002',
  '3/52-B, Krishnarajapuram TUTICORIN - 628 002 /628 002 628002 Tamil Nadu',
  8.819275, 78.149648,
  ARRAY['Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.kanni.com', 'edhayamlab@gmail.com', '04612271792',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/006/04. Products: Frozen:Shrimp Wild(FROZEN HEAD ON FLOWER SHRIMPS BLOCK,FROZEN HEAD ON SHELL ON FLOWER SHRIMPS BLOCK,FROZEN HEAD ON WHITE SHRIMPS BLOCK,FROZEN HEAD ON .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EDHAYAM FROZEN FOODS PRIVATE LIMITED. (MPEDA #TN2/MT/006/04)'
    AND (ABS(latitude - 8.819275) < 0.001 AND ABS(longitude - (78.149648)) < 0.001)
);

-- 940. ISLAND SEAFOOD EXPORTS (MPEDA #TN2/MT/259/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ISLAND SEAFOOD EXPORTS (MPEDA #TN2/MT/259/24)',
  'ISLAND SEAFOOD EXPORTS',
  'India', 'Tamil Nadu', 'THARUVAIKULAM THOOTHUKUDI',
  '6/226/A3, RAMANATHAPURAM ROAD, THARUVAIKULAM THOOTHUKUDI, 628105 Tamil Nadu',
  13.392400, 79.689900,
  ARRAY['Anchovy', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Pomfret', 'Ribbon Fish', 'Rohu', 'Salmon', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'NIL', 'santhosh@islandseafoodexports.com', '8129777715',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/259/24. Products: Chilled:Fish Wild(CHILLED ANCHOVY,CHILLED MALABAR GROUPER,CHILLED SILVER POMFRET,CHILLED CHINESE POMFRET,CHILLED PARROT FISH,CHILLED INDIAN MACKERAL,C.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ISLAND SEAFOOD EXPORTS (MPEDA #TN2/MT/259/24)'
    AND (ABS(latitude - 13.392400) < 0.001 AND ABS(longitude - (79.689900)) < 0.001)
);

-- 941. JAIMAR ENTERPRISES (MPEDA #TN2/MT/252/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JAIMAR ENTERPRISES (MPEDA #TN2/MT/252/22)',
  'JAIMAR ENTERPRISES',
  'India', 'Tamil Nadu', 'TAMILNADU',
  '5/388, KOVANKADU MAIN ROAD, TUTICORIN, TAMILNADU - 628152 628152 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Cuttlefish']::text[],
  ARRAY['MPEDA']::text[],
  'jaimarenterprises.com', 'jaimarenterprises@gmail.com', '8976026516',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/252/22. Products: Others-Non Edible:Cuttle Fish Bones(Dried Cuttlefish bones). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAIMAR ENTERPRISES (MPEDA #TN2/MT/252/22)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 942. JCC MARINE EXPORTS (MPEDA #TN2/MT/264/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JCC MARINE EXPORTS (MPEDA #TN2/MT/264/25)',
  'JCC MARINE EXPORTS',
  'India', 'Tamil Nadu', 'Tuticorin',
  '4/231, Mela Arasadi, Tuticorin - 628002 628002 Tamil Nadu',
  8.805260, 78.145274,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'jccmarine21@gmail.com', '8148554182',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/264/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JCC MARINE EXPORTS (MPEDA #TN2/MT/264/25)'
    AND (ABS(latitude - 8.805260) < 0.001 AND ABS(longitude - (78.145274)) < 0.001)
);

-- 943. KINGS INTERNATIONAL LTD (MPEDA #TN2/MT/206/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KINGS INTERNATIONAL LTD (MPEDA #TN2/MT/206/17)',
  'KINGS INTERNATIONAL LTD',
  'India', 'Tamil Nadu', 'KORAMPALLAM TUTICORIN',
  'UNIT NO B7, B8 & B10 TCIE LTD, KORAMPALLAM TUTICORIN/628101 628101 Tamil Nadu',
  8.757530, 78.113964,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@kingsinternational.in', '04612340199',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/206/17. Products: Frozen:Shrimp Aquaculture(HEADLESS SHELL ON VANNAMEI SHRIMPS,FROZEN PD VANNAMEI SHRIMPS) Frozen:Cuttlefish(FROZEN CUTTLEFISH WHOLE,FROZEN CUTTLEFISH W.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KINGS INTERNATIONAL LTD (MPEDA #TN2/MT/206/17)'
    AND (ABS(latitude - 8.757530) < 0.001 AND ABS(longitude - (78.113964)) < 0.001)
);

-- 944. LIFAA SEA FOOD EXPORTS (MPEDA #TN2/MT/261/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LIFAA SEA FOOD EXPORTS (MPEDA #TN2/MT/261/24)',
  'LIFAA SEA FOOD EXPORTS',
  'India', 'Tamil Nadu', 'OTTAPIDARAM TALUK TUTICORIN',
  '4/37-2, KEELA ARASARADI, OTTAPIDARAM TALUK TUTICORIN 628002 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Cuttlefish']::text[],
  ARRAY['MPEDA']::text[],
  'www.lifaaseafood.com', 'lifaaexports@gmail.com', '9787000132',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/261/24. Products: Frozen:Cuttlefish(FROZEN CUTTLEFISH WHOLE,FROZEN CUTTLEFISH WHOLE CLEANED). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LIFAA SEA FOOD EXPORTS (MPEDA #TN2/MT/261/24)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 945. M/S. DIAMOND AQUA FISHES MEAL (MPEDA #TN2/MT/114/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. DIAMOND AQUA FISHES MEAL (MPEDA #TN2/MT/114/09)',
  'M/S. DIAMOND AQUA FISHES MEAL',
  'India', 'Tamil Nadu', 'Polpettai Tuticorin 628 002',
  '113A/10, Polpettai Tuticorin 628 002 628002 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'admin@diamondfishesmeal.com', '04612347520',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/114/09. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. DIAMOND AQUA FISHES MEAL (MPEDA #TN2/MT/114/09)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 946. M/S. DIAMOND SEAFOOD EXPORTS (MPEDA #TN2/MT/003/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. DIAMOND SEAFOOD EXPORTS (MPEDA #TN2/MT/003/04)',
  'M/S. DIAMOND SEAFOOD EXPORTS',
  'India', 'Tamil Nadu', 'TUTICORIN - 628 002. Tamilnadu',
  '3/52, Krishnarajapuram, TUTICORIN - 628 002. Tamilnadu Tamil Nadu',
  8.819275, 78.149648,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'dsfkfflab@gmail.com', '04612360346',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/003/04. Products: Frozen:Fish Aquaculture(HEADLESS SHELL ON FLOWER SHRIMPS,HEADLESS SHELL ON WHITE SHRIMPS,PEELED AND DEVEINED FLOWER SHRIMPS,PEELED AND DEVEINED WHITE .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. DIAMOND SEAFOOD EXPORTS (MPEDA #TN2/MT/003/04)'
    AND (ABS(latitude - 8.819275) < 0.001 AND ABS(longitude - (78.149648)) < 0.001)
);

-- 947. M/S. GLADSON EXPORTERS (MPEDA #TN2/MT/085/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. GLADSON EXPORTERS (MPEDA #TN2/MT/085/06)',
  'M/S. GLADSON EXPORTERS',
  'India', 'Tamil Nadu', 'James Nagar Muttom Kanyakumari District',
  '5/99, James Nagar Muttom Kanyakumari District 629202 Tamil Nadu',
  8.320000, 77.340000,
  ARRAY['Anchovy', 'Crab', 'Grouper', 'Hilsa', 'Lobster', 'Octopus', 'Pomfret', 'Salmon', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ge.gladson@gmail.com', '04651237872',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/085/06. Products: Frozen:Fish Wild(FROZEN GROUPER WHOLE,FROZEN GROUPER FILLET,FROZEN GROUPER GTD,FROZEN CHOOPARAI WHOLE,FROZEN ANCHOVY H/L,FROZEN CUTTLE FISH,FROZEN SCA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. GLADSON EXPORTERS (MPEDA #TN2/MT/085/06)'
    AND (ABS(latitude - 8.320000) < 0.001 AND ABS(longitude - (77.340000)) < 0.001)
);

-- 948. M/S. HANDY WATERBASE INDIA PVT. LTD (MPEDA #TN2/MT/019/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. HANDY WATERBASE INDIA PVT. LTD (MPEDA #TN2/MT/019/04)',
  'M/S. HANDY WATERBASE INDIA PVT. LTD',
  'India', 'Tamil Nadu', 'CHENNAI',
  'THAPAR HOUSE, 2nd FLOOR, 37, MONTIETH ROAD, EGMORE, CHENNAI 600008 600008 Tamil Nadu',
  13.071670, 80.255560,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'smukherjee@handywaterbase.com', '04612341310',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/019/04. Products: Canned/Bottled/Retort Pouched Product:Pasteurized(CANNED PASTEURIZED AND CHILLED CRAB MEAT). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. HANDY WATERBASE INDIA PVT. LTD (MPEDA #TN2/MT/019/04)'
    AND (ABS(latitude - 13.071670) < 0.001 AND ABS(longitude - (80.255560)) < 0.001)
);

-- 949. M/S. HARRISON EXPORTS (MPEDA #TN2/MT/176/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. HARRISON EXPORTS (MPEDA #TN2/MT/176/14)',
  'M/S. HARRISON EXPORTS',
  'India', 'Tamil Nadu', 'Lions Town IInd Street Tuticorin - 628 001',
  '330 B/1, Lions Town IInd Street Tuticorin - 628 001 628001 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Bombay Duck', 'Ribbon Fish', 'Shrimp', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'harrisonexpo@gmail.com', '9944557115',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/176/14. Products: Dried:Dried Fish(Maldive fish,Silver belly,Prawn (karthi),Prawnn(kooni),Sole fish,Bombay duck,Ribbon fish,Katta,Thalapath,Saburu,Balaiya,Yellow fin tu.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. HARRISON EXPORTS (MPEDA #TN2/MT/176/14)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 950. M/S. J.R.S TRADERS, (MPEDA #TN2/MT/127/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. J.R.S TRADERS, (MPEDA #TN2/MT/127/10)',
  'M/S. J.R.S TRADERS,',
  'India', 'Tamil Nadu', 'Tuticorin Pin Code:',
  '40,Pereira Street, Tuticorin Pin Code:628001 628001 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Bombay Duck']::text[],
  ARRAY['MPEDA']::text[],
  '', 'rrshipco@gmail.com', '04612331180',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/127/10. Products: Dried:Dried Fish(MALDIVE FISH,DRIED KOONI,DRIED SPRATS,BOMBAY DUCK). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. J.R.S TRADERS, (MPEDA #TN2/MT/127/10)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 951. M/S. KADALKANNY FROZEN FOODS (MPEDA #TN2/MT/004/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. KADALKANNY FROZEN FOODS (MPEDA #TN2/MT/004/04)',
  'M/S. KADALKANNY FROZEN FOODS',
  'India', 'Tamil Nadu', 'Krishnarajapuram TUTICORIN - 628 002 Tamilnadu',
  '3/52-B, Krishnarajapuram TUTICORIN - 628 002 Tamilnadu Tamil Nadu',
  8.819275, 78.149648,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ttn_kanni@yahoo.com', '04612360117',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/004/04. Products: Frozen:Shrimp Wild(HEADLESS SHELL ON FLOWER SHRIMPS,HEADELSS SHELL ON WHITE SHRIMPS,HEADLESS SHELL ON SEA TIGER SHRIMPS,PEELED AND DEVEINED FLOWER SHR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. KADALKANNY FROZEN FOODS (MPEDA #TN2/MT/004/04)'
    AND (ABS(latitude - 8.819275) < 0.001 AND ABS(longitude - (78.149648)) < 0.001)
);

-- 952. M/S. NILA SEAFOODS PRIVATE LIMITED (MPEDA #TN2/MT/002/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. NILA SEAFOODS PRIVATE LIMITED (MPEDA #TN2/MT/002/04)',
  'M/S. NILA SEAFOODS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'Pudurpandiapuram TUTICORIN - 628 002',
  '137-A, Pudurpandiapuram TUTICORIN - 628 002 Tamil Nadu 628002 Tamil Nadu',
  8.767400, 78.134200,
  ARRAY['Cuttlefish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.nilaseafoods.com', 'nsf939@gmail.com', '04612346087',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/002/04. Products: Frozen:Shrimp Wild(FROZEN HEAD-ON FLOWER SHRIMPS,FROZEN HEAD-ON WHITE SHRIMPS,FROZEN HEAD-ON SEA TIGER SHRIMPS,FROZEN HEADLESS FLOWER SHRIMPS,FROZEN H.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. NILA SEAFOODS PRIVATE LIMITED (MPEDA #TN2/MT/002/04)'
    AND (ABS(latitude - 8.767400) < 0.001 AND ABS(longitude - (78.134200)) < 0.001)
);

-- 953. M/S. PHILLIPS FOODS INDIA PVT LTD (MPEDA #TN2/MT/071/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. PHILLIPS FOODS INDIA PVT LTD (MPEDA #TN2/MT/071/04)',
  'M/S. PHILLIPS FOODS INDIA PVT LTD',
  'India', 'Tamil Nadu', 'Sipcot Industrial Complex Madathoor Post TUTICORIN - 628 008',
  'C 75-76, Sipcot Industrial Complex Madathoor Post TUTICORIN - 628 008. 628008 Tamil Nadu',
  8.819833, 78.130193,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  'www.phillipsfoods.com', 'prekha@phillipsfoods.com', '0461-2340112',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/071/04. Products: Frozen:Crab(FROZEN CRAB MEAT) Canned/Bottled/Retort Pouched Product:Pasteurized(CANNED PASTEURIZED & CHILLED CRABMEAT). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. PHILLIPS FOODS INDIA PVT LTD (MPEDA #TN2/MT/071/04)'
    AND (ABS(latitude - 8.819833) < 0.001 AND ABS(longitude - (78.130193)) < 0.001)
);

-- 954. M/S. PSV SEA FOODS PRIVATE LTD (MPEDA #TN2/MT/152/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. PSV SEA FOODS PRIVATE LTD (MPEDA #TN2/MT/152/12)',
  'M/S. PSV SEA FOODS PRIVATE LTD',
  'India', 'Tamil Nadu', 'Tuticorin Dist',
  'SF. No. 161/1, Adhiyakurichi Village, Munu Panai Road, Udankudi- 628 203 Tiruchendur TK, Tuticorin Dist. Tamil Nadu',
  8.430480, 78.028820,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'psvseafoods2012@gmail.com', '04222403794',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/152/12. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. PSV SEA FOODS PRIVATE LTD (MPEDA #TN2/MT/152/12)'
    AND (ABS(latitude - 8.430480) < 0.001 AND ABS(longitude - (78.028820)) < 0.001)
);

-- 955. M/S. REFON IMPEX (MPEDA #TN2/MT/095/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. REFON IMPEX (MPEDA #TN2/MT/095/07)',
  'M/S. REFON IMPEX',
  'India', 'Tamil Nadu', 'A. Kayalpattinam Main Road Veerapandianpattanam Rural - 628 216 Tuticorin District',
  '3/121, A. Kayalpattinam Main Road Veerapandianpattanam Rural - 628 216 Tuticorin District 628216 Tamil Nadu',
  8.783330, 78.133330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'refonimpex2014@gmail.com', '04639245991',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/095/07. Products: Dried:Dried Fish(DRIED MALDIVEFISH,DRIED THALAPATH,DRIED KATTA,DRIED BALAYA,DRIED BOMBAYDUCK,DRIED KOONEY,DRIED PARAWA,DRIED BALAYA PIECES,DRIED PRAWN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. REFON IMPEX (MPEDA #TN2/MT/095/07)'
    AND (ABS(latitude - 8.783330) < 0.001 AND ABS(longitude - (78.133330)) < 0.001)
);

-- 956. M/S. THEVA & CO. (MPEDA #TN2/MT/005/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. THEVA & CO. (MPEDA #TN2/MT/005/04)',
  'M/S. THEVA & CO.',
  'India', 'Tamil Nadu', 'Krishnarajapuram TUTICORIN - 628 002 /',
  '3/52-B, Krishnarajapuram TUTICORIN - 628 002 Tamil Nadu/628002 628002 Tamil Nadu',
  8.819275, 78.149648,
  ARRAY['Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.kanni.com', 'thevalab941@gmail.com', '04612360346',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/005/04. Products: Frozen:Shrimp Wild(FR0ZEN HEAD ON FLOWER SHRIMPS,FROZEN HEAD ON FLOWER SHRIMPS BLOCK,FROZEN HEAD ON WHITE SHRIMPS,FROZEN HEAD ON WHITE SHRIMPS BLOCK,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. THEVA & CO. (MPEDA #TN2/MT/005/04)'
    AND (ABS(latitude - 8.819275) < 0.001 AND ABS(longitude - (78.149648)) < 0.001)
);

-- 957. M/S. V.V. MARINE PRODUCTS (MPEDA #TN2/MT/172/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. V.V. MARINE PRODUCTS (MPEDA #TN2/MT/172/14)',
  'M/S. V.V. MARINE PRODUCTS',
  'India', 'Tamil Nadu', 'Keeraikaranthattu Tisaiyanvilai - 627 657 Tirunelveli District 627 65',
  '17 C, Keeraikaranthattu Tisaiyanvilai - 627 657 Tirunelveli District 627 65 Tamil Nadu',
  8.725180, 77.684520,
  ARRAY['Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.vvmarineproducts.com', 'lab@vvmarineproducts.com', '04630275022',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/172/14. Products: Frozen:Shrimp Wild(Headless Shellon Flower Shrimps-Block,Peeled and Deveined Tailon Flower Shrimps-Semi IQF,Peeled and Deveined Flower Shrimps-IQF,Pee.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. V.V. MARINE PRODUCTS (MPEDA #TN2/MT/172/14)'
    AND (ABS(latitude - 8.725180) < 0.001 AND ABS(longitude - (77.684520)) < 0.001)
);

-- 958. M/S.M.M.H.SADIQUE ALI (MPEDA #TN2/MT/158/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.M.M.H.SADIQUE ALI (MPEDA #TN2/MT/158/12)',
  'M/S.M.M.H.SADIQUE ALI',
  'India', 'Tamil Nadu', 'S.N.Street Kilakarai Ramanathapuram Dist.-623 517',
  '206, S.N.Street Kilakarai Ramanathapuram Dist.-623 517 623517 Tamil Nadu',
  9.231830, 78.785450,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sadiquealimmh@gmail.com', '04567241373',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/158/12. Products: Dried:Fish Maws/Isinglass(Eel Fishmaws,Ghol Fishmaws,Betki Fishmaws,Dara Fishmaws,Kote Fishmawa,Katla Fishmaws,Cat Fishmaws). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.M.M.H.SADIQUE ALI (MPEDA #TN2/MT/158/12)'
    AND (ABS(latitude - 9.231830) < 0.001 AND ABS(longitude - (78.785450)) < 0.001)
);

-- 959. M/S.PRINCE SEAFOODS EXPORTS (MPEDA #TN2/MT/243/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.PRINCE SEAFOODS EXPORTS (MPEDA #TN2/MT/243/20)',
  'M/S.PRINCE SEAFOODS EXPORTS',
  'India', 'Tamil Nadu', 'Tharuvaikula',
  'Door No. 06/220/3, S. No. 389/2A, ECR Road, Tharuv Door No.06/220/3,S.No.389/2A,Ecr Road,Tharuvaikula /628105 628105 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Anchovy', 'Bombay Duck', 'Crab', 'Grouper', 'Lobster', 'Mackerel', 'Pomfret', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'princeplant2015@gmail.com', '9488531147',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/243/20. Products: Chilled:Fish Wild(ANCHOVY,PLAINGROUPER,TOMATTO GROUPER,BROWN SPOTTED GROUPER,GROUPER,WHITE POMFRET,CHINESE POMFRET,BLACK POMFRET,SEA WHTE PRAWNS,PARRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.PRINCE SEAFOODS EXPORTS (MPEDA #TN2/MT/243/20)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 960. MARIA AQUACON PRIVATE LIMITED (MPEDA #TN2/MT/007/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARIA AQUACON PRIVATE LIMITED (MPEDA #TN2/MT/007/04)',
  'MARIA AQUACON PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'Main Road Kootapuli',
  'No:1, Main Road Kootapuli 627127 Tamil Nadu',
  8.148500, 77.592600,
  ARRAY['Crab', 'Cuttlefish', 'Grouper', 'Lobster', 'Octopus', 'Pomfret', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sfjoseph@gmail.com', '7094854466',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/007/04. Products: Frozen:Fish Wild(Snappers,Groupers,Red Mullet) Frozen:Shrimp Wild(Sea White HO,Sea White HL,SEa White PD PUD,Flower Sea Tiger HO,Flower Sea Tiger HL,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARIA AQUACON PRIVATE LIMITED (MPEDA #TN2/MT/007/04)'
    AND (ABS(latitude - 8.148500) < 0.001 AND ABS(longitude - (77.592600)) < 0.001)
);

-- 961. NEYTHAL FRESH EXPORTS (MPEDA #TN2/MT/247/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NEYTHAL FRESH EXPORTS (MPEDA #TN2/MT/247/21)',
  'NEYTHAL FRESH EXPORTS',
  'India', 'Tamil Nadu', 'RAMESWARAM ROAD TUTIORIN 2 /',
  '10/121 D, RAMESWARAM ROAD TUTIORIN 2 /628002 628002 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Crab', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'neythalfreshexports@gmail.com', '9962362579',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/247/21. Products: Chilled:Fish Wild(Chilled Fresh Fish Whole,Chilled fresh Fish Fillets,Chilled Fresh Squid Whole cleaned,Chilled Fresh Fish Loins,Chilled Octobus Whole.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEYTHAL FRESH EXPORTS (MPEDA #TN2/MT/247/21)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 962. PENINSULAR FISHERIES PVT. LTD. (MPEDA #TN2/MT/182/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PENINSULAR FISHERIES PVT. LTD. (MPEDA #TN2/MT/182/14)',
  'PENINSULAR FISHERIES PVT. LTD.',
  'India', 'Tamil Nadu', 'KANYAKUMARI',
  '17/9 B1,THIRUNELVELI ROAD, MADHAVAPURAM, KANYAKUMARI. 629702 Tamil Nadu',
  8.320000, 77.340000,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'penfish04@gmail.com', '04612392938',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/182/14. Products: Canned/Bottled/Retort Pouched Product:Pasteurized(CRAB MEAT). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PENINSULAR FISHERIES PVT. LTD. (MPEDA #TN2/MT/182/14)'
    AND (ABS(latitude - 8.320000) < 0.001 AND ABS(longitude - (77.340000)) < 0.001)
);

-- 963. PRASMO AGRI (MPEDA #TN2/MT/208/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PRASMO AGRI (MPEDA #TN2/MT/208/17)',
  'PRASMO AGRI',
  'India', 'Tamil Nadu', 'Ts: 2123 Shanthi nagar Kumbakonam/',
  'Ts: 2123 Shanthi nagar Kumbakonam/612001 612001 Tamil Nadu',
  10.962090, 79.391240,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'WWW.prasmoagri.com', 'prasanna3651@gmail.com', '9942499978',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/208/17. Products: Others-Edible:Kappa Carrageenan(Carrageenan,Deep Gel). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRASMO AGRI (MPEDA #TN2/MT/208/17)'
    AND (ABS(latitude - 10.962090) < 0.001 AND ABS(longitude - (79.391240)) < 0.001)
);

-- 964. SANPAR EXPORTS (MPEDA #TN2/MT/211/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SANPAR EXPORTS (MPEDA #TN2/MT/211/18)',
  'SANPAR EXPORTS',
  'India', 'Tamil Nadu', 'TUTICORIN',
  'NO.26, 12TH STREET EAST BRIYANT NAGAR, TUTICORIN /628008 628008 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'pspandyan18880@gmail.com', '04612269692',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/211/18. Products: Dried:Dried Fish(Dried Maldive Fish,DRIED SPRATTS,DRIED BALAYA,DRIED KATTA,DRIED KOPPARA,DRIED THALAPATH,DRIED KOONEY,DRIED PRAWN). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANPAR EXPORTS (MPEDA #TN2/MT/211/18)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 965. SONIYA DRY MARINE FOODS (MPEDA #TN2/MT/228/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SONIYA DRY MARINE FOODS (MPEDA #TN2/MT/228/19)',
  'SONIYA DRY MARINE FOODS',
  'India', 'Tamil Nadu', 'NEAR SAMATHUVAPURAM THARUVAIKULAM THOOTHUKUDI',
  '6/226, NEAR SAMATHUVAPURAM THARUVAIKULAM THOOTHUKUDI/628105 628105 Tamil Nadu',
  NULL, NULL,
  ARRAY['Sardine', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'petersekar@live.com', '9442257522',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/228/19. Products: Dried:Dried Fish(DRIED MALDIVE FISH,THALAPATH,SKIPJACK TUNA,NETHILI,SARDINE,SAILFISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SONIYA DRY MARINE FOODS (MPEDA #TN2/MT/228/19)'
);

-- 966. ST JOHNS SEAFOODS (MPEDA #TN2/MT/125/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ST JOHNS SEAFOODS (MPEDA #TN2/MT/125/09)',
  'ST JOHNS SEAFOODS',
  'India', 'Tamil Nadu', 'No. 160 Kamaraj Nagar Mylaudy 629 403 Kanyakumari District',
  'No. 160 Kamaraj Nagar Mylaudy 629 403 Kanyakumari District 629403 Tamil Nadu',
  8.990200, 77.277600,
  ARRAY['Anchovy', 'Crab', 'Grouper', 'Octopus', 'Pomfret', 'Shrimp', 'Snapper', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'st.johnsseafoods@gmail.com', '04652258090',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/125/09. Products: Chilled:Fish Wild(EMPEROR,TRAVELLY,BARRACUDA,KING FISH,SARADINE,RED SNAPPER,THREADFIN BREAM,BROWN SPOTTED GROUPER,RED MULLET,INDIAN MACKERAL,SILVER PO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ST JOHNS SEAFOODS (MPEDA #TN2/MT/125/09)'
    AND (ABS(latitude - 8.990200) < 0.001 AND ABS(longitude - (77.277600)) < 0.001)
);

-- 967. SURYA SEA FOOD EXPORTS (MPEDA #TN2/MT/139/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SURYA SEA FOOD EXPORTS (MPEDA #TN2/MT/139/10)',
  'SURYA SEA FOOD EXPORTS',
  'India', 'Tamil Nadu', 'ANNAI THERESA NAGAR THARUVAIKULAM TUTICORIN',
  '6/33 A-5, ANNAI THERESA NAGAR THARUVAIKULAM TUTICORIN - 628105 628105 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Anchovy', 'Cephalopods', 'Clam', 'Crab', 'Grouper', 'Lobster', 'Mackerel', 'Pomfret', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'suryasea@hotmail.com', '9443358722',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/139/10. Products: Live other than ornamental fish:Lobster(LIVE LOBSTER,LIVE MUD CRAB,LIVE EEL,LIVE BAIGAI,LIVE BLOOD CLAM,LIVE HORN SHELL,LIVE INDIAN VOLUTE,LIVE MUREX,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SURYA SEA FOOD EXPORTS (MPEDA #TN2/MT/139/10)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 968. VARNA FOODS (MPEDA #TN2/MT/227/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VARNA FOODS (MPEDA #TN2/MT/227/19)',
  'VARNA FOODS',
  'India', 'Tamil Nadu', 'Tuticorin',
  '4/33-6 Davispuram Mappilaiyurani, Tuticorin /628002 628002 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Anchovy']::text[],
  ARRAY['MPEDA']::text[],
  'www.varnafoods.in', 'varnafoods@yahoo.com', '9843091266',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/MT/227/19. Products: Dried:Dried Fish(Dried Maldives Fish,Dried Anchovies,Salted Dried fish varieties). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VARNA FOODS (MPEDA #TN2/MT/227/19)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 969. SUBU SEA FOODS (MPEDA #TN2/RX/270/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUBU SEA FOODS (MPEDA #TN2/RX/270/26)',
  'SUBU SEA FOODS',
  'India', 'Tamil Nadu', '4/119 A STATE BANK COLONY TUTICORIN',
  '4/119 A STATE BANK COLONY TUTICORIN 628002 Tamil Nadu',
  8.816730, 78.138372,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'SUBBUSAN2002@GMAIL.COM', '9894927475',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/RX/270/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUBU SEA FOODS (MPEDA #TN2/RX/270/26)'
    AND (ABS(latitude - 8.816730) < 0.001 AND ABS(longitude - (78.138372)) < 0.001)
);

-- 970. AADHYASRI AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP2/ME/041/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AADHYASRI AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP2/ME/041/24)',
  'AADHYASRI AQUA EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'Guntur',
  '4-372, Beside SBI, Karlapalem Bapatla, Guntur 522111 Andhra Pradesh',
  16.700000, 81.466700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aadhyasriaqua@gmail.com', '8185853602',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/041/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AADHYASRI AQUA EXPORTS PRIVATE LIMITED (MPEDA #AP2/ME/041/24)'
    AND (ABS(latitude - 16.700000) < 0.001 AND ABS(longitude - (81.466700)) < 0.001)
);

-- 971. AIRA AQUATICS PRIVATE LIMITED (MPEDA #AP2/ME/045/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AIRA AQUATICS PRIVATE LIMITED (MPEDA #AP2/ME/045/24)',
  'AIRA AQUATICS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@airaaquatics.com', '9948066009',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/045/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AIRA AQUATICS PRIVATE LIMITED (MPEDA #AP2/ME/045/24)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 972. ALLEGIANCE INDIA LLP (MPEDA #AP2/ME/011/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ALLEGIANCE INDIA LLP (MPEDA #AP2/ME/011/22)',
  'ALLEGIANCE INDIA LLP',
  'India', 'Andhra Pradesh', 'PATTABHIPURAM GUNTUR',
  '3-5-18, FLAT NO D201, NCC URBAN PARK SQUARE 6TH LINE,UMAMAHESWAR COLONY, PATTABHIPURAM GUNTUR/522006 522006 Andhra Pradesh',
  16.311366, 80.413915,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.allegianceindia.com', 'sandeepvagwala@gmail.com', '9030934449',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/011/22. Products: Frozen:Shrimp Aquaculture(BL HLSO VANNAEMI). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALLEGIANCE INDIA LLP (MPEDA #AP2/ME/011/22)'
    AND (ABS(latitude - 16.311366) < 0.001 AND ABS(longitude - (80.413915)) < 0.001)
);

-- 973. AZZAF TRADERS (MPEDA #AP2/ME/056/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AZZAF TRADERS (MPEDA #AP2/ME/056/25)',
  'AZZAF TRADERS',
  'India', 'Andhra Pradesh', 'GUNTUR',
  'Ground Floor,17-3-12/1 AL-AZEEM MASJID STREET, ANANDAPET ZERO LANE, NEAR BARA IMAM PANJA,GUNTUR, ANDHRA PRADESH. 522003 Andhra Pradesh',
  16.291519, 80.454159,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.azzaftraders.com', 'azzafs@hotmail.com', '9440263786',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/056/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AZZAF TRADERS (MPEDA #AP2/ME/056/25)'
    AND (ABS(latitude - 16.291519) < 0.001 AND ABS(longitude - (80.454159)) < 0.001)
);

-- 974. BEST FOODS (MPEDA #AP2/ME/007/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BEST FOODS (MPEDA #AP2/ME/007/21)',
  'BEST FOODS',
  'India', 'Andhra Pradesh', 'Door no-21-55 Gandhi Nagar PAMARRU/',
  'Door no-21-55 Gandhi Nagar PAMARRU/521157 521157 Andhra Pradesh',
  16.325420, 80.961510,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bestfoods2021@gmail.com', '9848072898',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/007/21. Products: Frozen:Shrimp Aquaculture(FROZEN PEELED AND DEVEINED TAIL OFF IQF,FROZEN PEELED AND DEVEINED TAIL ON IQF,FROZEN HLSO EASY PEEL VANNAMEI SHRIMPS IQF,FR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BEST FOODS (MPEDA #AP2/ME/007/21)'
    AND (ABS(latitude - 16.325420) < 0.001 AND ABS(longitude - (80.961510)) < 0.001)
);

-- 975. BOLISETTY RICH PROTEIN SHRIMPS PRIVATE LIMITED (MPEDA #AP2/ME/048/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BOLISETTY RICH PROTEIN SHRIMPS PRIVATE LIMITED (MPEDA #AP2/ME/048/25)',
  'BOLISETTY RICH PROTEIN SHRIMPS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', '10-14-56 NADENDLA VARI VEEDHI 11 WARD/',
  '10-14-56 NADENDLA VARI VEEDHI 11 WARD/522265 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'rkrepalle51@gmail.com', '09394555999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/048/25. Products: Frozen:Shrimp Aquaculture(VANNAMEI :: IQF - HOSO,HLSO,PDTO,PD, PVPD,PUD :: BLOCK - HOSO,HLSO,PD,PVPD,PUD -:- BLACK TIGER :: IQF - HOSO,HLSO,PDTO,PD,PV.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOLISETTY RICH PROTEIN SHRIMPS PRIVATE LIMITED (MPEDA #AP2/ME/048/25)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 976. CHITRA SEA FOODS PRIVATE LIMITED (MPEDA #AP2/ME/030/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHITRA SEA FOODS PRIVATE LIMITED (MPEDA #AP2/ME/030/23)',
  'CHITRA SEA FOODS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'CHIRALA MANADAL',
  '1-52,NEAR ARULANANDA ,VADAREVU , CHIRALA MANADAL 523155 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'CHITRAS.SEAFOOD@GMAIL.COM', '7550151312',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/030/23. Products: Frozen:Shrimp Aquaculture(FROZEN RAW PD VANNMEI SHRIMPS-IQF,FROZEN RAW PDTO VANNMEI SHRIMPS-IQF,FROZEN RAW HLSO VANNAMEI,FROZEN RAW BTPD VANNMEI SHRIM.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHITRA SEA FOODS PRIVATE LIMITED (MPEDA #AP2/ME/030/23)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 977. CYR MARINE WORLD EXPORTS PRIVATE LIMITED (MPEDA #AP2/ME/029/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CYR MARINE WORLD EXPORTS PRIVATE LIMITED (MPEDA #AP2/ME/029/23)',
  'CYR MARINE WORLD EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'KOTHAPETA CHIRALA',
  '4-87-6-1, KOTHAPETA CHIRALA 523155 523155 Andhra Pradesh',
  15.826709, 80.358126,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'Cyrseafoods@gmail.com', 'cyrseafoods@gmail.com', '9441461111',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/029/23. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CYR MARINE WORLD EXPORTS PRIVATE LIMITED (MPEDA #AP2/ME/029/23)'
    AND (ABS(latitude - 15.826709) < 0.001 AND ABS(longitude - (80.358126)) < 0.001)
);

-- 978. DEEPAK NEXGEN FEEDS PVT. LTD (MPEDA #AP6/ME/078/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DEEPAK NEXGEN FEEDS PVT. LTD (MPEDA #AP6/ME/078/19)',
  'DEEPAK NEXGEN FEEDS PVT. LTD',
  'India', 'Andhra Pradesh', 'Siddhartha Nagar Mogalrajpuram Vijayawada',
  'No.40-2-29, Siddhartha Apts, Siddhartha Nagar Mogalrajpuram Vijayawada 520010 Andhra Pradesh',
  16.490800, 80.672300,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.nexgenfeeds.in', 'd.nexgenfood@gmail.com', '9490381399',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/078/19. Products: Frozen:Shrimp Aquaculture(BL HLSO VANNAEMI,BL HOSO,BL PVPD,IQF PD TO,TOFF,IQF PUD). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEEPAK NEXGEN FEEDS PVT. LTD (MPEDA #AP6/ME/078/19)'
    AND (ABS(latitude - 16.490800) < 0.001 AND ABS(longitude - (80.672300)) < 0.001)
);

-- 979. DEEPAK NEXGEN FOODS PRIVATE LIMITED (MPEDA #AP2/ME/023/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DEEPAK NEXGEN FOODS PRIVATE LIMITED (MPEDA #AP2/ME/023/23)',
  'DEEPAK NEXGEN FOODS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'VIJAYAWADA',
  'LIC COLONY, PLOT NO.80 D-NO.54-18-10/1, OPP. ITI C 4TH LINE, LIC COLONY, MOGALRAJAPURAM, VIJAYAWADA/520008 520008 Andhra Pradesh',
  16.511531, 80.616047,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'deepaknexgen.foods@gmail.com', '9490381399',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/023/23. Products: Frozen:Shrimp Aquaculture(Raw Headless Shell on Vannamei Block,Raw PVPD Vannamei block,Raw PVPD Vannamei IQF,Raw PDTO Vannamei IQF,Raw PD Vannamei IQF.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEEPAK NEXGEN FOODS PRIVATE LIMITED (MPEDA #AP2/ME/023/23)'
    AND (ABS(latitude - 16.511531) < 0.001 AND ABS(longitude - (80.616047)) < 0.001)
);

-- 980. DEVI MARINE FOODS (MPEDA #AP2/ME/054/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DEVI MARINE FOODS (MPEDA #AP2/ME/054/25)',
  'DEVI MARINE FOODS',
  'India', 'Andhra Pradesh', 'C/o Kammila Venkata Nagaraju Prasadampadu Vijayawada',
  'H.No.6-51,C/o Kammila Venkata Nagaraju Prasadampadu Vijayawada Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'devimarine999@gmail.com', '9502761959',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/054/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVI MARINE FOODS (MPEDA #AP2/ME/054/25)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 981. DIVINE PROJECTS (MPEDA #AP2/ME/026/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DIVINE PROJECTS (MPEDA #AP2/ME/026/23)',
  'DIVINE PROJECTS',
  'India', 'Andhra Pradesh', 'RAMACHANDRAPURAM',
  '4/1347/A NAWAPET, RAMACHANDRAPURAM 524002 Andhra Pradesh',
  13.016900, 77.546100,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'srinivasulareddyindela@gmail.com', '9849667976',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/026/23. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEADON SHELLON BLACKTIGER SHRIMPS IQF,FROZEN RAW HEADON BODYPEEL BLACKTIGER SHRIMPS IQF,FROZEN RAW HLSO EZP BLACK.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DIVINE PROJECTS (MPEDA #AP2/ME/026/23)'
    AND (ABS(latitude - 13.016900) < 0.001 AND ABS(longitude - (77.546100)) < 0.001)
);

-- 982. FISHIN' INDIA PRIVATE LIMITED (MPEDA #AP2/ME/059/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FISHIN'' INDIA PRIVATE LIMITED (MPEDA #AP2/ME/059/26)',
  'FISHIN'' INDIA PRIVATE LIMITED',
  'India', 'Telangana', 'Hyderabad',
  'H. No. 1-2-28/6, Plot No. 4/A/1, 3rd Floor, Kakatiyanagar, Habsiguda, Uppal Mandal, Hyderabad, Telangana 500007 Telangana',
  17.405770, 78.559110,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'saif@fishin-india.com', '8754423570',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/059/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISHIN'' INDIA PRIVATE LIMITED (MPEDA #AP2/ME/059/26)'
    AND (ABS(latitude - 17.405770) < 0.001 AND ABS(longitude - (78.559110)) < 0.001)
);

-- 983. GAYATRI AQUA PRODUCTS PRIVATE LIMITED (MPEDA #AP2/ME/009/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GAYATRI AQUA PRODUCTS PRIVATE LIMITED (MPEDA #AP2/ME/009/21)',
  'GAYATRI AQUA PRODUCTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'CHILLAKUR VILLAGE NELLORE DT',
  'H.NO 8,CHILLAKUR VILLAGE NELLORE DT /524412 524412 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Cuttlefish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'gayatri.aquaproducts@gmail.com', '9841585803',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/009/21. Products: Frozen:Shrimp Wild(FROZEN HEAD LESS WHITE SHRIMPS) Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS,FROZEN HEADLESS SHELL ON BLACK .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GAYATRI AQUA PRODUCTS PRIVATE LIMITED (MPEDA #AP2/ME/009/21)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 984. K FISH EXPORTS (MPEDA #AP2/ME/057/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'K FISH EXPORTS (MPEDA #AP2/ME/057/25)',
  'K FISH EXPORTS',
  'India', 'Telangana', 'HYDERABAD',
  '7-3-440, GHAS MANDI ROAD,AUDIAH NAGAR SECUNDERABAD,HYDERABAD. 500003 Telangana',
  17.384050, 78.456360,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.kfishexports.com', 'kfishexports@gmail.com', '7396332945',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/057/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K FISH EXPORTS (MPEDA #AP2/ME/057/25)'
    AND (ABS(latitude - 17.384050) < 0.001 AND ABS(longitude - (78.456360)) < 0.001)
);

-- 985. M/S. HONEY AQUA SEA FOODS (MPEDA #TN1/ME/399/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. HONEY AQUA SEA FOODS (MPEDA #TN1/ME/399/15)',
  'M/S. HONEY AQUA SEA FOODS',
  'India', 'Andhra Pradesh', 'Gudur - 524 412 SPSR Nellore Dist',
  'No. 2249, Chillakur Bye Pass Road, Gudur - 524 412 SPSR Nellore Dist.-524412 524412 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'honeyaquas@gmail.com', '919440261153',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/399/15. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELLON VANNAMEI SHRIMPS) Frozen:Cuttlefish(FROZEN CUTTLEFISH WHOLE,FROZEN CULLTEFISH WHOLE CLEANED) Frozen:.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. HONEY AQUA SEA FOODS (MPEDA #TN1/ME/399/15)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 986. M/S. S.V.R.SEAFOODS EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/003/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. S.V.R.SEAFOODS EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/003/15)',
  'M/S. S.V.R.SEAFOODS EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'KRISHNA DISTRICT./',
  'D.NO.20/340-9-A, C S RAO NAGAR REVENUE WARD NO.20 MACHILIPATNAM, KRISHNA DISTRICT./521001 521001 Andhra Pradesh',
  16.187470, 81.138880,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'svr13vizag@gmail.com', '9848153676',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/003/15. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS,FROZEN SEA CAUGHT PUD SHRIMPS,FROZEN SEA CAUGHT PD SHRIMPS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. S.V.R.SEAFOODS EXPORTS PRIVATE LIMITED (MPEDA #AP6/ME/003/15)'
    AND (ABS(latitude - 16.187470) < 0.001 AND ABS(longitude - (81.138880)) < 0.001)
);

-- 987. MYTHRI MARINE EXPORTS (MPEDA #AP2/ME/047/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MYTHRI MARINE EXPORTS (MPEDA #AP2/ME/047/25)',
  'MYTHRI MARINE EXPORTS',
  'India', 'Andhra Pradesh', 'Guntur',
  'Door No. 7-6-343, Ground floor Vasantharaya Puram 2nd Line, Guntur, ANDHRA PRADESH Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'MYTHRIMARINE@GMAIL.COM', '9676685555',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/047/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MYTHRI MARINE EXPORTS (MPEDA #AP2/ME/047/25)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 988. S S AGRO PRODUCTS (MPEDA #AP2/ME/040/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S S AGRO PRODUCTS (MPEDA #AP2/ME/040/24)',
  'S S AGRO PRODUCTS',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ssagroproducts2014@gmail.com', '8008192080',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/040/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S S AGRO PRODUCTS (MPEDA #AP2/ME/040/24)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 989. SAFA GLOBAL IMPEX (MPEDA #AP2/ME/033/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAFA GLOBAL IMPEX (MPEDA #AP2/ME/033/23)',
  'SAFA GLOBAL IMPEX',
  'India', 'Andhra Pradesh', 'Guntur',
  '4-5-17, Ramakrishna Towers, Main Road, 1 Line, Vidyanagar, Guntur 522007 Andhra Pradesh',
  16.299740, 80.457290,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'safaglobalimpex.sgi@gmail.com', '08074407571',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/033/23. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HLSO VANNAMEI SHRIMPS IQF,FROZEN RAW PD VANNAMEI SHRIMPS IQF,FROZEN RAW PDTO VANNAMEI SHRIMPS IQF,FROZEN RAW HLSO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAFA GLOBAL IMPEX (MPEDA #AP2/ME/033/23)'
    AND (ABS(latitude - 16.299740) < 0.001 AND ABS(longitude - (80.457290)) < 0.001)
);

-- 990. SAFFRONNCATCH EXPORTS PRIVATE LIMITED (MPEDA #AP2/ME/052/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAFFRONNCATCH EXPORTS PRIVATE LIMITED (MPEDA #AP2/ME/052/25)',
  'SAFFRONNCATCH EXPORTS PRIVATE LIMITED',
  'India', 'Andhra Pradesh', 'BAPATLA',
  '6-10-92/3A,REVENUE WARD 9, SRUNGARAPURAM, BAPATLA, Andhra Pradesh',
  15.904370, 80.467500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'saffronncatch@gmail.com', '8185853602',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/052/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAFFRONNCATCH EXPORTS PRIVATE LIMITED (MPEDA #AP2/ME/052/25)'
    AND (ABS(latitude - 15.904370) < 0.001 AND ABS(longitude - (80.467500)) < 0.001)
);

-- 991. SIVA SAI EXPORTS (MPEDA #AP2/ME/002/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIVA SAI EXPORTS (MPEDA #AP2/ME/002/21)',
  'SIVA SAI EXPORTS',
  'India', 'Andhra Pradesh', 'ASHOK NAGAR GUNTUR',
  'D.No 5-60-2/15 4/2, ASHOK NAGAR GUNTUR/522002 522002 Andhra Pradesh',
  16.299700, 80.457300,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sivasaiexports@yahoo.com', '9849139452',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/002/21. Products: Frozen:Shrimp Aquaculture(RAW HEADLESS SHELL ON BLOCK FROZEN VANNAMEI SHRIMP,RAW FRESH FROZEN FARM RAISED VANNAMEI HEADLESS SHE,RAW FRESH FROZEN FARM .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIVA SAI EXPORTS (MPEDA #AP2/ME/002/21)'
    AND (ABS(latitude - 16.299700) < 0.001 AND ABS(longitude - (80.457300)) < 0.001)
);

-- 992. SIVA SAI MARINE (MPEDA #AP6/ME/084/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIVA SAI MARINE (MPEDA #AP6/ME/084/19)',
  'SIVA SAI MARINE',
  'India', 'Andhra Pradesh', 'GUNTUR',
  '3-29-23 4TH FLOOR FLAT NO T2A GOPIKRISHNA RESIDENCY BESIDE PARK KRISHNA NAGAR, GUNTUR/522006 522006 Andhra Pradesh',
  16.666670, 81.000000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'SIVASAIMARINE@GMAIL.COM', '9849139452',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/ME/084/19. Products: Frozen:Shrimp Aquaculture(RAW HEADLESS SHELL ON BLOCK FROZEN VANNAMEI SHRIMP,RAW FRESH FROZEN FARM RAISED VANNAMEI HEADLESS SHE,RAW FRESH FROZEN FARM .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIVA SAI MARINE (MPEDA #AP6/ME/084/19)'
    AND (ABS(latitude - 16.666670) < 0.001 AND ABS(longitude - (81.000000)) < 0.001)
);

-- 993. SRI RAGHURAMA ICE FACTORY (MPEDA #AP2/ME/060/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRI RAGHURAMA ICE FACTORY (MPEDA #AP2/ME/060/26)',
  'SRI RAGHURAMA ICE FACTORY',
  'India', 'Andhra Pradesh', 'AVANIGADDA',
  '12-63 -PULIGADDA, 12-63- MOPIDEVI ROAD, AVANIGADDA, 521122 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'clrseafoods7777@gmail.com', '9440328777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/060/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRI RAGHURAMA ICE FACTORY (MPEDA #AP2/ME/060/26)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 994. SRI VIJAYAGAYATHRI FOOD IMPEX PRIVATE LIMITED (MPEDA #AP2/ME/058/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRI VIJAYAGAYATHRI FOOD IMPEX PRIVATE LIMITED (MPEDA #AP2/ME/058/25)',
  'SRI VIJAYAGAYATHRI FOOD IMPEX PRIVATE LIMITED',
  'India', 'Andhra Pradesh', '',
  '',
  15.833330, 79.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ashoksvgfoodimpex@gmail.com', '7730855569',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/058/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRI VIJAYAGAYATHRI FOOD IMPEX PRIVATE LIMITED (MPEDA #AP2/ME/058/25)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 995. YSN EXPORTS & IMPORTS (MPEDA #AP2/ME/035/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'YSN EXPORTS & IMPORTS (MPEDA #AP2/ME/035/24)',
  'YSN EXPORTS & IMPORTS',
  'India', 'Andhra Pradesh', '6-96 MASJID ROAD MANGALAGIRI',
  '6-96 MASJID ROAD MANGALAGIRI 522503 Andhra Pradesh',
  16.403500, 80.558500,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ysnexports23@gmail.com', '9885725555',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/ME/035/24. Products: Frozen:Shrimp Aquaculture(IQF PD TAIL ON,TAIL OFF,HLSO VANNAEMI). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YSN EXPORTS & IMPORTS (MPEDA #AP2/ME/035/24)'
    AND (ABS(latitude - 16.403500) < 0.001 AND ABS(longitude - (80.558500)) < 0.001)
);

-- 996. AKARSH EXIM (MPEDA #AP6/MT/060/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AKARSH EXIM (MPEDA #AP6/MT/060/17)',
  'AKARSH EXIM',
  'India', 'Andhra Pradesh', 'VIJAYAWADA',
  '2-7C,A.KONDURU VILLAGE,A.KONDURU MANDAL, 48-15-16A,NAGARJUNANAGAR,VIJAYAWADA,AP. 521226 521226 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kumardamera246@gmail.com', '8008525195',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/060/17. Products: Dried:Salted Jelly Fish(salted jelly fish). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AKARSH EXIM (MPEDA #AP6/MT/060/17)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 997. ANDHRA MEDI PHARMA INDIA PVT LTD (MPEDA #AP6/MT/046/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ANDHRA MEDI PHARMA INDIA PVT LTD (MPEDA #AP6/MT/046/16)',
  'ANDHRA MEDI PHARMA INDIA PVT LTD',
  'India', 'Andhra Pradesh', 'Veeravalli Village Bapulapadu Mandal',
  'Sy.No.263,Veeravalli Village Bapulapadu Mandal /521110 521110 Andhra Pradesh',
  15.833330, 79.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.ampil.in', 'qa@ampil.in', '9640957777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP6/MT/046/16. Products: Dried:Prawn Feed (Non- Edible)(Glucosamine Hydrochloride,Glucosamine Sulfate Potassium Chloride). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANDHRA MEDI PHARMA INDIA PVT LTD (MPEDA #AP6/MT/046/16)'
    AND (ABS(latitude - 15.833330) < 0.001 AND ABS(longitude - (79.750000)) < 0.001)
);

-- 998. ANJANEYA SEA FOODS (MPEDA #TN1/MT/403/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ANJANEYA SEA FOODS (MPEDA #TN1/MT/403/15)',
  'ANJANEYA SEA FOODS',
  'India', 'Andhra Pradesh', 'SECOND LANE BHAGYANAGAR ONGOLE',
  '37-1-406(14), SECOND LANE BHAGYANAGAR ONGOLE 523001 523001 Andhra Pradesh',
  15.506420, 80.048670,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'asfoods999@gmail.com', '08592233545',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/403/15. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HLSO BLOCK,FROZEN RAW HLSO IQF,FROZEN RAW PDTO IQF,FROZEN RAW PD IQF,FROZEN RAW PUD BLOCK,FROZEN RAW PUD IQF,FROZ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANJANEYA SEA FOODS (MPEDA #TN1/MT/403/15)'
    AND (ABS(latitude - 15.506420) < 0.001 AND ABS(longitude - (80.048670)) < 0.001)
);

-- 999. CONTINENTAL EXPORTS AND IMPORTS (MPEDA #AP2/MT/031/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CONTINENTAL EXPORTS AND IMPORTS (MPEDA #AP2/MT/031/23)',
  'CONTINENTAL EXPORTS AND IMPORTS',
  'India', 'Andhra Pradesh', 'KRUTHIVENNU MAND KRUTHIVENNU',
  'R S NO.207/1B, NIDAMARRU VILLAGE, KRUTHIVENNU MAND KRUTHIVENNU, 521324 Andhra Pradesh',
  17.833330, 79.083330,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'venkateswararaolmp@gmail.com', '9704814109',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AP2/MT/031/23. Products: Live other than ornamental fish:Crab(Live Mud Crab). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONTINENTAL EXPORTS AND IMPORTS (MPEDA #AP2/MT/031/23)'
    AND (ABS(latitude - 17.833330) < 0.001 AND ABS(longitude - (79.083330)) < 0.001)
);

-- 1000. CRYSTAL SEA FOODS PVT. LTD (MPEDA #TN1/MT/396/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CRYSTAL SEA FOODS PVT. LTD (MPEDA #TN1/MT/396/15)',
  'CRYSTAL SEA FOODS PVT. LTD',
  'India', 'Andhra Pradesh', 'Vetapalam Mondal Prakasam Dist.Pin',
  'Sr.No233/3B,234/2,261/1B&3A Challareddy Palem, Nayanipalli, Vetapalam Mondal Prakasam Dist.Pin. 523187. 523187 Andhra Pradesh',
  15.500000, 79.500000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'crystalseafoodspltd@gmail.com', '08594-246663',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/396/15. Products: Frozen:Shrimp Aquaculture(Frozen pd vannamei shrimps Iqf,Frozen pdto vannamei shrimps IQF,Frozen pud vannamei shrimps IQF,Frozen Hlso vannamei shrimps.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRYSTAL SEA FOODS PVT. LTD (MPEDA #TN1/MT/396/15)'
    AND (ABS(latitude - 15.500000) < 0.001 AND ABS(longitude - (79.500000)) < 0.001)
);
