-- =====================================================
-- IOC Norway Mattilsynet Fishery Establishments (OpenCage geocoded)
-- Auto-generated from NO_fishery_establishments_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name AND GPS proximity
-- Batch 7 of 9
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 601. Lerøy Midt As (Mattilsynet #ST337)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Midt As (Mattilsynet #ST337)',
  'Lerøy Midt As',
  'Norway', '', 'Sandstad',
  'Industriparkveien 31, 7246 Sandstad, Norway',
  63.511184, 9.081467,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST337. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #976852664. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Midt As (Mattilsynet #ST337)'
    AND (ABS(latitude - 63.511184) < 0.001 AND ABS(longitude - (9.081467)) < 0.001)
);

-- 602. Hitramat As (Mattilsynet #ST343)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hitramat As (Mattilsynet #ST343)',
  'Hitramat As',
  'Norway', '', 'Ansnes',
  'Knarrlagsundveien 325, 7241 Ansnes, Norway',
  63.650603, 9.026826,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST343. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, MSM, Processing plant, Processing plant - crustacean, Processing plant - mollusc. Business #974079682. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hitramat As (Mattilsynet #ST343)'
    AND (ABS(latitude - 63.650603) < 0.001 AND ABS(longitude - (9.026826)) < 0.001)
);

-- 603. Mowi Avd Jøsnøya (Mattilsynet #ST400)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mowi Avd Jøsnøya (Mattilsynet #ST400)',
  'Mowi Avd Jøsnøya',
  'Norway', '', 'Sandstad',
  'Industriparkveien 41, 7246 Sandstad, Norway',
  63.509014, 9.072192,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST400. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #932401231. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mowi Avd Jøsnøya (Mattilsynet #ST400)'
    AND (ABS(latitude - 63.509014) < 0.001 AND ABS(longitude - (9.072192)) < 0.001)
);

-- 604. Salmar As (Mattilsynet #ST423)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Salmar As (Mattilsynet #ST423)',
  'Salmar As',
  'Norway', '', 'Kverva',
  'Industriveien 51, 7266 Kverva, Norway',
  63.710834, 8.559748,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST423. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture, Processing plant. Business #971744502. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Salmar As (Mattilsynet #ST423)'
    AND (ABS(latitude - 63.710834) < 0.001 AND ABS(longitude - (8.559748)) < 0.001)
);

-- 605. Seashell As (Mattilsynet #ST460)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seashell As (Mattilsynet #ST460)',
  'Seashell As',
  'Norway', '', 'Norddyrøy',
  'Strandaveien 25, 7273 Norddyrøy, Norway',
  63.799133, 8.679048,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST460. Scope: Fresh fishery products processing. Business #979628536. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seashell As (Mattilsynet #ST460)'
    AND (ABS(latitude - 63.799133) < 0.001 AND ABS(longitude - (8.679048)) < 0.001)
);

-- 606. Frøya Fryseri As (Mattilsynet #ST462)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Frøya Fryseri As (Mattilsynet #ST462)',
  'Frøya Fryseri As',
  'Norway', '', 'Dyrvik',
  'Frøya Næringspark, 7270 Dyrvik, Norway',
  59.871820, 5.179280,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST462. Scope: Processing plant. Business #986501851. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Frøya Fryseri As (Mattilsynet #ST462)'
    AND (ABS(latitude - 59.871820) < 0.001 AND ABS(longitude - (5.179280)) < 0.001)
);

-- 607. Mausund Fiskemottak As (Mattilsynet #ST479)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mausund Fiskemottak As (Mattilsynet #ST479)',
  'Mausund Fiskemottak As',
  'Norway', '', 'Mausund',
  'nan, 7284 Mausund, Norway',
  63.867670, 8.663792,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST479. Scope: Fresh fishery products processing. Business #976964071. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mausund Fiskemottak As (Mattilsynet #ST479)'
    AND (ABS(latitude - 63.867670) < 0.001 AND ABS(longitude - (8.663792)) < 0.001)
);

-- 608. Froan Forretningsdrift As (Mattilsynet #ST490)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Froan Forretningsdrift As (Mattilsynet #ST490)',
  'Froan Forretningsdrift As',
  'Norway', '', 'Sørburøy',
  'nan, 7286 Sørburøy, Norway',
  63.975668, 9.074740,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST490. Scope: Fresh fishery products processing. Business #872238182. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Froan Forretningsdrift As (Mattilsynet #ST490)'
    AND (ABS(latitude - 63.975668) < 0.001 AND ABS(longitude - (9.074740)) < 0.001)
);

-- 609. Ila Fiskemottak As (Mattilsynet #ST845)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ila Fiskemottak As (Mattilsynet #ST845)',
  'Ila Fiskemottak As',
  'Norway', '', 'Trondheim',
  'Nedre Ila 68, 7018 Trondheim, Norway',
  63.433140, 10.362830,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST845. Scope: Fresh fishery products processing. Business #995836602. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ila Fiskemottak As (Mattilsynet #ST845)'
    AND (ABS(latitude - 63.433140) < 0.001 AND ABS(longitude - (10.362830)) < 0.001)
);

-- 610. Domstein Sjømat As Avd Trondheim (Mattilsynet #ST860)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Domstein Sjømat As Avd Trondheim (Mattilsynet #ST860)',
  'Domstein Sjømat As Avd Trondheim',
  'Norway', '', 'Trondheim',
  'Trondheim Havn - Pir 1. Nr.7, 7010 Trondheim, Norway',
  63.430500, 10.395100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST860. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #980513475. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Domstein Sjømat As Avd Trondheim (Mattilsynet #ST860)'
    AND (ABS(latitude - 63.430500) < 0.001 AND ABS(longitude - (10.395100)) < 0.001)
);

-- 611. Garnvik As (Mattilsynet #ST861)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Garnvik As (Mattilsynet #ST861)',
  'Garnvik As',
  'Norway', '', 'Norddyrøy',
  'Leirvikveien 276, 7273 Norddyrøy, Norway',
  63.762208, 8.674679,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST861. Scope: Fresh fishery products processing - pelagic, Processing plant, Processing plant - smoked/traditional. Business #913143361. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Garnvik As (Mattilsynet #ST861)'
    AND (ABS(latitude - 63.762208) < 0.001 AND ABS(longitude - (8.674679)) < 0.001)
);

-- 612. Stensaas Reinsdyrslakteri As (Mattilsynet #ST862)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Stensaas Reinsdyrslakteri As (Mattilsynet #ST862)',
  'Stensaas Reinsdyrslakteri As',
  'Norway', '', 'Røros',
  'Feragsveien 11, 7375 Røros, Norway',
  62.591034, 11.808348,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST862. Scope: Processing plant. Business #971773510. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Stensaas Reinsdyrslakteri As (Mattilsynet #ST862)'
    AND (ABS(latitude - 62.591034) < 0.001 AND ABS(longitude - (11.808348)) < 0.001)
);

