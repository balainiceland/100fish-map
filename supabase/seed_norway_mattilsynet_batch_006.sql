-- =====================================================
-- IOC Norway Mattilsynet Fishery Establishments (OpenCage geocoded)
-- Auto-generated from NO_fishery_establishments_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name AND GPS proximity
-- Batch 6 of 9
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 501. Engeløya Fiskemottak A/L  V/Ståle Kjelstrup (Mattilsynet #N 869)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Engeløya Fiskemottak A/L  V/Ståle Kjelstrup (Mattilsynet #N 869)',
  'Engeløya Fiskemottak A/L  V/Ståle Kjelstrup',
  'Norway', '', 'Engeløya',
  'nan, 8289 Engeløya, Norway',
  67.963814, 15.031941,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N 869. Scope: Fresh fishery products processing, Processing plant - smoked/traditional. Business #974049899. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Engeløya Fiskemottak A/L  V/Ståle Kjelstrup (Mattilsynet #N 869)'
    AND (ABS(latitude - 67.963814) < 0.001 AND ABS(longitude - (15.031941)) < 0.001)
);

-- 502. Gutvik Fiskemottak A/L (Mattilsynet #NT92)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gutvik Fiskemottak A/L (Mattilsynet #NT92)',
  'Gutvik Fiskemottak A/L',
  'Norway', '', 'Gutvik',
  'nan, 7993 Gutvik, Norway',
  65.083552, 11.835185,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT92. Scope: Fresh fishery products processing. Business #972591106. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gutvik Fiskemottak A/L (Mattilsynet #NT92)'
    AND (ABS(latitude - 65.083552) < 0.001 AND ABS(longitude - (11.835185)) < 0.001)
);

-- 503. Rørvik Fisk As (Mattilsynet #NT143)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rørvik Fisk As (Mattilsynet #NT143)',
  'Rørvik Fisk As',
  'Norway', '', 'Rørvik',
  'Avd. Vandsøya Postboks 213, 7901 Rørvik, Norway',
  64.862100, 11.237300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT143. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #884084652. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rørvik Fisk As (Mattilsynet #NT143)'
    AND (ABS(latitude - 64.862100) < 0.001 AND ABS(longitude - (11.237300)) < 0.001)
);

-- 504. Sinkaberg Drift As Fabrikk (Mattilsynet #NT145)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sinkaberg Drift As Fabrikk (Mattilsynet #NT145)',
  'Sinkaberg Drift As Fabrikk',
  'Norway', '', 'Rørvik',
  'Marøyvegen 110, 7900 Rørvik, Norway',
  64.854023, 11.247196,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT145. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #976544366. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sinkaberg Drift As Fabrikk (Mattilsynet #NT145)'
    AND (ABS(latitude - 64.854023) < 0.001 AND ABS(longitude - (11.247196)) < 0.001)
);

-- 505. Rørvik Fiskemat As (Mattilsynet #NT168)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rørvik Fiskemat As (Mattilsynet #NT168)',
  'Rørvik Fiskemat As',
  'Norway', '', 'Rørvik',
  'Nyvegen 62, 7900 Rørvik, Norway',
  64.853309, 11.217994,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT168. Scope: Processing plant. Business #979848374. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rørvik Fiskemat As (Mattilsynet #NT168)'
    AND (ABS(latitude - 64.853309) < 0.001 AND ABS(longitude - (11.217994)) < 0.001)
);

-- 506. Rørvik Fisk As (Mattilsynet #NT169)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rørvik Fisk As (Mattilsynet #NT169)',
  'Rørvik Fisk As',
  'Norway', '', 'Rørvik',
  'Fryseriet, 7900 Rørvik, Norway',
  64.916200, 10.938700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT169. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA. Business #884084652. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rørvik Fisk As (Mattilsynet #NT169)'
    AND (ABS(latitude - 64.916200) < 0.001 AND ABS(longitude - (10.938700)) < 0.001)
);

-- 507. Rørvik Fisk As (Mattilsynet #NT171)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rørvik Fisk As (Mattilsynet #NT171)',
  'Rørvik Fisk As',
  'Norway', '', 'Rørvik',
  'Fryseriet, 7900 Rørvik, Norway',
  64.916200, 10.938700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT171. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Rewrapping/relabelling. Business #884084652. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rørvik Fisk As (Mattilsynet #NT171)'
    AND (ABS(latitude - 64.916200) < 0.001 AND ABS(longitude - (10.938700)) < 0.001)
);

-- 508. Aakervik M As (Mattilsynet #NT200)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aakervik M As (Mattilsynet #NT200)',
  'Aakervik M As',
  'Norway', '', 'Namsos',
  'Havnegata 16, 7800 Namsos, Norway',
  64.466907, 11.494385,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT200. Scope: Fresh fishery products processing. Business #971654910. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aakervik M As (Mattilsynet #NT200)'
    AND (ABS(latitude - 64.466907) < 0.001 AND ABS(longitude - (11.494385)) < 0.001)
);

-- 509. Sagamat As (Mattilsynet #NT290)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sagamat As (Mattilsynet #NT290)',
  'Sagamat As',
  'Norway', '', 'Steinkjer',
  'Smibekkv.2, 7717 Steinkjer, Norway',
  64.081900, 11.639200,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT290. Scope: Processing plant. Business #979709994. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sagamat As (Mattilsynet #NT290)'
    AND (ABS(latitude - 64.081900) < 0.001 AND ABS(longitude - (11.639200)) < 0.001)
);

-- 510. Aakervik M As (Mattilsynet #NT330)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aakervik M As (Mattilsynet #NT330)',
  'Aakervik M As',
  'Norway', '', 'Namsos',
  'Havnegata 16, 7800 Namsos, Norway',
  64.466907, 11.494385,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT330. Scope: Fresh fishery products processing. Business #971654910. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aakervik M As (Mattilsynet #NT330)'
    AND (ABS(latitude - 64.466907) < 0.001 AND ABS(longitude - (11.494385)) < 0.001)
);

-- 511. Gjert'S Gourmet As (Mattilsynet #NT814)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gjert''S Gourmet As (Mattilsynet #NT814)',
  'Gjert''S Gourmet As',
  'Norway', '', 'Rørvik',
  'Lauvøyvågveien 11, 7900 Rørvik, Norway',
  64.919919, 11.316286,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT814. Scope: Processing plant. Business #913841042. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gjert''S Gourmet As (Mattilsynet #NT814)'
    AND (ABS(latitude - 64.919919) < 0.001 AND ABS(longitude - (11.316286)) < 0.001)
);

-- 512. Havfruene.  As (Mattilsynet #NT815)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Havfruene.  As (Mattilsynet #NT815)',
  'Havfruene.  As',
  'Norway', '', 'Inderøy',
  'Sundsøya 20, 7670 Inderøy, Norway',
  63.866069, 11.303449,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT815. Scope: Processing plant - marine animal products. Business #888173552. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Havfruene.  As (Mattilsynet #NT815)'
    AND (ABS(latitude - 63.866069) < 0.001 AND ABS(longitude - (11.303449)) < 0.001)
);

