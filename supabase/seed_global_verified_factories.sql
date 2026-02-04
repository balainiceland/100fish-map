-- =====================================================
-- IOC Top 25 Global Seafood Processors (Verified/Best-Effort)
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- =====================================================

-- 1. Mowi Jøsnøya Processing Plant (Norway) - MAY ALREADY EXIST
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Mowi Jøsnøya Processing Plant',
  'Mowi ASA',
  'Norway', 'Trøndelag', 'Hitra',
  'Jøsnøya, Hitra Municipality, Trøndelag, Norway',
  63.5540, 8.7900,
  ARRAY['salmon'],
  ARRAY['EU Approved'],
  'https://mowi.com/be/en/news/new-processing-plant-in-mowi-norway-region-mid/',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Atlantic salmon. Capacity: 100,000 tonnes/year. Partial by-product processing (trimmings routed to external channels). US FDA/Japan approval unknown at plant level.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mowi Jøsnøya Processing Plant'
    OR (ABS(latitude - 63.5540) < 0.02 AND ABS(longitude - 8.7900) < 0.1)
);

-- 2. InnovaMar (SalMar) – Frøya (Norway) - MAY ALREADY EXIST
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'InnovaMar (SalMar) – Frøya',
  'SalMar ASA',
  'Norway', 'Trøndelag', 'Frøya',
  'Frøya, Trøndelag, Norway',
  63.7260, 8.8280,
  ARRAY['salmon'],
  ARRAY['EU Approved'],
  'https://www.salmar.no/en/about-salmar/salmars-operating-areas/',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Atlantic salmon. Capacity: 150,000 tonnes/year harvest. Partial by-product processing (frames/trimmings utilized off-site).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'InnovaMar%'
    OR (ABS(latitude - 63.7260) < 0.005 AND ABS(longitude - 8.8280) < 0.005)
);

-- 3. Pelagia Egersund Seafood (Norway) - MAY ALREADY EXIST
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Egersund Seafood',
  'Pelagia AS',
  'Norway', 'Rogaland', 'Egersund',
  'Egersund, Rogaland, Norway',
  58.4510, 6.0050,
  ARRAY['herring', 'mackerel'],
  ARRAY['HACCP', 'MSC', 'BRC', 'EU Approved'],
  'https://www.pelagia.com/facilities/pelagia-egersund-seafood',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Species also includes capelin (seasonal). Capacity: 1,400 tonnes/day production; 20,000 tonnes storage. Full by-product processing (fishmeal/oil integrated).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Egersund Seafood'
    OR (ABS(latitude - 58.4510) < 0.005 AND ABS(longitude - 6.0050) < 0.005)
);

-- 4. Trident Seafoods – Akutan Plant (USA) - MAY ALREADY EXIST
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods – Akutan Plant',
  'Trident Seafoods Corporation',
  'United States', 'Alaska', 'Akutan',
  '73 Trident Way, PO Box 9, Akutan, Alaska 99553',
  54.1349, -165.7762,
  ARRAY['pollock', 'cod', 'crab', 'halibut'],
  ARRAY['US FDA Approved'],
  'https://www.tridentseafoods.com/about-us/our-facilities-and-global-reach',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Capacity: >3,000,000 lb/day raw fish (~1,360 tonnes/day). Full by-product processing (fish oil and secondary products). Surimi production.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Trident Seafoods%Akutan%'
    OR (ABS(latitude - 54.1349) < 0.005 AND ABS(longitude - (-165.7762)) < 0.005)
);

-- 5. Royal Greenland – Ilulissat Factory (Greenland) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Royal Greenland – Ilulissat Factory',
  'Royal Greenland A/S',
  'Greenland', 'Avannaata', 'Ilulissat',
  'Ilulissat, Avannaata, Greenland',
  69.2190, -51.0980,
  ARRAY['shrimp', 'halibut'],
  ARRAY['EU Approved'],
  'https://www.royalgreenland.com/en-GB/a/4-welcome-to-ilulissat-en-GB',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Cold-water shrimp and Greenland halibut; also cod/catfish/capelin as landed. Capacity: ~100 tonnes/day shrimp + 25 tonnes/day halibut. Partial by-product processing (external channels).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Royal Greenland%Ilulissat%'
    OR (ABS(latitude - 69.2190) < 0.005 AND ABS(longitude - (-51.0980)) < 0.005)
);