-- 613. Vågen Aqua As (Mattilsynet #ST874)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vågen Aqua As (Mattilsynet #ST874)',
  'Vågen Aqua As',
  'Norway', '', 'Steinsdalen',
  'Peter Hepsøs Vei 89, 7740 Steinsdalen, Norway',
  64.320299, 10.445984,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST874. Scope: Fresh fishery products processing. Business #982640970. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vågen Aqua As (Mattilsynet #ST874)'
    AND (ABS(latitude - 64.320299) < 0.001 AND ABS(longitude - (10.445984)) < 0.001)
);

-- 614. Vatn Fisk As (Mattilsynet #ST875)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vatn Fisk As (Mattilsynet #ST875)',
  'Vatn Fisk As',
  'Norway', '', 'Agdenes',
  'Værnesveien 453, 7318 Agdenes, Norway',
  63.619737, 9.639352,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST875. Scope: Fresh fishery products processing. Business #912398986. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vatn Fisk As (Mattilsynet #ST875)'
    AND (ABS(latitude - 63.619737) < 0.001 AND ABS(longitude - (9.639352)) < 0.001)
);

-- 615. Vatn Fisk As (Mattilsynet #ST875)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vatn Fisk As (Mattilsynet #ST875)',
  'Vatn Fisk As',
  'Norway', '', 'Agdenes',
  'Hegg, 7318 Agdenes, Norway',
  63.619500, 9.637600,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST875. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #912398986. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vatn Fisk As (Mattilsynet #ST875)'
    AND (ABS(latitude - 63.619500) < 0.001 AND ABS(longitude - (9.637600)) < 0.001)
);

-- 616. Statsnail As (Mattilsynet #ST877)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Statsnail As (Mattilsynet #ST877)',
  'Statsnail As',
  'Norway', '', 'Oksvoll',
  'Steinvikveien 75, 7165 Oksvoll, Norway',
  63.806554, 9.646555,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ST877. Scope: Fresh fishery products processing. Business #915148522. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Statsnail As (Mattilsynet #ST877)'
    AND (ABS(latitude - 63.806554) < 0.001 AND ABS(longitude - (9.646555)) < 0.001)
);

-- 617. Mowi   Avd Jøkelfjord (Mattilsynet #T52)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mowi   Avd Jøkelfjord (Mattilsynet #T52)',
  'Mowi   Avd Jøkelfjord',
  'Norway', '', 'Jøkelfjord',
  'Mowi Norway T-52 Slakteri, 9163 Jøkelfjord, Norway',
  70.071580, 21.874190,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T52. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #913715268. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mowi   Avd Jøkelfjord (Mattilsynet #T52)'
    AND (ABS(latitude - 70.071580) < 0.001 AND ABS(longitude - (21.874190)) < 0.001)
);

-- 618. Karls Fisk & Skalldyr As (Mattilsynet #T63)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karls Fisk & Skalldyr As (Mattilsynet #T63)',
  'Karls Fisk & Skalldyr As',
  'Norway', '', 'Burfjord',
  'nan, 9161 Burfjord, Norway',
  69.937870, 22.051867,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T63. Scope: Fresh fishery products processing. Business #985811008. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karls Fisk & Skalldyr As (Mattilsynet #T63)'
    AND (ABS(latitude - 69.937870) < 0.001 AND ABS(longitude - (22.051867)) < 0.001)
);

-- 619. Skjervøy Fisk Og Skalldyr As (Mattilsynet #T82)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Skjervøy Fisk Og Skalldyr As (Mattilsynet #T82)',
  'Skjervøy Fisk Og Skalldyr As',
  'Norway', '', 'Skjervøy',
  'Havnegata 38, 9180 Skjervøy, Norway',
  70.032535, 20.976026,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T82. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA. Business #913280024. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Skjervøy Fisk Og Skalldyr As (Mattilsynet #T82)'
    AND (ABS(latitude - 70.032535) < 0.001 AND ABS(longitude - (20.976026)) < 0.001)
);

-- 620. Årvikbruket As (Mattilsynet #T105)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Årvikbruket As (Mattilsynet #T105)',
  'Årvikbruket As',
  'Norway', '', 'Årviksand',
  'Årviksand, 9195 Årviksand, Norway',
  70.196050, 20.529888,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T105. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #974120909. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Årvikbruket As (Mattilsynet #T105)'
    AND (ABS(latitude - 70.196050) < 0.001 AND ABS(longitude - (20.529888)) < 0.001)
);

-- 621. Arnøy Laks Slakteri As (Mattilsynet #T107)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arnøy Laks Slakteri As (Mattilsynet #T107)',
  'Arnøy Laks Slakteri As',
  'Norway', '', 'Lauksletta',
  'Lauksundveien 139, 9194 Lauksletta, Norway',
  70.089639, 20.757890,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T107. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #995376911. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arnøy Laks Slakteri As (Mattilsynet #T107)'
    AND (ABS(latitude - 70.089639) < 0.001 AND ABS(longitude - (20.757890)) < 0.001)
);

-- 622. Johs H Giæver As Avd Havnnes (Mattilsynet #T119)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Johs H Giæver As Avd Havnnes (Mattilsynet #T119)',
  'Johs H Giæver As Avd Havnnes',
  'Norway', '', 'Havnnes',
  'Postboks 1, 9159 Havnnes, Norway',
  69.788591, 20.567600,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T119. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #973067427. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Johs H Giæver As Avd Havnnes (Mattilsynet #T119)'
    AND (ABS(latitude - 69.788591) < 0.001 AND ABS(longitude - (20.567600)) < 0.001)
);

-- 623. Karls Fisk & Skalldyr As (Mattilsynet #T125)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karls Fisk & Skalldyr As (Mattilsynet #T125)',
  'Karls Fisk & Skalldyr As',
  'Norway', '', 'Samuelsberg',
  'nan, 9144 Samuelsberg, Norway',
  69.551576, 20.533309,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T125. Scope: Fresh fishery products processing. Business #985811008. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karls Fisk & Skalldyr As (Mattilsynet #T125)'
    AND (ABS(latitude - 69.551576) < 0.001 AND ABS(longitude - (20.533309)) < 0.001)
);

-- 624. Lerøy Aurora As Avd Skjervøy (Mattilsynet #T126)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Aurora As Avd Skjervøy (Mattilsynet #T126)',
  'Lerøy Aurora As Avd Skjervøy',
  'Norway', '', 'Skjervøy',
  'Strandveien 4, 9180 Skjervøy, Norway',
  70.036023, 20.990655,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T126. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #991285660. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Aurora As Avd Skjervøy (Mattilsynet #T126)'
    AND (ABS(latitude - 70.036023) < 0.001 AND ABS(longitude - (20.990655)) < 0.001)
);

