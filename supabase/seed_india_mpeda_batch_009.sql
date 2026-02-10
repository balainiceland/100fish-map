-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 9 of 12
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 801. NILA MARINE EXPORT (MPEDA #TN1/ME/665/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NILA MARINE EXPORT (MPEDA #TN1/ME/665/24)',
  'NILA MARINE EXPORT',
  'India', 'Tamil Nadu', 'CHENNAI',
  'GROUND FLOOR,FLAT NO.176,SINGANNA CHETTY STREET,, CHINTADRIPET, CHENNAI 600002 Tamil Nadu',
  13.074400, 80.271400,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'nilamarineexport2004@gmail.com', '9933292383',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/665/24. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NILA MARINE EXPORT (MPEDA #TN1/ME/665/24)'
    AND (ABS(latitude - 13.074400) < 0.001 AND ABS(longitude - (80.271400)) < 0.001)
);

-- 802. NNK MARINE EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/524/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NNK MARINE EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/524/18)',
  'NNK MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'AYANAVARAM CHENNAI/60023',
  'GROUND FLOOR, NO.12/29 VP COLONY, NORTH STREET, AYANAVARAM CHENNAI/60023 600023 Tamil Nadu',
  13.094616, 80.235410,
  ARRAY['Anchovy', 'Grouper', 'Mackerel', 'Pomfret', 'Rohu', 'Seer Fish', 'Shrimp', 'Snapper']::text[],
  ARRAY['MPEDA']::text[],
  'www.nnkmarine.com', 'nnkmarineexports@yahoo.co.in', '04426740067',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/524/18. Products: Frozen:Shrimp Wild(CHILLED SEAWHITE,CHILLED SEA BLACK TIGER) Frozen:Shrimp Aquaculture(FROZEN RAW HEADLESS SHELLON VANNAMEI SHRIMPS BLOCK,FROZEN RAW H.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NNK MARINE EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/524/18)'
    AND (ABS(latitude - 13.094616) < 0.001 AND ABS(longitude - (80.235410)) < 0.001)
);

-- 803. OCEAN PEARL EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/526/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN PEARL EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/526/18)',
  'OCEAN PEARL EXPORTS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'CHENNAI',
  '2ND FLOOR ROOM NO. 1A, NO. 255 & 256, THE HANU TOWERS, SHRAVAN STREET, PANEER NAGAR, MUGAPPAIR WEST, CHENNAI 600037 Tamil Nadu',
  13.083694, 80.270186,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'oceanpearlexports16@gmail.com', '04426650991',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/526/18. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN PEARL EXPORTS PRIVATE LIMITED (MPEDA #TN1/ME/526/18)'
    AND (ABS(latitude - 13.083694) < 0.001 AND ABS(longitude - (80.270186)) < 0.001)
);