-- 513. Namdal Seafood As (Mattilsynet #NT817)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Namdal Seafood As (Mattilsynet #NT817)',
  'Namdal Seafood As',
  'Norway', '', 'Fosslandsosen',
  'Skorstadvegen 558, 7819 Fosslandsosen, Norway',
  64.580447, 11.188453,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #NT817. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, FFPP-S. Business #919072415. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Namdal Seafood As (Mattilsynet #NT817)'
    AND (ABS(latitude - 64.580447) < 0.001 AND ABS(longitude - (11.188453)) < 0.001)
);

-- 514. Ph Thorstensen As (Mattilsynet #O57)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ph Thorstensen As (Mattilsynet #O57)',
  'Ph Thorstensen As',
  'Norway', '', 'Oslo',
  'Akershusstranda 23, 150.0 Oslo, Norway',
  59.902974, 10.740326,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #O57. Scope: Fresh fishery products processing - pelagic, Processing plant - crustacean, Processing plant - mollusc. Business #971781505. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ph Thorstensen As (Mattilsynet #O57)'
    AND (ABS(latitude - 59.902974) < 0.001 AND ABS(longitude - (10.740326)) < 0.001)
);

-- 515. Lerøy Norge As Avd Laks&Vilt Oslo (Mattilsynet #O70)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norge As Avd Laks&Vilt Oslo (Mattilsynet #O70)',
  'Lerøy Norge As Avd Laks&Vilt Oslo',
  'Norway', '', 'Oslo',
  'Stanseveien 33, 976.0 Oslo, Norway',
  59.950352, 10.884123,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #O70. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, PP-SA, Rewrapping/relabelling. Business #971725044. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norge As Avd Laks&Vilt Oslo (Mattilsynet #O70)'
    AND (ABS(latitude - 59.950352) < 0.001 AND ABS(longitude - (10.884123)) < 0.001)
);

-- 516. Orkla Health As  Avd Peter Møller (Mattilsynet #O98)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Orkla Health As  Avd Peter Møller (Mattilsynet #O98)',
  'Orkla Health As  Avd Peter Møller',
  'Norway', '', 'Oslo',
  'Peter Møllers Vei 13, 585.0 Oslo, Norway',
  59.931983, 10.794692,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #O98. Scope: Processing plant - marine animal products. Business #973062255. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Orkla Health As  Avd Peter Møller (Mattilsynet #O98)'
    AND (ABS(latitude - 59.931983) < 0.001 AND ABS(longitude - (10.794692)) < 0.001)
);

-- 517. Lofotprodukt Oslo Produksjon As (Mattilsynet #O107)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lofotprodukt Oslo Produksjon As (Mattilsynet #O107)',
  'Lofotprodukt Oslo Produksjon As',
  'Norway', '', 'Oslo',
  'Akerhusstranda 1, 150.0 Oslo, Norway',
  59.912730, 10.746090,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #O107. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, Rewrapping/relabelling. Business #971687282. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lofotprodukt Oslo Produksjon As (Mattilsynet #O107)'
    AND (ABS(latitude - 59.912730) < 0.001 AND ABS(longitude - (10.746090)) < 0.001)
);

-- 518. Sjømathuset As Avd Produksjon Oslo (Mattilsynet #O109)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sjømathuset As Avd Produksjon Oslo (Mattilsynet #O109)',
  'Sjømathuset As Avd Produksjon Oslo',
  'Norway', '', 'Oslo',
  'Sven Oftedalsvei 10, 950.0 Oslo, Norway',
  59.943478, 10.857950,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #O109. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, PP-SA, Rewrapping/relabelling. Business #986518533. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sjømathuset As Avd Produksjon Oslo (Mattilsynet #O109)'
    AND (ABS(latitude - 59.943478) < 0.001 AND ABS(longitude - (10.857950)) < 0.001)
);

-- 519. Sjømat As (Mattilsynet #O209)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sjømat As (Mattilsynet #O209)',
  'Sjømat As',
  'Norway', '', 'Oslo',
  'Akershusstranda 23, 150.0 Oslo, Norway',
  59.902974, 10.740326,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #O209. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #982756510. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sjømat As (Mattilsynet #O209)'
    AND (ABS(latitude - 59.902974) < 0.001 AND ABS(longitude - (10.740326)) < 0.001)
);

-- 520. Ambo Europe As (Mattilsynet #O264)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ambo Europe As (Mattilsynet #O264)',
  'Ambo Europe As',
  'Norway', '', 'Østerås',
  'Vestjordet 14, 1361 Østerås, Norway',
  59.946291, 10.610276,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #O264. Scope: Processing plant - marine animal products. Business #890062512. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ambo Europe As (Mattilsynet #O264)'
    AND (ABS(latitude - 59.946291) < 0.001 AND ABS(longitude - (10.610276)) < 0.001)
);

-- 521. Fredriks Røkeri As (Mattilsynet #O269)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fredriks Røkeri As (Mattilsynet #O269)',
  'Fredriks Røkeri As',
  'Norway', '', 'Oslo',
  'Akershusstranda 23, 150.0 Oslo, Norway',
  59.902974, 10.740326,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #O269. Scope: Processing plant. Business #921346387. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fredriks Røkeri As (Mattilsynet #O269)'
    AND (ABS(latitude - 59.902974) < 0.001 AND ABS(longitude - (10.740326)) < 0.001)
);

-- 522. Vippetangen Fisk & Kolonial As (Mattilsynet #O270)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vippetangen Fisk & Kolonial As (Mattilsynet #O270)',
  'Vippetangen Fisk & Kolonial As',
  'Norway', '', 'Oslo',
  'Akershusstranda 23, 150.0 Oslo, Norway',
  59.902974, 10.740326,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #O270. Scope: Rewrapping/relabelling. Business #920702880. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vippetangen Fisk & Kolonial As (Mattilsynet #O270)'
    AND (ABS(latitude - 59.902974) < 0.001 AND ABS(longitude - (10.740326)) < 0.001)
);

-- 523. Umami Lab Oslo As (Mattilsynet #O273)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Umami Lab Oslo As (Mattilsynet #O273)',
  'Umami Lab Oslo As',
  'Norway', '', 'Oslo',
  'Akershusstranda 23, 150.0 Oslo, Norway',
  59.902974, 10.740326,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #O273. Scope: Processing plant. Business #932829762. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Umami Lab Oslo As (Mattilsynet #O273)'
    AND (ABS(latitude - 59.902974) < 0.001 AND ABS(longitude - (10.740326)) < 0.001)
);

-- 524. Smakfullt Storkjøkken As (Mattilsynet #OP213)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Smakfullt Storkjøkken As (Mattilsynet #OP213)',
  'Smakfullt Storkjøkken As',
  'Norway', '', 'Hunndalen',
  'Damsletta 7, 2827 Hunndalen, Norway',
  60.776495, 10.639112,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #OP213. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, MSM, Processing plant, Processing plant - crustacean, PP-KL, Processing plant - mollusc, PP-SA, Processing plant - smoked/traditional, Rewrapping/relabelling. Business #992278528. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Smakfullt Storkjøkken As (Mattilsynet #OP213)'
    AND (ABS(latitude - 60.776495) < 0.001 AND ABS(longitude - (10.639112)) < 0.001)
);

