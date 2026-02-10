-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 7 of 12
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 601. M/S RINKA EXPORT (MPEDA #WB1/MT/096/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S RINKA EXPORT (MPEDA #WB1/MT/096/06)',
  'M/S RINKA EXPORT',
  'India', 'West Bengal', 'PIN',
  'P.O. & VILL- GOPALPUR P.S.- HAROA, BASIRHAT, NORTH 24 PARGANAS, PIN - 743445 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'RINKAEXPORT@GMAIL.COM', '9836151310',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/096/06. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S RINKA EXPORT (MPEDA #WB1/MT/096/06)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 602. M/S SAHA TRADERS (MPEDA #WB1/MT/021/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S SAHA TRADERS (MPEDA #WB1/MT/021/04)',
  'M/S SAHA TRADERS',
  'India', 'West Bengal', 'Kolkata',
  'Jagatpur Bazar Gouranganagar, North 24 Parganas, Kolkata - 700059 West Bengal',
  25.252000, 83.145700,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  'nil', 'newsaha2011@gmail.com', '9830087895',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/021/04. Products: Live other than ornamental fish:Crab(LIVE MUD CRABS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S SAHA TRADERS (MPEDA #WB1/MT/021/04)'
    AND (ABS(latitude - 25.252000) < 0.001 AND ABS(longitude - (83.145700)) < 0.001)
);

-- 603. M/S SHIMPO EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/113/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S SHIMPO EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/113/07)',
  'M/S SHIMPO EXPORTS PRIVATE LIMITED',
  'India', 'West Bengal', 'Kalikapur Kolkata',
  'Flat C, 3rd Floor, 406, Kalikapur Kolkata - 700099 West Bengal',
  22.841700, 88.438000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'mail@shimpoexports.in', '03324328908',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/113/07. Products: Frozen:Shrimp Wild(Block Frozen Headless Shell on Seacaught Shrimps,Block Frozen Headless Shell on Sea White Shrimps,Block Frozen Headless Shell on Se.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S SHIMPO EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/113/07)'
    AND (ABS(latitude - 22.841700) < 0.001 AND ABS(longitude - (88.438000)) < 0.001)
);