-- 804. PEKAYES SEAFOOD EXPORTS (MPEDA #TN1/ME/560/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PEKAYES SEAFOOD EXPORTS (MPEDA #TN1/ME/560/19)',
  'PEKAYES SEAFOOD EXPORTS',
  'India', 'Tamil Nadu', 'OLD WASHERMANPET',
  'NEW No.214, OLD No.104/2, G.A. ROAD, OLD WASHERMANPET/600021 600021 Tamil Nadu',
  13.113060, 80.288610,
  ARRAY['Cuttlefish', 'Lobster', 'Octopus']::text[],
  ARRAY['MPEDA']::text[],
  '', 'pekayesseafood@gmail.com', '04425975350',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/560/19. Products: Frozen:Cuttlefish(CUTTLE FISH WHOLE CLEANED,CUTTLE FISH WHOLE,BABY CUTTLEFISH WHOLE,CUTTLE FISH ROE) Frozen:Octopus(OCTOPUS WHOLE CLEANED,OCTOPUS WHOL.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PEKAYES SEAFOOD EXPORTS (MPEDA #TN1/ME/560/19)'
    AND (ABS(latitude - 13.113060) < 0.001 AND ABS(longitude - (80.288610)) < 0.001)
);

-- 805. PETROS MARINE EXIM (MPEDA #TN1/ME/651/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PETROS MARINE EXIM (MPEDA #TN1/ME/651/23)',
  'PETROS MARINE EXIM',
  'India', 'Tamil Nadu', 'EGMORE CHENNAI',
  '2ND FLOOR,NEW NO.99,OLD NO.47, EGMORE HIGH ROAD,EGMORE CHENNAI 600008 Tamil Nadu',
  13.072832, 80.257691,
  ARRAY['Grouper', 'Lobster', 'Shrimp', 'Snapper']::text[],
  ARRAY['MPEDA']::text[],
  '', 'petrosmarineexim@gmail.com', '09840440018',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/651/23. Products: Chilled:Fish Wild(Red Snapper,Coral Trout Fish, Scampi,Shrimp Tiger,,Grouper Fish, Lobster,). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PETROS MARINE EXIM (MPEDA #TN1/ME/651/23)'
    AND (ABS(latitude - 13.072832) < 0.001 AND ABS(longitude - (80.257691)) < 0.001)
);

-- 806. R.S.E.SEA FOODS (MPEDA #TN1/ME/448/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'R.S.E.SEA FOODS (MPEDA #TN1/ME/448/16)',
  'R.S.E.SEA FOODS',
  'India', 'Tamil Nadu', 'CHENNAI',
  'NO:4/6, GROUND FLOOR, SINGANNA STREET, 2ND LANE, CHINTADRIPET, CHENNAI 600002 Tamil Nadu',
  13.074400, 80.271400,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  'na', 'rsvseafoods@gmail.com', '7200767702',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/448/16. Products: Live other than ornamental fish:Crab(live mud crab). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R.S.E.SEA FOODS (MPEDA #TN1/ME/448/16)'
    AND (ABS(latitude - 13.074400) < 0.001 AND ABS(longitude - (80.271400)) < 0.001)
);

-- 807. RRK RETAIL PRIVATE LIMITED (MPEDA #TN1/ME/679/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RRK RETAIL PRIVATE LIMITED (MPEDA #TN1/ME/679/25)',
  'RRK RETAIL PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'Velachery Main Road Rajakilpakkam Chennai',
  'No 1, Sundarar street, Velachery Main Road Rajakilpakkam Chennai/600073 Tamil Nadu',
  12.919400, 80.169700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rajeshpeter45@gmail.com', '09841262993',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/679/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RRK RETAIL PRIVATE LIMITED (MPEDA #TN1/ME/679/25)'
    AND (ABS(latitude - 12.919400) < 0.001 AND ABS(longitude - (80.169700)) < 0.001)
);

-- 808. S.K.V MARINE FOOD (MPEDA #TN1/ME/672/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S.K.V MARINE FOOD (MPEDA #TN1/ME/672/24)',
  'S.K.V MARINE FOOD',
  'India', 'Tamil Nadu', 'MYLAPORE CHENNAI',
  'NO.39/5,2ND FLOOR,PATTUNOOLKARAN THOTTAM 4TH LANE,MYLAPORE CHENNAI 600004 Tamil Nadu',
  13.029170, 80.270830,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'skvmarine09@gmail.com', '07358115395',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/672/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S.K.V MARINE FOOD (MPEDA #TN1/ME/672/24)'
    AND (ABS(latitude - 13.029170) < 0.001 AND ABS(longitude - (80.270830)) < 0.001)
);

-- 809. SHARAN PRIYA SEA FOODS (MPEDA #TN1/ME/562/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHARAN PRIYA SEA FOODS (MPEDA #TN1/ME/562/19)',
  'SHARAN PRIYA SEA FOODS',
  'India', 'Tamil Nadu', 'CHINTADRIPET',
  'NEW NO.35, OLD NO.15, VENKATESA GRAMANI STREET, CHINTADRIPET,/600002 600002 Tamil Nadu',
  13.074440, 80.271390,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'priyamoorthy14@gmail.com', '04428454678',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/562/19. Products: Live other than ornamental fish:Crab(Live Mud Crab). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHARAN PRIYA SEA FOODS (MPEDA #TN1/ME/562/19)'
    AND (ABS(latitude - 13.074440) < 0.001 AND ABS(longitude - (80.271390)) < 0.001)
);

-- 810. SHIV AGRO MARINE EXPORTS (MPEDA #TN1/ME/677/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHIV AGRO MARINE EXPORTS (MPEDA #TN1/ME/677/25)',
  'SHIV AGRO MARINE EXPORTS',
  'India', 'Tamil Nadu', 'CHENNAI',
  '17/1, KOVOORVAITHIYANATHAN STREET CHINTADRIPET, CHENNAI Tamil Nadu',
  13.074440, 80.271390,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'karthigaimurthy@gmail.com', '9840609294',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/677/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHIV AGRO MARINE EXPORTS (MPEDA #TN1/ME/677/25)'
    AND (ABS(latitude - 13.074440) < 0.001 AND ABS(longitude - (80.271390)) < 0.001)
);

-- 811. SK SEA SCAPE PRIVATE LIMITED (MPEDA #TN1/ME/609/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SK SEA SCAPE PRIVATE LIMITED (MPEDA #TN1/ME/609/21)',
  'SK SEA SCAPE PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'CHENNAI',
  'NO.7A/4 B1,GREEN CENATUR APTS CENOTAPH ROAD,IST STREET, ALWARPET,CHENNAI. 600018 Tamil Nadu',
  13.043300, 80.252800,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'vatsk@yahoo.com', '9790067867',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/609/21. Products: Dried:Salted Jelly Fish(Salted Jelly Fish). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SK SEA SCAPE PRIVATE LIMITED (MPEDA #TN1/ME/609/21)'
    AND (ABS(latitude - 13.043300) < 0.001 AND ABS(longitude - (80.252800)) < 0.001)
);

-- 812. SKY MOON SEA FOODS (MPEDA #TN1/ME/543/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SKY MOON SEA FOODS (MPEDA #TN1/ME/543/18)',
  'SKY MOON SEA FOODS',
  'India', 'Tamil Nadu', 'Chennai',
  'No:20/77, Venkatesan Street Venkatesan Street, Chintadripet, Chennai 600002 Tamil Nadu',
  13.074400, 80.271400,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'satheeshck67@gmail.com', '9444144711',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/543/18. Products: Live other than ornamental fish:Crab(Crab(Mud Crab)). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SKY MOON SEA FOODS (MPEDA #TN1/ME/543/18)'
    AND (ABS(latitude - 13.074400) < 0.001 AND ABS(longitude - (80.271400)) < 0.001)
);

-- 813. SKY MOON SEAFOOD EXPORTS (MPEDA #TN1/ME/682/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SKY MOON SEAFOOD EXPORTS (MPEDA #TN1/ME/682/25)',
  'SKY MOON SEAFOOD EXPORTS',
  'India', 'Tamil Nadu', 'CHINTADRIPET',
  'OLD N0. 20, NEW NO. 77, VENKATESA GRAMANI STREET, CHINTADRIPET 600002 Tamil Nadu',
  13.074440, 80.271390,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'skymoonseafoodexports@gmail.com', '0',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/682/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SKY MOON SEAFOOD EXPORTS (MPEDA #TN1/ME/682/25)'
    AND (ABS(latitude - 13.074440) < 0.001 AND ABS(longitude - (80.271390)) < 0.001)
);

-- 814. SLOKA MARINE LLP (MPEDA #TN1/ME/680/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SLOKA MARINE LLP (MPEDA #TN1/ME/680/25)',
  'SLOKA MARINE LLP',
  'India', 'Tamil Nadu', 'THIRUVALLUR',
  'NO. 710A, TNHB, NORTH SIPCOT ROAD, SINTHALAKUPPAM, PAPPANKUPPAM, THIRUVALLUR 601201 Tamil Nadu',
  13.487300, 80.148200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'slokamarine@gmail.com', '8179835435',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/680/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SLOKA MARINE LLP (MPEDA #TN1/ME/680/25)'
    AND (ABS(latitude - 13.487300) < 0.001 AND ABS(longitude - (80.148200)) < 0.001)
);

-- 815. SRI SARAVANA AGENCY (MPEDA #TN1/ME/608/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRI SARAVANA AGENCY (MPEDA #TN1/ME/608/21)',
  'SRI SARAVANA AGENCY',
  'India', 'Tamil Nadu', 'CHINDATRIPET CHENNAI',
  'NO:11/2,SINGANACHETTY STREET 1ST LANE, CHINDATRIPET CHENNAI/600002 600002 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  'NIL', 'ssagency09@gmail.com', '9080818722',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/608/21. Products: Live other than ornamental fish:Crab(live mud crab, blood clam,). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRI SARAVANA AGENCY (MPEDA #TN1/ME/608/21)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 816. SRI SRI BALAJI SEA FOOD (MPEDA #TN1/ME/569/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRI SRI BALAJI SEA FOOD (MPEDA #TN1/ME/569/19)',
  'SRI SRI BALAJI SEA FOOD',
  'India', 'Tamil Nadu', 'CHINTADRIPET',
  '164/18, SWAMI NAICKEN STREET, CHINTADRIPET 600002 Tamil Nadu',
  13.076846, 80.270699,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'srisribalajiseafood@gmail.com', '8939436999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/569/19. Products: Live other than ornamental fish:Crab(live mud crab). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRI SRI BALAJI SEA FOOD (MPEDA #TN1/ME/569/19)'
    AND (ABS(latitude - 13.076846) < 0.001 AND ABS(longitude - (80.270699)) < 0.001)
);

-- 817. SULU EXPORTS (MPEDA #TN1/ME/598/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SULU EXPORTS (MPEDA #TN1/ME/598/21)',
  'SULU EXPORTS',
  'India', 'Tamil Nadu', 'CHENNAI',
  'NO 16,DHARMARAJA KOIL STREET CHINTADRIPET,CHENNAI 600002 600002 Tamil Nadu',
  13.074440, 80.271390,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@suluexports.com', '04428454014',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/598/21. Products: Live other than ornamental fish:Crab(live mud crab). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SULU EXPORTS (MPEDA #TN1/ME/598/21)'
    AND (ABS(latitude - 13.074440) < 0.001 AND ABS(longitude - (80.271390)) < 0.001)
);

-- 818. SVM SEA FOODS (MPEDA #TN1/ME/596/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SVM SEA FOODS (MPEDA #TN1/ME/596/21)',
  'SVM SEA FOODS',
  'India', 'Tamil Nadu', '08 BAZAAR STREET CHINTADRIPET Chennai',
  '08 BAZAAR STREET CHINTADRIPET Chennai-600002 600002 Tamil Nadu',
  13.074440, 80.271390,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'svmseafoods2020@gmail.com', '9043015932',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/596/21. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SVM SEA FOODS (MPEDA #TN1/ME/596/21)'
    AND (ABS(latitude - 13.074440) < 0.001 AND ABS(longitude - (80.271390)) < 0.001)
);

-- 819. THIRUPATHI THIRUMALA ENTERPRISES (MPEDA #TN1/ME/459/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'THIRUPATHI THIRUMALA ENTERPRISES (MPEDA #TN1/ME/459/16)',
  'THIRUPATHI THIRUMALA ENTERPRISES',
  'India', 'Tamil Nadu', 'CHINTADRIPET CHENNAI',
  'NO: 1/19 KVM STREET, CHINTADRIPET CHENNAI/600002 600002 Tamil Nadu',
  13.074440, 80.271390,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'thamaraimourthi121275@gmail.com', '9840130650',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/459/16. Products: Live other than ornamental fish:Crab(mud crab). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THIRUPATHI THIRUMALA ENTERPRISES (MPEDA #TN1/ME/459/16)'
    AND (ABS(latitude - 13.074440) < 0.001 AND ABS(longitude - (80.271390)) < 0.001)
);

-- 820. V.R.S.SEA FOODS (MPEDA #TN1/ME/490/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'V.R.S.SEA FOODS (MPEDA #TN1/ME/490/17)',
  'V.R.S.SEA FOODS',
  'India', 'Tamil Nadu', 'OLD NO.14/1 NEW NO.48 PARTHASARATHI STREET PULYANTHOPE/',
  'OLD NO.14/1 NEW NO.48 PARTHASARATHI STREET PULYANTHOPE/600012 600012 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  'NIL', 'karthik.3081.kk@gmail.com', '04422323139',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/490/17. Products: Live other than ornamental fish:Crab(MUD CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'V.R.S.SEA FOODS (MPEDA #TN1/ME/490/17)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 821. VENKATESWARA SEA FOODS (MPEDA #TN1/ME/559/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VENKATESWARA SEA FOODS (MPEDA #TN1/ME/559/19)',
  'VENKATESWARA SEA FOODS',
  'India', 'Tamil Nadu', 'IYYA MUDALI STREET CHINTADRIPET CHENNAI',
  'NEW NO.9, OLD NO.5/1,IYYA MUDALI STREET CHINTADRIPET CHENNAI 600002 Tamil Nadu',
  13.074400, 80.271400,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'venkateshwaraseafoods5@gmail.com', '9789056558',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/559/19. Products: Live other than ornamental fish:Crab(MUD CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VENKATESWARA SEA FOODS (MPEDA #TN1/ME/559/19)'
    AND (ABS(latitude - 13.074400) < 0.001 AND ABS(longitude - (80.271400)) < 0.001)
);

-- 822. VIHAAN TRADELINK PRIVATE LIMITED (MPEDA #TN1/ME/685/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VIHAAN TRADELINK PRIVATE LIMITED (MPEDA #TN1/ME/685/25)',
  'VIHAAN TRADELINK PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'THIRUVALLUR',
  'PLOT NO. 710B,TNHB, NORTH SIPCOT ROAD, SINTHALAKUPPAM, PAPPANKUPPAM, GUMMIDIPOONDI, THIRUVALLUR 601201 Tamil Nadu',
  13.143760, 79.908890,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'vihaantradelink@gmail.com', '9970029900',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/685/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VIHAAN TRADELINK PRIVATE LIMITED (MPEDA #TN1/ME/685/25)'
    AND (ABS(latitude - 13.143760) < 0.001 AND ABS(longitude - (79.908890)) < 0.001)
);

-- 823. VINNER MARINE (MPEDA #TN1/ME/582/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VINNER MARINE (MPEDA #TN1/ME/582/20)',
  'VINNER MARINE',
  'India', 'Tamil Nadu', 'CHENNAI',
  'NO.9/5, FLAT NO.S-1 IIND FLOOR, SEETHA NAGAR 1ST STREET NUNGAMBAKKAM, CHENNAI 600034 Tamil Nadu',
  13.083694, 80.270186,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'vinnermarine2019@gmail.com', '04442182576',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/582/20. Products: Frozen:Shrimp Aquaculture(Frozen Headless Shellon Vannamei IQF Shrimp,Frozen Headless Shellon Vannamei Block Shrimp,Frozen Raw Peeled & Deveined Tail .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VINNER MARINE (MPEDA #TN1/ME/582/20)'
    AND (ABS(latitude - 13.083694) < 0.001 AND ABS(longitude - (80.270186)) < 0.001)
);

-- 824. VTH EXPORTS (MPEDA #TN1/ME/537/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VTH EXPORTS (MPEDA #TN1/ME/537/18)',
  'VTH EXPORTS',
  'India', 'Tamil Nadu', 'CHENNAI',
  'E1/82-1, 15TH STREET, JAGANATHAN SALAI, PERIYAR NAGAR, CHENNAI/600082 600082 Tamil Nadu',
  13.057220, 80.229720,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sairagavebr@gmail.com', '04448502078',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/537/18. Products: Live other than ornamental fish:Crab(LIVE MUD CRABS,CHILLED). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VTH EXPORTS (MPEDA #TN1/ME/537/18)'
    AND (ABS(latitude - 13.057220) < 0.001 AND ABS(longitude - (80.229720)) < 0.001)
);

-- 825. YASH EXPORTS (MPEDA #TN1/ME/599/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'YASH EXPORTS (MPEDA #TN1/ME/599/21)',
  'YASH EXPORTS',
  'India', 'Tamil Nadu', 'CHENNAI',
  'NO.B2, RAJALAKSHMI COMPLEX NO.18,CHAMIERS ROAD. NANDANAM,CHENNAI-600035 600035 Tamil Nadu',
  13.083694, 80.270186,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jothiyeshvi@gmail.com', '9500146503',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/599/21. Products: Dried:Salted Jelly Fish(SALTED JELLYFISH LEG). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YASH EXPORTS (MPEDA #TN1/ME/599/21)'
    AND (ABS(latitude - 13.083694) < 0.001 AND ABS(longitude - (80.270186)) < 0.001)
);

-- 826. ZEAL GLOBAL TRADING SOLUTIONS (MPEDA #TN1/ME/631/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ZEAL GLOBAL TRADING SOLUTIONS (MPEDA #TN1/ME/631/22)',
  'ZEAL GLOBAL TRADING SOLUTIONS',
  'India', 'Tamil Nadu', 'SALIGRAMAM',
  'ZEAL HOUSE NO. 5, M G CHAKRAPANI STREET, SATHYA GARDEN, SALIGRAMAM, 600093 Tamil Nadu',
  13.058341, 80.198533,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'DUXGLOBAL73@GMAIL.COM', '04424880136',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/631/22. Products: Others-Non Edible:Prawn Feed(PRAWN FEED). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ZEAL GLOBAL TRADING SOLUTIONS (MPEDA #TN1/ME/631/22)'
    AND (ABS(latitude - 13.058341) < 0.001 AND ABS(longitude - (80.198533)) < 0.001)
);

-- 827. ZHA ENTERPRISES (MPEDA #TN1/ME/655/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ZHA ENTERPRISES (MPEDA #TN1/ME/655/23)',
  'ZHA ENTERPRISES',
  'India', 'Tamil Nadu', 'TIRUCHIRAPALLI',
  '17 B, ABDULKALAM STREET, SESHAYEE NAGAR, K.K.NAGAR, TIRUCHIRAPALLI 620021 Tamil Nadu',
  10.815500, 78.696510,
  ARRAY['Bombay Duck']::text[],
  ARRAY['MPEDA']::text[],
  '', 'diegojeffersun@gmail.com', '7667519188',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/ME/655/23. Products: Dried:Dried Fish(Dried kooni,Dried kooni Large,Dried Bombay Duck,Dried Maldive Fish, Dried Marlin Fish, Dried Sword,Dried Queen Fish,Dried King Fish). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ZHA ENTERPRISES (MPEDA #TN1/ME/655/23)'
    AND (ABS(latitude - 10.815500) < 0.001 AND ABS(longitude - (78.696510)) < 0.001)
);

-- 828. ALLWIN AQUATECH (MPEDA #TN1/MT/668/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ALLWIN AQUATECH (MPEDA #TN1/MT/668/24)',
  'ALLWIN AQUATECH',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'drcheranss@gmail.com', '9573277418',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/668/24. Products: Others-Non Edible:Shrimp Seed(Shrimp Seed). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALLWIN AQUATECH (MPEDA #TN1/MT/668/24)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 829. ANNAMALAI EXIM (MPEDA #TN1/MT/676/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ANNAMALAI EXIM (MPEDA #TN1/MT/676/25)',
  'ANNAMALAI EXIM',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'docs@elitecarbons.in', '9994431622',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/676/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANNAMALAI EXIM (MPEDA #TN1/MT/676/25)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 830. AQUA WORLD EXPORTS PRIVATE LIMITED (MPEDA #TN1/MT/217/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA WORLD EXPORTS PRIVATE LIMITED (MPEDA #TN1/MT/217/09)',
  'AQUA WORLD EXPORTS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'CHENNAI',
  '255 & 256, 1ST FLOOR, THE HANU TOWERS, SHRAVAN STREET, PANEER NAGAR, MUGAPPAIR WEST, CHENNAI 600037 Tamil Nadu',
  27.423970, 77.099220,
  ARRAY['Anchovy', 'Bombay Duck', 'Clam', 'Crab', 'Croaker', 'Grouper', 'Lobster', 'Mackerel', 'Mussel', 'Octopus', 'Pomfret', 'Rohu', 'Sardine', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'aquaworldexports@gmail.com', '26245506',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/217/09. Products: Chilled:Fish Wild(SEER FSIH,MACKEREL,CLAMS MEAT,CUTTLE FISH,SARDINE,POMFRET FISH,LOBSTER FISH,PEARLSPOT,SILVER BELLY,LADY FISH,ROOPCHANDA,EMPEROR,PARR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA WORLD EXPORTS PRIVATE LIMITED (MPEDA #TN1/MT/217/09)'
    AND (ABS(latitude - 27.423970) < 0.001 AND ABS(longitude - (77.099220)) < 0.001)
);

-- 831. AQUACULTURE SPECIALITIES (MPEDA #TN1/MT/663/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUACULTURE SPECIALITIES (MPEDA #TN1/MT/663/24)',
  'AQUACULTURE SPECIALITIES',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.acuaworld.com', 'induacua@gmail.com', '9840095970',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/663/24. Products: Others-Non Edible:Prawn Feed(Fish Oil,Fish Feed,Fish Meal,Sea Weed). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUACULTURE SPECIALITIES (MPEDA #TN1/MT/663/24)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 832. AQUAGENFOOD EXPORTS PVT LTD (MPEDA #TN1/MT/617/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUAGENFOOD EXPORTS PVT LTD (MPEDA #TN1/MT/617/22)',
  'AQUAGENFOOD EXPORTS PVT LTD',
  'India', 'Tamil Nadu', 'KOYA ARUNAGIRI 1ST STREET ROYAPETTAH CHENNAI /',
  'NO: 20/50, KOYA ARUNAGIRI 1ST STREET ROYAPETTAH CHENNAI 600014/ 600014 Tamil Nadu',
  13.050600, 80.264200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aquagenfoodexports@gmail.com', '9445609259',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/617/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUAGENFOOD EXPORTS PVT LTD (MPEDA #TN1/MT/617/22)'
    AND (ABS(latitude - 13.050600) < 0.001 AND ABS(longitude - (80.264200)) < 0.001)
);

-- 833. ARHAAN TRADING COMPANY (MPEDA #TN1/MT/649/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ARHAAN TRADING COMPANY (MPEDA #TN1/MT/649/23)',
  'ARHAAN TRADING COMPANY',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'arhaanmaws@gmail.com', '04448645151',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/649/23. Products: Dried:Dried Fish(FISH MAWS,ISINGLASS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARHAAN TRADING COMPANY (MPEDA #TN1/MT/649/23)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 834. ASHWATHY GREEN ENTERPRISE PVT LIMITED (MPEDA #TN1/MT/533/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ASHWATHY GREEN ENTERPRISE PVT LIMITED (MPEDA #TN1/MT/533/18)',
  'ASHWATHY GREEN ENTERPRISE PVT LIMITED',
  'India', 'Tamil Nadu', 'Ambattur Chennai',
  'No-207, Nageswara Rao ,III cross,Athipet Athipet Industrial Estate,Ambattur Chennai/600058 600058 Tamil Nadu',
  13.098180, 80.161520,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.go4organics.com', 'baskaran261964@gmail.com', '09445463344',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/533/18. Products: Others-Non Edible:Sea Weed (Non-Edible)(Sea weed Fertilizer). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASHWATHY GREEN ENTERPRISE PVT LIMITED (MPEDA #TN1/MT/533/18)'
    AND (ABS(latitude - 13.098180) < 0.001 AND ABS(longitude - (80.161520)) < 0.001)
);

-- 835. BISMI FISHERIES (P) LIMITED (MPEDA #TN1/MT/449/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BISMI FISHERIES (P) LIMITED (MPEDA #TN1/MT/449/16)',
  'BISMI FISHERIES (P) LIMITED',
  'India', 'Tamil Nadu', 'SIRKALI TALUK',
  'R.S.NO,738/1B, THODUVAI MAIN ROAD, THIRUMULLAIVASAL, SIRKALI TALUK /609113 609113 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bismiaqua@gmail.com', '04364224967',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/449/16. Products: Others-Non Edible:Fish Meals (Non-Edible)(FISH MEAL, FISH OIL, FISH PASTE (non edible)). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BISMI FISHERIES (P) LIMITED (MPEDA #TN1/MT/449/16)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 836. BMR BLUE GENETICS PVT LTD (MPEDA #TN1/MT/670/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BMR BLUE GENETICS PVT LTD (MPEDA #TN1/MT/670/24)',
  'BMR BLUE GENETICS PVT LTD',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bmrbluegene@gmail.com', '9703739897',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/670/24. Products: Others-Non Edible:Shrimp Seed(BROODSTOCK). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BMR BLUE GENETICS PVT LTD (MPEDA #TN1/MT/670/24)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 837. BMR INDUSTRIES(P) LTD (MPEDA #TN1/MT/382/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BMR INDUSTRIES(P) LTD (MPEDA #TN1/MT/382/14)',
  'BMR INDUSTRIES(P) LTD',
  'India', 'Tamil Nadu', 'CHENNAI-600 004',
  'S-10, TNHB COMPLEX, 180, LUZ CHURCH ROAD MYLAPORE ,CHENNAI-600 004. 600004 Tamil Nadu',
  13.029170, 80.270830,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', '', '24352105',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/382/14. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BMR INDUSTRIES(P) LTD (MPEDA #TN1/MT/382/14)'
    AND (ABS(latitude - 13.029170) < 0.001 AND ABS(longitude - (80.270830)) < 0.001)
);

-- 838. CHITANG BEIKE IMPEX PRIVATE LIMITED (MPEDA #TN1/MT/645/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHITANG BEIKE IMPEX PRIVATE LIMITED (MPEDA #TN1/MT/645/23)',
  'CHITANG BEIKE IMPEX PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'CHINTADRIPET CHENNAI',
  'NO.3 IYYA MUDALI STREET, CHINTADRIPET CHENNAI 600002 Tamil Nadu',
  13.074400, 80.271400,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'chitangbeike@gmail.com', '09962247316',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/645/23. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB,LIVE HORN SNAIL,LIVE BLOOD CLAM). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHITANG BEIKE IMPEX PRIVATE LIMITED (MPEDA #TN1/MT/645/23)'
    AND (ABS(latitude - 13.074400) < 0.001 AND ABS(longitude - (80.271400)) < 0.001)
);

-- 839. CPF (INDIA) PRIVATE LTD (MPEDA #TN1/MT/273/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CPF (INDIA) PRIVATE LTD (MPEDA #TN1/MT/273/11)',
  'CPF (INDIA) PRIVATE LTD',
  'India', 'Tamil Nadu', 'Chennai-600 037/600 037',
  '40, 2ND STREET, IST FLOOR, F2, SPARTAN NAGAR, MOGAPPAIR EAST, Chennai-600 037/600 037 600037 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.mycpindia.com', 'ravi_a@cp-india.com', '26419465',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/273/11. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CPF (INDIA) PRIVATE LTD (MPEDA #TN1/MT/273/11)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 840. EASTERN RED RUBY FOOD PVT LTD. (MPEDA #TN1/MT/446/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EASTERN RED RUBY FOOD PVT LTD. (MPEDA #TN1/MT/446/16)',
  'EASTERN RED RUBY FOOD PVT LTD.',
  'India', 'Tamil Nadu', 'CHENNAI',
  '3A, 4TH STREET, GANESH NAGAR, G.K INDUSTRIAL ESTATE, ALAPPAKKAM PORUR, CHENNAI/600116 600116 Tamil Nadu',
  13.035650, 80.158210,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'WWW.IMFRFOOD.COM', 'info@imfrfood.com', '04424765140',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/446/16. Products: Dried:Dried Fish(SEENI SAMBOL,ONION MALDIVE FRY,ONION SPRATS FRY,MALDIVE DRY FISH,SPRATS DRY FISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EASTERN RED RUBY FOOD PVT LTD. (MPEDA #TN1/MT/446/16)'
    AND (ABS(latitude - 13.035650) < 0.001 AND ABS(longitude - (80.158210)) < 0.001)
);

-- 841. GOLDEN ENTERPRISES (MPEDA #TN1/MT/650/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GOLDEN ENTERPRISES (MPEDA #TN1/MT/650/23)',
  'GOLDEN ENTERPRISES',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'goldenenterprises.chn2021@gmail.com', '9514151681',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/650/23. Products: Others-Edible:Fish Maws(Edible)(Dried). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDEN ENTERPRISES (MPEDA #TN1/MT/650/23)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 842. GOSSAMER TRADING (INDIA) PRIVATE LIMITED (MPEDA #TN1/MT/606/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GOSSAMER TRADING (INDIA) PRIVATE LIMITED (MPEDA #TN1/MT/606/21)',
  'GOSSAMER TRADING (INDIA) PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'NO 66/226 ANGAPPAN NAICKAN ST MANNADY CHENNAI/',
  'NO 66/226 ANGAPPAN NAICKAN ST MANNADY CHENNAI/600001 600001 Tamil Nadu',
  13.096940, 80.288060,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info.ggtipl@gmail.com', '8939120974',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/606/21. Products: Others-Non Edible:Sea Shells(OPERCULLUM) Others-Non Edible:Polished Sea Shell(COWRIE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOSSAMER TRADING (INDIA) PRIVATE LIMITED (MPEDA #TN1/MT/606/21)'
    AND (ABS(latitude - 13.096940) < 0.001 AND ABS(longitude - (80.288060)) < 0.001)
);

-- 843. GREAT INDIAN SEAFOODS (MPEDA #TN1/MT/658/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GREAT INDIAN SEAFOODS (MPEDA #TN1/MT/658/23)',
  'GREAT INDIAN SEAFOODS',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY['Crab', 'Grouper']::text[],
  ARRAY['MPEDA']::text[],
  '', 'greatindiansea@gmail.com', '04448516577',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/658/23. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB) Chilled:Fish Wild(CHILLED GROUPER FISH, CHILLED CORAL TROUT FISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREAT INDIAN SEAFOODS (MPEDA #TN1/MT/658/23)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 844. GROBEST FEEDS CORPORATION (I) PVT LTD (MPEDA #TN1/MT/456/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GROBEST FEEDS CORPORATION (I) PVT LTD (MPEDA #TN1/MT/456/16)',
  'GROBEST FEEDS CORPORATION (I) PVT LTD',
  'India', 'Tamil Nadu', '1B GROBEST TOWER PERAMBUR REDHILLS HIGH ROAD KATHIRVEDU VINAYAGAPURAM Chennai/',
  '25/1A,1B GROBEST TOWER PERAMBUR REDHILLS HIGH ROAD KATHIRVEDU VINAYAGAPURAM Chennai/600099 600099 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'gb_india@grobest.com', '04425651813',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/456/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GROBEST FEEDS CORPORATION (I) PVT LTD (MPEDA #TN1/MT/456/16)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 845. GVD INTERNATIONAL (MPEDA #TN1/MT/298/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GVD INTERNATIONAL (MPEDA #TN1/MT/298/12)',
  'GVD INTERNATIONAL',
  'India', 'Tamil Nadu', 'SV Ekambara Naicker Street Sholinganallur Chennai',
  'No.7,SV Ekambara Naicker Street Sholinganallur Chennai 600119 Tamil Nadu',
  12.890000, 80.231300,
  ARRAY['Anchovy', 'Cephalopods', 'Crab', 'Grouper', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'gvdinternational@yahoo.com', '24501574',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/298/12. Products: Dried:Dried Fish(DRIED FISH MAWS,DRIED STING RAY,DRIED SHARKS,DRIED FISHES) Chilled:Fish Wild(CHILLED BAIGAI,CHILLED CRAB,CHILLED SHRIMPS,CHILLED CEPH.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GVD INTERNATIONAL (MPEDA #TN1/MT/298/12)'
    AND (ABS(latitude - 12.890000) < 0.001 AND ABS(longitude - (80.231300)) < 0.001)
);

-- 846. H.K ENTERPRISES (MPEDA #TN1/MT/640/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'H.K ENTERPRISES (MPEDA #TN1/MT/640/22)',
  'H.K ENTERPRISES',
  'India', 'Tamil Nadu', 'RANIPET',
  '5/738, VELU STREET, MBT ROAD BHARATHI NAGAR, RANIPET /632401 632401 Tamil Nadu',
  12.929110, 79.332230,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mdkhalif07@gmail.com', '9500084323',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/640/22. Products: Others-Edible:Fish Maws(Edible)(Fish maws). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'H.K ENTERPRISES (MPEDA #TN1/MT/640/22)'
    AND (ABS(latitude - 12.929110) < 0.001 AND ABS(longitude - (79.332230)) < 0.001)
);

-- 847. HAKITA FEEDS PRIVATE LIMITED (MPEDA #TN1/MT/635/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HAKITA FEEDS PRIVATE LIMITED (MPEDA #TN1/MT/635/22)',
  'HAKITA FEEDS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'CHENNAI',
  'DOOR NO.9/1, VIJAYALAKSHMI NAGAR KOLATHUR, CHENNAI/600099 600099 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'hakita2008@gmail.com', '09840593169',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/635/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAKITA FEEDS PRIVATE LIMITED (MPEDA #TN1/MT/635/22)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 848. INFINITE BIOSCIENCE (MPEDA #TN1/MT/497/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'INFINITE BIOSCIENCE (MPEDA #TN1/MT/497/17)',
  'INFINITE BIOSCIENCE',
  'India', 'Tamil Nadu', 'CHINNADHAMAL CHERU PERNAMBUT',
  'S.F. NO 264 BAKKALAPALLI, CHINNADHAMAL CHERU PERNAMBUT 635810/ 635810 Tamil Nadu',
  12.934300, 78.718900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'infinitebioscience@hotmail.com', '7708497444',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/497/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INFINITE BIOSCIENCE (MPEDA #TN1/MT/497/17)'
    AND (ABS(latitude - 12.934300) < 0.001 AND ABS(longitude - (78.718900)) < 0.001)
);

-- 849. JACKVIN SEA FOODS (MPEDA #TN1/MT/339/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JACKVIN SEA FOODS (MPEDA #TN1/MT/339/13)',
  'JACKVIN SEA FOODS',
  'India', 'Tamil Nadu', 'Rope Street Cuddalore OT',
  'No.1,Rope Street Cuddalore OT 607003 Tamil Nadu',
  11.520000, 79.510000,
  ARRAY['Clam', 'Crab', 'Lobster']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jackvinseafood@gmail.com', '8489444488',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/339/13. Products: Live other than ornamental fish:Crab(live mud crab , live baigai, live blood clam,live lobster, Live eel fish). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JACKVIN SEA FOODS (MPEDA #TN1/MT/339/13)'
    AND (ABS(latitude - 11.520000) < 0.001 AND ABS(longitude - (79.510000)) < 0.001)
);

-- 850. JAY JAY AQUA FARMS (MPEDA #TN1/MT/641/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JAY JAY AQUA FARMS (MPEDA #TN1/MT/641/23)',
  'JAY JAY AQUA FARMS',
  'India', 'Tamil Nadu', 'Tindivanam Taluk',
  '137/12, Chetty Nagar, Koonimedu Post, Tindivanam Taluk Tamil Nadu',
  11.000000, 78.333330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.jayjayaqua.in', 'jayjayaquafarms@gmail.com', '9894351122',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/641/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAY JAY AQUA FARMS (MPEDA #TN1/MT/641/23)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 851. JS MARINE EXPORT (MPEDA #TN1/MT/591/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JS MARINE EXPORT (MPEDA #TN1/MT/591/21)',
  'JS MARINE EXPORT',
  'India', 'Tamil Nadu', 'THIRUVALLUR',
  'GROUND FLOOR,NO.340A&356,BAJANAI KOIL STREET, THMAARAIPAKKAM, THIRUVALLUR 601103 Tamil Nadu',
  13.143760, 79.908890,
  ARRAY['Clam', 'Crab', 'Lobster']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jsmarineexport2000@gmail.com', '9600015312',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/591/21. Products: Live other than ornamental fish:Fish Aquaculture(LIVE FRESH WATER EEL(Anguilla anguilla)) Live other than ornamental fish:Bivalves(LIVE BAIGAI(Babylon.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JS MARINE EXPORT (MPEDA #TN1/MT/591/21)'
    AND (ABS(latitude - 13.143760) < 0.001 AND ABS(longitude - (79.908890)) < 0.001)
);

-- 852. M.J. SEAFOODS PRIVATE LIMIED (MPEDA #TN1/MT/666/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M.J. SEAFOODS PRIVATE LIMIED (MPEDA #TN1/MT/666/24)',
  'M.J. SEAFOODS PRIVATE LIMIED',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY['Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.mjseafoods.in', 'mjseafoodindia@gmail.com', '09442025517',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/666/24. Products: Dried:Dried Fish(Dried Shrimp,Dried Squid,Fish Maws). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M.J. SEAFOODS PRIVATE LIMIED (MPEDA #TN1/MT/666/24)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 853. M/S BRITTO SEAFOODS EXPORTS PVT LTD (MPEDA #TN1/MT/258/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S BRITTO SEAFOODS EXPORTS PVT LTD (MPEDA #TN1/MT/258/10)',
  'M/S BRITTO SEAFOODS EXPORTS PVT LTD',
  'India', 'Tamil Nadu', '4/1 Balakrishnan Street Tondiarpet Chennai-600 081',
  '4/1 Balakrishnan Street Tondiarpet Chennai-600 081 600081 Tamil Nadu',
  13.129720, 80.289720,
  ARRAY['Crab', 'Cuttlefish', 'Grouper', 'Lobster', 'Octopus', 'Pomfret', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'brittoseafoodexports@gmail.com', '23246170',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/258/10. Products: Chilled:Fish Wild(Grouper,Parrot fish,Emperor fish,White Pomfret fish,Chinese pomfret,Black pomfret,Seer fish,Tomatto grouper,Red snapper,Coral trout,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S BRITTO SEAFOODS EXPORTS PVT LTD (MPEDA #TN1/MT/258/10)'
    AND (ABS(latitude - 13.129720) < 0.001 AND ABS(longitude - (80.289720)) < 0.001)
);

-- 854. M/S. K.V. MARINE EXPORTS (MPEDA #TN1/MT/013/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. K.V. MARINE EXPORTS (MPEDA #TN1/MT/013/04)',
  'M/S. K.V. MARINE EXPORTS',
  'India', 'Tamil Nadu', 'VENKATESA STREET CHINTADRIPET CHENNAI',
  '61, VENKATESA STREET CHINTADRIPET CHENNAI 600002 Tamil Nadu',
  13.074400, 80.271400,
  ARRAY['Anchovy', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kvmarine@hotmail.com', '9444054222',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/013/04. Products: Frozen:Fish Wild(INDIAN MACKEREL WHOLE ROUND (IF & IQF),RIBBON FISH WHOLE ROUND (IQF, IF & Block),While Pomfret (IF & IQF),Black Promfret (IF & IQF),A.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. K.V. MARINE EXPORTS (MPEDA #TN1/MT/013/04)'
    AND (ABS(latitude - 13.074400) < 0.001 AND ABS(longitude - (80.271400)) < 0.001)
);

-- 855. M/S. SAGAR GRANDHI EXPORTS PVT. LTD (MPEDA #TN1/MT/199/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SAGAR GRANDHI EXPORTS PVT. LTD (MPEDA #TN1/MT/199/08)',
  'M/S. SAGAR GRANDHI EXPORTS PVT. LTD',
  'India', 'Tamil Nadu', 'Venkatesan St Chintadripet Chennai-600 002',
  '53, Venkatesan St Chintadripet Chennai-600 002 599998 Tamil Nadu',
  13.074440, 80.271390,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sagargrandhimas@gmail.com', '04428453897',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/199/08. Products: Frozen:Shrimp Aquaculture(RAW FROZEN VANNAMEI PEELED & DEVEINED SHRIMPS (G2,WHITE RHSO SHRIMP AQUA STAR BRAND,WHITE IQF PD TAIL ON SHRIMP AQUA STAR BR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SAGAR GRANDHI EXPORTS PVT. LTD (MPEDA #TN1/MT/199/08)'
    AND (ABS(latitude - 13.074440) < 0.001 AND ABS(longitude - (80.271390)) < 0.001)
);

-- 856. M/S. WELLCOME FISHERIES LIMITED (MPEDA #TN1/MT/025/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. WELLCOME FISHERIES LIMITED (MPEDA #TN1/MT/025/04)',
  'M/S. WELLCOME FISHERIES LIMITED',
  'India', 'Tamil Nadu', 'EGMORE CHENNAI',
  'G-5. AMAR SINDHUR, No. 43, PANTHEON ROAD, EGMORE CHENNAI/600008 600008 Tamil Nadu',
  13.071670, 80.255560,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.wellcomevinner.com', 'wellcomebvrm@gmail.com', '28542482',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/025/04. Products: Frozen:Shrimp Aquaculture(RAW FROZEN HOSO VANNAMEI SHRIMP-IQF,RAW FROZEN HLSO VANNAMEI SHRIMP-IQF,RAW FROZEN PD TAIL ON VANNAMEI SHRIMP-IQF,RAW FROZEN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. WELLCOME FISHERIES LIMITED (MPEDA #TN1/MT/025/04)'
    AND (ABS(latitude - 13.071670) < 0.001 AND ABS(longitude - (80.255560)) < 0.001)
);

-- 857. M/S.ARJUNA NATURAL PRIVATE LIMITED (MPEDA #TN1/MT/423/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.ARJUNA NATURAL PRIVATE LIMITED (MPEDA #TN1/MT/423/15)',
  'M/S.ARJUNA NATURAL PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'COIMBATORE-641 659/',
  '15/4B,SIRAMBARAYAMPALAYAM ROAD, SENNAPPACHETTY PUDUR POST, KARUMATHAMPATTY (VIA),COIMBATORE-641 659/641659 641659 Tamil Nadu',
  11.005550, 76.966120,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.arjunanatural.com', 'cbe@arjunanatural.com', '09843745317',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/423/15. Products: Others-Edible:Fish Oil(Edible)(FISH OIL , FISH POWDER). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.ARJUNA NATURAL PRIVATE LIMITED (MPEDA #TN1/MT/423/15)'
    AND (ABS(latitude - 11.005550) < 0.001 AND ABS(longitude - (76.966120)) < 0.001)
);

-- 858. M/S.ASVINI FISHERIES PRIVATE LIMITED (MPEDA #TN1/MT/027/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.ASVINI FISHERIES PRIVATE LIMITED (MPEDA #TN1/MT/027/04)',
  'M/S.ASVINI FISHERIES PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'Adyar Chennai',
  'No.3, First Canal Cross Road Gandhi Nagar, Adyar Chennai/600020 600020 Tamil Nadu',
  13.006450, 80.257779,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'qcteamttn@asvini.co.in', '24423317',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/027/04. Products: Frozen:Shrimp Aquaculture(RAW & COOKED - HL,EZYPEEL,PD,PDTO,BLANCHED, CURL,,BUTTERFLY,PVPD,-IQF). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.ASVINI FISHERIES PRIVATE LIMITED (MPEDA #TN1/MT/027/04)'
    AND (ABS(latitude - 13.006450) < 0.001 AND ABS(longitude - (80.257779)) < 0.001)
);

-- 859. M/S.C P AQUACULTURE (I) PVT LTD (MPEDA #TN1/MT/135/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.C P AQUACULTURE (I) PVT LTD (MPEDA #TN1/MT/135/05)',
  'M/S.C P AQUACULTURE (I) PVT LTD',
  'India', 'Tamil Nadu', 'Chenai-67',
  '104, GNT Road,Nallur & Vijayanallur Village, Sholavaram Post,Red Hills, Chenai-67. 600067 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ravi_a@cp-india.com', '26419546',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/135/05. Products: Dried:Prawn Feed (Non- Edible)(prawn feed). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.C P AQUACULTURE (I) PVT LTD (MPEDA #TN1/MT/135/05)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 860. M/S.COASTLINE FISHERIES (MPEDA #TN1/MT/131/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.COASTLINE FISHERIES (MPEDA #TN1/MT/131/05)',
  'M/S.COASTLINE FISHERIES',
  'India', 'Tamil Nadu', 'Chennai',
  'NO.4/1 BALAKRISHNAN STREET,TONDIARPET, Chennai 600081 Tamil Nadu',
  13.129700, 80.289700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'coastlineoffice1@gmail.com', '48516577',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/131/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.COASTLINE FISHERIES (MPEDA #TN1/MT/131/05)'
    AND (ABS(latitude - 13.129700) < 0.001 AND ABS(longitude - (80.289700)) < 0.001)
);

-- 861. M/S.CRESENT SEA FOOD (MPEDA #TN1/MT/038/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.CRESENT SEA FOOD (MPEDA #TN1/MT/038/05)',
  'M/S.CRESENT SEA FOOD',
  'India', 'Tamil Nadu', 'Chennai',
  '24/1/1, Singanna Street, Chintradripet, Chennai-600002 600002 Tamil Nadu',
  13.083694, 80.270186,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'cresentseafood@gmail.com', '04442149710',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/038/05. Products: Live other than ornamental fish:Crab(live mud crab , live baigai, live blood clam). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.CRESENT SEA FOOD (MPEDA #TN1/MT/038/05)'
    AND (ABS(latitude - 13.083694) < 0.001 AND ABS(longitude - (80.270186)) < 0.001)
);

-- 862. M/S.GOLDMARINE EXPORTS PVT LTD. (MPEDA #TN1/MT/066/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.GOLDMARINE EXPORTS PVT LTD. (MPEDA #TN1/MT/066/05)',
  'M/S.GOLDMARINE EXPORTS PVT LTD.',
  'India', 'Tamil Nadu', 'Dharmaraja Koil Street Chintadripet Chennai',
  'No.16, Dharmaraja Koil Street Chintadripet Chennai 600002 Tamil Nadu',
  13.074400, 80.271400,
  ARRAY['Anchovy', 'Bombay Duck', 'Clam', 'Crab', 'Grouper', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Rohu', 'Sardine', 'Seer Fish', 'Shrimp', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@goldmarine.in', '9884019202',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/066/05. Products: Chilled:Fish Wild(chilled rock lobster,chilled prawns,chilled grey clam,chilled skip jack tuna fish,chilled snails,chilled grey mullet,chilled mahi ma.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.GOLDMARINE EXPORTS PVT LTD. (MPEDA #TN1/MT/066/05)'
    AND (ABS(latitude - 13.074400) < 0.001 AND ABS(longitude - (80.271400)) < 0.001)
);

-- 863. M/S.KANNAN MARINE FOODS (MPEDA #TN1/MT/190/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.KANNAN MARINE FOODS (MPEDA #TN1/MT/190/08)',
  'M/S.KANNAN MARINE FOODS',
  'India', 'Tamil Nadu', 'Chennai-600 005',
  '103/2B, V R Pillai Street, ICE House, Triplicane, Chennai-600 005 600005 Tamil Nadu',
  13.055000, 80.276670,
  ARRAY['Crab', 'Lobster', 'Mussel']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kaskan03marine@gmail.com', '04428454169',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/190/08. Products: Live other than ornamental fish:Fish Aquaculture(Live Fresh Water Eel Fish (Anguilla)) Live other than ornamental fish:Bivalves(Live Green Mussel (Per.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.KANNAN MARINE FOODS (MPEDA #TN1/MT/190/08)'
    AND (ABS(latitude - 13.055000) < 0.001 AND ABS(longitude - (80.276670)) < 0.001)
);

-- 864. M/S.KAUSHALYA AQUA MARINE PRODUCT EXPORTS PVT.LTD (MPEDA #TN1/MT/120/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.KAUSHALYA AQUA MARINE PRODUCT EXPORTS PVT.LTD (MPEDA #TN1/MT/120/06)',
  'M/S.KAUSHALYA AQUA MARINE PRODUCT EXPORTS PVT.LTD',
  'India', 'Tamil Nadu', 'Chennai-600 002./',
  'OLD NO 72 NEW NO 140 SWAMI(N) STREET Chintadripet, Chennai-600 002./600002 600002 Tamil Nadu',
  13.074440, 80.271390,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'NIL', 'kaushalya45@yahoo.co.in', '04442661002',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/120/06. Products: Frozen:Shrimp Wild(Peeled Deveined ,PD Tail on PUD). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.KAUSHALYA AQUA MARINE PRODUCT EXPORTS PVT.LTD (MPEDA #TN1/MT/120/06)'
    AND (ABS(latitude - 13.074440) < 0.001 AND ABS(longitude - (80.271390)) < 0.001)
);

-- 865. M/S.OMVISHKAR EXPORTS (MPEDA #TN1/MT/424/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.OMVISHKAR EXPORTS (MPEDA #TN1/MT/424/15)',
  'M/S.OMVISHKAR EXPORTS',
  'India', 'Tamil Nadu', 'CHENNAI-600 001',
  'NEW NO.52, OLD NO.297, LINGHI CHETTY STREET, CHENNAI-600 001. 600001 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY['Bombay Duck', 'Ribbon Fish', 'Shrimp', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'omvishkarexports@gmail.com', '9841041942',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/424/15. Products: Dried:Dried Fish(BOMBAY DUCK,MALDIVE FISH,BARRACUDA (THALAPATH),ISTIOPHORIDAE (KOPRA),TUNA (BALAYA),YELLOWTUNA (KELAVALA),VANNA (PARALA),SPRATS,SINGHA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.OMVISHKAR EXPORTS (MPEDA #TN1/MT/424/15)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 866. M/S.SCANET TRADING PVT LTD., (MPEDA #TN1/MT/201/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.SCANET TRADING PVT LTD., (MPEDA #TN1/MT/201/08)',
  'M/S.SCANET TRADING PVT LTD.,',
  'India', 'Tamil Nadu', 'Chennai-600 034',
  '4, Jayalakshmipuram Ist Street, Nungambakkam, Chennai-600 034. 600034 Tamil Nadu',
  13.060600, 80.234400,
  ARRAY['Lobster']::text[],
  ARRAY['MPEDA']::text[],
  '', 'scanet@skcl.co.in', '04442113810',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/201/08. Products: Live other than ornamental fish:Lobster(Live Lobsters). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.SCANET TRADING PVT LTD., (MPEDA #TN1/MT/201/08)'
    AND (ABS(latitude - 13.060600) < 0.001 AND ABS(longitude - (80.234400)) < 0.001)
);

-- 867. MARIA MARINE INTERNATIONAL (MPEDA #TN1/MT/662/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARIA MARINE INTERNATIONAL (MPEDA #TN1/MT/662/24)',
  'MARIA MARINE INTERNATIONAL',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY['Anchovy', 'Ribbon Fish', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mariamarineinternational@gmail.com', '7025971506',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/662/24. Products: Dried:Dried Fish(Anchove Fish, soal fish,Ribbon fish,Dried Prawn,). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARIA MARINE INTERNATIONAL (MPEDA #TN1/MT/662/24)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 868. MARINE GOODS TRADERS (MPEDA #TN1/MT/412/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARINE GOODS TRADERS (MPEDA #TN1/MT/412/15)',
  'MARINE GOODS TRADERS',
  'India', 'Tamil Nadu', 'CHENNAI-600 001',
  'NO.82,OLD NO.218,3RD FLOOR ANGAPPA NAICKEN STREET, CHENNAI-600 001 600001 Tamil Nadu',
  13.083694, 80.270186,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'marinegoodstraders@gmail.com', '9884266207',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/412/15. Products: Dried:Dried Fish(Dried : Fish Maws, Eel Fish Maws, Khajura Fish Maw) Dried:Fish Maws/Isinglass(Eel fish maws,Khajura Fish Maws). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARINE GOODS TRADERS (MPEDA #TN1/MT/412/15)'
    AND (ABS(latitude - 13.083694) < 0.001 AND ABS(longitude - (80.270186)) < 0.001)
);

-- 869. MARINEX (MPEDA #TN1/MT/270/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARINEX (MPEDA #TN1/MT/270/11)',
  'MARINEX',
  'India', 'Tamil Nadu', 'Chennai-600 001',
  '174, Coral Merchant Street, Chennai-600 001 Tamil Nadu',
  13.099726, 80.289537,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'marinex@rediff.com', '25212347',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/270/11. Products: Dried:Fish Maws/Isinglass(Eel Fishmaws,Ghol Fishmaws,kote Fishmaws,Dara Fishmaws,Betki Fishmaws,Katla Fishmaws,Cat Fishmaws). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARINEX (MPEDA #TN1/MT/270/11)'
    AND (ABS(latitude - 13.099726) < 0.001 AND ABS(longitude - (80.289537)) < 0.001)
);

-- 870. MICHVIN EXPORTS (MPEDA #TN1/MT/489/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MICHVIN EXPORTS (MPEDA #TN1/MT/489/17)',
  'MICHVIN EXPORTS',
  'India', 'Puducherry', 'No 94 old No 9/A EZHAIMARIAMMAN KOIL STREET MUTHIALPET/',
  'No 94 old No 9/A EZHAIMARIAMMAN KOIL STREET MUTHIALPET/605003 605003 Puducherry',
  11.933810, 79.829790,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'michvin_13@yahoo.com', '04132235055',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/489/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MICHVIN EXPORTS (MPEDA #TN1/MT/489/17)'
    AND (ABS(latitude - 11.933810) < 0.001 AND ABS(longitude - (79.829790)) < 0.001)
);

-- 871. MONSOON FISHERIES, (MPEDA #TN1/MT/462/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MONSOON FISHERIES, (MPEDA #TN1/MT/462/16)',
  'MONSOON FISHERIES,',
  'India', 'Tamil Nadu', 'DHANIKHARI SIPPIGHAT POST SOUTH ANDAMAN',
  '70-1, DHANIKHARI SIPPIGHAT POST SOUTH ANDAMAN/744105 744105 Andaman & Nicobar Islands',
  7.030020, 93.790280,
  ARRAY['Grouper', 'Mackerel', 'Snapper', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'pradeep578@gmail.com', '9474262728',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/462/16. Products: Frozen:Fish Wild(Indian Mackerel,YellowFin Tuna,Grouper,Pinjalo,Sword Fish,Red Snapper,White Snapper,Bohar Snapper). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MONSOON FISHERIES, (MPEDA #TN1/MT/462/16)'
    AND (ABS(latitude - 7.030020) < 0.001 AND ABS(longitude - (93.790280)) < 0.001)
);

-- 872. NATURAL PRODUCTS EXPORT CORP LTD (MPEDA #TN1/MT/633/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NATURAL PRODUCTS EXPORT CORP LTD (MPEDA #TN1/MT/633/22)',
  'NATURAL PRODUCTS EXPORT CORP LTD',
  'India', 'Tamil Nadu', 'KUTHAMBAKKAM IRULANPALAYAM POONAMALLEE',
  'PADUR ROAD, KUTHAMBAKKAM IRULANPALAYAM POONAMALLEE/600124 600124 Tamil Nadu',
  13.048880, 80.114880,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'LOGISTICS@NATURALPRODUCTSINDIA.COM', '04426810091',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/633/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATURAL PRODUCTS EXPORT CORP LTD (MPEDA #TN1/MT/633/22)'
    AND (ABS(latitude - 13.048880) < 0.001 AND ABS(longitude - (80.114880)) < 0.001)
);

-- 873. ORIENT FROZEN FOODS LLP (MPEDA #TN1/MT/554/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ORIENT FROZEN FOODS LLP (MPEDA #TN1/MT/554/19)',
  'ORIENT FROZEN FOODS LLP',
  'India', 'Tamil Nadu', 'N0-4 Poovalai village gummidipoondi taluk/',
  'Survey No-51/1B2,N0-4 Poovalai village gummidipoondi taluk/601201 601201 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'orientfrozenfoods2gmail.com', 'orientfrozenfoods@gmail.com', '9884536422',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/554/19. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEADLESS SHELLON VANNAMEI SHRIMPS BLOCK,FROZEN RAW HEADON SHELLON VANNAMEI SHRIMPS IQF,FROZEN RAW PEELED & DEVIEN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ORIENT FROZEN FOODS LLP (MPEDA #TN1/MT/554/19)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 874. ROYALHATCHERIES (MPEDA #TN1/MT/667/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ROYALHATCHERIES (MPEDA #TN1/MT/667/24)',
  'ROYALHATCHERIES',
  'India', 'Tamil Nadu', 'KOOVATHUR CHEYYUR TALUK',
  'KANATHUR ANGALAMAN POST, KOOVATHUR CHEYYUR TALUK 603305 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'royalhatcheries114@gmail.com', '09962950909',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/667/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROYALHATCHERIES (MPEDA #TN1/MT/667/24)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 875. SAI BALAJI SEAFOODS (MPEDA #TN1/MT/568/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAI BALAJI SEAFOODS (MPEDA #TN1/MT/568/19)',
  'SAI BALAJI SEAFOODS',
  'India', 'Tamil Nadu', 'NO.48 VENKATESAN STREET CHINTADRIPET CHENNAI/',
  'NO.48 VENKATESAN STREET CHINTADRIPET CHENNAI/600002 600002 Tamil Nadu',
  13.074440, 80.271390,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'saibalajiseafoods@gmail.com', '9962977120',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/568/19. Products: Live other than ornamental fish:Crab(Crab(Mud Crab),Blood Clam). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAI BALAJI SEAFOODS (MPEDA #TN1/MT/568/19)'
    AND (ABS(latitude - 13.074440) < 0.001 AND ABS(longitude - (80.271390)) < 0.001)
);

-- 876. SAI BHARGAVI HATCHERIES PRIVATE LIMITED (MPEDA #TN1/MT/657/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAI BHARGAVI HATCHERIES PRIVATE LIMITED (MPEDA #TN1/MT/657/23)',
  'SAI BHARGAVI HATCHERIES PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'ANNA NAGAR CHENNAI',
  'II FLOOR, NO. 97, W BLOCK 3RD MAIN ROAD, ANNA NAGAR CHENNAI 600040 Tamil Nadu',
  13.371800, 79.936000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sureshjchandra@gmail.com', '04435712565',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/657/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAI BHARGAVI HATCHERIES PRIVATE LIMITED (MPEDA #TN1/MT/657/23)'
    AND (ABS(latitude - 13.371800) < 0.001 AND ABS(longitude - (79.936000)) < 0.001)
);

-- 877. SAT MARINE EXPORT (MPEDA #TN1/MT/637/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAT MARINE EXPORT (MPEDA #TN1/MT/637/22)',
  'SAT MARINE EXPORT',
  'India', 'Tamil Nadu', 'CHINMAYA NAGAR THAMARAIPAKKAM THIRUVALLUR (DT) CHENNAI',
  'PLOT NO.106 & 107, CHINMAYA NAGAR THAMARAIPAKKAM THIRUVALLUR (DT) CHENNAI, TAMIL NADU/602024 602024 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'admin.vinay@satmarineexport.com', '9176581688',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/637/22. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAT MARINE EXPORT (MPEDA #TN1/MT/637/22)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 878. SHARVIN FOOD EXPORTS OPC PRIVATE LIMITED CHENNAI (MPEDA #TN1/MT/648/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHARVIN FOOD EXPORTS OPC PRIVATE LIMITED CHENNAI (MPEDA #TN1/MT/648/23)',
  'SHARVIN FOOD EXPORTS OPC PRIVATE LIMITED CHENNAI',
  'India', 'Tamil Nadu', 'THIRUVALLUR DISTRICT',
  '97/5A1A,P.NO 22,23, SAI RAM NAGAR, SENDRAMBAKKAM, VILANGADUPAKKAM PONNERI TALUK, THIRUVALLUR DISTRICT 600052 Tamil Nadu',
  13.143760, 79.908890,
  ARRAY['Crab', 'Grouper', 'Seer Fish', 'Snapper']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'sharvinoct2022@gmail.com', '08072269431',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/648/23. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB) Chilled:Fish Wild(GROUPER,RED SNAPPER,Sea Tiger,Sea White,Sea Flower,Seer Fish. Roghu). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHARVIN FOOD EXPORTS OPC PRIVATE LIMITED CHENNAI (MPEDA #TN1/MT/648/23)'
    AND (ABS(latitude - 13.143760) < 0.001 AND ABS(longitude - (79.908890)) < 0.001)
);

-- 879. SHENG LONG BIO-TECH (INDIA) PRIVATE LIMITED (MPEDA #TN1/MT/607/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHENG LONG BIO-TECH (INDIA) PRIVATE LIMITED (MPEDA #TN1/MT/607/21)',
  'SHENG LONG BIO-TECH (INDIA) PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'GUMMIDIPOONDI',
  'PLOT NO.A-11/1, PART A, SIPCOT INDUSTRIAL PARK, THERVOYKANDIGAI, GUMMIDIPOONDI, GUMMIDIPOONDI, 601202 Tamil Nadu',
  13.430885, 80.082138,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'WWW.SHENGLONGINDIA.COM', 'nirosha@shenglongindia.com', '8939996299',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/607/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHENG LONG BIO-TECH (INDIA) PRIVATE LIMITED (MPEDA #TN1/MT/607/21)'
    AND (ABS(latitude - 13.430885) < 0.001 AND ABS(longitude - (80.082138)) < 0.001)
);

-- 880. SIMON SEA FOODS PVT LTD (MPEDA #TN1/MT/592/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIMON SEA FOODS PVT LTD (MPEDA #TN1/MT/592/21)',
  'SIMON SEA FOODS PVT LTD',
  'India', 'Tamil Nadu', 'Mullikulathur Post Thirukkalukuntram Taluk',
  'Simon Estates, No.68 Nallur Village, Mullikulathur Post Thirukkalukuntram Taluk/603109 603109 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.simonseafoods.com', 'enquiry@simonseafoods.com', '9840218108',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/592/21. Products: Chilled:Squid(fish, prawn, octopus, squid, lobster). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIMON SEA FOODS PVT LTD (MPEDA #TN1/MT/592/21)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 881. SOFTGEL HEALTHCARE PVT LTD (MPEDA #TN1/MT/263/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SOFTGEL HEALTHCARE PVT LTD (MPEDA #TN1/MT/263/10)',
  'SOFTGEL HEALTHCARE PVT LTD',
  'India', 'Tamil Nadu', 'Kancheepuram Dist-603 103',
  'NO-20/1, Vandalur-Kelambakkam Road, Pudupakkam Village, Kancheepuram Dist-603 103. 603103 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bdasst@softgelhealthcare.com', '27498412',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/263/10. Products: Dried:Gelatine Capsules(fish oil capsules). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOFTGEL HEALTHCARE PVT LTD (MPEDA #TN1/MT/263/10)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 882. SRI RAM EXPORTS (MPEDA #TN1/MT/669/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRI RAM EXPORTS (MPEDA #TN1/MT/669/24)',
  'SRI RAM EXPORTS',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'SRIRAMEXPORTS222@GMAIL.COM', '04424816738',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/669/24. Products: Others-Non Edible:Sea Shells(Sea Shells). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRI RAM EXPORTS (MPEDA #TN1/MT/669/24)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 883. SRI SAI THARA IMPEX (MPEDA #TN1/MT/675/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRI SAI THARA IMPEX (MPEDA #TN1/MT/675/25)',
  'SRI SAI THARA IMPEX',
  'India', 'Tamil Nadu', '',
  '',
  11.000000, 78.333330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sowrajendran8@gmail.com', '9444137202',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/675/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRI SAI THARA IMPEX (MPEDA #TN1/MT/675/25)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);

-- 884. STAR AGRO MARINE EXPORTS PRIVATE LIMITED (MPEDA #TN1/MT/064/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'STAR AGRO MARINE EXPORTS PRIVATE LIMITED (MPEDA #TN1/MT/064/05)',
  'STAR AGRO MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Tamil Nadu', '6TH FLOOR PANTHEON ROAD',
  '336,6TH FLOOR PANTHEON ROAD 600008 Tamil Nadu',
  13.071700, 80.255600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sahamedstaragro@gmail.com', '6300337071',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/064/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STAR AGRO MARINE EXPORTS PRIVATE LIMITED (MPEDA #TN1/MT/064/05)'
    AND (ABS(latitude - 13.071700) < 0.001 AND ABS(longitude - (80.255600)) < 0.001)
);

-- 885. UKS BRAND (MPEDA #TN1/MT/683/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'UKS BRAND (MPEDA #TN1/MT/683/25)',
  'UKS BRAND',
  'India', 'Tamil Nadu', 'KANCHIPURAM',
  'NO. 2/194, MUTHUMARIAMMAN KOIL STREET, MIDDLE COLONY, KOVALAM, CHENGALPATTU, KANCHIPURAM 603112 Tamil Nadu',
  12.836393, 79.705330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'uksbrandexports@gmail.com', '9176630963',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/683/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UKS BRAND (MPEDA #TN1/MT/683/25)'
    AND (ABS(latitude - 12.836393) < 0.001 AND ABS(longitude - (79.705330)) < 0.001)
);

-- 886. V. B MEDICARE PRIVATE LIMITED (MPEDA #TN1/MT/628/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'V. B MEDICARE PRIVATE LIMITED (MPEDA #TN1/MT/628/22)',
  'V. B MEDICARE PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'Hosur',
  'Plot NO. 59,61,62,63,66A,67 Sipcot Industrial area Phase-II Krishnagiri Road, Hosur/635109 635109 Tamil Nadu',
  12.718336, 77.822948,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sharad.verma@bioplus.in', '0434260691',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/628/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'V. B MEDICARE PRIVATE LIMITED (MPEDA #TN1/MT/628/22)'
    AND (ABS(latitude - 12.718336) < 0.001 AND ABS(longitude - (77.822948)) < 0.001)
);

-- 887. VALAN MULTI PRODUCTS (MPEDA #TN1/MT/378/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VALAN MULTI PRODUCTS (MPEDA #TN1/MT/378/14)',
  'VALAN MULTI PRODUCTS',
  'India', 'Tamil Nadu', 'Chennai-600 013',
  'New No.144, Old No.111, 3rd Floor, P V Koil Street,Royapuram, Chennai-600 013. 600013 Tamil Nadu',
  13.083694, 80.270186,
  ARRAY['Anchovy', 'Clam', 'Crab', 'Lobster', 'Ribbon Fish', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'valanmulti@gmail.com', '28452229',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/378/14. Products: Live other than ornamental fish:Gastropod(Live Baigai,Live Horn Shell,Live Indian Volute,Live Channeled Whelk) Live other than ornamental fish:Bivalve.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VALAN MULTI PRODUCTS (MPEDA #TN1/MT/378/14)'
    AND (ABS(latitude - 13.083694) < 0.001 AND ABS(longitude - (80.270186)) < 0.001)
);

-- 888. VICEROY EXPORTS( INDIA) PRIVATE LIMITED (MPEDA #TN1/MT/397/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VICEROY EXPORTS( INDIA) PRIVATE LIMITED (MPEDA #TN1/MT/397/15)',
  'VICEROY EXPORTS( INDIA) PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'CHENNAI',
  '55/56 BAKIR ABDUL HUSSAIN MANSION THIRD LINE, NORTH BEACH ROAD, CHENNAI 600001/600001 600001 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY['Catfish', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'viceroyexportsmgl@gmail.com', '7204625167',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/MT/397/15. Products: Frozen:Fish Wild(Frozen Ribbon fish whole,Frozen Red snapper whole,Frozen Reef cod whole,Frozen Pomfret whole,Frozen Sea Bream whole,Frozen Pearl spot.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VICEROY EXPORTS( INDIA) PRIVATE LIMITED (MPEDA #TN1/MT/397/15)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 889. BLUE PLANET AQUA (MPEDA #TN1/OF/460/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BLUE PLANET AQUA (MPEDA #TN1/OF/460/16)',
  'BLUE PLANET AQUA',
  'India', 'Tamil Nadu', 'CHENNAI',
  'NO.6/24, KANDAPPA STREET CHOOLAI, CHENNAI/600112 600112 Tamil Nadu',
  13.089720, 80.268890,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'blueplanetaqua5@gmail.com', '9841095381',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/OF/460/16. Products: Ornamental Fish:Fresh Water(Ornamental Fish). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE PLANET AQUA (MPEDA #TN1/OF/460/16)'
    AND (ABS(latitude - 13.089720) < 0.001 AND ABS(longitude - (80.268890)) < 0.001)
);

-- 890. GOLDEN GALAXY AQUARIUM (MPEDA #TN1/OF/604/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GOLDEN GALAXY AQUARIUM (MPEDA #TN1/OF/604/21)',
  'GOLDEN GALAXY AQUARIUM',
  'India', 'Tamil Nadu', 'Chennai-600 062',
  '39, Jaya Sakthi Nagar, Aarikambedu,Vellanur Village, Tiruvallur,Chennai-600 062 600062 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'goldengalaxyaquarium@gmail.com', '9840885052',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/OF/604/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDEN GALAXY AQUARIUM (MPEDA #TN1/OF/604/21)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 891. KJPISCES PET STORE PRIVATE LIMITED (MPEDA #TN1/OF/653/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KJPISCES PET STORE PRIVATE LIMITED (MPEDA #TN1/OF/653/23)',
  'KJPISCES PET STORE PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'Kolathur Chennai',
  'No. 18 South Mada Street, Kolathur Chennai 600099 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kjpiscespetstore@gmail.com', '9884318999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/OF/653/23. Products: Ornamental Fish:Fresh Water(Ornamental Fish). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KJPISCES PET STORE PRIVATE LIMITED (MPEDA #TN1/OF/653/23)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 892. SHOWOFFPETS(OPC) PRIVATE LIMITED (MPEDA #TN1/OF/652/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHOWOFFPETS(OPC) PRIVATE LIMITED (MPEDA #TN1/OF/652/23)',
  'SHOWOFFPETS(OPC) PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'CHENNAI',
  'C-36,PALLAVARAM MAIN ROAD, MANACHERRY, KUNDRATHUR, CHENNAI 600069 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'showoffpetschennai@gmail.com', '9600143007',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/OF/652/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHOWOFFPETS(OPC) PRIVATE LIMITED (MPEDA #TN1/OF/652/23)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 893. AQUA WORLD EXPORTS PRIVATE LIMITED (MPEDA #TN1/RX/338/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA WORLD EXPORTS PRIVATE LIMITED (MPEDA #TN1/RX/338/13)',
  'AQUA WORLD EXPORTS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'CHENNAI',
  '255 & 256, 1ST FLOOR, THE HANU TOWERS, SHRAVAN STREET, PANEER NAGAR, MUGAPPAIR WEST, CHENNAI 600037 Tamil Nadu',
  27.423970, 77.099220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aquaworldexports@gmail.com', '04426650991',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/RX/338/13. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA WORLD EXPORTS PRIVATE LIMITED (MPEDA #TN1/RX/338/13)'
    AND (ABS(latitude - 27.423970) < 0.001 AND ABS(longitude - (77.099220)) < 0.001)
);

-- 894. GOLDMARINE EXPORTS PRIVATE LIMITED (MPEDA #TN1/RX/673/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GOLDMARINE EXPORTS PRIVATE LIMITED (MPEDA #TN1/RX/673/24)',
  'GOLDMARINE EXPORTS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'CHENNAI',
  'NO 16,DHARMARAJA KOIL STREET, CHINTADRIPET, CHENNAI 600002 Tamil Nadu',
  13.074400, 80.271400,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@goldmarine.in', '04428453575',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/RX/673/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDMARINE EXPORTS PRIVATE LIMITED (MPEDA #TN1/RX/673/24)'
    AND (ABS(latitude - 13.074400) < 0.001 AND ABS(longitude - (80.271400)) < 0.001)
);

-- 895. VISNUKUMAR TRADERS PVT LTD (MPEDA #TN1/RX/575/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VISNUKUMAR TRADERS PVT LTD (MPEDA #TN1/RX/575/19)',
  'VISNUKUMAR TRADERS PVT LTD',
  'India', 'Tamil Nadu', 'KUTHAMBAKKAM CHENNAI',
  '28A, PADUR MAIN ROAD, KUTHAMBAKKAM CHENNAI/600124 600124 Tamil Nadu',
  13.087840, 80.278470,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.vktpl.com', 'dox@vktpl.com', '04426810615',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN1/RX/575/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VISNUKUMAR TRADERS PVT LTD (MPEDA #TN1/RX/575/19)'
    AND (ABS(latitude - 13.087840) < 0.001 AND ABS(longitude - (80.278470)) < 0.001)
);

-- 896. ADOR SEA FOOD EXPORTS PRIVATE LIMITED (MPEDA #TN2/ME/248/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ADOR SEA FOOD EXPORTS PRIVATE LIMITED (MPEDA #TN2/ME/248/21)',
  'ADOR SEA FOOD EXPORTS PRIVATE LIMITED',
  'India', 'Tamil Nadu', 'RAMESHWARAM RAMANATHAPURAM',
  '3/1787-5, MAIN ROAD THANGACHIMADAM, RAMESHWARAM RAMANATHAPURAM - 623529 623529 Tamil Nadu',
  9.371580, 78.830770,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'frank.tkp@gmail.com', '918110078881',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/248/21. Products: Frozen:Shrimp Wild(FLOWER,WHITE,SEATIGER,POOVALAN) Frozen:Cuttlefish(CUTTLEFISH WHOLE CLEANED) Frozen:Squid(SQUID,NEEDLE SQUID) Frozen:Octopus(OCTOPUS.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ADOR SEA FOOD EXPORTS PRIVATE LIMITED (MPEDA #TN2/ME/248/21)'
    AND (ABS(latitude - 9.371580) < 0.001 AND ABS(longitude - (78.830770)) < 0.001)
);

-- 897. ANNAMALAIYAR SEA FOODS (MPEDA #TN2/ME/260/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ANNAMALAIYAR SEA FOODS (MPEDA #TN2/ME/260/24)',
  'ANNAMALAIYAR SEA FOODS',
  'India', 'Tamil Nadu', 'KARIKKADU PATTUKKOTTAI THANJAVUR',
  '429/1, BHARATHI SALAI, KARIKKADU PATTUKKOTTAI THANJAVUR 614602 Tamil Nadu',
  11.425200, 78.920500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'balavk77@gmail.com', '09789785865',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/260/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANNAMALAIYAR SEA FOODS (MPEDA #TN2/ME/260/24)'
    AND (ABS(latitude - 11.425200) < 0.001 AND ABS(longitude - (78.920500)) < 0.001)
);

-- 898. CERABIN ENTERPRISES (MPEDA #TN2/ME/198/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CERABIN ENTERPRISES (MPEDA #TN2/ME/198/17)',
  'CERABIN ENTERPRISES',
  'India', 'Tamil Nadu', '4/E2 THRESPURAM TUTICORIN/',
  '4/E2 THRESPURAM TUTICORIN/628001 628001 Tamil Nadu',
  8.767350, 78.134250,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'cerabintuticorin@gmail.com', '9597811411',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/198/17. Products: Others-Non Edible:Cuttle Fish Bones(DRIED CUTTLE FISH BONE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CERABIN ENTERPRISES (MPEDA #TN2/ME/198/17)'
    AND (ABS(latitude - 8.767350) < 0.001 AND ABS(longitude - (78.134250)) < 0.001)
);

-- 899. ENNEM SEA FOODS (MPEDA #TN2/ME/267/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ENNEM SEA FOODS (MPEDA #TN2/ME/267/25)',
  'ENNEM SEA FOODS',
  'India', 'Tamil Nadu', 'MANDAPAM RAMANATHAPURAM TAMIL NADU',
  '1272-13, THOPPUKADU, MANDAPAM RAMANATHAPURAM TAMIL NADU 623518 Tamil Nadu',
  9.275700, 79.123600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ennemseafoods@gmail.com', '8300091414',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/267/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ENNEM SEA FOODS (MPEDA #TN2/ME/267/25)'
    AND (ABS(latitude - 9.275700) < 0.001 AND ABS(longitude - (79.123600)) < 0.001)
);

-- 900. ICHTHYS IMPEX (MPEDA #TN2/ME/215/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ICHTHYS IMPEX (MPEDA #TN2/ME/215/18)',
  'ICHTHYS IMPEX',
  'India', 'Tamil Nadu', '1/52B12 KEELA ALANGARATHATTU /',
  '1/52B12 KEELA ALANGARATHATTU /628002 628002 Tamil Nadu',
  11.000000, 78.333330,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'imarinefoods@gmail.com', '9894251182',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #TN2/ME/215/18. Products: Dried:Dried Fish(DRIED MALDIVEFISH,DRIED KATTA,DRIED VANNA,DRIED THALAPATH,DRIED SPRATTS,DRIED KOONI,DRIED PRAWNS,DRIED BALAYA,DRIED BOMBAYDUCK). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ICHTHYS IMPEX (MPEDA #TN2/ME/215/18)'
    AND (ABS(latitude - 11.000000) < 0.001 AND ABS(longitude - (78.333330)) < 0.001)
);
