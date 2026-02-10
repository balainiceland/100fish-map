-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 1 of 12
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 1. ACQUA PEARL PROPERTIES AND EXPORTS INDIA PRIVATE LIMITED (MPEDA #KL1/ME/405/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ACQUA PEARL PROPERTIES AND EXPORTS INDIA PRIVATE LIMITED (MPEDA #KL1/ME/405/19)',
  'ACQUA PEARL PROPERTIES AND EXPORTS INDIA PRIVATE LIMITED',
  'India', 'Kerala', 'AROOKUTTY P.O. ALAPPUZHA',
  'MUTHAMPAKAL ,VADISALAM, AROOKUTTY P.O. ALAPPUZHA 688535 Kerala',
  9.755600, 76.327800,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'casalimcherukattu@gmail.com', '9846048591',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/405/19. Products: Frozen:Fish Wild(VANNAMEI SHRIMPS,SQUID,OCTOPUS, CUTTLEFISH,,IQF, BLANCHED SHRIMPS, IQF COOKED SHRIMPS,VANNAMEI HLSO, VANNAMEI PD, PVPD, PUD). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ACQUA PEARL PROPERTIES AND EXPORTS INDIA PRIVATE LIMITED (MPEDA #KL1/ME/405/19)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 2. AQUA MARINE (MPEDA #KL1/ME/131/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA MARINE (MPEDA #KL1/ME/131/05)',
  'AQUA MARINE',
  'India', 'Kerala', 'Kochi-5',
  '18/1555, Thoppumpady, Kochi-5 682005 Kerala',
  9.934813, 76.260073,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aquamarinecok@gmail.com', '04842231671',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/131/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA MARINE (MPEDA #KL1/ME/131/05)'
    AND (ABS(latitude - 9.934813) < 0.001 AND ABS(longitude - (76.260073)) < 0.001)
);

-- 3. AQUA SEA FOOD (INDIA) PVT LTD (MPEDA #KL1/ME/389/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA SEA FOOD (INDIA) PVT LTD (MPEDA #KL1/ME/389/18)',
  'AQUA SEA FOOD (INDIA) PVT LTD',
  'India', 'Kerala', 'COCHIN',
  'D.NO.16/1083-A HADEES CENTRE, NEAR COCHIN FISHERIES HARBOUR KARUVELIPADY, COCHIN 682005 Kerala',
  9.967903, 76.244438,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'http://www.aquaseafoodindia.com', 'aquadocuments@gmail.com', '2220346',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/389/18. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA SEA FOOD (INDIA) PVT LTD (MPEDA #KL1/ME/389/18)'
    AND (ABS(latitude - 9.967903) < 0.001 AND ABS(longitude - (76.244438)) < 0.001)
);

-- 4. AVLA COLD STORAGE (MPEDA #KL2/ME/061/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AVLA COLD STORAGE (MPEDA #KL2/ME/061/16)',
  'AVLA COLD STORAGE',
  'India', 'Kerala', 'CHEELANDIMUKU NEENDAKARA KOLLAM',
  'CHEELANDIMUKU NEENDAKARA KOLLAM 691582 Kerala',
  8.956870, 76.852740,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'varshaavla@gmail.com', '04742770272',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL2/ME/061/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AVLA COLD STORAGE (MPEDA #KL2/ME/061/16)'
    AND (ABS(latitude - 8.956870) < 0.001 AND ABS(longitude - (76.852740)) < 0.001)
);

-- 5. BELL EXIM PRIVATE LIMITED (MPEDA #KL1/ME/496/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BELL EXIM PRIVATE LIMITED (MPEDA #KL1/ME/496/23)',
  'BELL EXIM PRIVATE LIMITED',
  'India', 'Kerala', 'COCHIN',
  '18/1553-A PALLICHAL ROAD THOPPUMPADY, COCHIN/682005 682005 Kerala',
  9.931553, 76.264550,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.bellbrand.com', 'eximbell@gmail.com', '914842232066',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/496/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BELL EXIM PRIVATE LIMITED (MPEDA #KL1/ME/496/23)'
    AND (ABS(latitude - 9.931553) < 0.001 AND ABS(longitude - (76.264550)) < 0.001)
);

-- 6. BLUE CREST FROZEN FOODS PVT LTD (MPEDA #KL1/ME/345/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BLUE CREST FROZEN FOODS PVT LTD (MPEDA #KL1/ME/345/15)',
  'BLUE CREST FROZEN FOODS PVT LTD',
  'India', 'Kerala', 'ERNAKULAM',
  'No.36/1920F, CHAMMANY COMPLEX SEBASTIAN ROAD, ERNAKULAM 682017 Kerala',
  9.967100, 76.303100,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'bluecrestfrozen@gmail.com', '04782873337',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/345/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE CREST FROZEN FOODS PVT LTD (MPEDA #KL1/ME/345/15)'
    AND (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.303100)) < 0.001)
);

-- 7. BLUE SEA EXPORTS (MPEDA #KL1/ME/263/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BLUE SEA EXPORTS (MPEDA #KL1/ME/263/11)',
  'BLUE SEA EXPORTS',
  'India', 'Kerala', 'TRINITY BUILDING THOPPUMPADY KOCHI',
  '18/2338 F, TRINITY BUILDING THOPPUMPADY KOCHI 682005 Kerala',
  9.939900, 76.260200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'mailbluec@gmail.com', '04844022381',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/263/11. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE SEA EXPORTS (MPEDA #KL1/ME/263/11)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 8. BUFFET FUSION FOODS PRIVATE LIMITED (MPEDA #KL1/ME/494/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BUFFET FUSION FOODS PRIVATE LIMITED (MPEDA #KL1/ME/494/23)',
  'BUFFET FUSION FOODS PRIVATE LIMITED',
  'India', 'Kerala', 'COCHIN',
  'PLOT NO.9, DOOR NO. XXIV/1604, AMALGAM HOUSE, WILLINGDON ISLAND, COCHIN 682003 Kerala',
  9.936430, 76.253830,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'tpgeorge@amalgamfoods.in', '04842668680',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/494/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BUFFET FUSION FOODS PRIVATE LIMITED (MPEDA #KL1/ME/494/23)'
    AND (ABS(latitude - 9.936430) < 0.001 AND ABS(longitude - (76.253830)) < 0.001)
);

-- 9. CANAAN MARINE PRODUCTS (MPEDA #KL1/ME/069/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CANAAN MARINE PRODUCTS (MPEDA #KL1/ME/069/05)',
  'CANAAN MARINE PRODUCTS',
  'India', 'Kerala', 'AROOR',
  'AP/XIV-40, KELTRON ROAD, AROOR 688534 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'accountscanaan@gmail.com', '04842327622',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/069/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANAAN MARINE PRODUCTS (MPEDA #KL1/ME/069/05)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 10. CHARISMA FOODS PRIVATE LIMITED (MPEDA #KL1/ME/539/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHARISMA FOODS PRIVATE LIMITED (MPEDA #KL1/ME/539/25)',
  'CHARISMA FOODS PRIVATE LIMITED',
  'India', 'Kerala', 'PANDIT COLONY KAUDIAR',
  'TC 4/1900-(5), PANDIT COLONY KAUDIAR 695003 Kerala',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@charismafoods.in', '9400274400',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/539/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHARISMA FOODS PRIVATE LIMITED (MPEDA #KL1/ME/539/25)'
);

-- 11. COCHIN FROZEN FOODS (MPEDA #KL1/ME/063/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'COCHIN FROZEN FOODS (MPEDA #KL1/ME/063/05)',
  'COCHIN FROZEN FOODS',
  'India', 'Kerala', 'Alappuzha',
  'Arookutty Ferry Road, Aroor, Alappuzha 688534 Kerala',
  9.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'wwwcochinfrozenfoods.in', 'dineshprabhakar93@yahoo.in', '04782873271',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/063/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COCHIN FROZEN FOODS (MPEDA #KL1/ME/063/05)'
    AND (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 12. FROSSET FOODS PRIVATE LIMITED (MPEDA #KL1/ME/466/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FROSSET FOODS PRIVATE LIMITED (MPEDA #KL1/ME/466/22)',
  'FROSSET FOODS PRIVATE LIMITED',
  'India', 'Kerala', 'MANAR CHANDIROOR',
  '9/453/B, MANAR CHANDIROOR 688537 Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'frossetfoods@gmail.com', '9809909599',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/466/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FROSSET FOODS PRIVATE LIMITED (MPEDA #KL1/ME/466/22)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 13. FROSTA FROZEN FOODS PRIVATE LIMITED (MPEDA #KL1/ME/431/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FROSTA FROZEN FOODS PRIVATE LIMITED (MPEDA #KL1/ME/431/20)',
  'FROSTA FROZEN FOODS PRIVATE LIMITED',
  'India', 'Kerala', 'XII/802 CHANDIROOR PO ERAMALLOOR',
  'XII/802 CHANDIROOR PO ERAMALLOOR 688537 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@frostafrozenfoods.in', '9846906666',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/431/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FROSTA FROZEN FOODS PRIVATE LIMITED (MPEDA #KL1/ME/431/20)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 14. GRAND MARINE EXIM (MPEDA #KL1/ME/415/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GRAND MARINE EXIM (MPEDA #KL1/ME/415/19)',
  'GRAND MARINE EXIM',
  'India', 'Kerala', '16/65 AZHIKODE JETTY P O KODUNGALLUR',
  '16/65 AZHIKODE JETTY P O KODUNGALLUR 680666 Kerala',
  10.222200, 76.199200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'grandmarineexim786@gmail.com', '04782875555',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/415/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRAND MARINE EXIM (MPEDA #KL1/ME/415/19)'
    AND (ABS(latitude - 10.222200) < 0.001 AND ABS(longitude - (76.199200)) < 0.001)
);

-- 15. GREENLINE MARINE EXPORTS (MPEDA #KL1/ME/491/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GREENLINE MARINE EXPORTS (MPEDA #KL1/ME/491/23)',
  'GREENLINE MARINE EXPORTS',
  'India', 'Kerala', 'FORT KOCHI P.O',
  '1/724, PATTALAM ROAD, NEAR BISHOP HOUSE, FORT KOCHI P.O 682001 Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'greenlinemarineexports@gmail.com', '8891933984',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/491/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GREENLINE MARINE EXPORTS (MPEDA #KL1/ME/491/23)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 17. HEIPLOEG SEAFOOD INDIA PVT.LTD (MPEDA #KL1/ME/297/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HEIPLOEG SEAFOOD INDIA PVT.LTD (MPEDA #KL1/ME/297/13)',
  'HEIPLOEG SEAFOOD INDIA PVT.LTD',
  'India', 'Kerala', 'Mullassery Canal Road Cochin',
  'Kay kay House 39/116, Mullassery Canal Road Cochin 682011 Kerala',
  9.967100, 76.290400,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.heiploeg.com', 'vivek@heiploeg.in', '04844082777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/297/13. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HEIPLOEG SEAFOOD INDIA PVT.LTD (MPEDA #KL1/ME/297/13)'
    AND (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.290400)) < 0.001)
);

-- 18. IAN OVERSEAS PRIVATE LIMITED (MPEDA #KL1/ME/495/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'IAN OVERSEAS PRIVATE LIMITED (MPEDA #KL1/ME/495/23)',
  'IAN OVERSEAS PRIVATE LIMITED',
  'India', 'Kerala', 'Ernakulam Dist',
  'Building No. XVII/259A, Marady Muvattupuzha P.O., Muvattupuzha, Ernakulam Dist Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ianoverseas2002@gmail.com', '9074424664',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/495/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'IAN OVERSEAS PRIVATE LIMITED (MPEDA #KL1/ME/495/23)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 19. INTERGROW BRANDS PRIVATE LIMITED (MPEDA #KL1/ME/341/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'INTERGROW BRANDS PRIVATE LIMITED (MPEDA #KL1/ME/341/15)',
  'INTERGROW BRANDS PRIVATE LIMITED',
  'India', 'Kerala', 'AJAY VIHAR M G ROAD ERNAKULAM',
  '62/1814 A, AJAY VIHAR M G ROAD ERNAKULAM 682016 Kerala',
  9.967100, 76.303100,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.ktchentreasures.com', 'pramodkr@intergrowfoods.com', '04843012222',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/341/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INTERGROW BRANDS PRIVATE LIMITED (MPEDA #KL1/ME/341/15)'
    AND (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.303100)) < 0.001)
);

-- 20. J & T EXPORTS (MPEDA #KL1/ME/512/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'J & T EXPORTS (MPEDA #KL1/ME/512/23)',
  'J & T EXPORTS',
  'India', 'Kerala', '',
  '',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.jandtinternational.com', 'info@jandtinternational.com', '04844062901',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/512/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J & T EXPORTS (MPEDA #KL1/ME/512/23)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 21. JACOB AND RICHARD INTERNATIONAL PRIVATE LIMITED (MPEDA #KL1/ME/536/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JACOB AND RICHARD INTERNATIONAL PRIVATE LIMITED (MPEDA #KL1/ME/536/25)',
  'JACOB AND RICHARD INTERNATIONAL PRIVATE LIMITED',
  'India', 'Kerala', 'X/233A AERATH BUILDING KADANAD P.O',
  'X/233A AERATH BUILDING KADANAD P.O. 686653 Kerala',
  11.510300, 76.828600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'viswasfoods@gmail.com', '9061002777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/536/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JACOB AND RICHARD INTERNATIONAL PRIVATE LIMITED (MPEDA #KL1/ME/536/25)'
    AND (ABS(latitude - 11.510300) < 0.001 AND ABS(longitude - (76.828600)) < 0.001)
);

-- 22. JNG EXPORTS (MPEDA #KL1/ME/447/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JNG EXPORTS (MPEDA #KL1/ME/447/21)',
  'JNG EXPORTS',
  'India', 'Kerala', 'KOCHI',
  '29/220, BETHEL, PADATH LANE, JANATHA ROAD, VYTTILA, KOCHI 682019 Kerala',
  9.939880, 76.260220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'jngexports@gmail.com', '9447073310',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/447/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JNG EXPORTS (MPEDA #KL1/ME/447/21)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 23. K B EXPORT & IMPORT (MPEDA #KL1/ME/469/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'K B EXPORT & IMPORT (MPEDA #KL1/ME/469/22)',
  'K B EXPORT & IMPORT',
  'India', 'Kerala', 'Malappuram',
  '5/494-A, K B Tower, Alparambu Road Kumminiparamba P.O, Near Calicut Airport Karippur, Kondotty, Malappuram 673638 Kerala',
  11.142300, 75.965700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'kbexports1@gmail.com', '9946106530',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/469/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K B EXPORT & IMPORT (MPEDA #KL1/ME/469/22)'
    AND (ABS(latitude - 11.142300) < 0.001 AND ABS(longitude - (75.965700)) < 0.001)
);

-- 24. KAIRALI SEA FOODS (MPEDA #KL1/ME/482/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KAIRALI SEA FOODS (MPEDA #KL1/ME/482/22)',
  'KAIRALI SEA FOODS',
  'India', 'Kerala', 'ALAPPUZHA',
  '10/398, THOTTAPPALLY, PURAKKAD, ALAPPUZHA 688561 Kerala',
  9.400000, 76.366700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'kairaliseafoods.com', 'niyaspandan@gmail.com', '8078522777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/482/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAIRALI SEA FOODS (MPEDA #KL1/ME/482/22)'
    AND (ABS(latitude - 9.400000) < 0.001 AND ABS(longitude - (76.366700)) < 0.001)
);

-- 25. KINGS INFRA VENTURES LTD (MPEDA #KL1/ME/387/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KINGS INFRA VENTURES LTD (MPEDA #KL1/ME/387/18)',
  'KINGS INFRA VENTURES LTD',
  'India', 'Kerala', 'Cochin',
  '14 B, 14th Floor, The Atria Opposite Gurudwara Temple Thevara, Cochin 682015 Kerala',
  9.939880, 76.260220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.kingsinfra.com', 'info@kingsinfra.com', '04844865823',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/387/18. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KINGS INFRA VENTURES LTD (MPEDA #KL1/ME/387/18)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 26. KYOBASHI PREMIER FREEZE DRY PRIVATE LIMITED (MPEDA #KL1/ME/441/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KYOBASHI PREMIER FREEZE DRY PRIVATE LIMITED (MPEDA #KL1/ME/441/20)',
  'KYOBASHI PREMIER FREEZE DRY PRIVATE LIMITED',
  'India', 'Kerala', 'AROOR',
  '22/601 A INDUSTRIAL ESTATE AROOR, AROOR 688534 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'kpfdltd@gmail.com', '9447044963',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/441/20. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KYOBASHI PREMIER FREEZE DRY PRIVATE LIMITED (MPEDA #KL1/ME/441/20)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 27. LEE MARINE EXPORTS (MPEDA #KL1/ME/509/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LEE MARINE EXPORTS (MPEDA #KL1/ME/509/23)',
  'LEE MARINE EXPORTS',
  'India', 'Kerala', 'CHANDIROOR',
  'AP IX 418 B, NEAR ST.MARYS CHURCH, MLA ROAD, CHANDIROOR 688537 Kerala',
  9.838990, 76.309243,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'leemarineexports@gmail.com', '9846732490',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/509/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LEE MARINE EXPORTS (MPEDA #KL1/ME/509/23)'
    AND (ABS(latitude - 9.838990) < 0.001 AND ABS(longitude - (76.309243)) < 0.001)
);

-- 28. M/S CITIZEN GROUP (MPEDA #KL1/ME/510/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S CITIZEN GROUP (MPEDA #KL1/ME/510/23)',
  'M/S CITIZEN GROUP',
  'India', 'Kerala', 'VP VI/870 CITIZEN BUILDING VIZHINJAM',
  'VP VI/870 CITIZEN BUILDING VIZHINJAM 695521 Kerala',
  8.382800, 76.988900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'citizengroupseafood@gmail.com', '9995363497',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/510/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S CITIZEN GROUP (MPEDA #KL1/ME/510/23)'
    AND (ABS(latitude - 8.382800) < 0.001 AND ABS(longitude - (76.988900)) < 0.001)
);

-- 29. M/S. SAFA ENTERPRISES (MPEDA #KL1/ME/456/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SAFA ENTERPRISES (MPEDA #KL1/ME/456/21)',
  'M/S. SAFA ENTERPRISES',
  'India', 'Kerala', 'Kodungallur',
  '16/65 Azhikode Jetty P.O., Kodungallur, 680666 Kerala',
  10.222200, 76.199200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'safaenterprises555@gmail.com', '9895759209',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/456/21. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SAFA ENTERPRISES (MPEDA #KL1/ME/456/21)'
    AND (ABS(latitude - 10.222200) < 0.001 AND ABS(longitude - (76.199200)) < 0.001)
);

-- 30. M/S.RSA MARINES (MPEDA #KL1/ME/347/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.RSA MARINES (MPEDA #KL1/ME/347/15)',
  'M/S.RSA MARINES',
  'India', 'Kerala', 'S N KAVALA NEERKUNNAM VANDANAM P O ALAPPUZHA',
  '15/274, S N KAVALA NEERKUNNAM VANDANAM P O ALAPPUZHA 688005 Kerala',
  9.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sales@rsamarines.com', '9447740777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/347/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.RSA MARINES (MPEDA #KL1/ME/347/15)'
    AND (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 31. MANJILAS FOOD TECH PVT LTD (MPEDA #KL1/ME/363/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MANJILAS FOOD TECH PVT LTD (MPEDA #KL1/ME/363/16)',
  'MANJILAS FOOD TECH PVT LTD',
  'India', 'Kerala', 'NELLIKUNNU',
  'SASTHRI ROAD, NELLIKUNNU, 680005 Kerala',
  8.371000, 77.002800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.manjilas.com', 'vks@manjilas.com', '04872440113',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/363/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MANJILAS FOOD TECH PVT LTD (MPEDA #KL1/ME/363/16)'
    AND (ABS(latitude - 8.371000) < 0.001 AND ABS(longitude - (77.002800)) < 0.001)
);

-- 32. MARITERRO FOOD SOLUTIONS PRIVATE LIMITED (MPEDA #KL1/ME/538/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARITERRO FOOD SOLUTIONS PRIVATE LIMITED (MPEDA #KL1/ME/538/25)',
  'MARITERRO FOOD SOLUTIONS PRIVATE LIMITED',
  'India', 'Kerala', 'KAMALA VARMA BUILDING KOCHI M.G. ROAD',
  '2ND FLOOR, KAMALA VARMA BUILDING KOCHI M.G. ROAD 682016 Kerala',
  9.967100, 76.303100,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.mariterro.com', 'info@mariterro.com', '9620192324',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/538/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARITERRO FOOD SOLUTIONS PRIVATE LIMITED (MPEDA #KL1/ME/538/25)'
    AND (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.303100)) < 0.001)
);

-- 33. MARWA SEA FOODS (MPEDA #KL1/ME/274/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MARWA SEA FOODS (MPEDA #KL1/ME/274/11)',
  'MARWA SEA FOODS',
  'India', 'Kerala', 'KODUNGALLUR THRISSUR',
  'IV/622A, LIGHT HOUSE JUNCTION AZHIKODE P.O, KODUNGALLUR THRISSUR 680666 Kerala',
  10.222200, 76.199200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'marwaseafoods786@gmail.com', '9645933555',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/274/11. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MARWA SEA FOODS (MPEDA #KL1/ME/274/11)'
    AND (ABS(latitude - 10.222200) < 0.001 AND ABS(longitude - (76.199200)) < 0.001)
);

-- 34. MATEY TIDES SEAFOOD LLP (MPEDA #KL1/ME/532/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MATEY TIDES SEAFOOD LLP (MPEDA #KL1/ME/532/25)',
  'MATEY TIDES SEAFOOD LLP',
  'India', 'Kerala', 'VENNALA',
  'DOOR No. 2289/42, ROOM 1 FIRST FLOOR, KNRA 17, BEHIND EMC MAHILASAMAJAM ROAD, VENNALA 682028 Kerala',
  9.993566, 76.326500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sashajohnson@mateytidesseafood.com', '9846574043',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/532/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MATEY TIDES SEAFOOD LLP (MPEDA #KL1/ME/532/25)'
    AND (ABS(latitude - 9.993566) < 0.001 AND ABS(longitude - (76.326500)) < 0.001)
);

-- 35. NANDHANA SEA FOODS (MPEDA #KL1/ME/546/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NANDHANA SEA FOODS (MPEDA #KL1/ME/546/26)',
  'NANDHANA SEA FOODS',
  'India', 'Kerala', 'XVI/53D PULLUT KODUNGALLUR',
  'XVI/53D PULLUT KODUNGALLUR 680663 Kerala',
  10.222200, 76.199200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'nandhanaseafoods@gmail.com', '9074298590',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/546/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NANDHANA SEA FOODS (MPEDA #KL1/ME/546/26)'
    AND (ABS(latitude - 10.222200) < 0.001 AND ABS(longitude - (76.199200)) < 0.001)
);

-- 36. NEW MOON GLOBAL SERVICES (MPEDA #KL1/ME/419/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NEW MOON GLOBAL SERVICES (MPEDA #KL1/ME/419/19)',
  'NEW MOON GLOBAL SERVICES',
  'India', 'Kerala', 'KOCHI',
  'No.30/173 OLD No.25/138A WILLINGTON ISLAND, SOUTH MATSYAPURI, KOCHI 682029 Kerala',
  9.939880, 76.260220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'newmoongs@gmail.com', '9995393736',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/419/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEW MOON GLOBAL SERVICES (MPEDA #KL1/ME/419/19)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 37. NPM ASSOCIATES (MPEDA #KL1/ME/498/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NPM ASSOCIATES (MPEDA #KL1/ME/498/23)',
  'NPM ASSOCIATES',
  'India', 'Kerala', '',
  '',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'npmassociates2023@gmail.com', '9048000031',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/498/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NPM ASSOCIATES (MPEDA #KL1/ME/498/23)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 38. OPTIMUS MARINE FOODS (MPEDA #KL1/ME/543/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'OPTIMUS MARINE FOODS (MPEDA #KL1/ME/543/25)',
  'OPTIMUS MARINE FOODS',
  'India', 'Kerala', 'KOCHI',
  '54/2958, MUTTATHIL LANE THACHAPILLIL, KOCHI 682020 Kerala',
  10.024300, 76.305300,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'hansonhp@gmail.com', '07994473454',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/543/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OPTIMUS MARINE FOODS (MPEDA #KL1/ME/543/25)'
    AND (ABS(latitude - 10.024300) < 0.001 AND ABS(longitude - (76.305300)) < 0.001)
);

-- 39. ORCHID MARINE (MPEDA #KL1/ME/089/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ORCHID MARINE (MPEDA #KL1/ME/089/05)',
  'ORCHID MARINE',
  'India', 'Kerala', 'Chandiroor Pin - 688 547',
  'Anwar Palace, Chandiroor Pin - 688 547 688547 Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'orchidmarine.com', 'orchidmarinexim@gmail.com', '04782873237',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/089/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ORCHID MARINE (MPEDA #KL1/ME/089/05)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 40. OZEAN MARINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/ME/470/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'OZEAN MARINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/ME/470/22)',
  'OZEAN MARINE EXPORTS PRIVATE LIMITED',
  'India', 'Kerala', 'KOCHI',
  '55/853A, G-66, ELDERS FORUM ROAD, PANAMPILLY NAGAR, KOCHI 682036 Kerala',
  9.974600, 76.293000,
  ARRAY['Cuttlefish', 'Grouper', 'Mackerel', 'Octopus', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'https://ozeanmarine.com', 'ozeanmarine1@gmail.com', '9048544444',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/470/22. Products: Frozen:Fish Wild(FROZEN SKIP JACK TUNA,FROZEN YELLOW FIN TUNA,FROZEN FISH CUBES, FILLETS, PORTIONS,FROZEN TUNA LOINS, SLICE,FROZEN MAHI MAHI, FROZEN G.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OZEAN MARINE EXPORTS PRIVATE LIMITED (MPEDA #KL1/ME/470/22)'
    AND (ABS(latitude - 9.974600) < 0.001 AND ABS(longitude - (76.293000)) < 0.001)
);

-- 41. PAM INDIA MARINES LLP (MPEDA #KL1/ME/545/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PAM INDIA MARINES LLP (MPEDA #KL1/ME/545/26)',
  'PAM INDIA MARINES LLP',
  'India', 'Kerala', 'SAKTHIKULANGARA',
  'COMPANYKADAYIL BUILDINGS PORT ROAD, SAKTHIKULANGARA 691581 Kerala',
  8.991700, 76.525000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'pamindiamarines@gmail.com', '9387944455',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/545/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PAM INDIA MARINES LLP (MPEDA #KL1/ME/545/26)'
    AND (ABS(latitude - 8.991700) < 0.001 AND ABS(longitude - (76.525000)) < 0.001)
);

-- 42. PEARL AQUA MARINE PRIVATE LIMITED (MPEDA #KL1/ME/525/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PEARL AQUA MARINE PRIVATE LIMITED (MPEDA #KL1/ME/525/25)',
  'PEARL AQUA MARINE PRIVATE LIMITED',
  'India', 'Kerala', 'KUZHIVELIPPADY',
  '1ST FLOOR, A SQUARE 14/291 H, SUITE 85N EDAPPALLY PUKKATTUPADY ROAD, KUZHIVELIPPADY 683561 Kerala',
  10.049214, 76.371994,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'pearlaquamarinepvtltd@gmail.com', '0000000',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/525/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PEARL AQUA MARINE PRIVATE LIMITED (MPEDA #KL1/ME/525/25)'
    AND (ABS(latitude - 10.049214) < 0.001 AND ABS(longitude - (76.371994)) < 0.001)
);

-- 43. PEARL COAST MARINE FOODS (MPEDA #KL1/ME/105/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PEARL COAST MARINE FOODS (MPEDA #KL1/ME/105/05)',
  'PEARL COAST MARINE FOODS',
  'India', 'Kerala', 'Chandiroor Alappuzha/',
  'APX/763F, Chandiroor Alappuzha/Kerala 688547 Kerala',
  9.416670, 76.500000,
  ARRAY['Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'pearlcoastmarinefoods@gmail.com', '04782873388',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/105/05. Products: Frozen:Fish Wild(FROZEN RIBBONFISH WHOLE ROUND,FROZEN RIBBONFISH) Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELL ON VANNAMEI SHRIMPS,FROZEN HEADLESS .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PEARL COAST MARINE FOODS (MPEDA #KL1/ME/105/05)'
    AND (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 44. PIONEER IMPEX (MPEDA #KL1/ME/082/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PIONEER IMPEX (MPEDA #KL1/ME/082/05)',
  'PIONEER IMPEX',
  'India', 'Kerala', 'KA 14/397 G Kannothumchal Kannur',
  'KA 14/397 G Kannothumchal Kannur 670006 Kerala',
  11.877300, 75.371200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.impexkannur.com', 'pioneerimpexind@gmail.com', '0497-2708936',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/082/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PIONEER IMPEX (MPEDA #KL1/ME/082/05)'
    AND (ABS(latitude - 11.877300) < 0.001 AND ABS(longitude - (75.371200)) < 0.001)
);

-- 45. PRAYAG EXPORTS (MPEDA #KL1/ME/418/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'PRAYAG EXPORTS (MPEDA #KL1/ME/418/19)',
  'PRAYAG EXPORTS',
  'India', 'Kerala', 'CHANDIROOR ALAPPUZHA DISTRICT',
  'AP XII/157 CHANDIROOR P.O., CHANDIROOR ALAPPUZHA DISTRICT 688537 Kerala',
  9.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'prayagseafoods@gmail.com', '9846016039',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/418/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PRAYAG EXPORTS (MPEDA #KL1/ME/418/19)'
    AND (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 46. RAFA EXPORTS (MPEDA #KL1/ME/385/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RAFA EXPORTS (MPEDA #KL1/ME/385/17)',
  'RAFA EXPORTS',
  'India', 'Kerala', 'COLLEGE ROAD PANAYAPALLY COCHIN',
  '12/23, COLLEGE ROAD PANAYAPALLY COCHIN 682002 Kerala',
  9.939900, 76.260200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sadhaam@gmail.com', '9846071111',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/385/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RAFA EXPORTS (MPEDA #KL1/ME/385/17)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 47. ROSHAN FOODS PVT LTD (MPEDA #KL1/ME/210/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ROSHAN FOODS PVT LTD (MPEDA #KL1/ME/210/08)',
  'ROSHAN FOODS PVT LTD',
  'India', 'Kerala', 'Kochi',
  '16/1738A Jetty Road Edacochi, Kochi 682010 Kerala',
  9.967100, 76.303100,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@roshanfoods.com', '2327752',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/210/08. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROSHAN FOODS PVT LTD (MPEDA #KL1/ME/210/08)'
    AND (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.303100)) < 0.001)
);

-- 48. ROYAL MARINE EXPORTS (MPEDA #KL1/ME/383/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ROYAL MARINE EXPORTS (MPEDA #KL1/ME/383/17)',
  'ROYAL MARINE EXPORTS',
  'India', 'Kerala', 'ALAPPUZHA DISTRICT',
  '9/143M, RGs BUILDING NEAR GOVT. HIGH SCHOOL CHANDIROOR, ALAPPUZHA DISTRICT 688537 Kerala',
  9.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'royalmarineexports@gmail.com', '9387221434',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/383/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROYAL MARINE EXPORTS (MPEDA #KL1/ME/383/17)'
    AND (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 49. SAIT EXIM COMPANY (MPEDA #KL1/ME/439/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAIT EXIM COMPANY (MPEDA #KL1/ME/439/20)',
  'SAIT EXIM COMPANY',
  'India', 'Kerala', 'Karuvelipady Cochin',
  '13/829, Vikas Road, Karuvelipady Cochin - 680005 682005 Kerala',
  8.371000, 77.002800,
  ARRAY['Cuttlefish', 'Grouper', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'docsaitexim@gmail.com', '9447123450',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/439/20. Products: Frozen:Fish Wild(FROZEN TUNA WHOLE ROUND,FROZEN TUNA WHOLE,FROZEN SWORD FISH,FROZEN SAIL FISH,FROZEN RIBBON FISH,FROZEN MACKEREL WHOLE ROUND,FROZEN SN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAIT EXIM COMPANY (MPEDA #KL1/ME/439/20)'
    AND (ABS(latitude - 8.371000) < 0.001 AND ABS(longitude - (77.002800)) < 0.001)
);

-- 50. SANCHARY MARINE PRODUCTS AND TRANSPORTERS PRIVATE LIMITED (MPEDA #KL1/ME/507/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SANCHARY MARINE PRODUCTS AND TRANSPORTERS PRIVATE LIMITED (MPEDA #KL1/ME/507/23)',
  'SANCHARY MARINE PRODUCTS AND TRANSPORTERS PRIVATE LIMITED',
  'India', 'Kerala', '',
  '',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@sancharymarine.com', '9349963598',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/507/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SANCHARY MARINE PRODUCTS AND TRANSPORTERS PRIVATE LIMITED (MPEDA #KL1/ME/507/23)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 51. SEA BLISS PRIVATE LIMITED (MPEDA #KL1/ME/500/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEA BLISS PRIVATE LIMITED (MPEDA #KL1/ME/500/23)',
  'SEA BLISS PRIVATE LIMITED',
  'India', 'Kerala', 'ERNAKULAM',
  '16/1920(NEW),22/1379,EDAKOCHI, KOCHI,ERNAKULAM 682010 Kerala',
  9.967100, 76.303100,
  ARRAY['Crab', 'Cuttlefish', 'Lobster', 'Octopus', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'WWW.SEABLISS.CO.IN', 'seablissindia@gmail.com', '9446509046',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/500/23. Products: Frozen:Fish Wild(FROZEN RIBBON FISH WHOLE,FROZEN MAHI MAHI WHOLE,FROZEN LEATHER JACKET WHOLE,FROZEN SCAD WHOLE,FROZEN INDIAN MACKERAL WHOLE,FROZEN SAR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA BLISS PRIVATE LIMITED (MPEDA #KL1/ME/500/23)'
    AND (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.303100)) < 0.001)
);

-- 52. SEA HARVEST EXPORTS (MPEDA #KL1/ME/424/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEA HARVEST EXPORTS (MPEDA #KL1/ME/424/19)',
  'SEA HARVEST EXPORTS',
  'India', 'Kerala', 'Chithettukara Cochin',
  'Jupiter Block -9E 17/600 Trinity World, Seaport Airport Road,Chithettukara Cochin 682037 Kerala',
  9.939880, 76.260220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'seaharvestexports@gmail.com', '9526780428',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/424/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA HARVEST EXPORTS (MPEDA #KL1/ME/424/19)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 53. SEALINE MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/ME/465/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEALINE MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/ME/465/22)',
  'SEALINE MARINE PRODUCTS PRIVATE LIMITED',
  'India', 'Kerala', 'AROOR',
  'INDUSTRIAL ESTATE, AROOR 688534 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'sealinearoor@gmail.com', '9846103443',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/465/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEALINE MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/ME/465/22)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 54. SUN AGRO EXIM (MPEDA #KL1/ME/472/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUN AGRO EXIM (MPEDA #KL1/ME/472/22)',
  'SUN AGRO EXIM',
  'India', 'Kerala', 'Pallichal Road Ernakulam',
  '18/1555, Pallichal Road Ernakulam 682005 Kerala',
  9.939900, 76.260200,
  ARRAY['Anchovy', 'Cuttlefish', 'Grouper', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'fcubebrand@yahoo.com', '04842231671',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/472/22. Products: Frozen:Fish Wild(frozen red grouper head-on gutted,frozen sardine whole,frozen grouper gutted,frozen skip-jack tuna whole,frozen swordfish head-on gut.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN AGRO EXIM (MPEDA #KL1/ME/472/22)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 55. THASLEES FRESH EXPORTS (MPEDA #KL1/ME/527/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'THASLEES FRESH EXPORTS (MPEDA #KL1/ME/527/25)',
  'THASLEES FRESH EXPORTS',
  'India', 'Kerala', 'Malappuram',
  'Building No. 30 C , Ward No.8, Pothukallu, Bhoodan Colony PO, Near Police Station, Malappuram 679334 Kerala',
  11.042893, 76.080784,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'Tfex2000@gmail.com', '9745578721',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/527/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'THASLEES FRESH EXPORTS (MPEDA #KL1/ME/527/25)'
    AND (ABS(latitude - 11.042893) < 0.001 AND ABS(longitude - (76.080784)) < 0.001)
);

-- 56. TRIUMPH OVERSEAS TRADING (MPEDA #KL1/ME/502/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TRIUMPH OVERSEAS TRADING (MPEDA #KL1/ME/502/23)',
  'TRIUMPH OVERSEAS TRADING',
  'India', 'Kerala', 'KOCHI',
  '67/4919, PIONEER TOWERS, SHANMUGHAM ROAD, MENAKA, KOCHI, 682031 Kerala',
  9.939880, 76.260220,
  ARRAY['Crab', 'Cuttlefish', 'Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.triumphoverseastrading.com', 'triumphoverseastrading@gmail.com', '9746233340',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/502/23. Products: Frozen:Fish Wild(WHOLE,GILLED & GUTTED,HEADLESS,FILLET SKIN ON,FILLET SKIN OFF,LOINS,HEADLESS GUTTED) Frozen:Shrimp Wild(RAW BLOCK FROZEN H/O,RAW BLOC.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TRIUMPH OVERSEAS TRADING (MPEDA #KL1/ME/502/23)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 57. UNICUS AQUA PRODUCTS LLP (MPEDA #KL1/ME/517/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'UNICUS AQUA PRODUCTS LLP (MPEDA #KL1/ME/517/24)',
  'UNICUS AQUA PRODUCTS LLP',
  'India', 'Kerala', 'DEVELOPMENT AREA AROOR',
  'PLOT No.65, DEVELOPMENT AREA AROOR 688534 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'unicusaqua@gmail.com', '09846103443',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/517/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UNICUS AQUA PRODUCTS LLP (MPEDA #KL1/ME/517/24)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 58. VK ASHARAF ENTERPRISES (MPEDA #KL1/ME/486/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'VK ASHARAF ENTERPRISES (MPEDA #KL1/ME/486/22)',
  'VK ASHARAF ENTERPRISES',
  'India', 'Kerala', 'KANNUR',
  'EP 11/418, VAADIYIL PEEDIKA, THALASSERY, KANNUR 670107 Kerala',
  11.765500, 75.463400,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'vkasharafenterprises@gmail.com', '9745462285',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/486/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'VK ASHARAF ENTERPRISES (MPEDA #KL1/ME/486/22)'
    AND (ABS(latitude - 11.765500) < 0.001 AND ABS(longitude - (75.463400)) < 0.001)
);

-- 59. XANOTEC (MPEDA #KL1/ME/542/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'XANOTEC (MPEDA #KL1/ME/542/25)',
  'XANOTEC',
  'India', 'West Bengal', 'Poothole P.O',
  '2nd Floor, Parayil Building Aranattukara Road, Poothole P.O. 680004 Kerala',
  22.504400, 88.183300,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.xanotec@gmail.com', 'xanotec@gmail.com', '9072245857',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/542/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'XANOTEC (MPEDA #KL1/ME/542/25)'
    AND (ABS(latitude - 22.504400) < 0.001 AND ABS(longitude - (88.183300)) < 0.001)
);

-- 60. ZOOM FISHERIES PRIVATE LIMITED (MPEDA #KL1/ME/531/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ZOOM FISHERIES PRIVATE LIMITED (MPEDA #KL1/ME/531/25)',
  'ZOOM FISHERIES PRIVATE LIMITED',
  'India', 'Kerala', 'R PROPERTIES 10/1871 - A K K VISHWANATHAN ROAD KARUVELIPADY COCHIN',
  'R PROPERTIES 10/1871 - A K K VISHWANATHAN ROAD KARUVELIPADY COCHIN 682005 Kerala',
  9.939880, 76.260220,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'amanrazeem@zoomoverseas.com', '9895053513',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/ME/531/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ZOOM FISHERIES PRIVATE LIMITED (MPEDA #KL1/ME/531/25)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 61. ABAD EXIM PVT. LTD (MPEDA #KL1/MT/036/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ABAD EXIM PVT. LTD (MPEDA #KL1/MT/036/04)',
  'ABAD EXIM PVT. LTD',
  'India', 'Kerala', 'Ernakulam',
  'Door No.40/1818, S.No.33, C-17,Bay Pride Mall, Marine Drive, Ernakulam 682031 Kerala',
  10.000000, 76.500000,
  ARRAY['Crab', 'Cuttlefish', 'Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.abad.co.in', 'gm.exim@abadgroup.in', '04842413010',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/036/04. Products: Frozen:Fish Wild(WHOLE/GUTTED/SCALE LESS/HLTL GUTTED,HLSLTL GUTTED/ FILLETS/STEAKS/CHUNKS) Frozen:Fish Aquaculture(FROZEN HEAD ON FISH,FROZEN HEAD ON .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABAD EXIM PVT. LTD (MPEDA #KL1/MT/036/04)'
    AND (ABS(latitude - 10.000000) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 62. ABAD FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/054/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ABAD FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/054/05)',
  'ABAD FISHERIES PRIVATE LIMITED',
  'India', 'Kerala', 'Marine Drive Ernakulam',
  'S-31/40/1818-C15, 1st floor Baypride Tower, Marine Drive Ernakulam 682031 Kerala',
  10.000000, 76.500000,
  ARRAY['Clam', 'Crab', 'Cuttlefish', 'Lobster', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sheraz@abad.in', '04844104000',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/054/05. Products: Frozen:Fish Wild(FROZEN FISH WHOLE ROUND/ HEADON GUTTED/ HEAD LESS/,FROZEN FISH HEADON GUTTED SCALE OFF/ FILLETS/,FROZEN FISH STEAKS/CHUNKS/LOINS/CUBE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABAD FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/054/05)'
    AND (ABS(latitude - 10.000000) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 63. ABAD OVERSEAS PRIVATE LIMITED (MPEDA #KL1/MT/135/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ABAD OVERSEAS PRIVATE LIMITED (MPEDA #KL1/MT/135/05)',
  'ABAD OVERSEAS PRIVATE LIMITED',
  'India', 'Kerala', 'Kochi Ernakulam',
  '40/1818,C16, Baypride Mall, Marine Drive, Kochi Ernakulam , Kerala 682031 Kerala',
  9.939880, 76.260220,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.abad.in', 'anwar@abad.in', '04844104000',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/135/05. Products: Frozen:Shrimp Aquaculture(HEADON SHELLON VANNAMEI,HEADON SHELLON BLACK TIGER). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABAD OVERSEAS PRIVATE LIMITED (MPEDA #KL1/MT/135/05)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 64. ABM MARINE PRODUCTS (MPEDA #KL1/MT/260/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ABM MARINE PRODUCTS (MPEDA #KL1/MT/260/11)',
  'ABM MARINE PRODUCTS',
  'India', 'Kerala', '19/2084-E Nambiampuram Road Palluruthy Cochin',
  '19/2084-E Nambiampuram Road Palluruthy Cochin 682006 Kerala',
  9.939900, 76.260200,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'abmarine@asianetindia.com', '9447025716',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/260/11. Products: Frozen:Shrimp Wild(FROZEN SHRIMPS WHOLE SEACATCH) Frozen:Shrimp Aquaculture(FROZEN HEADLESS SHELLON SHRIMPS,FROZEN HEADON SHRIMPS) Frozen:Cuttlefish(F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ABM MARINE PRODUCTS (MPEDA #KL1/MT/260/11)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 65. AI MARINE PRODUCTS INDIA PRIVATE LIMITED (MPEDA #KL1/MT/477/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AI MARINE PRODUCTS INDIA PRIVATE LIMITED (MPEDA #KL1/MT/477/22)',
  'AI MARINE PRODUCTS INDIA PRIVATE LIMITED',
  'India', 'Kerala', 'Alappuzha',
  'Plot No.32, KSIDC Industrial Growth Centre, Pallipuram Post, Cherthala, Alappuzha 688541 Kerala',
  9.416670, 76.500000,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'aimarinefoodslab@gmail.com', '9037383295',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/477/22. Products: Frozen:Fish Wild(INDIAN ORIGIN FROZEN SKIPJACK TUNA W/R,INDIAN ORIGIN FROZEN YELLOWFIN TUNA W/R,FROZEN INDIAN MACKEREL WHOLE,FROZEN LEATHER JACKET,FRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AI MARINE PRODUCTS INDIA PRIVATE LIMITED (MPEDA #KL1/MT/477/22)'
    AND (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 66. AL BADR SEAFOODS PRIVATE LIMITED (MPEDA #KL1/MT/324/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AL BADR SEAFOODS PRIVATE LIMITED (MPEDA #KL1/MT/324/14)',
  'AL BADR SEAFOODS PRIVATE LIMITED',
  'India', 'Kerala', 'COCHIN',
  'PLOT NO.34 & 33B,CSEZ KAKKANAD, COCHIN 682037 Kerala',
  9.974600, 76.293000,
  ARRAY['Sardine', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'yousef709@yahoo.com', '048444034242',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/324/14. Products: Frozen:Fish Wild(FROZEN PRE-COOKED TUNA LOINS,FROZEN TUNA LOINS,FROZEN SKIPJACK TUNA LOINS,FROZEN YELLOWFIN TUNA LOINS,FROZEN TUNA WHOLE ROUND,FROZEN .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AL BADR SEAFOODS PRIVATE LIMITED (MPEDA #KL1/MT/324/14)'
    AND (ABS(latitude - 9.974600) < 0.001 AND ABS(longitude - (76.293000)) < 0.001)
);

-- 67. AL FOUZAN EXPORTS (MPEDA #KL1/MT/478/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AL FOUZAN EXPORTS (MPEDA #KL1/MT/478/22)',
  'AL FOUZAN EXPORTS',
  'India', 'Kerala', 'WAYANAD',
  'KP.VI/153, PARATHODIKA PARALIKUNNU, KAMBALAKKAD PO, WAYANAD 673121 Kerala',
  11.610600, 76.082200,
  ARRAY['Anchovy', 'Croaker', 'Cuttlefish', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'alfouzanexportsindia@gmail.com', '9447084759',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/478/22. Products: Chilled:Fish Wild(MACKEREL,SARDINE,WHITE SARDINE,ANCHOVY,SOLE FISH,SOLE FISH BIG,PINK PERCH,MALABAR REEF CODE,HORSE MACKEREL,YELLOW FIN TUNA,SKIP JACK.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AL FOUZAN EXPORTS (MPEDA #KL1/MT/478/22)'
    AND (ABS(latitude - 11.610600) < 0.001 AND ABS(longitude - (76.082200)) < 0.001)
);

-- 68. ANCHUTHARA FOOD PRODUCTS (MPEDA #KL1/MT/250/10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ANCHUTHARA FOOD PRODUCTS (MPEDA #KL1/MT/250/10)',
  'ANCHUTHARA FOOD PRODUCTS',
  'India', 'Kerala', 'POOCHACKAL PO CHERTHALA',
  'POOCHACKAL PO CHERTHALA 688526 Kerala',
  9.663400, 76.380700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'anchutharafoods@yahoo.co.in', '919946667300',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/250/10. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ANCHUTHARA FOOD PRODUCTS (MPEDA #KL1/MT/250/10)'
    AND (ABS(latitude - 9.663400) < 0.001 AND ABS(longitude - (76.380700)) < 0.001)
);

-- 69. AQUA GENO EXIM (MPEDA #KL1/MT/315/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUA GENO EXIM (MPEDA #KL1/MT/315/14)',
  'AQUA GENO EXIM',
  'India', 'Kerala', 'AROOR P O ALAPPUZHA',
  'VII/268 TO 273 KELTRON ROAD, AROOR P O ALAPPUZHA, KERALA 680534 Kerala',
  9.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'aquagenoexim@gmail.com', '04772281017',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/315/14. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUA GENO EXIM (MPEDA #KL1/MT/315/14)'
    AND (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 70. AQUASTAR MARINE EXPORTS (MPEDA #KL1/MT/365/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUASTAR MARINE EXPORTS (MPEDA #KL1/MT/365/16)',
  'AQUASTAR MARINE EXPORTS',
  'India', 'Kerala', 'LANDMARK ENCLAVE VALANJABALAM',
  '39-3633 E-1, 4th FLOOR, LANDMARK ENCLAVE VALANJABALAM 682016 Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'admin@aquastarmexp.com', '9562400084',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/365/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUASTAR MARINE EXPORTS (MPEDA #KL1/MT/365/16)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 71. AQUATIC FISHERIES (MPEDA #KL1/MT/337/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AQUATIC FISHERIES (MPEDA #KL1/MT/337/15)',
  'AQUATIC FISHERIES',
  'India', 'Kerala', 'CALICUT DIST KERALA',
  'DOOR NO.1/642 C, NELLIKKAPARAMBA MUKKAM (VIA), CALICUT DIST KERALA 673602 Kerala',
  13.055000, 80.276700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'azeezfoursome@gmail.com', '04952209547',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/337/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AQUATIC FISHERIES (MPEDA #KL1/MT/337/15)'
    AND (ABS(latitude - 13.055000) < 0.001 AND ABS(longitude - (80.276700)) < 0.001)
);

-- 72. ASSA SEA FOODS (MPEDA #KL1/MT/339/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ASSA SEA FOODS (MPEDA #KL1/MT/339/15)',
  'ASSA SEA FOODS',
  'India', 'Kerala', 'KAKKAZHOM VANDANAM P O',
  'KAKKAZHOM VANDANAM P O 688005 Kerala',
  9.461700, 76.338200,
  ARRAY['Anchovy', 'Catfish', 'Crab', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Rohu', 'Sardine', 'Seer Fish', 'Shrimp', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'acct.assa1@gmail.com', '04772271921',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/339/15. Products: Frozen:Fish Wild(Frozen Indian Mackerel Whole,Frozen Indian Mackerel Head On Gutted,Frozen Indian Mackerel Headless Gutted,Frozen Seer Fish Whole,Froz.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASSA SEA FOODS (MPEDA #KL1/MT/339/15)'
    AND (ABS(latitude - 9.461700) < 0.001 AND ABS(longitude - (76.338200)) < 0.001)
);

-- 73. BABY MARINE INTERNATIONAL (MPEDA #KL1/MT/001/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BABY MARINE INTERNATIONAL (MPEDA #KL1/MT/001/04)',
  'BABY MARINE INTERNATIONAL',
  'India', 'Kerala', 'BLDG. NO. 18/51 THOPPUMPADY KOCHI',
  'BLDG. NO. 18/51 THOPPUMPADY KOCHI 682005 Kerala',
  9.939900, 76.260200,
  ARRAY['Anchovy', 'Cuttlefish', 'Mackerel', 'Octopus', 'Reef Cod', 'Rohu', 'Sardine', 'Shrimp', 'Snapper', 'Squid', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'babymarinegroup.com', 'seafood@babymarinegroup.com', '04842231251',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/001/04. Products: Frozen:Fish Wild(FROZEN RED SNAPPER WHOLE / GUTTED/GILLED,FROZEN REEF COD WHOLE / GUTTED/GILLED,FROZEM WHITE SNAPPER,FROZEN YELLOWFIN TUNA / SKIPJACK .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BABY MARINE INTERNATIONAL (MPEDA #KL1/MT/001/04)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 74. BUSTHAN AL WATHANIYA (MPEDA #KL1/MT/392/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BUSTHAN AL WATHANIYA (MPEDA #KL1/MT/392/18)',
  'BUSTHAN AL WATHANIYA',
  'India', 'Kerala', 'ALAPPUZHA',
  'PLOT No 29, KSIDC INDUSTRIAL GROWTH CENTRE, PALLIPPURAM P O, CHERTHALA, ALAPPUZHA 688541 Kerala',
  9.500342, 76.412336,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.busthan.com', 'busthanai@gmail.com', '04782554041',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/392/18. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BUSTHAN AL WATHANIYA (MPEDA #KL1/MT/392/18)'
    AND (ABS(latitude - 9.500342) < 0.001 AND ABS(longitude - (76.412336)) < 0.001)
);

-- 75. DELSEA EXPORTS PVT.LTD (MPEDA #KL1/MT/288/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DELSEA EXPORTS PVT.LTD (MPEDA #KL1/MT/288/12)',
  'DELSEA EXPORTS PVT.LTD',
  'India', 'Kerala', 'Nambiapuram Road Palluruthy Cochin',
  '19/2055 A, Nambiapuram Road Palluruthy Cochin 682006 Kerala',
  9.939900, 76.260200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.delseaexports.com', 'SUDHIR@DELSEAEXPORTS.COM', '04842234084',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/288/12. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DELSEA EXPORTS PVT.LTD (MPEDA #KL1/MT/288/12)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 76. DOLPHIN WIRES PVT LTD (MPEDA #KL1/MT/312/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DOLPHIN WIRES PVT LTD (MPEDA #KL1/MT/312/13)',
  'DOLPHIN WIRES PVT LTD',
  'India', 'Kerala', 'Industrial Estate Aroor Alappuzha',
  'AP II/722, Industrial Estate Aroor Alappuzha 688534 Kerala',
  9.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'dolphinmarinefoods@gmail.com', '04782872185',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/312/13. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOLPHIN WIRES PVT LTD (MPEDA #KL1/MT/312/13)'
    AND (ABS(latitude - 9.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 77. ECONOMIC FOOD SOLUTIONS (P) LTD (MPEDA #KL1/MT/211/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ECONOMIC FOOD SOLUTIONS (P) LTD (MPEDA #KL1/MT/211/08)',
  'ECONOMIC FOOD SOLUTIONS (P) LTD',
  'India', 'Kerala', 'Plot No.4 Major Industrial Estate South Kalamassery',
  'Plot No.4 Major Industrial Estate South Kalamassery Kerala',
  10.416670, 76.500000,
  ARRAY['Cephalopods']::text[],
  ARRAY['MPEDA']::text[],
  '', 'efsqad@gmail.com', '9497367735',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/211/08. Products: Frozen:Fish Wild(Cephalopodes,Crustaciens). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ECONOMIC FOOD SOLUTIONS (P) LTD (MPEDA #KL1/MT/211/08)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 78. ELIXIR EXOTIC FOODS AND ALLIED PRODUCTS PVT LTD (MPEDA #KL1/MT/331/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ELIXIR EXOTIC FOODS AND ALLIED PRODUCTS PVT LTD (MPEDA #KL1/MT/331/14)',
  'ELIXIR EXOTIC FOODS AND ALLIED PRODUCTS PVT LTD',
  'India', 'Kerala', 'XXII/3271 INDUSTRIAL DEV.AREA ANGAMALY SOUTH ERNAKULAM DISTRICT',
  'XXII/3271 INDUSTRIAL DEV.AREA ANGAMALY SOUTH ERNAKULAM DISTRICT 683573 Kerala',
  10.000000, 76.500000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  'www.elixir foods.com', 'info@elixirfoods.com', '04842454449',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/331/14. Products: Canned/Bottled/Retort Pouched Product:Fish Pickle(Thunnus albacares) Canned/Bottled/Retort Pouched Product:Prawn Pickle(Parapenaeopsis stylifera) Drie.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ELIXIR EXOTIC FOODS AND ALLIED PRODUCTS PVT LTD (MPEDA #KL1/MT/331/14)'
    AND (ABS(latitude - 10.000000) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 79. EXCELLENT FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/404/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'EXCELLENT FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/404/19)',
  'EXCELLENT FISHERIES PRIVATE LIMITED',
  'India', 'Kerala', 'EZHUPUNNA ROAD EZHUPUNNA P O',
  'OFF:CC XXIII/1804, BINNY ROAD,PALLURUTHY,KOCHI FAC: 13/407 A ,ERAMALLOOR, EZHUPUNNA ROAD EZHUPUNNA P O 688537 Kerala',
  10.416670, 76.500000,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'excellentfisheries@gmail.com', '9207980005',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/404/19. Products: Frozen:Shrimp Wild(Peeled Un-deveined (PUD) Raw Shrimp IQF,Peeled deveined (PD) Raw shrimp IQF,Peeled Un-Deveined (PUD) Blanched Shrimp IQF,Peeled Dev.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EXCELLENT FISHERIES PRIVATE LIMITED (MPEDA #KL1/MT/404/19)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 80. FRESH CATCH EXPORTS (MPEDA #KL1/MT/368/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FRESH CATCH EXPORTS (MPEDA #KL1/MT/368/16)',
  'FRESH CATCH EXPORTS',
  'India', 'Kerala', 'ERNAKULAM',
  'DOOR NO.7/324A, DARUSSALEM ROAD, COCHIN, ERNAKULAM, KERALA 682002 Kerala',
  9.939900, 76.260200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'freshcatchandhra@gmail.com', '09846055567',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/368/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESH CATCH EXPORTS (MPEDA #KL1/MT/368/16)'
    AND (ABS(latitude - 9.939900) < 0.001 AND ABS(longitude - (76.260200)) < 0.001)
);

-- 81. FRIENDS MARINE INDUSTRIES (MPEDA #KL1/MT/430/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FRIENDS MARINE INDUSTRIES (MPEDA #KL1/MT/430/20)',
  'FRIENDS MARINE INDUSTRIES',
  'India', 'Kerala', 'Door No. 537/538 Ezhupunna',
  'Door No. 537/538 Ezhupunna 688537 Kerala',
  9.755600, 76.327800,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'friends.marine.ind@gmail.com', '9495292085',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/430/20. Products: Frozen:Fish Wild(Frozen Ribbonfish Whole) Frozen:Shrimp Wild(Frozen Poovalan PUD Shrimps,Frozen Karikkadi PUD Shrimps,Frozen Seawater PUD Shrimps,Froz.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRIENDS MARINE INDUSTRIES (MPEDA #KL1/MT/430/20)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 82. FRONTLINE EXPORTS (P) LTD (MPEDA #KL1/MT/017/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FRONTLINE EXPORTS (P) LTD (MPEDA #KL1/MT/017/04)',
  'FRONTLINE EXPORTS (P) LTD',
  'India', 'Kerala', 'Industrial Estate AROOR',
  'II/814, Industrial Estate AROOR 688534 Kerala',
  9.755600, 76.327800,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'frontlinecochi@gmail.com', '04782874497',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/017/04. Products: Frozen:Fish Wild(FROZEN SKIP JACK TUNA WHOLE,FROZEN YELLOW FIN TUNA WHOLE,FROZEN LEATHER JACKET WHOLE,FROZEN LEATHER JACKET HGT,FROZEN YELLOW FIN TUNA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRONTLINE EXPORTS (P) LTD (MPEDA #KL1/MT/017/04)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 83. GEO SEAFOODS (MPEDA #KL1/MT/007/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GEO SEAFOODS (MPEDA #KL1/MT/007/04)',
  'GEO SEAFOODS',
  'India', 'Kerala', 'Kochi-6',
  'P B NO.906, Pallichal Road Palluruthy, Kochi-6 682006 Kerala',
  9.939880, 76.260220,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.geoseafoods.com', 'mail@geoseafoods.com', '04842232695',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/007/04. Products: Frozen:Fish Wild(WHOLE / WHOLE CLEANED / H ON GUTTED,PAN READY / STEAKS / FILLETS) Frozen:Fish Aquaculture(H/ON /GUTTED/FILLETS / PAN READY / STEAKS,P.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GEO SEAFOODS (MPEDA #KL1/MT/007/04)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 84. GLOBAL FISHERIES & TRADERS (MPEDA #KL1/MT/473/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GLOBAL FISHERIES & TRADERS (MPEDA #KL1/MT/473/22)',
  'GLOBAL FISHERIES & TRADERS',
  'India', 'Kerala', 'Mulanthuruty Ernakulam',
  'Koomullil House Pulickamaly P O., Mulanthuruty Ernakulam 682314 Kerala',
  19.311500, 84.792900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'john.alias@ymail.com', '9447746273',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/473/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLOBAL FISHERIES & TRADERS (MPEDA #KL1/MT/473/22)'
    AND (ABS(latitude - 19.311500) < 0.001 AND ABS(longitude - (84.792900)) < 0.001)
);

-- 85. HERALD MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/493/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HERALD MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/493/23)',
  'HERALD MARINE PRODUCTS PRIVATE LIMITED',
  'India', 'Kerala', 'KADACHIPPARA GOVINDAPURAM PO PALAKKAD DISTRICT',
  'XI/223, KADACHIPPARA GOVINDAPURAM PO PALAKKAD DISTRICT 678507 Kerala',
  10.775000, 76.651000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.heraldmarine.com', 'heraldmarine@gmail.com', '8086800005',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/493/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HERALD MARINE PRODUCTS PRIVATE LIMITED (MPEDA #KL1/MT/493/23)'
    AND (ABS(latitude - 10.775000) < 0.001 AND ABS(longitude - (76.651000)) < 0.001)
);

-- 86. HIC-ABF SPECIAL FOODS (P) LTD (MPEDA #KL1/MT/013/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HIC-ABF SPECIAL FOODS (P) LTD (MPEDA #KL1/MT/013/04)',
  'HIC-ABF SPECIAL FOODS (P) LTD',
  'India', 'Kerala', 'Aroor',
  'Project Colony Road, Industrial Development Area, Aroor 688534 Kerala',
  9.755600, 76.327800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'hic-abf@hic-abf.com', '04782871360',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/013/04. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HIC-ABF SPECIAL FOODS (P) LTD (MPEDA #KL1/MT/013/04)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 87. HT FOODS PVT. LTD. (MPEDA #KL1/MT/429/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HT FOODS PVT. LTD. (MPEDA #KL1/MT/429/20)',
  'HT FOODS PVT. LTD.',
  'India', 'Kerala', 'CSEZ-KAKKANAD COCHIN',
  'PLOT No.17/SDF GROUND FLOOR UNIT 3&4, CSEZ-KAKKANAD COCHIN 682037 Kerala',
  9.939880, 76.260220,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.htfoods.com', 'htfoodslab@gmail.com', '04844058500',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/429/20. Products: Frozen:Fish Wild(FROZEN FISH WHOLE IQF,FROZEN FISH GILLED AND GUTTED IQF) Frozen:Fish Aquaculture(FROZEN FISH STEAKS IQF) Frozen:Shrimp Wild(FROZEN HE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HT FOODS PVT. LTD. (MPEDA #KL1/MT/429/20)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 88. INDIA SEA FOODS (REGD) (MPEDA #KL1/MT/009/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'INDIA SEA FOODS (REGD) (MPEDA #KL1/MT/009/04)',
  'INDIA SEA FOODS (REGD)',
  'India', 'Kerala', 'Kannamaly Kochi-8',
  'Kannamaly Kochi-8 Kerala',
  9.875340, 76.262520,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'isffreezing@gmail.com', '04842231041',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/009/04. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INDIA SEA FOODS (REGD) (MPEDA #KL1/MT/009/04)'
    AND (ABS(latitude - 9.875340) < 0.001 AND ABS(longitude - (76.262520)) < 0.001)
);

-- 89. INTERNATIONAL FREEZFISH EXPORTS (MPEDA #KL1/MT/012/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'INTERNATIONAL FREEZFISH EXPORTS (MPEDA #KL1/MT/012/04)',
  'INTERNATIONAL FREEZFISH EXPORTS',
  'India', 'Kerala', 'Alleppey',
  'A.P. II/810, C.I.E. Aroor, Alleppey 688534 Kerala',
  9.755600, 76.327800,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ifexports735@gmail.com', '04782875722',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/012/04. Products: Frozen:Fish Wild(FROZEN SKIPJACK TUNA WHOLE ROUND,FROZEN YELLOWFIN TUNA WHOLE ROUND,FROZEN SARDINE WHOLE ROUND IF,FROZEN INDIAN MACKEREL WHOLE IF,FROZ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'INTERNATIONAL FREEZFISH EXPORTS (MPEDA #KL1/MT/012/04)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);

-- 90. ISF CHITIN AND MARINE PRODUCTS LLP (MPEDA #KL1/MT/535/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ISF CHITIN AND MARINE PRODUCTS LLP (MPEDA #KL1/MT/535/25)',
  'ISF CHITIN AND MARINE PRODUCTS LLP',
  'India', 'Kerala', '',
  '',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'isfplant@gmail.com', '9447023169',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/535/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ISF CHITIN AND MARINE PRODUCTS LLP (MPEDA #KL1/MT/535/25)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 91. JUDE FOODS INDIA PVT LTD (MPEDA #KL1/MT/218/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JUDE FOODS INDIA PVT LTD (MPEDA #KL1/MT/218/09)',
  'JUDE FOODS INDIA PVT LTD',
  'India', 'Kerala', 'KAKKANAD COCHIN',
  'C-5, CASABLANCA APARTMENTS VAZHAKALA,KAKKANAD COCHIN 682030 Kerala',
  9.974600, 76.293000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'info@judefoodsindia.com', '04652257712',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/218/09. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JUDE FOODS INDIA PVT LTD (MPEDA #KL1/MT/218/09)'
    AND (ABS(latitude - 9.974600) < 0.001 AND ABS(longitude - (76.293000)) < 0.001)
);

-- 92. K M FISHERIES (MPEDA #KL1/MT/428/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'K M FISHERIES (MPEDA #KL1/MT/428/20)',
  'K M FISHERIES',
  'India', 'Kerala', 'KODUNGALLUR THRISSUR',
  'XIII/2, LIGHT HOUSE JUNCTION, AZHIKODE P.O, KODUNGALLUR THRISSUR 680666 Kerala',
  10.222200, 76.199200,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.kmfisheries.com', 'kmfisheries@gmail.com', '04802817111',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/428/20. Products: Frozen:Fish Wild(FROZEN INDIAN MACKEREL WHOLE,FROZEN LEATHER JACKET) Frozen:Cuttlefish(FROZEN CUTTLEFISH WHOLE CEANED IF,FROZEN CUTTLEFISH WHOLE CLEAN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K M FISHERIES (MPEDA #KL1/MT/428/20)'
    AND (ABS(latitude - 10.222200) < 0.001 AND ABS(longitude - (76.199200)) < 0.001)
);

-- 93. KAY KAY EXPORTS (MPEDA #KL1/MT/024/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KAY KAY EXPORTS (MPEDA #KL1/MT/024/04)',
  'KAY KAY EXPORTS',
  'India', 'Kerala', 'Mullassery Canal Road Cochin',
  'Kay Kay House 39/116, Mullassery Canal Road Cochin 682011 Kerala',
  9.967100, 76.290400,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kk@kaykayexports.com', '04842355856',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/024/04. Products: Frozen:Fish Wild(FROZEN YELLOW FIN TUNA GG) Frozen:Shrimp Wild(FR. PEELED UNDEVEINED BLANCHED SEA CAUGHT SHRIMPS,FR. COOKED PUD SHRIMPS IQF,FR. BLANCH.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAY KAY EXPORTS (MPEDA #KL1/MT/024/04)'
    AND (ABS(latitude - 9.967100) < 0.001 AND ABS(longitude - (76.290400)) < 0.001)
);

-- 94. KAYEES MARINE (MPEDA #KL1/MT/524/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KAYEES MARINE (MPEDA #KL1/MT/524/24)',
  'KAYEES MARINE',
  'India', 'Kerala', 'NADVATH NAGAR P.O',
  '8/351-C KADAKKAYITHARA, KUDAPURAM, NADVATH NAGAR P.O. 688526 Kerala',
  9.663400, 76.380700,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'freshandchilledseafood@gmail.com', '9495120109',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/524/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAYEES MARINE (MPEDA #KL1/MT/524/24)'
    AND (ABS(latitude - 9.663400) < 0.001 AND ABS(longitude - (76.380700)) < 0.001)
);

-- 95. KERALA STATE COOPERATIVE FEDERATION FOR FISHERIES DEVELOPMENT LTD. (MPEDA #KL2/MT/002/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KERALA STATE COOPERATIVE FEDERATION FOR FISHERIES DEVELOPMENT LTD. (MPEDA #KL2/MT/002/04)',
  'KERALA STATE COOPERATIVE FEDERATION FOR FISHERIES DEVELOPMENT LTD.',
  'India', 'Kerala', 'Kamaleswaram Manacadu Post Trivandrum - 9',
  'Kamaleswaram Manacadu Post Trivandrum - 9 695009 Kerala',
  8.485500, 76.949240,
  ARRAY['Cuttlefish', 'Grouper', 'Mackerel', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'mifp@asianetindia.com', '04842225509',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL2/MT/002/04. Products: Frozen:Fish Wild(FROZEN SKIP JACK TUNA WHOLE ROUND,FROZEN YELLOW FIN TUNA WHOLE ROUND,FROZEN GROUPER WHOLE ROUND,FROZEN SAIL FISH HGT,FROZEN TUNA LOIN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KERALA STATE COOPERATIVE FEDERATION FOR FISHERIES DEVELOPMENT LTD. (MPEDA #KL2/MT/002/04)'
    AND (ABS(latitude - 8.485500) < 0.001 AND ABS(longitude - (76.949240)) < 0.001)
);

-- 96. KINGS SEAFOODS (MPEDA #KL2/MT/051/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KINGS SEAFOODS (MPEDA #KL2/MT/051/12)',
  'KINGS SEAFOODS',
  'India', 'Kerala', 'VAYALIL HOUSE CONTONMENT NORTH KOLLAM',
  'VAYALIL HOUSE CONTONMENT NORTH KOLLAM 691001 Kerala',
  11.450000, 75.683300,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kingsndk@gmail.com', '04742771362',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL2/MT/051/12. Products: Frozen:Fish Wild(FOZEN WHOLE FISH,FROZEN WHOLE FISH GUTTED,FROZEN FISH FILLET SO/SL,FROZEN FISH CHUNKS,FROZEN FISH STEAKS,FROZEN HEADLESS GUTTED FISH).... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KINGS SEAFOODS (MPEDA #KL2/MT/051/12)'
    AND (ABS(latitude - 11.450000) < 0.001 AND ABS(longitude - (75.683300)) < 0.001)
);

-- 97. KOLUTHARA EXPORTS LIMITED (MPEDA #KL1/MT/522/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KOLUTHARA EXPORTS LIMITED (MPEDA #KL1/MT/522/24)',
  'KOLUTHARA EXPORTS LIMITED',
  'India', 'Kerala', 'AROOR P.O',
  'P.B. No.7, KELTRON ROAD, AROOR P.O 688534 Kerala',
  10.416670, 76.500000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'WWW.KELEXPORTS.COM', 'kelexports@gmail.com', '9495985327',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/522/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KOLUTHARA EXPORTS LIMITED (MPEDA #KL1/MT/522/24)'
    AND (ABS(latitude - 10.416670) < 0.001 AND ABS(longitude - (76.500000)) < 0.001)
);

-- 98. LANDMARK EXPORTS (MPEDA #KL2/MT/035/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LANDMARK EXPORTS (MPEDA #KL2/MT/035/07)',
  'LANDMARK EXPORTS',
  'India', 'Kerala', 'TC.36/138(2) VALLAKKADAVU TRIVANDRUM',
  'TC.36/138(2) VALLAKKADAVU TRIVANDRUM 695008 Kerala',
  8.522500, 76.960600,
  ARRAY['Anchovy', 'Bombay Duck', 'Mackerel', 'Pomfret', 'Ribbon Fish', 'Shrimp', 'Sole']::text[],
  ARRAY['MPEDA']::text[],
  '', 'landmarkxport@gmail.com', '04712507038',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL2/MT/035/07. Products: Dried:Dried Fish(Dried Anchovy,Dried Silver Belly,Dried Prawns,Dried Sole Fish,Dried Lizard Fish,Dried Mackerel,Dried Bombay Duck,Dried Shark,Dried Po.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LANDMARK EXPORTS (MPEDA #KL2/MT/035/07)'
    AND (ABS(latitude - 8.522500) < 0.001 AND ABS(longitude - (76.960600)) < 0.001)
);

-- 99. M/S EMINENT SEAFOODS PVT LTD (MPEDA #KL1/MT/362/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S EMINENT SEAFOODS PVT LTD (MPEDA #KL1/MT/362/16)',
  'M/S EMINENT SEAFOODS PVT LTD',
  'India', 'Kerala', 'COCHIN -5',
  'PLOT NO:9, 16/1127 A FISHING HARBOUR, THOPPUMPADY THOPPUMPADY.P.O, COCHIN -5 682005 Kerala',
  9.939880, 76.260220,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'evergreenexportsaj1@gmail.com', '04842222256',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/362/16. Products: Frozen:Fish Wild(FROZEN YELLOWFIN TIUNA WHOLE ROUND,FROZEN SKIPJACK TUNA WHOLE) Frozen:Shrimp Wild(FROZEN PUD SHRIMP,FROZEN HLSO SHRIMP,FROZEN HEADLES.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S EMINENT SEAFOODS PVT LTD (MPEDA #KL1/MT/362/16)'
    AND (ABS(latitude - 9.939880) < 0.001 AND ABS(longitude - (76.260220)) < 0.001)
);

-- 100. M/S FREEZE EXIM (MPEDA #KL1/MT/188/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S FREEZE EXIM (MPEDA #KL1/MT/188/07)',
  'M/S FREEZE EXIM',
  'India', 'Kerala', 'INDIA',
  'AP 1/160, AROOR, ALAPPUZHA KERALA, INDIA 688534 Kerala',
  9.755600, 76.327800,
  ARRAY['Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'freezefish@gmail.com', '2872655',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #KL1/MT/188/07. Products: Frozen:Fish Wild(FROZEN YELLOWFIN TUNA WHOLE,FROZEN YELLOWFIN TUNA GILLED AND GUTTED,FROZEN SKIPJACK TUNA WHOLE ROUND,FROZEN INDIAN MACKEREL WHOLE ROU.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S FREEZE EXIM (MPEDA #KL1/MT/188/07)'
    AND (ABS(latitude - 9.755600) < 0.001 AND ABS(longitude - (76.327800)) < 0.001)
);
