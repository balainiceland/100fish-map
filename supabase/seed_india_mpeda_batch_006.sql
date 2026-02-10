-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 6 of 12
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 501. M/S. GOPAL SEA FOODS (MPEDA #GU1/RX/377/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. GOPAL SEA FOODS (MPEDA #GU1/RX/377/21)',
  'M/S. GOPAL SEA FOODS',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 2-4, G.I.D.C. Estate, Veraval-362269 Gujarat India. 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'documents@gopalseafoods.com', '02876232197',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/377/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. GOPAL SEA FOODS (MPEDA #GU1/RX/377/21)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 502. M/S. SHAFI MARINE (MPEDA #GU1/RX/329/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SHAFI MARINE (MPEDA #GU1/RX/329/18)',
  'M/S. SHAFI MARINE',
  'India', 'Gujarat', 'TALALA ROAD VERAVAL',
  'KAUSHAR COLONY, ST NO2, TALALA ROAD VERAVAL /362265 362265 Gujarat',
  20.907700, 70.367860,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.shafimarine.com', 'shafimarine@gmail.com', '9898059470',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/329/18. Products: Frozen:Squid(FROZEN CUTTLEFISH WHOLE/ WHOLE CLEANED ,,FROZEN SQUID WHOLE / WHOLE CLEANED ,,FROZEN KING FISH,,FROZEN CORVINA,,FROZEN CROAKER FISH ,,FRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SHAFI MARINE (MPEDA #GU1/RX/329/18)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 503. M/S.S.S.INTERNATIONAL (MPEDA #GU1/RX/394/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.S.S.INTERNATIONAL (MPEDA #GU1/RX/394/22)',
  'M/S.S.S.INTERNATIONAL',
  'India', 'Gujarat', 'PLOT NO.604/605 G.I.D.C. VERAVAL/',
  'PLOT NO.604/605 G.I.D.C. VERAVAL/362269 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'WWW.ssigroup.co.in', 'ssintervrl@gmail.com', '02876232888',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/394/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.S.S.INTERNATIONAL (MPEDA #GU1/RX/394/22)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 504. MARUTI FROZEN FOODS (MPEDA #GU1/RX/384/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARUTI FROZEN FOODS (MPEDA #GU1/RX/384/22)',
  'MARUTI FROZEN FOODS',
  'India', 'Gujarat', 'MANGROL',
  'BARA ROAD, MANGROL-362225 GUJARAT 362225 Gujarat',
  20.086100, 76.519600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'marutifrozenfoods2014@gmail.com', '09227111122',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/384/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARUTI FROZEN FOODS (MPEDA #GU1/RX/384/22)'
    AND (ABS(latitude - 20.086100) < 0.001 AND ABS(longitude - (76.519600)) < 0.001)
);

-- 505. MINAZ EXPORTS (MPEDA #GU1/RX/393/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MINAZ EXPORTS (MPEDA #GU1/RX/393/22)',
  'MINAZ EXPORTS',
  'India', 'Gujarat', 'NEAR FALAH MASJID ALIBHAI SOCIETY MAIN ROAD SOMNATH TAKIES AREA VERAVAL',
  'DUVAGIRI SOCIETY,NEAR FALAH MASJID ALIBHAI SOCIETY MAIN ROAD SOMNATH TAKIES AREA VERAVAL 362265 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'minazexports@gmail.com', '8238633111',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/393/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MINAZ EXPORTS (MPEDA #GU1/RX/393/22)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 506. NAGINA EXPORTS (MPEDA #GU1/RX/408/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NAGINA EXPORTS (MPEDA #GU1/RX/408/23)',
  'NAGINA EXPORTS',
  'India', 'Gujarat', 'B/H GOLDEN STAR COLD STORAGE VERAVAL',
  'R.S.NO.1766 NR GIDC, B/H GOLDEN STAR COLD STORAGE VERAVAL 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'naginaexportsvrl@gmail.com', '9227423248',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/408/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAGINA EXPORTS (MPEDA #GU1/RX/408/23)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 507. SUN EXPORTS (MPEDA #GU1/RX/388/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUN EXPORTS (MPEDA #GU1/RX/388/22)',
  'SUN EXPORTS',
  'India', 'Gujarat', 'Plot No. 1313 GIDC Estate Veraval/',
  'Plot No. 1313 GIDC Estate Veraval/362269 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'labsunexports@gmail.com', '02876232300',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/388/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN EXPORTS (MPEDA #GU1/RX/388/22)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 508. AMBE PHYTOEXTRACTS PVT. LTD (MPEDA #ND1/ME/033/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMBE PHYTOEXTRACTS PVT. LTD (MPEDA #ND1/ME/033/19)',
  'AMBE PHYTOEXTRACTS PVT. LTD',
  'India', 'Delhi', 'PATPARGANJ EAST',
  'D-202, IFUNA CGHSL PLOT NO. 55 I.P EXTENSION, PATPARGANJ EAST DELHI, Delhi-110092 110092 Delhi',
  28.662420, 77.291220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.ambe-group.com', 'virender@ambe-group.com', '965459223',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #ND1/ME/033/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMBE PHYTOEXTRACTS PVT. LTD (MPEDA #ND1/ME/033/19)'
    AND (ABS(latitude - 28.662420) < 0.001 AND ABS(longitude - (77.291220)) < 0.001)
);

-- 509. ARJUN HERBAL PRODUCTS (MPEDA #ND1/ME/027/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ARJUN HERBAL PRODUCTS (MPEDA #ND1/ME/027/16)',
  'ARJUN HERBAL PRODUCTS',
  'India', 'Punjab', 'Bazar Wahian Wala. Katra Hari Singh. AMRITSAR/',
  'Bazar Wahian Wala. Katra Hari Singh. AMRITSAR/143006 143006 Punjab',
  31.636610, 74.874760,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.arjunherbalproducts.com', '', '911832530303',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #ND1/ME/027/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARJUN HERBAL PRODUCTS (MPEDA #ND1/ME/027/16)'
    AND (ABS(latitude - 31.636610) < 0.001 AND ABS(longitude - (74.874760)) < 0.001)
);

-- 510. NATIONAL COOPERATIVE EXPORTS LIMITED (MPEDA #ND1/ME/044/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NATIONAL COOPERATIVE EXPORTS LIMITED (MPEDA #ND1/ME/044/26)',
  'NATIONAL COOPERATIVE EXPORTS LIMITED',
  'India', 'Delhi', 'Nauroji Nagar',
  '8th Floor, Tower I World Trade Center, Nauroji Nagar Delhi',
  28.653810, 77.228970,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'https://ncel.coop/', 'chaitanya.kumarg@ncel.coop', '8505867427',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #ND1/ME/044/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATIONAL COOPERATIVE EXPORTS LIMITED (MPEDA #ND1/ME/044/26)'
    AND (ABS(latitude - 28.653810) < 0.001 AND ABS(longitude - (77.228970)) < 0.001)
);

-- 511. M/S AQUAGRI PROCESSING PVT. LTD., (MPEDA #ND1/MT/017/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S AQUAGRI PROCESSING PVT. LTD., (MPEDA #ND1/MT/017/12)',
  'M/S AQUAGRI PROCESSING PVT. LTD.,',
  'India', 'Delhi', 'Saidualajaib New Delhi',
  '284, Sultan Sadan, L-3 Westend Marg, Saidualajaib New Delhi - 110030. 110030 Delhi',
  28.635760, 77.224450,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.aquagri.in', 'cs.anupmakhanna@aquagri.in', '01129536406',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #ND1/MT/017/12. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S AQUAGRI PROCESSING PVT. LTD., (MPEDA #ND1/MT/017/12)'
    AND (ABS(latitude - 28.635760) < 0.001 AND ABS(longitude - (77.224450)) < 0.001)
);

-- 512. AL AALI EXPORTS PRIVATE LIMITED (MPEDA #ND1/RX/040/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AL AALI EXPORTS PRIVATE LIMITED (MPEDA #ND1/RX/040/23)',
  'AL AALI EXPORTS PRIVATE LIMITED',
  'India', '', '',
  '',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.alaaliexports.com', 'samit@alaaliexports.com', '7838560950',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #ND1/RX/040/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AL AALI EXPORTS PRIVATE LIMITED (MPEDA #ND1/RX/040/23)'
);

-- 513. APEX INTERNATIONAL (MPEDA #ND1/RX/041/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'APEX INTERNATIONAL (MPEDA #ND1/RX/041/24)',
  'APEX INTERNATIONAL',
  'India', '', '',
  '',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.apexherbex.com', 'apexherbex@gmail.com', '01414029037',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #ND1/RX/041/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'APEX INTERNATIONAL (MPEDA #ND1/RX/041/24)'
);

-- 514. HMA AGRO INDUSTRIES LIMITED (MPEDA #ND1/RX/038/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HMA AGRO INDUSTRIES LIMITED (MPEDA #ND1/RX/038/21)',
  'HMA AGRO INDUSTRIES LIMITED',
  'India', 'Uttar Pradesh', 'FATEHABAD ROAD AGRA UP',
  '18A/5/3 TAJVIEW CROSSING,FATEHABAD ROAD AGRA UP 282001 IN,AGRA,AGRA,UTTAR PRADESH,282001 282001 Uttar Pradesh',
  27.183330, 78.016670,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'zulfisait@gausia.net', '9967363668',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #ND1/RX/038/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HMA AGRO INDUSTRIES LIMITED (MPEDA #ND1/RX/038/21)'
    AND (ABS(latitude - 27.183330) < 0.001 AND ABS(longitude - (78.016670)) < 0.001)
);

-- 515. ICEDREAM GLOBAL PRIVATE LIMITED (MPEDA #ND1/RX/043/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ICEDREAM GLOBAL PRIVATE LIMITED (MPEDA #ND1/RX/043/25)',
  'ICEDREAM GLOBAL PRIVATE LIMITED',
  'India', 'Delhi', 'C-8/2 BASEMENT & GROUND FLOOR VASANT VIHAR',
  'C-8/2 BASEMENT & GROUND FLOOR VASANT VIHAR 110057 Delhi',
  28.325600, 76.591800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'WWW.ICEDREAMGLOBAL.COM', 'karan@icedreamglobal.com', '08802953335',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #ND1/RX/043/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ICEDREAM GLOBAL PRIVATE LIMITED (MPEDA #ND1/RX/043/25)'
    AND (ABS(latitude - 28.325600) < 0.001 AND ABS(longitude - (76.591800)) < 0.001)
);

-- 516. ABDUL WAHID (MPEDA #AM1/ME/006/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ABDUL WAHID (MPEDA #AM1/ME/006/08)',
  'ABDUL WAHID',
  'India', 'Assam', 'PIN',
  'EAST BAZAR, KARIMGANJ, PIN - 788711 Assam',
  24.869200, 92.355400,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'abdulwahid09@rediffmail.com', '9954276620',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AM1/ME/006/08. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABDUL WAHID (MPEDA #AM1/ME/006/08)'
    AND (ABS(latitude - 24.869200) < 0.001 AND ABS(longitude - (92.355400)) < 0.001)
);

-- 517. AHAD UDDIN (MPEDA #AM1/ME/012/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AHAD UDDIN (MPEDA #AM1/ME/012/14)',
  'AHAD UDDIN',
  'India', 'Assam', 'SADARASHI KARIMGANJ',
  'SADARASHI KARIMGANJ, ASSAM - 788709 Assam',
  24.568700, 92.422100,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'duttahimel@gmail.com', '9678891473',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AM1/ME/012/14. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AHAD UDDIN (MPEDA #AM1/ME/012/14)'
    AND (ABS(latitude - 24.568700) < 0.001 AND ABS(longitude - (92.422100)) < 0.001)
);

-- 518. SUKDEB DAS (MPEDA #AM1/ME/021/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUKDEB DAS (MPEDA #AM1/ME/021/21)',
  'SUKDEB DAS',
  'India', 'Tripura', 'NH 44',
  '443, TELIAMURA, NH 44, TRIPURA- 799205 Tripura',
  22.201400, 88.648100,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sbdtlm@gmail.com', '8787561010',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AM1/ME/021/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUKDEB DAS (MPEDA #AM1/ME/021/21)'
    AND (ABS(latitude - 22.201400) < 0.001 AND ABS(longitude - (88.648100)) < 0.001)
);

-- 519. RAFIQUL ISLAM CHOUDHURY (MPEDA #AM1/MT/024/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RAFIQUL ISLAM CHOUDHURY (MPEDA #AM1/MT/024/25)',
  'RAFIQUL ISLAM CHOUDHURY',
  'India', 'Assam', 'VILL+P.O- SUTARKANDI DIST- KARIMGANJ',
  'VILL+P.O- SUTARKANDI DIST- KARIMGANJ, ASSAM - 788712 Assam',
  24.869200, 92.355400,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rafiquld80@gmail.com', '7002449582',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AM1/MT/024/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RAFIQUL ISLAM CHOUDHURY (MPEDA #AM1/MT/024/25)'
    AND (ABS(latitude - 24.869200) < 0.001 AND ABS(longitude - (92.355400)) < 0.001)
);

-- 520. AQUATIC EXPORTS (MPEDA #AM1/OF/022/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUATIC EXPORTS (MPEDA #AM1/OF/022/23)',
  'AQUATIC EXPORTS',
  'India', 'Assam', 'TINSUKIA',
  'BORPATHAR, JURIA NAMGHAR PATH, TINSUKIA, - 786125 Assam',
  27.489000, 95.359900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aquaticexports@gmail.com', '8402099836',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #AM1/OF/022/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUATIC EXPORTS (MPEDA #AM1/OF/022/23)'
    AND (ABS(latitude - 27.489000) < 0.001 AND ABS(longitude - (95.359900)) < 0.001)
);

-- 521. A.M.EXPORTERS (MPEDA #WB1/ME/566/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'A.M.EXPORTERS (MPEDA #WB1/ME/566/23)',
  'A.M.EXPORTERS',
  'India', 'West Bengal', 'KOLKATA',
  'KIRANPARK, BIDHANPALLY MADHYAMGRAM, NORTH 24 PARGANAS, KOLKATA - 700129 West Bengal',
  22.562630, 88.363040,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'a.m.exporters17@gmail.com', '9735522129',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/566/23. Products: Others-Non Edible:Prawn Feed(Venammie Shrimp Feed) Others-Non Edible:Shrimp Seed(Live Venammie PL,Live Tiger Prawn PL,Live Scampi PL). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A.M.EXPORTERS (MPEDA #WB1/ME/566/23)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 522. AAVRI OVERSEAS PRIVATE LIMITED (MPEDA #WB1/ME/611/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AAVRI OVERSEAS PRIVATE LIMITED (MPEDA #WB1/ME/611/25)',
  'AAVRI OVERSEAS PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '224A, A.J.C. BOSE ROAD 9TH FLOOR, KRISHNA BUILDING, SUITE NO. 904 & 905, KOLKATA- 700017 West Bengal',
  22.572646, 88.363895,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'https://www.aavrioverseas.com', 'ADMIN@AAVRIOVERSEAS.COM', '08697726830',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/611/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AAVRI OVERSEAS PRIVATE LIMITED (MPEDA #WB1/ME/611/25)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 523. ADEEBA MARINE PRODUCTS (MPEDA #WB1/ME/456/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ADEEBA MARINE PRODUCTS (MPEDA #WB1/ME/456/19)',
  'ADEEBA MARINE PRODUCTS',
  'India', 'West Bengal', 'KOLKATA',
  '71/17 TOPSIA ROAD SOUTH, KOLKATA - 700046 West Bengal',
  23.436800, 86.776000,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'adeebamarineproducts@gmail.com', '9831966250',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/456/19. Products: Dried:Fish Maws/Isinglass(Fish Scale,Ray fish skin). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ADEEBA MARINE PRODUCTS (MPEDA #WB1/ME/456/19)'
    AND (ABS(latitude - 23.436800) < 0.001 AND ABS(longitude - (86.776000)) < 0.001)
);

-- 524. AL- ARABIA FISHERIES (MPEDA #WB1/ME/595/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AL- ARABIA FISHERIES (MPEDA #WB1/ME/595/24)',
  'AL- ARABIA FISHERIES',
  'India', 'West Bengal', 'HOWRAH',
  '3, ALAM MISTRY LANE, 3rd FLOOR PILKHANA, HOWRAH - 711101 West Bengal',
  22.576880, 88.318570,
  ARRAY['Crab', 'Grouper', 'Lobster']::text[],
  ARRAY['MPEDA']::text[],
  '', 'alarabiafisheries786@gmail.com', '9831577786',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/595/24. Products: Chilled:Fish Aquaculture(GROUPER (Epinephelus),LOBSTER,SCAMPI (Macrobrachium rosenbergii),SEA MUSK CRABS,THREE SPOT SWIMING CRABS (Portunus Sanguinole.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AL- ARABIA FISHERIES (MPEDA #WB1/ME/595/24)'
    AND (ABS(latitude - 22.576880) < 0.001 AND ABS(longitude - (88.318570)) < 0.001)
);

-- 525. ALLIANCE INDIA CORPORATION (MPEDA #WB1/ME/598/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ALLIANCE INDIA CORPORATION (MPEDA #WB1/ME/598/24)',
  'ALLIANCE INDIA CORPORATION',
  'India', 'West Bengal', 'KOLKATA',
  '36/2, K.P. MONDAL ROAD BUDGE BUDGE, SOUTH 24 PARGANAS, KOLKATA- 700137 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aic743513@gmail.com', '9836823505',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/598/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALLIANCE INDIA CORPORATION (MPEDA #WB1/ME/598/24)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 526. ARKO INTERNATIONAL (MPEDA #WB1/ME/571/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ARKO INTERNATIONAL (MPEDA #WB1/ME/571/23)',
  'ARKO INTERNATIONAL',
  'India', 'West Bengal', 'KOLKATA',
  '25, KALU PARA LANE, ARK SONARTORI SHOP NO-1, GROUND FLOOR, KOLKATA - 700031 West Bengal',
  22.562630, 88.363040,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'saytoarkointernational@gmail.com', '8481993390',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/571/23. Products: Live other than ornamental fish:Crab(CRAB,SNAIL,CLAM). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARKO INTERNATIONAL (MPEDA #WB1/ME/571/23)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 527. AYSHARJY ENTERPRISE & BASTRALAY (MPEDA #WB1/ME/620/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AYSHARJY ENTERPRISE & BASTRALAY (MPEDA #WB1/ME/620/25)',
  'AYSHARJY ENTERPRISE & BASTRALAY',
  'India', 'West Bengal', 'PIN',
  'SONATIKARI CHANDPARA, P.O - CHANDPARA BAZAR P.S - GAIGHATA, BONGAON, NORTH 24 PARAGANAS, PIN- 743245 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'marblesarkar@gmail.com', '08250352329',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/620/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AYSHARJY ENTERPRISE & BASTRALAY (MPEDA #WB1/ME/620/25)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 528. AYUSHI INTERNATIONAL (MPEDA #WB1/ME/570/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AYUSHI INTERNATIONAL (MPEDA #WB1/ME/570/23)',
  'AYUSHI INTERNATIONAL',
  'India', 'West Bengal', 'KOLKATA',
  '1471 SURVEY PARK, E-6/3, EAST RAJAPUR, SAMMILANI PARK, SANTOSHPUR, KOLKATA - 700075 West Bengal',
  22.572646, 88.363895,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ayushi.international22@gmail.com', '8777672539',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/570/23. Products: Live other than ornamental fish:Crab(Live other than ornamental fish- Crab,Live other than ornamental fish- Clams). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AYUSHI INTERNATIONAL (MPEDA #WB1/ME/570/23)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 529. B K ENTERPRISE (MPEDA #WB1/ME/452/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'B K ENTERPRISE (MPEDA #WB1/ME/452/18)',
  'B K ENTERPRISE',
  'India', 'West Bengal', 'PIN',
  'SUBASHNAGAR BONGAON, NORTH 24 PARGANAS, PIN - 743235 West Bengal',
  24.395300, 85.603300,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'cadineshpandey@gmail.com', '9830589858',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/452/18. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'B K ENTERPRISE (MPEDA #WB1/ME/452/18)'
    AND (ABS(latitude - 24.395300) < 0.001 AND ABS(longitude - (85.603300)) < 0.001)
);

-- 530. BHATTACHARYA TRADERS (MPEDA #WB1/ME/556/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BHATTACHARYA TRADERS (MPEDA #WB1/ME/556/22)',
  'BHATTACHARYA TRADERS',
  'India', 'West Bengal', 'Kolkata',
  'B-18/2, Kalindi Housing Estate P.O- Kalindli, North 24 Parganas, Kolkata - 700089 West Bengal',
  22.572646, 88.363895,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'suparna19720@gmail.com', '7347476726',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/556/22. Products: Live other than ornamental fish:Crab(CRAB,SNAIL,CLAM). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BHATTACHARYA TRADERS (MPEDA #WB1/ME/556/22)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 531. BIRENDRASHOK SEAFOODS PRIVATE LIMITED (MPEDA #WB1/ME/568/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BIRENDRASHOK SEAFOODS PRIVATE LIMITED (MPEDA #WB1/ME/568/23)',
  'BIRENDRASHOK SEAFOODS PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '18, RABINDRA SARANI PODDAR COURT, GATE NO-3, 6TH FLOOR, ROOM NO-I, KOLKATA - 700001 West Bengal',
  22.572646, 88.363895,
  ARRAY['Cephalopods', 'Crab', 'Lobster', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'seafoodsbirendrashok@gmail.com', '8001534641',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/568/23. Products: Frozen:Shrimp Aquaculture(FROZEN SHRIMPS –AQUACULTURE,FROZEN SHRIMPS –WILD,FROZEN / IQF LOBSTERS (WHOLE / TAIL)–WILD,FROZEN / IQF CRABS (WHOLE / CUT) .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BIRENDRASHOK SEAFOODS PRIVATE LIMITED (MPEDA #WB1/ME/568/23)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 532. BLUE OCEAN SEA FOOD INC (MPEDA #WB1/ME/615/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BLUE OCEAN SEA FOOD INC (MPEDA #WB1/ME/615/25)',
  'BLUE OCEAN SEA FOOD INC',
  'India', 'West Bengal', 'KOLKATA',
  '593, DIAMOND HARBOUR ROAD BEHALA, KOLKATA - 700034 West Bengal',
  22.494394, 88.316257,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'blueoceanseafoodinc2025@gmail.com', '9831028287',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/615/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE OCEAN SEA FOOD INC (MPEDA #WB1/ME/615/25)'
    AND (ABS(latitude - 22.494394) < 0.001 AND ABS(longitude - (88.316257)) < 0.001)
);

-- 533. CONGELAR INTERNATIONAL PRIVATE LIMITED (MPEDA #WB1/ME/474/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CONGELAR INTERNATIONAL PRIVATE LIMITED (MPEDA #WB1/ME/474/19)',
  'CONGELAR INTERNATIONAL PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '23/13, BABU BAGAN LANE DHAKURIA, KOLKATA - 700031 West Bengal',
  22.508452, 88.369121,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'chetanainternational2014@gmail.com', '9831233028',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/474/19. Products: Live other than ornamental fish:Crab(LIVE MUD CRABS,LIVE BLOOD CLAM,LIVE HORN SNAIL). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGELAR INTERNATIONAL PRIVATE LIMITED (MPEDA #WB1/ME/474/19)'
    AND (ABS(latitude - 22.508452) < 0.001 AND ABS(longitude - (88.369121)) < 0.001)
);

-- 534. D.C.N MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/ME/608/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'D.C.N MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/ME/608/25)',
  'D.C.N MARINE PRODUCTS PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '12A, NETAJI SUBHAS ROAD 1st FLOOR, ROOM NO- 20, KOLKATA - 700001 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'dcnmarineproducts@yahoo.in', '09330034911',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/608/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'D.C.N MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/ME/608/25)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 535. DEBARPITA OVERSEAS PRIVATE LIMITED (MPEDA #WB1/ME/604/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DEBARPITA OVERSEAS PRIVATE LIMITED (MPEDA #WB1/ME/604/24)',
  'DEBARPITA OVERSEAS PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '4499,TEGHARIA, NARENDRAPUR STATION ROAD P.O. R K PALLY, PS- NARENDRAPUR, SOUTH 24 PARGANAS, KOLKATA- 700150 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'debarpitaoverseas@gmail.com', '9002389521',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/604/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEBARPITA OVERSEAS PRIVATE LIMITED (MPEDA #WB1/ME/604/24)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 536. DOLPHIN ENTERPRISE (MPEDA #WB1/ME/403/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DOLPHIN ENTERPRISE (MPEDA #WB1/ME/403/17)',
  'DOLPHIN ENTERPRISE',
  'India', 'West Bengal', 'KOLKATA',
  'PASCHIM NISCHINTAPUR BANHOOGHLY, SONARPUR, SOUTH 24 PARGANAS, KOLKATA - 700103 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'dolphinkanchan@gmail.com', '03322894323',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/403/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOLPHIN ENTERPRISE (MPEDA #WB1/ME/403/17)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 537. EAST INDIA OVERSEAS (MPEDA #WB1/ME/387/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EAST INDIA OVERSEAS (MPEDA #WB1/ME/387/16)',
  'EAST INDIA OVERSEAS',
  'India', 'West Bengal', 'KOLKATA',
  '61E TOPSIA ROAD, KOLKATA - 700039 West Bengal',
  22.533324, 88.385762,
  ARRAY['Croaker', 'Grouper']::text[],
  ARRAY['MPEDA']::text[],
  '', 'eastindiaoverseas8@gmail.com', '9830274380',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/387/16. Products: Dried:Dried Fish(DRIED FISH MAWS ASSORTED,DRIED GHOL FISH MAWS,DRIED DARA FISH MAWS,DRIED KOTE FISH MAWS,DRIED CROAKER FISH MAWS,DRIED GROUPER FISH MA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EAST INDIA OVERSEAS (MPEDA #WB1/ME/387/16)'
    AND (ABS(latitude - 22.533324) < 0.001 AND ABS(longitude - (88.385762)) < 0.001)
);

-- 538. ESS KAY EXPORTS (MPEDA #WB1/ME/248/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ESS KAY EXPORTS (MPEDA #WB1/ME/248/11)',
  'ESS KAY EXPORTS',
  'India', 'West Bengal', 'Kolkata',
  '3D/H/10, Dr. M.N. Chatterjee Sarani, Kolkata - 700009 West Bengal',
  22.562630, 88.363040,
  ARRAY['Cuttlefish', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Shrimp', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'skseas@gmail.com', '09830589484',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/248/11. Products: Frozen:Fish Wild(cuttlefish,sole fish,Ribbon fish,Eel fish,Octopus,Leather jacket fish,silver pomfret,Chinese pomfret,Squid,Vannamei prawn). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ESS KAY EXPORTS (MPEDA #WB1/ME/248/11)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 539. ESSEX INC (MPEDA #WB1/ME/622/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ESSEX INC (MPEDA #WB1/ME/622/26)',
  'ESSEX INC',
  'India', 'West Bengal', 'KOLKATA',
  '19, POLLOCK STREET 7TH FLOOR, ROOM NO. 7, KOLKATA - 700001 West Bengal',
  22.200900, 86.489500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'essex_inc@yahoo.in', '03322627929',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/622/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ESSEX INC (MPEDA #WB1/ME/622/26)'
    AND (ABS(latitude - 22.200900) < 0.001 AND ABS(longitude - (86.489500)) < 0.001)
);

-- 540. FIFTEEN ISLAND AQUA EXIM (OPC) PRIVATE LIMITED (MPEDA #WB1/ME/530/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FIFTEEN ISLAND AQUA EXIM (OPC) PRIVATE LIMITED (MPEDA #WB1/ME/530/22)',
  'FIFTEEN ISLAND AQUA EXIM (OPC) PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  'PRIYANAGAR P.O- SODEPUR, NORTH 24 PARGANAS, KOLKATA- 700110 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'koushikchandame@gmail.com', '9073031645',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/530/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FIFTEEN ISLAND AQUA EXIM (OPC) PRIVATE LIMITED (MPEDA #WB1/ME/530/22)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 541. GOURAB UTSAV SEAFOODS PRIVATE LIMITED (MPEDA #WB1/ME/362/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GOURAB UTSAV SEAFOODS PRIVATE LIMITED (MPEDA #WB1/ME/362/15)',
  'GOURAB UTSAV SEAFOODS PRIVATE LIMITED',
  'India', 'Odisha', 'KHORDHA',
  'PLOT NO. F/33 & F/34, GREEN BUILDING CONSORTIUM CHANDAKA INDUSTRIAL ESTATE, NEAR INFOCITY, BHUBANESWAR, KHORDHA, ODISHA- 751024 Odisha',
  20.172772, 85.613861,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'gourabutsav@gmail.com', '9007082940',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/362/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOURAB UTSAV SEAFOODS PRIVATE LIMITED (MPEDA #WB1/ME/362/15)'
    AND (ABS(latitude - 20.172772) < 0.001 AND ABS(longitude - (85.613861)) < 0.001)
);

-- 542. HAZRA ENTERPRISE (MPEDA #WB1/ME/382/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HAZRA ENTERPRISE (MPEDA #WB1/ME/382/16)',
  'HAZRA ENTERPRISE',
  'India', 'West Bengal', 'DIST: PURBA MEDINIPUR',
  'PLOT NO. 616, JL NO. 584, BICHUNIA, JUNPUT, CONTAI, DIST: PURBA MEDINIPUR - 721450 West Bengal',
  21.937320, 87.776330,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'hazraenterprise03@gmail.com', '9614550345',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/382/16. Products: Dried:Dried Fish(DRY FISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAZRA ENTERPRISE (MPEDA #WB1/ME/382/16)'
    AND (ABS(latitude - 21.937320) < 0.001 AND ABS(longitude - (87.776330)) < 0.001)
);

-- 543. IMPERIAL SEAFOOD EXPORTS LLP (MPEDA #WB1/ME/468/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'IMPERIAL SEAFOOD EXPORTS LLP (MPEDA #WB1/ME/468/19)',
  'IMPERIAL SEAFOOD EXPORTS LLP',
  'India', 'West Bengal', 'KOLKATA',
  'MANGALIK BHABAN,1189, CHAKGARIA, STALL NO. -11, KOLKATA - 700094 West Bengal',
  22.562630, 88.363040,
  ARRAY['Ribbon Fish', 'Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'roymoloy2007@gmail.com', '9830121853',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/468/19. Products: Frozen:Fish Wild(FROZEN CUTTLE FISH,FROZEN CUTTLE FISH ROUND,FROZEN RIBBON FISH WHOLE,FROZEN POMFREIGHT FISH) Frozen:Shrimp Wild(FROZEN SEAWATER HLSO .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IMPERIAL SEAFOOD EXPORTS LLP (MPEDA #WB1/ME/468/19)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 544. INFINITY EXPORTS (MPEDA #WB1/ME/586/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'INFINITY EXPORTS (MPEDA #WB1/ME/586/23)',
  'INFINITY EXPORTS',
  'India', 'West Bengal', '24 PARGANAS (N)',
  'IIE-0023, PLOT NO IIE/23, UNIT NO- 838, 8th FLOOR, ABACUS, PLOT NO -IIE/23, OPP AKANKHA MORE, 24 PARGANAS (N) 700161 West Bengal',
  23.034695, 88.879806,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'infintyexports@gmail.com', '8240389873',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/586/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INFINITY EXPORTS (MPEDA #WB1/ME/586/23)'
    AND (ABS(latitude - 23.034695) < 0.001 AND ABS(longitude - (88.879806)) < 0.001)
);

-- 545. JANANI ENTERPRISE (MPEDA #WB1/ME/368/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JANANI ENTERPRISE (MPEDA #WB1/ME/368/15)',
  'JANANI ENTERPRISE',
  'India', 'West Bengal', 'Kolkata',
  '1234 Survey Park (2nd Floor) P.O- Santoshpur, P.S- Survey Park, South 24 Parganas, Kolkata - 700075 West Bengal',
  22.562630, 88.363040,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jananienterprise3333@yahoo.com', '09038482873',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/368/15. Products: Live other than ornamental fish:Crab(Live Mud Crab (Scylla Serrata)). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JANANI ENTERPRISE (MPEDA #WB1/ME/368/15)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 546. KRISHNEEL EXPORTS PRIVATE LIMITED (MPEDA #WB1/ME/577/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KRISHNEEL EXPORTS PRIVATE LIMITED (MPEDA #WB1/ME/577/23)',
  'KRISHNEEL EXPORTS PRIVATE LIMITED',
  'India', 'West Bengal', 'JALPAIGURI',
  'DHREETI KUNJA, NEW CIRCULAR ROAD, PO- MOHANTO PARA, PS- KOTWALI, JALPAIGURI - 735101 West Bengal',
  26.524159, 88.719751,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'krishneelexports.pvt@gmail.com', '9007977332',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/577/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KRISHNEEL EXPORTS PRIVATE LIMITED (MPEDA #WB1/ME/577/23)'
    AND (ABS(latitude - 26.524159) < 0.001 AND ABS(longitude - (88.719751)) < 0.001)
);

-- 547. LABHDHAN MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/ME/523/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LABHDHAN MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/ME/523/21)',
  'LABHDHAN MARINE PRODUCTS PRIVATE LIMITED',
  'India', 'West Bengal', 'HOWRAH',
  '54, PILKHANA, 3RD LANE, HOWRAH - 711101 West Bengal',
  22.453200, 88.359000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rezaulkarimchoudhury2021@gmail.com', '9830036786',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/523/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LABHDHAN MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/ME/523/21)'
    AND (ABS(latitude - 22.453200) < 0.001 AND ABS(longitude - (88.359000)) < 0.001)
);

-- 548. M/S F. R. EXPORTS (MPEDA #WB1/ME/613/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S F. R. EXPORTS (MPEDA #WB1/ME/613/25)',
  'M/S F. R. EXPORTS',
  'India', 'West Bengal', 'KOLKATA',
  'VILL- MUDIA P.O- MUDIAHAT, P.S- SHASAN, BARASAT, NORTH 24 PARGANAS, KOLKATA- 700128 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'frexports.aabi@gmail.com', '9903007942',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/613/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S F. R. EXPORTS (MPEDA #WB1/ME/613/25)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 549. M/S I T C LTD. (MPEDA #WB1/ME/031/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S I T C LTD. (MPEDA #WB1/ME/031/05)',
  'M/S I T C LTD.',
  'India', 'West Bengal', 'KOLKATA',
  'VIRGINIA HOUSE, 37, JAWAHARLAL NEHRU ROAD, KOLKATA - 700071 West Bengal',
  22.520400, 88.269700,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.itcportal.com', 'Siraj.BK@itc.in', '9849166233',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/031/05. Products: Frozen:Shrimp Aquaculture(RAW FROZEN HEADLESS SHELLON VANNAMEI SHRIMPS BLOCK). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S I T C LTD. (MPEDA #WB1/ME/031/05)'
    AND (ABS(latitude - 22.520400) < 0.001 AND ABS(longitude - (88.269700)) < 0.001)
);

-- 550. M/S SHAW FISH TRADERS (MPEDA #WB1/ME/179/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S SHAW FISH TRADERS (MPEDA #WB1/ME/179/08)',
  'M/S SHAW FISH TRADERS',
  'India', 'West Bengal', 'Biprodas Street Kolkata',
  '17B, Biprodas Street Kolkata - 700009 West Bengal',
  22.200900, 86.489500,
  ARRAY['Clam', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Mussel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'shawfishtraders@yahoo.com', '919836049777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/179/08. Products: Frozen:Fish Wild(SILVER POMFRET,CHINESE POMFRET,BLACK POMFRET,SNAPPER,CROAKER,RIBBON FISH,SOLE FISH,THREAD FIN,GROUPER,CONGER EEL,MACKEREL,KING FISH,K.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S SHAW FISH TRADERS (MPEDA #WB1/ME/179/08)'
    AND (ABS(latitude - 22.200900) < 0.001 AND ABS(longitude - (86.489500)) < 0.001)
);

-- 551. MAA SIDDHESWARI ENTERPRISE (MPEDA #WB1/ME/605/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MAA SIDDHESWARI ENTERPRISE (MPEDA #WB1/ME/605/24)',
  'MAA SIDDHESWARI ENTERPRISE',
  'India', 'West Bengal', 'Pin',
  'Vill & P.O- Chhaygharia, P.S- Bongaon, Bongaon, North 24 Parganas, Pin- 743235 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'biswasbappa.ptpl@gmail.com', '8145702224',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/605/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAA SIDDHESWARI ENTERPRISE (MPEDA #WB1/ME/605/24)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 552. MALLICK TRADERS (MPEDA #WB1/ME/428/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MALLICK TRADERS (MPEDA #WB1/ME/428/17)',
  'MALLICK TRADERS',
  'India', 'West Bengal', 'PIN',
  '50/34, MANASA PARA HABRA, PRAFULLA NAGAR, NORTH 24 PARGANAS, PIN - 743268 West Bengal',
  22.710000, 88.710800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'mallicktraders336@gmail.com', '8617553715',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/428/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MALLICK TRADERS (MPEDA #WB1/ME/428/17)'
    AND (ABS(latitude - 22.710000) < 0.001 AND ABS(longitude - (88.710800)) < 0.001)
);

-- 553. MANFS PRIVATE LIMITED (MPEDA #WB1/ME/584/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MANFS PRIVATE LIMITED (MPEDA #WB1/ME/584/23)',
  'MANFS PRIVATE LIMITED',
  'India', 'West Bengal', 'PIN',
  '50/4, KASHYAP PARA ROAD P.O+P.S - SANTIPUR, DIST - NADIA, PIN - 741404 West Bengal',
  23.406700, 88.368610,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'manfsexports@gmail.com', '8016600505',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/584/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MANFS PRIVATE LIMITED (MPEDA #WB1/ME/584/23)'
    AND (ABS(latitude - 23.406700) < 0.001 AND ABS(longitude - (88.368610)) < 0.001)
);

-- 554. MOON STAR FISHERIES PRIVATE LIMITED (MPEDA #WB1/ME/610/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MOON STAR FISHERIES PRIVATE LIMITED (MPEDA #WB1/ME/610/25)',
  'MOON STAR FISHERIES PRIVATE LIMITED',
  'India', 'West Bengal', 'Kolkata',
  'Ruiya Industrial Estate P.S- Khardah, P.O- Patulia, Ruiya, North 24 Parganas, Kolkata - 700119 West Bengal',
  22.572646, 88.363895,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'proseninter@gmail.com', '6289925927',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/610/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MOON STAR FISHERIES PRIVATE LIMITED (MPEDA #WB1/ME/610/25)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 555. NAHESH MARINE EXPORTS LIMITED (MPEDA #WB1/ME/513/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NAHESH MARINE EXPORTS LIMITED (MPEDA #WB1/ME/513/21)',
  'NAHESH MARINE EXPORTS LIMITED',
  'India', 'West Bengal', 'PIN :',
  'VILL : DAKSHIN KANAIDIGHI P.O. : KULANJARA, P.S. : MARISHDA, DIST : EAST MEDINIPUR, PIN : 721444 West Bengal',
  22.421140, 87.322570,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sncfishexports@gmail.com', '9933531143',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/513/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAHESH MARINE EXPORTS LIMITED (MPEDA #WB1/ME/513/21)'
    AND (ABS(latitude - 22.421140) < 0.001 AND ABS(longitude - (87.322570)) < 0.001)
);

-- 556. NATIONAL TRADING CORPORATION (MPEDA #WB1/ME/606/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NATIONAL TRADING CORPORATION (MPEDA #WB1/ME/606/24)',
  'NATIONAL TRADING CORPORATION',
  'India', 'West Bengal', 'KOLKATA',
  'U-14/B/1 KARBALA ROAD, KOLKATA - 700018 West Bengal',
  26.268200, 91.317300,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'nationalelectronics79@gmail.com', '8582993565',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/606/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATIONAL TRADING CORPORATION (MPEDA #WB1/ME/606/24)'
    AND (ABS(latitude - 26.268200) < 0.001 AND ABS(longitude - (91.317300)) < 0.001)
);

-- 557. NEHA EXIM (MPEDA #WB1/ME/408/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NEHA EXIM (MPEDA #WB1/ME/408/17)',
  'NEHA EXIM',
  'India', 'West Bengal', 'NORTH 24 PARGANAS',
  'VILL-CHAMPABERIA, B.B.BANERJEE ROAD, P.O. + P.S. - BONGAON, NORTH 24 PARGANAS - 743235 West Bengal',
  23.045530, 88.830840,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'nehaexim09@gmail.com', '9153305381',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/408/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEHA EXIM (MPEDA #WB1/ME/408/17)'
    AND (ABS(latitude - 23.045530) < 0.001 AND ABS(longitude - (88.830840)) < 0.001)
);

-- 558. NIZONA MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/ME/478/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NIZONA MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/ME/478/19)',
  'NIZONA MARINE PRODUCTS PRIVATE LIMITED',
  'India', 'West Bengal', '2nd Floor Topsia Road (South) Near Millat Nagar Masjid Kolkata',
  '71/17, 2nd Floor Topsia Road (South) Near Millat Nagar Masjid Kolkata - 700046 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'shamim107@gmail.com', '3340007219',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/478/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NIZONA MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/ME/478/19)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 559. PARITOSH BISWAS (MPEDA #WB1/ME/330/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PARITOSH BISWAS (MPEDA #WB1/ME/330/14)',
  'PARITOSH BISWAS',
  'India', 'West Bengal', 'NORTH 24 PARGANAS',
  'AMLAPARA P.O. & P.S- BONGAON, NORTH 24 PARGANAS - 743235 West Bengal',
  23.045530, 88.830840,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'pari.bis.tosh.was@gmail.com', '03215245709',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/330/14. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PARITOSH BISWAS (MPEDA #WB1/ME/330/14)'
    AND (ABS(latitude - 23.045530) < 0.001 AND ABS(longitude - (88.830840)) < 0.001)
);

-- 560. PHOENIX OVERSEAS LTD. (MPEDA #WB1/ME/373/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PHOENIX OVERSEAS LTD. (MPEDA #WB1/ME/373/15)',
  'PHOENIX OVERSEAS LTD.',
  'India', 'West Bengal', 'KOLKATA',
  '13B, BIDHAN SARANI, CHANDA PLAZA, 4TH FLOOR, KOLKATA - 700006 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.phxglobal.net', 'corp@phxglobal.net', '03322198752',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/373/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PHOENIX OVERSEAS LTD. (MPEDA #WB1/ME/373/15)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 561. PRIYA MARINE SEAFOOD PRIVATE LIMITED (MPEDA #WB1/ME/558/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PRIYA MARINE SEAFOOD PRIVATE LIMITED (MPEDA #WB1/ME/558/22)',
  'PRIYA MARINE SEAFOOD PRIVATE LIMITED',
  'India', 'West Bengal', 'NORTH 24 PARGANAS',
  'GROUND FLOOR, SHOP NO 21 & 22 REGENT CITY, BLOCK 12B, BISHNUPUR, SHIBTALA, RAJARHAT, NORTH 24 PARGANAS - 700135 West Bengal',
  22.710000, 88.710800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'WWW.PRIYAMARINE.COM', 'DOC@PRIYAMARINE.COM', '9674398189',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/558/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRIYA MARINE SEAFOOD PRIVATE LIMITED (MPEDA #WB1/ME/558/22)'
    AND (ABS(latitude - 22.710000) < 0.001 AND ABS(longitude - (88.710800)) < 0.001)
);

-- 562. R.J. INTERNATIONAL (MPEDA #WB1/ME/564/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'R.J. INTERNATIONAL (MPEDA #WB1/ME/564/23)',
  'R.J. INTERNATIONAL',
  'India', 'West Bengal', 'NORTH 24 PARGANAS',
  'PETRAPOLE PETRAPOLE POST OFFICE, BONGAON, NORTH 24 PARGANAS - 743405 West Bengal',
  22.748300, 88.374900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rjinternational26@gmail.com', '9593656574',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/564/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R.J. INTERNATIONAL (MPEDA #WB1/ME/564/23)'
    AND (ABS(latitude - 22.748300) < 0.001 AND ABS(longitude - (88.374900)) < 0.001)
);

-- 563. RIFAT ENTERPRISE (MPEDA #WB1/ME/614/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RIFAT ENTERPRISE (MPEDA #WB1/ME/614/25)',
  'RIFAT ENTERPRISE',
  'India', 'West Bengal', 'PIN',
  'PURBA SADIGACHHI DAKSHIN PARA BHEBIA, HASNABAD, NORTH 24 PARGANAS, PIN- 743456 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rifatenterprise360@gmail.com', '09153809223',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/614/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RIFAT ENTERPRISE (MPEDA #WB1/ME/614/25)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 564. RISING TIDE VENTURES PRIVATE LIMITED (MPEDA #WB1/ME/576/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RISING TIDE VENTURES PRIVATE LIMITED (MPEDA #WB1/ME/576/23)',
  'RISING TIDE VENTURES PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  'P 144, REMOUNT ROAD, KOLKATA - 700027 West Bengal',
  22.525986, 88.316708,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'documentsrtvpl@gmail.com', '9883287620',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/576/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RISING TIDE VENTURES PRIVATE LIMITED (MPEDA #WB1/ME/576/23)'
    AND (ABS(latitude - 22.525986) < 0.001 AND ABS(longitude - (88.316708)) < 0.001)
);

-- 565. RIYA MARINE PRODUCTS (MPEDA #WB1/ME/341/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RIYA MARINE PRODUCTS (MPEDA #WB1/ME/341/14)',
  'RIYA MARINE PRODUCTS',
  'India', 'West Bengal', 'Kolkata',
  '17B, Biprodas Street, Kolkata - 700009 West Bengal',
  22.200900, 86.489500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'riyamarineproducts@gmail.com', '9836049777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/341/14. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RIYA MARINE PRODUCTS (MPEDA #WB1/ME/341/14)'
    AND (ABS(latitude - 22.200900) < 0.001 AND ABS(longitude - (86.489500)) < 0.001)
);

-- 566. ROWNAK EXPORT IMPORT (MPEDA #WB1/ME/400/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ROWNAK EXPORT IMPORT (MPEDA #WB1/ME/400/16)',
  'ROWNAK EXPORT IMPORT',
  'India', 'West Bengal', 'PIN',
  'VILL- HARIPUR P.O- DARUA, P.S- CONTAI, DIST- PURBA MEDINIPUR, PIN - 721401 West Bengal',
  24.000000, 88.000000,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jubayerbinrubb070@gmail.com', '7908188483',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/400/16. Products: Dried:Dried Fish(DRIED DRY FISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROWNAK EXPORT IMPORT (MPEDA #WB1/ME/400/16)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 567. S.H.S. INTERNATIONAL (MPEDA #WB1/ME/399/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S.H.S. INTERNATIONAL (MPEDA #WB1/ME/399/16)',
  'S.H.S. INTERNATIONAL',
  'India', 'West Bengal', 'KOLKATA',
  '1438, SURVEY PARK, MAILING E-28 SAMMILANI PARK, E-BLOCK, SANTOSHPUR, KOLKATA - 700075 West Bengal',
  22.520400, 88.269700,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  'NO', 's.h.international75@gmail.com', '9883787318',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/399/16. Products: Live other than ornamental fish:Crab(LIVE MUD CRABS(CRUSTACEAN)SCYLLA SERRATA). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S.H.S. INTERNATIONAL (MPEDA #WB1/ME/399/16)'
    AND (ABS(latitude - 22.520400) < 0.001 AND ABS(longitude - (88.269700)) < 0.001)
);

-- 568. SAJAL ENTERPRISE (MPEDA #WB1/ME/487/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAJAL ENTERPRISE (MPEDA #WB1/ME/487/20)',
  'SAJAL ENTERPRISE',
  'India', 'West Bengal', 'KOLKATA',
  '3617, NIVEDITA PALLY ROAD NEW WARD- 33, BARASAT, NORTH 24 PARGANAS, KOLKATA- 700125 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'manobeshghosh1982@gmail.com', '9123383509',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/487/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAJAL ENTERPRISE (MPEDA #WB1/ME/487/20)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 569. SANCHI ENTERPRISE (MPEDA #WB1/ME/621/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SANCHI ENTERPRISE (MPEDA #WB1/ME/621/26)',
  'SANCHI ENTERPRISE',
  'India', 'West Bengal', 'DARJEELING',
  'H/556/966/11 RAJA RAMMOHAN ROY ROAD, H. PARA, SILIGURI, DARJEELING - 734001 West Bengal',
  26.710000, 88.428500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sanchienterprise173@gmail.com', '8597444629',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/621/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANCHI ENTERPRISE (MPEDA #WB1/ME/621/26)'
    AND (ABS(latitude - 26.710000) < 0.001 AND ABS(longitude - (88.428500)) < 0.001)
);

-- 570. SAURYA ENTERPRISE (MPEDA #WB1/ME/274/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAURYA ENTERPRISE (MPEDA #WB1/ME/274/12)',
  'SAURYA ENTERPRISE',
  'India', 'West Bengal', 'JAGANNATH DUTTA LANE KOLKATA',
  '9/2A, JAGANNATH DUTTA LANE KOLKATA - 700009 West Bengal',
  22.200900, 86.489500,
  ARRAY['Clam', 'Crab', 'Mussel']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sauryaenterprise12@gmail.com', '9836049777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/274/12. Products: Live other than ornamental fish:Gastropod(Snail,Whelk) Live other than ornamental fish:Bivalves(Clam,Mussel,Oyster) Live other than ornamental fish:Cr.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAURYA ENTERPRISE (MPEDA #WB1/ME/274/12)'
    AND (ABS(latitude - 22.200900) < 0.001 AND ABS(longitude - (86.489500)) < 0.001)
);

-- 571. SONA INTERNATIONAL (MPEDA #WB1/ME/609/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SONA INTERNATIONAL (MPEDA #WB1/ME/609/25)',
  'SONA INTERNATIONAL',
  'India', 'West Bengal', 'NORTH 24 PARGANAS',
  'MALANCHA, FLAT NO.333, MINAKHAN NEAR SMB ELECTRONICS, BOGIRULA, SAMLA, NORTH 24 PARGANAS, 743425 West Bengal',
  22.710000, 88.710800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sonainternational.export@gmail.com', '8617888341',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/609/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SONA INTERNATIONAL (MPEDA #WB1/ME/609/25)'
    AND (ABS(latitude - 22.710000) < 0.001 AND ABS(longitude - (88.710800)) < 0.001)
);

-- 572. TEDXGLOBAL (MPEDA #WB1/ME/596/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TEDXGLOBAL (MPEDA #WB1/ME/596/24)',
  'TEDXGLOBAL',
  'India', 'West Bengal', 'KOLKATA',
  '329/COL, MUKUNDAPUR, A/29, EAST RAJAPUR, SAMMILINI PARK, PO: SANTOSHPUR, PS: SURVEY PARK, KOLKATA- 700075 West Bengal',
  22.572646, 88.363895,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'tedxglobal24@gmail.com', '08293762363',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/596/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TEDXGLOBAL (MPEDA #WB1/ME/596/24)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 573. TRUST FORT SOLUTIONS PRIVATE LIMITED (MPEDA #WB1/ME/617/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TRUST FORT SOLUTIONS PRIVATE LIMITED (MPEDA #WB1/ME/617/25)',
  'TRUST FORT SOLUTIONS PRIVATE LIMITED',
  'India', 'West Bengal', 'Kolkata',
  '4519 Narendrapur Station Road, Tegharia P.O: R.K. Pally, Kamrabad, Sonarpur, South 24 Parganas, Kolkata- 700150 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'trustfortsolutions@gmail.com', '9123332025',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/617/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRUST FORT SOLUTIONS PRIVATE LIMITED (MPEDA #WB1/ME/617/25)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 574. WORLD FAMOUS EXPORT (MPEDA #WB1/ME/547/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'WORLD FAMOUS EXPORT (MPEDA #WB1/ME/547/22)',
  'WORLD FAMOUS EXPORT',
  'India', 'West Bengal', 'KOLKATA',
  '1425, GROUND FLOOR SURVEY PARK, SANTOSHPUR, KOLKATA - 700075 West Bengal',
  22.520400, 88.269700,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'worldfamousexport2022@gmail.com', '9804179466',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/ME/547/22. Products: Live other than ornamental fish:Crab(CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WORLD FAMOUS EXPORT (MPEDA #WB1/ME/547/22)'
    AND (ABS(latitude - 22.520400) < 0.001 AND ABS(longitude - (88.269700)) < 0.001)
);

-- 575. A.S. ENTERPRISE (MPEDA #WB1/MT/339/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'A.S. ENTERPRISE (MPEDA #WB1/MT/339/14)',
  'A.S. ENTERPRISE',
  'India', 'West Bengal', 'Kolkata',
  '119E, Bipin Behari Ganguly Street, Kolkata - 700012 West Bengal',
  23.216900, 88.985000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'arupsahaentp@gmail.com', '033-40064563',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/339/14. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A.S. ENTERPRISE (MPEDA #WB1/MT/339/14)'
    AND (ABS(latitude - 23.216900) < 0.001 AND ABS(longitude - (88.985000)) < 0.001)
);

-- 576. ABDUL MUMIT (MPEDA #WB1/MT/525/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ABDUL MUMIT (MPEDA #WB1/MT/525/21)',
  'ABDUL MUMIT',
  'India', 'Assam', 'PIN',
  'DEWPUR TILLA BAZAR, KARIMGANJ, PIN - 788709 Assam',
  24.568700, 92.422100,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'abdulmumit@yandex.com', '9435926241',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/525/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABDUL MUMIT (MPEDA #WB1/MT/525/21)'
    AND (ABS(latitude - 24.568700) < 0.001 AND ABS(longitude - (92.422100)) < 0.001)
);

-- 577. AQUA GREEN EXIM PRIVATE LIMITED (MPEDA #WB1/MT/619/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA GREEN EXIM PRIVATE LIMITED (MPEDA #WB1/MT/619/25)',
  'AQUA GREEN EXIM PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '12A, NETAJI SUBHAS ROAD 1ST FLOOR, ROOM NO 20, KOLKATA - 700001 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'aquagreenexim.com', 'globalaquakol@gmail.com', '9002389521',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/619/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA GREEN EXIM PRIVATE LIMITED (MPEDA #WB1/MT/619/25)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 578. ARAN ENTERPRISE (MPEDA #WB1/MT/482/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ARAN ENTERPRISE (MPEDA #WB1/MT/482/19)',
  'ARAN ENTERPRISE',
  'India', 'West Bengal', 'KOLKATA',
  '61/1/1A TOPSIA ROAD, 3rd FLOOR 40A BECK BAGAN ROW 3rd FLOOR, KOLKATA - 700017 West Bengal',
  22.572646, 88.363895,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'aranenterprise786@gmail.com', '9433514019',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/482/19. Products: Dried:Fish Maws/Isinglass(EEL,KHAJURA,GHOL,SINGALA,KOTE,DARA,BETKI,JEWFISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARAN ENTERPRISE (MPEDA #WB1/MT/482/19)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 579. AYUSHI EXPORTS (MPEDA #WB1/MT/531/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AYUSHI EXPORTS (MPEDA #WB1/MT/531/22)',
  'AYUSHI EXPORTS',
  'India', 'West Bengal', 'PIN',
  'VILL; NATUNPALLY P.O; MASLANDAPUR, P.S; HABRA, NORTH 24 PARGANAS, PIN- 743289 West Bengal',
  24.000000, 88.000000,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ayushiexports2021@yahoo.com', '9932679175',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/531/22. Products: Live other than ornamental fish:Fish Wild(Live Mud Crab,Live Horn Snail,Live Blood Clam). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AYUSHI EXPORTS (MPEDA #WB1/MT/531/22)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 580. BHUBANESHWARI SEAFOOD PRIVATE LIMITED (MPEDA #WB1/MT/554/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BHUBANESHWARI SEAFOOD PRIVATE LIMITED (MPEDA #WB1/MT/554/22)',
  'BHUBANESHWARI SEAFOOD PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '122, LENIN SARANI, 4TH FLOOR, UNIT NO.403, KOLKATA 700013 West Bengal',
  22.562630, 88.363040,
  ARRAY['Cuttlefish', 'Hilsa', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Rohu', 'Shrimp', 'Sole', 'Squid', 'Tilapia']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bhubaneshwari.seafoodpvtltd@gmail.com', '9933743347',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/554/22. Products: Frozen:Fish Wild(SILVER POMFRET,CHINESE POMFRET,BLACK POMFRET,RIBBON FISH,SOLE FISH,CAT FISH,MACKEREL,LEATHER JACKET,HILSA,FRESH WATER TENGRA,ROHU,KAT.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BHUBANESHWARI SEAFOOD PRIVATE LIMITED (MPEDA #WB1/MT/554/22)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 581. BISWAS FISH TRADERS (MPEDA #WB1/MT/607/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BISWAS FISH TRADERS (MPEDA #WB1/MT/607/24)',
  'BISWAS FISH TRADERS',
  'India', 'West Bengal', 'PIN',
  '340, SUBHAS ROAD SOUTH HABRA, HABRA, NORTH 24 PARGANAS, PIN- 743263 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'biswasfishtradersbft@gmail.com', '7001777132',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/607/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BISWAS FISH TRADERS (MPEDA #WB1/MT/607/24)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 582. BLUEOCEAN EXPORTS (MPEDA #WB1/MT/406/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BLUEOCEAN EXPORTS (MPEDA #WB1/MT/406/17)',
  'BLUEOCEAN EXPORTS',
  'India', 'West Bengal', 'HOOGHLY',
  'PANCHANANTALA, PAR DANKUNI, DANKUNI, HOOGHLY 712310 West Bengal',
  22.908770, 88.396740,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'blueoceanexports.ind@gmail.com', '9836606999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/406/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUEOCEAN EXPORTS (MPEDA #WB1/MT/406/17)'
    AND (ABS(latitude - 22.908770) < 0.001 AND ABS(longitude - (88.396740)) < 0.001)
);

-- 583. CONTAI MARINE FISH EXPORT PRIVATE LIMITED (MPEDA #WB1/MT/499/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CONTAI MARINE FISH EXPORT PRIVATE LIMITED (MPEDA #WB1/MT/499/20)',
  'CONTAI MARINE FISH EXPORT PRIVATE LIMITED',
  'India', 'West Bengal', 'PURBA MEDINIPUR',
  'GHOLE, CHAULKHOLA RAMNAGAR, PURBA MEDINIPUR - 721455 West Bengal',
  21.674830, 87.563950,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'contaimarinefishexport@gmail.com', '9932273430',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/499/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONTAI MARINE FISH EXPORT PRIVATE LIMITED (MPEDA #WB1/MT/499/20)'
    AND (ABS(latitude - 21.674830) < 0.001 AND ABS(longitude - (87.563950)) < 0.001)
);

-- 584. DIGHA SEA FOOD EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/322/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DIGHA SEA FOOD EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/322/14)',
  'DIGHA SEA FOOD EXPORTS PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '20/1, CAMAC STREET, KOLKATA - 700016 West Bengal',
  22.550862, 88.354151,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.dighaseafood.com', 'prabhat@dighaseafood.com', '9831045290',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/322/14. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DIGHA SEA FOOD EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/322/14)'
    AND (ABS(latitude - 22.550862) < 0.001 AND ABS(longitude - (88.354151)) < 0.001)
);

-- 585. EAST COAST FISH MAWS (MPEDA #WB1/MT/359/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EAST COAST FISH MAWS (MPEDA #WB1/MT/359/15)',
  'EAST COAST FISH MAWS',
  'India', 'West Bengal', 'KOLKATA',
  '17B, BIPRODAS STREET, KOLKATA - 700009 West Bengal',
  22.200900, 86.489500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'eastcoastmaws@gmail.com', '9830017241',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/359/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EAST COAST FISH MAWS (MPEDA #WB1/MT/359/15)'
    AND (ABS(latitude - 22.200900) < 0.001 AND ABS(longitude - (86.489500)) < 0.001)
);

-- 586. ELQUE VENTURES PRIVATE LIMITED (MPEDA #WB1/MT/539/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ELQUE VENTURES PRIVATE LIMITED (MPEDA #WB1/MT/539/22)',
  'ELQUE VENTURES PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  'ELQUE HOUSE 10, CROOKED LANE, NORTH 24 PARGANAS, KOLKATA- 700069 West Bengal',
  22.562630, 88.363040,
  ARRAY['Crab', 'Mackerel', 'Pomfret', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.elquegroup.com', 'indra@elquegroup.com', '7980165123',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/539/22. Products: Frozen:Fish Wild(FROZEN SILVER POMFRET WHOLE ROUND,FROZEN INDIAN MACKEREL WHOLE ROUND) Frozen:Fish Aquaculture(RAW FROZEN PEELED & DEVEINED VANNAMEI S.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ELQUE VENTURES PRIVATE LIMITED (MPEDA #WB1/MT/539/22)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 587. ESSEX MARINE LIMITED (MPEDA #WB1/MT/369/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ESSEX MARINE LIMITED (MPEDA #WB1/MT/369/15)',
  'ESSEX MARINE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '19, POLLOCK STREET 7TH FLOOR, ROOM NO- 7, KOLKATA - 700001 West Bengal',
  22.200900, 86.489500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.essexmpl.com', 'essexmarinepvtltd@gmail.com', '03322627928',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/369/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ESSEX MARINE LIMITED (MPEDA #WB1/MT/369/15)'
    AND (ABS(latitude - 22.200900) < 0.001 AND ABS(longitude - (86.489500)) < 0.001)
);

-- 588. GREAT FISHERMEN (MPEDA #WB1/MT/459/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GREAT FISHERMEN (MPEDA #WB1/MT/459/19)',
  'GREAT FISHERMEN',
  'India', 'West Bengal', 'KOLKATA',
  '72/43, Dr. NILMONI SARKAR STREET GREEN PARK, P.S- BARANAGAR, P.O- NOAPARA, KOLKATA - 700090 West Bengal',
  22.641320, 88.377270,
  ARRAY['Clam', 'Crab', 'Mussel']::text[],
  ARRAY['MPEDA']::text[],
  '', 'greatfishermenlimited@gmail.com', '9830250199',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/459/19. Products: Live other than ornamental fish:Crab(Mud Crab (Scylla Serrata),Clams,Snails,Mussels,Oysters). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREAT FISHERMEN (MPEDA #WB1/MT/459/19)'
    AND (ABS(latitude - 22.641320) < 0.001 AND ABS(longitude - (88.377270)) < 0.001)
);

-- 589. INNOVA EXPORT (MPEDA #WB1/MT/376/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'INNOVA EXPORT (MPEDA #WB1/MT/376/15)',
  'INNOVA EXPORT',
  'India', 'West Bengal', 'PIN',
  '38, CHANDMARI ROAD BADAMTALA, DIST: BURDWAN, PIN - 713101 West Bengal',
  23.255700, 87.856900,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'sujitindia2006@rediffmail.com', '9163626587',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/376/15. Products: Live other than ornamental fish:Crab(CLAM). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INNOVA EXPORT (MPEDA #WB1/MT/376/15)'
    AND (ABS(latitude - 23.255700) < 0.001 AND ABS(longitude - (87.856900)) < 0.001)
);

-- 590. J.P. AGRO CARE (MPEDA #WB1/MT/593/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'J.P. AGRO CARE (MPEDA #WB1/MT/593/24)',
  'J.P. AGRO CARE',
  'India', 'West Bengal', 'KOLKATA',
  '27/1, JESSORE ROAD SOUTH, P.O: HRIDAYPUR, P.S: BARASAT, NORTH 24 PARGANAS, KOLKATA - 700127 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'WWW.JPAGROCARE.COM', 'dipanbiswas1@gmail.com', '9830470043',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/593/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J.P. AGRO CARE (MPEDA #WB1/MT/593/24)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 591. JANA BROTHERS SEA FOOD LLP (MPEDA #WB1/MT/460/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JANA BROTHERS SEA FOOD LLP (MPEDA #WB1/MT/460/19)',
  'JANA BROTHERS SEA FOOD LLP',
  'India', 'West Bengal', 'KOLKATA',
  'P-70/1, MICHAEL NAGAR, P.O.- MICHAEL NAGAR, NORTH 24 PARGANAS, KOLKATA - 700133 West Bengal',
  22.572646, 88.363895,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@janabrothers.in', '9830330799',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/460/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JANA BROTHERS SEA FOOD LLP (MPEDA #WB1/MT/460/19)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 592. JANANI INTERNATIONAL (MPEDA #WB1/MT/432/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JANANI INTERNATIONAL (MPEDA #WB1/MT/432/17)',
  'JANANI INTERNATIONAL',
  'India', 'West Bengal', 'Kolkata',
  '1390, Survey Park Santoshpur, Kolkata - 700075 West Bengal',
  22.520400, 88.269700,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jananiinternational@yahoo.com', '9038482873',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/432/17. Products: Live other than ornamental fish:Crab(Live Mud Crab (Scylla Serrata)). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JANANI INTERNATIONAL (MPEDA #WB1/MT/432/17)'
    AND (ABS(latitude - 22.520400) < 0.001 AND ABS(longitude - (88.269700)) < 0.001)
);

-- 593. M/S BASU INTERNATIONAL (MPEDA #WB1/MT/023/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S BASU INTERNATIONAL (MPEDA #WB1/MT/023/04)',
  'M/S BASU INTERNATIONAL',
  'India', 'West Bengal', 'JAGANNATH DUTTA LANE KOLKATA',
  '9/2A, JAGANNATH DUTTA LANE KOLKATA - 700009 West Bengal',
  22.200900, 86.489500,
  ARRAY['Clam', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Mussel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Rohu', 'Shrimp', 'Snapper', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.basuinternational.com', 'basu20022008@yahoo.com', '9836049777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/023/04. Products: Frozen:Fish Wild(SILVER POMFRET,CHINESE POMFRET,BLACK POMFRET,SNAPPER,CROAKER,RIBBON FISH,SOLE FISH,THREAD FIN,GROUPER,CONGER EEL,MACKEREL,KING FISH,K.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S BASU INTERNATIONAL (MPEDA #WB1/MT/023/04)'
    AND (ABS(latitude - 22.200900) < 0.001 AND ABS(longitude - (86.489500)) < 0.001)
);

-- 594. M/S CALCUTTA SEAFOODS PVT. LTD., (MPEDA #WB1/MT/007/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S CALCUTTA SEAFOODS PVT. LTD., (MPEDA #WB1/MT/007/04)',
  'M/S CALCUTTA SEAFOODS PVT. LTD.,',
  'India', 'West Bengal', 'Crooked Lane Kolkata',
  '10, Crooked Lane Kolkata 700069 West Bengal',
  22.567099, 88.350894,
  ARRAY['Crab', 'Mackerel', 'Pomfret', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.csf.com', 'lcqc@elquegroup.com', '22487830',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/007/04. Products: Frozen:Fish Wild(FROZEN SILVER POMFRET WHOLE ROUND,FROZEN INDIAN MACKEREL WHOLE ROUND) Frozen:Shrimp Wild(FROZEN PEELED & UNDEVEINED SEA CAUGHT SHRIMP.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S CALCUTTA SEAFOODS PVT. LTD., (MPEDA #WB1/MT/007/04)'
    AND (ABS(latitude - 22.567099) < 0.001 AND ABS(longitude - (88.350894)) < 0.001)
);

-- 595. M/S CHETANA INTERNATIONAL (MPEDA #WB1/MT/101/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S CHETANA INTERNATIONAL (MPEDA #WB1/MT/101/06)',
  'M/S CHETANA INTERNATIONAL',
  'India', 'West Bengal', 'KOLKATA',
  '23/13, BABUBAGAN LANE DHAKURIA, KOLKATA - 700031 West Bengal',
  22.562630, 88.363040,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'sankhasu73@yahoo.in', '9831233028',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/101/06. Products: Live other than ornamental fish:Crab(LIVE MUD CRABS,LIVE BLOOD CLAM,LIVE HORN SNAIL). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S CHETANA INTERNATIONAL (MPEDA #WB1/MT/101/06)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 596. M/S JOY SANTOSHI MAA ENTERPRISE (MPEDA #WB1/MT/195/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S JOY SANTOSHI MAA ENTERPRISE (MPEDA #WB1/MT/195/09)',
  'M/S JOY SANTOSHI MAA ENTERPRISE',
  'India', 'West Bengal', 'PIN',
  'MOTIGANJ, JESSORE ROAD, BONGAON, NORTH 24 PARGANAS, PIN - 743235 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'joysantoshimaaenterprise2012@gmail.com', '9333147633',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/195/09. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S JOY SANTOSHI MAA ENTERPRISE (MPEDA #WB1/MT/195/09)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 597. M/S L.G.ENTERPRISE (MPEDA #WB1/MT/441/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S L.G.ENTERPRISE (MPEDA #WB1/MT/441/18)',
  'M/S L.G.ENTERPRISE',
  'India', 'West Bengal', 'Kolkata',
  '60/1 Sarat Bose Lane, Sarat Colony, Kolkata - 700081 West Bengal',
  22.562630, 88.363040,
  ARRAY['Clam', 'Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'lgenterprise1980@gmail.com', '03325141088',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/441/18. Products: Live other than ornamental fish:Crab(Clam,Snail). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S L.G.ENTERPRISE (MPEDA #WB1/MT/441/18)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 598. M/S MILSHA SEA PRODUCT (MPEDA #WB1/MT/189/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S MILSHA SEA PRODUCT (MPEDA #WB1/MT/189/09)',
  'M/S MILSHA SEA PRODUCT',
  'India', 'West Bengal', 'KOLKATA',
  'I.S.F.P.C. BENFISH COMPLEX, UNIT-II, CHAKGARIA, KOLKATA - 700094 West Bengal',
  21.905600, 85.876800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'milsha@prawnsetc.com', '9163535000',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/189/09. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S MILSHA SEA PRODUCT (MPEDA #WB1/MT/189/09)'
    AND (ABS(latitude - 21.905600) < 0.001 AND ABS(longitude - (85.876800)) < 0.001)
);

-- 599. M/S N C DAS & CO. (MPEDA #WB1/MT/008/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S N C DAS & CO. (MPEDA #WB1/MT/008/04)',
  'M/S N C DAS & CO.',
  'India', 'West Bengal', 'Kolkata',
  '13 Canal Street, Kolkata - 700014 West Bengal',
  22.561953, 88.372562,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ncdasco@gmail.com', '9831295486',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/008/04. Products: Frozen:Shrimp Aquaculture(FROZEN HLSO BLACK TIGER AND VENNAMEI SHRIMPS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S N C DAS & CO. (MPEDA #WB1/MT/008/04)'
    AND (ABS(latitude - 22.561953) < 0.001 AND ABS(longitude - (88.372562)) < 0.001)
);

-- 600. M/S NEZAMI REKHA SEAFOODS PVT. LTD. (MPEDA #WB1/MT/171/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S NEZAMI REKHA SEAFOODS PVT. LTD. (MPEDA #WB1/MT/171/08)',
  'M/S NEZAMI REKHA SEAFOODS PVT. LTD.',
  'India', 'West Bengal', 'PIN',
  'VILL - HATABARI (TARAMAHAL) P.O. & P.S. - CONTAI, DIST - PURBA MEDINIPUR, PIN - 721401 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'mamrej_nrsf@hotmail.com', '24322055',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/171/08. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S NEZAMI REKHA SEAFOODS PVT. LTD. (MPEDA #WB1/MT/171/08)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);