-- 525. Zymtech Life Science As (Mattilsynet #OP214)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Zymtech Life Science As (Mattilsynet #OP214)',
  'Zymtech Life Science As',
  'Norway', '', 'Lesja',
  'Jakup B. Klukstads Veg 16, 2665 Lesja, Norway',
  62.118218, 8.865947,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #OP214. Scope: Processing plant - marine animal products. Business #920670261. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Zymtech Life Science As (Mattilsynet #OP214)'
    AND (ABS(latitude - 62.118218) < 0.001 AND ABS(longitude - (8.865947)) < 0.001)
);

-- 526. Seagarden As Avd Avaldsnes (Mattilsynet #R12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seagarden As Avd Avaldsnes (Mattilsynet #R12)',
  'Seagarden As Avd Avaldsnes',
  'Norway', '', 'Avaldsnes',
  'Husøyvegen 278, 4262 Avaldsnes, Norway',
  59.336505, 5.303551,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R12. Scope: Processing plant - marine animal products. Business #977253179. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seagarden As Avd Avaldsnes (Mattilsynet #R12)'
    AND (ABS(latitude - 59.336505) < 0.001 AND ABS(longitude - (5.303551)) < 0.001)
);

-- 527. Pelagia Karmsund Fiskemel (Mattilsynet #R13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Karmsund Fiskemel (Mattilsynet #R13)',
  'Pelagia Karmsund Fiskemel',
  'Norway', '', 'Avaldsnes',
  'Husøyvegen 283, 4262 Avaldsnes, Norway',
  59.344176, 5.283481,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R13. Scope: Fresh fishery products processing. Business #971654945. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Karmsund Fiskemel (Mattilsynet #R13)'
    AND (ABS(latitude - 59.344176) < 0.001 AND ABS(longitude - (5.283481)) < 0.001)
);

-- 528. Mowi Nutrition Hjelmeland (Mattilsynet #R16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mowi Nutrition Hjelmeland (Mattilsynet #R16)',
  'Mowi Nutrition Hjelmeland',
  'Norway', '', 'Hjelmeland',
  'Hundsnesveien 151, 4130 Hjelmeland, Norway',
  59.220516, 6.121088,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R16. Scope: Fresh fishery products processing - pelagic, Processing plant - marine animal products. Business #973519034. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mowi Nutrition Hjelmeland (Mattilsynet #R16)'
    AND (ABS(latitude - 59.220516) < 0.001 AND ABS(longitude - (6.121088)) < 0.001)
);

-- 529. Fonn Egersund As (Mattilsynet #R40)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fonn Egersund As (Mattilsynet #R40)',
  'Fonn Egersund As',
  'Norway', '', 'Haugesund',
  'Kleivastø 15, 5538 Haugesund, Norway',
  59.389910, 5.292880,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R40. Scope: Fresh fishery products processing. Business #974100290. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fonn Egersund As (Mattilsynet #R40)'
    AND (ABS(latitude - 59.389910) < 0.001 AND ABS(longitude - (5.292880)) < 0.001)
);

-- 530. Domstein Sjømat As Avd Stavanger (Mattilsynet #R51)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Domstein Sjømat As Avd Stavanger (Mattilsynet #R51)',
  'Domstein Sjømat As Avd Stavanger',
  'Norway', '', 'Randaberg',
  'Tangen 6, 4072 Randaberg, Norway',
  58.999653, 5.657015,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R51. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean, Rewrapping/relabelling. Business #875969692. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Domstein Sjømat As Avd Stavanger (Mattilsynet #R51)'
    AND (ABS(latitude - 58.999653) < 0.001 AND ABS(longitude - (5.657015)) < 0.001)
);

-- 531. K-Fisk As (Mattilsynet #R57)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'K-Fisk As (Mattilsynet #R57)',
  'K-Fisk As',
  'Norway', '', 'Sævelandsvik',
  'Sveholmvegen 10, 4275 Sævelandsvik, Norway',
  59.269448, 5.191804,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R57. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean. Business #984673981. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K-Fisk As (Mattilsynet #R57)'
    AND (ABS(latitude - 59.269448) < 0.001 AND ABS(longitude - (5.191804)) < 0.001)
);

-- 532. Yrkje Fiskemottak As (Mattilsynet #R63)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Yrkje Fiskemottak As (Mattilsynet #R63)',
  'Yrkje Fiskemottak As',
  'Norway', '', 'Skjoldastraumen',
  'Yrkje, 5567 Skjoldastraumen, Norway',
  59.433300, 5.616700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R63. Scope: Fresh fishery products processing. Business #973314416. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Yrkje Fiskemottak As (Mattilsynet #R63)'
    AND (ABS(latitude - 59.433300) < 0.001 AND ABS(longitude - (5.616700)) < 0.001)
);

-- 533. Sildakongen Produksjon As (Mattilsynet #R68)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sildakongen Produksjon As (Mattilsynet #R68)',
  'Sildakongen Produksjon As',
  'Norway', '', 'Avaldsnes',
  'Husøyvegen 163c, 4262 Avaldsnes, Norway',
  59.341013, 5.292205,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R68. Scope: Processing plant. Business #972149608. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sildakongen Produksjon As (Mattilsynet #R68)'
    AND (ABS(latitude - 59.341013) < 0.001 AND ABS(longitude - (5.292205)) < 0.001)
);

-- 534. Pelagia Karmøy (Mattilsynet #R79)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Karmøy (Mattilsynet #R79)',
  'Pelagia Karmøy',
  'Norway', '', 'Avaldsnes',
  'Husøyvegen 265, 4262 Avaldsnes, Norway',
  59.337933, 5.301051,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R79. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #972173487. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Karmøy (Mattilsynet #R79)'
    AND (ABS(latitude - 59.337933) < 0.001 AND ABS(longitude - (5.301051)) < 0.001)
);

-- 535. Karmsund Næringsmiddelbygg As (Mattilsynet #R87)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karmsund Næringsmiddelbygg As (Mattilsynet #R87)',
  'Karmsund Næringsmiddelbygg As',
  'Norway', '', 'Avaldsnes',
  'Husøyvegen 228, 4262 Avaldsnes, Norway',
  59.341766, 5.302053,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R87. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean. Business #987057998. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karmsund Næringsmiddelbygg As (Mattilsynet #R87)'
    AND (ABS(latitude - 59.341766) < 0.001 AND ABS(longitude - (5.302053)) < 0.001)
);

-- 536. Skude Fryseri As (Mattilsynet #R88)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Skude Fryseri As (Mattilsynet #R88)',
  'Skude Fryseri As',
  'Norway', '', 'Skudeneshavn',
  'Kaigata 102, 4280 Skudeneshavn, Norway',
  59.146135, 5.268121,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R88. Scope: Fresh fishery products processing, Processing plant, Processing plant - crustacean. Business #971768762. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Skude Fryseri As (Mattilsynet #R88)'
    AND (ABS(latitude - 59.146135) < 0.001 AND ABS(longitude - (5.268121)) < 0.001)
);

