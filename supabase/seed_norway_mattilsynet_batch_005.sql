-- =====================================================
-- IOC Norway Mattilsynet Fishery Establishments (OpenCage geocoded)
-- Auto-generated from NO_fishery_establishments_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name AND GPS proximity
-- Batch 5 of 9
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 401. Ellingsen Seafood As Avd Hovedkontor (Mattilsynet #N741)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ellingsen Seafood As Avd Hovedkontor (Mattilsynet #N741)',
  'Ellingsen Seafood As Avd Hovedkontor',
  'Norway', '', 'Skrova',
  'Været 2, 8320 Skrova, Norway',
  68.166667, 14.661187,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N741. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #972718807. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ellingsen Seafood As Avd Hovedkontor (Mattilsynet #N741)'
    AND (ABS(latitude - 68.166667) < 0.001 AND ABS(longitude - (14.661187)) < 0.001)
);

-- 402. Ellingsen Seafood As Avd Hovedkontor (Mattilsynet #N742)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ellingsen Seafood As Avd Hovedkontor (Mattilsynet #N742)',
  'Ellingsen Seafood As Avd Hovedkontor',
  'Norway', '', 'Skrova',
  'Været 2, 8320 Skrova, Norway',
  68.166667, 14.661187,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N742. Scope: Fresh fishery products processing - salmon/aquaculture. Business #972718807. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ellingsen Seafood As Avd Hovedkontor (Mattilsynet #N742)'
    AND (ABS(latitude - 68.166667) < 0.001 AND ABS(longitude - (14.661187)) < 0.001)
);

-- 403. Pelagia Lødingen (Mattilsynet #N830)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Lødingen (Mattilsynet #N830)',
  'Pelagia Lødingen',
  'Norway', '', 'Lødingen',
  'Industrivegen 4a, 8410 Lødingen, Norway',
  68.417898, 15.996268,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N830. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #972349356. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Lødingen (Mattilsynet #N830)'
    AND (ABS(latitude - 68.417898) < 0.001 AND ABS(longitude - (15.996268)) < 0.001)
);

-- 404. Skaga Processing As (Mattilsynet #N849)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Skaga Processing As (Mattilsynet #N849)',
  'Skaga Processing As',
  'Norway', '', 'Storjorda I Tysfjorden',
  'Korsnesveien 177, 8275 Storjorda I Tysfjorden, Norway',
  68.252266, 16.057233,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N849. Scope: Fresh fishery products processing - pelagic. Business #934501330. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Skaga Processing As (Mattilsynet #N849)'
    AND (ABS(latitude - 68.252266) < 0.001 AND ABS(longitude - (16.057233)) < 0.001)
);

-- 405. Nordfold Fiskerikai As (Mattilsynet #N879)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordfold Fiskerikai As (Mattilsynet #N879)',
  'Nordfold Fiskerikai As',
  'Norway', '', 'Nordfold',
  'Nordfold, 8286 Nordfold, Norway',
  67.764317, 15.241904,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N879. Scope: Fresh fishery products processing. Business #973809636. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordfold Fiskerikai As (Mattilsynet #N879)'
    AND (ABS(latitude - 67.764317) < 0.001 AND ABS(longitude - (15.241904)) < 0.001)
);

-- 406. Steigen Sjømat As (Mattilsynet #N880)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Steigen Sjømat As (Mattilsynet #N880)',
  'Steigen Sjømat As',
  'Norway', '', 'Leines',
  'Helnessund, 8285 Leines, Norway',
  67.732175, 14.772899,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N880. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA. Business #990072957. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Steigen Sjømat As (Mattilsynet #N880)'
    AND (ABS(latitude - 67.732175) < 0.001 AND ABS(longitude - (14.772899)) < 0.001)
);

-- 407. Dyping Og Omegn Fiskemottak Sa (Mattilsynet #N891)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Dyping Og Omegn Fiskemottak Sa (Mattilsynet #N891)',
  'Dyping Og Omegn Fiskemottak Sa',
  'Norway', '', 'Bogøy',
  'Dyping, 8288 Bogøy, Norway',
  67.903290, 15.183140,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N891. Scope: Fresh fishery products processing. Business #872572732. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Dyping Og Omegn Fiskemottak Sa (Mattilsynet #N891)'
    AND (ABS(latitude - 67.903290) < 0.001 AND ABS(longitude - (15.183140)) < 0.001)
);

-- 408. Helligvær Sjømat As (Mattilsynet #N893)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Helligvær Sjømat As (Mattilsynet #N893)',
  'Helligvær Sjømat As',
  'Norway', '', 'Helligvær',
  'Sørværveien 2, 8095 Helligvær, Norway',
  67.406431, 13.902653,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N893. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - smoked/traditional. Business #987004053. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Helligvær Sjømat As (Mattilsynet #N893)'
    AND (ABS(latitude - 67.406431) < 0.001 AND ABS(longitude - (13.902653)) < 0.001)
);

-- 409. Bofisk As (Mattilsynet #N905)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bofisk As (Mattilsynet #N905)',
  'Bofisk As',
  'Norway', '', 'Bodø',
  'Prinsens Gate 148 A, 8003 Bodø, Norway',
  67.283525, 14.393064,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N905. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #984154208. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bofisk As (Mattilsynet #N905)'
    AND (ABS(latitude - 67.283525) < 0.001 AND ABS(longitude - (14.393064)) < 0.001)
);

-- 410. Strøksnes Utleiebygg As (Mattilsynet #N918)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Strøksnes Utleiebygg As (Mattilsynet #N918)',
  'Strøksnes Utleiebygg As',
  'Norway', '', 'Engan',
  'Styrkesnes, 8264 Engan, Norway',
  67.583300, 15.816700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N918. Scope: Fresh fishery products processing. Business #873717092. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Strøksnes Utleiebygg As (Mattilsynet #N918)'
    AND (ABS(latitude - 67.583300) < 0.001 AND ABS(longitude - (15.816700)) < 0.001)
);

-- 411. Salten N950 As (Mattilsynet #N950)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Salten N950 As (Mattilsynet #N950)',
  'Salten N950 As',
  'Norway', '', 'Sørarnøy',
  'Arnøyveien 1, 8135 Sørarnøy, Norway',
  67.137514, 13.979527,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N950. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #973676040. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Salten N950 As (Mattilsynet #N950)'
    AND (ABS(latitude - 67.137514) < 0.001 AND ABS(longitude - (13.979527)) < 0.001)
);

-- 412. Træna Sjømat As (Mattilsynet #N991)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Træna Sjømat As (Mattilsynet #N991)',
  'Træna Sjømat As',
  'Norway', '', 'Sleneset',
  'Slenesveien 3, 8762 Sleneset, Norway',
  66.361666, 12.610944,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N991. Scope: Fresh fishery products processing. Business #929720261. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Træna Sjømat As (Mattilsynet #N991)'
    AND (ABS(latitude - 66.361666) < 0.001 AND ABS(longitude - (12.610944)) < 0.001)
);