-- 6. Vinh Hoan – Processing Complex, Cao Lanh (Vietnam) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Vinh Hoan – Processing Complex (Cao Lanh)',
  'Vinh Hoan Corporation',
  'Vietnam', 'Dong Thap', 'Cao Lanh',
  'National Road 30, Ward 11, Cao Lanh City, Dong Thap Province, Vietnam',
  10.4560, 105.6360,
  ARRAY['catfish'],
  ARRAY['EU Approved', 'US FDA Approved'],
  'https://www.vinhhoan.com/',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Pangasius (tra/basa). Company produces collagen/gelatin and other by-products at group level. Company certifications include BRC/IFS/ASC/BAP (varies by facility).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Vinh Hoan%'
    OR (ABS(latitude - 10.4560) < 0.005 AND ABS(longitude - 105.6360) < 0.005)
);

-- 7. Minh Phu Hau Giang Seafood JSC (Vietnam) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Minh Phu Hau Giang Seafood JSC',
  'Minh Phu Seafood Corporation',
  'Vietnam', 'Hau Giang', 'Can Tho',
  '3A Song Hau Industrial Park, Chau Thanh, Hau Giang, Vietnam',
  9.8270, 105.4700,
  ARRAY['shrimp'],
  ARRAY['EU Approved', 'US FDA Approved'],
  'https://minhphu.com/en/lien-he/',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Vannamei and black tiger shrimp. Partial by-product processing (shell/head by-products routed to external chitin/meal channels).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Minh Phu%'
    OR (ABS(latitude - 9.8270) < 0.005 AND ABS(longitude - 105.4700) < 0.005)
);

-- 8. Industrial Pesquera Santa Priscila S.A. (Ecuador) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Industrial Pesquera Santa Priscila S.A. – Guayaquil',
  'Industrial Pesquera Santa Priscila S.A.',
  'Ecuador', 'Guayas', 'Guayaquil',
  'Av. Del Ejército 615 y Primero de Mayo, Guayaquil, Guayas, Ecuador 090615',
  -2.1660, -79.9000,
  ARRAY['shrimp'],
  ARRAY['EU Approved', 'US FDA Approved'],
  'https://www.seafoodsource.com/supplier-directory/industrial-pesquera-santa-priscila-s-a',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Vannamei shrimp. Partial by-product processing (managed externally). Capacity not publicly disclosed.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE '%Santa Priscila%'
    OR (ABS(latitude - (-2.1660)) < 0.005 AND ABS(longitude - (-79.9000)) < 0.005)
);

-- 9. AquaChile – Processing Plants, Puerto Montt (Chile) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AquaChile – Processing Plants (Puerto Montt)',
  'Empresas AquaChile S.A.',
  'Chile', 'Los Lagos', 'Puerto Montt',
  'Cardonal S/N, Lote B, Puerto Montt, Región de Los Lagos, Chile 5480000',
  -41.4710, -72.9420,
  ARRAY['salmon', 'trout'],
  ARRAY['EU Approved', 'US FDA Approved'],
  'https://en.aquachile.com/hitos/palabra/',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Atlantic salmon, Pacific salmon, trout. Partial by-product processing (trimmings/offcuts managed within Chilean by-product chains).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'AquaChile%'
    OR (ABS(latitude - (-41.4710)) < 0.005 AND ABS(longitude - (-72.9420)) < 0.005)
);