-- 625. Karls Fisk & Skalldyr As (Mattilsynet #T127)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karls Fisk & Skalldyr As (Mattilsynet #T127)',
  'Karls Fisk & Skalldyr As',
  'Norway', '', 'Krokelvdalen',
  'Tønsvikvegen 518, 9023 Krokelvdalen, Norway',
  69.728658, 19.098256,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T127. Scope: Fresh fishery products processing. Business #985811008. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karls Fisk & Skalldyr As (Mattilsynet #T127)'
    AND (ABS(latitude - 69.728658) < 0.001 AND ABS(longitude - (19.098256)) < 0.001)
);

-- 626. Torsvågbruket As (Mattilsynet #T155)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Torsvågbruket As (Mattilsynet #T155)',
  'Torsvågbruket As',
  'Norway', '', 'Vannareid',
  'nan, 9136 Vannareid, Norway',
  70.199238, 19.608388,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T155. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-KL, PP-SA, Processing plant - smoked/traditional. Business #973003070. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Torsvågbruket As (Mattilsynet #T155)'
    AND (ABS(latitude - 70.199238) < 0.001 AND ABS(longitude - (19.608388)) < 0.001)
);

-- 627. Volda Living As (Mattilsynet #T160)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Volda Living As (Mattilsynet #T160)',
  'Volda Living As',
  'Norway', '', 'Vannareid',
  'Fishy Exports Kaspersen, 9136 Vannareid, Norway',
  70.200000, 19.616700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T160. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #996843165. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Volda Living As (Mattilsynet #T160)'
    AND (ABS(latitude - 70.200000) < 0.001 AND ABS(longitude - (19.616700)) < 0.001)
);

-- 628. Reinøy Sjømat As (Mattilsynet #T165)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Reinøy Sjømat As (Mattilsynet #T165)',
  'Reinøy Sjømat As',
  'Norway', '', 'Stakkvik',
  'Stakkvik, 9132 Stakkvik, Norway',
  69.954235, 19.667322,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T165. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, Processing plant - smoked/traditional. Business #985719780. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Reinøy Sjømat As (Mattilsynet #T165)'
    AND (ABS(latitude - 69.954235) < 0.001 AND ABS(longitude - (19.667322)) < 0.001)
);

-- 629. Jensen Fisk As (Mattilsynet #T181)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jensen Fisk As (Mattilsynet #T181)',
  'Jensen Fisk As',
  'Norway', '', 'Silsand',
  'Resset 4, 9303 Silsand, Norway',
  69.244404, 17.940981,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T181. Scope: Processing plant - smoked/traditional. Business #976469143. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jensen Fisk As (Mattilsynet #T181)'
    AND (ABS(latitude - 69.244404) < 0.001 AND ABS(longitude - (17.940981)) < 0.001)
);

-- 630. Lyngen Reker As (Mattilsynet #T184)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lyngen Reker As (Mattilsynet #T184)',
  'Lyngen Reker As',
  'Norway', '', 'Svensby',
  'Lenangsøra, 9064 Svensby, Norway',
  69.666700, 19.833300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T184. Scope: Fresh fishery products processing, Processing plant, Processing plant - crustacean. Business #992131950. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lyngen Reker As (Mattilsynet #T184)'
    AND (ABS(latitude - 69.666700) < 0.001 AND ABS(longitude - (19.833300)) < 0.001)
);

-- 631. Nordic Pharma Inc As Avd Tromsø (Mattilsynet #T210)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordic Pharma Inc As Avd Tromsø (Mattilsynet #T210)',
  'Nordic Pharma Inc As Avd Tromsø',
  'Norway', '', 'Kvaløya',
  'Ropnesveien 71, 9107 Kvaløya, Norway',
  69.686996, 18.733987,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T210. Scope: Processing plant - marine animal products. Business #992527137. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordic Pharma Inc As Avd Tromsø (Mattilsynet #T210)'
    AND (ABS(latitude - 69.686996) < 0.001 AND ABS(longitude - (18.733987)) < 0.001)
);

-- 632. Pelagia Tromsø (Mattilsynet #T212)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Tromsø (Mattilsynet #T212)',
  'Pelagia Tromsø',
  'Norway', '', 'Tromsdalen',
  'Solstrandanlegget Kaldslett, 9020 Tromsdalen, Norway',
  69.650000, 19.016700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T212. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #975357732. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Tromsø (Mattilsynet #T212)'
    AND (ABS(latitude - 69.650000) < 0.001 AND ABS(longitude - (19.016700)) < 0.001)
);

-- 633. Nofima As Avd Biotep (Mattilsynet #T220)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nofima As Avd Biotep (Mattilsynet #T220)',
  'Nofima As Avd Biotep',
  'Norway', '', 'Kvaløya',
  'Ropnesvegen 71, 9107 Kvaløya, Norway',
  69.686996, 18.733987,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T220. Scope: Processing plant - marine animal products. Business #833599992. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nofima As Avd Biotep (Mattilsynet #T220)'
    AND (ABS(latitude - 69.686996) < 0.001 AND ABS(longitude - (18.733987)) < 0.001)
);

-- 634. Oldervik Fiskeindustri As (Mattilsynet #T221)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Oldervik Fiskeindustri As (Mattilsynet #T221)',
  'Oldervik Fiskeindustri As',
  'Norway', '', 'Oldervik',
  'Oldervikvegen 516, 9034 Oldervik, Norway',
  69.755024, 19.674682,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T221. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA, Processing plant - smoked/traditional. Business #987674032. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Oldervik Fiskeindustri As (Mattilsynet #T221)'
    AND (ABS(latitude - 69.755024) < 0.001 AND ABS(longitude - (19.674682)) < 0.001)
);

-- 635. Dragøy Grossist As (Mattilsynet #T222)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Dragøy Grossist As (Mattilsynet #T222)',
  'Dragøy Grossist As',
  'Norway', '', 'Tromsø',
  'Huldervegen 18, 9016 Tromsø, Norway',
  69.671255, 18.924236,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T222. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean. Business #918486879. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Dragøy Grossist As (Mattilsynet #T222)'
    AND (ABS(latitude - 69.671255) < 0.001 AND ABS(longitude - (18.924236)) < 0.001)
);

-- 636. Arcticzymes Technologies Asa (Mattilsynet #T226)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arcticzymes Technologies Asa (Mattilsynet #T226)',
  'Arcticzymes Technologies Asa',
  'Norway', '', 'Tromsø',
  'Strandgt 3, 9008 Tromsø, Norway',
  69.648900, 18.955100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T226. Scope: Processing plant - marine animal products. Business #874864412. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arcticzymes Technologies Asa (Mattilsynet #T226)'
    AND (ABS(latitude - 69.648900) < 0.001 AND ABS(longitude - (18.955100)) < 0.001)
);

-- 637. Aqua Drift As (Mattilsynet #T247)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aqua Drift As (Mattilsynet #T247)',
  'Aqua Drift As',
  'Norway', '', 'Vengsøy',
  'Vengsøya 162, 9120 Vengsøy, Norway',
  69.835400, 18.587672,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T247. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA, Processing plant - smoked/traditional. Business #987630612. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aqua Drift As (Mattilsynet #T247)'
    AND (ABS(latitude - 69.835400) < 0.001 AND ABS(longitude - (18.587672)) < 0.001)
);