-- 413. Brødrene Jtb Olsen As (Mattilsynet #N994)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Jtb Olsen As (Mattilsynet #N994)',
  'Brødrene Jtb Olsen As',
  'Norway', '', 'Rødøy',
  'Postboks 13, 8193 Rødøy, Norway',
  66.664061, 13.061530,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N994. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #972002224. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Jtb Olsen As (Mattilsynet #N994)'
    AND (ABS(latitude - 66.664061) < 0.001 AND ABS(longitude - (13.061530)) < 0.001)
);

-- 414. Jensen Benjamin As (Mattilsynet #N1000)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jensen Benjamin As (Mattilsynet #N1000)',
  'Jensen Benjamin As',
  'Norway', '', 'Napp',
  'Napp, 8382 Napp, Norway',
  68.132168, 13.428250,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1000. Scope: Fresh fishery products processing, Processing plant - smoked/traditional, Rewrapping/relabelling. Business #972253952. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jensen Benjamin As (Mattilsynet #N1000)'
    AND (ABS(latitude - 68.132168) < 0.001 AND ABS(longitude - (13.428250)) < 0.001)
);

-- 415. Træna Sjømat As (Mattilsynet #N1001)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Træna Sjømat As (Mattilsynet #N1001)',
  'Træna Sjømat As',
  'Norway', '', 'Selvær',
  'Stongveien 18, 8742 Selvær, Norway',
  66.586829, 12.231043,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1001. Scope: Fresh fishery products processing. Business #929720261. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Træna Sjømat As (Mattilsynet #N1001)'
    AND (ABS(latitude - 66.586829) < 0.001 AND ABS(longitude - (12.231043)) < 0.001)
);

-- 416. Træna Sjømat As (Mattilsynet #N1003)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Træna Sjømat As (Mattilsynet #N1003)',
  'Træna Sjømat As',
  'Norway', '', 'Nordnesøy',
  'nan, 8198 Nordnesøy, Norway',
  66.590342, 12.649334,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1003. Scope: Fresh fishery products processing. Business #929720261. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Træna Sjømat As (Mattilsynet #N1003)'
    AND (ABS(latitude - 66.590342) < 0.001 AND ABS(longitude - (12.649334)) < 0.001)
);

-- 417. Jim Roger Monsen (Mattilsynet #N1005)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jim Roger Monsen (Mattilsynet #N1005)',
  'Jim Roger Monsen',
  'Norway', '', 'Gjerøy',
  'Lyngvågen, 8195 Gjerøy, Norway',
  66.616670, 13.033330,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1005. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA, Processing plant - smoked/traditional, Rewrapping/relabelling. Business #981000684. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jim Roger Monsen (Mattilsynet #N1005)'
    AND (ABS(latitude - 66.616670) < 0.001 AND ABS(longitude - (13.033330)) < 0.001)
);

-- 418. Nord-Reker As (Mattilsynet #N1006)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nord-Reker As (Mattilsynet #N1006)',
  'Nord-Reker As',
  'Norway', '', 'Konsvikosen',
  'Kvina, 8752 Konsvikosen, Norway',
  66.500000, 13.100000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1006. Scope: Fresh fishery products processing, Processing plant - crustacean. Business #972272787. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nord-Reker As (Mattilsynet #N1006)'
    AND (ABS(latitude - 66.500000) < 0.001 AND ABS(longitude - (13.100000)) < 0.001)
);

-- 419. Aldra Fiskalag (Mattilsynet #N1008)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aldra Fiskalag (Mattilsynet #N1008)',
  'Aldra Fiskalag',
  'Norway', '', 'Bratland',
  'Aldersundveien 404, 8730 Bratland, Norway',
  66.411378, 13.158535,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1008. Scope: Fresh fishery products processing. Business #999438881. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aldra Fiskalag (Mattilsynet #N1008)'
    AND (ABS(latitude - 66.411378) < 0.001 AND ABS(longitude - (13.158535)) < 0.001)
);

-- 420. Leif Snorre Sarassen P/R Ans (Mattilsynet #N1009)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Leif Snorre Sarassen P/R Ans (Mattilsynet #N1009)',
  'Leif Snorre Sarassen P/R Ans',
  'Norway', '', 'Indre Kvarøy',
  'nan, 8743 Indre Kvarøy, Norway',
  66.488390, 12.960876,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1009. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - smoked/traditional. Business #978242022. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Leif Snorre Sarassen P/R Ans (Mattilsynet #N1009)'
    AND (ABS(latitude - 66.488390) < 0.001 AND ABS(longitude - (12.960876)) < 0.001)
);

-- 421. Pelagia Træna (Mattilsynet #N1036)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Træna (Mattilsynet #N1036)',
  'Pelagia Træna',
  'Norway', '', 'Træna',
  'Galtneset, 8770 Træna, Norway',
  66.503109, 12.099993,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1036. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, MSM, Processing plant. Business #971766247. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Træna (Mattilsynet #N1036)'
    AND (ABS(latitude - 66.503109) < 0.001 AND ABS(longitude - (12.099993)) < 0.001)
);

-- 422. Nova Sea As Avd Industri (Mattilsynet #N1041)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nova Sea As Avd Industri (Mattilsynet #N1041)',
  'Nova Sea As Avd Industri',
  'Norway', '', 'Lovund',
  'nan, 8764 Lovund, Norway',
  66.368994, 12.364350,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1041. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #974165716. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nova Sea As Avd Industri (Mattilsynet #N1041)'
    AND (ABS(latitude - 66.368994) < 0.001 AND ABS(longitude - (12.364350)) < 0.001)
);

-- 423. Sæterstad Gård As (Mattilsynet #N1065)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sæterstad Gård As (Mattilsynet #N1065)',
  'Sæterstad Gård As',
  'Norway', '', 'Hattfjelldal',
  'Sæterstad, 8695 Hattfjelldal, Norway',
  65.799175, 14.232844,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1065. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture, Processing plant. Business #872225382. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sæterstad Gård As (Mattilsynet #N1065)'
    AND (ABS(latitude - 65.799175) < 0.001 AND ABS(longitude - (14.232844)) < 0.001)
);

-- 424. Tindskjær As (Mattilsynet #N1070)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tindskjær As (Mattilsynet #N1070)',
  'Tindskjær As',
  'Norway', '', 'Værøy',
  'Vågstranda 64, 8063 Værøy, Norway',
  67.664867, 12.707324,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1070. Scope: Fresh fishery products processing, Processing plant, Processing plant - smoked/traditional. Business #920905412. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tindskjær As (Mattilsynet #N1070)'
    AND (ABS(latitude - 67.664867) < 0.001 AND ABS(longitude - (12.707324)) < 0.001)
);

-- 425. Finneidfjord Industrier As (Mattilsynet #N1073)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Finneidfjord Industrier As (Mattilsynet #N1073)',
  'Finneidfjord Industrier As',
  'Norway', '', 'Finneidsfjord',
  'nan, 8642 Finneidsfjord, Norway',
  62.000000, 10.000000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1073. Scope: Processing plant. Business #812575422. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Finneidfjord Industrier As (Mattilsynet #N1073)'
    AND (ABS(latitude - 62.000000) < 0.001 AND ABS(longitude - (10.000000)) < 0.001)
);