-- 604. M/S Z A FOOD PRODUCTS (MPEDA #WB1/MT/152/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S Z A FOOD PRODUCTS (MPEDA #WB1/MT/152/08)',
  'M/S Z A FOOD PRODUCTS',
  'India', 'West Bengal', 'Gas Street Kolkata',
  '3/1, Gas Street Kolkata - 700009 West Bengal',
  22.200900, 86.489500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'za_foods54@yahoo.com', '23513864',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/152/08. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S Z A FOOD PRODUCTS (MPEDA #WB1/MT/152/08)'
    AND (ABS(latitude - 22.200900) < 0.001 AND ABS(longitude - (86.489500)) < 0.001)
);

-- 605. M/S. IFB AGRO INDUSTRIES LTD. (MPEDA #WB1/MT/212/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. IFB AGRO INDUSTRIES LTD. (MPEDA #WB1/MT/212/10)',
  'M/S. IFB AGRO INDUSTRIES LTD.',
  'India', 'West Bengal', 'Kolkata',
  'Plot No. IND - 5, Sector - 1 East Kolkata Township, Kolkata - 700107 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.ifbagro.net', 'soumitra_chakraborty@ifbglobal.com', '9831234696',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/212/10. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. IFB AGRO INDUSTRIES LTD. (MPEDA #WB1/MT/212/10)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 606. M/S. KOLKATA MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/MT/211/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. KOLKATA MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/MT/211/10)',
  'M/S. KOLKATA MARINE PRODUCTS PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '71/17, TOPSIA ROAD (SOUTH) NEAR MILLAT NAGAR MASJID, KOLKATA - 700046 West Bengal',
  22.572646, 88.363895,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kolkata.marine@yahoo.com', '9831167895',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/211/10. Products: Others-Non Edible:Fish Skin/Nails/Gills/Scale(Fish Scale). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. KOLKATA MARINE PRODUCTS PRIVATE LIMITED (MPEDA #WB1/MT/211/10)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 607. M/S. MILSHA AGRO EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/220/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. MILSHA AGRO EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/220/10)',
  'M/S. MILSHA AGRO EXPORTS PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  'UNIT-1, I.S.F.P.C. BENFISH COMPLEX, CHAKGARIA, KOLKATA - 700094 West Bengal',
  21.905600, 85.876800,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'milshaagro@yahoo.com', '03324325736',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/220/10. Products: Frozen:Shrimp Wild(BLOCK FROZEN PUD SEA CAUGHT SHRIMP,BLOCK FROZEN HLSO SEA CAUGHT SHRIMP,IQF HOSO SCAMPI,IQF HLSO SCAMPI,BLOCK FROZEN HOSO SCAMPI,BLO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. MILSHA AGRO EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/220/10)'
    AND (ABS(latitude - 21.905600) < 0.001 AND ABS(longitude - (85.876800)) < 0.001)
);

-- 608. M/S. RUPSHA FISH PVT. LTD. (MPEDA #WB1/MT/396/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. RUPSHA FISH PVT. LTD. (MPEDA #WB1/MT/396/16)',
  'M/S. RUPSHA FISH PVT. LTD.',
  'India', 'West Bengal', 'KOLKATA',
  'RUIYA, P.O- PATULIA P.S- KHARDAH, DIST- NORTH 24 PARGANAS, KOLKATA- 700119 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'gmitra03@gmail.com', '9831670788',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/396/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. RUPSHA FISH PVT. LTD. (MPEDA #WB1/MT/396/16)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 609. M/S. SANY ENTERPRISE (MPEDA #WB1/MT/506/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SANY ENTERPRISE (MPEDA #WB1/MT/506/21)',
  'M/S. SANY ENTERPRISE',
  'India', 'West Bengal', 'PIN',
  'VILL- MADANPUR, P.O.- MASUNDA, P.S.- AMDANGA, NORTH 24 PARGANAS, PIN - 743711 West Bengal',
  24.000000, 88.000000,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'arunmondol834@gmail.com', '9635288906',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/506/21. Products: Others-Non Edible:Fish Skin/Nails/Gills/Scale(Fish Scale). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SANY ENTERPRISE (MPEDA #WB1/MT/506/21)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 610. M/S. Z. A. SEA FOODS PRIVATE LIMITED (MPEDA #WB1/MT/217/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. Z. A. SEA FOODS PRIVATE LIMITED (MPEDA #WB1/MT/217/10)',
  'M/S. Z. A. SEA FOODS PRIVATE LIMITED',
  'India', 'West Bengal', 'Kolkata',
  'Unit No.9, Benfish Complex I.S.F.P.C., Chakgaria, South 24 Parganas, Kolkata - 700094 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.zaseafoods.com', 'zaseafoods@yahoo.in', '03324329549',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/217/10. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. Z. A. SEA FOODS PRIVATE LIMITED (MPEDA #WB1/MT/217/10)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 611. MAA ENTERPRISE (MPEDA #WB1/MT/450/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MAA ENTERPRISE (MPEDA #WB1/MT/450/18)',
  'MAA ENTERPRISE',
  'India', 'West Bengal', 'KOLKATA',
  'VILL- ATGHARA, P.O- DHALUA P.S- SONARPUR, SOUTH 24 PARGANAS, KOLKATA - 700152 West Bengal',
  22.562630, 88.363040,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  'NIL', 'maaenterprise462@yahoo.com', '9831285284',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/450/18. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAA ENTERPRISE (MPEDA #WB1/MT/450/18)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 612. MAGNUM EXPORT (MPEDA #WB1/MT/049/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MAGNUM EXPORT (MPEDA #WB1/MT/049/05)',
  'MAGNUM EXPORT',
  'India', 'West Bengal', 'Kolkata',
  '16, Mangoe Lane, Kolkata - 700001 West Bengal',
  22.568654, 88.353402,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.magnum.com', 'magnumexport@gmail.com', '22107557',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/049/05. Products: Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELL ON VANNAMEI SHRIMP,FROZEN HEADLESS SHELL ON BLACK TIGER SHRIMP). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAGNUM EXPORT (MPEDA #WB1/MT/049/05)'
    AND (ABS(latitude - 22.568654) < 0.001 AND ABS(longitude - (88.353402)) < 0.001)
);

-- 613. MALLICK ENTERPRISE (MPEDA #WB1/MT/469/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MALLICK ENTERPRISE (MPEDA #WB1/MT/469/19)',
  'MALLICK ENTERPRISE',
  'India', 'West Bengal', 'KOLKATA',
  'PURBA ICHAPUR KADAMBAGACHI, BARASAT, NORTH 24 PARGANAS, KOLKATA - 700125 West Bengal',
  22.562630, 88.363040,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mantumallick425@gmail.com', '9830054615',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/469/19. Products: Live other than ornamental fish:Crab(LIVE MUD CRAB). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MALLICK ENTERPRISE (MPEDA #WB1/MT/469/19)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 614. NAAZ IMPEX INDIA PRIVATE LIMITED (MPEDA #WB1/MT/458/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NAAZ IMPEX INDIA PRIVATE LIMITED (MPEDA #WB1/MT/458/19)',
  'NAAZ IMPEX INDIA PRIVATE LIMITED',
  'India', 'West Bengal', 'Kolkata',
  '2, Rifle Range Road, Kolkata - 700019 West Bengal',
  22.529755, 88.372279,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'naazimpexindia@gmail.com', '9830036786',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/458/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAAZ IMPEX INDIA PRIVATE LIMITED (MPEDA #WB1/MT/458/19)'
    AND (ABS(latitude - 22.529755) < 0.001 AND ABS(longitude - (88.372279)) < 0.001)
);

-- 615. NDM SEAFOOD PROCESSORS AND EXPORTERS PVT LTD (MPEDA #WB1/MT/516/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NDM SEAFOOD PROCESSORS AND EXPORTERS PVT LTD (MPEDA #WB1/MT/516/21)',
  'NDM SEAFOOD PROCESSORS AND EXPORTERS PVT LTD',
  'India', 'West Bengal', '104/1 A SARAT BOSE ROAD KOLKATA',
  '104/1 A SARAT BOSE ROAD KOLKATA - 700026 West Bengal',
  22.523324, 88.352203,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.ndmseafoodexporter.com', 'ronit_airbus@yahoo.co.in', '9007818023',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/516/21. Products: Frozen:Shrimp Wild(Block/IQF Headless/Head on shell on Sea Tiger,Block/IQF Headless/Head on shell on White/Flower,Block/IQF Headless/Head on shell on .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NDM SEAFOOD PROCESSORS AND EXPORTERS PVT LTD (MPEDA #WB1/MT/516/21)'
    AND (ABS(latitude - 22.523324) < 0.001 AND ABS(longitude - (88.352203)) < 0.001)
);

-- 616. NEW HOPE KOLKATA ANIMAL FEED PVT LTD (MPEDA #WB1/MT/529/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NEW HOPE KOLKATA ANIMAL FEED PVT LTD (MPEDA #WB1/MT/529/21)',
  'NEW HOPE KOLKATA ANIMAL FEED PVT LTD',
  'India', 'West Bengal', 'NORTH 24 PARGANAS',
  'RISHI BANKIM INDUSTRIAL PARK, PLOT - A5 PO- MALANCHA, PS- BIZPUR, NORTH 24 PARGANAS - 743135 West Bengal',
  23.034695, 88.879806,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'india.ad@newhope.cn', '9051389351',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/529/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEW HOPE KOLKATA ANIMAL FEED PVT LTD (MPEDA #WB1/MT/529/21)'
    AND (ABS(latitude - 23.034695) < 0.001 AND ABS(longitude - (88.879806)) < 0.001)
);

-- 617. NEW SAHA TRADERS (MPEDA #WB1/MT/493/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NEW SAHA TRADERS (MPEDA #WB1/MT/493/20)',
  'NEW SAHA TRADERS',
  'India', 'West Bengal', 'KOLKATA',
  'JAGATPUR BAZAR P.O- GOURANGA NAGAR, NORTH 24 PARGANAS, KOLKATA - 700059 West Bengal',
  22.562630, 88.363040,
  ARRAY['Crab']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sahatraders17@yahoo.co.in', '9830087895',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/493/20. Products: Live other than ornamental fish:Crab(LIVE MUD CRABS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEW SAHA TRADERS (MPEDA #WB1/MT/493/20)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 618. RITWIK ENTERPRISE (MPEDA #WB1/MT/278/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RITWIK ENTERPRISE (MPEDA #WB1/MT/278/12)',
  'RITWIK ENTERPRISE',
  'India', 'West Bengal', 'HOWRAH',
  'NATUNPARA, HANSKHALIPOLE, BAKULTALA, HOWRAH - 711109 West Bengal',
  22.621800, 88.706700,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ritwikent53@gmail.com', '9830823256',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/278/12. Products: Dried:Dried Fish(DRY FISH,FISH MEAL). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RITWIK ENTERPRISE (MPEDA #WB1/MT/278/12)'
    AND (ABS(latitude - 22.621800) < 0.001 AND ABS(longitude - (88.706700)) < 0.001)
);

-- 619. ROY ENTERPRISE (MPEDA #WB1/MT/623/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ROY ENTERPRISE (MPEDA #WB1/MT/623/26)',
  'ROY ENTERPRISE',
  'India', 'West Bengal', 'PIN',
  'FARIDPUR P.O- DAKSHIN DAUKI, P.S- JUNPUT COASTAL, DIST - PURBA MEDINIPUR, PIN- 721450 West Bengal',
  21.937320, 87.776330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'milonroy070@gmail.com', '7001174502',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/623/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROY ENTERPRISE (MPEDA #WB1/MT/623/26)'
    AND (ABS(latitude - 21.937320) < 0.001 AND ABS(longitude - (87.776330)) < 0.001)
);

-- 620. RST INNOVATIVE SOLUTIONS LLP (MPEDA #WB1/MT/594/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RST INNOVATIVE SOLUTIONS LLP (MPEDA #WB1/MT/594/24)',
  'RST INNOVATIVE SOLUTIONS LLP',
  'India', 'West Bengal', 'KOLKATA',
  '9 NO CROOKED LANE, 1st FLOOR, ROOM NO: 08, KOLKATA- 700069 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rstis2017@gmail.com', '9830072025',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/594/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RST INNOVATIVE SOLUTIONS LLP (MPEDA #WB1/MT/594/24)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 621. S S ENTERPRISE (MPEDA #WB1/MT/616/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S S ENTERPRISE (MPEDA #WB1/MT/616/25)',
  'S S ENTERPRISE',
  'India', 'West Bengal', 'Kolkata',
  'B5-30/141, Santoshpur Station Pally Road P.O- Gobindapur, South 24 Parganas, Kolkata- 700142 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ssenterprise713@gmail.com', '9748511431',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/616/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S S ENTERPRISE (MPEDA #WB1/MT/616/25)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 622. S. J. INTERNATIONAL (MPEDA #WB1/MT/467/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S. J. INTERNATIONAL (MPEDA #WB1/MT/467/19)',
  'S. J. INTERNATIONAL',
  'India', 'West Bengal', 'KOLKATA',
  'D/4, EAST RAJAPUR SANTOSHPUR, KOLKATA - 700075 West Bengal',
  22.520400, 88.269700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ranajitmanna1122@gmail.com', '9831275639',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/467/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S. J. INTERNATIONAL (MPEDA #WB1/MT/467/19)'
    AND (ABS(latitude - 22.520400) < 0.001 AND ABS(longitude - (88.269700)) < 0.001)
);

-- 623. S. S. SEAFOOD PVT. LTD. (MPEDA #WB1/MT/364/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S. S. SEAFOOD PVT. LTD. (MPEDA #WB1/MT/364/15)',
  'S. S. SEAFOOD PVT. LTD.',
  'India', 'West Bengal', 'KOLKATA',
  'BASUNDHARA, 931/109, KRISHNA NAGAR ROAD, P.O-NOAPARA, DIST - NORTH 24 PARGANAS, KOLKATA - 700125 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ssseafood11@gmail.com', '09830351564',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/364/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S. S. SEAFOOD PVT. LTD. (MPEDA #WB1/MT/364/15)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 624. S.S.SEA FOOD (MPEDA #WB1/MT/475/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S.S.SEA FOOD (MPEDA #WB1/MT/475/19)',
  'S.S.SEA FOOD',
  'India', 'West Bengal', 'P.S.- BARASAT DIST - NORTH 24 PARGANAS',
  'BASUNDHARA, 931/109 KRISHNA NAGAR ROAD P.O- NOAPARA , P.S.- BARASAT DIST - NORTH 24 PARGANAS, 700125 West Bengal',
  22.710000, 88.710800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sseafoodpartner@gmail.com', '9830351564',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/475/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S.S.SEA FOOD (MPEDA #WB1/MT/475/19)'
    AND (ABS(latitude - 22.710000) < 0.001 AND ABS(longitude - (88.710800)) < 0.001)
);

-- 625. SABINA ENTERPRISE (MPEDA #WB1/MT/416/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SABINA ENTERPRISE (MPEDA #WB1/MT/416/17)',
  'SABINA ENTERPRISE',
  'India', 'West Bengal', 'SOUTH 24 PARGANAS',
  'NEW SANTOSHPUR THANDER PARA P.O. SANTOSHPUR, P.S. MAHESHTALA, SOUTH 24 PARGANAS - 700142 West Bengal',
  22.177673, 88.530785,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sabinaenterprise0078@gmail.com', '8017136021',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/416/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SABINA ENTERPRISE (MPEDA #WB1/MT/416/17)'
    AND (ABS(latitude - 22.177673) < 0.001 AND ABS(longitude - (88.530785)) < 0.001)
);

-- 626. SANRHY EXIM PVT. LTD. (MPEDA #WB1/MT/517/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SANRHY EXIM PVT. LTD. (MPEDA #WB1/MT/517/21)',
  'SANRHY EXIM PVT. LTD.',
  'India', 'West Bengal', 'KOLKATA',
  'MIRA MAHAL BUILDING 1ST FLOOR, 3A, MUZAFFAR AHMED STREET, KOLKATA - 700016 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sepl2013@yahoo.in', '03322650511',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/517/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANRHY EXIM PVT. LTD. (MPEDA #WB1/MT/517/21)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 627. SEA FOODS PRIVATE LIMITED (MPEDA #WB1/MT/301/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEA FOODS PRIVATE LIMITED (MPEDA #WB1/MT/301/12)',
  'SEA FOODS PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  'P-70/1, MICHAEL NAGAR P.O- MICHAEL NAGAR, NORTH 24 PARGANAS, KOLKATA - 700133 West Bengal',
  22.572646, 88.363895,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@seafoodsmail.com', '9830330799',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/301/12. Products: Frozen:Shrimp Aquaculture(LITOPENAEUS VANNAMEI,PENAEUS MONODON). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA FOODS PRIVATE LIMITED (MPEDA #WB1/MT/301/12)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 628. SEA POINT FISHERIES PRIVATE LIMITED (MPEDA #WB1/MT/538/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEA POINT FISHERIES PRIVATE LIMITED (MPEDA #WB1/MT/538/22)',
  'SEA POINT FISHERIES PRIVATE LIMITED',
  'India', 'West Bengal', 'TRIMOHINI ITINDA ROAD JORA PETROL PUMP TOPACHAR ROAD:',
  'TRIMOHINI ITINDA ROAD JORA PETROL PUMP TOPACHAR ROAD: 743411 743411 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rjlhaque@gmail.com', '9434022009',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/538/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA POINT FISHERIES PRIVATE LIMITED (MPEDA #WB1/MT/538/22)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 629. SEA ZONE OVERSEAS (MPEDA #WB1/MT/559/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEA ZONE OVERSEAS (MPEDA #WB1/MT/559/23)',
  'SEA ZONE OVERSEAS',
  'India', 'West Bengal', 'KOLKATA',
  'B5-143, NEW SANTOSHPUR THANDAR PARA, SOUTH 24 PARGANAS, KOLKATA - 700142 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'seazoneoverseas@gmail.com', '8920805432',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/559/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA ZONE OVERSEAS (MPEDA #WB1/MT/559/23)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 630. SHANKHA DEEP EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/252/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHANKHA DEEP EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/252/11)',
  'SHANKHA DEEP EXPORTS PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  'P-70/1, MICHAEL NAGAR P.O- MICHAEL NAGAR, NORTH 24 PARGANAS, KOLKATA - 700133 West Bengal',
  22.572646, 88.363895,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@shankhadeepexports.com', '9830330799',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/252/11. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHANKHA DEEP EXPORTS PRIVATE LIMITED (MPEDA #WB1/MT/252/11)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 631. SIDDESWARI ENTERPRISE (MPEDA #WB1/MT/270/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIDDESWARI ENTERPRISE (MPEDA #WB1/MT/270/11)',
  'SIDDESWARI ENTERPRISE',
  'India', 'West Bengal', 'NORTH 24 PARGANAS',
  'VILL. & P.O: KHALITPUR P.S: PETRAPOLE, NORTH 24 PARGANAS - 743405 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'siddeswari_entp@yahoo.co.in', '9851067904',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/270/11. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIDDESWARI ENTERPRISE (MPEDA #WB1/MT/270/11)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 632. SONA ENTERPRISE (MPEDA #WB1/MT/476/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SONA ENTERPRISE (MPEDA #WB1/MT/476/19)',
  'SONA ENTERPRISE',
  'India', 'West Bengal', 'KOLKATA',
  '4/4, NEW RATHTALA BELGHORIA, NORTH 24 PARGANAS, KOLKATA - 700056 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'saumya19041983@gmail.com', '9836000906',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/476/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SONA ENTERPRISE (MPEDA #WB1/MT/476/19)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 633. SRIJANEE TRADE INTERNATIONAL (MPEDA #WB1/MT/563/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SRIJANEE TRADE INTERNATIONAL (MPEDA #WB1/MT/563/23)',
  'SRIJANEE TRADE INTERNATIONAL',
  'India', 'West Bengal', 'KOLKATA',
  'A/23/1, SAMMILANI PARK, SANTOSHPUR, KOLKATA - 700075 West Bengal',
  22.520400, 88.269700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.srijaneetrade.com', 'srijaneetradeinternational@gmail.com', '8334001014',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/563/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SRIJANEE TRADE INTERNATIONAL (MPEDA #WB1/MT/563/23)'
    AND (ABS(latitude - 22.520400) < 0.001 AND ABS(longitude - (88.269700)) < 0.001)
);

-- 634. SUBASINI ENTERPRISES (MPEDA #WB1/MT/272/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUBASINI ENTERPRISES (MPEDA #WB1/MT/272/12)',
  'SUBASINI ENTERPRISES',
  'India', 'West Bengal', 'PIN',
  'AT: DHALGODA P.O: ASTICHAK, DIST: PURBA MEDINIPUR, PIN - 721422 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'subasini.enterprises@gmail.com', '9932218355',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/272/12. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUBASINI ENTERPRISES (MPEDA #WB1/MT/272/12)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 635. SUNDARY FASHION (MPEDA #WB1/MT/241/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUNDARY FASHION (MPEDA #WB1/MT/241/11)',
  'SUNDARY FASHION',
  'India', 'West Bengal', 'LINDSAY STREET KOLKATA - 700 087',
  '3 & 4, LINDSAY STREET KOLKATA - 700 087 West Bengal',
  22.559394, 88.352730,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sundary_fashion@yahoo.in', '9836190935',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/241/11. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUNDARY FASHION (MPEDA #WB1/MT/241/11)'
    AND (ABS(latitude - 22.559394) < 0.001 AND ABS(longitude - (88.352730)) < 0.001)
);

-- 636. SUNSHINE INTERNATIONAL (MPEDA #WB1/MT/533/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUNSHINE INTERNATIONAL (MPEDA #WB1/MT/533/22)',
  'SUNSHINE INTERNATIONAL',
  'India', 'West Bengal', 'KOLKATA',
  'VILL & P.O- RASAPUNJA P.S- BISHNUPUR, SOUTH 24 PARGANAS, KOLKATA - 700104 West Bengal',
  22.431000, 88.239200,
  ARRAY['Croaker', 'Salmon']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sunshineinternational095@gmail.com', '9830516456',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/533/22. Products: Dried:Fish Maws/Isinglass(Seabass Fishmaws,Cat fishmaws,Eel fishmaws,Indian Salmon fishmaws,Croaker fishmaws). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUNSHINE INTERNATIONAL (MPEDA #WB1/MT/533/22)'
    AND (ABS(latitude - 22.431000) < 0.001 AND ABS(longitude - (88.239200)) < 0.001)
);

-- 637. TRADE EXIM (MPEDA #WB1/MT/515/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TRADE EXIM (MPEDA #WB1/MT/515/21)',
  'TRADE EXIM',
  'India', 'West Bengal', 'KOLKATA',
  '64 BENTINCK STREET 2ND FLOOR, R.NO 2B, KOLKATA - 700069 West Bengal',
  22.562630, 88.363040,
  ARRAY['Clam']::text[],
  ARRAY['MPEDA']::text[],
  '', 'tradeexim05@gmail.com', '9830744030',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/515/21. Products: Live other than ornamental fish:Bivalves(Blood clam (Teqillarca granosa),Horn Snail (Cerithidoc obtuse)). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRADE EXIM (MPEDA #WB1/MT/515/21)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 638. V K ENTERPRISE (MPEDA #WB1/MT/569/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'V K ENTERPRISE (MPEDA #WB1/MT/569/23)',
  'V K ENTERPRISE',
  'India', 'West Bengal', 'NORTH 24 PARGANAS',
  'N/63/A/1, JESSORE ROAD (EAST), KAZIPARA, BARASAT, NORTH 24 PARGANAS - 700125 West Bengal',
  22.757200, 88.455600,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'vkenterprise1980@gmail.com', '9874327174',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/569/23. Products: Chilled:Fish Wild(SEA FISH,SWEET WATER FISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'V K ENTERPRISE (MPEDA #WB1/MT/569/23)'
    AND (ABS(latitude - 22.757200) < 0.001 AND ABS(longitude - (88.455600)) < 0.001)
);

-- 639. YOGIRAJ IMPORT & EXPORT (MPEDA #WB1/MT/430/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'YOGIRAJ IMPORT & EXPORT (MPEDA #WB1/MT/430/17)',
  'YOGIRAJ IMPORT & EXPORT',
  'India', 'West Bengal', 'PIN',
  'VILL+P.O-PUKURBERIA WEST P.S- KAKDWIP, SOUTH 24 PARGANAS, PIN- 743347 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'PRASEN.SOUTHCITY@GMAIL.COM', '8653270705',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/430/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YOGIRAJ IMPORT & EXPORT (MPEDA #WB1/MT/430/17)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 640. ZEDEM INTERNATIONAL (MPEDA #WB1/MT/304/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ZEDEM INTERNATIONAL (MPEDA #WB1/MT/304/12)',
  'ZEDEM INTERNATIONAL',
  'India', 'West Bengal', 'KOLKATA',
  '26/1 F, GULAM JILANI KHAN ROAD TOPSIA, KOLKATA - 700039 West Bengal',
  23.320200, 86.842600,
  ARRAY['Croaker', 'Grouper', 'Rohu']::text[],
  ARRAY['MPEDA']::text[],
  '', 'zedemint@yahoo.com', '9830632018',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/MT/304/12. Products: Dried:Fish Maws/Isinglass(DRIED FISH MAWS ASSORTED,DRIED GHOL FISH MAWS,DRIED DARA FISH MAWS,DRIED KOTE FISH MAWS,DRIED CROAKER FISH MAWS,DRIED GROUPE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ZEDEM INTERNATIONAL (MPEDA #WB1/MT/304/12)'
    AND (ABS(latitude - 23.320200) < 0.001 AND ABS(longitude - (86.842600)) < 0.001)
);

-- 641. AQUA ADVENTURE (MPEDA #WB1/OF/471/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA ADVENTURE (MPEDA #WB1/OF/471/19)',
  'AQUA ADVENTURE',
  'India', 'West Bengal', 'Howrah',
  '34/3 Panchanan Chatterjee Lane, Howrah - 711101 West Bengal',
  22.453200, 88.359000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', '1aquaadventure@gmail.com', '9830468762',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/471/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA ADVENTURE (MPEDA #WB1/OF/471/19)'
    AND (ABS(latitude - 22.453200) < 0.001 AND ABS(longitude - (88.359000)) < 0.001)
);

-- 642. AQUA ENTERPRISE (MPEDA #WB1/OF/520/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA ENTERPRISE (MPEDA #WB1/OF/520/21)',
  'AQUA ENTERPRISE',
  'India', 'West Bengal', 'KOLKATA',
  'T-29, SUBHASPALLY GARIA, KMC, BANSDRONI, SOUTH 24 PARGANAS, KOLKATA- 700084 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'hindolhalder108@gmail.com', '7439115170',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/520/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA ENTERPRISE (MPEDA #WB1/OF/520/21)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 643. AQUAFINE KOLKATA (MPEDA #WB1/OF/395/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUAFINE KOLKATA (MPEDA #WB1/OF/395/16)',
  'AQUAFINE KOLKATA',
  'India', 'West Bengal', 'Baguipara Road Narendrapur Kolkata',
  '53, Baguipara Road Narendrapur Kolkata 700103 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'tapan.aqua@gmail.com', '9830190948',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/395/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUAFINE KOLKATA (MPEDA #WB1/OF/395/16)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 644. ARK AQUATICS HOWRAH (MPEDA #WB1/OF/561/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ARK AQUATICS HOWRAH (MPEDA #WB1/OF/561/23)',
  'ARK AQUATICS HOWRAH',
  'India', 'West Bengal', 'HOWRAH',
  '21, GOPAL BANERJEE LANE, HOWRAH, 711101 West Bengal',
  22.453200, 88.359000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'arka12337@gmail.com', '7980731841',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/561/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARK AQUATICS HOWRAH (MPEDA #WB1/OF/561/23)'
    AND (ABS(latitude - 22.453200) < 0.001 AND ABS(longitude - (88.359000)) < 0.001)
);

-- 645. AYUSH FISHERY (MPEDA #WB1/OF/589/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AYUSH FISHERY (MPEDA #WB1/OF/589/24)',
  'AYUSH FISHERY',
  'India', 'West Bengal', 'DIST - HOWRAH',
  'VILL & P.O – MAKARDAH, DIST - HOWRAH - 711409 West Bengal',
  22.754000, 87.353400,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ramparui100@gmail.com', '9051723230',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/589/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AYUSH FISHERY (MPEDA #WB1/OF/589/24)'
    AND (ABS(latitude - 22.754000) < 0.001 AND ABS(longitude - (87.353400)) < 0.001)
);

-- 646. BENGAL AQUATIC (MPEDA #WB1/OF/462/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BENGAL AQUATIC (MPEDA #WB1/OF/462/19)',
  'BENGAL AQUATIC',
  'India', 'West Bengal', 'HOWRAH',
  '4/2 NIDHIRAM MAJHI LANE, P.O- KHURUT ROAD, HOWRAH- 711101 West Bengal',
  22.453200, 88.359000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'saswata.rana57@gmail.com', '9804945985',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/462/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BENGAL AQUATIC (MPEDA #WB1/OF/462/19)'
    AND (ABS(latitude - 22.453200) < 0.001 AND ABS(longitude - (88.359000)) < 0.001)
);

-- 647. BLUELINE AQUA (MPEDA #WB1/OF/502/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BLUELINE AQUA (MPEDA #WB1/OF/502/20)',
  'BLUELINE AQUA',
  'India', 'West Bengal', 'SODEPUR NORTH 24 PARGANAS KOLKATA',
  '4/14,PURBAPALLY,SODEPUR NORTH 24 PARGANAS KOLKATA - 700110 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'bluelineaqua07@gmail.com', '9123772658',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/502/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUELINE AQUA (MPEDA #WB1/OF/502/20)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 648. CHOWDHURY ENTERPRISE (MPEDA #WB1/OF/498/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHOWDHURY ENTERPRISE (MPEDA #WB1/OF/498/20)',
  'CHOWDHURY ENTERPRISE',
  'India', 'West Bengal', 'KOLKATA',
  '8,A.J.C. BOSE ROAD, WARD NO-10. NEW BARRACKPUR, NORTH 24 PARGANAS, KOLKATA - 700131 West Bengal',
  22.562630, 88.363040,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'nupur041990@gmail.com', '8013014117',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/498/20. Products: Ornamental Fish:Fresh Water(LIVE ORNAMENTAL FISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHOWDHURY ENTERPRISE (MPEDA #WB1/OF/498/20)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 649. EUREKA AQUARIUM (MPEDA #WB1/OF/521/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EUREKA AQUARIUM (MPEDA #WB1/OF/521/21)',
  'EUREKA AQUARIUM',
  'India', 'West Bengal', 'HOWRAH',
  '30, ALA MOHAN DAS 4TH BYE LANE, HOWRAH - 711105 West Bengal',
  22.576880, 88.318570,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'Das.souvik10@gmail.com', '6290184413',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/521/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EUREKA AQUARIUM (MPEDA #WB1/OF/521/21)'
    AND (ABS(latitude - 22.576880) < 0.001 AND ABS(longitude - (88.318570)) < 0.001)
);

-- 650. FISH BOUTIQUE (MPEDA #WB1/OF/544/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FISH BOUTIQUE (MPEDA #WB1/OF/544/22)',
  'FISH BOUTIQUE',
  'India', 'West Bengal', 'JORAKALTALA KHANTORA HOWRAH',
  'JORAKALTALA KHANTORA HOWRAH 711411 West Bengal',
  22.614800, 88.191900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'fishboutique3110@gmail.com', '7890737777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/544/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FISH BOUTIQUE (MPEDA #WB1/OF/544/22)'
    AND (ABS(latitude - 22.614800) < 0.001 AND ABS(longitude - (88.191900)) < 0.001)
);

-- 651. FRESHCO FISH CENTRE (MPEDA #WB1/OF/534/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FRESHCO FISH CENTRE (MPEDA #WB1/OF/534/22)',
  'FRESHCO FISH CENTRE',
  'India', 'Assam', 'TINSUKIA ASSAM',
  'BORPATHER, S. DOHUTIA ROAD, TINSUKIA ASSAM 786125 Assam',
  27.489000, 95.359900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'dass10091@gmail.com', '6361264672',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/534/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHCO FISH CENTRE (MPEDA #WB1/OF/534/22)'
    AND (ABS(latitude - 27.489000) < 0.001 AND ABS(longitude - (95.359900)) < 0.001)
);

-- 652. GAIN FISHERIES (MPEDA #WB1/OF/527/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GAIN FISHERIES (MPEDA #WB1/OF/527/21)',
  'GAIN FISHERIES',
  'India', 'Goa', 'PIN',
  'VILL- GOALPOTA, P.O- BITHARI P.S- SWARUPNAGAR, NORTH 24 PARGANAS, PIN- 743286 West Bengal',
  15.333330, 74.083330,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'gainhimadri@gmail.com', '9635965610',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/527/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GAIN FISHERIES (MPEDA #WB1/OF/527/21)'
    AND (ABS(latitude - 15.333330) < 0.001 AND ABS(longitude - (74.083330)) < 0.001)
);

-- 653. M/S ASIAN EXPORTS (MPEDA #WB1/OF/019/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S ASIAN EXPORTS (MPEDA #WB1/OF/019/04)',
  'M/S ASIAN EXPORTS',
  'India', 'West Bengal', 'Kolkata',
  '200/2A, Rash Behari Avenue, Kolkata - 700029 West Bengal',
  22.520048, 88.366353,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.asian.com', 'eastindiaaquariums@gmail.com', '9830005900',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/019/04. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S ASIAN EXPORTS (MPEDA #WB1/OF/019/04)'
    AND (ABS(latitude - 22.520048) < 0.001 AND ABS(longitude - (88.366353)) < 0.001)
);

-- 654. M/S MALABAR TROPICALS (MPEDA #WB1/OF/003/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S MALABAR TROPICALS (MPEDA #WB1/OF/003/04)',
  'M/S MALABAR TROPICALS',
  'India', 'West Bengal', '65/4Devinivas Road Kolkata',
  '65/4Devinivas Road Kolkata 700074 West Bengal',
  22.520400, 88.269700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.malabartropicals.com', 'maltropi@gmail.com', '22835554',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/003/04. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S MALABAR TROPICALS (MPEDA #WB1/OF/003/04)'
    AND (ABS(latitude - 22.520400) < 0.001 AND ABS(longitude - (88.269700)) < 0.001)
);

-- 655. M/S MODERN PET CENTRE (MPEDA #WB1/OF/157/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S MODERN PET CENTRE (MPEDA #WB1/OF/157/08)',
  'M/S MODERN PET CENTRE',
  'India', 'West Bengal', 'Kolkata',
  '86, Sahara Ghosh Para 2nd Sarani, Kolkata - 700133 West Bengal',
  23.236300, 87.246400,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'http://www.modernpetcentre.in', 'sales@modernpetcentre.in', '033-25676523',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/157/08. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S MODERN PET CENTRE (MPEDA #WB1/OF/157/08)'
    AND (ABS(latitude - 23.236300) < 0.001 AND ABS(longitude - (87.246400)) < 0.001)
);

-- 656. M/S PESCINA INDICA (MPEDA #WB1/OF/030/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S PESCINA INDICA (MPEDA #WB1/OF/030/05)',
  'M/S PESCINA INDICA',
  'India', 'West Bengal', 'Kolkata',
  'Rose Garden Apartment 60A Bondel Road, Flat 1C, Block D, Kolkata - 700019 West Bengal',
  22.572646, 88.363895,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.pescinaindica.com', 'pescinaindica@gmail.com', '9883310469',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/030/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S PESCINA INDICA (MPEDA #WB1/OF/030/05)'
    AND (ABS(latitude - 22.572646) < 0.001 AND ABS(longitude - (88.363895)) < 0.001)
);

-- 657. M/S. UMANG EXPORTS (MPEDA #WB1/OF/041/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. UMANG EXPORTS (MPEDA #WB1/OF/041/05)',
  'M/S. UMANG EXPORTS',
  'India', 'West Bengal', 'Suite No. 11 Kolkata-700 019',
  '55, Gariahat Road Ist, Floor, Suite No. 11 Kolkata-700 019 700019 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.umangexports.co.in', 'AQUADECOR@VSNL.COM', '24868850',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/041/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. UMANG EXPORTS (MPEDA #WB1/OF/041/05)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 658. M/S. EAST INDIA AQUARIUMS (MPEDA #WB1/OF/227/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. EAST INDIA AQUARIUMS (MPEDA #WB1/OF/227/10)',
  'M/S. EAST INDIA AQUARIUMS',
  'India', 'West Bengal', 'Dr. B.C Roy Road Dakshin Jagaddal Kolkata - 700 151',
  '158, Dr. B.C Roy Road Dakshin Jagaddal Kolkata - 700 151 700151 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'dnopany@gmail.com', '033-24649288',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/227/10. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. EAST INDIA AQUARIUMS (MPEDA #WB1/OF/227/10)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 659. MARINE FISH SHOP (MPEDA #WB1/OF/496/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARINE FISH SHOP (MPEDA #WB1/OF/496/20)',
  'MARINE FISH SHOP',
  'India', 'West Bengal', 'KOLKATA',
  '21 MAHENDRA BANERJEE ROAD BEHALA, PO & PS - PARNASHREE, KOLKATA - 700060 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'happy2help_mfs@yahoo.in', '8282829797',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/496/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARINE FISH SHOP (MPEDA #WB1/OF/496/20)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 660. MFS INTERNATIONAL (MPEDA #WB1/OF/580/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MFS INTERNATIONAL (MPEDA #WB1/OF/580/23)',
  'MFS INTERNATIONAL',
  'India', 'West Bengal', 'KOLKATA',
  '21, MAHENDRA BANERJEE ROAD, BEHALA, KOLKATA - 700060 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'marinefishshopkolkata@gmail.com', '8282829797',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/580/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MFS INTERNATIONAL (MPEDA #WB1/OF/580/23)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 661. NATIVE FINS (MPEDA #WB1/OF/560/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NATIVE FINS (MPEDA #WB1/OF/560/23)',
  'NATIVE FINS',
  'India', 'West Bengal', 'SOUTH 24 PARGANAS',
  'SUBUDDHIPUR, DEY PARA, P.O+P.S - BARUIPUR, SOUTH 24 PARGANAS, 700144 West Bengal',
  24.000000, 88.000000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'mr.soutrik.sg@gmail.com', '9330454662',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/560/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATIVE FINS (MPEDA #WB1/OF/560/23)'
    AND (ABS(latitude - 24.000000) < 0.001 AND ABS(longitude - (88.000000)) < 0.001)
);

-- 662. PRAVHUS PETS (MPEDA #WB1/OF/572/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PRAVHUS PETS (MPEDA #WB1/OF/572/23)',
  'PRAVHUS PETS',
  'India', 'West Bengal', 'HOWRAH',
  'BALITIKURI KALITALA, CORPORATION BALITIKURI, HOWRAH - 711113 West Bengal',
  22.634400, 88.271900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sovanchakraborty3509@gmail.com', '9804289709',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/572/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRAVHUS PETS (MPEDA #WB1/OF/572/23)'
    AND (ABS(latitude - 22.634400) < 0.001 AND ABS(longitude - (88.271900)) < 0.001)
);

-- 663. ROY AQUARIUM (MPEDA #WB1/OF/583/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ROY AQUARIUM (MPEDA #WB1/OF/583/23)',
  'ROY AQUARIUM',
  'India', 'West Bengal', 'HOWRAH',
  '30/7, BARUI PARA 1ST BYE LANE, SANTRAGACHI, HOWRAH - 711104 West Bengal',
  22.583300, 88.300000,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'royaquarium91@gmail.com', '9051056976',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/583/23. Products: Ornamental Fish:Fresh Water(LIVE ORNAMENTAL FISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROY AQUARIUM (MPEDA #WB1/OF/583/23)'
    AND (ABS(latitude - 22.583300) < 0.001 AND ABS(longitude - (88.300000)) < 0.001)
);

-- 664. RUPSA AQUATIC ENTERPRISE (MPEDA #WB1/OF/567/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RUPSA AQUATIC ENTERPRISE (MPEDA #WB1/OF/567/23)',
  'RUPSA AQUATIC ENTERPRISE',
  'India', 'West Bengal', 'Howrah',
  'DHARSA CHOWDHURY PARA, Near Bhatri Sangha Club, Ramrajatala, Howrah 711112 West Bengal',
  22.573630, 88.325104,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rupsaaquaticenterprise@gmail.com', '7003870220',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/567/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RUPSA AQUATIC ENTERPRISE (MPEDA #WB1/OF/567/23)'
    AND (ABS(latitude - 22.573630) < 0.001 AND ABS(longitude - (88.325104)) < 0.001)
);

-- 665. SIRENA (MPEDA #WB1/OF/540/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SIRENA (MPEDA #WB1/OF/540/22)',
  'SIRENA',
  'India', 'West Bengal', 'HOWRAH',
  '20/2 KSHETRA MOHAN MITRA LANE, SALKIA, HOWRAH, 711106 711106 West Bengal',
  22.576880, 88.318570,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sirena.kolkata@gmail.com', '9804966617',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/540/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SIRENA (MPEDA #WB1/OF/540/22)'
    AND (ABS(latitude - 22.576880) < 0.001 AND ABS(longitude - (88.318570)) < 0.001)
);

-- 666. UJJAINI TRADERS (MPEDA #WB1/OF/494/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'UJJAINI TRADERS (MPEDA #WB1/OF/494/20)',
  'UJJAINI TRADERS',
  'India', 'West Bengal', 'CHOWBAGA ROAD TILJALA KOLKATA',
  '15/11, CHOWBAGA ROAD TILJALA KOLKATA - 700039 West Bengal',
  23.320200, 86.842600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info.ujjaini08@gmail.com', '9903631796',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/OF/494/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UJJAINI TRADERS (MPEDA #WB1/OF/494/20)'
    AND (ABS(latitude - 23.320200) < 0.001 AND ABS(longitude - (86.842600)) < 0.001)
);

-- 667. AQUATECH FEED & SEAFOODS PRIVATE LIMITED (MPEDA #WB1/RX/601/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUATECH FEED & SEAFOODS PRIVATE LIMITED (MPEDA #WB1/RX/601/24)',
  'AQUATECH FEED & SEAFOODS PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  'ROOM NO. M-503C 4, FAIRLIE PLACE, 5th FLOOR, KOLKATA - 700001 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.aquaseafoods.in', 'gkar610@gmail.com', '8972100126',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/601/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUATECH FEED & SEAFOODS PRIVATE LIMITED (MPEDA #WB1/RX/601/24)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 668. BAKYASHWRI SEA FOOD PRIVATE LIMITED (MPEDA #WB1/RX/555/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BAKYASHWRI SEA FOOD PRIVATE LIMITED (MPEDA #WB1/RX/555/22)',
  'BAKYASHWRI SEA FOOD PRIVATE LIMITED',
  'India', 'West Bengal', 'PURBA MEDINIPUR',
  'HN-740/742, VILL-SERPUR ETOARIBAR, P.O. & P.S. - CONTAI, PURBA MEDINIPUR, PURBA MEDINIPUR, 721401 West Bengal',
  21.779850, 87.748920,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'bakyashwriexport@gmail.com', '9547700680',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/555/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAKYASHWRI SEA FOOD PRIVATE LIMITED (MPEDA #WB1/RX/555/22)'
    AND (ABS(latitude - 21.779850) < 0.001 AND ABS(longitude - (87.748920)) < 0.001)
);

-- 669. BASU INTERNATIONAL (MPEDA #WB1/RX/552/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BASU INTERNATIONAL (MPEDA #WB1/RX/552/22)',
  'BASU INTERNATIONAL',
  'India', 'West Bengal', 'KOLKATA',
  '9/2A, JAGANNATH DUTTA LANE, KOLKATA - 700009 West Bengal',
  22.200900, 86.489500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.basuinternational.org', 'basu20022008@yahoo.com', '9836049777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/552/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BASU INTERNATIONAL (MPEDA #WB1/RX/552/22)'
    AND (ABS(latitude - 22.200900) < 0.001 AND ABS(longitude - (86.489500)) < 0.001)
);

-- 670. BHUBANESHWARI SEAFOOD PRIVATE LIMITED (MPEDA #WB1/RX/451/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BHUBANESHWARI SEAFOOD PRIVATE LIMITED (MPEDA #WB1/RX/451/18)',
  'BHUBANESHWARI SEAFOOD PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '122, LENIN SARANI 4TH FLOOR, UNIT NO.403, KOLKATA - 700013 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'bhubaneshwari.seafoodpvtltd@gmail.com', '9933743347',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/451/18. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BHUBANESHWARI SEAFOOD PRIVATE LIMITED (MPEDA #WB1/RX/451/18)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 671. ESSEX MARINE LIMITED (MPEDA #WB1/RX/618/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ESSEX MARINE LIMITED (MPEDA #WB1/RX/618/25)',
  'ESSEX MARINE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '19, POLLOCK STREET 7 TH FLOOR, ROOM NO 7, KOLKATA - 700001 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.essexmpl.com', 'essexmarinepvtltd@gmail.com', '03322627929',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/618/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ESSEX MARINE LIMITED (MPEDA #WB1/RX/618/25)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 672. GOURAB UTSAV SEAFOODS PRIVATE LIMITED (MPEDA #WB1/RX/464/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GOURAB UTSAV SEAFOODS PRIVATE LIMITED (MPEDA #WB1/RX/464/19)',
  'GOURAB UTSAV SEAFOODS PRIVATE LIMITED',
  'India', 'Odisha', 'KHORDHA',
  'PLOT NO. F/33 & F/34, GREEN BUILDING CONSORTIUM CHANDAKA INDUSTRIAL ESTATE, NEAR INFOCITY, BHUBANESWAR, KHORDHA, ODISHA- 751024 Odisha',
  20.172772, 85.613861,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'gourabutsav@gmail.com', '9007082940',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/464/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOURAB UTSAV SEAFOODS PRIVATE LIMITED (MPEDA #WB1/RX/464/19)'
    AND (ABS(latitude - 20.172772) < 0.001 AND ABS(longitude - (85.613861)) < 0.001)
);

-- 673. ITC LIMITED (MPEDA #WB1/RX/411/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ITC LIMITED (MPEDA #WB1/RX/411/17)',
  'ITC LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  '37 JL NEHRU ROAD, KOLKATA - 700071 West Bengal',
  22.520400, 88.269700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.itcportal.com', 'Siraj.BK@itc.in', '09489166233',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/411/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ITC LIMITED (MPEDA #WB1/RX/411/17)'
    AND (ABS(latitude - 22.520400) < 0.001 AND ABS(longitude - (88.269700)) < 0.001)
);

-- 674. M/S. DIGHA SEA FOOD EXPORTS PRIVATE LIMITED (MPEDA #WB1/RX/206/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. DIGHA SEA FOOD EXPORTS PRIVATE LIMITED (MPEDA #WB1/RX/206/09)',
  'M/S. DIGHA SEA FOOD EXPORTS PRIVATE LIMITED',
  'India', 'West Bengal', 'Kolkata',
  '20/1, Camac Street, Kolkata- 700016 West Bengal',
  22.550862, 88.354151,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.dighaseafood.com', 'prabhat@dighaseafood.com', '03324320276',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/206/09. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. DIGHA SEA FOOD EXPORTS PRIVATE LIMITED (MPEDA #WB1/RX/206/09)'
    AND (ABS(latitude - 22.550862) < 0.001 AND ABS(longitude - (88.354151)) < 0.001)
);

-- 675. M/S. S. A. EXPORTS (MPEDA #WB1/RX/587/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. S. A. EXPORTS (MPEDA #WB1/RX/587/23)',
  'M/S. S. A. EXPORTS',
  'India', 'West Bengal', 'KOLKATA',
  '548, JESSORE ROAD NORTH 24 PARGANAS, KOLKATA - 700055 West Bengal',
  22.608096, 88.394243,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'mail@saexports.in', '9830355509',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/587/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. S. A. EXPORTS (MPEDA #WB1/RX/587/23)'
    AND (ABS(latitude - 22.608096) < 0.001 AND ABS(longitude - (88.394243)) < 0.001)
);

-- 676. M/S. Z. A. SEA FOODS PRIVATE LIMITED (MPEDA #WB1/RX/265/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. Z. A. SEA FOODS PRIVATE LIMITED (MPEDA #WB1/RX/265/11)',
  'M/S. Z. A. SEA FOODS PRIVATE LIMITED',
  'India', 'West Bengal', 'KOLKATA',
  'UNIT NO.9, BENFISH COMPLEX, I.S.F.P.C, CHAKGARIA, SOUTH 24 PARGANAS, KOLKATA - 700094 West Bengal',
  22.562630, 88.363040,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.zaseafoods.com', 'zaseafoods@yahoo.in', '03324329549',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/265/11. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. Z. A. SEA FOODS PRIVATE LIMITED (MPEDA #WB1/RX/265/11)'
    AND (ABS(latitude - 22.562630) < 0.001 AND ABS(longitude - (88.363040)) < 0.001)
);

-- 677. RISING TIDE (MPEDA #WB1/RX/426/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RISING TIDE (MPEDA #WB1/RX/426/17)',
  'RISING TIDE',
  'India', 'West Bengal', 'REMOUNT ROAD KOLKATA',
  'P 144,REMOUNT ROAD KOLKATA - 700027 West Bengal',
  22.525986, 88.316708,
  ARRAY['Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'asfexports14@gmail.com', '03324565025',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/426/17. Products: Frozen:Fish Wild(FR HLSO VANNAMI). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RISING TIDE (MPEDA #WB1/RX/426/17)'
    AND (ABS(latitude - 22.525986) < 0.001 AND ABS(longitude - (88.316708)) < 0.001)
);

-- 678. SARVESHWARI EXPORTS PRIVATE LIMITED (MPEDA #WB1/RX/197/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SARVESHWARI EXPORTS PRIVATE LIMITED (MPEDA #WB1/RX/197/09)',
  'SARVESHWARI EXPORTS PRIVATE LIMITED',
  'India', 'West Bengal', 'Kolkata',
  '548, Jessore Road North 24 Parganas, Kolkata - 700055 West Bengal',
  22.608096, 88.394243,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sarveshwari@vsnl.net', '03325797517',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/197/09. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SARVESHWARI EXPORTS PRIVATE LIMITED (MPEDA #WB1/RX/197/09)'
    AND (ABS(latitude - 22.608096) < 0.001 AND ABS(longitude - (88.394243)) < 0.001)
);

-- 679. SHANKHA DEEP EXPORTS PVT LTD. (MPEDA #WB1/RX/553/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHANKHA DEEP EXPORTS PVT LTD. (MPEDA #WB1/RX/553/22)',
  'SHANKHA DEEP EXPORTS PVT LTD.',
  'India', 'West Bengal', 'KOLKATA :',
  'P-70/1, MICHAEL NAGAR, P.O.- MICHAEL NAGAR, KOLKATA : 700133, 700133 West Bengal',
  23.236300, 87.246400,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@shankhadeepexports.com', '9830330799',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #WB1/RX/553/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHANKHA DEEP EXPORTS PVT LTD. (MPEDA #WB1/RX/553/22)'
    AND (ABS(latitude - 23.236300) < 0.001 AND ABS(longitude - (87.246400)) < 0.001)
);

-- 680. AGAPE MARINE PRODUCTS PRIVATE LIMITED (MPEDA #OR1/ME/136/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AGAPE MARINE PRODUCTS PRIVATE LIMITED (MPEDA #OR1/ME/136/24)',
  'AGAPE MARINE PRODUCTS PRIVATE LIMITED',
  'India', 'Odisha', 'BRHAMESWAR PATNA BHUBANESWAR',
  'DUPLEX NO-57,BASANT VIHAR, BRHAMESWAR PATNA BHUBANESWAR 751018 Odisha',
  28.070600, 76.006700,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'agapemarineproducts@gmail.com', '9777451346',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/136/24. Products: Frozen:Shrimp Aquaculture(FROZEN RAW HEAD LESS SHELL ON VANNAMEI SHRIMP,FROZEN EZPL SHELL ON SHRIMP,FROZEN RAW PEELED AND DEVEINED SHRIMP BLOCK,FROZEN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AGAPE MARINE PRODUCTS PRIVATE LIMITED (MPEDA #OR1/ME/136/24)'
    AND (ABS(latitude - 28.070600) < 0.001 AND ABS(longitude - (76.006700)) < 0.001)
);

-- 681. ARIYAN MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/140/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ARIYAN MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/140/25)',
  'ARIYAN MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'CUTTACK',
  'PLOT NO-1068/3240, NUAPADA,MADHUPATNA,BALIASAHI, INDUSTRIAL ESTATE,CUTTACK SADAR, CUTTACK 753010 Odisha',
  20.500000, 86.250000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ariyanmarineexports11.2023@gmail.com', '08917572294',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/140/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ARIYAN MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/140/25)'
    AND (ABS(latitude - 20.500000) < 0.001 AND ABS(longitude - (86.250000)) < 0.001)
);

-- 682. BRIGHTSTAR SEAFOOD PRIVATE LIMITED (MPEDA #OR1/ME/100/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BRIGHTSTAR SEAFOOD PRIVATE LIMITED (MPEDA #OR1/ME/100/21)',
  'BRIGHTSTAR SEAFOOD PRIVATE LIMITED',
  'India', 'Odisha', 'NEAR D/L COLONY VSS NAGAR BHUBANESWAR',
  'QR.NO-VM-1, NEAR D/L COLONY VSS NAGAR BHUBANESWAR 751007 Odisha',
  20.500000, 84.416670,
  ARRAY['Cuttlefish', 'Ribbon Fish']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bstarseafood@gmail.com', '9437183528',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/100/21. Products: Frozen:Fish Wild(FROZEN RIBBON FISH WHOLE) Frozen:Cuttlefish(FROZEN CUTTLEFISH WHOLE). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BRIGHTSTAR SEAFOOD PRIVATE LIMITED (MPEDA #OR1/ME/100/21)'
    AND (ABS(latitude - 20.500000) < 0.001 AND ABS(longitude - (84.416670)) < 0.001)
);

-- 683. BTB MARINE EXPORTS (MPEDA #OR1/ME/093/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BTB MARINE EXPORTS (MPEDA #OR1/ME/093/19)',
  'BTB MARINE EXPORTS',
  'India', 'Odisha', 'MIRZAPUR BALARAMGADI CHANDIPUR',
  'MIRZAPUR BALARAMGADI CHANDIPUR 756025 Odisha',
  24.835200, 92.715800,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'btbmarineexports@gmail.com', '9776389940',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/093/19. Products: Frozen:Shrimp Wild(FROZEN PUD SHRIMPS) Frozen:Shrimp Aquaculture(FROZEN VANNAMEI PUD SHRIMPS,FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BTB MARINE EXPORTS (MPEDA #OR1/ME/093/19)'
    AND (ABS(latitude - 24.835200) < 0.001 AND ABS(longitude - (92.715800)) < 0.001)
);

-- 684. BTB MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/146/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BTB MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/146/26)',
  'BTB MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'MIRZAPUR BALARAMGADI',
  'SRIKONA,MIRZAPUR BALARAMGADI 756025 Odisha',
  24.835200, 92.715800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'btbmarineexport@gmail.com', '09861976162',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/146/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BTB MARINE EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/146/26)'
    AND (ABS(latitude - 24.835200) < 0.001 AND ABS(longitude - (92.715800)) < 0.001)
);

-- 685. DEBJYOTI OVERSEAS PRIVATE LIMITED (MPEDA #OR1/ME/078/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DEBJYOTI OVERSEAS PRIVATE LIMITED (MPEDA #OR1/ME/078/18)',
  'DEBJYOTI OVERSEAS PRIVATE LIMITED',
  'India', 'Odisha', 'BHUBANESWAR KHORDHA',
  'FLAT NO.104,PLOT NO.1120/1121, NAVADURGA APARTMENT JAYADURGA NAGAR, BHUBANESWAR KHORDHA, ODISHA 751006 Odisha',
  20.272410, 85.833850,
  ARRAY['Croaker', 'Pomfret', 'Ribbon Fish', 'Shrimp', 'Sole']::text[],
  ARRAY['MPEDA']::text[],
  '', 'debjyotioverseas20@gmail.com', '7008202923',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/078/18. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN TIGER TOOTH CROAKER,FROZEN SOLE FISH,FROZEN INDIAN MACKERL,FROZEN LEATHER JACKET,FROZEN SILVER POMFRET,FROZ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEBJYOTI OVERSEAS PRIVATE LIMITED (MPEDA #OR1/ME/078/18)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 686. DN SEA SHELLS PRIVATE LIMITED (MPEDA #OR1/ME/115/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DN SEA SHELLS PRIVATE LIMITED (MPEDA #OR1/ME/115/22)',
  'DN SEA SHELLS PRIVATE LIMITED',
  'India', 'Odisha', 'BHUBANESWAR',
  'GROUND FLOOR, PLOT NO-15, VIP COLONY, NAYAPALLI, BHUBANESWAR 751015 Odisha',
  20.260296, 85.839452,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@dnseashells.com', '9668365071',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/115/22. Products: Frozen:Shrimp Aquaculture(FROZEN HEAD ON VANNAMEI SHRIMPS,FROZEN HEAD LESS SHELL ON VANNAMEI SHRIMPS,FROZEN HEAD LESS EASYPEEL VANNAMEI SHRIMPS,FROZEN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DN SEA SHELLS PRIVATE LIMITED (MPEDA #OR1/ME/115/22)'
    AND (ABS(latitude - 20.260296) < 0.001 AND ABS(longitude - (85.839452)) < 0.001)
);

-- 687. GELCOTIN BIOTECH PRIVATE LIMITED (MPEDA #OR1/ME/143/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GELCOTIN BIOTECH PRIVATE LIMITED (MPEDA #OR1/ME/143/25)',
  'GELCOTIN BIOTECH PRIVATE LIMITED',
  'India', 'Odisha', 'Bhubaneswar Khordha',
  '4th Floor, Plot no 756, Rev plot 317 Saheed Nagar, Bhubaneswar Khordha, Odisha 751007 Odisha',
  27.423970, 77.099220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'gelcotin@gmail.com', '7042968690',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/143/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GELCOTIN BIOTECH PRIVATE LIMITED (MPEDA #OR1/ME/143/25)'
    AND (ABS(latitude - 27.423970) < 0.001 AND ABS(longitude - (77.099220)) < 0.001)
);

-- 688. HIGHLAND DE LA MER PRIVATE LIMITED (MPEDA #OR1/ME/088/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HIGHLAND DE LA MER PRIVATE LIMITED (MPEDA #OR1/ME/088/19)',
  'HIGHLAND DE LA MER PRIVATE LIMITED',
  'India', 'Odisha', 'ALUPUR OT ROAD NEAR LAXHMI NARAYAN TEMPLE BALASORE/',
  'ALUPUR OT ROAD NEAR LAXHMI NARAYAN TEMPLE BALASORE/756001 756001 Odisha',
  29.324280, 76.771449,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'highlanddelamer@gmail.com', '9937377537',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/088/19. Products: Frozen:Shrimp Aquaculture(FROZEN HEAD-ON VANNAMEI SHRIMPS,FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS,FROZEN PD VANNAMEI SHRIMPS IQF,FROZEN PDTO VANNAME.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HIGHLAND DE LA MER PRIVATE LIMITED (MPEDA #OR1/ME/088/19)'
    AND (ABS(latitude - 29.324280) < 0.001 AND ABS(longitude - (76.771449)) < 0.001)
);

-- 689. KURA EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/109/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KURA EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/109/22)',
  'KURA EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'BHUBANESWAR',
  'ROOM NO-DCB-431, DLF CYBER CITY IDCO INFO PARK, CHANDAKA INDUSTRIAL ESTATE PATIA, BHUBANESWAR 751024 Odisha',
  20.272410, 85.833850,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kuraprivatelimited@gmail.com', '9777641011',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/109/22. Products: Frozen:Shrimp Wild(HEADLESS BLACK TIGER SHRIMPS,HEAD ON BLACK TIGER SHRIMPS,SEA CAUGHT PUD SHRIMPS,HEADLESS KARIKADI SHRIMPS,HEADLESS POOVALAN SHRIMPS.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KURA EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/109/22)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 690. LARISSA SEAFOODS PRIVATE LIMITED (MPEDA #OR1/ME/147/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LARISSA SEAFOODS PRIVATE LIMITED (MPEDA #OR1/ME/147/26)',
  'LARISSA SEAFOODS PRIVATE LIMITED',
  'India', 'Odisha', 'Bhubaneswar',
  'Flat No. 204, Lavanya Homes, Bajarangi Vihar, Bhubaneswar, 751024 Odisha',
  23.112200, 82.236500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'larissa.seafoods@gmail.com', '9778947527',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/147/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LARISSA SEAFOODS PRIVATE LIMITED (MPEDA #OR1/ME/147/26)'
    AND (ABS(latitude - 23.112200) < 0.001 AND ABS(longitude - (82.236500)) < 0.001)
);

-- 691. M/S DELICACIES INTERNATIONAL (MPEDA #OR1/ME/023/06)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S DELICACIES INTERNATIONAL (MPEDA #OR1/ME/023/06)',
  'M/S DELICACIES INTERNATIONAL',
  'India', 'Odisha', 'DIST: JAGATSINGHPUR',
  'AT: NUAGARH PARADEEP PORT VIA: KUJANG,DIST: JAGATSINGHPUR 754142 Odisha',
  20.316400, 86.608500,
  ARRAY['Ribbon Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'josephdelicacy@gmail.com', '06722230866',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/023/06. Products: Frozen:Fish Wild(FROZEN CUTTLE FISH WHOLE,FROZEN INDIAN MACKREL WHOLE,FROZEN SQUID WHOLE,FROZEN RIBBON FISH WHOLE) Frozen:Fish Aquaculture(FROZEN HLSO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S DELICACIES INTERNATIONAL (MPEDA #OR1/ME/023/06)'
    AND (ABS(latitude - 20.316400) < 0.001 AND ABS(longitude - (86.608500)) < 0.001)
);

-- 692. MASTERCHEF EXPORTS (MPEDA #OR1/ME/103/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MASTERCHEF EXPORTS (MPEDA #OR1/ME/103/21)',
  'MASTERCHEF EXPORTS',
  'India', 'Odisha', 'BALESHWAR',
  'FIRST FLOOR, PLOT No.84/1004,84/1003, APNA GHAR, KURUDA, BALASORE, NEAR TAMULIA BRIDGE, BALESWAR, BALESHWAR 756056 Odisha',
  21.519792, 86.879064,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'masterchefexports.pkm@gmail.com', '9692855200',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/103/21. Products: Frozen:Shrimp Aquaculture(FROZEN HLSO VANNAMEI SHRIMPS,FROZEN HLSO EASY PEEL VANNAMEI SHRIMPS,FROZEN PEELED AND DEVEINED VANNAMEI SHRIMPS,FROZEN PEELE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MASTERCHEF EXPORTS (MPEDA #OR1/ME/103/21)'
    AND (ABS(latitude - 21.519792) < 0.001 AND ABS(longitude - (86.879064)) < 0.001)
);

-- 693. MASTERCRAFT SEAFOOD EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/137/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MASTERCRAFT SEAFOOD EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/137/24)',
  'MASTERCRAFT SEAFOOD EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'UNDER FLYOVER BALASORE',
  'FIRST FLOOR, APNA GHAR, KURUDA, UNDER FLYOVER BALASORE, ODISHA 756056 Odisha',
  21.661400, 84.689800,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'seafoodexportsmastercraft@gmail.com', '09692855200',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/137/24. Products: Frozen:Shrimp Aquaculture(FROZEN RAW PD VANNAMEI SHRIMPS,FROZEN RAW PDTO VANNAMEI SHRIMPS,FROZEN RAW HLSO VANNAMEI SHRIMPS,FROZEN RAW HLSO EASY PEEL V.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MASTERCRAFT SEAFOOD EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/137/24)'
    AND (ABS(latitude - 21.661400) < 0.001 AND ABS(longitude - (84.689800)) < 0.001)
);

-- 694. MUNNUJII FOODS INTERNATIONAL PRIVATE LIMITED (MPEDA #OR1/ME/119/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MUNNUJII FOODS INTERNATIONAL PRIVATE LIMITED (MPEDA #OR1/ME/119/23)',
  'MUNNUJII FOODS INTERNATIONAL PRIVATE LIMITED',
  'India', 'Jharkhand', 'Ranchi',
  'Flat No. A/7A, 7th Floor, Block - A, The Heaven, Kathalmore Road, Pundag, Ranchi, 834004, Jharkhand 834004 Jharkhand',
  23.370050, 85.325039,
  ARRAY['Mackerel', 'Sardine', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'https://www.munnujiifoods.co.in/', 'sabitajha@munnujiifoods.co.in', '9631570325',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/119/23. Products: Canned/Bottled/Retort Pouched Product:Cooked(Canned Tuna,Canned Sardine,Canned Mackerel). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MUNNUJII FOODS INTERNATIONAL PRIVATE LIMITED (MPEDA #OR1/ME/119/23)'
    AND (ABS(latitude - 23.370050) < 0.001 AND ABS(longitude - (85.325039)) < 0.001)
);

-- 695. OCEANAQUA MARINE & EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/141/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'OCEANAQUA MARINE & EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/141/25)',
  'OCEANAQUA MARINE & EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'KHORDHA',
  'PLOT NO 974 (B) 2ND FLOOR, PARK STREET, FOREST PARK, BHUBANESWAR, KHORDHA, ODISHA, 751009 Odisha',
  20.272410, 85.833850,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'oceanaquaexports@gmail.com', '9437002515',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/141/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEANAQUA MARINE & EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/141/25)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 696. ODISHA AQUA TRADERS AND MARINE EXPORTERS PVT LTD (MPEDA #OR1/ME/046/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ODISHA AQUA TRADERS AND MARINE EXPORTERS PVT LTD (MPEDA #OR1/ME/046/13)',
  'ODISHA AQUA TRADERS AND MARINE EXPORTERS PVT LTD',
  'India', 'Odisha', 'KHORDHA',
  'PLOT NO-974 (B), 2ND FLOOR, PARK STREET, NEW FOREST PARK BHUBANESWAR, KHORDHA-751009, INDIA 751009 Odisha',
  20.272410, 85.833850,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'odishaaqua@gmail.com', '7003257085',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/046/13. Products: Frozen:Shrimp Aquaculture(FROZEN HLSO VANNAMEI, FROZEN PD VANNAMEI,FROZEN PINK BROWN ,). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ODISHA AQUA TRADERS AND MARINE EXPORTERS PVT LTD (MPEDA #OR1/ME/046/13)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 697. PHOENIX MARINE EXPORTS AND SOLUTION PRIVATE LIMITED (MPEDA #OR1/ME/144/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PHOENIX MARINE EXPORTS AND SOLUTION PRIVATE LIMITED (MPEDA #OR1/ME/144/25)',
  'PHOENIX MARINE EXPORTS AND SOLUTION PRIVATE LIMITED',
  'India', 'Odisha', 'Khordha',
  'Unit 501, 5th Floor, Royal Arcade, Raghunathpur, Bhubaneswar, Khordha 751024 Odisha',
  20.272410, 85.833850,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'https://www.aquapulse.co.in/', 'abhi92dwivedy@gmail.com', '9437425068',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/144/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PHOENIX MARINE EXPORTS AND SOLUTION PRIVATE LIMITED (MPEDA #OR1/ME/144/25)'
    AND (ABS(latitude - 20.272410) < 0.001 AND ABS(longitude - (85.833850)) < 0.001)
);

-- 698. RIYARCHITA AGRO FARMING PVT. LTD. (MPEDA #OR1/ME/095/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RIYARCHITA AGRO FARMING PVT. LTD. (MPEDA #OR1/ME/095/20)',
  'RIYARCHITA AGRO FARMING PVT. LTD.',
  'India', 'Odisha', 'IRC Village Nayapalli Bhubaneswar',
  'N2/14(B), IRC Village Nayapalli Bhubaneswar 751015 Odisha',
  28.070600, 76.006700,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'riyarchitaagrofarming@gmail.com', '9437024243',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/095/20. Products: Frozen:Shrimp Aquaculture(HEAD LESS SHELL ON VANNAMEI SHRIMP,EASY PEEL VANNAMEI SHRIMP,PEELED & UNDEVEINED VANNAMEI SHRIMP,PEELED & DEVEINED TAIL ON V.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RIYARCHITA AGRO FARMING PVT. LTD. (MPEDA #OR1/ME/095/20)'
    AND (ABS(latitude - 28.070600) < 0.001 AND ABS(longitude - (76.006700)) < 0.001)
);

-- 699. SATYA BHAMA SEA FOODS PRIVATE LIMITED (MPEDA #OR1/ME/129/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SATYA BHAMA SEA FOODS PRIVATE LIMITED (MPEDA #OR1/ME/129/23)',
  'SATYA BHAMA SEA FOODS PRIVATE LIMITED',
  'India', 'Odisha', 'LANE-3 MUKUNDA MISHRA NAGAR PURI',
  'HN-115, LANE-3 MUKUNDA MISHRA NAGAR PURI 752002 Odisha',
  22.663000, 86.075000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'satyabhamaseafoods@gmail.com', '9438657676',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/129/23. Products: Frozen:Shrimp Aquaculture(FROZEN HLSO VANNAMEI SHRIMP). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SATYA BHAMA SEA FOODS PRIVATE LIMITED (MPEDA #OR1/ME/129/23)'
    AND (ABS(latitude - 22.663000) < 0.001 AND ABS(longitude - (86.075000)) < 0.001)
);

-- 700. SEAGULL MARITIME EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/118/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEAGULL MARITIME EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/118/22)',
  'SEAGULL MARITIME EXPORTS PRIVATE LIMITED',
  'India', 'Odisha', 'BHUBANESWAR KHORDHA',
  'PLOT NO 1497/2239, GOVIND PRASAD, BHUBANESWAR KHORDHA, ODISHA, 751025 Odisha',
  23.112200, 82.236500,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mahendraorissa@gmail.com', '9556207609',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #OR1/ME/118/22. Products: Frozen:Shrimp Aquaculture(BLOCK FROZEN HLSO VANNAMEI SHRIMPS,BLOCK FROZEN VANNAMEI PD SHRIMPS,BLOCK FROZEN VANNAMEI PD TAILON SHRIMPS,FROZEN VANNAMEI .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEAGULL MARITIME EXPORTS PRIVATE LIMITED (MPEDA #OR1/ME/118/22)'
    AND (ABS(latitude - 23.112200) < 0.001 AND ABS(longitude - (82.236500)) < 0.001)
);