-- 537. Rennesøy Reker As (Mattilsynet #R92)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rennesøy Reker As (Mattilsynet #R92)',
  'Rennesøy Reker As',
  'Norway', '', 'Rennesøy',
  'Daleveien 47, 4150 Rennesøy, Norway',
  59.095498, 5.702254,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R92. Scope: Fresh fishery products processing. Business #979192479. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rennesøy Reker As (Mattilsynet #R92)'
    AND (ABS(latitude - 59.095498) < 0.001 AND ABS(longitude - (5.702254)) < 0.001)
);

-- 538. Mikals Laks As (Mattilsynet #R98)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mikals Laks As (Mattilsynet #R98)',
  'Mikals Laks As',
  'Norway', '', 'Skiftun',
  'Jøsnesvegen 142, 4146 Skiftun, Norway',
  59.274779, 6.153259,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R98. Scope: Processing plant. Business #982037859. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mikals Laks As (Mattilsynet #R98)'
    AND (ABS(latitude - 59.274779) < 0.001 AND ABS(longitude - (6.153259)) < 0.001)
);

-- 539. Grieg Seafood Rogaland As, Avd Erfjord Stamfisk (Mattilsynet #R106)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Grieg Seafood Rogaland As, Avd Erfjord Stamfisk (Mattilsynet #R106)',
  'Grieg Seafood Rogaland As, Avd Erfjord Stamfisk',
  'Norway', '', 'Erfjord',
  'Kilavågen, 4233 Erfjord, Norway',
  59.350000, 6.216700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R106. Scope: Fresh fishery products processing, Fresh fishery products processing - salmon/aquaculture. Business #972117269. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Grieg Seafood Rogaland As, Avd Erfjord Stamfisk (Mattilsynet #R106)'
    AND (ABS(latitude - 59.350000) < 0.001 AND ABS(longitude - (6.216700)) < 0.001)
);

-- 540. Rennesøy Fisk Og Skalldyr Mottak (Mattilsynet #R107)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rennesøy Fisk Og Skalldyr Mottak (Mattilsynet #R107)',
  'Rennesøy Fisk Og Skalldyr Mottak',
  'Norway', '', 'Bru',
  'V/Tor Bernhard Harestad, 4158 Bru, Norway',
  59.033300, 5.650000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R107. Scope: Fresh fishery products processing. Business #978001092. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rennesøy Fisk Og Skalldyr Mottak (Mattilsynet #R107)'
    AND (ABS(latitude - 59.033300) < 0.001 AND ABS(longitude - (5.650000)) < 0.001)
);

-- 541. Mowi Avd Ryfisk (Mattilsynet #R110)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mowi Avd Ryfisk (Mattilsynet #R110)',
  'Mowi Avd Ryfisk',
  'Norway', '', 'Hjelmeland',
  'Hundsnesvegen 151, 4130 Hjelmeland, Norway',
  59.220516, 6.121088,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R110. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #972347256. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mowi Avd Ryfisk (Mattilsynet #R110)'
    AND (ABS(latitude - 59.220516) < 0.001 AND ABS(longitude - (6.121088)) < 0.001)
);

-- 542. Sterling Processing As (Mattilsynet #R111)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sterling Processing As (Mattilsynet #R111)',
  'Sterling Processing As',
  'Norway', '', 'Randaberg',
  'Mekjarvik 20, 4072 Randaberg, Norway',
  59.021824, 5.614405,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R111. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #927492938. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sterling Processing As (Mattilsynet #R111)'
    AND (ABS(latitude - 59.021824) < 0.001 AND ABS(longitude - (5.614405)) < 0.001)
);

-- 543. Grieg Seafood Rogaland As Avd Stjernelaks (Mattilsynet #R114)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Grieg Seafood Rogaland As Avd Stjernelaks (Mattilsynet #R114)',
  'Grieg Seafood Rogaland As Avd Stjernelaks',
  'Norway', '', 'Sjernarøy',
  'Sjernarøyvegen 22, 4170 Sjernarøy, Norway',
  59.226975, 5.851814,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R114. Scope: Fresh fishery products processing - salmon/aquaculture. Business #972079561. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Grieg Seafood Rogaland As Avd Stjernelaks (Mattilsynet #R114)'
    AND (ABS(latitude - 59.226975) < 0.001 AND ABS(longitude - (5.851814)) < 0.001)
);

-- 544. Sirevaag As (Mattilsynet #R129)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sirevaag As (Mattilsynet #R129)',
  'Sirevaag As',
  'Norway', '', 'Sirevåg',
  'Vågen 42, 4364 Sirevåg, Norway',
  58.504446, 5.796412,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R129. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #974102374. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sirevaag As (Mattilsynet #R129)'
    AND (ABS(latitude - 58.504446) < 0.001 AND ABS(longitude - (5.796412)) < 0.001)
);

-- 545. Pelagia Sirevåg (Mattilsynet #R131)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Sirevåg (Mattilsynet #R131)',
  'Pelagia Sirevåg',
  'Norway', '', 'Sirevåg',
  'Oddane 2, 4364 Sirevåg, Norway',
  58.505497, 5.793044,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R131. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #972291005. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Sirevåg (Mattilsynet #R131)'
    AND (ABS(latitude - 58.505497) < 0.001 AND ABS(longitude - (5.793044)) < 0.001)
);

-- 546. Fonn Egersund As (Mattilsynet #R141)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fonn Egersund As (Mattilsynet #R141)',
  'Fonn Egersund As',
  'Norway', '', 'Egersund',
  'Lindøyveien 92, 4373 Egersund, Norway',
  58.452641, 5.996454,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R141. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, PP-SA. Business #974100290. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fonn Egersund As (Mattilsynet #R141)'
    AND (ABS(latitude - 58.452641) < 0.001 AND ABS(longitude - (5.996454)) < 0.001)
);

-- 547. Løining As (Mattilsynet #R146)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Løining As (Mattilsynet #R146)',
  'Løining As',
  'Norway', '', 'Egersund',
  'Skadberg, 4370 Egersund, Norway',
  58.451338, 6.002775,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R146. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #974102560. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Løining As (Mattilsynet #R146)'
    AND (ABS(latitude - 58.451338) < 0.001 AND ABS(longitude - (6.002775)) < 0.001)
);

-- 548. Pelagia Egersund Seafood (Mattilsynet #R150)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Egersund Seafood (Mattilsynet #R150)',
  'Pelagia Egersund Seafood',
  'Norway', '', 'Egersund',
  'Kaupanes, 4374 Egersund, Norway',
  58.441812, 5.977472,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R150. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #972323888. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Egersund Seafood (Mattilsynet #R150)'
    AND (ABS(latitude - 58.441812) < 0.001 AND ABS(longitude - (5.977472)) < 0.001)
);

-- 549. Grilstad As Avd Stavanger (Mattilsynet #R205)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Grilstad As Avd Stavanger (Mattilsynet #R205)',
  'Grilstad As Avd Stavanger',
  'Norway', '', 'Stavanger',
  'Slettestrandveien 15, 4032 Stavanger, Norway',
  58.896980, 5.746878,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R205. Scope: Processing plant. Business #874166502. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Grilstad As Avd Stavanger (Mattilsynet #R205)'
    AND (ABS(latitude - 58.896980) < 0.001 AND ABS(longitude - (5.746878)) < 0.001)
);