-- 426. Dønna Fiskemottak As (Mattilsynet #N1084)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Dønna Fiskemottak As (Mattilsynet #N1084)',
  'Dønna Fiskemottak As',
  'Norway', '', 'Dønna',
  'Hølaveien 48, 8820 Dønna, Norway',
  66.085039, 12.448710,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1084. Scope: Fresh fishery products processing, PP-SA. Business #989576232. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Dønna Fiskemottak As (Mattilsynet #N1084)'
    AND (ABS(latitude - 66.085039) < 0.001 AND ABS(longitude - (12.448710)) < 0.001)
);

-- 427. Seløy Fisk As (Mattilsynet #N1098)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seløy Fisk As (Mattilsynet #N1098)',
  'Seløy Fisk As',
  'Norway', '', 'Herøy',
  'Seløy, 8850 Herøy, Norway',
  66.027322, 12.223271,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1098. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA, Processing plant - smoked/traditional. Business #990424004. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seløy Fisk As (Mattilsynet #N1098)'
    AND (ABS(latitude - 66.027322) < 0.001 AND ABS(longitude - (12.223271)) < 0.001)
);

-- 428. Træna Sjømat As (Mattilsynet #N1113)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Træna Sjømat As (Mattilsynet #N1113)',
  'Træna Sjømat As',
  'Norway', '', 'Bolga',
  'nan, 8158 Bolga, Norway',
  66.804990, 13.234234,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1113. Scope: Fresh fishery products processing. Business #929720261. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Træna Sjømat As (Mattilsynet #N1113)'
    AND (ABS(latitude - 66.804990) < 0.001 AND ABS(longitude - (13.234234)) < 0.001)
);

-- 429. Mowi Avd Slakteri Herøy (Mattilsynet #N1115)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mowi Avd Slakteri Herøy (Mattilsynet #N1115)',
  'Mowi Avd Slakteri Herøy',
  'Norway', '', 'Herøy',
  'Øksningsveien 43, 8850 Herøy, Norway',
  65.999888, 12.269431,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1115. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #972354899. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mowi Avd Slakteri Herøy (Mattilsynet #N1115)'
    AND (ABS(latitude - 65.999888) < 0.001 AND ABS(longitude - (12.269431)) < 0.001)
);

-- 430. Øver Hongset Da (Mattilsynet #N1142)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Øver Hongset Da (Mattilsynet #N1142)',
  'Øver Hongset Da',
  'Norway', '', 'Velfjord',
  'Hongsetveien 106, 8960 Velfjord, Norway',
  65.339783, 12.511025,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1142. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture, Processing plant. Business #887680892. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Øver Hongset Da (Mattilsynet #N1142)'
    AND (ABS(latitude - 65.339783) < 0.001 AND ABS(longitude - (12.511025)) < 0.001)
);

-- 431. Kjella Samvirkelag Sa (Mattilsynet #N1187)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kjella Samvirkelag Sa (Mattilsynet #N1187)',
  'Kjella Samvirkelag Sa',
  'Norway', '', 'Bindalseidet',
  'Haukenesveien 45, 7982 Bindalseidet, Norway',
  65.115376, 12.005136,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1187. Scope: Fresh fishery products processing. Business #971719230. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kjella Samvirkelag Sa (Mattilsynet #N1187)'
    AND (ABS(latitude - 65.115376) < 0.001 AND ABS(longitude - (12.005136)) < 0.001)
);