-- 10. Pesquera Exalmar – Planta Chimbote (Peru) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pesquera Exalmar – Planta Chimbote',
  'Pesquera Exalmar S.A.A.',
  'Peru', 'Ancash', 'Chimbote',
  'Av. Brea y Pariñas Mz. C Lt. 1234, Urb. Gran Trapecio, Chimbote, Ancash, Peru',
  -9.0740, -78.5930,
  ARRAY['anchovy'],
  ARRAY['MarinTrust', 'EU Approved'],
  'https://www.exalmar.com.pe/contactus/',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Anchovy (anchoveta) for fishmeal/oil. Core fishmeal/oil processing (Indirect Human Consumption plant). MarinTrust certified.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pesquera Exalmar%Chimbote%'
    OR (ABS(latitude - (-9.0740)) < 0.005 AND ABS(longitude - (-78.5930)) < 0.005)
);

-- 11. Austral Group – Planta Coishco (Peru) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Austral Group – Planta Coishco',
  'Austral Group S.A.A.',
  'Peru', 'Ancash', 'Coishco',
  'Coishco, Provincia del Santa, Ancash, Peru',
  -9.0230, -78.6150,
  ARRAY['anchovy'],
  ARRAY['EU Approved'],
  'https://www.austral.com.pe/en/planta-coishco/',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Anchovy (anchoveta) for fishmeal/oil. Core business is fishmeal/oil. Company publishes FEMAS certifications.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Austral Group%Coishco%'
    OR (ABS(latitude - (-9.0230)) < 0.005 AND ABS(longitude - (-78.6150)) < 0.005)
);

-- 12. Nueva Pescanova – Chapela Processing (Spain) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Nueva Pescanova – Chapela Processing',
  'Nueva Pescanova Group',
  'Spain', 'Pontevedra', 'Chapela',
  'Rúa José Fernández López s/n, 36320 Chapela – Redondela, Pontevedra, Spain',
  42.2830, -8.6100,
  ARRAY['other'],
  ARRAY['EU Approved'],
  'https://www.nuevapescanova.com/en/company/nueva-pescanova-in-the-world/',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Mixed seafood (group processing hub; species vary by line). Partial by-product processing (generally external).'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Nueva Pescanova%'
    OR (ABS(latitude - 42.2830) < 0.005 AND ABS(longitude - (-8.6100)) < 0.005)
);

-- 13. Dongwon F&B – Changwon Factory (South Korea) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Dongwon F&B – Changwon Factory',
  'Dongwon F&B',
  'South Korea', 'South Gyeongsang', 'Changwon',
  '201, Nammyeon-ro, Uichang-gu, Changwon City, South Gyeongsang Province, South Korea',
  35.2410, 128.6810,
  ARRAY['tuna'],
  ARRAY[]::text[],
  'https://www.dongwonfnb.com/EN/Company/Businesses.jsp',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Tuna canning and canned seafood. Partial by-product processing (managed externally). Export approvals unknown at plant level.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Dongwon F&B%Changwon%'
    OR (ABS(latitude - 35.2410) < 0.005 AND ABS(longitude - 128.6810) < 0.005)
);

-- 14. Dongwon Fisheries – Busan Factory (South Korea) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Dongwon Fisheries – Busan Factory',
  'Dongwon Fisheries Co., Ltd.',
  'South Korea', NULL, 'Busan',
  '685, Eulsukdo-daero, Saha-gu, Busan, South Korea',
  35.1080, 128.9640,
  ARRAY['tuna'],
  ARRAY[]::text[],
  'https://www.dongwonfish.co.kr/eng/about05.php',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Tuna processing, freezing, cold storage. Partial by-product processing. Export approvals unknown at plant level.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Dongwon Fisheries%Busan%'
    OR (ABS(latitude - 35.1080) < 0.005 AND ABS(longitude - 128.9640) < 0.005)
);

-- 15. Maruha Nichiro – Utsunomiya Plant (Japan) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Maruha Nichiro – Utsunomiya Plant',
  'Maruha Nichiro Corporation',
  'Japan', 'Tochigi', 'Utsunomiya',
  '8-1, Kiyohara Industrial Area, Utsunomiya City, Tochigi, Japan',
  36.5840, 139.9970,
  ARRAY['tuna'],
  ARRAY['US FDA Approved'],
  'https://www.marunichiro.com',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Frozen tuna products. Listed as certified seafood processor in Japanese government listing (MHLW) for exports to U.S. Japan approved.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Maruha Nichiro%Utsunomiya%'
    OR (ABS(latitude - 36.5840) < 0.005 AND ABS(longitude - 139.9970) < 0.005)
);