-- 638. Joh H Pettersen As (Mattilsynet #T251)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Joh H Pettersen As (Mattilsynet #T251)',
  'Joh H Pettersen As',
  'Norway', '', 'Kvaløya',
  'Kvaløyvågvegen 1422, 9103 Kvaløya, Norway',
  69.851789, 18.819577,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T251. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA, Processing plant - smoked/traditional. Business #974136384. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Joh H Pettersen As (Mattilsynet #T251)'
    AND (ABS(latitude - 69.851789) < 0.001 AND ABS(longitude - (18.819577)) < 0.001)
);

-- 639. Lerøy Norway Seafoods As  Avd Tromvik (Mattilsynet #T258)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norway Seafoods As  Avd Tromvik (Mattilsynet #T258)',
  'Lerøy Norway Seafoods As  Avd Tromvik',
  'Norway', '', 'Kvaløya',
  'Tromtindvegen 322, 9107 Kvaløya, Norway',
  69.779076, 18.398636,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T258. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA. Business #971796014. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norway Seafoods As  Avd Tromvik (Mattilsynet #T258)'
    AND (ABS(latitude - 69.779076) < 0.001 AND ABS(longitude - (18.398636)) < 0.001)
);

-- 640. Lorentzen Fisk As (Mattilsynet #T270)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lorentzen Fisk As (Mattilsynet #T270)',
  'Lorentzen Fisk As',
  'Norway', '', 'Brensholmen',
  'Klubbvegen 15, 9118 Brensholmen, Norway',
  69.606208, 18.040969,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T270. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, PP-SA, Processing plant - smoked/traditional. Business #973510223. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lorentzen Fisk As (Mattilsynet #T270)'
    AND (ABS(latitude - 69.606208) < 0.001 AND ABS(longitude - (18.040969)) < 0.001)
);

-- 641. Brødrene Sperre As Avd Sommarøy (Mattilsynet #T273)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Sperre As Avd Sommarøy (Mattilsynet #T273)',
  'Brødrene Sperre As Avd Sommarøy',
  'Norway', '', 'Sommarøy',
  'Hamnevegen 17, 9110 Sommarøy, Norway',
  69.633100, 18.008600,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T273. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #934940245. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Sperre As Avd Sommarøy (Mattilsynet #T273)'
    AND (ABS(latitude - 69.633100) < 0.001 AND ABS(longitude - (18.008600)) < 0.001)
);

-- 642. Stella Polaris As (Mattilsynet #T299)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Stella Polaris As (Mattilsynet #T299)',
  'Stella Polaris As',
  'Norway', '', 'Finnsnes',
  'Kårvikveien 306, 9307 Finnsnes, Norway',
  69.397796, 18.156419,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T299. Scope: Fresh fishery products processing, Processing plant - crustacean, Processing plant - marine animal products. Business #871830312. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Stella Polaris As (Mattilsynet #T299)'
    AND (ABS(latitude - 69.397796) < 0.001 AND ABS(longitude - (18.156419)) < 0.001)
);

-- 643. Brødrene Karlsen Senja (Mattilsynet #T308)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Karlsen Senja (Mattilsynet #T308)',
  'Brødrene Karlsen Senja',
  'Norway', '', 'Husøy I Senja',
  'Husøy, 9389 Husøy I Senja, Norway',
  69.544144, 17.663595,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T308. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - marine animal products, PP-SA, Processing plant - smoked/traditional. Business #973134868. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Karlsen Senja (Mattilsynet #T308)'
    AND (ABS(latitude - 69.544144) < 0.001 AND ABS(longitude - (17.663595)) < 0.001)
);

-- 644. Nergård Sild As (Mattilsynet #T314)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nergård Sild As (Mattilsynet #T314)',
  'Nergård Sild As',
  'Norway', '', 'Senjahopen',
  'Senjahopen, 9386 Senjahopen, Norway',
  69.496955, 17.489974,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T314. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #984781741. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nergård Sild As (Mattilsynet #T314)'
    AND (ABS(latitude - 69.496955) < 0.001 AND ABS(longitude - (17.489974)) < 0.001)
);

-- 645. Nord Senja Fisk As (Mattilsynet #T315)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nord Senja Fisk As (Mattilsynet #T315)',
  'Nord Senja Fisk As',
  'Norway', '', 'Botnhamn',
  'Botnhamnveien 787, 9373 Botnhamn, Norway',
  69.508355, 17.906688,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T315. Scope: Fresh fishery products processing, Processing plant, PP-KL, PP-SA. Business #995724081. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nord Senja Fisk As (Mattilsynet #T315)'
    AND (ABS(latitude - 69.508355) < 0.001 AND ABS(longitude - (17.906688)) < 0.001)
);

-- 646. Nergård Fisk Senjahopen (Mattilsynet #T316)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nergård Fisk Senjahopen (Mattilsynet #T316)',
  'Nergård Fisk Senjahopen',
  'Norway', '', 'Senjahopen',
  'Mefjordveien 1537, 9386 Senjahopen, Norway',
  69.496838, 17.490895,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T316. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, Processing plant - marine animal products, PP-SA. Business #971696176. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nergård Fisk Senjahopen (Mattilsynet #T316)'
    AND (ABS(latitude - 69.496838) < 0.001 AND ABS(longitude - (17.490895)) < 0.001)
);

-- 647. Coldwater Prawns Production As (Mattilsynet #T317)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Coldwater Prawns Production As (Mattilsynet #T317)',
  'Coldwater Prawns Production As',
  'Norway', '', 'Senjahopen',
  'Mefjordveien 1529, 9386 Senjahopen, Norway',
  69.496342, 17.490812,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T317. Scope: Fresh fishery products processing, Processing plant - crustacean. Business #985094349. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Coldwater Prawns Production As (Mattilsynet #T317)'
    AND (ABS(latitude - 69.496342) < 0.001 AND ABS(longitude - (17.490812)) < 0.001)
);

-- 648. Nergård Fisk Gryllefjord (Mattilsynet #T353)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nergård Fisk Gryllefjord (Mattilsynet #T353)',
  'Nergård Fisk Gryllefjord',
  'Norway', '', 'Gryllefjord',
  'nan, 9380 Gryllefjord, Norway',
  69.362696, 17.055042,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T353. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #996842991. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nergård Fisk Gryllefjord (Mattilsynet #T353)'
    AND (ABS(latitude - 69.362696) < 0.001 AND ABS(longitude - (17.055042)) < 0.001)
);

-- 649. Wilsgård Fiskeoppdrett As (Mattilsynet #T359)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Wilsgård Fiskeoppdrett As (Mattilsynet #T359)',
  'Wilsgård Fiskeoppdrett As',
  'Norway', '', 'Torsken',
  'Værnesveien 105, 9381 Torsken, Norway',
  69.336546, 17.093078,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T359. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #972002623. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Wilsgård Fiskeoppdrett As (Mattilsynet #T359)'
    AND (ABS(latitude - 69.336546) < 0.001 AND ABS(longitude - (17.093078)) < 0.001)
);