-- 550. Fjordkjøkken As (Mattilsynet #R210)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fjordkjøkken As (Mattilsynet #R210)',
  'Fjordkjøkken As',
  'Norway', '', 'Varhaug',
  'Djuphodl 2, 4360 Varhaug, Norway',
  58.614098, 5.649908,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R210. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #976509331. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fjordkjøkken As (Mattilsynet #R210)'
    AND (ABS(latitude - 58.614098) < 0.001 AND ABS(longitude - (5.649908)) < 0.001)
);

-- 551. Lerøy Norge As Avd Stavanger (Mattilsynet #R214)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norge As Avd Stavanger (Mattilsynet #R214)',
  'Lerøy Norge As Avd Stavanger',
  'Norway', '', 'Sola',
  'Varabergmyra 2, 4050 Sola, Norway',
  58.877797, 5.668895,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R214. Scope: Fresh fishery products processing - pelagic, Processing plant, Rewrapping/relabelling. Business #982687004. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norge As Avd Stavanger (Mattilsynet #R214)'
    AND (ABS(latitude - 58.877797) < 0.001 AND ABS(longitude - (5.668895)) < 0.001)
);

-- 552. Aquazyme Technology As (Mattilsynet #R808)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aquazyme Technology As (Mattilsynet #R808)',
  'Aquazyme Technology As',
  'Norway', '', 'Stavanger',
  'Iris, Professor Olav Hanssens Vei 15,, 4021 Stavanger, Norway',
  58.970100, 5.733300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R808. Scope: Processing plant - marine animal products. Business #989603841. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aquazyme Technology As (Mattilsynet #R808)'
    AND (ABS(latitude - 58.970100) < 0.001 AND ABS(longitude - (5.733300)) < 0.001)
);

-- 553. Sterling White Halibut As Avd Hjelmeland (Mattilsynet #R941)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sterling White Halibut As Avd Hjelmeland (Mattilsynet #R941)',
  'Sterling White Halibut As Avd Hjelmeland',
  'Norway', '', 'Årdal I Ryfylke',
  'Svadbergvegen 41, 4137 Årdal I Ryfylke, Norway',
  59.145444, 6.170169,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R941. Scope: FFPP-S. Business #983424732. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sterling White Halibut As Avd Hjelmeland (Mattilsynet #R941)'
    AND (ABS(latitude - 59.145444) < 0.001 AND ABS(longitude - (6.170169)) < 0.001)
);

-- 554. Hoa Nhu (Mattilsynet #R945)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hoa Nhu (Mattilsynet #R945)',
  'Hoa Nhu',
  'Norway', '', 'Voll',
  'Skasvegen 160 (V/Driftsbygning, 4354 Voll, Norway',
  58.800000, 5.616700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R945. Scope: Processing plant, Processing plant - marine animal products. Business #918911855. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hoa Nhu (Mattilsynet #R945)'
    AND (ABS(latitude - 58.800000) < 0.001 AND ABS(longitude - (5.616700)) < 0.001)
);

-- 555. Prima Protein As (Mattilsynet #R946)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Prima Protein As (Mattilsynet #R946)',
  'Prima Protein As',
  'Norway', '', 'Egersund',
  'Hovlandsveien 64, 4374 Egersund, Norway',
  58.438540, 5.978238,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R946. Scope: Fresh fishery products processing, Processing plant - marine animal products. Business #918842063. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Prima Protein As (Mattilsynet #R946)'
    AND (ABS(latitude - 58.438540) < 0.001 AND ABS(longitude - (5.978238)) < 0.001)
);

-- 556. Prima Seafood As (Mattilsynet #R947)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Prima Seafood As (Mattilsynet #R947)',
  'Prima Seafood As',
  'Norway', '', 'Egersund',
  'Lindøyveien 92, 4373 Egersund, Norway',
  58.452641, 5.996454,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R947. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #922018979. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Prima Seafood As (Mattilsynet #R947)'
    AND (ABS(latitude - 58.452641) < 0.001 AND ABS(longitude - (5.996454)) < 0.001)
);

-- 557. Bokn Sjømat As (Mattilsynet #R950)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bokn Sjømat As (Mattilsynet #R950)',
  'Bokn Sjømat As',
  'Norway', '', 'Bokn',
  'Jøsenvågen 44, 5561 Bokn, Norway',
  59.176465, 5.390995,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R950. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean. Business #924386320. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bokn Sjømat As (Mattilsynet #R950)'
    AND (ABS(latitude - 59.176465) < 0.001 AND ABS(longitude - (5.390995)) < 0.001)
);

-- 558. Storøy Tankservice As Avd Kopervik (Mattilsynet #R953)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Storøy Tankservice As Avd Kopervik (Mattilsynet #R953)',
  'Storøy Tankservice As Avd Kopervik',
  'Norway', '', 'Kopervik',
  'Kaien 11, 4250 Kopervik, Norway',
  59.284389, 5.312297,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R953. Scope: FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #996273032. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Storøy Tankservice As Avd Kopervik (Mattilsynet #R953)'
    AND (ABS(latitude - 59.284389) < 0.001 AND ABS(longitude - (5.312297)) < 0.001)
);

-- 559. Norwegian King Prawns Farming As (Mattilsynet #R956)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norwegian King Prawns Farming As (Mattilsynet #R956)',
  'Norwegian King Prawns Farming As',
  'Norway', '', 'Sirevåg',
  'Vågen 42, 4364 Sirevåg, Norway',
  58.504446, 5.796412,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R956. Scope: FFPP-S. Business #932822679. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norwegian King Prawns Farming As (Mattilsynet #R956)'
    AND (ABS(latitude - 58.504446) < 0.001 AND ABS(longitude - (5.796412)) < 0.001)
);

-- 560. Norwegian King Prawns As (Mattilsynet #R958)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norwegian King Prawns As (Mattilsynet #R958)',
  'Norwegian King Prawns As',
  'Norway', '', 'Sirevåg',
  'Vågen 42, 4364 Sirevåg, Norway',
  58.504446, 5.796412,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R958. Scope: FFPP-S. Business #919272848. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norwegian King Prawns As (Mattilsynet #R958)'
    AND (ABS(latitude - 58.504446) < 0.001 AND ABS(longitude - (5.796412)) < 0.001)
);

-- 561. Karmsund Maritime Kvitsøy As (Mattilsynet #R960)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karmsund Maritime Kvitsøy As (Mattilsynet #R960)',
  'Karmsund Maritime Kvitsøy As',
  'Norway', '', 'Kvitsøy',
  'nan, 4180 Kvitsøy, Norway',
  59.062475, 5.410436,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R960. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean. Business #999292666. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karmsund Maritime Kvitsøy As (Mattilsynet #R960)'
    AND (ABS(latitude - 59.062475) < 0.001 AND ABS(longitude - (5.410436)) < 0.001)
);

-- 562. Ombo Fisk As (Mattilsynet #R962)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ombo Fisk As (Mattilsynet #R962)',
  'Ombo Fisk As',
  'Norway', '', 'Ombo',
  'Austre Ombovegen 275, 4187 Ombo, Norway',
  59.273020, 6.098738,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R962. Scope: Fresh fishery products processing. Business #930355178. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ombo Fisk As (Mattilsynet #R962)'
    AND (ABS(latitude - 59.273020) < 0.001 AND ABS(longitude - (6.098738)) < 0.001)
);