-- 16. Thai Union – Samut Sakhon Tuna Complex (Thailand) - MAY ALREADY EXIST
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Thai Union – Samut Sakhon Tuna Complex',
  'Thai Union Group PCL',
  'Thailand', NULL, 'Samut Sakhon',
  'Samut Sakhon, Thailand',
  13.5470, 100.2740,
  ARRAY['tuna'],
  ARRAY['HACCP'],
  'https://www.thaiunion.com',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Tuna canning and value-added. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Thai Union%Samut Sakhon%'
    OR (ABS(latitude - 13.5470) < 0.005 AND ABS(longitude - 100.2740) < 0.005)
);

-- 17. Mukka Proteins – Fishmeal & Oil, Mangaluru (India) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Mukka Proteins – Fishmeal & Oil (Mangaluru)',
  'Mukka Proteins Limited',
  'India', 'Karnataka', 'Mangaluru',
  'Mukka Corporate House, Door No. 18-2-16/4, 1st Cross, N.G. Road, Attavara, Mangaluru, Karnataka 575001',
  12.8700, 74.8410,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.mukkaproteins.com',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Pelagic fish, trimmings, by-catch. Capacity: 115,050 MT/year fishmeal; 16,950 MT/year fish oil; 20,340 MT/year fish soluble paste. Core business is by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Mukka Proteins%'
    OR (ABS(latitude - 12.8700) < 0.005 AND ABS(longitude - 74.8410) < 0.005)
);

-- 18. Brim – Vopnafjörður Pelagic Plant (Iceland) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Brim – Vopnafjörður Pelagic Plant',
  'Brim hf.',
  'Iceland', 'East Iceland', 'Vopnafjörður',
  'Vopnafjörður, East Iceland, Iceland',
  65.7550, -14.8250,
  ARRAY['herring', 'mackerel'],
  ARRAY['EU Approved'],
  'https://www.brim.is/en',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Capelin, herring, mackerel. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Brim%Vopnafjörður%'
    OR (ABS(latitude - 65.7550) < 0.005 AND ABS(longitude - (-14.8250)) < 0.005)
);

-- 19. Loðnuvinnslan – Fáskrúðsfjörður Pelagic Plant (Iceland) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Loðnuvinnslan – Fáskrúðsfjörður Pelagic Plant',
  'Loðnuvinnslan hf.',
  'Iceland', 'East Iceland', 'Fáskrúðsfjörður',
  'Fáskrúðsfjörður, East Iceland, Iceland',
  64.9300, -14.0200,
  ARRAY['herring', 'mackerel'],
  ARRAY['EU Approved'],
  'https://www.lvn.is/en/',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Capelin, herring, mackerel. Capacity: up to 400 tonnes/24h. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Loðnuvinnslan%'
    OR (ABS(latitude - 64.9300) < 0.005 AND ABS(longitude - (-14.0200)) < 0.005)
);

-- 20. Pelagia Træna (Norway) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Træna',
  'Pelagia AS',
  'Norway', 'Nordland', 'Træna',
  'Træna, Nordland, Norway',
  66.5000, 12.0800,
  ARRAY['herring', 'mackerel', 'saithe'],
  ARRAY['HACCP', 'MSC', 'EU Approved'],
  'https://www.pelagia.com/facilities/pelagia-traena',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. NVG herring, capelin, mackerel, saithe. Capacity: 800 tonnes/day; 80,000 tonnes/year. Round freezing, fillet production, roe. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pelagia Træna%'
    OR (ABS(latitude - 66.5000) < 0.005 AND ABS(longitude - 12.0800) < 0.005)
);