-- 650. Nergård Fisk Grunnfarnes (Mattilsynet #T369)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nergård Fisk Grunnfarnes (Mattilsynet #T369)',
  'Nergård Fisk Grunnfarnes',
  'Norway', '', 'Kaldfarnes',
  'Grunnfarnes, 9395 Kaldfarnes, Norway',
  69.283900, 17.002800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T369. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #979277504. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nergård Fisk Grunnfarnes (Mattilsynet #T369)'
    AND (ABS(latitude - 69.283900) < 0.001 AND ABS(longitude - (17.002800)) < 0.001)
);

-- 651. Flakstadvåg Laks As Avd Kaldfarnes (Mattilsynet #T380)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Flakstadvåg Laks As Avd Kaldfarnes (Mattilsynet #T380)',
  'Flakstadvåg Laks As Avd Kaldfarnes',
  'Norway', '', 'Kaldfarnes',
  'nan, 9395 Kaldfarnes, Norway',
  69.281105, 16.985146,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T380. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #973633716. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Flakstadvåg Laks As Avd Kaldfarnes (Mattilsynet #T380)'
    AND (ABS(latitude - 69.281105) < 0.001 AND ABS(longitude - (16.985146)) < 0.001)
);

-- 652. Art Nor As (Mattilsynet #T398)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Art Nor As (Mattilsynet #T398)',
  'Art Nor As',
  'Norway', '', 'Silsand',
  'Naustveien 17, 9303 Silsand, Norway',
  69.241412, 17.952723,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T398. Scope: Processing plant. Business #974497751. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Art Nor As (Mattilsynet #T398)'
    AND (ABS(latitude - 69.241412) < 0.001 AND ABS(longitude - (17.952723)) < 0.001)
);

-- 653. Salaks Slakteri As (Mattilsynet #T400)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Salaks Slakteri As (Mattilsynet #T400)',
  'Salaks Slakteri As',
  'Norway', '', 'Sjøvegan',
  'Lavangsnesveien 793, 9350 Sjøvegan, Norway',
  68.893757, 17.691394,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T400. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #997721322. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Salaks Slakteri As (Mattilsynet #T400)'
    AND (ABS(latitude - 68.893757) < 0.001 AND ABS(longitude - (17.691394)) < 0.001)
);

-- 654. Breivoll Marine Produkter As (Mattilsynet #T436)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Breivoll Marine Produkter As (Mattilsynet #T436)',
  'Breivoll Marine Produkter As',
  'Norway', '', 'Hamnvik',
  'Breivollveien 12, 9450 Hamnvik, Norway',
  68.759400, 17.150950,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T436. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #972330965. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Breivoll Marine Produkter As (Mattilsynet #T436)'
    AND (ABS(latitude - 68.759400) < 0.001 AND ABS(longitude - (17.150950)) < 0.001)
);

-- 655. Nordlaks Oppdrett As (Mattilsynet #T468)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordlaks Oppdrett As (Mattilsynet #T468)',
  'Nordlaks Oppdrett As',
  'Norway', '', 'Stokmarknes',
  'Avd. Gullesfjord, 8455 Stokmarknes, Norway',
  68.564600, 14.910800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T468. Scope: Fresh fishery products processing. Business #980183130. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordlaks Oppdrett As (Mattilsynet #T468)'
    AND (ABS(latitude - 68.564600) < 0.001 AND ABS(longitude - (14.910800)) < 0.001)
);

-- 656. Astafjord Slakteri As (Mattilsynet #T470)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Astafjord Slakteri As (Mattilsynet #T470)',
  'Astafjord Slakteri As',
  'Norway', '', 'Gratangen',
  'Kystkulturveien 1747, 9470 Gratangen, Norway',
  68.712336, 17.427406,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T470. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #981140818. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Astafjord Slakteri As (Mattilsynet #T470)'
    AND (ABS(latitude - 68.712336) < 0.001 AND ABS(longitude - (17.427406)) < 0.001)
);

-- 657. Tromsø Fiskemat As (Mattilsynet #T602)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tromsø Fiskemat As (Mattilsynet #T602)',
  'Tromsø Fiskemat As',
  'Norway', '', 'Tromsø',
  'Postboks 3366, 9276 Tromsø, Norway',
  69.685000, 19.003500,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T602. Scope: Fresh fishery products processing - pelagic, Processing plant, Rewrapping/relabelling. Business #972258148. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tromsø Fiskemat As (Mattilsynet #T602)'
    AND (ABS(latitude - 69.685000) < 0.001 AND ABS(longitude - (19.003500)) < 0.001)
);

-- 658. Straumvang As (Mattilsynet #T823)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Straumvang As (Mattilsynet #T823)',
  'Straumvang As',
  'Norway', '', 'Engenes',
  'V/ Arnt K. Simonsen, 9455 Engenes, Norway',
  68.921100, 17.135000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T823. Scope: Fresh fishery products processing - pelagic. Business #978364888. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Straumvang As (Mattilsynet #T823)'
    AND (ABS(latitude - 68.921100) < 0.001 AND ABS(longitude - (17.135000)) < 0.001)
);

-- 659. Johansen Jan Ivar (Mattilsynet #T1065)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Johansen Jan Ivar (Mattilsynet #T1065)',
  'Johansen Jan Ivar',
  'Norway', '', 'Kråkrøhamn',
  'Ibestadveien 917, 9453 Kråkrøhamn, Norway',
  68.831498, 17.372773,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1065. Scope: Processing plant - smoked/traditional. Business #978562086. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Johansen Jan Ivar (Mattilsynet #T1065)'
    AND (ABS(latitude - 68.831498) < 0.001 AND ABS(longitude - (17.372773)) < 0.001)
);

-- 660. Jarle Kiil (Mattilsynet #T1068)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jarle Kiil (Mattilsynet #T1068)',
  'Jarle Kiil',
  'Norway', '', 'Rotsund',
  'Slottet, 9153 Rotsund, Norway',
  69.783300, 20.600000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1068. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #874063762. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jarle Kiil (Mattilsynet #T1068)'
    AND (ABS(latitude - 69.783300) < 0.001 AND ABS(longitude - (20.600000)) < 0.001)
);

-- 661. Eide Handel As (Mattilsynet #T1073)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Eide Handel As (Mattilsynet #T1073)',
  'Eide Handel As',
  'Norway', '', 'Kvaløysletta',
  'Eidkjosen, 9100 Kvaløysletta, Norway',
  62.000000, 10.000000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1073. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #971957816. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Eide Handel As (Mattilsynet #T1073)'
    AND (ABS(latitude - 62.000000) < 0.001 AND ABS(longitude - (10.000000)) < 0.001)
);