-- 563. Vikingkrabben As (Mattilsynet #R972)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vikingkrabben As (Mattilsynet #R972)',
  'Vikingkrabben As',
  'Norway', '', 'Åkrehamn',
  'Årabrotholmen 13, 4270 Åkrehamn, Norway',
  59.255483, 5.179172,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R972. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean, Rewrapping/relabelling. Business #931751352. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vikingkrabben As (Mattilsynet #R972)'
    AND (ABS(latitude - 59.255483) < 0.001 AND ABS(longitude - (5.179172)) < 0.001)
);

-- 564. Karmsund Protein As (Mattilsynet #R973)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karmsund Protein As (Mattilsynet #R973)',
  'Karmsund Protein As',
  'Norway', '', 'Avaldsnes',
  'Husøyvegen 141, 4262 Avaldsnes, Norway',
  59.337933, 5.291584,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #R973. Scope: Processing plant - marine animal products. Business #916782039. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karmsund Protein As (Mattilsynet #R973)'
    AND (ABS(latitude - 59.337933) < 0.001 AND ABS(longitude - (5.291584)) < 0.001)
);

-- 565. P Stave As (Mattilsynet #SF62)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'P Stave As (Mattilsynet #SF62)',
  'P Stave As',
  'Norway', '', 'Stadlandet',
  'Postboks 24, 6750 Stadlandet, Norway',
  62.101974, 5.306800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF62. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, Processing plant - smoked/traditional. Business #829350602. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'P Stave As (Mattilsynet #SF62)'
    AND (ABS(latitude - 62.101974) < 0.001 AND ABS(longitude - (5.306800)) < 0.001)
);

-- 566. Pelagia Selje (Mattilsynet #SF72)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Selje (Mattilsynet #SF72)',
  'Pelagia Selje',
  'Norway', '', 'Selje',
  'Seljevegen 2815, 6740 Selje, Norway',
  62.024694, 5.370162,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF72. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #971935545. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Selje (Mattilsynet #SF72)'
    AND (ABS(latitude - 62.024694) < 0.001 AND ABS(longitude - (5.370162)) < 0.001)
);

-- 567. Snorre Seafood As (Mattilsynet #SF98)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Snorre Seafood As (Mattilsynet #SF98)',
  'Snorre Seafood As',
  'Norway', '', 'Raudeberg',
  'Nedrevegen 158, 6710 Raudeberg, Norway',
  61.985724, 5.142376,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF98. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA. Business #979542496. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Snorre Seafood As (Mattilsynet #SF98)'
    AND (ABS(latitude - 61.985724) < 0.001 AND ABS(longitude - (5.142376)) < 0.001)
);

-- 568. Pelagia Måløy (Mattilsynet #SF104)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Måløy (Mattilsynet #SF104)',
  'Pelagia Måløy',
  'Norway', '', 'Deknepollen',
  'Ulvesundvegen 85, 6718 Deknepollen, Norway',
  61.937447, 5.136286,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF104. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #972231606. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Måløy (Mattilsynet #SF104)'
    AND (ABS(latitude - 61.937447) < 0.001 AND ABS(longitude - (5.136286)) < 0.001)
);

-- 569. Maaløy Seafood As (Mattilsynet #SF122)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Maaløy Seafood As (Mattilsynet #SF122)',
  'Maaløy Seafood As',
  'Norway', '', 'Måløy',
  'nan, 6701 Måløy, Norway',
  61.933689, 5.112913,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF122. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #973167510. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Maaløy Seafood As (Mattilsynet #SF122)'
    AND (ABS(latitude - 61.933689) < 0.001 AND ABS(longitude - (5.112913)) < 0.001)
);

-- 570. Pelagia Kalvåg (Mattilsynet #SF189)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Kalvåg (Mattilsynet #SF189)',
  'Pelagia Kalvåg',
  'Norway', '', 'Kalvåg',
  'Kalvøyna 10, 6729 Kalvåg, Norway',
  61.764820, 4.878818,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF189. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA. Business #971953357. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Kalvåg (Mattilsynet #SF189)'
    AND (ABS(latitude - 61.764820) < 0.001 AND ABS(longitude - (4.878818)) < 0.001)
);

-- 571. Sognefjord Naturkjøkken Drift As (Mattilsynet #SF200)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sognefjord Naturkjøkken Drift As (Mattilsynet #SF200)',
  'Sognefjord Naturkjøkken Drift As',
  'Norway', '', 'Solvorn',
  'Skjær, Sogndal, 6879 Solvorn, Norway',
  61.300000, 7.250000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF200. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, Processing plant - smoked/traditional. Business #926451944. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sognefjord Naturkjøkken Drift As (Mattilsynet #SF200)'
    AND (ABS(latitude - 61.300000) < 0.001 AND ABS(longitude - (7.250000)) < 0.001)
);

-- 572. Slakteriet As (Mattilsynet #SF222)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Slakteriet As (Mattilsynet #SF222)',
  'Slakteriet As',
  'Norway', '', 'Florø',
  'Hamregt 1, 6900 Florø, Norway',
  61.599600, 5.032800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF222. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture, Processing plant. Business #971688661. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Slakteriet As (Mattilsynet #SF222)'
    AND (ABS(latitude - 61.599600) < 0.001 AND ABS(longitude - (5.032800)) < 0.001)
);

-- 573. Global Florø As (Mattilsynet #SF225)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Global Florø As (Mattilsynet #SF225)',
  'Global Florø As',
  'Norway', '', 'Florø',
  'Kyllervegen 4, 6906 Florø, Norway',
  61.585569, 4.999523,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF225. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #911761785. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Global Florø As (Mattilsynet #SF225)'
    AND (ABS(latitude - 61.585569) < 0.001 AND ABS(longitude - (4.999523)) < 0.001)
);

-- 574. Byrknes Servicesenter As (Mattilsynet #SF244)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Byrknes Servicesenter As (Mattilsynet #SF244)',
  'Byrknes Servicesenter As',
  'Norway', '', 'Byrknesøy',
  'Byrknesøy, 5970 Byrknesøy, Norway',
  60.900534, 4.838644,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF244. Scope: Fresh fishery products processing. Business #993488704. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Byrknes Servicesenter As (Mattilsynet #SF244)'
    AND (ABS(latitude - 60.900534) < 0.001 AND ABS(longitude - (4.838644)) < 0.001)
);

-- 575. Lerøy Bulandet As (Mattilsynet #SF320)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Bulandet As (Mattilsynet #SF320)',
  'Lerøy Bulandet As',
  'Norway', '', 'Bulandet',
  'Hellersøyvegen 88, 6987 Bulandet, Norway',
  61.284985, 4.634264,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF320. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #971866802. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Bulandet As (Mattilsynet #SF320)'
    AND (ABS(latitude - 61.284985) < 0.001 AND ABS(longitude - (4.634264)) < 0.001)
);