-- 21. Pelagia Måløy (Norway) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Måløy (Fish Factory)',
  'Pelagia AS',
  'Norway', 'Vestland', 'Måløy',
  'Måløy (Kinn), Vestland, Norway',
  61.9350, 5.1150,
  ARRAY['herring', 'mackerel'],
  ARRAY['MSC', 'BRC', 'EU Approved'],
  'https://www.pelagia.com/facilities/pelagia-maloy',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Pelagic fish (seasonal). Capacity: 1,100 tonnes/day. Round freezing, fillet production. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pelagia Måløy%'
    OR (ABS(latitude - 61.9350) < 0.005 AND ABS(longitude - 5.1150) < 0.005)
);

-- 22. Exalmar – Planta Callao (Peru) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Exalmar – Planta Callao',
  'Pesquera Exalmar S.A.A.',
  'Peru', 'Lima', 'Callao',
  'Av. Prolongación Centenario N° 2576-2580, Z.I. Callao, Lima, Peru',
  -12.0580, -77.1240,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.exalmar.com.pe/contactus/',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Various species (company DHC lines). Processing and freezing / CHI support. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Exalmar%Callao%'
    OR (ABS(latitude - (-12.0580)) < 0.005 AND ABS(longitude - (-77.1240)) < 0.005)
);

-- 23. TASA – Lima Office (Peru) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TASA – Lima Office',
  'TASA (Tecnológica de Alimentos S.A.)',
  'Peru', 'Lima', 'San Borja',
  'Jirón Carpaccio #250, Piso 11, San Borja, Lima 41, Peru',
  -12.1070, -77.0000,
  ARRAY['anchovy'],
  ARRAY[]::text[],
  'https://www.tasa.com.pe/contacto-en.html',
  'approved', false, 'self_reported',
  'Confidence: LOW. HQ address (not a specific plant). Operates 12 fishmeal/oil plants along the coast. Anchovy (anchoveta) for fishmeal/oil. Core by-product processing business.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'TASA%Lima%'
    OR (ABS(latitude - (-12.1070)) < 0.005 AND ABS(longitude - (-77.0000)) < 0.005)
);

-- 24. Apex Frozen Foods – Kakinada Plant (India) - MAY ALREADY EXIST
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Apex Frozen Foods – Kakinada Plant',
  'Apex Frozen Foods Limited',
  'India', 'Andhra Pradesh', 'Kakinada',
  'No. 3-160, Panasapadu, Kakinada, East Godavari District, Andhra Pradesh 533005',
  16.9567, 82.2380,
  ARRAY['shrimp'],
  ARRAY['BRC', 'ASC', 'HACCP', 'EU Approved', 'US FDA Approved'],
  'https://apexfrozenfoods.in',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Farmed shrimp (vannamei). Capacity: 34,240 MT/year (company-wide). BAP certified. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Apex Frozen Foods%'
    OR (ABS(latitude - 16.9567) < 0.005 AND ABS(longitude - 82.2380) < 0.005)
);

-- 25. Devi Sea Foods – Tanuku Plant (India) - MAY ALREADY EXIST
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Devi Sea Foods – Tanuku Plant',
  'Devi Sea Foods Limited',
  'India', 'Andhra Pradesh', 'Tanuku',
  'NH-16, Peravali Road, Tanuku, West Godavari District, Andhra Pradesh 534211',
  16.7502, 81.6946,
  ARRAY['shrimp'],
  ARRAY['BRC', 'IFS', 'EU Approved', 'US FDA Approved'],
  'https://www.deviseafoods.com',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Farmed shrimp. Capacity: over 20,000 tonnes/year across facilities. BAP certified. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Devi Sea Foods%'
    OR (ABS(latitude - 16.7502) < 0.005 AND ABS(longitude - 81.6946) < 0.005)
);

-- 26. Geo Seafoods – Palluruthy Plant (India) - MAY ALREADY EXIST
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Geo Seafoods – Palluruthy Plant',
  'Geo Seafoods',
  'India', 'Kerala', 'Kochi',
  'Door No. 1905, Pallichal Road, Palluruthy, Kochi, Kerala 682006',
  9.9215, 76.2834,
  ARRAY['shrimp', 'squid'],
  ARRAY['BRC', 'IFS', 'EU Approved', 'US FDA Approved'],
  'https://geoseafoods.com/certifications/',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Shrimp, squid, cuttlefish. Capacity: IQF 15 MT/day; Plate Freezing 32 MT/day; Cold Storage 1,060 MT. BAP, SMETA certified. US FDA Green Channel. Partial by-product processing.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Geo Seafoods%'
    OR (ABS(latitude - 9.9215) < 0.005 AND ABS(longitude - 76.2834) < 0.005)
);