-- 662. Seagarden As   Avd Senjahopen (Mattilsynet #T1078)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seagarden As   Avd Senjahopen (Mattilsynet #T1078)',
  'Seagarden As   Avd Senjahopen',
  'Norway', '', 'Senjahopen',
  'Mefjordveien 1537, 9386 Senjahopen, Norway',
  69.496838, 17.490895,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1078. Scope: Processing plant - marine animal products. Business #989584758. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seagarden As   Avd Senjahopen (Mattilsynet #T1078)'
    AND (ABS(latitude - 69.496838) < 0.001 AND ABS(longitude - (17.490895)) < 0.001)
);

-- 663. Karls Fisk & Skalldyr As (Mattilsynet #T1079)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karls Fisk & Skalldyr As (Mattilsynet #T1079)',
  'Karls Fisk & Skalldyr As',
  'Norway', '', 'Oldervik',
  'Oldervikveien 451, 9034 Oldervik, Norway',
  69.757548, 19.665609,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1079. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - smoked/traditional. Business #985811008. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karls Fisk & Skalldyr As (Mattilsynet #T1079)'
    AND (ABS(latitude - 69.757548) < 0.001 AND ABS(longitude - (19.665609)) < 0.001)
);

-- 664. Halvors Tradisjonsfisk As (Mattilsynet #T1080)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Halvors Tradisjonsfisk As (Mattilsynet #T1080)',
  'Halvors Tradisjonsfisk As',
  'Norway', '', 'Tromsø',
  'Håndverkerveien 7b, 9018 Tromsø, Norway',
  69.695713, 19.011733,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1080. Scope: Processing plant. Business #982494060. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Halvors Tradisjonsfisk As (Mattilsynet #T1080)'
    AND (ABS(latitude - 69.695713) < 0.001 AND ABS(longitude - (19.011733)) < 0.001)
);

-- 665. Havbruksstasjonen I Tromsø As (Mattilsynet #T1081)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Havbruksstasjonen I Tromsø As (Mattilsynet #T1081)',
  'Havbruksstasjonen I Tromsø As',
  'Norway', '', 'Kårvik',
  'nan, 9131 Kårvik, Norway',
  69.869185, 18.924039,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1081. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #980913147. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Havbruksstasjonen I Tromsø As (Mattilsynet #T1081)'
    AND (ABS(latitude - 69.869185) < 0.001 AND ABS(longitude - (18.924039)) < 0.001)
);

-- 666. Karlsøybruket As (Mattilsynet #T1094)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karlsøybruket As (Mattilsynet #T1094)',
  'Karlsøybruket As',
  'Norway', '', 'Vannvåg',
  'Vannavalen, 9135 Vannvåg, Norway',
  70.066700, 20.000000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1094. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-KL, Processing plant - marine animal products, PP-SA, Processing plant - smoked/traditional. Business #993376299. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karlsøybruket As (Mattilsynet #T1094)'
    AND (ABS(latitude - 70.066700) < 0.001 AND ABS(longitude - (20.000000)) < 0.001)
);

-- 667. Karlsøybruket As (Mattilsynet #T1095)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karlsøybruket As (Mattilsynet #T1095)',
  'Karlsøybruket As',
  'Norway', '', 'Vannvåg',
  'nan, 9135 Vannvåg, Norway',
  70.072541, 19.981975,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1095. Scope: Fresh fishery products processing, Processing plant, PP-SA. Business #993376299. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karlsøybruket As (Mattilsynet #T1095)'
    AND (ABS(latitude - 70.072541) < 0.001 AND ABS(longitude - (19.981975)) < 0.001)
);

-- 668. Servicenord Engros As (Mattilsynet #T1100)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Servicenord Engros As (Mattilsynet #T1100)',
  'Servicenord Engros As',
  'Norway', '', 'Harstad',
  'Stangnesterminalen 2f, 9409 Harstad, Norway',
  68.779177, 16.588659,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1100. Scope: Fresh fishery products processing - pelagic. Business #971880473. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Servicenord Engros As (Mattilsynet #T1100)'
    AND (ABS(latitude - 68.779177) < 0.001 AND ABS(longitude - (16.588659)) < 0.001)
);

