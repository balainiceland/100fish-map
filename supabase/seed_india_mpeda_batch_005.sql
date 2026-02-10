-- =====================================================
-- IOC India MPEDA Registered Exporters (OpenCage geocoded)
-- Auto-generated from MPEDA_only_not_in_EIC.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 5 of 12
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 401. GAIBI EXPORTS (MPEDA #GU1/ME/359/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GAIBI EXPORTS (MPEDA #GU1/ME/359/19)',
  'GAIBI EXPORTS',
  'India', 'Gujarat', 'NEAR BAHARKOT MASJID VERAVAL GIR SOMNATH',
  'JABBAR CHOWK,NEAR BAHARKOT MASJID VERAVAL GIR SOMNATH,GUJARAT 362269 Gujarat',
  22.066550, 71.367470,
  ARRAY['Croaker', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'gaibiexports@gmail.com', '9924686577',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/359/19. Products: Frozen:Fish Aquaculture(FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN CUTTLE FISH WHOLE,FROZEN BABY CUTTLE FISH WHOLE,FROZEN SQUID WHOLE,FROZEN INDIAN.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GAIBI EXPORTS (MPEDA #GU1/ME/359/19)'
    AND (ABS(latitude - 22.066550) < 0.001 AND ABS(longitude - (71.367470)) < 0.001)
);

-- 402. GANESH FROZEN FOODS (MPEDA #GU1/ME/403/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GANESH FROZEN FOODS (MPEDA #GU1/ME/403/23)',
  'GANESH FROZEN FOODS',
  'India', 'Gujarat', 'Delwada',
  'Railway Station Road, Plot No. 1, R.S. No. 389, Shaym Nagar, Delwada 362510 Gujarat',
  23.000000, 71.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'ganesh.frozenfoods2023@gmail.com', '7778805777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/403/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GANESH FROZEN FOODS (MPEDA #GU1/ME/403/23)'
    AND (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 403. GLOBUS MARINE EXPORTS (MPEDA #GU1/ME/315/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GLOBUS MARINE EXPORTS (MPEDA #GU1/ME/315/17)',
  'GLOBUS MARINE EXPORTS',
  'India', 'Gujarat', 'YOGINI VIDHYUT NAGAR SOCIETY 60 FEET ROAD',
  'YOGINI VIDHYUT NAGAR SOCIETY 60 FEET ROAD 362265 Gujarat',
  20.907700, 70.367900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'amit.khapandi@gmail.com', '9978881087',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/315/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GLOBUS MARINE EXPORTS (MPEDA #GU1/ME/315/17)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367900)) < 0.001)
);

-- 404. GOHEL EXPORTS (MPEDA #GU1/ME/189/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GOHEL EXPORTS (MPEDA #GU1/ME/189/11)',
  'GOHEL EXPORTS',
  'India', 'Gujarat', 'Veraval',
  'Krishna, Ghanshyam Plot, Street No.7, Veraval 362265 Gujarat',
  20.907700, 70.367900,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Hilsa', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.gohelexports.com', 'gohelexports@yahoo.com', '9228875177',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/189/11. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN CROAKER FISH,Frozen Sole Fish,Frozen Reef cod Whole,Frozen Katti Fish,Frozen Cuttlefish Whole,Frozen Tuna,F.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOHEL EXPORTS (MPEDA #GU1/ME/189/11)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367900)) < 0.001)
);

-- 405. GOKUL SEA FOODS (MPEDA #GU1/ME/406/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'GOKUL SEA FOODS (MPEDA #GU1/ME/406/23)',
  'GOKUL SEA FOODS',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 315 & 316, GIDC Estate, Veraval 362265 Gujarat',
  20.907700, 70.367900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'gokulseafoods2022@gmail.com', '7359649999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/406/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOKUL SEA FOODS (MPEDA #GU1/ME/406/23)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367900)) < 0.001)
);

-- 406. HALAL EXPORTS (MPEDA #GU1/ME/323/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HALAL EXPORTS (MPEDA #GU1/ME/323/17)',
  'HALAL EXPORTS',
  'India', 'Gujarat', 'GUJARAT INDIA',
  'PLOT NO-104/A,G.I.D.C ESTATE. VERAVAL,GIR SOMNATH,GUJARAT INDIA 362265 Gujarat',
  22.066550, 71.367470,
  ARRAY['Croaker', 'Lobster', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Shrimp', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'halalexport1980@gmail.com', '9624795601',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/323/17. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN SOLE FISH,RIBBON CROAKER FISH,FROZEN OCTOPUS FISH,FROZEN SQUID FISH,FROZEN EEL FISH,FROZEN CAT FISH,FROZEN .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HALAL EXPORTS (MPEDA #GU1/ME/323/17)'
    AND (ABS(latitude - 22.066550) < 0.001 AND ABS(longitude - (71.367470)) < 0.001)
);

-- 407. HAMMAD FROZEN FOODS (MPEDA #GU1/ME/319/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HAMMAD FROZEN FOODS (MPEDA #GU1/ME/319/17)',
  'HAMMAD FROZEN FOODS',
  'India', 'Gujarat', 'GIR SOMNATH',
  'SUKUN HOTEL GALI, B/H PGVCL OFFICE, VERAVAL, GIR SOMNATH, GUJARAT, 362265 362265 Gujarat',
  20.929818, 70.762758,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Ribbon Fish', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'hammadfrozenfoods@gmail.com', '9099022506',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/319/17. Products: Frozen:Fish Wild(FROZEN SOLE FISH,FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN TIGER TOOTH CROAKER FISH,FROZEN BIG MOUTH CROAKER FISH,FROZEN CUTTLEFI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAMMAD FROZEN FOODS (MPEDA #GU1/ME/319/17)'
    AND (ABS(latitude - 20.929818) < 0.001 AND ABS(longitude - (70.762758)) < 0.001)
);

-- 408. HANNAN EXPORTS (MPEDA #GU1/ME/357/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HANNAN EXPORTS (MPEDA #GU1/ME/357/19)',
  'HANNAN EXPORTS',
  'India', 'Gujarat', 'VERAVAL',
  'BLOCH MENSION, GARIB NAVAJ COLONY TALALA ROAD SOMNATH TOKIJ, VERAVAL 362265 Gujarat',
  20.910110, 70.365279,
  ARRAY['Croaker', 'Lobster', 'Mackerel', 'Octopus', 'Ribbon Fish', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'hannanexports2019@gmail.com', '9824720717',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/357/19. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN SOLE FISH,RIBBON CROAKER FISH,FROZEN OCTOPUS FISH,FROZEN SQUID FISH,FROZEN EEL FISH,FROZEN CAT FISH,FROZEN .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HANNAN EXPORTS (MPEDA #GU1/ME/357/19)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 409. HASNAIN SEA FOOD (MPEDA #GU1/ME/363/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'HASNAIN SEA FOOD (MPEDA #GU1/ME/363/19)',
  'HASNAIN SEA FOOD',
  'India', 'Gujarat', 'SHAHIGARA COLONY NEAR MAHEK SCHOOL VERAVAL',
  'SHAHIGARA COLONY NEAR MAHEK SCHOOL VERAVAL 362265 Gujarat',
  23.000000, 71.750000,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'hasnainseafood2018@gmail.com', '9727414384',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/363/19. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HASNAIN SEA FOOD (MPEDA #GU1/ME/363/19)'
    AND (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 410. I K FOODS (MPEDA #GU1/ME/299/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'I K FOODS (MPEDA #GU1/ME/299/16)',
  'I K FOODS',
  'India', 'Gujarat', 'VESTERN FOODS KHARAKUVA VERAVAL',
  'VESTERN FOODS KHARAKUVA VERAVAL 362265 Gujarat',
  NULL, NULL,
  ARRAY['Bombay Duck', 'Croaker', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ikfood14@gmail.com', '9601087302',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/299/16. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN SOLE FISH,FROZEN CROAKER FISH,FROZEN OCTOPUS FISH,FROZEN SQUID FISH,FROZEN EEL FISH,FROZEN CAT FISH,FROZEN .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I K FOODS (MPEDA #GU1/ME/299/16)'
);

-- 411. ISLAMI MARINE FOODS (MPEDA #GU1/ME/418/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ISLAMI MARINE FOODS (MPEDA #GU1/ME/418/24)',
  'ISLAMI MARINE FOODS',
  'India', 'Gujarat', 'GIR SOMNATH GUJARAT',
  'GROUND FLOOR,PLOT NO.C1-1015,ISLAMI MARINE FOODS, GIDC ESTATE,OPPOSITE SHAFI MARINE, G.I.D.C VERAVAL,GIR SOMNATH GUJARAT 362265 INDIA 362265 Gujarat',
  20.907215, 70.365701,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'islamimarinefoods@gmail.com', '7977119060',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/418/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ISLAMI MARINE FOODS (MPEDA #GU1/ME/418/24)'
    AND (ABS(latitude - 20.907215) < 0.001 AND ABS(longitude - (70.365701)) < 0.001)
);

-- 412. JAMNA SAGAR EXPORT (MPEDA #GU1/ME/404/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JAMNA SAGAR EXPORT (MPEDA #GU1/ME/404/23)',
  'JAMNA SAGAR EXPORT',
  'India', 'Gujarat', 'Amreli',
  'S.No. 93, Jafrabad Rajula Road Taluka Jafrabad, Lunsapur, Amreli 365540 Gujarat',
  21.159500, 71.055500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'seabellsjfd@gmail.com', '9904583366',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/404/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAMNA SAGAR EXPORT (MPEDA #GU1/ME/404/23)'
    AND (ABS(latitude - 21.159500) < 0.001 AND ABS(longitude - (71.055500)) < 0.001)
);

-- 413. KALASONA INGREDIENTS (MPEDA #GU1/ME/223/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KALASONA INGREDIENTS (MPEDA #GU1/ME/223/12)',
  'KALASONA INGREDIENTS',
  'India', 'Gujarat', 'BEHIND KRISHNA MALL VERAVAL',
  'PLOT NO 7 & 8, NEAR DEEPAK FOODS, GIDC AREA SOMNATH ROAD,BEHIND KRISHNA MALL VERAVAL 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY['Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kalasonaingredients@gmail.com', '02876233157',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/223/12. Products: Others-Non Edible:Squid Meal(shrimp shell,shrimp meal,fish paste,fish silage) Others-Non Edible:Fish Paste/Fish silage (Non- Edible)(SQUID LIVER PASTE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KALASONA INGREDIENTS (MPEDA #GU1/ME/223/12)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 414. KALYANI FOOD (MPEDA #GU1/ME/433/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KALYANI FOOD (MPEDA #GU1/ME/433/26)',
  'KALYANI FOOD',
  'India', '', 'HOUSE NO 1989 4 HADMATIYA WADI VANAKBARA SAUDWADI DIU  Daman & Diu',
  'HOUSE NO 1989 4 HADMATIYA WADI VANAKBARA SAUDWADI DIU 362520 Daman & Diu',
  20.714050, 70.982240,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'kalyani.food.org@gmail.com', '9714315574',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/433/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KALYANI FOOD (MPEDA #GU1/ME/433/26)'
    AND (ABS(latitude - 20.714050) < 0.001 AND ABS(longitude - (70.982240)) < 0.001)
);

-- 415. KAPILA EXPORTS (MPEDA #GU1/ME/092/07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KAPILA EXPORTS (MPEDA #GU1/ME/092/07)',
  'KAPILA EXPORTS',
  'India', 'Gujarat', 'Veraval',
  '5, Dev Ashish Building, 1st Floor, Bhidiya Plot, Veraval 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Hilsa', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Shrimp', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'kapila.exports@gmail.com', '02876231888',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/092/07. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN YELLOW CROAKER,FROZEN SILVER CROAKER,FROZEN CUTTLE FISH WHOLE,FROZEN SOLE FISH,FROZEN REEF COD,FROZEN SQUID.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KAPILA EXPORTS (MPEDA #GU1/ME/092/07)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 416. KMC INTERNATIONAL (MPEDA #GU1/ME/398/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KMC INTERNATIONAL (MPEDA #GU1/ME/398/23)',
  'KMC INTERNATIONAL',
  'India', 'Gujarat', 'Veraval',
  'PLOT NO. 11, SR.NO.1787/1-6 GIDC, Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Croaker', 'Ribbon Fish']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'kmcinternational777@gmail.com', '9924278777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/398/23. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN REFFCOD FISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KMC INTERNATIONAL (MPEDA #GU1/ME/398/23)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 417. KMC MARINE EXPORTS (MPEDA #GU1/ME/385/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KMC MARINE EXPORTS (MPEDA #GU1/ME/385/22)',
  'KMC MARINE EXPORTS',
  'India', 'Gujarat', 'VERAVAL',
  'AMINA MENSION, NEAR MADINA MASJID SAHIGARA SOCIETY, VERAVAL 362265 Gujarat',
  20.910110, 70.365279,
  ARRAY['Bombay Duck', 'Croaker', 'Grouper', 'Hilsa', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'kmcmarineexports2016@gmail.com', '9924278777',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/385/22. Products: Frozen:Fish Wild(Frozen:Fish Aquaculture(FROZEN RIBBON FISH,FROZEN,FROZEN CROAKER FISH,FROZEN EEL FISH,FROZEN INDIAN MACKEREL,FROZEN HORSE MACKEREL,FR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KMC MARINE EXPORTS (MPEDA #GU1/ME/385/22)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 418. KRISHNA MARINE FOODS (MPEDA #GU1/ME/413/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KRISHNA MARINE FOODS (MPEDA #GU1/ME/413/24)',
  'KRISHNA MARINE FOODS',
  'India', 'Gujarat', 'GIR SOMNATH',
  'SURVEY NO. 1787/1, PLOT NO. 1, NEAR GIDC ESTATE, UDYOGNAGAR, PRABHAS PATAN, VERAVAL, GIR SOMNATH, GUJARAT, 362269 362269 Gujarat',
  22.066550, 71.367470,
  ARRAY['Bombay Duck', 'Crab', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'BlueCrown.co.in', 'kmfbluecrown@gmail.com', '8866632226',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/413/24. Products: Frozen:Fish Wild(Sole Fish, Silver Pomfret, Chinese Pomfret,,Black Pomfret, Eel Fish, Lizard Fish,,Barracuda, Snapper, Japanese Threadfin Bream,,Reef .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KRISHNA MARINE FOODS (MPEDA #GU1/ME/413/24)'
    AND (ABS(latitude - 22.066550) < 0.001 AND ABS(longitude - (71.367470)) < 0.001)
);

-- 419. LAIBA MARINE EXPORTS (MPEDA #GU1/ME/407/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LAIBA MARINE EXPORTS (MPEDA #GU1/ME/407/23)',
  'LAIBA MARINE EXPORTS',
  'India', 'Gujarat', 'GIR SOMNATH',
  'LABELA ROAD,AHUJA BHAVAN, BAHARKOT,VERAVAL,GIR SOMNATH GUJARAT,362265 362265 Gujarat',
  22.066550, 71.367470,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'laibamarineexports@gmail.com', '9537870808',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/407/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LAIBA MARINE EXPORTS (MPEDA #GU1/ME/407/23)'
    AND (ABS(latitude - 22.066550) < 0.001 AND ABS(longitude - (71.367470)) < 0.001)
);

-- 420. LION FOODS PRIVATE LIMITED (MPEDA #GU1/ME/386/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'LION FOODS PRIVATE LIMITED (MPEDA #GU1/ME/386/22)',
  'LION FOODS PRIVATE LIMITED',
  'India', 'Gujarat', 'AHMADABAD',
  '1205, TITANIUM ONE NEAR PAKWAN CROSS ROAD, S.G. HIGHWAY, AHMADABAD 380054 Gujarat',
  23.021537, 72.580057,
  ARRAY['Bombay Duck', 'Croaker', 'Grouper', 'Hilsa', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'info.lionfoods21@gmail.com', '7622872719',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/386/22. Products: Frozen:Fish Aquaculture(FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN EEL FISH,FROZEN INDIAN MACKEREL,FROZEN HORSE MACKEREL,FROZEN LOLINGO SQUID WHOLE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LION FOODS PRIVATE LIMITED (MPEDA #GU1/ME/386/22)'
    AND (ABS(latitude - 23.021537) < 0.001 AND ABS(longitude - (72.580057)) < 0.001)
);

-- 421. M.A. INTERNATIONAL (MPEDA #GU1/ME/416/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M.A. INTERNATIONAL (MPEDA #GU1/ME/416/24)',
  'M.A. INTERNATIONAL',
  'India', 'Gujarat', 'GIR SOMNATH',
  'NEAR TAJUSARIYA MASJID,MANORAM PARK, AU SUMRA MANSION,VERAVAL, GIR SOMNATH,GUJARAT 362265 Gujarat',
  20.929818, 70.762758,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'MA.INTER2024@GMAIL.COM', '7048388007',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/416/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M.A. INTERNATIONAL (MPEDA #GU1/ME/416/24)'
    AND (ABS(latitude - 20.929818) < 0.001 AND ABS(longitude - (70.762758)) < 0.001)
);

-- 422. M/S JAMADAR EXPORTS (MPEDA #GU1/ME/284/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S JAMADAR EXPORTS (MPEDA #GU1/ME/284/15)',
  'M/S JAMADAR EXPORTS',
  'India', 'Gujarat', 'Veraval- Dist. Gir Somnath',
  'B/H Krishna Mall, Bhidiya Road, Veraval- Dist. Gir Somnath 362267 Gujarat',
  22.066550, 71.367470,
  ARRAY['Bombay Duck', 'Croaker', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jamadardox@gmail.com', '09687777633',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/284/15. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN REEFCOD WHOLE,FROZEN SOLE FISH,FROZEN CUTTLE FISH WHOLE,FROZEN SQUID WHOLE,FROZEN SILVE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S JAMADAR EXPORTS (MPEDA #GU1/ME/284/15)'
    AND (ABS(latitude - 22.066550) < 0.001 AND ABS(longitude - (71.367470)) < 0.001)
);

-- 423. M/S. ASHAGANGA MARINE (MPEDA #GU1/ME/331/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. ASHAGANGA MARINE (MPEDA #GU1/ME/331/18)',
  'M/S. ASHAGANGA MARINE',
  'India', 'Gujarat', 'BHIDIYA CIRCLE VERAVAL',
  'STREET NO.2, NR. MADHUVAN BUILDING, OPP. BHAGYODAY MILL, BHIDIYA CIRCLE VERAVAL 362265 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'ashagangamarine@gmail.com', '7567901010',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/331/18. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. ASHAGANGA MARINE (MPEDA #GU1/ME/331/18)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 424. MAHI INTERNATIONAL (MPEDA #GU1/ME/351/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MAHI INTERNATIONAL (MPEDA #GU1/ME/351/19)',
  'MAHI INTERNATIONAL',
  'India', 'Gujarat', 'G.I.D.C. ESTATE VERAVAL',
  'G.I.D.C. ESTATE VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Croaker', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tilapia', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'mahiinternational.vrl@gmail.com', '9925221249',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/351/19. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN REEF COD,FROZEN CROAKER FISH,FROZEN LEATHER JACKET FISH,FROZEN BULL EYE FISH,FROZEN JAPANESE THREADFIN BREA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MAHI INTERNATIONAL (MPEDA #GU1/ME/351/19)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 425. MASTANA MARINE EXPORT (MPEDA #GU1/ME/432/26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MASTANA MARINE EXPORT (MPEDA #GU1/ME/432/26)',
  'MASTANA MARINE EXPORT',
  'India', 'Gujarat', 'Shop No. 11 Afil Complex Una Main Road Una',
  'Survey No. D D 466 467 468 Ground Floor, Shop No. 11 Afil Complex Una Main Road Una 362560 Gujarat',
  20.823180, 71.037950,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'doc@mastanaexports.com', '09979798476',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/432/26. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MASTANA MARINE EXPORT (MPEDA #GU1/ME/432/26)'
    AND (ABS(latitude - 20.823180) < 0.001 AND ABS(longitude - (71.037950)) < 0.001)
);

-- 426. MINAZ EXPORTS (MPEDA #GU1/ME/350/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MINAZ EXPORTS (MPEDA #GU1/ME/350/19)',
  'MINAZ EXPORTS',
  'India', 'Gujarat', 'VERAVAL',
  'DUVAGIRI SOCIETY,NEAR FALAH MASJID ALIBHAI SOCIETY MAIN ROAD SOMNATH TAKIES AREA,VERAVAL/362265 362265 Gujarat',
  20.910110, 70.365279,
  ARRAY['Croaker', 'Mackerel', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'minazexports@gmail.com', '8238633111',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/350/19. Products: Frozen:Fish Wild(Ribbon Fish,Silver Croaker,Yellow Croaker,Leather jacket,Indian Mackerel,Reef cod,Sole Fish,Lizard Fish,Horse Mackerel,Seer Fish,Yell.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MINAZ EXPORTS (MPEDA #GU1/ME/350/19)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 427. MINAZ MARINE EXPORTS (MPEDA #GU1/ME/431/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MINAZ MARINE EXPORTS (MPEDA #GU1/ME/431/25)',
  'MINAZ MARINE EXPORTS',
  'India', 'Gujarat', 'G.I.D.C ESTATE VERAVAL',
  'G.I.D.C ESTATE VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'minazmarineexports@gmail.com', '8238633111',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/431/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MINAZ MARINE EXPORTS (MPEDA #GU1/ME/431/25)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 428. MUKKA FROZEN IMPEX (MPEDA #GU1/ME/426/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MUKKA FROZEN IMPEX (MPEDA #GU1/ME/426/25)',
  'MUKKA FROZEN IMPEX',
  'India', 'Gujarat', 'GIR SOMNATH',
  'PLOT NO 203/1/2 GIDC, VERAVAL RURAL AREA PART, VERAVAL, GIR SOMNATH 362269 Gujarat',
  22.066550, 71.367470,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'docsmfi25@gmail.com', '7016708070',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/426/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MUKKA FROZEN IMPEX (MPEDA #GU1/ME/426/25)'
    AND (ABS(latitude - 22.066550) < 0.001 AND ABS(longitude - (71.367470)) < 0.001)
);

-- 429. NEW BHARAT FOODS (MPEDA #GU1/ME/303/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NEW BHARAT FOODS (MPEDA #GU1/ME/303/16)',
  'NEW BHARAT FOODS',
  'India', 'Gujarat', 'VERAVAL',
  'AL NISAR, B/H SOMNATH TALKIES KOUSAR COLONY, VERAVAL 362265 Gujarat',
  20.910110, 70.365279,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'nbfoods2014@gmail.com', '9228116092',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/303/16. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEW BHARAT FOODS (MPEDA #GU1/ME/303/16)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 430. NEW LAIBA MARINE IMPEX (MPEDA #GU1/ME/423/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NEW LAIBA MARINE IMPEX (MPEDA #GU1/ME/423/25)',
  'NEW LAIBA MARINE IMPEX',
  'India', 'Gujarat', 'GIR SOMNATH',
  'R.S. NO.1021 PLOT NO.11 PAIKI MIDDAL SIDE, GARBI CHOWK HARSIDHDHI SOCIETY,VERAVAL, GIR SOMNATH,GUJARAT 362265 Gujarat',
  20.929818, 70.762758,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'newlaibamarineimpex@gmail.com', '9274968897',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/423/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NEW LAIBA MARINE IMPEX (MPEDA #GU1/ME/423/25)'
    AND (ABS(latitude - 20.929818) < 0.001 AND ABS(longitude - (70.762758)) < 0.001)
);

-- 431. QUALITY EXPORT (MPEDA #GU1/ME/392/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'QUALITY EXPORT (MPEDA #GU1/ME/392/22)',
  'QUALITY EXPORT',
  'India', 'Gujarat', 'GIR SOMNATH',
  'PLOT NO.103/1,G.I.D.C Estate, VERAVAL, GIR SOMNATH, 362269 Gujarat',
  22.066550, 71.367470,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'Qualityexportvrl@gmail.com', '9978062099',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/392/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'QUALITY EXPORT (MPEDA #GU1/ME/392/22)'
    AND (ABS(latitude - 22.066550) < 0.001 AND ABS(longitude - (71.367470)) < 0.001)
);

-- 432. REGENT MARINE INDUSTRIES (MPEDA #GU1/ME/008/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'REGENT MARINE INDUSTRIES (MPEDA #GU1/ME/008/04)',
  'REGENT MARINE INDUSTRIES',
  'India', 'Gujarat', 'Veraval',
  'Patan Road, Opp. Taj Restaurant, GIDC,Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Shrimp', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'regentvrl@gmail.com', '02876231166',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/008/04. Products: Frozen:Fish Wild(Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN CROAKER,,FROZEN YELLOW CROAKER,FROZEN SILVER CROAKER,FROZEN REEF COD WHOLE,FROZEN INDIAN M.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'REGENT MARINE INDUSTRIES (MPEDA #GU1/ME/008/04)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 433. SEA WORLD EXPORT (MPEDA #GU1/ME/425/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEA WORLD EXPORT (MPEDA #GU1/ME/425/25)',
  'SEA WORLD EXPORT',
  'India', 'Gujarat', 'BUILDING: MAA COMPLEX STREET:GIDC PRABHAS PATAN ROAD VERAVAL',
  'FLOOR NO.:GF SHOP NO.6B CITY SURVEY BL G NO 71 PLOT NO 14, BUILDING: MAA COMPLEX STREET:GIDC PRABHAS PATAN ROAD VERAVAL 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'seaworld.docs2022@gmail.com', '9228727007',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/425/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA WORLD EXPORT (MPEDA #GU1/ME/425/25)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 434. SEASTAR MARINE IMPEX (MPEDA #GU1/ME/332/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SEASTAR MARINE IMPEX (MPEDA #GU1/ME/332/18)',
  'SEASTAR MARINE IMPEX',
  'India', 'Gujarat', 'VERAVAL',
  'PLOT NO.13 TO 16,SURVEY NO.1787/1-5, NEAR G.I.D.C. AREA, VERAVAL 362269 Gujarat',
  20.910110, 70.365279,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Hilsa', 'Mackerel', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'seastarmi2018@gmail.com', '8980030222',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/332/18. Products: Frozen:Fish Wild((FROZEN RIBBON FISH, FROZEN SOLE FISH,FROZEN SILVER CROKAER,FROZEN YELLOW CROAKER,FROZEN CROAKER FISH, FROZEN BIG MOUTH CROAKER,FROZE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEASTAR MARINE IMPEX (MPEDA #GU1/ME/332/18)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 435. SHAFI MARINE (MPEDA #GU1/ME/214/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHAFI MARINE (MPEDA #GU1/ME/214/12)',
  'SHAFI MARINE',
  'India', 'Gujarat', 'Veraval',
  'Kaushar Colony, Street No 2, Talala Road, Veraval, Gujarat 362265 Gujarat',
  20.907700, 70.367900,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.shafimarine.com', 'shafimarine@gmail.com', '09228359340',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/214/12. Products: Frozen:Squid(FROZEN CUTTLEFISH WHOLE/ WHOLE CLEANED ,,FROZEN SQUID WHOLE / WHOLE CLEANED ,,FROZEN KING FISH,,FROZEN CORVINA,,FROZEN CROAKER FISH ,,FRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHAFI MARINE (MPEDA #GU1/ME/214/12)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367900)) < 0.001)
);

-- 436. SHREE BHAVANI EXPORTS (MPEDA #GU1/ME/411/24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SHREE BHAVANI EXPORTS (MPEDA #GU1/ME/411/24)',
  'SHREE BHAVANI EXPORTS',
  'India', 'Gujarat', 'OPP. PGVCL OFFICE VERAVAL',
  'PRAKASH COMPLEX STREET NO. 05, OPP. PGVCL OFFICE VERAVAL 362265 Gujarat',
  20.907700, 70.367900,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'shreebhavaniexport17@gmail.com', '8732959999',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/411/24. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SHREE BHAVANI EXPORTS (MPEDA #GU1/ME/411/24)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367900)) < 0.001)
);

-- 437. TAIBA EXPORTS (MPEDA #GU1/ME/427/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'TAIBA EXPORTS (MPEDA #GU1/ME/427/25)',
  'TAIBA EXPORTS',
  'India', 'Gujarat', 'VERAVAL',
  'PLOT NO. 710 GIDC ESTATE, VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'taibaexports2025@gmail.com', '8469999191',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/ME/427/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAIBA EXPORTS (MPEDA #GU1/ME/427/25)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 438. AALIYA FOODS (MPEDA #GU1/MT/401/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AALIYA FOODS (MPEDA #GU1/MT/401/23)',
  'AALIYA FOODS',
  'India', 'Gujarat', 'VERAVAL',
  'PLOT NO. 713, GIDC AREA, OPP. MAMTA COLD STORAGE, VERAVAL Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'aaliyafoods07@gmail.com', '7046885286',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/401/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AALIYA FOODS (MPEDA #GU1/MT/401/23)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 439. ASHAGANGA EXPORTS (MPEDA #GU1/MT/198/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ASHAGANGA EXPORTS (MPEDA #GU1/MT/198/11)',
  'ASHAGANGA EXPORTS',
  'India', 'Gujarat', 'G.I.D.C. ESTATE VERAVAL',
  'PLOT NO.310/B, G.I.D.C. ESTATE VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Hilsa', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ashagangaexports@gmail.com', '02876231165',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/198/11. Products: Frozen:Fish Wild(Ribbon Fish,Croaker Fish,Leather Jacket,Sole Fish,Silver Pomfret,Chinese Pomfret,Black Pomfret,Eel Fish,Lizard Fish,Horse Mackerel,Ye.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ASHAGANGA EXPORTS (MPEDA #GU1/MT/198/11)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 440. ATLANTIC MARINE PRODUCTS PRIVATE LIMITED (MPEDA #GU1/MT/373/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ATLANTIC MARINE PRODUCTS PRIVATE LIMITED (MPEDA #GU1/MT/373/20)',
  'ATLANTIC MARINE PRODUCTS PRIVATE LIMITED',
  'India', 'Gujarat', 'MITIYALA JAFRABAD',
  'SURVEY No.224/1, PLOT No.3 JAFRABAD ROAD, MITIYALA JAFRABAD 365540 Gujarat',
  23.000000, 71.750000,
  ARRAY['Shrimp']::text[],
  ARRAY['MPEDA']::text[],
  '', 'atlanticmarineproducts@yahoo.com', '9904583366',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/373/20. Products: Others-Non Edible:Fish Meals (Non-Edible)(Shrimp Meal,Fish Soluble Paste,Fish Powder,Fish Oil). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ATLANTIC MARINE PRODUCTS PRIVATE LIMITED (MPEDA #GU1/MT/373/20)'
    AND (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 441. BILAL FISH SUPPLIERS (MPEDA #GU1/MT/041/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'BILAL FISH SUPPLIERS (MPEDA #GU1/MT/041/05)',
  'BILAL FISH SUPPLIERS',
  'India', 'Gujarat', 'Veraval',
  'Plot No.802/2, GIDC Estate, Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Croaker', 'Mackerel', 'Reef Cod', 'Ribbon Fish', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bilalfs@rediffmail.com', '02876-645359',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/041/05. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN YELLOW CROAKER WHOLE ROUND,FROZEN SILVER CROAKER WHOLE ROUND,FROZEN INDIAN MACKEREL,FROZEN REEF COD,FROZEN .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BILAL FISH SUPPLIERS (MPEDA #GU1/MT/041/05)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 442. DEEPMALA MARINE EXPORTS (MPEDA #GU1/MT/036/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DEEPMALA MARINE EXPORTS (MPEDA #GU1/MT/036/05)',
  'DEEPMALA MARINE EXPORTS',
  'India', 'Gujarat', 'Veraval',
  'Nr. Fisheries Terminal Gate, Bhidiya Plot, Veraval 362267 Gujarat',
  20.907700, 70.367860,
  ARRAY['Croaker', 'Hilsa', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'deepmalamarine@gmail.com', '02876231840',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/036/05. Products: Frozen:Fish Wild(FROZEN RIBBON FISH WHOLE,FROZEN CROAKER FISH (SILVER/YELLOW),FROZEN TT AND BMC CROAKER WHOLE,FROZEN REEF COD WHOLE,FROZEN SKIP JACK/Y.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEEPMALA MARINE EXPORTS (MPEDA #GU1/MT/036/05)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 443. DHARMIKA MARINE EXPORTS (MPEDA #GU1/MT/378/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DHARMIKA MARINE EXPORTS (MPEDA #GU1/MT/378/21)',
  'DHARMIKA MARINE EXPORTS',
  'India', 'Gujarat', 'VERAVAL',
  'PLOT NO. 105/1 GIDC ESTATE SOMNATH ROAD, VERAVAL 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'dharmikamarine@gmail.com', '9227211137',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/378/21. Products: Frozen:Fish Wild(LIZARD FISH,EEL FISH,STINGRAY FISH,BONITO TUNA,SCAD FISH,MOON FISH,KAWA KAWA FISH, CAT FISH SHAD FISH, LEATHER SKIN,,WHITE SHAD FISH,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DHARMIKA MARINE EXPORTS (MPEDA #GU1/MT/378/21)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 444. FAVOURITE EXPORTS, (MPEDA #GU1/MT/228/13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FAVOURITE EXPORTS, (MPEDA #GU1/MT/228/13)',
  'FAVOURITE EXPORTS,',
  'India', 'Gujarat', 'VERAVAL',
  'Plot No.611 GIDC Area, VERAVAL 362265 Gujarat',
  20.907700, 70.367900,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Mackerel', 'Pomfret', 'Ribbon Fish', 'Seer Fish', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'nil', 'favouritexports@gmail.com', '9898622015',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/228/13. Products: Frozen:Fish Wild(RIBBON FISH,SILVER CROAKER,YELLOW CROAKER,LEATHER JACKET FISH - HGT/WHOLE,REEFCOD WHOLE / HGT,INDIAN MACKEREL,HORSE MACKEREL,SOLE FIS.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAVOURITE EXPORTS, (MPEDA #GU1/MT/228/13)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367900)) < 0.001)
);

-- 445. J J SEA FOODS (MPEDA #GU1/MT/136/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'J J SEA FOODS (MPEDA #GU1/MT/136/08)',
  'J J SEA FOODS',
  'India', 'Gujarat', 'Mangrol',
  'Bara Road, Mangrol 362225 Gujarat',
  20.086100, 76.519600,
  ARRAY['Cuttlefish', 'Pomfret', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'raunaqexport@gmail.com', '9879580342',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/136/08. Products: Frozen:Shrimp Wild(FROZEN HEAD ON SHELL ON SHRIMPS BLOCK,FROZEN HEAD ON SHELL ON SHRIMPS IQF,FROZEN HEADLESS SHRIMPS BLOCK,FROZEN HEADLESS SHRIMPS RAW.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J J SEA FOODS (MPEDA #GU1/MT/136/08)'
    AND (ABS(latitude - 20.086100) < 0.001 AND ABS(longitude - (76.519600)) < 0.001)
);

-- 446. JAGDISH MARINE EXPORTS (MPEDA #GU1/MT/194/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JAGDISH MARINE EXPORTS (MPEDA #GU1/MT/194/11)',
  'JAGDISH MARINE EXPORTS',
  'India', 'Gujarat', 'VERAVAL',
  'PLOT NO.: 47/48,G.I.D.C. ESTATE, VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Cuttlefish', 'Octopus', 'Reef Cod', 'Shrimp', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.sailgangaeuexports.com', 'jagdishmarineexportslab@gmail.com', '9227133833',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/194/11. Products: Frozen:Fish Wild(FROZEN REEF COD WHOLE,FROZEN BONITO TUNA WHOLE ROUND,FROZEN YELLOW FIN TUNA WHOLE ROUND,FROZEN MAHI MAHI FISH WHOLE ROUND,FROZEN LONG.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAGDISH MARINE EXPORTS (MPEDA #GU1/MT/194/11)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 447. JAMNA SAGAR EXPORT (MPEDA #GU1/MT/419/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JAMNA SAGAR EXPORT (MPEDA #GU1/MT/419/25)',
  'JAMNA SAGAR EXPORT',
  'India', 'Gujarat', 'JAFRABAD/AMRELI',
  'S.NO. 93 JAFRABAD RAJULA ROAD, LUNSAPUR, JAFRABAD/AMRELI 365540 Gujarat',
  21.159500, 71.055500,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'seabellsjfd@gmail.com', '9824415111',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/419/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JAMNA SAGAR EXPORT (MPEDA #GU1/MT/419/25)'
    AND (ABS(latitude - 21.159500) < 0.001 AND ABS(longitude - (71.055500)) < 0.001)
);

-- 448. JINNY MARINE TRADERS (MPEDA #GU1/MT/003/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'JINNY MARINE TRADERS (MPEDA #GU1/MT/003/04)',
  'JINNY MARINE TRADERS',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 1306/1311, GIDC Area, Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'jinnymarine241@gmail.com', '9033390278',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/003/04. Products: Frozen:Shrimp Wild(Frozen PUD Shrimps IQF,Frozen PUD Shrimps Blanched IQF.,Frozen Cooked PUD Shrimps IQF.,Frozen Butterfly Shrimps IQF.,Frozen PD Shri.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JINNY MARINE TRADERS (MPEDA #GU1/MT/003/04)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 449. K.R.SEAFOODS PVT. LTD. (MPEDA #GU1/MT/021/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'K.R.SEAFOODS PVT. LTD. (MPEDA #GU1/MT/021/05)',
  'K.R.SEAFOODS PVT. LTD.',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 1006, GIDC, Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'krsplvrl@gmail.com', '2876232190',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/021/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K.R.SEAFOODS PVT. LTD. (MPEDA #GU1/MT/021/05)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 450. KALPATARU EXPORTS (MPEDA #GU1/MT/215/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KALPATARU EXPORTS (MPEDA #GU1/MT/215/12)',
  'KALPATARU EXPORTS',
  'India', 'Gujarat', 'BHIDIYA PLOT VERAVAL',
  'GMB PLOT 9/10, NEAR CIFT, BHIDIYA PLOT VERAVAL 362267 Gujarat',
  20.907700, 70.367860,
  ARRAY['Croaker', 'Cuttlefish', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.fishmart.com', 'kalpataru.exports@gmail.com', '912876232532',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/215/12. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN YELLOW CROAKER,FROZEN SILVER CROAKER,FROZEN REEF COD,FROZEN MAHI MAHI,FROZEN LEATHER JA.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KALPATARU EXPORTS (MPEDA #GU1/MT/215/12)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 451. KANAIYA MARINE EXPORTS (MPEDA #GU1/MT/193/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KANAIYA MARINE EXPORTS (MPEDA #GU1/MT/193/11)',
  'KANAIYA MARINE EXPORTS',
  'India', 'Gujarat', 'VERAVAL',
  'PLOT NO.48/A, G.I.D.C. ESTATE, VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'documentkanaiyamarine@gmail.com', '9227432197',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/193/11. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KANAIYA MARINE EXPORTS (MPEDA #GU1/MT/193/11)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 452. KARTIK COLD STORAGE (MPEDA #GU1/MT/020/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KARTIK COLD STORAGE (MPEDA #GU1/MT/020/04)',
  'KARTIK COLD STORAGE',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 1308, G.I.D.C. Estate, Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Scallop', 'Seer Fish', 'Shrimp', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'masani_ad1@yahoo.co.in', '02876232330',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/020/04. Products: Frozen:Fish Wild(Red bally Reef cod,Ribbon FIsh,Silver Croaker,Yellow Croaker,Horse Mackerel,Indian Mackerel,Yellow Tail Scad,Red Snepper,Barracuda,J..... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KARTIK COLD STORAGE (MPEDA #GU1/MT/020/04)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 453. KRISHNA FROZEN FOODS (MPEDA #GU1/MT/140/09)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KRISHNA FROZEN FOODS (MPEDA #GU1/MT/140/09)',
  'KRISHNA FROZEN FOODS',
  'India', '', 'DIU',
  'GIDC, MALALA, DIU 362520 Daman & Diu',
  20.714050, 70.982240,
  ARRAY['Croaker', 'Cuttlefish', 'Hilsa', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'contact@krishnafrozenfoods.com', '02875253847',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/140/09. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN SOLE FISH,FROZEN CROAKER,FROZEN LEATHER JACKET,FROZEN REEF COD,FROZEN BIG MOUTH CROAKER,FROZEN MACKEREL,FRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KRISHNA FROZEN FOODS (MPEDA #GU1/MT/140/09)'
    AND (ABS(latitude - 20.714050) < 0.001 AND ABS(longitude - (70.982240)) < 0.001)
);

-- 454. M/S KING FISH EXPORTS (MPEDA #GU1/MT/037/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S KING FISH EXPORTS (MPEDA #GU1/MT/037/05)',
  'M/S KING FISH EXPORTS',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 1201/1202, GIDC Area, Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'kfexports260@gmail.com', '02876-233701',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/037/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S KING FISH EXPORTS (MPEDA #GU1/MT/037/05)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 455. M/S DEEPMALA FISHERIES (MPEDA #GU1/MT/287/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S DEEPMALA FISHERIES (MPEDA #GU1/MT/287/15)',
  'M/S DEEPMALA FISHERIES',
  'India', 'Gujarat', 'Veraval- GIR Somanath Dist',
  'Plot No 805,GIDC Estate, Veraval- GIR Somanath Dist, 362269 Gujarat',
  23.000000, 71.750000,
  ARRAY['Cuttlefish', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'deepmalafisheries@gmail.com', '9227721232',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/287/15. Products: Frozen:Fish Wild(Frozen Ribbon Fish,Frozen Reef Cod Whole Round,Frozen Leather Jacket Whole) Frozen:Shrimp Wild(Frozen Raw PUD Shrimps IQF) Frozen:Cut.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S DEEPMALA FISHERIES (MPEDA #GU1/MT/287/15)'
    AND (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 456. M/S MARUTI FROZEN FOODS (MPEDA #GU1/MT/274/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S MARUTI FROZEN FOODS (MPEDA #GU1/MT/274/14)',
  'M/S MARUTI FROZEN FOODS',
  'India', 'Gujarat', 'Bara Road Mangrol Dist.Junagadh',
  'Bara Road Mangrol Dist.Junagadh 362225 Gujarat',
  20.086100, 76.519600,
  ARRAY['Croaker', 'Ribbon Fish', 'Sole']::text[],
  ARRAY['MPEDA']::text[],
  '', 'marutifrozenfoods2014@gmail.com', '02876223155',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/274/14. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN SOLE FISH,FROZEN LATHER JACKET FISH). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S MARUTI FROZEN FOODS (MPEDA #GU1/MT/274/14)'
    AND (ABS(latitude - 20.086100) < 0.001 AND ABS(longitude - (76.519600)) < 0.001)
);

-- 457. M/S VANITA COLD STORAGE (MPEDA #GU1/MT/013/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S VANITA COLD STORAGE (MPEDA #GU1/MT/013/04)',
  'M/S VANITA COLD STORAGE',
  'India', 'Gujarat', 'Veraval',
  'Somnath Road, Near Bhidia Bridge, Veraval 362267 Gujarat',
  20.910110, 70.365279,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Shrimp', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'vanitacoldstorage@gmail.com', '9227290184',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/013/04. Products: Frozen:Fish Wild((FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN YELLOW CROAKER,FROZEN SILVER CROAKER,FROZEN REEF COD WHOLE,FROZEN INDIAN MACKEREL,FROZ.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S VANITA COLD STORAGE (MPEDA #GU1/MT/013/04)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 458. M/S. S.K. FOODS (MPEDA #GU1/MT/343/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. S.K. FOODS (MPEDA #GU1/MT/343/19)',
  'M/S. S.K. FOODS',
  'India', 'Gujarat', 'SOMNATH ROAD VERAVAL',
  'PLOT NO. 1/2, G.I.D.C ESTATE OPPOSITE OF BHARAT PETROLEUM, SOMNATH ROAD VERAVAL 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'skfoodsveraval@gmail.com', '9979755601',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/343/19. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN YELLOW CROAKER,,FROZEN CROAKER FISH,FROZEN SILVER CROAKER,FROZEN REEF COD WHOLE,FROZEN SOLE FISH,FROZEN IND.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. S.K. FOODS (MPEDA #GU1/MT/343/19)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 459. M/S. AMBAR EXPORTS (MPEDA #GU1/MT/279/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. AMBAR EXPORTS (MPEDA #GU1/MT/279/15)',
  'M/S. AMBAR EXPORTS',
  'India', 'Gujarat', 'Veraval',
  'Plot No.610/2, G.I.D.C, Veraval 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Reef Cod', 'Ribbon Fish', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ambarexports@gmail.com', '009904037625',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/279/15. Products: Frozen:Fish Wild(FROZEN RIBBON FISH, FROZEN CROAKER FISH,FROZEN REEF COD, FROZEN INDIAN MACKEREL,FROZEN HORSE MACKEREL, FROZEN LIZARD FISH,FROZEN INDI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. AMBAR EXPORTS (MPEDA #GU1/MT/279/15)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 460. M/S. CAPITAL FISH CENTRE (MPEDA #GU1/MT/345/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. CAPITAL FISH CENTRE (MPEDA #GU1/MT/345/19)',
  'M/S. CAPITAL FISH CENTRE',
  'India', 'Gujarat', 'Plot No. 1305 G.I.D.C. Estate Veraval',
  'Plot No. 1305 G.I.D.C. Estate Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Salmon', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'capitalfishcenter1305@gmail.com', '9898425050',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/345/19. Products: Frozen:Fish Wild(Ribbon Fish, Croaker Fish, Leather Jacket,Sole Fish, Silver Pomfret, Chinese Pomfret,Black Pomfret, Eel Fish, Lizard Fish,,Barracuda,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. CAPITAL FISH CENTRE (MPEDA #GU1/MT/345/19)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 461. M/S. GOPAL FISHERIES (MPEDA #GU1/MT/011/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. GOPAL FISHERIES (MPEDA #GU1/MT/011/04)',
  'M/S. GOPAL FISHERIES',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 44 to 47, Fishery Harbour, Bhidiya, Veraval 362268 Gujarat',
  22.082200, 71.141600,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Octopus', 'Pomfret', 'Reef Cod', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'Gopalfisheries126@gmail.com', '02876231930',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/011/04. Products: Frozen:Fish Wild(FROZEN YELLOW FIN TUNA WHOLE ROUND,FROZEN SKIPJACK TUNA WHOLE ROUND,FROZEN BOINTO TUNA WHOLE ROUND,FROZEN LONG TAIL TUNA WHOLE ROUND,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. GOPAL FISHERIES (MPEDA #GU1/MT/011/04)'
    AND (ABS(latitude - 22.082200) < 0.001 AND ABS(longitude - (71.141600)) < 0.001)
);

-- 462. M/S. H.H. MARINE (MPEDA #GU1/MT/369/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. H.H. MARINE (MPEDA #GU1/MT/369/20)',
  'M/S. H.H. MARINE',
  'India', 'Gujarat', '1788/1 Near Win Marine Exports',
  'Plot No. 19 Suervy No, 1788/1 Near Win Marine Exports 362269 Gujarat',
  23.000000, 71.750000,
  ARRAY['Croaker', 'Grouper', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'hhmarinefoods@gmail.com', '9824465348',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/369/20. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN REEF COD,FROZEN INDIAN MACKEREL,FROZEN HORSE MACKEREL,, FROZEN LIZARD FISH,FROZEN SOLE .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. H.H. MARINE (MPEDA #GU1/MT/369/20)'
    AND (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 463. M/S. J.M. SEA FOODS (MPEDA #GU1/MT/295/16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. J.M. SEA FOODS (MPEDA #GU1/MT/295/16)',
  'M/S. J.M. SEA FOODS',
  'India', 'Gujarat', 'PLOT NO. 315 & 316 GIDC ESTATE VERAVAL   INDIA',
  'PLOT NO. 315 & 316 GIDC ESTATE VERAVAL 362269 GUJARAT INDIA 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Reef Cod', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'jmseafoods.com', 'jmseafoods10@gmail.com', '9426912216',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/295/16. Products: Frozen:Fish Wild(FROZEN CUTTLEFISH WHOLE AND WHOLE CLEANED IQF,,FROZEN SQUID WHOLE AND WHOLE CLEANED, IQF,,FROZEN WHOLE CLEANED OCTOPUS ,IQF,FROZEN HO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. J.M. SEA FOODS (MPEDA #GU1/MT/295/16)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 464. M/S. M K EXPORTS (MPEDA #GU1/MT/428/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. M K EXPORTS (MPEDA #GU1/MT/428/25)',
  'M/S. M K EXPORTS',
  'India', 'Gujarat', 'G.I.D.C Estate VERAVAL-Gir Somnath',
  'Plot No.130/1, G.I.D.C Estate VERAVAL-Gir Somnath 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'mkexportsvrl@gmail.com', '08200535553',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/428/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. M K EXPORTS (MPEDA #GU1/MT/428/25)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 465. M/S. RAMESHWAR COLD STORAGE (MPEDA #GU1/MT/052/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. RAMESHWAR COLD STORAGE (MPEDA #GU1/MT/052/05)',
  'M/S. RAMESHWAR COLD STORAGE',
  'India', 'Gujarat', 'Somnath Road Bhidiya Veraval',
  'Somnath Road Bhidiya Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rameshwarvrl@gmail.com', '9898100901',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/052/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. RAMESHWAR COLD STORAGE (MPEDA #GU1/MT/052/05)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 466. M/S. REAL EXPORTS (MPEDA #GU1/MT/127/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. REAL EXPORTS (MPEDA #GU1/MT/127/08)',
  'M/S. REAL EXPORTS',
  'India', 'Gujarat', 'Bhidiya Veraval',
  'Plot No.8 & 9 Somnath Road, Bhidiya Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.realrameshwar.com', 'realexportsvrl@gmail.com', '9898100901',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/127/08. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. REAL EXPORTS (MPEDA #GU1/MT/127/08)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 467. M/S. S.S. INTERNATIONAL (MPEDA #GU1/MT/179/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. S.S. INTERNATIONAL (MPEDA #GU1/MT/179/11)',
  'M/S. S.S. INTERNATIONAL',
  'India', 'Gujarat', 'G.I.D.C. VERAVAL',
  'Plot No.604/605, G.I.D.C. VERAVAL 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'ssintervrl@gmail.com', '02876232888',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/179/11. Products: Frozen:Fish Wild(FROZEN RIBBON FISH WHOLE,FROZEN RIBBON FISH,FROZEN RIBBON FISH IWP,FROZEN CROAKER FISH,FROZEN SILVER CROAKER,FROZEN YELLOW CROAKER,FR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. S.S. INTERNATIONAL (MPEDA #GU1/MT/179/11)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 468. M/S. SAILGANGA EU EXPORTS (MPEDA #GU1/MT/113/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SAILGANGA EU EXPORTS (MPEDA #GU1/MT/113/08)',
  'M/S. SAILGANGA EU EXPORTS',
  'India', 'Gujarat', 'Veraval',
  'Plot No.7 to 10, G.I.D.C. Estate, Veraval 362265 Gujarat',
  20.907700, 70.367900,
  ARRAY['Cephalopods', 'Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.sailgangaeuexports.com', 'sailganga@gmail.com', '02876231681',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/113/08. Products: Frozen:Fish Wild(frozen all fish histamine forming iqf/if/iwp,frozen all non histamine forming fishes iqf/if/iwp) Frozen:Fish Aquaculture(FROZEN PUD S.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SAILGANGA EU EXPORTS (MPEDA #GU1/MT/113/08)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367900)) < 0.001)
);

-- 469. M/S. SHYAM MARINE FOODS (MPEDA #GU1/MT/389/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SHYAM MARINE FOODS (MPEDA #GU1/MT/389/22)',
  'M/S. SHYAM MARINE FOODS',
  'India', 'Gujarat', 'VERAVAL',
  'SURVEY NO. 1787/1, PLOT NO. 2, NEAR GIDC ESTATE, UDYOGNAGAR PRABHAS PATAN, VERAVAL 362269 Gujarat',
  20.910110, 70.365279,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Salmon', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.bluetreasure.in', 'info@bluetreasure.in', '9925838670',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/389/22. Products: Frozen:Fish Wild(Ribbon Fish, Croaker Fish, Leather Jacket,,Sole Fish, Silver Pomfret, Chinese Pomfret,,Black Pomfret, Eel Fish, Lizard Fish,,Barracud.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SHYAM MARINE FOODS (MPEDA #GU1/MT/389/22)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 470. M/S. SUN INTERNATIONAL (MPEDA #GU1/MT/382/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. SUN INTERNATIONAL (MPEDA #GU1/MT/382/22)',
  'M/S. SUN INTERNATIONAL',
  'India', 'Gujarat', 'PLOT NO. 1403 G.I.D.C. ESTATE VERAVAL',
  'PLOT NO. 1403 G.I.D.C. ESTATE VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Salmon', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin']::text[],
  ARRAY['MPEDA']::text[],
  '', 'suninternationalveraval@gmail.com', '02876232300',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/382/22. Products: Frozen:Fish Wild(Ribbon Fish, Croaker Fish, Leather Jacket,,Sole Fish, Silver Pomfret, Chinese Pomfret,,Black Pomfret, Eel Fish, Lizard Fish,,Barracud.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. SUN INTERNATIONAL (MPEDA #GU1/MT/382/22)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 471. M/S. VANITA FOODS (MPEDA #GU1/MT/380/21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. VANITA FOODS (MPEDA #GU1/MT/380/21)',
  'M/S. VANITA FOODS',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 312 & 313, G.I.D.C. Estate, Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'vanitafoods2019@gmail.com', '02876232692',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/380/21. Products: Frozen:Fish Wild(HISTAMINE FORMING FISHES,NONHISTAMINE FORMING FISH) Frozen:Shrimp Wild((PUD, PD, Head on, Headless, HL/TL) Frozen:Shrimp Aquaculture(.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. VANITA FOODS (MPEDA #GU1/MT/380/21)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 472. M/S. ZENITH EXPORTS (MPEDA #GU1/MT/361/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S. ZENITH EXPORTS (MPEDA #GU1/MT/361/19)',
  'M/S. ZENITH EXPORTS',
  'India', 'Gujarat', 'ESTATE VERAVAL',
  'PLOT NO. 317 G.I.D.C.,ESTATE VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Croaker', 'Mackerel', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sole', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.zenithexport.com', 'shehbaz@zasinfotech.com', '9824893586',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/361/19. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN YELLOW CROAKER,,FROZEN SILVER POMFRET,FROZEN CHINESE POMFRET,,,FROZEN CHINESE POMFRET,FROZEN SOLE FISH ,,FR.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S. ZENITH EXPORTS (MPEDA #GU1/MT/361/19)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 473. M/S.BHAVANI SEA FOODS (MPEDA #GU1/MT/015/04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.BHAVANI SEA FOODS (MPEDA #GU1/MT/015/04)',
  'M/S.BHAVANI SEA FOODS',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 12/13,Fisheries Harbour, Bhidiya Plot , Veraval 362267 Gujarat',
  20.907700, 70.367860,
  ARRAY['Grouper']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bsfvrl@rediffmail.com', '02876231385',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/015/04. Products: Frozen:Fish Wild(FROZEN GROUPER HO GTD). Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.BHAVANI SEA FOODS (MPEDA #GU1/MT/015/04)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 474. M/S.INDIAN EXPORTS (MPEDA #GU1/MT/227/12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.INDIAN EXPORTS (MPEDA #GU1/MT/227/12)',
  'M/S.INDIAN EXPORTS',
  'India', 'Gujarat', 'Veraval',
  'Plot No 1316/1-2, G.I.D.C. Estate, Veraval - 362269 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY['Barramundi', 'Bombay Duck', 'Croaker', 'Cuttlefish', 'Grouper', 'Hilsa', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Salmon', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'indianexports2012@gmail.com', '02876232466',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/227/12. Products: Frozen:Fish Wild(RIBBON FISH,YELLOW CROAKER,SILVER CROAKER,LEATHER JACKET,INDIAN MACKEREL,HORSE MACKEREL,COBIA FISH,SOLE FISH,YELLOW FIN TUNA,BONITO T.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.INDIAN EXPORTS (MPEDA #GU1/MT/227/12)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 475. M/S.JALARAM KALIDAS EXPORTS (MPEDA #GU1/MT/383/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.JALARAM KALIDAS EXPORTS (MPEDA #GU1/MT/383/22)',
  'M/S.JALARAM KALIDAS EXPORTS',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 1841/1,Nr, Bhidiya Bridge, Somnath Road, Veraval 362267 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'NIL', 'jalaram.kalidas80@gmail.com', '9824351701',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/383/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.JALARAM KALIDAS EXPORTS (MPEDA #GU1/MT/383/22)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 476. M/S.PREMIER MARINE PRODUCTS (MPEDA #GU1/MT/256/14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.PREMIER MARINE PRODUCTS (MPEDA #GU1/MT/256/14)',
  'M/S.PREMIER MARINE PRODUCTS',
  'India', 'Gujarat', 'VERAVAL',
  'GIDC PLOT NO.814, VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'premiermarine.document@gmail.com', '02876233140',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/256/14. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.PREMIER MARINE PRODUCTS (MPEDA #GU1/MT/256/14)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 477. M/S.REAL FROZEN FOODS (MPEDA #GU1/MT/370/20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.REAL FROZEN FOODS (MPEDA #GU1/MT/370/20)',
  'M/S.REAL FROZEN FOODS',
  'India', 'Gujarat', 'VERAVAL',
  'PLOT NO.105/2, G.I.D.C., ESTATE, VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Croaker', 'Grouper', 'Mackerel', 'Octopus', 'Reef Cod', 'Ribbon Fish', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'realfoodsvrl@yahoo.in', '8140708414',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/370/20. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN YELLOW CROAKER,FROZEN SILVER CROAKER,FROZEN SOLE FISH,FROZEN TIGER TOOTH CROAKER,FROZEN INDIAN MACKEREL,FRO.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.REAL FROZEN FOODS (MPEDA #GU1/MT/370/20)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 478. M/S.SAGAR MARINE IMPEX (MPEDA #GU1/MT/282/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.SAGAR MARINE IMPEX (MPEDA #GU1/MT/282/15)',
  'M/S.SAGAR MARINE IMPEX',
  'India', 'Gujarat', 'Patan Road Veraval',
  'Behind Trivedi Weigh Bridge Near Keval Exports,Patan Road Veraval 362269 Gujarat',
  20.907215, 70.365701,
  ARRAY['Bombay Duck', 'Catfish', 'Crab', 'Croaker', 'Cuttlefish', 'Grouper', 'Hilsa', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Salmon', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'bhavinjoshi.doc@gmail.com', '9898589612',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/282/15. Products: Frozen:Fish Wild(Frozen Yellowfin tuna whole,Frozen Skipjack Tuna Whole,Frozen Little Tunny / tuna Whole,Frozen Big eye tuna Whole,Frozen Hilsa shad/ .... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.SAGAR MARINE IMPEX (MPEDA #GU1/MT/282/15)'
    AND (ABS(latitude - 20.907215) < 0.001 AND ABS(longitude - (70.365701)) < 0.001)
);

-- 479. M/S.STELLAR BIO-SOL (MPEDA #GU1/MT/409/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S.STELLAR BIO-SOL (MPEDA #GU1/MT/409/23)',
  'M/S.STELLAR BIO-SOL',
  'India', 'Gujarat', 'VILLAGE BHALPARA VERAVAL',
  'TALALA ROAD, RANIVAV, VILLAGE BHALPARA VERAVAL 362268 Gujarat',
  22.082200, 71.141600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'stellarbiosol@gmail.com', '9327082093',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/409/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S.STELLAR BIO-SOL (MPEDA #GU1/MT/409/23)'
    AND (ABS(latitude - 22.082200) < 0.001 AND ABS(longitude - (71.141600)) < 0.001)
);

-- 480. MG EXPORTS (MPEDA #GU1/MT/405/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MG EXPORTS (MPEDA #GU1/MT/405/23)',
  'MG EXPORTS',
  'India', 'Gujarat', 'Plot No. 801/802/1/1 GIDC Estate Veraval',
  'Plot No. 801/802/1/1 GIDC Estate Veraval 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY['Bombay Duck', 'Catfish', 'Croaker', 'Cuttlefish', 'Hilsa', 'Mackerel', 'Pomfret', 'Ribbon Fish', 'Sardine', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'mgexportsvrl@gmail.com', '9727414384',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/405/23. Products: Frozen:Fish Wild(FROZEN RIBBON FISH WHOLE,FROZEN REEFCOD WHOLE,FROZEN SOLE FISH WHOLE,FROZEN YELLOWFIN TUNA WHOLE,FROZEN SKIPJACK TUNA WHOLE,FROZEN BI.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MG EXPORTS (MPEDA #GU1/MT/405/23)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 481. MIRA SEAFOODS (MPEDA #GU1/MT/126/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MIRA SEAFOODS (MPEDA #GU1/MT/126/08)',
  'MIRA SEAFOODS',
  'India', 'Gujarat', 'Veraval',
  'Plot No.1008, GIDC Estate, Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'jayesh_ramdatti1976@rediffmail.com', '02876232193',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/126/08. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MIRA SEAFOODS (MPEDA #GU1/MT/126/08)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 482. MONARCH FOODS PVT. LTD (MPEDA #GU1/MT/105/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'MONARCH FOODS PVT. LTD (MPEDA #GU1/MT/105/08)',
  'MONARCH FOODS PVT. LTD',
  'India', 'Gujarat', 'Veraval',
  'Bhidiya Plot, Somnath Road, Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'monarch.foods.pl@gmail.com', '9824283108',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/105/08. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MONARCH FOODS PVT. LTD (MPEDA #GU1/MT/105/08)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 483. NAGINA EXPORTS (MPEDA #GU1/MT/312/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'NAGINA EXPORTS (MPEDA #GU1/MT/312/17)',
  'NAGINA EXPORTS',
  'India', 'Gujarat', 'PRABHAS PATAN R.S NO.1766 NR GIDC B/H GOLDERN STAR COLD STORAGE VERAVAL',
  'PRABHAS PATAN R.S NO.1766 NR GIDC B/H GOLDERN STAR COLD STORAGE VERAVAL 362269 Gujarat',
  23.000000, 71.750000,
  ARRAY['Bombay Duck', 'Croaker', 'Ribbon Fish', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'naginaexportsvrl@gmail.com', '9824223248',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/312/17. Products: Dried:Dried Fish(DRY SINGALA (DRY CAT FISH),DRY KATTA (DRY QUEEN FISH),DRY BOMBAY DUCK,DRY KOONY,DRY LIZARD,DRY VANNA (MAHI MAHI),DRIED CROAKER FISH,D.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NAGINA EXPORTS (MPEDA #GU1/MT/312/17)'
    AND (ABS(latitude - 23.000000) < 0.001 AND ABS(longitude - (71.750000)) < 0.001)
);

-- 484. RAHEMAT FISH CENTER (MPEDA #GU1/MT/366/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RAHEMAT FISH CENTER (MPEDA #GU1/MT/366/19)',
  'RAHEMAT FISH CENTER',
  'India', 'Gujarat', 'Estate Veraval',
  'Plot No. 812 G.I.D.C.,Estate Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Cuttlefish', 'Hilsa', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '-', 'rahematfishcentre@gmail.com', '9825448849',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/366/19. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN CROAKER FISH,FROZEN REEF COD,FROZEN LEATHER JACKET FISH,FROZEN EEL FISH,FROZEN SOLE FISH,FROZEN HORSE MACKE.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RAHEMAT FISH CENTER (MPEDA #GU1/MT/366/19)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 485. RATNA SURIMI (MPEDA #GU1/MT/429/25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RATNA SURIMI (MPEDA #GU1/MT/429/25)',
  'RATNA SURIMI',
  'India', 'Gujarat', 'JUNAGADH',
  'BARA ROAD,MANGROL JUNAGADH,GUJARAT- JUNAGADH,GUJARAT 362225 Gujarat',
  20.086100, 76.519600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'rkics2003@gmail.com', '7801975757',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/429/25. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RATNA SURIMI (MPEDA #GU1/MT/429/25)'
    AND (ABS(latitude - 20.086100) < 0.001 AND ABS(longitude - (76.519600)) < 0.001)
);

-- 486. RAUNAQ ICE & COLD STORAGE (MPEDA #GU1/MT/047/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'RAUNAQ ICE & COLD STORAGE (MPEDA #GU1/MT/047/05)',
  'RAUNAQ ICE & COLD STORAGE',
  'India', 'Gujarat', 'Mangrol',
  'Bara Road, Mangrol /362225 362225 Gujarat',
  21.122680, 70.114840,
  ARRAY['Cuttlefish', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  'www.raunaqgroupindia.com', 'rohitkhetalpar@gmail.com', '9879580340',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/047/05. Products: Frozen:Shrimp Wild(FROZEN RAW PUD SHRIMPS IQF/BLOCK,FROZEN RAW HL SHRIMPS IQF/BLOCK) Frozen:Cuttlefish(FROZEN CUTTLEFISH WHOLE CLEANED IQF,FROZEN CUTT.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RAUNAQ ICE & COLD STORAGE (MPEDA #GU1/MT/047/05)'
    AND (ABS(latitude - 21.122680) < 0.001 AND ABS(longitude - (70.114840)) < 0.001)
);

-- 487. ROHA DRIED INGREDIENTS LIMITED (MPEDA #GU1/MT/410/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'ROHA DRIED INGREDIENTS LIMITED (MPEDA #GU1/MT/410/23)',
  'ROHA DRIED INGREDIENTS LIMITED',
  'India', 'Gujarat', 'VADODARA',
  '720 721 GIDC ESTATE, VAGHODIA, VADODARA 391760 Gujarat',
  22.305000, 73.400200,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.roha.com', 'info@saraffoods.com', '9913938019',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/410/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ROHA DRIED INGREDIENTS LIMITED (MPEDA #GU1/MT/410/23)'
    AND (ABS(latitude - 22.305000) < 0.001 AND ABS(longitude - (73.400200)) < 0.001)
);

-- 488. SAGAR FOODS (MPEDA #GU1/MT/024/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SAGAR FOODS (MPEDA #GU1/MT/024/05)',
  'SAGAR FOODS',
  'India', 'Gujarat', 'Veraval',
  'Plot No. 715/716, GIDC Estate, Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Cuttlefish', 'Octopus', 'Shrimp', 'Squid']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sagarfoodsdocs@gmail.com', '02876-231674',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/024/05. Products: Frozen:Fish Wild(REEFCOD FILLETS IQF) Frozen:Shrimp Wild(PUD SHRIMPS BLANCHED IQF) Frozen:Cuttlefish(CUTTLEFISH WHOLE CLEANED IQF,CUTTLEFISH STRIPS BL.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SAGAR FOODS (MPEDA #GU1/MT/024/05)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 489. SOMNATH MARINE EXPORT (MPEDA #GU1/MT/196/11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SOMNATH MARINE EXPORT (MPEDA #GU1/MT/196/11)',
  'SOMNATH MARINE EXPORT',
  'India', 'Gujarat', 'Veraval',
  'GIDC Plot No.308, Veraval 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Crab', 'Cuttlefish', 'Grouper', 'Hilsa', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Squid', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'somnathmarine1169@gmail.com', '02876231960',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/196/11. Products: Frozen:Fish Wild(FROZEN MAHI MAHI,FROZEN CUT SQUID SKIN ON IF,FROZEN SQUID WHOLE ROUND,FROZEN SQUID TUBE,FROZEN OCTOPUS WHOLE CLEANED IF,FROZEN SILVER.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SOMNATH MARINE EXPORT (MPEDA #GU1/MT/196/11)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 490. SONERI MARINE FOODS (MPEDA #GU1/MT/115/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SONERI MARINE FOODS (MPEDA #GU1/MT/115/08)',
  'SONERI MARINE FOODS',
  'India', 'Gujarat', 'Veraval',
  'Plot No. U/1/1, GIDC Area, Opp. Taj Hotel, Somnath Road, Veraval 362269 Gujarat',
  20.910110, 70.365279,
  ARRAY['Bombay Duck', 'Crab', 'Croaker', 'Grouper', 'Hilsa', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  'www.sonerimarines@exportersindia.com', 'sonerimarines@gmail.com', '02876231691',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/115/08. Products: Frozen:Fish Wild(FROZEN RIBBON FISH,FROZEN SILVER CROKAER,FROZEN YELLOW CROAKER,FROZEN SOLE FISH,FROZEN LEATHER JACKET FISH,FROZEN CUTTLE FISH WHOLE,,.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SONERI MARINE FOODS (MPEDA #GU1/MT/115/08)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 491. SUN MARINE EXPORTS (MPEDA #GU1/MT/368/19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'SUN MARINE EXPORTS (MPEDA #GU1/MT/368/19)',
  'SUN MARINE EXPORTS',
  'India', 'Gujarat', 'PLOT NO. 1312 GIDC ESTATE VERAVAL',
  'PLOT NO. 1312 GIDC ESTATE VERAVAL 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Bombay Duck', 'Croaker', 'Cuttlefish', 'Hilsa', 'Mackerel', 'Octopus', 'Pomfret', 'Ribbon Fish', 'Salmon', 'Sardine', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'sunmarinevrl@gmail.com', '912876232300',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/MT/368/19. Products: Frozen:Fish Wild(Ribbon Fish, Croaker Fish, Leather Jacket,,Sole Fish, Silver Pomfret, Chinese Pomfret,,Black Pomfret, Eel Fish, Lizard Fish,,Barracud.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN MARINE EXPORTS (MPEDA #GU1/MT/368/19)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 492. AMARNATH FOODS (MPEDA #GU1/RX/311/17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'AMARNATH FOODS (MPEDA #GU1/RX/311/17)',
  'AMARNATH FOODS',
  'India', 'Gujarat', 'GHANSHYAM PLOT STREET NO: 04 VERAVAL/',
  'GHANSHYAM PLOT STREET NO: 04 VERAVAL/362265 362265 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'amarnathfooddocs@gmail.com', '02876231020',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/311/17. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMARNATH FOODS (MPEDA #GU1/RX/311/17)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 493. CHANDRASHILA EXPORTS (MPEDA #GU1/RX/396/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'CHANDRASHILA EXPORTS (MPEDA #GU1/RX/396/23)',
  'CHANDRASHILA EXPORTS',
  'India', 'Gujarat', 'KAMNATH SOCIETY BHALPARA ROAD VERAVAL',
  'KAMNATH SOCIETY BHALPARA ROAD VERAVAL 362268 Gujarat',
  22.082200, 71.141600,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'chandrashilavrl@gmail.com', '9898299230',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/396/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHANDRASHILA EXPORTS (MPEDA #GU1/RX/396/23)'
    AND (ABS(latitude - 22.082200) < 0.001 AND ABS(longitude - (71.141600)) < 0.001)
);

-- 494. DEEPMALA MARINE EXPORTS (MPEDA #GU1/RX/106/08)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'DEEPMALA MARINE EXPORTS (MPEDA #GU1/RX/106/08)',
  'DEEPMALA MARINE EXPORTS',
  'India', 'Gujarat', 'Veraval',
  'Near Fisheries Terminal Gate, Bhidiya Plot, Veraval-362267, GUJARAT 362267 Gujarat',
  20.910110, 70.365279,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'deepmalamarine@gmail.com', '02876 231036',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/106/08. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DEEPMALA MARINE EXPORTS (MPEDA #GU1/RX/106/08)'
    AND (ABS(latitude - 20.910110) < 0.001 AND ABS(longitude - (70.365279)) < 0.001)
);

-- 495. FAVOURITE EXPORTS (MPEDA #GU1/RX/395/23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'FAVOURITE EXPORTS (MPEDA #GU1/RX/395/23)',
  'FAVOURITE EXPORTS',
  'India', '', '',
  '',
  NULL, NULL,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'favouritexports@gmail.com', '9898622015',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/395/23. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FAVOURITE EXPORTS (MPEDA #GU1/RX/395/23)'
);

-- 496. KESHODWALA FOODS (MPEDA #GU1/RX/387/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'KESHODWALA FOODS (MPEDA #GU1/RX/387/22)',
  'KESHODWALA FOODS',
  'India', 'Gujarat', 'VERAVAL 362 269  INDIA/',
  'PLOT NO.305, GIDC ESTATE, VERAVAL 362 269 GUJARAT INDIA/362269 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'keshodwala.com', 'lab.keshodwala@gmail.com', '9825221240',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/387/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KESHODWALA FOODS (MPEDA #GU1/RX/387/22)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 497. M/S GOHEL EXPORTS (MPEDA #GU1/RX/280/15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S GOHEL EXPORTS (MPEDA #GU1/RX/280/15)',
  'M/S GOHEL EXPORTS',
  'India', 'Gujarat', 'Veraval',
  'Krishna, Ghanshyam Plot, Street No.7, Veraval-362265 362265 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  'www.gohelexports.com', 'gohelexports@yahoo.com', '9824327370',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/280/15. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S GOHEL EXPORTS (MPEDA #GU1/RX/280/15)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 498. M/S INDIAN EXPORTS (MPEDA #GU1/RX/341/18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S INDIAN EXPORTS (MPEDA #GU1/RX/341/18)',
  'M/S INDIAN EXPORTS',
  'India', 'Gujarat', 'PLOT NO 1316/1-2 G.I.D.C ESTATE VERAVAL  -INDIA9/',
  'PLOT NO 1316/1-2 G.I.D.C ESTATE VERAVAL 362269 GUJARAT-INDIA9/362269 362269 Gujarat',
  22.390100, 71.606800,
  ARRAY['Barramundi', 'Bombay Duck', 'Croaker', 'Cuttlefish', 'Grouper', 'Hilsa', 'Lobster', 'Mackerel', 'Octopus', 'Pomfret', 'Reef Cod', 'Ribbon Fish', 'Salmon', 'Sardine', 'Seer Fish', 'Shrimp', 'Snapper', 'Sole', 'Squid', 'Threadfin', 'Tuna']::text[],
  ARRAY['MPEDA']::text[],
  '', 'indianexports2012@gmail.com', '02876232466',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/341/18. Products: Frozen:Fish Wild(RIBBON FISH,YELLOW CROAKER,SILVER CROAKER,LEATHER JACKET,INDIAN MACKEREL,HORSE MACKEREL,COBIA FISH,SOLE FISH,YELLOW FIN TUNA,BONITO T.... Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S INDIAN EXPORTS (MPEDA #GU1/RX/341/18)'
    AND (ABS(latitude - 22.390100) < 0.001 AND ABS(longitude - (71.606800)) < 0.001)
);

-- 499. M/S JAMADAR EXPORTS (MPEDA #GU1/RX/391/22)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S JAMADAR EXPORTS (MPEDA #GU1/RX/391/22)',
  'M/S JAMADAR EXPORTS',
  'India', 'Gujarat', 'Veraval',
  'B/H Krishna Mall, Bhidiya Road, Veraval/362269 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '-', 'jamadardox@gmail.com', '09687777633',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/391/22. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S JAMADAR EXPORTS (MPEDA #GU1/RX/391/22)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);

-- 500. M/S RAMESHWAR COLD STORAGE (MPEDA #GU1/RX/056/05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'M/S RAMESHWAR COLD STORAGE (MPEDA #GU1/RX/056/05)',
  'M/S RAMESHWAR COLD STORAGE',
  'India', 'Gujarat', 'Veraval-362 269',
  'Somnath Road, Bhidiya, Veraval-362 269 362269 Gujarat',
  20.907700, 70.367860,
  ARRAY[]::text[],
  ARRAY['MPEDA']::text[],
  '', 'rameshwarvrl@gmail.com', '9898100901',
  'approved', true, 'documentation_verified',
  'MPEDA registered exporter #GU1/RX/056/05. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M/S RAMESHWAR COLD STORAGE (MPEDA #GU1/RX/056/05)'
    AND (ABS(latitude - 20.907700) < 0.001 AND ABS(longitude - (70.367860)) < 0.001)
);