-- 576. Martin E Birknes Eftf As (Mattilsynet #SF364)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Martin E Birknes Eftf As (Mattilsynet #SF364)',
  'Martin E Birknes Eftf As',
  'Norway', '', 'Byrknesøy',
  'Kalvøyna 75, 5970 Byrknesøy, Norway',
  60.893514, 4.837792,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF364. Scope: Fresh fishery products processing - pelagic, FFPP-S, Fresh fishery products processing - salmon/aquaculture, Processing plant. Business #971666323. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Martin E Birknes Eftf As (Mattilsynet #SF364)'
    AND (ABS(latitude - 60.893514) < 0.001 AND ABS(longitude - (4.837792)) < 0.001)
);

-- 577. Slakteriet Brekke As (Mattilsynet #SF371)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Slakteriet Brekke As (Mattilsynet #SF371)',
  'Slakteriet Brekke As',
  'Norway', '', 'Brekke',
  'Sognefjordvegen 47, 5961 Brekke, Norway',
  60.986985, 5.483216,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF371. Scope: Fresh fishery products processing - pelagic, FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #979653514. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Slakteriet Brekke As (Mattilsynet #SF371)'
    AND (ABS(latitude - 60.986985) < 0.001 AND ABS(longitude - (5.483216)) < 0.001)
);

-- 578. Firda Sjøfarmer As Avd Firda Savior (Mattilsynet #SF400)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Firda Sjøfarmer As Avd Firda Savior (Mattilsynet #SF400)',
  'Firda Sjøfarmer As Avd Firda Savior',
  'Norway', '', 'Byrknesøy',
  'Kalvøyna 75, 5970 Byrknesøy, Norway',
  60.893514, 4.837792,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF400. Scope: Fresh fishery products processing - salmon/aquaculture. Business #919558229. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Firda Sjøfarmer As Avd Firda Savior (Mattilsynet #SF400)'
    AND (ABS(latitude - 60.893514) < 0.001 AND ABS(longitude - (4.837792)) < 0.001)
);

-- 579. Jølsterlia Finn Årdal (Mattilsynet #SF813)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jølsterlia Finn Årdal (Mattilsynet #SF813)',
  'Jølsterlia Finn Årdal',
  'Norway', '', 'Skei I Jølster',
  'nan, 6843 Skei I Jølster, Norway',
  61.571484, 6.479165,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF813. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #973298739. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jølsterlia Finn Årdal (Mattilsynet #SF813)'
    AND (ABS(latitude - 61.571484) < 0.001 AND ABS(longitude - (6.479165)) < 0.001)
);

-- 580. Svanøy Røykeri As (Mattilsynet #SF868)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Svanøy Røykeri As (Mattilsynet #SF868)',
  'Svanøy Røykeri As',
  'Norway', '', 'Svanøybukt',
  'nan, 6914 Svanøybukt, Norway',
  61.497692, 5.128845,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF868. Scope: Processing plant. Business #972308323. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Svanøy Røykeri As (Mattilsynet #SF868)'
    AND (ABS(latitude - 61.497692) < 0.001 AND ABS(longitude - (5.128845)) < 0.001)
);

-- 581. Ervik Seafood Avd Måløy (Mattilsynet #SF917)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ervik Seafood Avd Måløy (Mattilsynet #SF917)',
  'Ervik Seafood Avd Måløy',
  'Norway', '', 'Måløy',
  'Øyna 41, 6700 Måløy, Norway',
  61.929962, 5.119743,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF917. Scope: Fresh fishery products processing - pelagic, PP-SA. Business #921018673. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ervik Seafood Avd Måløy (Mattilsynet #SF917)'
    AND (ABS(latitude - 61.929962) < 0.001 AND ABS(longitude - (5.119743)) < 0.001)
);

-- 582. Bulandet Fiskemottak As (Mattilsynet #SF920)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bulandet Fiskemottak As (Mattilsynet #SF920)',
  'Bulandet Fiskemottak As',
  'Norway', '', 'Bulandet',
  'Nikøy, 6987 Bulandet, Norway',
  61.286235, 4.631189,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF920. Scope: Fresh fishery products processing. Business #819907722. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bulandet Fiskemottak As (Mattilsynet #SF920)'
    AND (ABS(latitude - 61.286235) < 0.001 AND ABS(longitude - (4.631189)) < 0.001)
);

-- 583. Sjøprodukt As (Mattilsynet #SF925)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sjøprodukt As (Mattilsynet #SF925)',
  'Sjøprodukt As',
  'Norway', '', 'Kalvåg',
  'Kalvøyna 8, 6729 Kalvåg, Norway',
  61.764916, 4.878329,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF925. Scope: Fresh fishery products processing - salmon/aquaculture. Business #920424201. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sjøprodukt As (Mattilsynet #SF925)'
    AND (ABS(latitude - 61.764916) < 0.001 AND ABS(longitude - (4.878329)) < 0.001)
);

-- 584. Pelagia Måløy Health (Mattilsynet #SF926)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Måløy Health (Mattilsynet #SF926)',
  'Pelagia Måløy Health',
  'Norway', '', 'Deknepollen',
  'nan, 6718 Deknepollen, Norway',
  61.925466, 5.147165,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #SF926. Scope: Processing plant - marine animal products. Business #923447768. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Måløy Health (Mattilsynet #SF926)'
    AND (ABS(latitude - 61.925466) < 0.001 AND ABS(longitude - (5.147165)) < 0.001)
);

-- 585. Vågen Aqua As (Mattilsynet #ST72)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vågen Aqua As (Mattilsynet #ST72)',
  'Vågen Aqua As',
  'Norway', '', 'Brandsfjord',
  'Einarsdal Havn 11, 7194 Brandsfjord, Norway',
  64.178179, 10.354884,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST72. Scope: Fresh fishery products processing. Business #982640970. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vågen Aqua As (Mattilsynet #ST72)'
    AND (ABS(latitude - 64.178179) < 0.001 AND ABS(longitude - (10.354884)) < 0.001)
);

-- 586. Kråkøy Slakteri As (Mattilsynet #ST106)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kråkøy Slakteri As (Mattilsynet #ST106)',
  'Kråkøy Slakteri As',
  'Norway', '', 'Roan',
  'Kråkøyveien 59, 7180 Roan, Norway',
  64.148328, 10.157670,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST106. Scope: Fresh fishery products processing - pelagic, FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #985885540. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kråkøy Slakteri As (Mattilsynet #ST106)'
    AND (ABS(latitude - 64.148328) < 0.001 AND ABS(longitude - (10.157670)) < 0.001)
);

-- 587. Norgeskjell As Avd Åfjord (Mattilsynet #ST112)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norgeskjell As Avd Åfjord (Mattilsynet #ST112)',
  'Norgeskjell As Avd Åfjord',
  'Norway', '', 'Åfjord',
  'Austdalsveien 258, 7170 Åfjord, Norway',
  63.937290, 10.221058,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST112. Scope: Fresh fishery products processing. Business #972114979. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norgeskjell As Avd Åfjord (Mattilsynet #ST112)'
    AND (ABS(latitude - 63.937290) < 0.001 AND ABS(longitude - (10.221058)) < 0.001)
);