-- =====================================================
-- Insert factory categories (only for newly inserted)
-- =====================================================

-- Mowi Jøsnøya - Primary Processing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing'])
FROM factories WHERE name = 'Mowi Jøsnøya Processing Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- InnovaMar (SalMar) – Frøya - Primary Processing, Secondary Processing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'secondary_processing'])
FROM factories WHERE name = 'InnovaMar (SalMar) – Frøya'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Egersund - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Pelagia Egersund Seafood'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Trident Seafoods Akutan - Primary Processing, Freezing, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing', 'value_added'])
FROM factories WHERE name = 'Trident Seafoods – Akutan Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Royal Greenland Ilulissat - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Royal Greenland – Ilulissat Factory'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Vinh Hoan Cao Lanh - Primary Processing, Freezing, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing', 'value_added'])
FROM factories WHERE name = 'Vinh Hoan – Processing Complex (Cao Lanh)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Minh Phu Hau Giang - Primary Processing, Freezing, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing', 'value_added'])
FROM factories WHERE name = 'Minh Phu Hau Giang Seafood JSC'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Santa Priscila Guayaquil - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Industrial Pesquera Santa Priscila S.A. – Guayaquil'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- AquaChile Puerto Montt - Primary Processing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing'])
FROM factories WHERE name = 'AquaChile – Processing Plants (Puerto Montt)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Exalmar Chimbote - Fishmeal & Oil
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['fishmeal_oil'])
FROM factories WHERE name = 'Pesquera Exalmar – Planta Chimbote'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Austral Group Coishco - Fishmeal & Oil
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['fishmeal_oil'])
FROM factories WHERE name = 'Austral Group – Planta Coishco'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Nueva Pescanova Chapela - Primary Processing, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'value_added'])
FROM factories WHERE name = 'Nueva Pescanova – Chapela Processing'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Dongwon F&B Changwon - Canning, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['canning', 'value_added'])
FROM factories WHERE name = 'Dongwon F&B – Changwon Factory'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Dongwon Fisheries Busan - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Dongwon Fisheries – Busan Factory'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Maruha Nichiro Utsunomiya - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Maruha Nichiro – Utsunomiya Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Thai Union Samut Sakhon - Canning, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['canning', 'value_added'])
FROM factories WHERE name = 'Thai Union – Samut Sakhon Tuna Complex'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Mukka Proteins Mangaluru - Fishmeal & Oil
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['fishmeal_oil'])
FROM factories WHERE name = 'Mukka Proteins – Fishmeal & Oil (Mangaluru)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Brim Vopnafjörður - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Brim – Vopnafjörður Pelagic Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Loðnuvinnslan Fáskrúðsfjörður - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Loðnuvinnslan – Fáskrúðsfjörður Pelagic Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Træna - Freezing, Primary Processing, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['freezing', 'primary_processing', 'value_added'])
FROM factories WHERE name = 'Pelagia Træna'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Måløy - Freezing, Primary Processing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['freezing', 'primary_processing'])
FROM factories WHERE name = 'Pelagia Måløy (Fish Factory)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Exalmar Callao - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Exalmar – Planta Callao'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- TASA Lima - Fishmeal & Oil
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['fishmeal_oil'])
FROM factories WHERE name = 'TASA – Lima Office'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Apex Kakinada categories (if newly inserted)
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing', 'value_added'])
FROM factories WHERE name = 'Apex Frozen Foods – Kakinada Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Devi Tanuku categories (if newly inserted)
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing', 'value_added'])
FROM factories WHERE name = 'Devi Sea Foods – Tanuku Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Geo Seafoods categories (if newly inserted)
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Geo Seafoods – Palluruthy Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);