-- 432. Roger Blom (Mattilsynet #N1200)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Roger Blom (Mattilsynet #N1200)',
  'Roger Blom',
  'Norway', '', 'Hennes',
  'Kvitnes, 8414 Hennes, Norway',
  68.533300, 15.216700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1200. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Roger Blom (Mattilsynet #N1200)'
    AND (ABS(latitude - 68.533300) < 0.001 AND ABS(longitude - (15.216700)) < 0.001)
);

-- 433. Vega Delikatesser As (Mattilsynet #N1206)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vega Delikatesser As (Mattilsynet #N1206)',
  'Vega Delikatesser As',
  'Norway', '', 'Vega',
  'Igerøy, 8980 Vega, Norway',
  65.682942, 12.125703,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1206. Scope: Fresh fishery products processing - pelagic, PP-KL, PP-SA, Processing plant - smoked/traditional. Business #876232332. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vega Delikatesser As (Mattilsynet #N1206)'
    AND (ABS(latitude - 65.682942) < 0.001 AND ABS(longitude - (12.125703)) < 0.001)
);

-- 434. Ole Lars Kildal (Mattilsynet #N1302)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ole Lars Kildal (Mattilsynet #N1302)',
  'Ole Lars Kildal',
  'Norway', '', 'Engavågen',
  'Kjeldal 95, 8170 Engavågen, Norway',
  66.766777, 13.667720,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1302. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ole Lars Kildal (Mattilsynet #N1302)'
    AND (ABS(latitude - 66.766777) < 0.001 AND ABS(longitude - (13.667720)) < 0.001)
);

-- 435. Eddie Even Kildal (Mattilsynet #N1303)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Eddie Even Kildal (Mattilsynet #N1303)',
  'Eddie Even Kildal',
  'Norway', '', 'Halsa',
  'Skogmo 9, 8178 Halsa, Norway',
  66.742528, 13.573694,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1303. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Eddie Even Kildal (Mattilsynet #N1303)'
    AND (ABS(latitude - 66.742528) < 0.001 AND ABS(longitude - (13.573694)) < 0.001)
);

-- 436. Wiggo Nygård (Mattilsynet #N1307)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Wiggo Nygård (Mattilsynet #N1307)',
  'Wiggo Nygård',
  'Norway', '', 'Neverdal',
  'Nyveien 23, 8149 Neverdal, Norway',
  66.847777, 13.745341,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1307. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Wiggo Nygård (Mattilsynet #N1307)'
    AND (ABS(latitude - 66.847777) < 0.001 AND ABS(longitude - (13.745341)) < 0.001)
);

-- 437. Jim Lorentzen (Mattilsynet #N1310)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jim Lorentzen (Mattilsynet #N1310)',
  'Jim Lorentzen',
  'Norway', '', 'Nordnesøy',
  'Vikran 11, 8198 Nordnesøy, Norway',
  62.000000, 10.000000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1310. Scope: Fresh fishery products processing, Processing plant, Processing plant - smoked/traditional. Business #986688269. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jim Lorentzen (Mattilsynet #N1310)'
    AND (ABS(latitude - 62.000000) < 0.001 AND ABS(longitude - (10.000000)) < 0.001)
);

-- 438. Fredriksen Roar (Mattilsynet #N1409)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fredriksen Roar (Mattilsynet #N1409)',
  'Fredriksen Roar',
  'Norway', '', 'Ankenesstrand',
  'Bergvn. 69, 8520 Ankenesstrand, Norway',
  68.416700, 17.383300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N1409. Scope: Fresh fishery products processing - pelagic. Business #978111912. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fredriksen Roar (Mattilsynet #N1409)'
    AND (ABS(latitude - 68.416700) < 0.001 AND ABS(longitude - (17.383300)) < 0.001)
);

-- 439. Fleinvær Fiskemottak As (Mattilsynet #N2063)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fleinvær Fiskemottak As (Mattilsynet #N2063)',
  'Fleinvær Fiskemottak As',
  'Norway', '', 'Fleinvær',
  'Fleinvær, 8094 Fleinvær, Norway',
  67.171038, 13.775242,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2063. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #976392353. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fleinvær Fiskemottak As (Mattilsynet #N2063)'
    AND (ABS(latitude - 67.171038) < 0.001 AND ABS(longitude - (13.775242)) < 0.001)
);

-- 440. Polarmat As (Mattilsynet #N2141)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Polarmat As (Mattilsynet #N2141)',
  'Polarmat As',
  'Norway', '', 'Tonnes',
  'nan, 8750 Tonnes, Norway',
  66.513763, 13.014319,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2141. Scope: Processing plant. Business #919379790. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Polarmat As (Mattilsynet #N2141)'
    AND (ABS(latitude - 66.513763) < 0.001 AND ABS(longitude - (13.014319)) < 0.001)
);

-- 441. Villmarksprodukter Da (Mattilsynet #N2156)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Villmarksprodukter Da (Mattilsynet #N2156)',
  'Villmarksprodukter Da',
  'Norway', '', 'Hattfjelldal',
  'O.T. Olsens Vei 2 D, 8690 Hattfjelldal, Norway',
  65.596719, 13.989446,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2156. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #988746428. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Villmarksprodukter Da (Mattilsynet #N2156)'
    AND (ABS(latitude - 65.596719) < 0.001 AND ABS(longitude - (13.989446)) < 0.001)
);

-- 442. Håvard Reløy (Mattilsynet #N2157)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Håvard Reløy (Mattilsynet #N2157)',
  'Håvard Reløy',
  'Norway', '', 'Lurøy',
  'Håvard Reløy, 8766 Lurøy, Norway',
  66.418900, 12.842500,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2157. Scope: Processing plant - smoked/traditional. Business #993914177. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Håvard Reløy (Mattilsynet #N2157)'
    AND (ABS(latitude - 66.418900) < 0.001 AND ABS(longitude - (12.842500)) < 0.001)
);

-- 443. Reløy Sigurd M (Mattilsynet #N2158)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Reløy Sigurd M (Mattilsynet #N2158)',
  'Reløy Sigurd M',
  'Norway', '', 'Lurøy',
  'Onøy, 8766 Lurøy, Norway',
  66.395257, 12.845078,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2158. Scope: Processing plant - smoked/traditional. Business #978204961. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Reløy Sigurd M (Mattilsynet #N2158)'
    AND (ABS(latitude - 66.395257) < 0.001 AND ABS(longitude - (12.845078)) < 0.001)
);

-- 444. Olsen Terje L (Mattilsynet #N2159)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Olsen Terje L (Mattilsynet #N2159)',
  'Olsen Terje L',
  'Norway', '', 'Lurøy',
  'Onøy, 8766 Lurøy, Norway',
  66.395257, 12.845078,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2159. Scope: Processing plant - smoked/traditional. Business #970195130. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Olsen Terje L (Mattilsynet #N2159)'
    AND (ABS(latitude - 66.395257) < 0.001 AND ABS(longitude - (12.845078)) < 0.001)
);

-- 445. Olsen Terje L (Mattilsynet #N2160)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Olsen Terje L (Mattilsynet #N2160)',
  'Olsen Terje L',
  'Norway', '', 'Lurøy',
  'Onøy, 8766 Lurøy, Norway',
  66.395257, 12.845078,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2160. Scope: Processing plant - smoked/traditional. Business #970195130. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Olsen Terje L (Mattilsynet #N2160)'
    AND (ABS(latitude - 66.395257) < 0.001 AND ABS(longitude - (12.845078)) < 0.001)
);

-- 446. Wiggo Johansen (Mattilsynet #N2163)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Wiggo Johansen (Mattilsynet #N2163)',
  'Wiggo Johansen',
  'Norway', '', 'Lurøy',
  'Onøy, 8766 Lurøy, Norway',
  66.395257, 12.845078,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2163. Scope: Processing plant - smoked/traditional. Business #989856669. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Wiggo Johansen (Mattilsynet #N2163)'
    AND (ABS(latitude - 66.395257) < 0.001 AND ABS(longitude - (12.845078)) < 0.001)
);

-- 447. Tangen Produkter (Mattilsynet #N2165)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tangen Produkter (Mattilsynet #N2165)',
  'Tangen Produkter',
  'Norway', '', 'Drag',
  'Drag, 8270 Drag, Norway',
  68.049481, 16.057484,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2165. Scope: Fresh fishery products processing, Processing plant. Business #987582286. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tangen Produkter (Mattilsynet #N2165)'
    AND (ABS(latitude - 68.049481) < 0.001 AND ABS(longitude - (16.057484)) < 0.001)
);

-- 448. Nargtind As (Mattilsynet #N2166)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nargtind As (Mattilsynet #N2166)',
  'Nargtind As',
  'Norway', '', 'Lurøy',
  'Onøy, 8766 Lurøy, Norway',
  66.395257, 12.845078,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2166. Scope: Processing plant - smoked/traditional. Business #999354394. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nargtind As (Mattilsynet #N2166)'
    AND (ABS(latitude - 66.395257) < 0.001 AND ABS(longitude - (12.845078)) < 0.001)
);

-- 449. The Qrill Company As Avd Stamsund (Mattilsynet #N2173)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'The Qrill Company As Avd Stamsund (Mattilsynet #N2173)',
  'The Qrill Company As Avd Stamsund',
  'Norway', '', 'Stamsund',
  'J.M.Johansens Vei 99, 8340 Stamsund, Norway',
  68.125959, 13.851365,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2173. Scope: Processing plant - crustacean, Processing plant - marine animal products. Business #988364754. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'The Qrill Company As Avd Stamsund (Mattilsynet #N2173)'
    AND (ABS(latitude - 68.125959) < 0.001 AND ABS(longitude - (13.851365)) < 0.001)
);

-- 450. Jann Breivik (Mattilsynet #N2181)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jann Breivik (Mattilsynet #N2181)',
  'Jann Breivik',
  'Norway', '', 'Tjongsfjorden',
  'Breivik, 8186 Tjongsfjorden, Norway',
  66.683300, 13.466700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2181. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jann Breivik (Mattilsynet #N2181)'
    AND (ABS(latitude - 66.683300) < 0.001 AND ABS(longitude - (13.466700)) < 0.001)
);

-- 451. Hans Urskog (Mattilsynet #N2182)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hans Urskog (Mattilsynet #N2182)',
  'Hans Urskog',
  'Norway', '', 'Vågaholmen',
  'Sunset, 8185 Vågaholmen, Norway',
  66.713700, 13.287100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2182. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hans Urskog (Mattilsynet #N2182)'
    AND (ABS(latitude - 66.713700) < 0.001 AND ABS(longitude - (13.287100)) < 0.001)
);

-- 452. Torleif Peder Urskog (Mattilsynet #N2184)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Torleif Peder Urskog (Mattilsynet #N2184)',
  'Torleif Peder Urskog',
  'Norway', '', 'Jektvik',
  'nan, 8187 Jektvik, Norway',
  66.625835, 13.291853,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2184. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Torleif Peder Urskog (Mattilsynet #N2184)'
    AND (ABS(latitude - 66.625835) < 0.001 AND ABS(longitude - (13.291853)) < 0.001)
);

-- 453. Rørvik Fisk As (Mattilsynet #N2186)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rørvik Fisk As (Mattilsynet #N2186)',
  'Rørvik Fisk As',
  'Norway', '', 'Rørvik',
  'Fryseriet, 7900 Rørvik, Norway',
  64.916200, 10.938700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2186. Scope: Fresh fishery products processing. Business #884084652. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rørvik Fisk As (Mattilsynet #N2186)'
    AND (ABS(latitude - 64.916200) < 0.001 AND ABS(longitude - (10.938700)) < 0.001)
);

-- 454. Meløy Videregående Skole Avd Inndyr (Mattilsynet #N2189)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Meløy Videregående Skole Avd Inndyr (Mattilsynet #N2189)',
  'Meløy Videregående Skole Avd Inndyr',
  'Norway', '', 'Inndyr',
  'Inndyr 455, 8140 Inndyr, Norway',
  67.039046, 14.037350,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2189. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, FFPP-S, Fresh fishery products processing - salmon/aquaculture, Processing plant, Processing plant - smoked/traditional. Business #874621412. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Meløy Videregående Skole Avd Inndyr (Mattilsynet #N2189)'
    AND (ABS(latitude - 67.039046) < 0.001 AND ABS(longitude - (14.037350)) < 0.001)
);

-- 455. Per-Otto Davidsen (Mattilsynet #N2196)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Per-Otto Davidsen (Mattilsynet #N2196)',
  'Per-Otto Davidsen',
  'Norway', '', 'Aldra',
  'nan, 8732 Aldra, Norway',
  66.401041, 13.115346,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2196. Scope: Processing plant - smoked/traditional. Business #995415631. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Per-Otto Davidsen (Mattilsynet #N2196)'
    AND (ABS(latitude - 66.401041) < 0.001 AND ABS(longitude - (13.115346)) < 0.001)
);

-- 456. Nordland Havfiske As (Mattilsynet #N2204)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordland Havfiske As (Mattilsynet #N2204)',
  'Nordland Havfiske As',
  'Norway', '', 'Stamsund',
  'Buøyveien 7, 8340 Stamsund, Norway',
  68.126398, 13.856861,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2204. Scope: Processing plant - marine animal products. Business #973234676. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordland Havfiske As (Mattilsynet #N2204)'
    AND (ABS(latitude - 68.126398) < 0.001 AND ABS(longitude - (13.856861)) < 0.001)
);

-- 457. Svein Larsen (Mattilsynet #N2205)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Svein Larsen (Mattilsynet #N2205)',
  'Svein Larsen',
  'Norway', '', 'Utskarpen',
  'Flostrandveien 342, 8725 Utskarpen, Norway',
  66.345354, 13.458865,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2205. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA, Processing plant - smoked/traditional. Business #914287332. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Svein Larsen (Mattilsynet #N2205)'
    AND (ABS(latitude - 66.345354) < 0.001 AND ABS(longitude - (13.458865)) < 0.001)
);

-- 458. Frank Pedersen (Mattilsynet #N2207)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Frank Pedersen (Mattilsynet #N2207)',
  'Frank Pedersen',
  'Norway', '', 'Kjerringøy',
  'Selhaugveien 6, 8093 Kjerringøy, Norway',
  67.516700, 14.766700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2207. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #987801166. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Frank Pedersen (Mattilsynet #N2207)'
    AND (ABS(latitude - 67.516700) < 0.001 AND ABS(longitude - (14.766700)) < 0.001)
);

-- 459. Lene Engvik Rasch (Mattilsynet #N2224)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lene Engvik Rasch (Mattilsynet #N2224)',
  'Lene Engvik Rasch',
  'Norway', '', 'Jektvik',
  'Sperstadveien 152, 8187 Jektvik, Norway',
  66.473460, 13.280090,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2224. Scope: Processing plant - smoked/traditional. Business #972508535. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lene Engvik Rasch (Mattilsynet #N2224)'
    AND (ABS(latitude - 66.473460) < 0.001 AND ABS(longitude - (13.280090)) < 0.001)
);

-- 460. Myre Fiskemottak As Avd Myre (Mattilsynet #N2228)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Myre Fiskemottak As Avd Myre (Mattilsynet #N2228)',
  'Myre Fiskemottak As Avd Myre',
  'Norway', '', 'Myre',
  'Bolstads Vei 15, 8430 Myre, Norway',
  68.911694, 15.063629,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2228. Scope: Fresh fishery products processing, Processing plant, Processing plant - smoked/traditional. Business #989281682. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Myre Fiskemottak As Avd Myre (Mattilsynet #N2228)'
    AND (ABS(latitude - 68.911694) < 0.001 AND ABS(longitude - (15.063629)) < 0.001)
);

-- 461. Karl-Arne Kristiansen (Mattilsynet #N2230)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karl-Arne Kristiansen (Mattilsynet #N2230)',
  'Karl-Arne Kristiansen',
  'Norway', '', 'Bøstad',
  'Mærvollveien 75, 8360 Bøstad, Norway',
  68.249631, 13.627765,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2230. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karl-Arne Kristiansen (Mattilsynet #N2230)'
    AND (ABS(latitude - 68.249631) < 0.001 AND ABS(longitude - (13.627765)) < 0.001)
);

-- 462. Anne Marie As (Mattilsynet #N2240)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Anne Marie As (Mattilsynet #N2240)',
  'Anne Marie As',
  'Norway', '', 'Skrova',
  'Losbakken 1, 8320 Skrova, Norway',
  68.166998, 14.659951,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2240. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #997987934. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Anne Marie As (Mattilsynet #N2240)'
    AND (ABS(latitude - 68.166998) < 0.001 AND ABS(longitude - (14.659951)) < 0.001)
);

-- 463. Myhres Røkeri As (Mattilsynet #N2243)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Myhres Røkeri As (Mattilsynet #N2243)',
  'Myhres Røkeri As',
  'Norway', '', 'Myre',
  'Mellomveien 13, 8430 Myre, Norway',
  68.917660, 15.097873,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2243. Scope: Rewrapping/relabelling. Business #913200497. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Myhres Røkeri As (Mattilsynet #N2243)'
    AND (ABS(latitude - 68.917660) < 0.001 AND ABS(longitude - (15.097873)) < 0.001)
);

-- 464. Reidar Johansen (Mattilsynet #N2256)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Reidar Johansen (Mattilsynet #N2256)',
  'Reidar Johansen',
  'Norway', '', 'Jektvik',
  'Sperstadveien 34, 8187 Jektvik, Norway',
  66.473460, 13.280090,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2256. Scope: Processing plant - smoked/traditional. Business #978240887. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Reidar Johansen (Mattilsynet #N2256)'
    AND (ABS(latitude - 66.473460) < 0.001 AND ABS(longitude - (13.280090)) < 0.001)
);

-- 465. Futurum Seafood As Avd Henningsvær (Mattilsynet #N2257)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Futurum Seafood As Avd Henningsvær (Mattilsynet #N2257)',
  'Futurum Seafood As Avd Henningsvær',
  'Norway', '', 'Henningsvær',
  'Dreyers Gate 17, 8312 Henningsvær, Norway',
  68.154225, 14.203469,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2257. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #916279884. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Futurum Seafood As Avd Henningsvær (Mattilsynet #N2257)'
    AND (ABS(latitude - 68.154225) < 0.001 AND ABS(longitude - (14.203469)) < 0.001)
);

-- 466. Primex Norway As (Mattilsynet #N2275)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Primex Norway As (Mattilsynet #N2275)',
  'Primex Norway As',
  'Norway', '', 'Myre',
  'Havnegaten 1, 8430 Myre, Norway',
  68.915200, 15.071600,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2275. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, MSM, Processing plant. Business #986662839. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Primex Norway As (Mattilsynet #N2275)'
    AND (ABS(latitude - 68.915200) < 0.001 AND ABS(longitude - (15.071600)) < 0.001)
);

-- 467. Cermaq Norway As Avd Slakteri Steigen (Mattilsynet #N2284)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Cermaq Norway As Avd Slakteri Steigen (Mattilsynet #N2284)',
  'Cermaq Norway As Avd Slakteri Steigen',
  'Norway', '', 'Bogøy',
  'Bogøyveien 153, 8288 Bogøy, Norway',
  67.901080, 15.187016,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2284. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #920248063. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Cermaq Norway As Avd Slakteri Steigen (Mattilsynet #N2284)'
    AND (ABS(latitude - 67.901080) < 0.001 AND ABS(longitude - (15.187016)) < 0.001)
);

-- 468. Sa-Fish As (Mattilsynet #N2285)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sa-Fish As (Mattilsynet #N2285)',
  'Sa-Fish As',
  'Norway', '', 'Sørarnøy',
  'Hestøysundet 35, 8135 Sørarnøy, Norway',
  67.130773, 13.961576,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2285. Scope: Fresh fishery products processing. Business #920292062. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sa-Fish As (Mattilsynet #N2285)'
    AND (ABS(latitude - 67.130773) < 0.001 AND ABS(longitude - (13.961576)) < 0.001)
);

-- 469. Dybos Fisk As (Mattilsynet #N2297)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Dybos Fisk As (Mattilsynet #N2297)',
  'Dybos Fisk As',
  'Norway', '', 'Brønnøysund',
  'Strandveien 30, 8904 Brønnøysund, Norway',
  65.470523, 12.202199,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2297. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA, Processing plant - smoked/traditional. Business #882927512. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Dybos Fisk As (Mattilsynet #N2297)'
    AND (ABS(latitude - 65.470523) < 0.001 AND ABS(longitude - (12.202199)) < 0.001)
);

-- 470. The Qrill Company As Avd Stamsund (Mattilsynet #N2301)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'The Qrill Company As Avd Stamsund (Mattilsynet #N2301)',
  'The Qrill Company As Avd Stamsund',
  'Norway', '', 'Stamsund',
  'J.M.Johansens Vei 99, 8340 Stamsund, Norway',
  68.125959, 13.851365,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2301. Scope: Fresh fishery products processing, Processing plant - marine animal products. Business #988364754. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'The Qrill Company As Avd Stamsund (Mattilsynet #N2301)'
    AND (ABS(latitude - 68.125959) < 0.001 AND ABS(longitude - (13.851365)) < 0.001)
);

-- 471. Salten Salmon As (Mattilsynet #N2304)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Salten Salmon As (Mattilsynet #N2304)',
  'Salten Salmon As',
  'Norway', '', 'Bodø',
  'Dreyfushammarn 30, 8012 Bodø, Norway',
  67.295077, 14.403074,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2304. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #920315550. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Salten Salmon As (Mattilsynet #N2304)'
    AND (ABS(latitude - 67.295077) < 0.001 AND ABS(longitude - (14.403074)) < 0.001)
);

-- 472. Vega Delikatesser As (Mattilsynet #N2309)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vega Delikatesser As (Mattilsynet #N2309)',
  'Vega Delikatesser As',
  'Norway', '', 'Vega',
  'Igerøy, 8986 Vega, Norway',
  65.682942, 12.125703,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2309. Scope: Fresh fishery products processing, Processing plant. Business #876232332. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vega Delikatesser As (Mattilsynet #N2309)'
    AND (ABS(latitude - 65.682942) < 0.001 AND ABS(longitude - (12.125703)) < 0.001)
);

-- 473. Safe Track Food As (Mattilsynet #N2315)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Safe Track Food As (Mattilsynet #N2315)',
  'Safe Track Food As',
  'Norway', '', 'Bø I Vesterålen',
  'Steinesjøveien 73, 8470 Bø I Vesterålen, Norway',
  68.606150, 14.458785,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2315. Scope: Processing plant - smoked/traditional. Business #916786549. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Safe Track Food As (Mattilsynet #N2315)'
    AND (ABS(latitude - 68.606150) < 0.001 AND ABS(longitude - (14.458785)) < 0.001)
);

-- 474. Myre Fiskemottak As Avd Myre (Mattilsynet #N2320)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Myre Fiskemottak As Avd Myre (Mattilsynet #N2320)',
  'Myre Fiskemottak As Avd Myre',
  'Norway', '', 'Myre',
  'Bolstads Vei 15, 8430 Myre, Norway',
  68.911694, 15.063629,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2320. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - smoked/traditional. Business #989281682. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Myre Fiskemottak As Avd Myre (Mattilsynet #N2320)'
    AND (ABS(latitude - 68.911694) < 0.001 AND ABS(longitude - (15.063629)) < 0.001)
);

-- 475. Beiarvekst As (Mattilsynet #N2334)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Beiarvekst As (Mattilsynet #N2334)',
  'Beiarvekst As',
  'Norway', '', 'Tollå',
  'Vestre Beiarveien 1042, 8114 Tollå, Norway',
  66.921635, 14.772648,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2334. Scope: Processing plant. Business #988183105. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Beiarvekst As (Mattilsynet #N2334)'
    AND (ABS(latitude - 66.921635) < 0.001 AND ABS(longitude - (14.772648)) < 0.001)
);

-- 476. Sten Ivar Nilsen (Mattilsynet #N2336)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sten Ivar Nilsen (Mattilsynet #N2336)',
  'Sten Ivar Nilsen',
  'Norway', '', 'Bøstad',
  'Mærvollveien 187, 8360 Bøstad, Norway',
  68.246925, 13.603475,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2336. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sten Ivar Nilsen (Mattilsynet #N2336)'
    AND (ABS(latitude - 68.246925) < 0.001 AND ABS(longitude - (13.603475)) < 0.001)
);

-- 477. Isaksen Arnleik (Mattilsynet #N2337)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Isaksen Arnleik (Mattilsynet #N2337)',
  'Isaksen Arnleik',
  'Norway', '', 'Sleneset',
  'Oddaveien 22, 8762 Sleneset, Norway',
  66.366827, 12.591021,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2337. Scope: Processing plant - smoked/traditional. Business #998982456. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Isaksen Arnleik (Mattilsynet #N2337)'
    AND (ABS(latitude - 66.366827) < 0.001 AND ABS(longitude - (12.591021)) < 0.001)
);

-- 478. Torstein Grønning (Mattilsynet #N2338)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Torstein Grønning (Mattilsynet #N2338)',
  'Torstein Grønning',
  'Norway', '', 'Sleneset',
  'Straumen 23, 8762 Sleneset, Norway',
  66.360035, 12.601736,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2338. Scope: Processing plant - smoked/traditional. Business #974284146. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Torstein Grønning (Mattilsynet #N2338)'
    AND (ABS(latitude - 66.360035) < 0.001 AND ABS(longitude - (12.601736)) < 0.001)
);

-- 479. Aud Anita Skughei Grønning (Mattilsynet #N2339)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aud Anita Skughei Grønning (Mattilsynet #N2339)',
  'Aud Anita Skughei Grønning',
  'Norway', '', 'Sleneset',
  'Straumen 23, 8762 Sleneset, Norway',
  66.360035, 12.601736,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2339. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aud Anita Skughei Grønning (Mattilsynet #N2339)'
    AND (ABS(latitude - 66.360035) < 0.001 AND ABS(longitude - (12.601736)) < 0.001)
);

-- 480. Roald Johan Stensland (Mattilsynet #N2341)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Roald Johan Stensland (Mattilsynet #N2341)',
  'Roald Johan Stensland',
  'Norway', '', 'Øresvik',
  'Steinslandsveien 100, 8754 Øresvik, Norway',
  66.501254, 13.210728,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2341. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Roald Johan Stensland (Mattilsynet #N2341)'
    AND (ABS(latitude - 66.501254) < 0.001 AND ABS(longitude - (13.210728)) < 0.001)
);

-- 481. Frank Roger Andersen (Mattilsynet #N2342)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Frank Roger Andersen (Mattilsynet #N2342)',
  'Frank Roger Andersen',
  'Norway', '', 'Øresvik',
  'Steinslandsveien 13, 8754 Øresvik, Norway',
  66.488538, 13.220202,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2342. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Frank Roger Andersen (Mattilsynet #N2342)'
    AND (ABS(latitude - 66.488538) < 0.001 AND ABS(longitude - (13.220202)) < 0.001)
);

-- 482. Brimo Fiskeforedling As (Mattilsynet #N2347)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brimo Fiskeforedling As (Mattilsynet #N2347)',
  'Brimo Fiskeforedling As',
  'Norway', '', 'Reipå',
  'Foreveien 135, 8146 Reipå, Norway',
  66.909175, 13.605938,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2347. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA. Business #925227390. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brimo Fiskeforedling As (Mattilsynet #N2347)'
    AND (ABS(latitude - 66.909175) < 0.001 AND ABS(longitude - (13.605938)) < 0.001)
);

-- 483. Calanus As Avd Produksjon (Mattilsynet #N2349)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Calanus As Avd Produksjon (Mattilsynet #N2349)',
  'Calanus As Avd Produksjon',
  'Norway', '', 'Sortland',
  'Lilandveien 20, 8407 Sortland, Norway',
  68.735538, 15.519140,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2349. Scope: Processing plant - marine animal products. Business #912404668. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Calanus As Avd Produksjon (Mattilsynet #N2349)'
    AND (ABS(latitude - 68.735538) < 0.001 AND ABS(longitude - (15.519140)) < 0.001)
);

-- 484. Sufi As Avd Sund I Lofoten (Mattilsynet #N2350)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sufi As Avd Sund I Lofoten (Mattilsynet #N2350)',
  'Sufi As Avd Sund I Lofoten',
  'Norway', '', 'Ramberg',
  'Flakstadveien 487, 8380 Ramberg, Norway',
  68.087550, 13.228087,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2350. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #975925811. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sufi As Avd Sund I Lofoten (Mattilsynet #N2350)'
    AND (ABS(latitude - 68.087550) < 0.001 AND ABS(longitude - (13.228087)) < 0.001)
);

-- 485. Myre Kystdrift As (Mattilsynet #N2353)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Myre Kystdrift As (Mattilsynet #N2353)',
  'Myre Kystdrift As',
  'Norway', '', 'Myre',
  'Sommarøy, 8430 Myre, Norway',
  68.905514, 15.062864,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2353. Scope: Fresh fishery products processing - salmon/aquaculture. Business #980645762. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Myre Kystdrift As (Mattilsynet #N2353)'
    AND (ABS(latitude - 68.905514) < 0.001 AND ABS(longitude - (15.062864)) < 0.001)
);

-- 486. Karl Viktor Fisk As (Mattilsynet #N2356)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karl Viktor Fisk As (Mattilsynet #N2356)',
  'Karl Viktor Fisk As',
  'Norway', '', 'Henningsvær',
  'Hellandsgata 77, 8312 Henningsvær, Norway',
  68.154668, 14.208378,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2356. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA. Business #926549138. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karl Viktor Fisk As (Mattilsynet #N2356)'
    AND (ABS(latitude - 68.154668) < 0.001 AND ABS(longitude - (14.208378)) < 0.001)
);

-- 487. Vesteralen Seafood As (Mattilsynet #N2357)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vesteralen Seafood As (Mattilsynet #N2357)',
  'Vesteralen Seafood As',
  'Norway', '', 'Myre',
  'Kloneset 35a, 8430 Myre, Norway',
  68.977493, 15.187735,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2357. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #827392502. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vesteralen Seafood As (Mattilsynet #N2357)'
    AND (ABS(latitude - 68.977493) < 0.001 AND ABS(longitude - (15.187735)) < 0.001)
);

-- 488. Hilde Stensen (Mattilsynet #N2368)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hilde Stensen (Mattilsynet #N2368)',
  'Hilde Stensen',
  'Norway', '', 'Bleikvasslia',
  'Nymo Gård, 8647 Bleikvasslia, Norway',
  65.900000, 13.816700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2368. Scope: Fresh fishery products processing - salmon/aquaculture. Business #920214568. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hilde Stensen (Mattilsynet #N2368)'
    AND (ABS(latitude - 65.900000) < 0.001 AND ABS(longitude - (13.816700)) < 0.001)
);

-- 489. J. M. Nilsen Fisk As (Mattilsynet #N2376)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'J. M. Nilsen Fisk As (Mattilsynet #N2376)',
  'J. M. Nilsen Fisk As',
  'Norway', '', 'Andenes',
  'Hamnegt 87, 8480 Andenes, Norway',
  69.314300, 16.119400,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2376. Scope: Fresh fishery products processing. Business #973186876. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J. M. Nilsen Fisk As (Mattilsynet #N2376)'
    AND (ABS(latitude - 69.314300) < 0.001 AND ABS(longitude - (16.119400)) < 0.001)
);

-- 490. Reid Engseth (Mattilsynet #N2377)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Reid Engseth (Mattilsynet #N2377)',
  'Reid Engseth',
  'Norway', '', 'Øresvik',
  'Steinslandsveien 6, 8754 Øresvik, Norway',
  66.487950, 13.223008,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2377. Scope: Processing plant - smoked/traditional. Business #928700437. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Reid Engseth (Mattilsynet #N2377)'
    AND (ABS(latitude - 66.487950) < 0.001 AND ABS(longitude - (13.223008)) < 0.001)
);

-- 491. Saltenfisk As (Mattilsynet #N2380)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Saltenfisk As (Mattilsynet #N2380)',
  'Saltenfisk As',
  'Norway', '', 'Bodø',
  'Trålveien 6, 8013 Bodø, Norway',
  67.272876, 14.455382,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2380. Scope: Fresh fishery products processing - pelagic, Processing plant, PP-KL. Business #932119013. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Saltenfisk As (Mattilsynet #N2380)'
    AND (ABS(latitude - 67.272876) < 0.001 AND ABS(longitude - (14.455382)) < 0.001)
);

-- 492. Træna Sjømat As (Mattilsynet #N2384)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Træna Sjømat As (Mattilsynet #N2384)',
  'Træna Sjømat As',
  'Norway', '', 'Træna',
  'Flottingveien 26, 8770 Træna, Norway',
  66.495018, 12.087767,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2384. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA. Business #929720261. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Træna Sjømat As (Mattilsynet #N2384)'
    AND (ABS(latitude - 66.495018) < 0.001 AND ABS(longitude - (12.087767)) < 0.001)
);

-- 493. Lofothau Produksjon As (Mattilsynet #N2391)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lofothau Produksjon As (Mattilsynet #N2391)',
  'Lofothau Produksjon As',
  'Norway', '', 'Leknes',
  'Havnekvartalet 4, 8370 Leknes, Norway',
  68.130532, 13.573647,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2391. Scope: Processing plant - smoked/traditional. Business #928158357. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lofothau Produksjon As (Mattilsynet #N2391)'
    AND (ABS(latitude - 68.130532) < 0.001 AND ABS(longitude - (13.573647)) < 0.001)
);

-- 494. Storvik Gård As (Mattilsynet #N2395)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Storvik Gård As (Mattilsynet #N2395)',
  'Storvik Gård As',
  'Norway', '', 'Storvik',
  'Osbakken 10, 8145 Storvik, Norway',
  66.963553, 13.814488,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2395. Scope: Fresh fishery products processing, Processing plant, Processing plant - smoked/traditional. Business #929731107. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Storvik Gård As (Mattilsynet #N2395)'
    AND (ABS(latitude - 66.963553) < 0.001 AND ABS(longitude - (13.814488)) < 0.001)
);

-- 495. Oppinor As (Mattilsynet #N2396)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Oppinor As (Mattilsynet #N2396)',
  'Oppinor As',
  'Norway', '', 'Skutvik',
  'Gamle Skutvik Vei 36, 8290 Skutvik, Norway',
  68.015895, 15.337587,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2396. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean. Business #931592254. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Oppinor As (Mattilsynet #N2396)'
    AND (ABS(latitude - 68.015895) < 0.001 AND ABS(longitude - (15.337587)) < 0.001)
);

-- 496. Futurum Seafood As Avd Henningsvær (Mattilsynet #N2398)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Futurum Seafood As Avd Henningsvær (Mattilsynet #N2398)',
  'Futurum Seafood As Avd Henningsvær',
  'Norway', '', 'Henningsvær',
  'Dreyers Gate 17, 8312 Henningsvær, Norway',
  68.154225, 14.203469,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2398. Scope: Fresh fishery products processing - pelagic, Processing plant, Rewrapping/relabelling. Business #916279884. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Futurum Seafood As Avd Henningsvær (Mattilsynet #N2398)'
    AND (ABS(latitude - 68.154225) < 0.001 AND ABS(longitude - (14.203469)) < 0.001)
);

-- 497. Kolbjørn Aksel Johansen (Mattilsynet #N2404)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kolbjørn Aksel Johansen (Mattilsynet #N2404)',
  'Kolbjørn Aksel Johansen',
  'Norway', '', 'Konsvikosen',
  'Skolbakken 2, 8752 Konsvikosen, Norway',
  66.498983, 13.091473,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2404. Scope: Processing plant - smoked/traditional. Business #973882635. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kolbjørn Aksel Johansen (Mattilsynet #N2404)'
    AND (ABS(latitude - 66.498983) < 0.001 AND ABS(longitude - (13.091473)) < 0.001)
);

-- 498. Aminor As Lovund (Mattilsynet #N2407)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aminor As Lovund (Mattilsynet #N2407)',
  'Aminor As Lovund',
  'Norway', '', 'Lovund',
  'Naustholmveien 13, 8764 Lovund, Norway',
  66.367439, 12.377492,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2407. Scope: Fresh fishery products processing - pelagic, FFPP-S. Business #932375613. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aminor As Lovund (Mattilsynet #N2407)'
    AND (ABS(latitude - 66.367439) < 0.001 AND ABS(longitude - (12.377492)) < 0.001)
);

-- 499. Glea Salmon As (Mattilsynet #N2408)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Glea Salmon As (Mattilsynet #N2408)',
  'Glea Salmon As',
  'Norway', '', 'Røst',
  'Gleaveien 11a, 8064 Røst, Norway',
  67.505883, 12.069739,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2408. Scope: Fresh fishery products processing - pelagic. Business #933690741. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Glea Salmon As (Mattilsynet #N2408)'
    AND (ABS(latitude - 67.505883) < 0.001 AND ABS(longitude - (12.069739)) < 0.001)
);

-- 500. Kleppstadfisk As (Mattilsynet #N2410)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kleppstadfisk As (Mattilsynet #N2410)',
  'Kleppstadfisk As',
  'Norway', '', 'Stamsund',
  'J.M.Johansens Vei 19, 8340 Stamsund, Norway',
  68.122022, 13.845108,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N2410. Scope: Fresh fishery products processing - pelagic. Business #986414061. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kleppstadfisk As (Mattilsynet #N2410)'
    AND (ABS(latitude - 68.122022) < 0.001 AND ABS(longitude - (13.845108)) < 0.001)
);