-- 588. Grøntvedt Pelagic As Avd Uthaug (Mattilsynet #ST131)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Grøntvedt Pelagic As Avd Uthaug (Mattilsynet #ST131)',
  'Grøntvedt Pelagic As Avd Uthaug',
  'Norway', '', 'Uthaug',
  'Havneveien 1, 7142 Uthaug, Norway',
  63.728285, 9.589276,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST131. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #974158930. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Grøntvedt Pelagic As Avd Uthaug (Mattilsynet #ST131)'
    AND (ABS(latitude - 63.728285) < 0.001 AND ABS(longitude - (9.589276)) < 0.001)
);

-- 589. Fosenskalldyr As (Mattilsynet #ST135)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fosenskalldyr As (Mattilsynet #ST135)',
  'Fosenskalldyr As',
  'Norway', '', 'Vallersund',
  'Nordnesveien 39, 7167 Vallersund, Norway',
  63.859185, 9.732971,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST135. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, Processing plant - mollusc. Business #971818107. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fosenskalldyr As (Mattilsynet #ST135)'
    AND (ABS(latitude - 63.859185) < 0.001 AND ABS(longitude - (9.732971)) < 0.001)
);

-- 590. Coop Vallersund Sa (Mattilsynet #ST137)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Coop Vallersund Sa (Mattilsynet #ST137)',
  'Coop Vallersund Sa',
  'Norway', '', 'Vallersund',
  'nan, 7167 Vallersund, Norway',
  63.861732, 9.748364,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST137. Scope: Fresh fishery products processing. Business #971787244. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Coop Vallersund Sa (Mattilsynet #ST137)'
    AND (ABS(latitude - 63.861732) < 0.001 AND ABS(longitude - (9.748364)) < 0.001)
);

-- 591. Uthaug Fisk As (Mattilsynet #ST145)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Uthaug Fisk As (Mattilsynet #ST145)',
  'Uthaug Fisk As',
  'Norway', '', 'Uthaug',
  'Havneveien, 7142 Uthaug, Norway',
  63.724389, 9.589465,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST145. Scope: Fresh fishery products processing. Business #989624350. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Uthaug Fisk As (Mattilsynet #ST145)'
    AND (ABS(latitude - 63.724389) < 0.001 AND ABS(longitude - (9.589465)) < 0.001)
);

-- 592. Grande Sjømat As (Mattilsynet #ST150)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Grande Sjømat As (Mattilsynet #ST150)',
  'Grande Sjømat As',
  'Norway', '', 'Uthaug',
  'Havneveien 55, 7142 Uthaug, Norway',
  63.724517, 9.586846,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST150. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, FFPP-S, Fresh fishery products processing - salmon/aquaculture, Processing plant. Business #972109290. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Grande Sjømat As (Mattilsynet #ST150)'
    AND (ABS(latitude - 63.724517) < 0.001 AND ABS(longitude - (9.586846)) < 0.001)
);

-- 593. Grøntvedt Pelagic As Avd Kråkvåg (Mattilsynet #ST151)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Grøntvedt Pelagic As Avd Kråkvåg (Mattilsynet #ST151)',
  'Grøntvedt Pelagic As Avd Kråkvåg',
  'Norway', '', 'Kråkvåg',
  'Kråkvåg, 7152 Kråkvåg, Norway',
  63.641591, 9.335312,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST151. Scope: Processing plant. Business #972377481. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Grøntvedt Pelagic As Avd Kråkvåg (Mattilsynet #ST151)'
    AND (ABS(latitude - 63.641591) < 0.001 AND ABS(longitude - (9.335312)) < 0.001)
);

-- 594. Norgeskjell As Avd Rissa (Mattilsynet #ST158)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norgeskjell As Avd Rissa (Mattilsynet #ST158)',
  'Norgeskjell As Avd Rissa',
  'Norway', '', 'Rissa',
  'Kvithyllveien 199, 7100 Rissa, Norway',
  63.562401, 9.901088,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST158. Scope: Fresh fishery products processing. Business #972114669. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norgeskjell As Avd Rissa (Mattilsynet #ST158)'
    AND (ABS(latitude - 63.562401) < 0.001 AND ABS(longitude - (9.901088)) < 0.001)
);

-- 595. Jan Inge Standahl (Mattilsynet #ST203)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jan Inge Standahl (Mattilsynet #ST203)',
  'Jan Inge Standahl',
  'Norway', '', 'Oksvoll',
  'Vardesvingen 13, 7165 Oksvoll, Norway',
  63.815707, 9.674157,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST203. Scope: Fresh fishery products processing. Business #978375626. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jan Inge Standahl (Mattilsynet #ST203)'
    AND (ABS(latitude - 63.815707) < 0.001 AND ABS(longitude - (9.674157)) < 0.001)
);

-- 596. Isfjord Norway As (Mattilsynet #ST204)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Isfjord Norway As (Mattilsynet #ST204)',
  'Isfjord Norway As',
  'Norway', '', 'Orkanger',
  'Grønørveien 30, 7300 Orkanger, Norway',
  63.306066, 9.834033,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST204. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #981662180. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Isfjord Norway As (Mattilsynet #ST204)'
    AND (ABS(latitude - 63.306066) < 0.001 AND ABS(longitude - (9.834033)) < 0.001)
);

-- 597. Matpartner As (Mattilsynet #ST223)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Matpartner As (Mattilsynet #ST223)',
  'Matpartner As',
  'Norway', '', 'Melhus',
  'Hofstadveien 89, 7224 Melhus, Norway',
  63.254696, 10.276857,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST223. Scope: Fresh fishery products processing - pelagic. Business #978678572. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Matpartner As (Mattilsynet #ST223)'
    AND (ABS(latitude - 63.254696) < 0.001 AND ABS(longitude - (10.276857)) < 0.001)
);

-- 598. Magnus Engzelius (Mattilsynet #ST245)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Magnus Engzelius (Mattilsynet #ST245)',
  'Magnus Engzelius',
  'Norway', '', 'Røros',
  'Pinstiveien 95, 7375 Røros, Norway',
  62.562377, 11.428831,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST245. Scope: Processing plant. Business #985238189. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Magnus Engzelius (Mattilsynet #ST245)'
    AND (ABS(latitude - 62.562377) < 0.001 AND ABS(longitude - (11.428831)) < 0.001)
);

-- 599. Lerøy Midt As (Mattilsynet #ST309)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Midt As (Mattilsynet #ST309)',
  'Lerøy Midt As',
  'Norway', '', 'Hestvika',
  'Hestvikveien 263, 7247 Hestvika, Norway',
  63.567559, 9.199490,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST309. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #976852664. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Midt As (Mattilsynet #ST309)'
    AND (ABS(latitude - 63.567559) < 0.001 AND ABS(longitude - (9.199490)) < 0.001)
);

-- 600. Fisken Ko As (Mattilsynet #ST334)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fisken Ko As (Mattilsynet #ST334)',
  'Fisken Ko As',
  'Norway', '', 'Dolmøy',
  'Kjerringvågveien 43, 7252 Dolmøy, Norway',
  63.654365, 8.776988,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST334. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA. Business #919485280. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fisken Ko As (Mattilsynet #ST334)'
    AND (ABS(latitude - 63.654365) < 0.001 AND ABS(longitude - (8.776988)) < 0.001)
);
