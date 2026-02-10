-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 4 of 12
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 301. SKM EXPORTS (MPEDA #MA1/ME/381/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SKM EXPORTS (MPEDA #MA1/ME/381/19)',
  'SKM EXPORTS',
  'India', 'Maharashtra', 'THANE',
  'PLOT NO.78,79,80,81, FLAT NO.103, SHREE MANGLAM APARTMENT, SEC-20B AIROLI, NAVI MUMBAI,THANE 400708 Maharashtra',
  19.150960, 72.996250,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Mackerel', 'Pomfret', 'Reef Cod', 'Rohu', 'Sardine', 'Seer Fish', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'skmexports18@gmail.com', '9819912142',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/381/19. Products: Frozen:Fish Wild(INDIAN MACKEREL,HORSE MACKEREL,REEF COD,SEER FISH,BALCK POMFRET,CROAKER,RIBOON FISH,SILVER POMFRET,CAT FISH,BOMBAY DUCK,OIL SARDINE,M.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SKM EXPORTS (MPEDA #MA1/ME/381/19)'
    AND (ABS(latitude - 19.150960) < 0.001 AND ABS(longitude - (72.996250)) < 0.001)
);

-- 302. SUBMARINE INTERNATIONAL (MPEDA #MA1/ME/206/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUBMARINE INTERNATIONAL (MPEDA #MA1/ME/206/10)',
  'SUBMARINE INTERNATIONAL',
  'India', 'Maharashtra', 'MUMBAI 400 003',
  '21/24, 2ND FLOOR, RANGOONWALA BUILDING, 91-D, MOHAMMED ALI ROAD, MUMBAI 400 003. 400003 Maharashtra',
  19.072830, 72.882610,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'exports.submarine.intl@gmail.com', '23471578',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/206/10. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUBMARINE INTERNATIONAL (MPEDA #MA1/ME/206/10)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 303. TAHA ENTERPRISES (MPEDA #MA1/ME/370/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TAHA ENTERPRISES (MPEDA #MA1/ME/370/19)',
  'TAHA ENTERPRISES',
  'India', 'Maharashtra', '189 SAMUEL STREET KHOJA GALI MUMBAI/',
  '189 SAMUEL STREET KHOJA GALI MUMBAI/400009 400009 Maharashtra',
  19.072830, 72.882610,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'taha_ent_mumbai@yahoo.com', '02223443876',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/370/19. Products: Others-Non Edible:Sea Shells(Polished Sea Shells,Cowries (Sea Shells)). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAHA ENTERPRISES (MPEDA #MA1/ME/370/19)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 304. THE FLAG ENTERPRISES (MPEDA #MA1/ME/347/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'THE FLAG ENTERPRISES (MPEDA #MA1/ME/347/17)',
  'THE FLAG ENTERPRISES',
  'India', 'Maharashtra', 'NAVI MUMBAI',
  'A-304, DHARTI VILLA PLOT NO-80, SECTOR-35 KAMOTHE, NAVI MUMBAI/410209 410209 Maharashtra',
  19.036810, 73.015820,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'mariajfonseka@gmail.com', '9702351664',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/347/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THE FLAG ENTERPRISES (MPEDA #MA1/ME/347/17)'
    AND (ABS(latitude - 19.036810) < 0.001 AND ABS(longitude - (73.015820)) < 0.001)
);

-- 305. TINAARAV ENTERPRISES LLP (MPEDA #MA1/ME/452/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TINAARAV ENTERPRISES LLP (MPEDA #MA1/ME/452/23)',
  'TINAARAV ENTERPRISES LLP',
  'India', 'Maharashtra', 'MUMBAI',
  '202, BHOOMI ELEGANT, B WING WESTERN EXPRESS HIGHWAY, OPP. GOKUL GARDEN THAKUR COMPLEX, KANDIVALI EAST, MUMBAI - 400101 400101 Maharashtra',
  27.438790, 77.719830,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'tinaaravk@gmail.com', '9821119371',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/452/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TINAARAV ENTERPRISES LLP (MPEDA #MA1/ME/452/23)'
    AND (ABS(latitude - 27.438790) < 0.001 AND ABS(longitude - (77.719830)) < 0.001)
);

-- 306. VITAMINS AGRO FOODS (MPEDA #MA1/ME/486/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VITAMINS AGRO FOODS (MPEDA #MA1/ME/486/25)',
  'VITAMINS AGRO FOODS',
  'India', 'Maharashtra', 'MUMBAI',
  'FLAT NO. 702, BDLG NO. 29, OSHIWARA, SAMRUDDHI CHS LTD, MUMBAI SUBURBAN, MUMBAI 400053 Maharashtra',
  19.130900, 72.852600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'vitaminsagrofoods@gmail.com', '9892699609',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/486/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VITAMINS AGRO FOODS (MPEDA #MA1/ME/486/25)'
    AND (ABS(latitude - 19.130900) < 0.001 AND ABS(longitude - (72.852600)) < 0.001)
);

-- 307. XANADU FOODS LIMITED (MPEDA #MA1/ME/423/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'XANADU FOODS LIMITED (MPEDA #MA1/ME/423/21)',
  'XANADU FOODS LIMITED',
  'India', 'Gujarat', 'SURAT',
  'SHOP NO. 3, AASTHA AVENUE, OLPAD HATISA ROAD, OLPAD, SURAT 394540 Gujarat',
  21.329900, 72.624800,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'krishnanair24@gmail.com', '9833920998',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/ME/423/21. Products: Frozen:Fish Aquaculture(FROZEN RAW HOSO BLACK TIGER SHRIMPS - BRINE,FROZEN RAW HOSO BLACK TIGER SHRIMPS - BRINE FROZEN,FROZEN RAW HOSO BLACK TIGER SHR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'XANADU FOODS LIMITED (MPEDA #MA1/ME/423/21)'
    AND (ABS(latitude - 21.329900) < 0.001 AND ABS(longitude - (72.624800)) < 0.001)
);

-- 308. AKASH FISHMEAL & FISHOIL PVT. LTD. (MPEDA #MA4/MT/007/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AKASH FISHMEAL & FISHOIL PVT. LTD. (MPEDA #MA4/MT/007/18)',
  'AKASH FISHMEAL & FISHOIL PVT. LTD.',
  'India', 'Maharashtra', 'DIST.- SINDHUDURG PIN - /',
  'AT POST KELUS, KHAVNESHWAR MANDIR ROAD TAL.- VENGURLE, DIST.- SINDHUDURG PIN - 416520/416520 416520 Maharashtra',
  16.170000, 73.700000,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'akash.fishmeal@yahoo.com', '9922800039',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA4/MT/007/18. Products: Others-Non Edible:Fish Meals (Non-Edible)(FISHMEAL,FISH OIL,FISH SOLUBLE PASTE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AKASH FISHMEAL & FISHOIL PVT. LTD. (MPEDA #MA4/MT/007/18)'
    AND (ABS(latitude - 16.170000) < 0.001 AND ABS(longitude - (73.700000)) < 0.001)
);

-- 309. AL- TAIBA DRY FISH (MPEDA #MA1/MT/048/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AL- TAIBA DRY FISH (MPEDA #MA1/MT/048/05)',
  'AL- TAIBA DRY FISH',
  'India', 'Maharashtra', 'Mumbai-400 009',
  'Godown No. 5, Scheme No. 57, Case No.4 Sewri Cross Road, Near Sewri, Mumbai-400 009 400009 Maharashtra',
  19.000000, 72.850000,
  ARRAY['Anchovy', 'Bombay Duck', 'Ribbon Fish', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'afzalkp@yahoo.com', '23454159',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/048/05. Products: Dried:Dried Fish(Dried Bombay duck,Dried Shrimp,Dried Tiny shrimp,Dried Prawns,Dried Anchovies,Semi Dried ribbon fish). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AL- TAIBA DRY FISH (MPEDA #MA1/MT/048/05)'
    AND (ABS(latitude - 19.000000) < 0.001 AND ABS(longitude - (72.850000)) < 0.001)
);

-- 310. ALPS ICE AND COLD STORAGE PVT LTD (MPEDA #MA1/MT/028/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ALPS ICE AND COLD STORAGE PVT LTD (MPEDA #MA1/MT/028/05)',
  'ALPS ICE AND COLD STORAGE PVT LTD',
  'India', 'Maharashtra', 'PLOT 30 APMC YARD MAFCO COMPOUND SECTOR 18 VASHI NAVI MUMBAI INDIA',
  'PLOT 30 APMC YARD MAFCO COMPOUND SECTOR 18 VASHI NAVI MUMBAI INDIA 400703 Maharashtra',
  19.291100, 74.573500,
  ARRAY['Anchovy', 'Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Pomfret', 'Salmon', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Threadfin']::text[],
  ARRAY['MPEDA']::text[],
  'www.alpsaqua.com', 'vgalpschirag2011@gmail.com', '02240335555',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/028/05. Products: Frozen:Shrimp Wild(BLANCHED IQF PUD SHRIMPS KARIKADI,BLANCHED IQF PUD SHRIMPS BROWN SHRIMPS,BLANCHED IQF PD SHRIMPS BROWN SHRIMPS,BLANCHED IQF PD SHRI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALPS ICE AND COLD STORAGE PVT LTD (MPEDA #MA1/MT/028/05)'
    AND (ABS(latitude - 19.291100) < 0.001 AND ABS(longitude - (74.573500)) < 0.001)
);

-- 311. AQSA SEA FOOD (MPEDA #MA1/MT/407/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQSA SEA FOOD (MPEDA #MA1/MT/407/20)',
  'AQSA SEA FOOD',
  'India', 'Maharashtra', 'BHAYENDER WEST',
  'SURVEY NO 44, HISSA NO 02 FRANSIS NAGAR, KARIPADA UTTAN PALI ROAD, BHAYENDER WEST/401101 401101 Maharashtra',
  19.500000, 76.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aqsaseafood@gmail.com', '9819578528',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/407/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQSA SEA FOOD (MPEDA #MA1/MT/407/20)'
    AND (ABS(latitude - 19.500000) < 0.001 AND ABS(longitude - (76.000000)) < 0.001)
);

-- 312. ASIATIC MARINE EXPORTS (MPEDA #MA1/MT/240/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ASIATIC MARINE EXPORTS (MPEDA #MA1/MT/240/11)',
  'ASIATIC MARINE EXPORTS',
  'India', 'Maharashtra', 'MALAD (W) MUMBAI 400 064',
  'SHOP NO. 1, CHATRABHUJ BUILDING, S.V. ROAD, MALAD (W) MUMBAI 400 064. 400064 Maharashtra',
  23.483260, 82.150370,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'zuzar9525@yahoo.in', '022-28808578',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/240/11. Products: Live other than ornamental fish:Crab(LIVE CRAB,LIVE CLAM). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASIATIC MARINE EXPORTS (MPEDA #MA1/MT/240/11)'
    AND (ABS(latitude - 23.483260) < 0.001 AND ABS(longitude - (82.150370)) < 0.001)
);

-- 313. BLUE FIN FROZEN FOODS PVT.LTD. (MPEDA #MA1/MT/259/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BLUE FIN FROZEN FOODS PVT.LTD. (MPEDA #MA1/MT/259/13)',
  'BLUE FIN FROZEN FOODS PVT.LTD.',
  'India', 'Maharashtra', 'ANDHERI (E) MUMBAI',
  'D-2, MEDLEY HOUSE, ROAD NO. 16th MIDC AREA, ANDHERI (E) MUMBAI 400093 Maharashtra',
  19.072830, 72.882610,
  ARRAY['Bombay Duck', 'Crab', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Rohu', 'Shrimp', 'Sole', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bfffpl@gmail.com', '02232614867',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/259/13. Products: Frozen:Fish Wild(FROZEN TENGRA CLEAN,FROZEN TENGRA WHOLE,FROZEN PABDA WHOLE,FROZEN BOAL GUTTED,FROZEN BOAL SLICE,FROZEN AYER GUTTED,FROZEN AYER SLICE,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE FIN FROZEN FOODS PVT.LTD. (MPEDA #MA1/MT/259/13)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 314. DEVDAS SEA FOODS (MPEDA #MA1/MT/409/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DEVDAS SEA FOODS (MPEDA #MA1/MT/409/20)',
  'DEVDAS SEA FOODS',
  'India', 'Maharashtra', 'NAVI MUMBAI',
  '1124, DEWALE VILLAGE, SHANEWARA NIWAS, SECTOR - 14, CBD BELAPUR, NAVI MUMBAI 400614 Maharashtra',
  19.036810, 73.015820,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'devdasdevkar2722@gmail.com', '9820604567',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/409/20. Products: Live other than ornamental fish:Bivalves(crab,lobaster). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEVDAS SEA FOODS (MPEDA #MA1/MT/409/20)'
    AND (ABS(latitude - 19.036810) < 0.001 AND ABS(longitude - (73.015820)) < 0.001)
);

-- 315. DHIRAJLAL DEVCHAND BHAGAT (MPEDA #MA1/MT/303/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DHIRAJLAL DEVCHAND BHAGAT (MPEDA #MA1/MT/303/15)',
  'DHIRAJLAL DEVCHAND BHAGAT',
  'India', 'Gujarat', 'Dist. Valsad',
  'Damni Zampa, Kahar Street, P.O. Killa Pardi, Dist. Valsad 396125 Gujarat',
  21.617400, 74.208400,
  ARRAY['Anchovy', 'Bombay Duck', 'Ribbon Fish', 'Shrimp', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.ddbhagat.in', 'ddbhagat@rediffmail.com', '02602374059',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/303/15. Products: Dried:Dried Fish(DRY BOMBAY DUCK FISH,DRY PRAWNS (KARDI),DRY ANCHOVY,DRY JAWALA (SMALL PRAWNS),OTHER DRY FISH LIKE, CAT FISH, QUEENFISH, TUNA,,SWORD F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DHIRAJLAL DEVCHAND BHAGAT (MPEDA #MA1/MT/303/15)'
    AND (ABS(latitude - 21.617400) < 0.001 AND ABS(longitude - (74.208400)) < 0.001)
);

-- 316. DOLPHIN MARINE FOODS AND PROCESSORS (INDIA) PRIVATE LIMITED (MPEDA #MA1/MT/239/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DOLPHIN MARINE FOODS AND PROCESSORS (INDIA) PRIVATE LIMITED (MPEDA #MA1/MT/239/11)',
  'DOLPHIN MARINE FOODS AND PROCESSORS (INDIA) PRIVATE LIMITED',
  'India', 'Maharashtra', 'DIST - RAIGAD',
  'PLOT NO. M-13, MIDC, TALOJA, TAL - PANVEL, DIST - RAIGAD 410208 Maharashtra',
  18.242290, 73.435210,
  ARRAY['Anchovy', 'Bombay Duck', 'Crab', 'Croaker', 'Grouper', 'Lobster', 'Mackerel', 'Pomfret', 'Salmon', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin']::text[],
  ARRAY['MPEDA']::text[],
  '', 'dolphinmarinefood@gmail.com', '9833382400',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/239/11. Products: Chilled:Shrimp Wild(SCAMPI,ANCHOVY,BLACK POMFRET,BLACK TIP SHARK,BLACK KINGFISH,BLUE SWIMMING CRAB,BOAL,BOMBAY DUCK,INDIAN DOG SHARK,BROWN GROUPER,CAT.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOLPHIN MARINE FOODS AND PROCESSORS (INDIA) PRIVATE LIMITED (MPEDA #MA1/MT/239/11)'
    AND (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 317. ELAF COLD STORAGE (MPEDA #MA1/MT/466/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ELAF COLD STORAGE (MPEDA #MA1/MT/466/24)',
  'ELAF COLD STORAGE',
  'India', 'Maharashtra', 'MUMBAI',
  '10-A, KLASSIC TOWERS, B- WING, DR. A.R. NAIR RAOD, AGRIPADA, MUMBAI 400011 Maharashtra',
  19.054999, 72.869203,
  ARRAY['Anchovy', 'Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Rohu', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'coldstorage@eemehtagroup.com', '9820522800',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/466/24. Products: Frozen:Fish Wild(Seer Fish Whole,Seer Fish Whole gutted,Seer Fish gilled and gutted,Seer Fish Steaks,Seer Fish fillets,Yellowfin Tuna Whole,Yellowfin .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ELAF COLD STORAGE (MPEDA #MA1/MT/466/24)'
    AND (ABS(latitude - 19.054999) < 0.001 AND ABS(longitude - (72.869203)) < 0.001)
);

-- 318. ESMAIL HAJI ABDULLA & CO (MPEDA #MA1/MT/436/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ESMAIL HAJI ABDULLA & CO (MPEDA #MA1/MT/436/22)',
  'ESMAIL HAJI ABDULLA & CO',
  'India', 'Maharashtra', 'TALUKA - PANVEL',
  'W-190 (F), TALOJA MIDC INDUSTRIAL AREA, TALUKA - PANVEL - 410208 410208 Maharashtra',
  18.988780, 73.110130,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'esmailhajiabdula@gmail.com', '8983473581',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/436/22. Products: Others-Non Edible:Fish Powder (Non-Edible)(Fish Powder). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ESMAIL HAJI ABDULLA & CO (MPEDA #MA1/MT/436/22)'
    AND (ABS(latitude - 18.988780) < 0.001 AND ABS(longitude - (73.110130)) < 0.001)
);

-- 319. FAIR EXPORTS (INDIA) PRIVATE LIMITED (MPEDA #MA1/MT/450/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FAIR EXPORTS (INDIA) PRIVATE LIMITED (MPEDA #MA1/MT/450/23)',
  'FAIR EXPORTS (INDIA) PRIVATE LIMITED',
  'India', 'Maharashtra', 'MUMBAI SUBURBAN',
  '501, MADHAVA BLDGS, BANDRA KURLA COMPLEX, BANDRA E, MUMBAI SUBURBAN 400051 Maharashtra',
  19.126360, 72.848970,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'QA@fairexports.net', '8891643025',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/450/23. Products: Frozen:Shrimp Wild(FROZEN DEEP SEA SHRIMPS,FROZEN SHRIMPS BLOCK,FROZEN POOVALAN SHRIMPS BLOCK,FROZEN KARIKKADI SHRIMPS BLOCK) Frozen:Cuttlefish(FROZEN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAIR EXPORTS (INDIA) PRIVATE LIMITED (MPEDA #MA1/MT/450/23)'
    AND (ABS(latitude - 19.126360) < 0.001 AND ABS(longitude - (72.848970)) < 0.001)
);

-- 320. FORSTAR FROZEN FOODS PVT. LTD. (MPEDA #MA1/MT/036/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FORSTAR FROZEN FOODS PVT. LTD. (MPEDA #MA1/MT/036/05)',
  'FORSTAR FROZEN FOODS PVT. LTD.',
  'India', 'Maharashtra', 'Mumbai',
  '505- A, Galleria Hiranandani Garden, Powai, Mumbai 400076 Maharashtra',
  19.073700, 72.900900,
  ARRAY['Cuttlefish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.forstarfrozenfood.com', 'export@forstarfoods.com', '27410807',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/036/05. Products: Frozen:Fish Wild(FROZEN PUD SHRIMPS BLANCHED IQF,FROZEN HL SHRIMPS BLANCHED IQF) Frozen:Shrimp Wild(FROZEN PUD SHRIMPS BLANCHED IQF,FROZEN HLSO SHRIMP.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FORSTAR FROZEN FOODS PVT. LTD. (MPEDA #MA1/MT/036/05)'
    AND (ABS(latitude - 19.073700) < 0.001 AND ABS(longitude - (72.900900)) < 0.001)
);

-- 321. GADRE MARINE EXPORTS (MPEDA #MA4/MT/001/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GADRE MARINE EXPORTS (MPEDA #MA4/MT/001/18)',
  'GADRE MARINE EXPORTS',
  'India', 'Maharashtra', 'Mirkarwada Ratnagiri',
  '3298-A, Mirkarwada Ratnagiri 415612 Maharashtra',
  18.758500, 73.479100,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'felix.dsouza@gadremarine.com', '2352232570',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA4/MT/001/18. Products: Frozen:Fish Wild(Frozen Indian Mackerel Whole,Frozen Tilapia Whole,Frozen Tilapia Fillet,Frozen Seer Fish Whole,Frozen Sardine Whole,Frozen Silver Cro.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GADRE MARINE EXPORTS (MPEDA #MA4/MT/001/18)'
    AND (ABS(latitude - 18.758500) < 0.001 AND ABS(longitude - (73.479100)) < 0.001)
);

-- 322. GLOBAL MARINE EXPORTS (MPEDA #MA1/MT/443/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GLOBAL MARINE EXPORTS (MPEDA #MA1/MT/443/22)',
  'GLOBAL MARINE EXPORTS',
  'India', 'Maharashtra', 'DIST - RAIGAD',
  'PLOT NO. G2, TALOJA MIDC INDUSTRIAL AREA, TALUKA - PANVEL, DIST - RAIGAD - 410208 410208 Maharashtra',
  18.242290, 73.435210,
  ARRAY['Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mailglobalmarine@gmail.com', '982092113',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/443/22. Products: Others-Non Edible:Fish Powder (Non-Edible)(Fish Powder) Others-Non Edible:Fish Meals (Non-Edible)(DRIED SQUID INK EXTRACT (S),Dried squid Ink Extract .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLOBAL MARINE EXPORTS (MPEDA #MA1/MT/443/22)'
    AND (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 323. GLOBUS MARINE INTERNATIONAL (MPEDA #MA1/MT/490/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GLOBUS MARINE INTERNATIONAL (MPEDA #MA1/MT/490/25)',
  'GLOBUS MARINE INTERNATIONAL',
  'India', 'Maharashtra', 'Thane',
  'Gala no 6, 1st floor, Arihant Godown Complex Shed no 13, Purne Bhiwandi, Thane Maharashtra',
  19.194329, 72.970178,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ashish@globusmarineinternational.com', '9773546057',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/490/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLOBUS MARINE INTERNATIONAL (MPEDA #MA1/MT/490/25)'
    AND (ABS(latitude - 19.194329) < 0.001 AND ABS(longitude - (72.970178)) < 0.001)
);

-- 324. GODREJ AGROVET LIMITED (MPEDA #MA1/MT/445/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GODREJ AGROVET LIMITED (MPEDA #MA1/MT/445/23)',
  'GODREJ AGROVET LIMITED',
  'India', 'Maharashtra', 'MUMBAI',
  'GODREJ ONE, 3RD FLOOR, PIROJSHANAGAR, EASTERN EXPRESS HIGHWAY, VIKHROLI (EAST), MUMBAI - 400079 400079 Maharashtra',
  19.072830, 72.882610,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.godrejagrovet.com', 'a.sendhil@godrejagrovet.com', '9703020565',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/445/23. Products: Others-Non Edible:Fish Feed (Non-Edible)(Super Gold ECO,Super Gold,Shakti,Spark Advanced,Profit Plus,Spark Plus,Vrudhi,Vrudhi Plus,Nutrifry). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GODREJ AGROVET LIMITED (MPEDA #MA1/MT/445/23)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 325. H.P. ENTERPRISE (MPEDA #MA1/MT/343/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'H.P. ENTERPRISE (MPEDA #MA1/MT/343/17)',
  'H.P. ENTERPRISE',
  'India', 'Maharashtra', 'Uttan-Bhayander West Uttan',
  'Survey No.45,Francis Nagar, Karai Pada, Uttan-Pali Road, Uttan-Bhayander West Uttan 401106 Maharashtra',
  19.500000, 76.000000,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'hpenterprise313@yahoo.co.in', '9867478650',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/343/17. Products: Dried:Fish Maws/Isinglass(ALL KINDS OF DRIED FISH MAWS,DRIED FISH SKIN,ALL KINDS OF DRIED MARINE PRODUCTS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'H.P. ENTERPRISE (MPEDA #MA1/MT/343/17)'
    AND (ABS(latitude - 19.500000) < 0.001 AND ABS(longitude - (76.000000)) < 0.001)
);

-- 326. JEELANI MARINE PRODUCTS (MPEDA #MA4/MT/003/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JEELANI MARINE PRODUCTS (MPEDA #MA4/MT/003/18)',
  'JEELANI MARINE PRODUCTS',
  'India', 'Maharashtra', 'Ratnagiri',
  'Plot No.G-6 & G-7/2 MIDC Area, Mirjole Block, Ratnagiri 415639 Maharashtra',
  17.000000, 73.500000,
  ARRAY['Anchovy', 'Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Hilsa', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Rohu', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.jeelanimarine.com', 'zahoor@jeelanimarine.com', '02352231054',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA4/MT/003/18. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL,FROZEN RIBBON FISH WHOLE,FROZEN SILVER POMFRET,FROZEN YELLOW FIN TUNA,FROZEN SARDINES,FROZEN ANCHOVIES,FROZEN .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JEELANI MARINE PRODUCTS (MPEDA #MA4/MT/003/18)'
    AND (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (73.500000)) < 0.001)
);

-- 327. KADER EXPORTS PVT. LTD. (MPEDA #MA1/MT/009/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KADER EXPORTS PVT. LTD. (MPEDA #MA1/MT/009/05)',
  'KADER EXPORTS PVT. LTD.',
  'India', 'Maharashtra', 'Colaba Mumbai',
  'Amerchand Mansion, D- Wing, 16, Madame Cama Road, Colaba Mumbai 400039 Maharashtra',
  19.072830, 72.882610,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.libertyfoods.net', 'afzalkader@libertyfoods.in', '2262621000',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/009/05. Products: Frozen:Shrimp Aquaculture(COOKED PEELED AND DEVEINED TAIL ON (V) IQF SHRMIPS,COOKED PEELED AND DEVEINEDTAIL OFF (V) IQF SHRMIPS,COOKED PEELED AND DEVE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KADER EXPORTS PVT. LTD. (MPEDA #MA1/MT/009/05)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 328. KMC ENTERPRISE (MPEDA #MA1/MT/447/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KMC ENTERPRISE (MPEDA #MA1/MT/447/23)',
  'KMC ENTERPRISE',
  'India', 'Maharashtra', 'MUMBAI',
  'I-WING, FLAT NO. 605, VEENA BEENA APARTMENT, A.D. MARG, SEWRI (WEST), MUMBAI 400015 Maharashtra',
  19.054999, 72.869203,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'fattaje2001@yahoo.co.in', '7400229225',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/447/23. Products: Dried:Fish Maws/Isinglass(DRIED ELL FISHMAWS,DRIED GHOL MALE FEMALE FISHMAWS,DRIED SINGALA FISHMAWS,DRIED KOTE FISHMAWS,DRIED SOILY FISHMAWS,DRIED DAR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KMC ENTERPRISE (MPEDA #MA1/MT/447/23)'
    AND (ABS(latitude - 19.054999) < 0.001 AND ABS(longitude - (72.869203)) < 0.001)
);

-- 329. M M ASHRAF LLP (MPEDA #MA1/MT/493/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M M ASHRAF LLP (MPEDA #MA1/MT/493/25)',
  'M M ASHRAF LLP',
  'India', '', '',
  '',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.mmashrafllp.com', 'sohailkasmani956@gmail.com', '8433454700',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/493/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M M ASHRAF LLP (MPEDA #MA1/MT/493/25)'
);

-- 330. M M ENTERPRISES (MPEDA #MA1/MT/481/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M M ENTERPRISES (MPEDA #MA1/MT/481/25)',
  'M M ENTERPRISES',
  'India', 'Maharashtra', 'PALGHAR',
  'PLOT NO. 43/D, ST. FRANCIS NAGAR, PALI ROAD, UTTAN, NEAR PATAN BUNDER, BHAYANDER WEST, THANE, PALGHAR 401106 Maharashtra',
  19.285000, 72.808600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sohailkasmani956@gmail.com', '8433454700',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/481/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M M ENTERPRISES (MPEDA #MA1/MT/481/25)'
    AND (ABS(latitude - 19.285000) < 0.001 AND ABS(longitude - (72.808600)) < 0.001)
);

-- 331. M/S GELTEC PRIVATE LIMITED (MPEDA #MA1/MT/204/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S GELTEC PRIVATE LIMITED (MPEDA #MA1/MT/204/10)',
  'M/S GELTEC PRIVATE LIMITED',
  'India', 'Maharashtra', 'Capsulation Premises Sion-Trombay Road MUMBAI 400 088',
  'Capsulation Premises Sion-Trombay Road MUMBAI 400 088 400088 Maharashtra',
  19.072830, 72.882610,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.geltec.in', 'santosh.bobhate@geltec.in', '02266478484',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/204/10. Products: Dried:Dried Fish(SEACOD CAPSULES 500 S,SEACOD CAPSULES - 100 S,SEACOD WOMENS FISH OIL CAPSULES 60S,SEACOD OMEGA 3 FISH OIL 1000 MG 100S,SEACOD KIDS AC.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S GELTEC PRIVATE LIMITED (MPEDA #MA1/MT/204/10)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 332. M/S NOOR ICE & COLD STORAGES P LTD (MPEDA #MA1/MT/162/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S NOOR ICE & COLD STORAGES P LTD (MPEDA #MA1/MT/162/08)',
  'M/S NOOR ICE & COLD STORAGES P LTD',
  'India', 'Maharashtra', 'Colaba Mumbai',
  '158/4, BPT Building Sassoon Dock, Colaba Mumbai 400005 Maharashtra',
  18.906900, 72.810600,
  ARRAY['Lobster', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'noorexport786@gmail.com', '912227401947',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/162/08. Products: Frozen:Shrimp Wild(FROZEN HEAD ON SHRIMPS,FROZEN HEADLESS SHRIMPS) Frozen:Lobster(FROZEN LOBSTER,FROZEN LOBSTER TAIL,FROZEN LOBSTER WHOLE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S NOOR ICE & COLD STORAGES P LTD (MPEDA #MA1/MT/162/08)'
    AND (ABS(latitude - 18.906900) < 0.001 AND ABS(longitude - (72.810600)) < 0.001)
);

-- 333. M/S STELLAR MARINE FOOD PROCESSOR INDIA PVT. LTD. (MPEDA #MA1/MT/321/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S STELLAR MARINE FOOD PROCESSOR INDIA PVT. LTD. (MPEDA #MA1/MT/321/16)',
  'M/S STELLAR MARINE FOOD PROCESSOR INDIA PVT. LTD.',
  'India', 'Maharashtra', 'Bandra Kurla Complex Bandra East Mumbai',
  '510 Keshva Bldg, Bandra Kurla Complex Bandra East Mumbai 400051 Maharashtra',
  20.043500, 73.972000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'lab.taloja@stellarmarine.in', '9702664455',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/321/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S STELLAR MARINE FOOD PROCESSOR INDIA PVT. LTD. (MPEDA #MA1/MT/321/16)'
    AND (ABS(latitude - 20.043500) < 0.001 AND ABS(longitude - (73.972000)) < 0.001)
);

-- 334. M/S. AMISON FISHERIES LIMITED (MPEDA #MA4/MT/008/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. AMISON FISHERIES LIMITED (MPEDA #MA4/MT/008/18)',
  'M/S. AMISON FISHERIES LIMITED',
  'India', 'Maharashtra', 'DIST - SINDHUDURG',
  '279/37, A1 & A2, AT AND POST - KALETHAR, TARKARLI ROAD, MALVAN, DIST - SINDHUDURG 416606 Maharashtra',
  16.170000, 73.700000,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Ribbon Fish', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'amisonfisheries@gmail.com', '9423682418',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA4/MT/008/18. Products: Frozen:Fish Wild(FROZEN MACKEREL WHOLE- A GRADE,FROZEN MACKEREL WHOLE- B GRADE,FROZEN RIBBON FISH WHOLE- A GRADE,FROZEN RIBBON FISH WHOLE- B GRADE,FRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. AMISON FISHERIES LIMITED (MPEDA #MA4/MT/008/18)'
    AND (ABS(latitude - 16.170000) < 0.001 AND ABS(longitude - (73.700000)) < 0.001)
);

-- 335. M/S. BANGERA SEAWORLD PVT. LTD. (MPEDA #MA1/MT/280/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. BANGERA SEAWORLD PVT. LTD. (MPEDA #MA1/MT/280/14)',
  'M/S. BANGERA SEAWORLD PVT. LTD.',
  'India', 'Maharashtra', 'NAVI MUMBAI',
  'PLOT NO. D-173, T.T.C, INDUSTRIAL AREA, MIDC, SHIRVANE, NERUL, NAVI MUMBAI 400706 Maharashtra',
  19.030826, 73.019854,
  ARRAY['Bombay Duck', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Rohu', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bangeraseaworld@gmail.com', '02227680092',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/280/14. Products: Frozen:Fish Wild(Tilapia whole,Rohu,Catla Fish,Pabda Fish,Tengra Fish,Kaliboush Fish,Ayer Fish) Frozen:Shrimp Wild(Headon Scampi) Frozen:Shrimp Aquacu.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. BANGERA SEAWORLD PVT. LTD. (MPEDA #MA1/MT/280/14)'
    AND (ABS(latitude - 19.030826) < 0.001 AND ABS(longitude - (73.019854)) < 0.001)
);

-- 336. M/S. GAUSIA COLD STORAGE PVT.LTD. (MPEDA #MA1/MT/314/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. GAUSIA COLD STORAGE PVT.LTD. (MPEDA #MA1/MT/314/15)',
  'M/S. GAUSIA COLD STORAGE PVT.LTD.',
  'India', 'Maharashtra', 'MIDC TALOJA DIST RAIGAD',
  'PLOT NO. M-7, MIDC TALOJA DIST RAIGAD 410208 Maharashtra',
  19.366900, 73.175800,
  ARRAY['Croaker', 'Mackerel', 'Reef Cod']::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@gausia.net', '02227410242',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/314/15. Products: Frozen:Fish Wild(croaker,mackerel,ribbonfish,reef cod,leather jacket,leather skin,king fish,hamour fish). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. GAUSIA COLD STORAGE PVT.LTD. (MPEDA #MA1/MT/314/15)'
    AND (ABS(latitude - 19.366900) < 0.001 AND ABS(longitude - (73.175800)) < 0.001)
);

-- 337. M/S. HN INDIGOS PRIVATE LIMITED (MPEDA #MA1/MT/309/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. HN INDIGOS PRIVATE LIMITED (MPEDA #MA1/MT/309/15)',
  'M/S. HN INDIGOS PRIVATE LIMITED',
  'India', 'Gujarat', 'DIST NAVSARI',
  'PLOT 140/A4 MAROLI UDYOGNAGAR POST MAROLI BAZAR,DIST NAVSARI 396436 Gujarat',
  20.950000, 72.920000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.hnindigos.com', 'rema.chand@gmail.com', '02637272060',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/309/15. Products: Frozen:Shrimp Aquaculture(FROZEN RAW PD TAIL OFF VANNAMEI SHRIMPS,FROZEN RAW PD BROKEN VANNAMEI SHRIMPS,FROZEN RAW PD TAIL ON VANNAMEI SHRIMPS,FROZEN .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. HN INDIGOS PRIVATE LIMITED (MPEDA #MA1/MT/309/15)'
    AND (ABS(latitude - 20.950000) < 0.001 AND ABS(longitude - (72.920000)) < 0.001)
);

-- 338. M/S. KARUNYA MARINE EXPORTS PVT. LTD. (MPEDA #MA4/MT/004/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. KARUNYA MARINE EXPORTS PVT. LTD. (MPEDA #MA4/MT/004/18)',
  'M/S. KARUNYA MARINE EXPORTS PVT. LTD.',
  'India', 'Maharashtra', 'RATNAGIRI',
  'Survey No.42, Hissa No. 1 & 2 Rahatagar, Peth Killa, RATNAGIRI 415612 Maharashtra',
  17.000000, 73.500000,
  ARRAY['Crab', 'Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.karunyamarine.com', 'info@karunyamarine.com', '02352232791',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA4/MT/004/18. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL,FROZEN RIBBON FISH WHOLE,FROZEN REEFCOD WHOLE,FROZEN REEFCOD FILLET,FROZEN TUNA WHOLE,FROZEN SARDINE WHOLE,FRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. KARUNYA MARINE EXPORTS PVT. LTD. (MPEDA #MA4/MT/004/18)'
    AND (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (73.500000)) < 0.001)
);

-- 339. M/S. NAIK OCEANIC EXPORTS PVT.LTD. (MPEDA #MA1/MT/149/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. NAIK OCEANIC EXPORTS PVT.LTD. (MPEDA #MA1/MT/149/07)',
  'M/S. NAIK OCEANIC EXPORTS PVT.LTD.',
  'India', 'Maharashtra', 'Fort Mumbai',
  '106, EMCA House, 289, S.B.S. Road, Fort Mumbai/400001 400001 Maharashtra',
  18.933570, 72.838670,
  ARRAY['Shrimp', 'Surimi']::text[],
  ARRAY['MPEDA']::text[],
  '', 'vinodgokuldas@gmail.com', '2222610929',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/149/07. Products: Frozen:Shrimp Aquaculture(FROZEN HEADON VANNAMEI SHRIMPS,FROZEN HEADLESS SHELLON VANNAMEI SHRIMPS,FROZEN PD VANNAMEI SHRIMPS,FROZEN HEADLESS VANNAMEI .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. NAIK OCEANIC EXPORTS PVT.LTD. (MPEDA #MA1/MT/149/07)'
    AND (ABS(latitude - 18.933570) < 0.001 AND ABS(longitude - (72.838670)) < 0.001)
);

-- 340. M/S. NIZAMI SEAFOOD (MPEDA #MA1/MT/296/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. NIZAMI SEAFOOD (MPEDA #MA1/MT/296/15)',
  'M/S. NIZAMI SEAFOOD',
  'India', 'Maharashtra', 'MUMBAUI 400 015',
  'HARUN TRADING COMPOUND SEWRI CROSS ROAD SEWRI(WEST), MUMBAUI 400 015 400015 Maharashtra',
  19.500000, 76.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'nizamiseafood7@gmail.com', '022-24132264',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/296/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. NIZAMI SEAFOOD (MPEDA #MA1/MT/296/15)'
    AND (ABS(latitude - 19.500000) < 0.001 AND ABS(longitude - (76.000000)) < 0.001)
);

-- 341. M/S. PACKWELL CRAFT PVT. LTD. (MPEDA #MA1/MT/327/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. PACKWELL CRAFT PVT. LTD. (MPEDA #MA1/MT/327/17)',
  'M/S. PACKWELL CRAFT PVT. LTD.',
  'India', 'Maharashtra', 'Navi Mumbai./',
  'Plot No. R-902, Rabale MIDC, Thane Belapur Road, TTC Industrial Area, Navi Mumbai./400701 400701 Maharashtra',
  19.030826, 73.019854,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Shrimp', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'packwellcraft1@gmail.com', '02227602384',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/327/17. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL,FROZEN HORSE MACKEREL,FROZEN TILAPIA WHOLE ROUND,FROZEN YELLOW CROAKER,FROZEN SILVER CROAKER,FROZEN LEATHER SK.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. PACKWELL CRAFT PVT. LTD. (MPEDA #MA1/MT/327/17)'
    AND (ABS(latitude - 19.030826) < 0.001 AND ABS(longitude - (73.019854)) < 0.001)
);

-- 342. M/S. SEASAGA ENTERPRISES PVT.LTD. (MPEDA #MA1/MT/147/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SEASAGA ENTERPRISES PVT.LTD. (MPEDA #MA1/MT/147/07)',
  'M/S. SEASAGA ENTERPRISES PVT.LTD.',
  'India', 'Maharashtra', 'RABALE NAVI MUMBAI',
  'Plot No R-25 & R-26 TTC, INDUSTRIAL AREA, RABALE NAVI MUMBAI 400701 Maharashtra',
  19.036810, 73.015820,
  ARRAY['Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  'www.seasaga.com', 'seasagaenter@gmail.com', '02227692907',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/147/07. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL,FROZEN SEER FISH,FROZEN HORSE MACKEREL,FROZEN LEATHER JACKET,FROZEN LEATHER SKIN,FROZEN TILAPIA,FROZEN RIBBON .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SEASAGA ENTERPRISES PVT.LTD. (MPEDA #MA1/MT/147/07)'
    AND (ABS(latitude - 19.036810) < 0.001 AND ABS(longitude - (73.015820)) < 0.001)
);

-- 343. M/S. VASAI FROZEN FOOD CO. (MPEDA #MA1/MT/252/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. VASAI FROZEN FOOD CO. (MPEDA #MA1/MT/252/12)',
  'M/S. VASAI FROZEN FOOD CO.',
  'India', 'Maharashtra', 'DIST.THANE',
  '102 MEWAD SIGNATURE BUILDING 1ST FLOOR, OPP.RELIANCE MARBLE,SANDOR VILLAGE, TAL-VASAI,DIST.THANE 401201 Maharashtra',
  23.719790, 75.385140,
  ARRAY['Cuttlefish', 'Lobster', 'Mackerel', 'Pomfret', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.vasaifrozenfood.com', 'mail@vasaifrozenfood.com', '9975563895',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/252/12. Products: Frozen:Fish Wild(FROZEN SILVER POMFRET,FROZEN LEATHER JACKET,FROZEN CHINESE POMFRET,FROZEN BLACK POMFRET,FROZEN INDIAN MACKEREL,FROZEN SEER FISH,FROZE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. VASAI FROZEN FOOD CO. (MPEDA #MA1/MT/252/12)'
    AND (ABS(latitude - 23.719790) < 0.001 AND ABS(longitude - (75.385140)) < 0.001)
);

-- 344. M/S. VASAI FROZEN FOODS (MPEDA #MA1/MT/150/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. VASAI FROZEN FOODS (MPEDA #MA1/MT/150/07)',
  'M/S. VASAI FROZEN FOODS',
  'India', 'Maharashtra', 'W.RLY',
  'SNEHALAY , GASS , TAL.VASAI DIST THANE, POST SOPARA WAIDE SAFALA ROAD, W.RLY 401203 Maharashtra',
  19.956750, 74.756041,
  ARRAY['Cuttlefish', 'Lobster', 'Mackerel', 'Pomfret', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'vasaifrozenfoods@gmail.com', '9975563895',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/150/07. Products: Frozen:Fish Wild(FROZEN SILVER POMFRET,FROZEN LEATHER JACKET,FROZEN CHINESE POMFRET,FROZEN BLACK POMFRET,FROZEN INDIAN MACKEREL,FROZEN SEER FISH,FROZE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. VASAI FROZEN FOODS (MPEDA #MA1/MT/150/07)'
    AND (ABS(latitude - 19.956750) < 0.001 AND ABS(longitude - (74.756041)) < 0.001)
);

-- 345. M/S.NANAK NUTRITIONS FOOD (TALOJA) PVT.LTD. (MPEDA #MA1/MT/273/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.NANAK NUTRITIONS FOOD (TALOJA) PVT.LTD. (MPEDA #MA1/MT/273/13)',
  'M/S.NANAK NUTRITIONS FOOD (TALOJA) PVT.LTD.',
  'India', 'Maharashtra', 'RAIGAD',
  'M-57,MIDC,TALOJA,TAL.PANVEL, RAIGAD 410208 Maharashtra',
  19.366900, 73.175800,
  ARRAY['Bombay Duck', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Rohu', 'Shrimp', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'a1234swad@hotmail.com', '02227411448',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/273/13. Products: Frozen:Fish Wild(FROZEN TILAPIA WHOLE,FROZEN TILAPIA CLEANED (MOON CUT),FROZEN TILAPIA GS,FROZEN TILAPIA GGS,FROZEN PABDA,FROZEN TENGRA,FROZEN MACKERE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.NANAK NUTRITIONS FOOD (TALOJA) PVT.LTD. (MPEDA #MA1/MT/273/13)'
    AND (ABS(latitude - 19.366900) < 0.001 AND ABS(longitude - (73.175800)) < 0.001)
);

-- 346. NAIK SEAFOODS PRIVATE LIMITED. (MPEDA #MA1/MT/018/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NAIK SEAFOODS PRIVATE LIMITED. (MPEDA #MA1/MT/018/05)',
  'NAIK SEAFOODS PRIVATE LIMITED.',
  'India', 'Maharashtra', 'Mumbai',
  '408, Emca House, 4th Floor, 289, Shahid Bhagat Singh Road, Fort, Mumbai 400001 Maharashtra',
  18.629100, 72.891900,
  ARRAY['Cuttlefish', 'Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'naik9export@gmail.com', '02352232760',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/018/05. Products: Frozen:Fish Wild(WHOLE,GUTTED,GILLED,HEADLESS,FILLETS, STEAKS,HEADLESS TAILESS GUTTED,GILLED AND GUTTED) Frozen:Shrimp Wild(HEADLESS,HEADLESS EASY PEE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAIK SEAFOODS PRIVATE LIMITED. (MPEDA #MA1/MT/018/05)'
    AND (ABS(latitude - 18.629100) < 0.001 AND ABS(longitude - (72.891900)) < 0.001)
);

-- 347. NINE UP FROZEN FOODS (MPEDA #MA1/MT/351/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NINE UP FROZEN FOODS (MPEDA #MA1/MT/351/18)',
  'NINE UP FROZEN FOODS',
  'India', 'Maharashtra', 'SHAHID BHAGAT SINGH ROAD FORT',
  '410, EMCA HOUSE 4TH FLOOR 289, SHAHID BHAGAT SINGH ROAD FORT/400001 400001 Maharashtra',
  18.933570, 72.838670,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Rohu', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'naik9documents@gmail.com', '2222653052',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/351/18. Products: Frozen:Fish Wild(INDIAN MACKEREL WHOLE,RED SNAPPER FILLETS,MAHI MAHI FILLETS,BARRACUDA FILLETS,BOMBAY DUCK WHOLE,SEER FISH WHOLE,SILVER POMFRET WHOLE,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NINE UP FROZEN FOODS (MPEDA #MA1/MT/351/18)'
    AND (ABS(latitude - 18.933570) < 0.001 AND ABS(longitude - (72.838670)) < 0.001)
);

-- 348. OMEGA FISHMEAL AND OIL PRIVATE LIMITED (MPEDA #MA4/MT/006/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'OMEGA FISHMEAL AND OIL PRIVATE LIMITED (MPEDA #MA4/MT/006/18)',
  'OMEGA FISHMEAL AND OIL PRIVATE LIMITED',
  'India', 'Maharashtra', 'Ratnagiri',
  'Plot No.G-3, Mirjole MIDC, Ratnagiri 415639 Maharashtra',
  17.742500, 73.286900,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  'www.omegafishmeal.com', 'omegafishmeal@gmail.com', '9833901488',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA4/MT/006/18. Products: Others-Non Edible:Animal Feed(Fish Meal,Fish Oil,Fish Soluble Paste). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OMEGA FISHMEAL AND OIL PRIVATE LIMITED (MPEDA #MA4/MT/006/18)'
    AND (ABS(latitude - 17.742500) < 0.001 AND ABS(longitude - (73.286900)) < 0.001)
);

-- 349. PARTY TIME ICE PVT. LTD., (MPEDA #MA1/MT/361/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PARTY TIME ICE PVT. LTD., (MPEDA #MA1/MT/361/18)',
  'PARTY TIME ICE PVT. LTD.,',
  'India', 'Maharashtra', 'INDUSTRIAL AREA PAWNE NAVI. MUMBAI THANE',
  'C/24 MIDC, INDUSTRIAL AREA PAWNE NAVI. MUMBAI THANE 400705 Maharashtra',
  19.291100, 74.573500,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'asifnaik@gmail.com', '2227681556',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/361/18. Products: Frozen:Fish Wild(INDIAN MACKEREL WHOLE) Frozen:Shrimp Wild(HEADLESS SHELL ON SCAMPI,HEAD ON SHELL ON SCAMPI,HEADLESS EASY PEEL SCAMPI,PEELED DEVEINED .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PARTY TIME ICE PVT. LTD., (MPEDA #MA1/MT/361/18)'
    AND (ABS(latitude - 19.291100) < 0.001 AND ABS(longitude - (74.573500)) < 0.001)
);

-- 350. PUSHPAI MARINE EXPORTS PRIVATE LIMITED (MPEDA #MA1/MT/488/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PUSHPAI MARINE EXPORTS PRIVATE LIMITED (MPEDA #MA1/MT/488/25)',
  'PUSHPAI MARINE EXPORTS PRIVATE LIMITED',
  'India', '', '',
  '',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'pushpaimarine@gmail.com', '9823304999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/488/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PUSHPAI MARINE EXPORTS PRIVATE LIMITED (MPEDA #MA1/MT/488/25)'
);

-- 351. RIVERINE FISHERIES (MPEDA #MA1/MT/482/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RIVERINE FISHERIES (MPEDA #MA1/MT/482/25)',
  'RIVERINE FISHERIES',
  'India', 'Maharashtra', 'MUMBAI SUBURBAN',
  'SURVEY-66, CTS NO. 1101, HISSA NO-B, FISH GODOWN, MADH JETTY ROAD, FERRY ROAD, MALAD (W), NEAR HINDU SAMSHAN BHOOMI, MUMBAI, MUMBAI SUBURBAN 400061 Maharashtra',
  19.130984, 72.889462,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'riverinefisheries1@gmail.com', '9819878096',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/482/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RIVERINE FISHERIES (MPEDA #MA1/MT/482/25)'
    AND (ABS(latitude - 19.130984) < 0.001 AND ABS(longitude - (72.889462)) < 0.001)
);

-- 352. RIZWAN ICE & COLD STORAGE (MPEDA #MA1/MT/255/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RIZWAN ICE & COLD STORAGE (MPEDA #MA1/MT/255/12)',
  'RIZWAN ICE & COLD STORAGE',
  'India', 'Maharashtra', 'NAVI MUMBAI',
  'D-366, TTC INDL. AREA, KUKSHET, MIDC, TURBHE, NAVI MUMBAI 400706 Maharashtra',
  19.036810, 73.015820,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Hilsa', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Rohu', 'Shrimp', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'qc@rizwanice.com', '02227620010',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/255/12. Products: Frozen:Fish Wild(FROZEN CROAKER FISH,FROZEN RIBBON FISH WHOLE,FROZEN HORSE MACKEREL FISH,FROZEN INDIAN MACKEREL FISH,FROZEN CROAKER WHOLE SCALED OFF,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RIZWAN ICE & COLD STORAGE (MPEDA #MA1/MT/255/12)'
    AND (ABS(latitude - 19.036810) < 0.001 AND ABS(longitude - (73.015820)) < 0.001)
);

-- 353. S S M INTERNATIONAL (MPEDA #MA1/MT/442/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S S M INTERNATIONAL (MPEDA #MA1/MT/442/22)',
  'S S M INTERNATIONAL',
  'India', 'Maharashtra', 'MUMBAI',
  '1024, 10TH FLOOR, NAVJIVAN COMMERCIAL PREMISES, DR. D. B. ROAD, MUMBAI 400008 Maharashtra',
  19.072830, 72.882610,
  ARRAY['Anchovy', 'Bombay Duck', 'Croaker', 'Mackerel', 'Pomfret', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Sole']::text[],
  ARRAY['MPEDA']::text[],
  'www.ssminternational.in', 'info@ssminternational.in', '09699944650',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/442/22. Products: Dried:Dried Fish(Dried Bombay Duck,Dried Bombay Duck ( HL & TL ),Dried Shrimps,Dried Shrimps ( HL & TL ),Dried Anchovy,Dried White Anchovies,Dried Bab.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S S M INTERNATIONAL (MPEDA #MA1/MT/442/22)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 354. SANCHITA MARINE PRODUCTS PVT. LTD. (MPEDA #MA1/MT/006/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SANCHITA MARINE PRODUCTS PVT. LTD. (MPEDA #MA1/MT/006/04)',
  'SANCHITA MARINE PRODUCTS PVT. LTD.',
  'India', 'Maharashtra', 'Thane Maharashtra',
  'Office No. 608, 6th Floor, NMS Titanium, Plot No 74, Sector – 15, CBD Belapur, Navi Mumbai, Thane Maharashtra 400614 Maharashtra',
  19.194329, 72.970178,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Pomfret', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.sanchitamarineproducts.com', 'marinesanchita@gmail.com', '20875454',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/006/04. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL(RASTRELLIGER KANAGURTA),FROZEN CROAKER (JOHNIUS DUSSUMIERI),FROZEN RIBBON (LEPTURACANTHUS SAVALA),FROZEN LEATH.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANCHITA MARINE PRODUCTS PVT. LTD. (MPEDA #MA1/MT/006/04)'
    AND (ABS(latitude - 19.194329) < 0.001 AND ABS(longitude - (72.970178)) < 0.001)
);

-- 355. SHREE DATT AQUACULTURE FARMS P.LTD., (MPEDA #MA1/MT/295/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHREE DATT AQUACULTURE FARMS P.LTD., (MPEDA #MA1/MT/295/15)',
  'SHREE DATT AQUACULTURE FARMS P.LTD.,',
  'India', 'Gujarat', 'AT & PO TALODH BILIMORA /',
  'SR. NO. 270/1, AT & PO TALODH BILIMORA /396321 396321 Gujarat',
  20.769570, 72.961340,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.tandels.com', 'rohan@tandels.com', '02634-282151',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/295/15. Products: Chilled:Shrimp Aquaculture(BLACK TIGER SHRIMP,VANNAMEI SHRIMP). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHREE DATT AQUACULTURE FARMS P.LTD., (MPEDA #MA1/MT/295/15)'
    AND (ABS(latitude - 20.769570) < 0.001 AND ABS(longitude - (72.961340)) < 0.001)
);

-- 356. SKR EXPORTS INDIA PRIVATE LTD (MPEDA #MA4/MT/009/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SKR EXPORTS INDIA PRIVATE LTD (MPEDA #MA4/MT/009/18)',
  'SKR EXPORTS INDIA PRIVATE LTD',
  'India', 'Maharashtra', 'MIRKARWADA RATNAGIRI',
  'SURVEY NO.35, SHIVSHAKTI ICE FACTORY PETHKILLA, MIRKARWADA RATNAGIRI/415612 415612 Maharashtra',
  17.000000, 73.500000,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sureshk@skrexports.ltd', '02352232886',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA4/MT/009/18. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL WHOLE,FROZEN RIBBON FISH WHOLE,FROZEN REEF COD,FROZEN SILVER CROAKER,FROZEN YELLOW CROAKER,Frozen Tiger toothe.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SKR EXPORTS INDIA PRIVATE LTD (MPEDA #MA4/MT/009/18)'
    AND (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (73.500000)) < 0.001)
);

-- 357. SONIA MARINE EXPORTS PRIVATE LIMITED (MPEDA #MA1/MT/039/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SONIA MARINE EXPORTS PRIVATE LIMITED (MPEDA #MA1/MT/039/05)',
  'SONIA MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Maharashtra', 'Colaba Mumbai',
  '1773, BPT Building, Sasoon Dock, Colaba Mumbai 400005 Maharashtra',
  18.906900, 72.810600,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'soniafisheries@gmail.com', '22182301',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/039/05. Products: Frozen:Fish Wild(RIBBON FISH WHOLE,RIBBON FISH GUTTED,INDIAN MACKEREL WHOLE,INDIAN MACKEREL GUTTED,HORSE MACKEREL WHOLE,HORSE MACKEREL GUTTED,BOMBAY D.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SONIA MARINE EXPORTS PRIVATE LIMITED (MPEDA #MA1/MT/039/05)'
    AND (ABS(latitude - 18.906900) < 0.001 AND ABS(longitude - (72.810600)) < 0.001)
);

-- 358. ULKA SEAFOODS PRIVATE LIMITED (MPEDA #MA1/MT/169/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ULKA SEAFOODS PRIVATE LIMITED (MPEDA #MA1/MT/169/08)',
  'ULKA SEAFOODS PRIVATE LIMITED',
  'India', 'Maharashtra', 'DIST - RAIGAD',
  'M-79, MIDC, TALOJA, DIST - RAIGAD 410208 Maharashtra',
  19.366900, 73.175800,
  ARRAY['Cuttlefish', 'Shrimp', 'Squid', 'Surimi']::text[],
  ARRAY['MPEDA']::text[],
  'xx', 'mail@ulkaseafoods.com', '9819007355',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/169/08. Products: Frozen:Fish Wild(FROZEN SURIMI) Frozen:Shrimp Wild(FROZEN HEAD ON SHRIMPS BLOCK,FROZEN HEAD ON SHRIMPS IQF,FROZEN RAW HEADLESS EZ PEELED SHRIMPS IQF,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ULKA SEAFOODS PRIVATE LIMITED (MPEDA #MA1/MT/169/08)'
    AND (ABS(latitude - 19.366900) < 0.001 AND ABS(longitude - (73.175800)) < 0.001)
);

-- 359. ULKA SEAFOODS PRIVATE LIMITED (MPEDA #MA1/MT/169/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ULKA SEAFOODS PRIVATE LIMITED (MPEDA #MA1/MT/169/08)',
  'ULKA SEAFOODS PRIVATE LIMITED',
  'India', 'Maharashtra', 'DIST - RAIGAD',
  'M-79, MIDC, TALOJA, DIST - RAIGAD 410208 Maharashtra',
  19.366900, 73.175800,
  ARRAY['Cuttlefish', 'Shrimp', 'Squid', 'Surimi']::text[],
  ARRAY['MPEDA']::text[],
  'xx', 'fish@ulkaseafoods.com', '9819007355',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/169/08. Products: Frozen:Fish Wild(FROZEN SURIMI) Frozen:Shrimp Wild(FROZEN HEAD ON SHRIMPS BLOCK,FROZEN HEAD ON SHRIMPS IQF,FROZEN RAW HEADLESS EZ PEELED SHRIMPS IQF,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ULKA SEAFOODS PRIVATE LIMITED (MPEDA #MA1/MT/169/08)'
    AND (ABS(latitude - 19.366900) < 0.001 AND ABS(longitude - (73.175800)) < 0.001)
);

-- 360. WESTERN SUPERFRESH STORES PRIVATE LIMITED (MPEDA #MA1/MT/458/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'WESTERN SUPERFRESH STORES PRIVATE LIMITED (MPEDA #MA1/MT/458/23)',
  'WESTERN SUPERFRESH STORES PRIVATE LIMITED',
  'India', 'Maharashtra', 'NAVI MUMBAI',
  'PLOT NO. 24-27, SURVEY NO. 83, MAHADEV SERVICE INDUSTRIAL ESTATE, KALYAN SHILPHATA ROAD, NAVI MUMBAI 400612 Maharashtra',
  19.030826, 73.019854,
  ARRAY['Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Snapper', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'reghu.k@westernsuperfresh.com', '9769133795',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/458/23. Products: Frozen:Fish Wild(FROZEN TILAPIA WHOLE,FROZEN INDIAN MACKEREL,FROZEN HORSE MACKEREL,FROZEN SILVER POMFRET,FROZEN BLACK POMFRET,FROZEN TUNA WHOLE,FROZEN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WESTERN SUPERFRESH STORES PRIVATE LIMITED (MPEDA #MA1/MT/458/23)'
    AND (ABS(latitude - 19.030826) < 0.001 AND ABS(longitude - (73.019854)) < 0.001)
);

-- 361. ZEAL AQUA LIMITED (MPEDA #MA1/MT/342/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ZEAL AQUA LIMITED (MPEDA #MA1/MT/342/17)',
  'ZEAL AQUA LIMITED',
  'India', 'Gujarat', 'DIST-SURAT /',
  'BLOCK 347, VILLAGE-ORMA TAL: OLPAD, DIST-SURAT /394540 394540 Gujarat',
  20.916670, 73.050000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.zealaqua.com', 'zealaqua@gmail.com', '02621220047',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/MT/342/17. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEAD ON SHELL ON VANNAMEI SHRIMPS,FROZEN RAW HEAD LESS SHELL ON VANNAMEI SHRIMPS,FROZEN RAW HEAD LESS SHELL ON EZ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ZEAL AQUA LIMITED (MPEDA #MA1/MT/342/17)'
    AND (ABS(latitude - 20.916670) < 0.001 AND ABS(longitude - (73.050000)) < 0.001)
);

-- 362. AQUATIC WORLD (MPEDA #MA1/OF/042/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUATIC WORLD (MPEDA #MA1/OF/042/05)',
  'AQUATIC WORLD',
  'India', 'Maharashtra', 'Mahim Mumbai-400 016',
  'Rahat Bazar Manzil, 1D, 1 St Floor, Fort Road,Mahim Mumbai-400 016 400016 Maharashtra',
  19.033330, 72.850000,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'aquaticworld@rediffmail.com', '9833057749',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/OF/042/05. Products: Ornamental Fish:Fresh Water(TETRAODON TRAVANCORICUS,OREICHTHYS CRENUCHOIDES,OREICHTHYS COSUATIS,HALUDARIA FASCIATA,PETHIA GELIUS,BOTIA STRIATA,BOTIA L.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUATIC WORLD (MPEDA #MA1/OF/042/05)'
    AND (ABS(latitude - 19.033330) < 0.001 AND ABS(longitude - (72.850000)) < 0.001)
);

-- 363. SAMS DISCUS INDIA (MPEDA #MA1/OF/346/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAMS DISCUS INDIA (MPEDA #MA1/OF/346/17)',
  'SAMS DISCUS INDIA',
  'India', 'Maharashtra', 'Gat no 87 Mangrul. Pen-Khapoli road. Raigad /',
  'Gat no 87 Mangrul. Pen-Khapoli road. Raigad /402107 402107 Maharashtra',
  18.242290, 73.435210,
  ARRAY['Catfish']::text[],
  ARRAY['MPEDA']::text[],
  'www.samsdiscus.com', 'sanjay.samsdiscus@gmail.com', '8237761811',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/OF/346/17. Products: Ornamental Fish:Fresh Water(Altum angel,Dantum angel,Bettas,Tetras,Oscar fishes,L series Pleco,Siamese Algae Eater,Fahaka Puffer,widow fishes,Electric.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAMS DISCUS INDIA (MPEDA #MA1/OF/346/17)'
    AND (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 364. BLUE FIN FROZEN FOODS PVT LTD (MPEDA #MA1/RX/496/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BLUE FIN FROZEN FOODS PVT LTD (MPEDA #MA1/RX/496/26)',
  'BLUE FIN FROZEN FOODS PVT LTD',
  'India', '', '',
  '',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.bluefin.in', 'bfffpl@gmail.com', '9323887584',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/496/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE FIN FROZEN FOODS PVT LTD (MPEDA #MA1/RX/496/26)'
);

-- 365. CHAND INTERNATIONAL (MPEDA #MA1/RX/398/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHAND INTERNATIONAL (MPEDA #MA1/RX/398/20)',
  'CHAND INTERNATIONAL',
  'India', 'Maharashtra', 'Mumbai',
  'Office No.11,2nd Floor,Swastik Chamber CHS Ltd L.T.Marg,Carnac Bridge, Mumbai/400001 400001 Maharashtra',
  19.054999, 72.869203,
  ARRAY['Croaker', 'Grouper', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'exports@chandintl.com', '22666539',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/398/20. Products: Frozen:Fish Wild(Pomfret (White,Chinese,Black),Mackerel,Seer fish,Snappers,Tuna,Grouper,Reef cod,Croakers,,Leatherskin,Trevally,Ribbon fish,Sardine,Se.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHAND INTERNATIONAL (MPEDA #MA1/RX/398/20)'
    AND (ABS(latitude - 19.054999) < 0.001 AND ABS(longitude - (72.869203)) < 0.001)
);

-- 366. CHIRAG INTERNATIONAL (MPEDA #MA1/RX/235/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHIRAG INTERNATIONAL (MPEDA #MA1/RX/235/11)',
  'CHIRAG INTERNATIONAL',
  'India', 'Maharashtra', 'MUMBAI 400 002',
  '140-K, CAVEL X LANE NO. 7, KALBADEVI ROAD, MUMBAI 400 002. 400002 Maharashtra',
  19.072830, 72.882610,
  ARRAY['Lobster', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.vipulimpex.com', 'gspalps@gmail.com', '022-22082855',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/235/11. Products: Frozen:Shrimp Wild(F/RAW HOSO WHITE SHRIMPS,F/RAW HLSO BROWN SHRIMPS,BLANCHED IQF HLSO BROWN SHRIMPS,RAW IQF PUD KARIKADI SHRIMPS,RAW IQF PUD BROWN SH.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHIRAG INTERNATIONAL (MPEDA #MA1/RX/235/11)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 367. EMPIRE INDUSTRIES LIMITED (MPEDA #MA1/RX/400/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EMPIRE INDUSTRIES LIMITED (MPEDA #MA1/RX/400/20)',
  'EMPIRE INDUSTRIES LIMITED',
  'India', 'Maharashtra', 'MUMBAI',
  'EMPIRE HOUSE 414 SENAPATI BAPAT MARG LOWER PAREL, MUMBAI 400013 400013 Maharashtra',
  18.944800, 72.852400,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.empirefoods.co.in', 'anand@empirefoods.co.in', '02266555482',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/400/20. Products: Frozen:Shrimp Aquaculture(Shrimp/Prawns). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EMPIRE INDUSTRIES LIMITED (MPEDA #MA1/RX/400/20)'
    AND (ABS(latitude - 18.944800) < 0.001 AND ABS(longitude - (72.852400)) < 0.001)
);

-- 368. EMSONS EXIM PVT LTD (MPEDA #MA1/RX/422/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EMSONS EXIM PVT LTD (MPEDA #MA1/RX/422/21)',
  'EMSONS EXIM PVT LTD',
  'India', 'Maharashtra', 'SHAKTI MILLS LANE MAHALAXMI MUMBAI',
  '001, TURF ESTATE BLDG, OFF DR. E . MOSES ROAD, SHAKTI MILLS LANE MAHALAXMI MUMBAI 400011/400011 400011 Maharashtra',
  18.987878, 72.825310,
  ARRAY['Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.emsons.net', 'ravit@emsonsgroup.com', '9892335727',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/422/21. Products: Canned/Bottled/Retort Pouched Product:Cooked(Canned Tuna). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EMSONS EXIM PVT LTD (MPEDA #MA1/RX/422/21)'
    AND (ABS(latitude - 18.987878) < 0.001 AND ABS(longitude - (72.825310)) < 0.001)
);

-- 369. FAIR EXPORTS (INDIA) PRIVATE LIMITED (MPEDA #MA1/RX/411/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FAIR EXPORTS (INDIA) PRIVATE LIMITED (MPEDA #MA1/RX/411/21)',
  'FAIR EXPORTS (INDIA) PRIVATE LIMITED',
  'India', 'Maharashtra', 'BANDRA(E) MUMBAI SUBURBAN',
  '501, MADHAVA BLDGS, BANDRA KURLA COMPLEX,BANDRA(E) MUMBAI SUBURBAN 400051 400051 Maharashtra',
  19.126360, 72.848970,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'harilal@fairexports.net', '7591900244',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/411/21. Products: Frozen:Shrimp Wild(FROZEN DEEP SEA SHRIMPS,FROZEN SHRIMPS BLOCK) Frozen:Cuttlefish(FROZEN CLEANED CUTTLEFISH,FROZEN CLEANED CUTTLEFISH IF,FROZEN CLEAN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAIR EXPORTS (INDIA) PRIVATE LIMITED (MPEDA #MA1/RX/411/21)'
    AND (ABS(latitude - 19.126360) < 0.001 AND ABS(longitude - (72.848970)) < 0.001)
);

-- 370. GAUSIYA EXPORTS PRIVATE LIMITED (MPEDA #MA1/RX/420/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GAUSIYA EXPORTS PRIVATE LIMITED (MPEDA #MA1/RX/420/21)',
  'GAUSIYA EXPORTS PRIVATE LIMITED',
  'India', 'Maharashtra', 'RAIGAD',
  '3rd FLOOR, 274, OFFICE NO. 306, NIHARIKA MIRAGE, KOPRA ROAD, KHARGHAR, NAVI MUMBAI, RAIGAD 410210 Maharashtra',
  18.242290, 73.435210,
  ARRAY['Mackerel']::text[],
  ARRAY['MPEDA']::text[],
  '', 'gausiyaexpo@gmail.com', '7276061921',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/420/21. Products: Frozen:Fish Wild(Indian mackerel). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GAUSIYA EXPORTS PRIVATE LIMITED (MPEDA #MA1/RX/420/21)'
    AND (ABS(latitude - 18.242290) < 0.001 AND ABS(longitude - (73.435210)) < 0.001)
);

-- 371. HEJAZI FOODSTUFF PVT. LTD. (MPEDA #MA1/RX/410/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HEJAZI FOODSTUFF PVT. LTD. (MPEDA #MA1/RX/410/21)',
  'HEJAZI FOODSTUFF PVT. LTD.',
  'India', 'Maharashtra', 'NAVI MUMBAI',
  'OFFICE NO. 634, COMMODITY EXCHANGE BLDG., SECTOR - 19, VASHI, NAVI MUMBAI 400705 Maharashtra',
  19.036810, 73.015820,
  ARRAY['Anchovy', 'Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Rohu', 'Salmon', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '00', 'hejazifoodstuff@gmail.com', '27840132',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/410/21. Products: Frozen:Fish Wild(INDIAN MACKEREL(RASTRELLIGER KANAGURTA),CROAKER FISH(JOHNIEUS SPP),RIBBON FISH(LEPTURACANTHUS SAVALA),BOMBAY DUCK(HARPADON NEHREUS),R.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HEJAZI FOODSTUFF PVT. LTD. (MPEDA #MA1/RX/410/21)'
    AND (ABS(latitude - 19.036810) < 0.001 AND ABS(longitude - (73.015820)) < 0.001)
);

-- 372. J.P. CORPORATION (MPEDA #MA1/RX/471/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'J.P. CORPORATION (MPEDA #MA1/RX/471/24)',
  'J.P. CORPORATION',
  'India', 'Maharashtra', 'MUMBAI',
  'B-84/3, MULUND COLONY, NEAR CHHEDA PETROL PUMP, L.B.S. MARG, MULUND (WEST), MUMBAI 400082 Maharashtra',
  19.054999, 72.869203,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jvpingle@gmail.com', '9137502145',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/471/24. Products: Chilled:Crab(live fish,Crab). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J.P. CORPORATION (MPEDA #MA1/RX/471/24)'
    AND (ABS(latitude - 19.054999) < 0.001 AND ABS(longitude - (72.869203)) < 0.001)
);

-- 373. KBC AGRO EXPORTS (MPEDA #MA1/RX/473/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KBC AGRO EXPORTS (MPEDA #MA1/RX/473/24)',
  'KBC AGRO EXPORTS',
  'India', 'Maharashtra', 'MUMBAI',
  'JAY SHREE HOUSE, NR.SATYAM INDL. ESTATE, OFF. GOVANDI STATION ROAD, DEONAR, MUMBAI 400088 Maharashtra',
  19.033300, 72.933300,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.kbcagro.net', 'nitin@kbcagro.net', '9892138005',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/473/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KBC AGRO EXPORTS (MPEDA #MA1/RX/473/24)'
    AND (ABS(latitude - 19.033300) < 0.001 AND ABS(longitude - (72.933300)) < 0.001)
);

-- 374. KEGIEN ENTERPRISE (MPEDA #MA1/RX/391/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KEGIEN ENTERPRISE (MPEDA #MA1/RX/391/19)',
  'KEGIEN ENTERPRISE',
  'India', 'Maharashtra', 'SEWRI WEST MUMBAI MAHARASHTRA',
  'SEWRI CROSS ROAD, HAJI JUMA COMPOUND,SEWRI WEST MUMBAI MAHARASHTRA/400015 400015 Maharashtra',
  19.072830, 72.882610,
  ARRAY['Catfish', 'Crab', 'Croaker', 'Hilsa', 'Mackerel', 'Pomfret', 'Ribbon Fish', 'Snapper', 'Sole', 'Squid', 'Threadfin']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kegien81@gmail.com', '9867241786',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/391/19. Products: Frozen:Fish Wild(Silver Sillago Fish, Grey Mullet Fish, Hilsa Fish,Sting Ray Whole, Red Snapper, Black Pomfret,,Tiger Tooth Croaker, Sole Fish, Silver.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KEGIEN ENTERPRISE (MPEDA #MA1/RX/391/19)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 375. M/S AL ZUBAIR EXPORTER (MPEDA #MA1/RX/285/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S AL ZUBAIR EXPORTER (MPEDA #MA1/RX/285/14)',
  'M/S AL ZUBAIR EXPORTER',
  'India', 'Maharashtra', 'VASHI NAVI MUMBAI',
  '634, COMMODITY EXCHANGE BUILDING SECTOR 19 A, VASHI NAVI MUMBAI 400705 Maharashtra',
  19.036810, 73.015820,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'alzubairexporter@gmail.com', '27840132',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/285/14. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S AL ZUBAIR EXPORTER (MPEDA #MA1/RX/285/14)'
    AND (ABS(latitude - 19.036810) < 0.001 AND ABS(longitude - (73.015820)) < 0.001)
);

-- 376. M/S JEELANI MARINE PRODUCTS (MPEDA #MA1/RX/424/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S JEELANI MARINE PRODUCTS (MPEDA #MA1/RX/424/21)',
  'M/S JEELANI MARINE PRODUCTS',
  'India', 'Maharashtra', 'RATNAGIRI',
  'A-1, YASH RESIDENCY, 80 FTS ROAD MANDAVI, RATNAGIRI 415612 Maharashtra',
  18.758500, 73.479100,
  ARRAY['Mackerel', 'Pomfret', 'Ribbon Fish', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.jeelanimarine.com', 'zahoor@jeelanimarine.com', '8130860386',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/424/21. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL,FROZEN RIBBON FISH WHOLE,FROZEN SILVER POMFRET) Frozen:Shrimp Wild(FROZEN HOSO SEA WHITE SHRIMPS,FROZEN HLSO S.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S JEELANI MARINE PRODUCTS (MPEDA #MA1/RX/424/21)'
    AND (ABS(latitude - 18.758500) < 0.001 AND ABS(longitude - (73.479100)) < 0.001)
);

-- 377. M/S. SKY FISH (MPEDA #MA1/RX/268/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SKY FISH (MPEDA #MA1/RX/268/13)',
  'M/S. SKY FISH',
  'India', 'Maharashtra', 'MUMBAI',
  'OFFICE 1 &2, 3RD FLOOR, 7, SHERIFF DEVJI STREET. Y.M. ROAD, MUMBAI 400003 Maharashtra',
  19.072830, 72.882610,
  ARRAY['Lobster', 'Mackerel', 'Octopus', 'Shrimp', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'skyfish@bom5.vsnl.net.in', '23475356',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/268/13. Products: Frozen:Fish Wild(FROZEN TILAPIA ECAILLE,FROZEN INDIAN MACKEREL FISH,FROZEN TILAPIA GS) Frozen:Shrimp Wild(FROZEN HLEZPL WHITE SHRIMPS) Frozen:Octopus(.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SKY FISH (MPEDA #MA1/RX/268/13)'
    AND (ABS(latitude - 19.072830) < 0.001 AND ABS(longitude - (72.882610)) < 0.001)
);

-- 378. NOOR ICE AND COLD STORAGES PRIVATE LIMITED (MPEDA #MA1/RX/446/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NOOR ICE AND COLD STORAGES PRIVATE LIMITED (MPEDA #MA1/RX/446/23)',
  'NOOR ICE AND COLD STORAGES PRIVATE LIMITED',
  'India', '', '',
  '',
  NULL, NULL,
  ARRAY['Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Shrimp', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'noorlab786@gmail.com', '9920759137',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/446/23. Products: Frozen:Fish Wild(FROZEN TILAPIA,FROZEN MACKEREL) Frozen:Shrimp Wild(FROZEN SCAMPI,FROZEN WHITE SHRIMPS,FROZEN SEATIGER SHRIMPS,FROZEN SEAFLOWER SHRIMP.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOOR ICE AND COLD STORAGES PRIVATE LIMITED (MPEDA #MA1/RX/446/23)'
);

-- 379. PRAVESH SEAFOOD PVT LTD (MPEDA #MA1/RX/392/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PRAVESH SEAFOOD PVT LTD (MPEDA #MA1/RX/392/19)',
  'PRAVESH SEAFOOD PVT LTD',
  'India', 'Maharashtra', 'TALOJA MIDC NAVI MUMBAI',
  'SILVER SPRING, 4TH FLOOR 415, OPP. DENA BANK, TALOJA MIDC NAVI MUMBAI/410206 410206 Maharashtra',
  19.036810, 73.015820,
  ARRAY['Mackerel', 'Reef Cod', 'Ribbon Fish', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'praveshseafood@gmail.com', '08080947513',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/392/19. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL,FROZEN SQUID WHOLE,FROZEN CUTTLE FISH,FROZEN HORSE MACKERAL,FROZEN LEATHER JACKET,FROZEN REEF COD,FROZEN RIBBO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRAVESH SEAFOOD PVT LTD (MPEDA #MA1/RX/392/19)'
    AND (ABS(latitude - 19.036810) < 0.001 AND ABS(longitude - (73.015820)) < 0.001)
);

-- 380. QURESHI FROZEN FOODS (MPEDA #MA1/RX/432/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'QURESHI FROZEN FOODS (MPEDA #MA1/RX/432/22)',
  'QURESHI FROZEN FOODS',
  'India', 'Maharashtra', 'MUMBAI',
  'A 5303, FLOOR 53, ORCHID ENCLAVE, JAHANGIR BOMAN BEHRAM MARG, MUMBAI CENTRAL, MUMBAI - 400008 400008 Maharashtra',
  19.054999, 72.869203,
  ARRAY['Cuttlefish', 'Pomfret', 'Shrimp', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'qureshiaquaexports@gmail.com', '9867682200',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/432/22. Products: Frozen:Fish Wild(Frozen Tilapia Whole Fish,Frozen Tilapia Gutted Fish,Frozen Whole Pomfret) Frozen:Shrimp Wild(Frozen PD Shrimps,Frozen Raw Peeled & D.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QURESHI FROZEN FOODS (MPEDA #MA1/RX/432/22)'
    AND (ABS(latitude - 19.054999) < 0.001 AND ABS(longitude - (72.869203)) < 0.001)
);

-- 381. RAFIQ NAIK EXPORTS PRIVATE LIMITED (MPEDA #MA1/RX/468/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RAFIQ NAIK EXPORTS PRIVATE LIMITED (MPEDA #MA1/RX/468/24)',
  'RAFIQ NAIK EXPORTS PRIVATE LIMITED',
  'India', 'Maharashtra', 'RATNAGIRI',
  'PLOT NO. 44 TO 48, MIRKARWADA, FISH INDUSTRY LOCALITY, RATNAGIRI 415612 Maharashtra',
  17.000000, 73.500000,
  ARRAY['Cuttlefish', 'Lobster', 'Shrimp', 'Squid', 'Surimi']::text[],
  ARRAY['MPEDA']::text[],
  '', 'naikoceaniclab1@gmail.com', '09930179636',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/468/24. Products: Frozen:Fish Wild(FROZEN ROCK LOBSTER,FROZEN FISH WHOLE,FROZEN FISH WHOLE CLEANED,FROZEN FISH WHOLE CLEAN GUTTED,FROZEN FISH CLEANED MOONCUT,FROZEN MOO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RAFIQ NAIK EXPORTS PRIVATE LIMITED (MPEDA #MA1/RX/468/24)'
    AND (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (73.500000)) < 0.001)
);

-- 382. RIZWAN ICE & COLD STORAGE (MPEDA #MA1/RX/345/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RIZWAN ICE & COLD STORAGE (MPEDA #MA1/RX/345/17)',
  'RIZWAN ICE & COLD STORAGE',
  'India', 'Maharashtra', 'KUKSHET NAVI MUMBAI',
  'D-366, TTC AREA, MIDC, KUKSHET NAVI MUMBAI/400706 400706 Maharashtra',
  19.291100, 74.573500,
  ARRAY['Cuttlefish', 'Shrimp', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'qc@rizwanice.com', '9820616886',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/345/17. Products: Frozen:Shrimp Wild(frozen headless brown shrimps,frozen pud shrimps,frozen squid rings and tentacles,frozen squid whole round,frozen squid whole clean.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RIZWAN ICE & COLD STORAGE (MPEDA #MA1/RX/345/17)'
    AND (ABS(latitude - 19.291100) < 0.001 AND ABS(longitude - (74.573500)) < 0.001)
);

-- 383. SKR EXPORTS INDIA PRIVATE LIMITED (MPEDA #MA1/RX/465/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SKR EXPORTS INDIA PRIVATE LIMITED (MPEDA #MA1/RX/465/24)',
  'SKR EXPORTS INDIA PRIVATE LIMITED',
  'India', 'Maharashtra', 'RATNAGIRI',
  'SURVEY NO. 35, SHIVSHAKTI ICE FACTORY, PETH KILLA, MIRKARWADA, RATNAGIRI 415612 Maharashtra',
  17.000000, 73.500000,
  ARRAY['Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Sole', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'accounts@skrexports.ltd', '8408882777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/465/24. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL,FROZEN RIBBON FISH WHOLE,FROZEN SILVER CROAKER,FROZEN YELLOW CROAKER,FROZEN TIGER TOOTH CROAKER,FROZEN TILAPIA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SKR EXPORTS INDIA PRIVATE LIMITED (MPEDA #MA1/RX/465/24)'
    AND (ABS(latitude - 17.000000) < 0.001 AND ABS(longitude - (73.500000)) < 0.001)
);

-- 384. SONIA FISHERIES PRIVATE LIMITED (MPEDA #MA1/RX/476/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SONIA FISHERIES PRIVATE LIMITED (MPEDA #MA1/RX/476/24)',
  'SONIA FISHERIES PRIVATE LIMITED',
  'India', 'Maharashtra', 'DISTRICT - RAIGAD',
  'PLOT NO. M-39, MIDC TALOJA, DISTRICT - RAIGAD 410208 Maharashtra',
  19.366900, 73.175800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'silvermumbailab@gmail.com', '8425841062',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/476/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SONIA FISHERIES PRIVATE LIMITED (MPEDA #MA1/RX/476/24)'
    AND (ABS(latitude - 19.366900) < 0.001 AND ABS(longitude - (73.175800)) < 0.001)
);

-- 385. STELLAR MARINE FOODS (MPEDA #MA1/RX/279/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'STELLAR MARINE FOODS (MPEDA #MA1/RX/279/14)',
  'STELLAR MARINE FOODS',
  'India', 'Maharashtra', 'BANDRA (E) MUMBAI 400 051',
  'BASEMENT 7, KESHAVA BANDRA KURLA COMPLEX, BANDRA (E) MUMBAI 400 051. 400051 Maharashtra',
  20.043500, 73.972000,
  ARRAY['Cuttlefish', 'Mackerel', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.stellarmarinefoods.com', 'anagha@stellarmarine.in', '022-67865800',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/279/14. Products: Frozen:Fish Wild(RAW MACKEREL WHOLE) Frozen:Shrimp Wild(RAW HEADON SHELLON WHITE SHRIMPS,RAW HEADLESS SHELLON VANNAMEI SHRIMPS,RAW PDTO WHITE SHRIMPS,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STELLAR MARINE FOODS (MPEDA #MA1/RX/279/14)'
    AND (ABS(latitude - 20.043500) < 0.001 AND ABS(longitude - (73.972000)) < 0.001)
);

-- 386. TWINKLE CREATIONS PVT LTD., (MPEDA #MA1/RX/413/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TWINKLE CREATIONS PVT LTD., (MPEDA #MA1/RX/413/21)',
  'TWINKLE CREATIONS PVT LTD.,',
  'India', 'Maharashtra', 'Mumbai',
  '1401 TO 1407, 14th Floor, Ozone Biz Center, Jahangir Behram Boman Marg, Nagpada, Mumbai 400008. 400008 Maharashtra',
  18.629100, 72.891900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'http://twinklefishries.com/', 'haider@twinklecreation.com', '09820081029',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/413/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TWINKLE CREATIONS PVT LTD., (MPEDA #MA1/RX/413/21)'
    AND (ABS(latitude - 18.629100) < 0.001 AND ABS(longitude - (72.891900)) < 0.001)
);

-- 387. VKM FOODS PRIVATE LIMITED (MPEDA #MA1/RX/428/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VKM FOODS PRIVATE LIMITED (MPEDA #MA1/RX/428/21)',
  'VKM FOODS PRIVATE LIMITED',
  'India', 'Maharashtra', 'THANE',
  '202, RAHEJA ARCADE, PLOT NO. 61, SECTOR - 11, CBD BELAPUR, NAVI MUMBAI, THANE 400614 Maharashtra',
  19.202000, 72.972500,
  ARRAY['Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Shrimp', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'vkmfoodspl@gmail.com', '2227564493',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/428/21. Products: Frozen:Fish Wild(FROZEN HORSE MACKEREL WHOLE ROUND,FROZEN MACKEREL WHOLE ROUND,FROZEN TILAPIA MOON CUT,FROZEN REEFCOD WHOLE ROUND,FROZEN TUNA WHOLE RO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VKM FOODS PRIVATE LIMITED (MPEDA #MA1/RX/428/21)'
    AND (ABS(latitude - 19.202000) < 0.001 AND ABS(longitude - (72.972500)) < 0.001)
);

-- 388. XANADU FOODS LIMITED (MPEDA #MA1/RX/444/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'XANADU FOODS LIMITED (MPEDA #MA1/RX/444/23)',
  'XANADU FOODS LIMITED',
  'India', 'Gujarat', 'SURAT',
  'SHOP NO. 3, AASTHA AVENUE, OLPAD HATISA ROAD, OLPAD, SURAT 394540 Gujarat',
  21.329900, 72.624800,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'krishnanair24@gmail.com', '9833920998',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #MA1/RX/444/23. Products: Frozen:Fish Aquaculture(FROZEN RAW HOSO BLACK TIGER SHRIMPS - BRINE,FROZEN RAW HOSO BLACK TIGER SHRIMPS - BRINE FROZEN,FROZEN RAW HOSO BLACK TIGER SHR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'XANADU FOODS LIMITED (MPEDA #MA1/RX/444/23)'
    AND (ABS(latitude - 21.329900) < 0.001 AND ABS(longitude - (72.624800)) < 0.001)
);

-- 389. A R EXPORTS (MPEDA #GU1/ME/304/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'A R EXPORTS (MPEDA #GU1/ME/304/16)',
  'A R EXPORTS',
  'India', 'Gujarat', 'VERAVAL',
  'KARIMI MANZIL, BATTIWALI STREET BAHARKOT, VERAVAL 362265 Gujarat',
  20.907700, 70.367900,
  ARRAY['Bombay Duck', 'Croaker', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'arexports16@gmail.com', '8511786115',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/304/16. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN YELLOW CROAKER,,FROZEN SILVER CROAKER,FROZEN SILVER POMFRET,FROZEN SOLE FISH , FROZEN REEF COD,FROZEN SQUID.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A R EXPORTS (MPEDA #GU1/ME/304/16)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367900)) < 0.001)
);

-- 390. A.R.IMPEX (MPEDA #GU1/ME/400/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'A.R.IMPEX (MPEDA #GU1/ME/400/23)',
  'A.R.IMPEX',
  'India', 'Gujarat', 'VERAVAL',
  'NATURAL FOODS PLOT NO. 903-1 GIDC AREA, VERAVAL 362269 Gujarat',
  20.910110, 70.365279,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'arimpexac@gmail.com', '8460751140',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/400/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A.R.IMPEX (MPEDA #GU1/ME/400/23)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 391. ABIHA SEA FOODS (MPEDA #GU1/ME/390/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ABIHA SEA FOODS (MPEDA #GU1/ME/390/22)',
  'ABIHA SEA FOODS',
  'India', 'Gujarat', 'KAUSHAR COLONY VERAVAL',
  'ALIBHAI SOCIETY ROAD, KAUSHAR COLONY VERAVAL 362265 Gujarat',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'abihaseafoods@gmail.com', '8140843218',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/390/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABIHA SEA FOODS (MPEDA #GU1/ME/390/22)'
);

-- 392. AHMED FOODS (MPEDA #GU1/ME/271/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AHMED FOODS (MPEDA #GU1/ME/271/14)',
  'AHMED FOODS',
  'India', 'Gujarat', 'PLOT NO. 1109-1110 GIDC ESTATE VERAVAL',
  'PLOT NO. 1109-1110 GIDC ESTATE VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Croaker', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ahmedfoods.vrl@gmail.com', '02876231249',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/271/14. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN REEF COD,FROZEN CROAKER FISH,FROZEN LEATHER JACKET FISH,FROZEN BULL EYE FISH,FROZEN JAPANESE THREADFIN BREA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AHMED FOODS (MPEDA #GU1/ME/271/14)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 393. AIZA MARINE EXPORT (MPEDA #GU1/ME/422/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AIZA MARINE EXPORT (MPEDA #GU1/ME/422/25)',
  'AIZA MARINE EXPORT',
  'India', 'Gujarat', 'GOVINDPARA VERAVAL Dist: Gir Somnath',
  'NEAR MAA SAB DARGAH, GOVINDPARA VERAVAL Dist: Gir Somnath 362269 Gujarat',
  22.066550, 71.367470,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aizamarineexports@gmail.com', '9499566410',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/422/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AIZA MARINE EXPORT (MPEDA #GU1/ME/422/25)'
    AND (ABS(latitude - 22.066550) < 0.001 AND ABS(longitude - (71.367470)) < 0.001)
);

-- 394. AL YAHYA EXPORTS (MPEDA #GU1/ME/381/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AL YAHYA EXPORTS (MPEDA #GU1/ME/381/21)',
  'AL YAHYA EXPORTS',
  'India', 'Gujarat', 'VERAVAL',
  'CITY HEIGHT APARTMENT FLAT NO. 701 CHAR CHOWK, BAHAR KOT,VERAVAL 362265 Gujarat',
  20.907700, 70.367860,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sole', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'alyahyaexports@gmail.com', '8160248007',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/381/21. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN YELLOW CROAKER, FROZEN SILVER CROAKER,FROZEN SILVER POMFRET,FROZEN CHINESE POMFRET,FROZEN SOLE FISH , FROZE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AL YAHYA EXPORTS (MPEDA #GU1/ME/381/21)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 395. AMARNATH FOODS (MPEDA #GU1/ME/229/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMARNATH FOODS (MPEDA #GU1/ME/229/13)',
  'AMARNATH FOODS',
  'India', 'Gujarat', 'Veraval',
  'Ghanshyam Plot, Street No 4, Veraval-362265 362265 Gujarat',
  20.910110, 70.365279,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'amarnathfooddocs@gmail.com', '9228271570',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/229/13. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMARNATH FOODS (MPEDA #GU1/ME/229/13)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 396. AMBAR FROZEN FOODS (MPEDA #GU1/ME/305/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMBAR FROZEN FOODS (MPEDA #GU1/ME/305/16)',
  'AMBAR FROZEN FOODS',
  'India', 'Gujarat', 'NR. REAL FROZEN FOODS',
  'OPP. NEW SHABINA FOODS, GIDC AREA, NR. REAL FROZEN FOODS 362269 Gujarat',
  NULL, NULL,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Grouper', 'Mackerel', 'Mussel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ambarfrozenfoodsdoc@gmail.com', '02876233266',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/305/16. Products: Frozen:Fish Wild(Ribbon Fish,Croaker Fish,Sole Fih,Japanese Thread Fin Bream,Reefcod Grouper,Queen Fish,Indian Mackerel,Eel Fish,Bombay Duck,Yellow Fi.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMBAR FROZEN FOODS (MPEDA #GU1/ME/305/16)'
);

-- 397. FAIZ MARINE EXPORTS (MPEDA #GU1/ME/402/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FAIZ MARINE EXPORTS (MPEDA #GU1/ME/402/23)',
  'FAIZ MARINE EXPORTS',
  'India', 'Gujarat', 'VERAVAL GIR SOMNATH',
  'ERSHAD MANZIL, STREET NO. 3, NEAR KAUSAR FURNITURE KAUSAR COLONY,, VERAVAL GIR SOMNATH, GUJARAT, 362265 Gujarat',
  20.910110, 70.365279,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'faizmarinedocs@gmail.com', '9016424313',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/402/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAIZ MARINE EXPORTS (MPEDA #GU1/ME/402/23)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 398. FATIMA MARINE FOODS (MPEDA #GU1/ME/424/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FATIMA MARINE FOODS (MPEDA #GU1/ME/424/25)',
  'FATIMA MARINE FOODS',
  'India', 'Gujarat', 'VERAVAL',
  'PLOT NO.8 SERVEY NO.827, LAKHATWADI, AASHIYANA GIRLS SCHOOL, PRABHAS PATAN, VERAVAL 362268 Gujarat',
  23.700000, 71.800000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'fatima.marine313@gmail.com', '9275017428',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/424/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FATIMA MARINE FOODS (MPEDA #GU1/ME/424/25)'
    AND (ABS(latitude - 23.700000) < 0.001 AND ABS(longitude - (71.800000)) < 0.001)
);

-- 399. FRZ SEA FOODS (MPEDA #GU1/ME/420/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FRZ SEA FOODS (MPEDA #GU1/ME/420/25)',
  'FRZ SEA FOODS',
  'India', 'Gujarat', 'PLOT NO. 14 VERAVAL',
  'G.I.D.C. SHOP NO. 6B SURVEY NO. 71, PLOT NO. 14 VERAVAL 362265 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'Fz.exports300@Gmail.com', '7777906300',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/420/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRZ SEA FOODS (MPEDA #GU1/ME/420/25)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 400. G J I EXPORTS (MPEDA #GU1/ME/430/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'G J I EXPORTS (MPEDA #GU1/ME/430/25)',
  'G J I EXPORTS',
  'India', 'Gujarat', 'JUNAGADH',
  'Bara Road, Mangrol, JUNAGADH 362225 Gujarat',
  21.122680, 70.114840,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'gjiexports@gmail.com', '9327867874',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/430/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'G J I EXPORTS (MPEDA #GU1/ME/430/25)'
    AND (ABS(latitude - 21.122680) < 0.001 AND ABS(longitude - (70.114840)) < 0.001)
);