-- 669. Torfinn Hansen (Mattilsynet #T1107)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Torfinn Hansen (Mattilsynet #T1107)',
  'Torfinn Hansen',
  'Norway', '', 'Sørreisa',
  'Smørsgård, 9310 Sørreisa, Norway',
  69.147109, 18.056157,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1107. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Torfinn Hansen (Mattilsynet #T1107)'
    AND (ABS(latitude - 69.147109) < 0.001 AND ABS(longitude - (18.056157)) < 0.001)
);

-- 670. Lars Olai Johansen (Mattilsynet #T1108)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lars Olai Johansen (Mattilsynet #T1108)',
  'Lars Olai Johansen',
  'Norway', '', 'Grovfjord',
  'Gloen 86, 9446 Grovfjord, Norway',
  68.675956, 17.131339,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1108. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lars Olai Johansen (Mattilsynet #T1108)'
    AND (ABS(latitude - 68.675956) < 0.001 AND ABS(longitude - (17.131339)) < 0.001)
);

-- 671. Egil Antonsen (Mattilsynet #T1110)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Egil Antonsen (Mattilsynet #T1110)',
  'Egil Antonsen',
  'Norway', '', 'Tovik',
  'Tovikstrand, 9445 Tovik, Norway',
  68.673600, 16.890000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1110. Scope: Processing plant - smoked/traditional. Business #923907769. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Egil Antonsen (Mattilsynet #T1110)'
    AND (ABS(latitude - 68.673600) < 0.001 AND ABS(longitude - (16.890000)) < 0.001)
);

-- 672. Ståle Pettersen (Mattilsynet #T1112)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ståle Pettersen (Mattilsynet #T1112)',
  'Ståle Pettersen',
  'Norway', '', 'Sørreisa',
  'Elvelund 24, 9310 Sørreisa, Norway',
  69.183096, 18.059757,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1112. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ståle Pettersen (Mattilsynet #T1112)'
    AND (ABS(latitude - 69.183096) < 0.001 AND ABS(longitude - (18.059757)) < 0.001)
);

-- 673. Jarle Cedly Johansen (Mattilsynet #T1115)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jarle Cedly Johansen (Mattilsynet #T1115)',
  'Jarle Cedly Johansen',
  'Norway', '', 'Moen',
  'Navaren 81, 9321 Moen, Norway',
  69.326087, 18.569704,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1115. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jarle Cedly Johansen (Mattilsynet #T1115)'
    AND (ABS(latitude - 69.326087) < 0.001 AND ABS(longitude - (18.569704)) < 0.001)
);

-- 674. Ole-Martin Karlsen (Mattilsynet #T1116)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ole-Martin Karlsen (Mattilsynet #T1116)',
  'Ole-Martin Karlsen',
  'Norway', '', 'Harstad',
  'Storbergveien 13, 9402 Harstad, Norway',
  68.853098, 16.489506,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1116. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ole-Martin Karlsen (Mattilsynet #T1116)'
    AND (ABS(latitude - 68.853098) < 0.001 AND ABS(longitude - (16.489506)) < 0.001)
);

-- 675. Per Inge Eliseussen (Mattilsynet #T1117)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Per Inge Eliseussen (Mattilsynet #T1117)',
  'Per Inge Eliseussen',
  'Norway', '', 'Kråkrøhamn',
  'Ibestadveien 362, 9453 Kråkrøhamn, Norway',
  68.864929, 17.467890,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1117. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Per Inge Eliseussen (Mattilsynet #T1117)'
    AND (ABS(latitude - 68.864929) < 0.001 AND ABS(longitude - (17.467890)) < 0.001)
);

-- 676. Norvald Nicolaisen (Mattilsynet #T1118)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norvald Nicolaisen (Mattilsynet #T1118)',
  'Norvald Nicolaisen',
  'Norway', '', 'Grovfjord',
  'Hågen 17, 9446 Grovfjord, Norway',
  68.678902, 17.119661,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1118. Scope: Processing plant - smoked/traditional. Business #980815579. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norvald Nicolaisen (Mattilsynet #T1118)'
    AND (ABS(latitude - 68.678902) < 0.001 AND ABS(longitude - (17.119661)) < 0.001)
);

-- 677. Evald Andreassen (Mattilsynet #T1119)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Evald Andreassen (Mattilsynet #T1119)',
  'Evald Andreassen',
  'Norway', '', 'Kaldfarnes',
  'Sifjord, 9395 Kaldfarnes, Norway',
  69.283900, 17.002800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1119. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Evald Andreassen (Mattilsynet #T1119)'
    AND (ABS(latitude - 69.283900) < 0.001 AND ABS(longitude - (17.002800)) < 0.001)
);

-- 678. Sigfred Johannes Olsen (Mattilsynet #T1120)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sigfred Johannes Olsen (Mattilsynet #T1120)',
  'Sigfred Johannes Olsen',
  'Norway', '', 'Birtavarre',
  'Kåfjorddalen, 9147 Birtavarre, Norway',
  69.493800, 20.832100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1120. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sigfred Johannes Olsen (Mattilsynet #T1120)'
    AND (ABS(latitude - 69.493800) < 0.001 AND ABS(longitude - (20.832100)) < 0.001)
);

-- 679. Aronsen Odd-Verner (Mattilsynet #T1123)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aronsen Odd-Verner (Mattilsynet #T1123)',
  'Aronsen Odd-Verner',
  'Norway', '', 'Svensby',
  'Toften, 9064 Svensby, Norway',
  69.653734, 19.820921,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1123. Scope: Processing plant - smoked/traditional. Business #977970563. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aronsen Odd-Verner (Mattilsynet #T1123)'
    AND (ABS(latitude - 69.653734) < 0.001 AND ABS(longitude - (19.820921)) < 0.001)
);

-- 680. Arvid Sverre Johansen (Mattilsynet #T1124)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arvid Sverre Johansen (Mattilsynet #T1124)',
  'Arvid Sverre Johansen',
  'Norway', '', 'Moen',
  'Navaren, 9321 Moen, Norway',
  69.130400, 18.612300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1124. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arvid Sverre Johansen (Mattilsynet #T1124)'
    AND (ABS(latitude - 69.130400) < 0.001 AND ABS(longitude - (18.612300)) < 0.001)
);

-- 681. Hansen Odd G (Mattilsynet #T1128)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hansen Odd G (Mattilsynet #T1128)',
  'Hansen Odd G',
  'Norway', '', 'Lyngseidet',
  'Nedre Jensvoll 11, 9060 Lyngseidet, Norway',
  69.564945, 20.222097,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1128. Scope: Processing plant - smoked/traditional. Business #977943558. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hansen Odd G (Mattilsynet #T1128)'
    AND (ABS(latitude - 69.564945) < 0.001 AND ABS(longitude - (20.222097)) < 0.001)
);

-- 682. Nordnesfisk As (Mattilsynet #T1130)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordnesfisk As (Mattilsynet #T1130)',
  'Nordnesfisk As',
  'Norway', '', 'Samuelsberg',
  'Nordnes, 9144 Samuelsberg, Norway',
  69.550000, 20.533300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1130. Scope: Processing plant - smoked/traditional. Business #980662365. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordnesfisk As (Mattilsynet #T1130)'
    AND (ABS(latitude - 69.550000) < 0.001 AND ABS(longitude - (20.533300)) < 0.001)
);

-- 683. Jan Hansen (Mattilsynet #T1131)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jan Hansen (Mattilsynet #T1131)',
  'Jan Hansen',
  'Norway', '', 'Skjervøy',
  'Spellemannsdalen 20, 9180 Skjervøy, Norway',
  70.029134, 20.956105,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1131. Scope: Processing plant - smoked/traditional. Business #977966779. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jan Hansen (Mattilsynet #T1131)'
    AND (ABS(latitude - 70.029134) < 0.001 AND ABS(longitude - (20.956105)) < 0.001)
);

-- 684. Willy Jensen (Mattilsynet #T1132)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Willy Jensen (Mattilsynet #T1132)',
  'Willy Jensen',
  'Norway', '', 'Tromsdalen',
  'Skavåsen 29, 9020 Tromsdalen, Norway',
  69.631667, 18.963086,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1132. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Willy Jensen (Mattilsynet #T1132)'
    AND (ABS(latitude - 69.631667) < 0.001 AND ABS(longitude - (18.963086)) < 0.001)
);

-- 685. Olsen Arne (Mattilsynet #T1134)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Olsen Arne (Mattilsynet #T1134)',
  'Olsen Arne',
  'Norway', '', 'Burfjord',
  'nan, 9161 Burfjord, Norway',
  69.937870, 22.051867,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1134. Scope: Processing plant - smoked/traditional. Business #873700572. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Olsen Arne (Mattilsynet #T1134)'
    AND (ABS(latitude - 69.937870) < 0.001 AND ABS(longitude - (22.051867)) < 0.001)
);

-- 686. Gamst Terje (Mattilsynet #T1136)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gamst Terje (Mattilsynet #T1136)',
  'Gamst Terje',
  'Norway', '', 'Skjervøy',
  'Boks 376, 9189 Skjervøy, Norway',
  70.033617, 20.974752,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1136. Scope: Processing plant - smoked/traditional. Business #917560862. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gamst Terje (Mattilsynet #T1136)'
    AND (ABS(latitude - 70.033617) < 0.001 AND ABS(longitude - (20.974752)) < 0.001)
);

-- 687. John E Olsen (Mattilsynet #T1139)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'John E Olsen (Mattilsynet #T1139)',
  'John E Olsen',
  'Norway', '', 'Skjervøy',
  'Vorterøy, 9180 Skjervøy, Norway',
  69.940793, 20.643683,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1139. Scope: Processing plant - smoked/traditional. Business #993664375. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'John E Olsen (Mattilsynet #T1139)'
    AND (ABS(latitude - 69.940793) < 0.001 AND ABS(longitude - (20.643683)) < 0.001)
);

-- 688. Kjell Nilsen (Mattilsynet #T1140)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kjell Nilsen (Mattilsynet #T1140)',
  'Kjell Nilsen',
  'Norway', '', 'Kjøtta',
  'Kjøtta 60, 9424 Kjøtta, Norway',
  68.873823, 16.694397,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1140. Scope: Processing plant - smoked/traditional. Business #978236197. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kjell Nilsen (Mattilsynet #T1140)'
    AND (ABS(latitude - 68.873823) < 0.001 AND ABS(longitude - (16.694397)) < 0.001)
);

-- 689. Kåre Olsen As (Mattilsynet #T1141)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kåre Olsen As (Mattilsynet #T1141)',
  'Kåre Olsen As',
  'Norway', '', 'Burfjord',
  'nan, 9161 Burfjord, Norway',
  69.937870, 22.051867,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1141. Scope: Processing plant - smoked/traditional. Business #919244461. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kåre Olsen As (Mattilsynet #T1141)'
    AND (ABS(latitude - 69.937870) < 0.001 AND ABS(longitude - (22.051867)) < 0.001)
);

-- 690. Karl Arne Olsen (Mattilsynet #T1142)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karl Arne Olsen (Mattilsynet #T1142)',
  'Karl Arne Olsen',
  'Norway', '', 'Burfjord',
  'nan, 9161 Burfjord, Norway',
  69.937870, 22.051867,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1142. Scope: Processing plant - smoked/traditional. Business #994299999. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karl Arne Olsen (Mattilsynet #T1142)'
    AND (ABS(latitude - 69.937870) < 0.001 AND ABS(longitude - (22.051867)) < 0.001)
);

-- 691. Jan Johansen Fiskebåt (Mattilsynet #T1144)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jan Johansen Fiskebåt (Mattilsynet #T1144)',
  'Jan Johansen Fiskebåt',
  'Norway', '', 'Skjervøy',
  'Vorterøyveien 92, 9180 Skjervøy, Norway',
  69.978286, 20.658589,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1144. Scope: Processing plant - smoked/traditional. Business #976119800. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jan Johansen Fiskebåt (Mattilsynet #T1144)'
    AND (ABS(latitude - 69.978286) < 0.001 AND ABS(longitude - (20.658589)) < 0.001)
);

-- 692. Ansgar Eilif Hansen (Mattilsynet #T1147)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ansgar Eilif Hansen (Mattilsynet #T1147)',
  'Ansgar Eilif Hansen',
  'Norway', '', 'Samuelsberg',
  'Løkvoll, 9144 Samuelsberg, Norway',
  69.550000, 20.533300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1147. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ansgar Eilif Hansen (Mattilsynet #T1147)'
    AND (ABS(latitude - 69.550000) < 0.001 AND ABS(longitude - (20.533300)) < 0.001)
);

-- 693. Nils Samuelsen (Mattilsynet #T1148)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nils Samuelsen (Mattilsynet #T1148)',
  'Nils Samuelsen',
  'Norway', '', 'Birtavarre',
  'nan, 9147 Birtavarre, Norway',
  69.494955, 20.831901,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1148. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nils Samuelsen (Mattilsynet #T1148)'
    AND (ABS(latitude - 69.494955) < 0.001 AND ABS(longitude - (20.831901)) < 0.001)
);

-- 694. Gunnar Anton Fredlund (Mattilsynet #T1149)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gunnar Anton Fredlund (Mattilsynet #T1149)',
  'Gunnar Anton Fredlund',
  'Norway', '', 'Samuelsberg',
  'Grønnmyrveien 1, 9144 Samuelsberg, Norway',
  69.541045, 20.539444,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1149. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gunnar Anton Fredlund (Mattilsynet #T1149)'
    AND (ABS(latitude - 69.541045) < 0.001 AND ABS(longitude - (20.539444)) < 0.001)
);

-- 695. Kristoffersen Hugo (Mattilsynet #T1150)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kristoffersen Hugo (Mattilsynet #T1150)',
  'Kristoffersen Hugo',
  'Norway', '', 'Rossfjordstraumen',
  'Jøvik, 9302 Rossfjordstraumen, Norway',
  62.000000, 10.000000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1150. Scope: Processing plant - smoked/traditional. Business #978150985. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kristoffersen Hugo (Mattilsynet #T1150)'
    AND (ABS(latitude - 62.000000) < 0.001 AND ABS(longitude - (10.000000)) < 0.001)
);

-- 696. Kjell Ivar Johan Lilleng (Mattilsynet #T1153)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kjell Ivar Johan Lilleng (Mattilsynet #T1153)',
  'Kjell Ivar Johan Lilleng',
  'Norway', '', 'Engenes',
  'Straumbotnveien 38, 9455 Engenes, Norway',
  68.909742, 17.197561,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1153. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kjell Ivar Johan Lilleng (Mattilsynet #T1153)'
    AND (ABS(latitude - 68.909742) < 0.001 AND ABS(longitude - (17.197561)) < 0.001)
);

-- 697. Hallgeir Noralf Nilsen (Mattilsynet #T1154)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hallgeir Noralf Nilsen (Mattilsynet #T1154)',
  'Hallgeir Noralf Nilsen',
  'Norway', '', 'Engenes',
  'Andørjaveien 2074, 9455 Engenes, Norway',
  68.915727, 17.205883,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1154. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hallgeir Noralf Nilsen (Mattilsynet #T1154)'
    AND (ABS(latitude - 68.915727) < 0.001 AND ABS(longitude - (17.205883)) < 0.001)
);

-- 698. Harry Konrad Adolfsen (Mattilsynet #T1155)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Harry Konrad Adolfsen (Mattilsynet #T1155)',
  'Harry Konrad Adolfsen',
  'Norway', '', 'Skjervøy',
  'Verftsveien 16, 9180 Skjervøy, Norway',
  70.032285, 20.964440,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1155. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Harry Konrad Adolfsen (Mattilsynet #T1155)'
    AND (ABS(latitude - 70.032285) < 0.001 AND ABS(longitude - (20.964440)) < 0.001)
);

-- 699. Jarle Olsen (Mattilsynet #T1157)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jarle Olsen (Mattilsynet #T1157)',
  'Jarle Olsen',
  'Norway', '', 'Spildra',
  'nan, 9185 Spildra, Norway',
  69.996871, 21.683572,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1157. Scope: Processing plant - smoked/traditional. Business #878135172. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jarle Olsen (Mattilsynet #T1157)'
    AND (ABS(latitude - 69.996871) < 0.001 AND ABS(longitude - (21.683572)) < 0.001)
);

-- 700. Trond Hågensen As (Mattilsynet #T1158)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Trond Hågensen As (Mattilsynet #T1158)',
  'Trond Hågensen As',
  'Norway', '', 'Skjervøy',
  'Postboks 286, 9189 Skjervøy, Norway',
  70.033617, 20.974752,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1158. Scope: Processing plant - smoked/traditional. Business #978576974. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trond Hågensen As (Mattilsynet #T1158)'
    AND (ABS(latitude - 70.033617) < 0.001 AND ABS(longitude - (20.974752)) < 0.001)
);
