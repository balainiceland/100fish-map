-- =====================================================
-- IOC Norway Mattilsynet Fishery Establishments (OpenCage geocoded)
-- Auto-generated from NO_fishery_establishments_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name AND GPS proximity
-- Batch 2 of 9
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 101. Evertsen Herleif (Mattilsynet #F687)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Evertsen Herleif (Mattilsynet #F687)',
  'Evertsen Herleif',
  'Norway', '', 'Korsfjorden',
  'Rakaluftveien 33, 9536 Korsfjorden, Norway',
  70.267200, 23.363253,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F687. Scope: Processing plant - smoked/traditional. Business #978166342. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Evertsen Herleif (Mattilsynet #F687)'
    AND (ABS(latitude - 70.267200) < 0.001 AND ABS(longitude - (23.363253)) < 0.001)
);

-- 102. Borg Kurt Arnold (Mattilsynet #F689)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Borg Kurt Arnold (Mattilsynet #F689)',
  'Borg Kurt Arnold',
  'Norway', '', 'Korsfjorden',
  'Lamvikveien 69, 9536 Korsfjorden, Norway',
  70.242387, 23.334482,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F689. Scope: Processing plant - smoked/traditional. Business #974815761. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Borg Kurt Arnold (Mattilsynet #F689)'
    AND (ABS(latitude - 70.242387) < 0.001 AND ABS(longitude - (23.334482)) < 0.001)
);

-- 103. Ingebrigtsen Roger (Mattilsynet #F692)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ingebrigtsen Roger (Mattilsynet #F692)',
  'Ingebrigtsen Roger',
  'Norway', '', 'Kviby',
  'Nyvollveien 236, 9519 Kviby, Norway',
  70.225573, 23.383576,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F692. Scope: Processing plant - smoked/traditional. Business #878136462. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ingebrigtsen Roger (Mattilsynet #F692)'
    AND (ABS(latitude - 70.225573) < 0.001 AND ABS(longitude - (23.383576)) < 0.001)
);

-- 104. Arnt Ring (Mattilsynet #F696)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arnt Ring (Mattilsynet #F696)',
  'Arnt Ring',
  'Norway', '', 'Russenes',
  'Vestre Porsangerveien 6808, 9713 Russenes, Norway',
  70.524656, 25.083260,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F696. Scope: Processing plant - smoked/traditional. Business #978086411. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arnt Ring (Mattilsynet #F696)'
    AND (ABS(latitude - 70.524656) < 0.001 AND ABS(longitude - (25.083260)) < 0.001)
);

-- 105. Nadezda Levicheva (Mattilsynet #F699)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nadezda Levicheva (Mattilsynet #F699)',
  'Nadezda Levicheva',
  'Norway', '', 'Alta',
  'Nordre Ringvei 10, 9511 Alta, Norway',
  69.967395, 23.261264,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F699. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nadezda Levicheva (Mattilsynet #F699)'
    AND (ABS(latitude - 69.967395) < 0.001 AND ABS(longitude - (23.261264)) < 0.001)
);

-- 106. Kjell Holmgren (Mattilsynet #F701)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kjell Holmgren (Mattilsynet #F701)',
  'Kjell Holmgren',
  'Norway', '', 'Hammerfest',
  'Jupiters Vei 3, 9602 Hammerfest, Norway',
  70.689030, 23.689466,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F701. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kjell Holmgren (Mattilsynet #F701)'
    AND (ABS(latitude - 70.689030) < 0.001 AND ABS(longitude - (23.689466)) < 0.001)
);

-- 107. Marbakken As (Mattilsynet #F702)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Marbakken As (Mattilsynet #F702)',
  'Marbakken As',
  'Norway', '', 'Rypefjord',
  'Markveien 18, 9610 Rypefjord, Norway',
  70.644709, 23.679543,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F702. Scope: Processing plant - smoked/traditional. Business #920681271. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Marbakken As (Mattilsynet #F702)'
    AND (ABS(latitude - 70.644709) < 0.001 AND ABS(longitude - (23.679543)) < 0.001)
);

-- 108. Anne-Karin Halvorsen (Mattilsynet #F704)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Anne-Karin Halvorsen (Mattilsynet #F704)',
  'Anne-Karin Halvorsen',
  'Norway', '', 'Alta',
  'Aronnesveien 84 A, 9514 Alta, Norway',
  69.966662, 23.327516,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F704. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Anne-Karin Halvorsen (Mattilsynet #F704)'
    AND (ABS(latitude - 69.966662) < 0.001 AND ABS(longitude - (23.327516)) < 0.001)
);

-- 109. Harder Småvik (Mattilsynet #F705)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Harder Småvik (Mattilsynet #F705)',
  'Harder Småvik',
  'Norway', '', 'Alta',
  'Breverudsvingen 17, 9513 Alta, Norway',
  69.957846, 23.230217,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F705. Scope: Processing plant - smoked/traditional. Business #976780353. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Harder Småvik (Mattilsynet #F705)'
    AND (ABS(latitude - 69.957846) < 0.001 AND ABS(longitude - (23.230217)) < 0.001)
);

-- 110. Finn Hjalmar Seipæjærvi (Mattilsynet #F706)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Finn Hjalmar Seipæjærvi (Mattilsynet #F706)',
  'Finn Hjalmar Seipæjærvi',
  'Norway', '', 'Bugøynes',
  'Evertsveien 5, 9935 Bugøynes, Norway',
  69.973328, 29.636983,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F706. Scope: Processing plant - smoked/traditional. Business #977436931. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Finn Hjalmar Seipæjærvi (Mattilsynet #F706)'
    AND (ABS(latitude - 69.973328) < 0.001 AND ABS(longitude - (29.636983)) < 0.001)
);

-- 111. Storbukt Fiskeindustri As Avd Vardø (Mattilsynet #F707)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Storbukt Fiskeindustri As Avd Vardø (Mattilsynet #F707)',
  'Storbukt Fiskeindustri As Avd Vardø',
  'Norway', '', 'Kiberg',
  'Havnegata 14, 9960 Kiberg, Norway',
  70.284562, 31.000074,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F707. Scope: Fresh fishery products processing. Business #920210376. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Storbukt Fiskeindustri As Avd Vardø (Mattilsynet #F707)'
    AND (ABS(latitude - 70.284562) < 0.001 AND ABS(longitude - (31.000074)) < 0.001)
);

-- 112. Bjørn Gunnvald Kristensen (Mattilsynet #F710)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bjørn Gunnvald Kristensen (Mattilsynet #F710)',
  'Bjørn Gunnvald Kristensen',
  'Norway', '', 'Tana',
  'Postboks 1, 9846 Tana, Norway',
  70.198633, 28.188112,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F710. Scope: Processing plant - smoked/traditional. Business #997604954. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bjørn Gunnvald Kristensen (Mattilsynet #F710)'
    AND (ABS(latitude - 70.198633) < 0.001 AND ABS(longitude - (28.188112)) < 0.001)
);

-- 113. Edmar Persen (Mattilsynet #F713)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Edmar Persen (Mattilsynet #F713)',
  'Edmar Persen',
  'Norway', '', 'Børselv',
  'nan, 9716 Børselv, Norway',
  70.317910, 25.565881,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F713. Scope: Processing plant - smoked/traditional. Business #981645316. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Edmar Persen (Mattilsynet #F713)'
    AND (ABS(latitude - 70.317910) < 0.001 AND ABS(longitude - (25.565881)) < 0.001)
);

-- 114. Josefsen Hedly (Mattilsynet #F714)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Josefsen Hedly (Mattilsynet #F714)',
  'Josefsen Hedly',
  'Norway', '', 'Indre Billefjord',
  'nan, 9710 Indre Billefjord, Norway',
  70.315310, 25.046215,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F714. Scope: Processing plant - smoked/traditional. Business #978343589. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Josefsen Hedly (Mattilsynet #F714)'
    AND (ABS(latitude - 70.315310) < 0.001 AND ABS(longitude - (25.046215)) < 0.001)
);

-- 115. Roald Wilhelmsen (Mattilsynet #F715)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Roald Wilhelmsen (Mattilsynet #F715)',
  'Roald Wilhelmsen',
  'Norway', '', 'Russenes',
  'Smørfjord, 9713 Russenes, Norway',
  70.500000, 25.066700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F715. Scope: Processing plant - smoked/traditional. Business #978564607. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Roald Wilhelmsen (Mattilsynet #F715)'
    AND (ABS(latitude - 70.500000) < 0.001 AND ABS(longitude - (25.066700)) < 0.001)
);

-- 116. Gunn Inger Johansen (Mattilsynet #F716)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gunn Inger Johansen (Mattilsynet #F716)',
  'Gunn Inger Johansen',
  'Norway', '', 'Nervei',
  'nan, 9773 Nervei, Norway',
  70.665933, 27.851247,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F716. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gunn Inger Johansen (Mattilsynet #F716)'
    AND (ABS(latitude - 70.665933) < 0.001 AND ABS(longitude - (27.851247)) < 0.001)
);

-- 117. North Cape King Crab As Avd Honningsvåg (Mattilsynet #F720)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'North Cape King Crab As Avd Honningsvåg (Mattilsynet #F720)',
  'North Cape King Crab As Avd Honningsvåg',
  'Norway', '', 'Repvåg',
  'Repvåg 47, 9768 Repvåg, Norway',
  70.747839, 25.673885,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F720. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #972374490. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'North Cape King Crab As Avd Honningsvåg (Mattilsynet #F720)'
    AND (ABS(latitude - 70.747839) < 0.001 AND ABS(longitude - (25.673885)) < 0.001)
);

-- 118. Jørn Harangen (Mattilsynet #F721)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jørn Harangen (Mattilsynet #F721)',
  'Jørn Harangen',
  'Norway', '', 'Lakselv',
  'Karkoveien 5, 9700 Lakselv, Norway',
  70.061842, 24.945845,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F721. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jørn Harangen (Mattilsynet #F721)'
    AND (ABS(latitude - 70.061842) < 0.001 AND ABS(longitude - (24.945845)) < 0.001)
);

-- 119. Lars Henry Malvin Johnsen (Mattilsynet #F732)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lars Henry Malvin Johnsen (Mattilsynet #F732)',
  'Lars Henry Malvin Johnsen',
  'Norway', '', 'Øksfjord',
  'Bukta, 9550 Øksfjord, Norway',
  70.239600, 22.347900,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F732. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lars Henry Malvin Johnsen (Mattilsynet #F732)'
    AND (ABS(latitude - 70.239600) < 0.001 AND ABS(longitude - (22.347900)) < 0.001)
);

-- 120. Finnmarksrøya As (Mattilsynet #F738)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Finnmarksrøya As (Mattilsynet #F738)',
  'Finnmarksrøya As',
  'Norway', '', 'Kirkenes',
  'Ropelv, 9900 Kirkenes, Norway',
  69.727100, 30.045800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F738. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #916082061. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Finnmarksrøya As (Mattilsynet #F738)'
    AND (ABS(latitude - 69.727100) < 0.001 AND ABS(longitude - (30.045800)) < 0.001)
);

-- 121. Tor Ivar Hauge (Mattilsynet #F742)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tor Ivar Hauge (Mattilsynet #F742)',
  'Tor Ivar Hauge',
  'Norway', '', 'Varangerbotn',
  'Abelsborg, 9840 Varangerbotn, Norway',
  70.172800, 28.556000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F742. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tor Ivar Hauge (Mattilsynet #F742)'
    AND (ABS(latitude - 70.172800) < 0.001 AND ABS(longitude - (28.556000)) < 0.001)
);

-- 122. Jan Erik Gundersen (Mattilsynet #F744)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jan Erik Gundersen (Mattilsynet #F744)',
  'Jan Erik Gundersen',
  'Norway', '', 'Loppa',
  'nan, 9586 Loppa, Norway',
  70.340062, 21.445701,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F744. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jan Erik Gundersen (Mattilsynet #F744)'
    AND (ABS(latitude - 70.340062) < 0.001 AND ABS(longitude - (21.445701)) < 0.001)
);

-- 123. Helmer Olsen (Mattilsynet #F746)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Helmer Olsen (Mattilsynet #F746)',
  'Helmer Olsen',
  'Norway', '', 'nan',
  'nan, nan nan, Norway',
  61.152939, 8.787665,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F746. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Helmer Olsen (Mattilsynet #F746)'
    AND (ABS(latitude - 61.152939) < 0.001 AND ABS(longitude - (8.787665)) < 0.001)
);

-- 124. Enk Sverre Hugo Olsen (Mattilsynet #F748)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Enk Sverre Hugo Olsen (Mattilsynet #F748)',
  'Enk Sverre Hugo Olsen',
  'Norway', '', 'Revsneshamn',
  'Revsneshamn, 9624 Revsneshamn, Norway',
  70.685000, 24.349034,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F748. Scope: Processing plant - smoked/traditional. Business #998193222. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Enk Sverre Hugo Olsen (Mattilsynet #F748)'
    AND (ABS(latitude - 70.685000) < 0.001 AND ABS(longitude - (24.349034)) < 0.001)
);

-- 125. Jan Harald Lorentzen (Mattilsynet #F749)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jan Harald Lorentzen (Mattilsynet #F749)',
  'Jan Harald Lorentzen',
  'Norway', '', 'Hammerfest',
  'Langstrand, 9600 Hammerfest, Norway',
  70.692358, 23.174560,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F749. Scope: Processing plant - smoked/traditional. Business #991179585. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jan Harald Lorentzen (Mattilsynet #F749)'
    AND (ABS(latitude - 70.692358) < 0.001 AND ABS(longitude - (23.174560)) < 0.001)
);

-- 126. Pedersen Alf Sigurd (Mattilsynet #F750)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pedersen Alf Sigurd (Mattilsynet #F750)',
  'Pedersen Alf Sigurd',
  'Norway', '', 'Kvalfjord',
  'Kvalfjordveien 14, 9531 Kvalfjord, Norway',
  64.907633, 11.041701,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F750. Scope: Processing plant - smoked/traditional. Business #972664960. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pedersen Alf Sigurd (Mattilsynet #F750)'
    AND (ABS(latitude - 64.907633) < 0.001 AND ABS(longitude - (11.041701)) < 0.001)
);

-- 127. Kvalfjord Kystfiske As (Mattilsynet #F751)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kvalfjord Kystfiske As (Mattilsynet #F751)',
  'Kvalfjord Kystfiske As',
  'Norway', '', 'Kvalfjord',
  'Kvalfjordveien 11, 9531 Kvalfjord, Norway',
  64.907633, 11.041701,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F751. Scope: Processing plant - smoked/traditional. Business #994813331. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kvalfjord Kystfiske As (Mattilsynet #F751)'
    AND (ABS(latitude - 64.907633) < 0.001 AND ABS(longitude - (11.041701)) < 0.001)
);

-- 128. Solveig Othilie Berg (Mattilsynet #F753)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Solveig Othilie Berg (Mattilsynet #F753)',
  'Solveig Othilie Berg',
  'Norway', '', 'Loppa',
  'nan, 9586 Loppa, Norway',
  70.340062, 21.445701,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F753. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Solveig Othilie Berg (Mattilsynet #F753)'
    AND (ABS(latitude - 70.340062) < 0.001 AND ABS(longitude - (21.445701)) < 0.001)
);

-- 129. Thor-Svein Berg (Mattilsynet #F755)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Thor-Svein Berg (Mattilsynet #F755)',
  'Thor-Svein Berg',
  'Norway', '', 'Loppa',
  'Rektindveien 154, 9586 Loppa, Norway',
  70.342430, 21.442179,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F755. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Thor-Svein Berg (Mattilsynet #F755)'
    AND (ABS(latitude - 70.342430) < 0.001 AND ABS(longitude - (21.442179)) < 0.001)
);

-- 130. Jan Inge Nilsen (Mattilsynet #F756)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jan Inge Nilsen (Mattilsynet #F756)',
  'Jan Inge Nilsen',
  'Norway', '', 'Alta',
  'Kvenvikveien 88, 9541 Alta, Norway',
  69.946175, 23.099321,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F756. Scope: Processing plant - smoked/traditional. Business #985669996. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jan Inge Nilsen (Mattilsynet #F756)'
    AND (ABS(latitude - 69.946175) < 0.001 AND ABS(longitude - (23.099321)) < 0.001)
);

-- 131. Mevær As (Mattilsynet #F757)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mevær As (Mattilsynet #F757)',
  'Mevær As',
  'Norway', '', 'Loppa',
  'Mønesveien 23, 9586 Loppa, Norway',
  70.341701, 21.446951,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F757. Scope: Processing plant - smoked/traditional. Business #877943712. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mevær As (Mattilsynet #F757)'
    AND (ABS(latitude - 70.341701) < 0.001 AND ABS(longitude - (21.446951)) < 0.001)
);

-- 132. Odd Olsen (Mattilsynet #F758)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Odd Olsen (Mattilsynet #F758)',
  'Odd Olsen',
  'Norway', '', 'Skavnakk',
  'nan, 9587 Skavnakk, Norway',
  70.235740, 21.422581,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F758. Scope: Processing plant - smoked/traditional. Business #978342604. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Odd Olsen (Mattilsynet #F758)'
    AND (ABS(latitude - 70.235740) < 0.001 AND ABS(longitude - (21.422581)) < 0.001)
);

-- 133. Bjørg Sølvi Pettersen (Mattilsynet #F759)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bjørg Sølvi Pettersen (Mattilsynet #F759)',
  'Bjørg Sølvi Pettersen',
  'Norway', '', 'Nordvågen',
  'Hovedveien 29, 9760 Nordvågen, Norway',
  70.985648, 26.030427,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F759. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bjørg Sølvi Pettersen (Mattilsynet #F759)'
    AND (ABS(latitude - 70.985648) < 0.001 AND ABS(longitude - (26.030427)) < 0.001)
);

-- 134. Ellens Northern Light Fishing Vekve (Mattilsynet #F763)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ellens Northern Light Fishing Vekve (Mattilsynet #F763)',
  'Ellens Northern Light Fishing Vekve',
  'Norway', '', 'Alta',
  'Øvreveien 62, 9515 Alta, Norway',
  69.973889, 23.340868,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F763. Scope: Processing plant - smoked/traditional. Business #916228384. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ellens Northern Light Fishing Vekve (Mattilsynet #F763)'
    AND (ABS(latitude - 69.973889) < 0.001 AND ABS(longitude - (23.340868)) < 0.001)
);

-- 135. Moen Magnar (Mattilsynet #F768)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Moen Magnar (Mattilsynet #F768)',
  'Moen Magnar',
  'Norway', '', 'Korsfjorden',
  'Elveveien 1, 9536 Korsfjorden, Norway',
  70.324826, 23.513187,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F768. Scope: Processing plant - smoked/traditional. Business #978086187. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Moen Magnar (Mattilsynet #F768)'
    AND (ABS(latitude - 70.324826) < 0.001 AND ABS(longitude - (23.513187)) < 0.001)
);

-- 136. Kristian Ragnar Larsen (Mattilsynet #F769)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kristian Ragnar Larsen (Mattilsynet #F769)',
  'Kristian Ragnar Larsen',
  'Norway', '', 'Havøysund',
  'Lomvannsveien 60, 9690 Havøysund, Norway',
  71.002345, 24.655872,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F769. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kristian Ragnar Larsen (Mattilsynet #F769)'
    AND (ABS(latitude - 71.002345) < 0.001 AND ABS(longitude - (24.655872)) < 0.001)
);

-- 137. Ingolv Jenvald Kvivesen (Mattilsynet #F770)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ingolv Jenvald Kvivesen (Mattilsynet #F770)',
  'Ingolv Jenvald Kvivesen',
  'Norway', '', 'Nuvsvåg',
  'Nuvsvågveien 1357, 9582 Nuvsvåg, Norway',
  70.283286, 22.139226,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F770. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ingolv Jenvald Kvivesen (Mattilsynet #F770)'
    AND (ABS(latitude - 70.283286) < 0.001 AND ABS(longitude - (22.139226)) < 0.001)
);

-- 138. Lerøy Norway Seafoods As Avd Forsøl (Mattilsynet #F771)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norway Seafoods As Avd Forsøl (Mattilsynet #F771)',
  'Lerøy Norway Seafoods As Avd Forsøl',
  'Norway', '', 'Forsøl',
  'Leirbuktveien 40, 9612 Forsøl, Norway',
  70.721292, 23.809274,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F771. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #973100254. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norway Seafoods As Avd Forsøl (Mattilsynet #F771)'
    AND (ABS(latitude - 70.721292) < 0.001 AND ABS(longitude - (23.809274)) < 0.001)
);

-- 139. Tor Harald Mikkola (Mattilsynet #F772)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tor Harald Mikkola (Mattilsynet #F772)',
  'Tor Harald Mikkola',
  'Norway', '', 'Nordvågen',
  'Hovedveien 29, 9760 Nordvågen, Norway',
  70.985648, 26.030427,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F772. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tor Harald Mikkola (Mattilsynet #F772)'
    AND (ABS(latitude - 70.985648) < 0.001 AND ABS(longitude - (26.030427)) < 0.001)
);

-- 140. Carina Prytz-Wallmann (Mattilsynet #F780)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Carina Prytz-Wallmann (Mattilsynet #F780)',
  'Carina Prytz-Wallmann',
  'Norway', '', 'Hasvik',
  'Hasfjordveien 65, 9590 Hasvik, Norway',
  70.520052, 22.255236,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F780. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Carina Prytz-Wallmann (Mattilsynet #F780)'
    AND (ABS(latitude - 70.520052) < 0.001 AND ABS(longitude - (22.255236)) < 0.001)
);

-- 141. Storbukt Fiskeindustri As   Avd Tana (Mattilsynet #F791)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Storbukt Fiskeindustri As   Avd Tana (Mattilsynet #F791)',
  'Storbukt Fiskeindustri As   Avd Tana',
  'Norway', '', 'Tana',
  'Tanafjordveien 5431, 9841 Tana, Norway',
  70.442679, 27.822542,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F791. Scope: Fresh fishery products processing. Business #975224171. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Storbukt Fiskeindustri As   Avd Tana (Mattilsynet #F791)'
    AND (ABS(latitude - 70.442679) < 0.001 AND ABS(longitude - (27.822542)) < 0.001)
);

-- 142. Toralf Pettersen (Mattilsynet #F797)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Toralf Pettersen (Mattilsynet #F797)',
  'Toralf Pettersen',
  'Norway', '', 'Rypefjord',
  'Klokkarøya 2, 9610 Rypefjord, Norway',
  70.599511, 23.625908,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F797. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Toralf Pettersen (Mattilsynet #F797)'
    AND (ABS(latitude - 70.599511) < 0.001 AND ABS(longitude - (23.625908)) < 0.001)
);

-- 143. Lyder Fisk As (Mattilsynet #F804)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lyder Fisk As (Mattilsynet #F804)',
  'Lyder Fisk As',
  'Norway', '', 'Veidnesklubben',
  'Holmbuktveien 247, 9717 Veidnesklubben, Norway',
  70.655020, 26.609530,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F804. Scope: Fresh fishery products processing. Business #995316137. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lyder Fisk As (Mattilsynet #F804)'
    AND (ABS(latitude - 70.655020) < 0.001 AND ABS(longitude - (26.609530)) < 0.001)
);

-- 144. Norway King Crab Trollbukt As (Mattilsynet #F805)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norway King Crab Trollbukt As (Mattilsynet #F805)',
  'Norway King Crab Trollbukt As',
  'Norway', '', 'Lebesby',
  'nan, 9740 Lebesby, Norway',
  70.559632, 27.098801,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F805. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #915565824. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norway King Crab Trollbukt As (Mattilsynet #F805)'
    AND (ABS(latitude - 70.559632) < 0.001 AND ABS(longitude - (27.098801)) < 0.001)
);

-- 145. North Cape King Crab As Avd Honningsvåg (Mattilsynet #F807)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'North Cape King Crab As Avd Honningsvåg (Mattilsynet #F807)',
  'North Cape King Crab As Avd Honningsvåg',
  'Norway', '', 'Indre Billefjord',
  'Vestkaiveien 22, 9710 Indre Billefjord, Norway',
  70.323091, 25.061932,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F807. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean. Business #972374490. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'North Cape King Crab As Avd Honningsvåg (Mattilsynet #F807)'
    AND (ABS(latitude - 70.323091) < 0.001 AND ABS(longitude - (25.061932)) < 0.001)
);

-- 146. Coast Kjøllefjord As (Mattilsynet #F810)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Coast Kjøllefjord As (Mattilsynet #F810)',
  'Coast Kjøllefjord As',
  'Norway', '', 'Kjøllefjord',
  'Moloveien 10, 9790 Kjøllefjord, Norway',
  70.948920, 27.335738,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F810. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - smoked/traditional. Business #916092946. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Coast Kjøllefjord As (Mattilsynet #F810)'
    AND (ABS(latitude - 70.948920) < 0.001 AND ABS(longitude - (27.335738)) < 0.001)
);

-- 147. Arctic Resource Norge As (Mattilsynet #F819)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arctic Resource Norge As (Mattilsynet #F819)',
  'Arctic Resource Norge As',
  'Norway', '', 'Havøysund',
  'Strandgata 21, 9690 Havøysund, Norway',
  70.998720, 24.699597,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F819. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #912969878. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arctic Resource Norge As (Mattilsynet #F819)'
    AND (ABS(latitude - 70.998720) < 0.001 AND ABS(longitude - (24.699597)) < 0.001)
);

-- 148. Lerøy Norway Seafoods As Avd Båtsfjord (Mattilsynet #F827)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norway Seafoods As Avd Båtsfjord (Mattilsynet #F827)',
  'Lerøy Norway Seafoods As Avd Båtsfjord',
  'Norway', '', 'Båtsfjord',
  'Holmen, 9990 Båtsfjord, Norway',
  70.631301, 29.721396,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F827. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #974071037. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norway Seafoods As Avd Båtsfjord (Mattilsynet #F827)'
    AND (ABS(latitude - 70.631301) < 0.001 AND ABS(longitude - (29.721396)) < 0.001)
);

-- 149. Lauritzen Fisk As (Mattilsynet #F830)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lauritzen Fisk As (Mattilsynet #F830)',
  'Lauritzen Fisk As',
  'Norway', '', 'Kjøllefjord',
  'Mollaveien 6, 9790 Kjøllefjord, Norway',
  70.946306, 27.322999,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F830. Scope: Processing plant - smoked/traditional. Business #993829412. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lauritzen Fisk As (Mattilsynet #F830)'
    AND (ABS(latitude - 70.946306) < 0.001 AND ABS(longitude - (27.322999)) < 0.001)
);

-- 150. Nervei Torsk As (Mattilsynet #F833)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nervei Torsk As (Mattilsynet #F833)',
  'Nervei Torsk As',
  'Norway', '', 'Nervei',
  'Nervei Mellom 1, 9773 Nervei, Norway',
  70.667400, 27.851400,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F833. Scope: Processing plant - smoked/traditional. Business #920789307. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nervei Torsk As (Mattilsynet #F833)'
    AND (ABS(latitude - 70.667400) < 0.001 AND ABS(longitude - (27.851400)) < 0.001)
);

-- 151. Tvedt-Hansen (Mattilsynet #F835)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tvedt-Hansen (Mattilsynet #F835)',
  'Tvedt-Hansen',
  'Norway', '', 'Tana',
  'Lismaveien 35, 9845 Tana, Norway',
  70.196751, 28.178112,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F835. Scope: Processing plant - smoked/traditional. Business #918144099. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tvedt-Hansen (Mattilsynet #F835)'
    AND (ABS(latitude - 70.196751) < 0.001 AND ABS(longitude - (28.178112)) < 0.001)
);

-- 152. Aalesundfisk Vardø As (Mattilsynet #F836)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aalesundfisk Vardø As (Mattilsynet #F836)',
  'Aalesundfisk Vardø As',
  'Norway', '', 'Vardø',
  'Svartnes Havnelageret, 9950 Vardø, Norway',
  70.370500, 31.110700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F836. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - smoked/traditional. Business #920170854. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aalesundfisk Vardø As (Mattilsynet #F836)'
    AND (ABS(latitude - 70.370500) < 0.001 AND ABS(longitude - (31.110700)) < 0.001)
);

-- 153. Aalesundfisk Mehamn As (Mattilsynet #F837)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aalesundfisk Mehamn As (Mattilsynet #F837)',
  'Aalesundfisk Mehamn As',
  'Norway', '', 'Mehamn',
  'Værveien 93, 9770 Mehamn, Norway',
  71.035631, 27.847341,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F837. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #917799539. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aalesundfisk Mehamn As (Mattilsynet #F837)'
    AND (ABS(latitude - 71.035631) < 0.001 AND ABS(longitude - (27.847341)) < 0.001)
);

-- 154. S. Skjåvik As (Mattilsynet #F842)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'S. Skjåvik As (Mattilsynet #F842)',
  'S. Skjåvik As',
  'Norway', '', 'Tana',
  'Masjokdalen 131, 9841 Tana, Norway',
  70.287500, 28.117136,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F842. Scope: Processing plant - smoked/traditional. Business #820050002. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S. Skjåvik As (Mattilsynet #F842)'
    AND (ABS(latitude - 70.287500) < 0.001 AND ABS(longitude - (28.117136)) < 0.001)
);

-- 155. Kongsfjordbruket As (Mattilsynet #F844)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kongsfjordbruket As (Mattilsynet #F844)',
  'Kongsfjordbruket As',
  'Norway', '', 'Kongsfjord',
  'nan, 9982 Kongsfjord, Norway',
  70.720240, 29.319159,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F844. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #919009861. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kongsfjordbruket As (Mattilsynet #F844)'
    AND (ABS(latitude - 70.720240) < 0.001 AND ABS(longitude - (29.319159)) < 0.001)
);

-- 156. Arktis Fisch As (Mattilsynet #F845)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arktis Fisch As (Mattilsynet #F845)',
  'Arktis Fisch As',
  'Norway', '', 'Båtsfjord',
  'Fjordvegen 21, 9990 Båtsfjord, Norway',
  70.621949, 29.692194,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F845. Scope: Fresh fishery products processing. Business #989923579. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arktis Fisch As (Mattilsynet #F845)'
    AND (ABS(latitude - 70.621949) < 0.001 AND ABS(longitude - (29.692194)) < 0.001)
);

-- 157. Svein Eilif Svendsen (Mattilsynet #F849)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Svein Eilif Svendsen (Mattilsynet #F849)',
  'Svein Eilif Svendsen',
  'Norway', '', 'Kjøllefjord',
  'Christian Horsts Vei 15, 9790 Kjøllefjord, Norway',
  70.944414, 27.353900,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F849. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Svein Eilif Svendsen (Mattilsynet #F849)'
    AND (ABS(latitude - 70.944414) < 0.001 AND ABS(longitude - (27.353900)) < 0.001)
);

-- 158. Synnøve Helen Nuth Pedersen (Mattilsynet #F855)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Synnøve Helen Nuth Pedersen (Mattilsynet #F855)',
  'Synnøve Helen Nuth Pedersen',
  'Norway', '', 'Kvalfjord',
  'Kvalfjordveien 11, 9531 Kvalfjord, Norway',
  64.907633, 11.041701,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F855. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Synnøve Helen Nuth Pedersen (Mattilsynet #F855)'
    AND (ABS(latitude - 64.907633) < 0.001 AND ABS(longitude - (11.041701)) < 0.001)
);

-- 159. Stig Arnt Arvola As (Mattilsynet #F857)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Stig Arnt Arvola As (Mattilsynet #F857)',
  'Stig Arnt Arvola As',
  'Norway', '', 'Vadsø',
  'Blåbærnes, 9800 Vadsø, Norway',
  70.074400, 29.748700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F857. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Rewrapping/relabelling. Business #985573255. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Stig Arnt Arvola As (Mattilsynet #F857)'
    AND (ABS(latitude - 70.074400) < 0.001 AND ABS(longitude - (29.748700)) < 0.001)
);

-- 160. Lyder Fisk Dyfjord As (Mattilsynet #F861)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lyder Fisk Dyfjord As (Mattilsynet #F861)',
  'Lyder Fisk Dyfjord As',
  'Norway', '', 'Dyfjord',
  'Tørrfiskveien 18, 9782 Dyfjord, Norway',
  70.898707, 27.226401,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F861. Scope: Fresh fishery products processing, Processing plant - smoked/traditional. Business #920871577. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lyder Fisk Dyfjord As (Mattilsynet #F861)'
    AND (ABS(latitude - 70.898707) < 0.001 AND ABS(longitude - (27.226401)) < 0.001)
);

-- 161. Kontepella As (Mattilsynet #F862)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kontepella As (Mattilsynet #F862)',
  'Kontepella As',
  'Norway', '', 'Tana',
  'Masjokdalen 131, 9841 Tana, Norway',
  70.287500, 28.117136,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F862. Scope: Processing plant - smoked/traditional. Business #922284490. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kontepella As (Mattilsynet #F862)'
    AND (ABS(latitude - 70.287500) < 0.001 AND ABS(longitude - (28.117136)) < 0.001)
);

-- 162. Storbukt Fiskeindustri As Avd Alta (Mattilsynet #F864)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Storbukt Fiskeindustri As Avd Alta (Mattilsynet #F864)',
  'Storbukt Fiskeindustri As Avd Alta',
  'Norway', '', 'Kviby',
  'Korsnesveien 22, 9519 Kviby, Norway',
  70.215130, 23.191675,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F864. Scope: Fresh fishery products processing. Business #920210538. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Storbukt Fiskeindustri As Avd Alta (Mattilsynet #F864)'
    AND (ABS(latitude - 70.215130) < 0.001 AND ABS(longitude - (23.191675)) < 0.001)
);

-- 163. Vargsundværing As (Mattilsynet #F865)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vargsundværing As (Mattilsynet #F865)',
  'Vargsundværing As',
  'Norway', '', 'Korsfjorden',
  'Jenshaugen 16, 9536 Korsfjorden, Norway',
  70.245152, 23.380130,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F865. Scope: Processing plant - smoked/traditional. Business #987662727. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vargsundværing As (Mattilsynet #F865)'
    AND (ABS(latitude - 70.245152) < 0.001 AND ABS(longitude - (23.380130)) < 0.001)
);

-- 164. Nordic Betula As (Mattilsynet #F2424)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordic Betula As (Mattilsynet #F2424)',
  'Nordic Betula As',
  'Norway', '', 'Vestre Jakobselv',
  'Bygdeveien 59, 9802 Vestre Jakobselv, Norway',
  70.119869, 29.333812,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F2424. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #925069620. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordic Betula As (Mattilsynet #F2424)'
    AND (ABS(latitude - 70.119869) < 0.001 AND ABS(longitude - (29.333812)) < 0.001)
);

-- 165. Lyder Fisk Billefjord (Mattilsynet #F2428)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lyder Fisk Billefjord (Mattilsynet #F2428)',
  'Lyder Fisk Billefjord',
  'Norway', '', 'Indre Billefjord',
  'Vestre Porsangerveien 3339, 9710 Indre Billefjord, Norway',
  70.324496, 25.064204,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F2428. Scope: Fresh fishery products processing. Business #933625559. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lyder Fisk Billefjord (Mattilsynet #F2428)'
    AND (ABS(latitude - 70.324496) < 0.001 AND ABS(longitude - (25.064204)) < 0.001)
);

-- 166. Rutanord As (Mattilsynet #F2429)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rutanord As (Mattilsynet #F2429)',
  'Rutanord As',
  'Norway', '', 'Mehamn',
  'Værveien 48, 9770 Mehamn, Norway',
  71.039571, 27.852282,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F2429. Scope: Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean. Business #927463687. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rutanord As (Mattilsynet #F2429)'
    AND (ABS(latitude - 71.039571) < 0.001 AND ABS(longitude - (27.852282)) < 0.001)
);

-- 167. Truls Bjørnar Halvari (Mattilsynet #F2432)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Truls Bjørnar Halvari (Mattilsynet #F2432)',
  'Truls Bjørnar Halvari',
  'Norway', '', 'Tana',
  'Deanugeaidnu 2199, 9843 Tana, Norway',
  70.090847, 27.923223,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F2432. Scope: Processing plant - smoked/traditional. Business #973525948. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Truls Bjørnar Halvari (Mattilsynet #F2432)'
    AND (ABS(latitude - 70.090847) < 0.001 AND ABS(longitude - (27.923223)) < 0.001)
);

-- 168. Noraker Rakfisk As (Mattilsynet #FI102)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Noraker Rakfisk As (Mattilsynet #FI102)',
  'Noraker Rakfisk As',
  'Norway', '', 'Aurdal',
  'Oslovegen 749, 2910 Aurdal, Norway',
  60.944796, 9.354204,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #FI102. Scope: Processing plant. Business #989293338. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Noraker Rakfisk As (Mattilsynet #FI102)'
    AND (ABS(latitude - 60.944796) < 0.001 AND ABS(longitude - (9.354204)) < 0.001)
);

-- 169. Norsk Kvalitetsmat As (Mattilsynet #FI104)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norsk Kvalitetsmat As (Mattilsynet #FI104)',
  'Norsk Kvalitetsmat As',
  'Norway', '', 'Rindal',
  'Gammelmeieriet, 6657 Rindal, Norway',
  63.056500, 9.212400,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #FI104. Scope: Processing plant. Business #977457343. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norsk Kvalitetsmat As (Mattilsynet #FI104)'
    AND (ABS(latitude - 63.056500) < 0.001 AND ABS(longitude - (9.212400)) < 0.001)
);

-- 170. Wangensten As (Mattilsynet #FI126)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Wangensten As (Mattilsynet #FI126)',
  'Wangensten As',
  'Norway', '', 'Leira I Valdres',
  'Elvebakken, 2920 Leira I Valdres, Norway',
  60.916670, 9.166670,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #FI126. Scope: Processing plant. Business #972308757. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Wangensten As (Mattilsynet #FI126)'
    AND (ABS(latitude - 60.916670) < 0.001 AND ABS(longitude - (9.166670)) < 0.001)
);

-- 171. Haadem Fisk As (Mattilsynet #FI127)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Haadem Fisk As (Mattilsynet #FI127)',
  'Haadem Fisk As',
  'Norway', '', 'Leira I Valdres',
  'nan, 2920 Leira I Valdres, Norway',
  60.971284, 9.291544,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #FI127. Scope: Processing plant. Business #999325084. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Haadem Fisk As (Mattilsynet #FI127)'
    AND (ABS(latitude - 60.971284) < 0.001 AND ABS(longitude - (9.291544)) < 0.001)
);

-- 172. Trøsvik Gård V/Audun Trøsvik (Mattilsynet #FI128)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Trøsvik Gård V/Audun Trøsvik (Mattilsynet #FI128)',
  'Trøsvik Gård V/Audun Trøsvik',
  'Norway', '', 'Lomen',
  'nan, 2967 Lomen, Norway',
  61.134298, 8.891769,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #FI128. Scope: Processing plant. Business #978551637. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trøsvik Gård V/Audun Trøsvik (Mattilsynet #FI128)'
    AND (ABS(latitude - 61.134298) < 0.001 AND ABS(longitude - (8.891769)) < 0.001)
);

-- 173. Hande Valdres Rakfisken As (Mattilsynet #FI129)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hande Valdres Rakfisken As (Mattilsynet #FI129)',
  'Hande Valdres Rakfisken As',
  'Norway', '', 'Røn',
  'nan, 2960 Røn, Norway',
  61.033241, 9.056653,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #FI129. Scope: Processing plant. Business #978618197. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hande Valdres Rakfisken As (Mattilsynet #FI129)'
    AND (ABS(latitude - 61.033241) < 0.001 AND ABS(longitude - (9.056653)) < 0.001)
);

-- 174. Røn Gard Da (Mattilsynet #FI130)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Røn Gard Da (Mattilsynet #FI130)',
  'Røn Gard Da',
  'Norway', '', 'Røn',
  'nan, 2960 Røn, Norway',
  61.033241, 9.056653,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #FI130. Scope: Processing plant. Business #973309161. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Røn Gard Da (Mattilsynet #FI130)'
    AND (ABS(latitude - 61.033241) < 0.001 AND ABS(longitude - (9.056653)) < 0.001)
);

-- 175. Lofoss Fisk As (Mattilsynet #FI131)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lofoss Fisk As (Mattilsynet #FI131)',
  'Lofoss Fisk As',
  'Norway', '', 'Lomen',
  'nan, 2967 Lomen, Norway',
  61.134298, 8.891769,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #FI131. Scope: Processing plant. Business #972795100. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lofoss Fisk As (Mattilsynet #FI131)'
    AND (ABS(latitude - 61.134298) < 0.001 AND ABS(longitude - (8.891769)) < 0.001)
);

-- 176. Lerøy Fossen As (Mattilsynet #H55)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Fossen As (Mattilsynet #H55)',
  'Lerøy Fossen As',
  'Norway', '', 'Valestrandsfossen',
  'nan, 5281 Valestrandsfossen, Norway',
  60.505703, 5.432756,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H55. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture, Processing plant. Business #972064009. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Fossen As (Mattilsynet #H55)'
    AND (ABS(latitude - 60.505703) < 0.001 AND ABS(longitude - (5.432756)) < 0.001)
);

-- 177. Biomega Norway As (Mattilsynet #H57)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Biomega Norway As (Mattilsynet #H57)',
  'Biomega Norway As',
  'Norway', '', 'Skogsvåg',
  'Skaganeset, 5382 Skogsvåg, Norway',
  60.267916, 5.105197,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H57. Scope: Processing plant - marine animal products. Business #983090842. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Biomega Norway As (Mattilsynet #H57)'
    AND (ABS(latitude - 60.267916) < 0.001 AND ABS(longitude - (5.105197)) < 0.001)
);

-- 178. Vågen Seafood As (Mattilsynet #H65)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vågen Seafood As (Mattilsynet #H65)',
  'Vågen Seafood As',
  'Norway', '', 'Fjell',
  'Apalvågvegen 42, 5357 Fjell, Norway',
  60.351370, 4.986067,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H65. Scope: Fresh fishery products processing - pelagic. Business #976567110. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vågen Seafood As (Mattilsynet #H65)'
    AND (ABS(latitude - 60.351370) < 0.001 AND ABS(longitude - (4.986067)) < 0.001)
);

-- 179. Sotra Fiskeindustri As (Mattilsynet #H66)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sotra Fiskeindustri As (Mattilsynet #H66)',
  'Sotra Fiskeindustri As',
  'Norway', '', 'Glesvær',
  'Porsvika 57a, 5381 Glesvær, Norway',
  60.211380, 5.052629,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H66. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture, Processing plant. Business #972088358. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sotra Fiskeindustri As (Mattilsynet #H66)'
    AND (ABS(latitude - 60.211380) < 0.001 AND ABS(longitude - (5.052629)) < 0.001)
);

-- 180. Lerøy Austevoll As (Mattilsynet #H72)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Austevoll As (Mattilsynet #H72)',
  'Lerøy Austevoll As',
  'Norway', '', 'Storebø',
  'Bjånesøyvegen 13, 5392 Storebø, Norway',
  60.091956, 5.224800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H72. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #996653811. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Austevoll As (Mattilsynet #H72)'
    AND (ABS(latitude - 60.091956) < 0.001 AND ABS(longitude - (5.224800)) < 0.001)
);

-- 181. Bergen Røkeri As (Mattilsynet #H73)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bergen Røkeri As (Mattilsynet #H73)',
  'Bergen Røkeri As',
  'Norway', '', 'Manger',
  'Mangersnesvegen 91, 5936 Manger, Norway',
  60.634390, 5.029652,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H73. Scope: Processing plant. Business #914257697. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bergen Røkeri As (Mattilsynet #H73)'
    AND (ABS(latitude - 60.634390) < 0.001 AND ABS(longitude - (5.029652)) < 0.001)
);

-- 182. Domstein Sjømat As Avd Espehaugen (Mattilsynet #H77)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Domstein Sjømat As Avd Espehaugen (Mattilsynet #H77)',
  'Domstein Sjømat As Avd Espehaugen',
  'Norway', '', 'Blomsterdalen',
  'Espehaugen 55, 5258 Blomsterdalen, Norway',
  60.274185, 5.232508,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H77. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #891342632. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Domstein Sjømat As Avd Espehaugen (Mattilsynet #H77)'
    AND (ABS(latitude - 60.274185) < 0.001 AND ABS(longitude - (5.232508)) < 0.001)
);

-- 183. Smp Marine Produkter As (Mattilsynet #H79)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Smp Marine Produkter As (Mattilsynet #H79)',
  'Smp Marine Produkter As',
  'Norway', '', 'Bøvågen',
  'Bøvågen 31, 5937 Bøvågen, Norway',
  60.699745, 4.922934,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H79. Scope: Fresh fishery products processing - pelagic. Business #972034843. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Smp Marine Produkter As (Mattilsynet #H79)'
    AND (ABS(latitude - 60.699745) < 0.001 AND ABS(longitude - (4.922934)) < 0.001)
);

-- 184. Brandasund Fiskemottak As (Mattilsynet #H81)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brandasund Fiskemottak As (Mattilsynet #H81)',
  'Brandasund Fiskemottak As',
  'Norway', '', 'Brandasund',
  'Kvarven, 5423 Brandasund, Norway',
  59.897220, 5.087780,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H81. Scope: Fresh fishery products processing. Business #984375514. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brandasund Fiskemottak As (Mattilsynet #H81)'
    AND (ABS(latitude - 59.897220) < 0.001 AND ABS(longitude - (5.087780)) < 0.001)
);

-- 185. Seashore Industri As (Mattilsynet #H82)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seashore Industri As (Mattilsynet #H82)',
  'Seashore Industri As',
  'Norway', '', 'Bremnes',
  'Øklandsvegen 90, 5430 Bremnes, Norway',
  59.800288, 5.132359,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H82. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture, Processing plant. Business #972189685. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seashore Industri As (Mattilsynet #H82)'
    AND (ABS(latitude - 59.800288) < 0.001 AND ABS(longitude - (5.132359)) < 0.001)
);

-- 186. Inka As (Mattilsynet #H84)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Inka As (Mattilsynet #H84)',
  'Inka As',
  'Norway', '', 'Lepsøy',
  'Røtingavegen 244, 5216 Lepsøy, Norway',
  60.139727, 5.375327,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H84. Scope: Fresh fishery products processing - pelagic. Business #984816162. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Inka As (Mattilsynet #H84)'
    AND (ABS(latitude - 60.139727) < 0.001 AND ABS(longitude - (5.375327)) < 0.001)
);

-- 187. Nordhordland Fisk As (Mattilsynet #H85)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordhordland Fisk As (Mattilsynet #H85)',
  'Nordhordland Fisk As',
  'Norway', '', 'Manger',
  'Bøvågen, 5936 Manger, Norway',
  60.641400, 5.041400,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H85. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #981569857. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordhordland Fisk As (Mattilsynet #H85)'
    AND (ABS(latitude - 60.641400) < 0.001 AND ABS(longitude - (5.041400)) < 0.001)
);

-- 188. Bømlo Fersk Fisk As (Mattilsynet #H88)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bømlo Fersk Fisk As (Mattilsynet #H88)',
  'Bømlo Fersk Fisk As',
  'Norway', '', 'Urangsvåg',
  'Hillesdalen 21, 5427 Urangsvåg, Norway',
  59.807076, 5.177604,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H88. Scope: Fresh fishery products processing. Business #920240895. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bømlo Fersk Fisk As (Mattilsynet #H88)'
    AND (ABS(latitude - 59.807076) < 0.001 AND ABS(longitude - (5.177604)) < 0.001)
);

-- 189. Bømlo Edelfisk As (Mattilsynet #H92)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bømlo Edelfisk As (Mattilsynet #H92)',
  'Bømlo Edelfisk As',
  'Norway', '', 'Bømlo',
  'nan, 5443 Bømlo, Norway',
  59.606508, 5.210130,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H92. Scope: Processing plant, Processing plant - crustacean. Business #972208671. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bømlo Edelfisk As (Mattilsynet #H92)'
    AND (ABS(latitude - 59.606508) < 0.001 AND ABS(longitude - (5.210130)) < 0.001)
);

-- 190. Espevær Røykeri As (Mattilsynet #H95)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Espevær Røykeri As (Mattilsynet #H95)',
  'Espevær Røykeri As',
  'Norway', '', 'Espevær',
  'Espevær, 5444 Espevær, Norway',
  59.589440, 5.147848,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H95. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #983723624. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Espevær Røykeri As (Mattilsynet #H95)'
    AND (ABS(latitude - 59.589440) < 0.001 AND ABS(longitude - (5.147848)) < 0.001)
);

-- 191. Orkla Foods Norge As Avd Toro Arna (Mattilsynet #H100)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Orkla Foods Norge As Avd Toro Arna (Mattilsynet #H100)',
  'Orkla Foods Norge As Avd Toro Arna',
  'Norway', '', 'Indre Arna',
  'Ekrevegen 60, 5261 Indre Arna, Norway',
  60.411219, 5.469229,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H100. Scope: Processing plant. Business #973163094. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Orkla Foods Norge As Avd Toro Arna (Mattilsynet #H100)'
    AND (ABS(latitude - 60.411219) < 0.001 AND ABS(longitude - (5.469229)) < 0.001)
);

-- 192. Leiren Laks As (Mattilsynet #H108)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Leiren Laks As (Mattilsynet #H108)',
  'Leiren Laks As',
  'Norway', '', 'Stamnes',
  'Stamnes, 5727 Stamnes, Norway',
  64.498494, 10.862622,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H108. Scope: Processing plant. Business #977527430. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Leiren Laks As (Mattilsynet #H108)'
    AND (ABS(latitude - 64.498494) < 0.001 AND ABS(longitude - (10.862622)) < 0.001)
);

-- 193. Viking Fjord As (Mattilsynet #H111)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Viking Fjord As (Mattilsynet #H111)',
  'Viking Fjord As',
  'Norway', '', 'Sunde I Sunnhordland',
  'Sundsvegen 119, 5450 Sunde I Sunnhordland, Norway',
  59.834910, 5.710802,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H111. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #979768273. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Viking Fjord As (Mattilsynet #H111)'
    AND (ABS(latitude - 59.834910) < 0.001 AND ABS(longitude - (5.710802)) < 0.001)
);

-- 194. Sekkingstad As (Mattilsynet #H112)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sekkingstad As (Mattilsynet #H112)',
  'Sekkingstad As',
  'Norway', '', 'Skogsvåg',
  'Skaganeset, 5382 Skogsvåg, Norway',
  60.267916, 5.105197,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H112. Scope: Fresh fishery products processing - pelagic, FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #972292222. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sekkingstad As (Mattilsynet #H112)'
    AND (ABS(latitude - 60.267916) < 0.001 AND ABS(longitude - (5.105197)) < 0.001)
);

-- 195. Hav Line As (Mattilsynet #H122)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hav Line As (Mattilsynet #H122)',
  'Hav Line As',
  'Norway', '', 'Bergen',
  'Christian Michelsens Gate 6b, 5012 Bergen, Norway',
  60.393100, 5.321971,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H122. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #917486565. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hav Line As (Mattilsynet #H122)'
    AND (ABS(latitude - 60.393100) < 0.001 AND ABS(longitude - (5.321971)) < 0.001)
);

-- 196. Nordic Caviar As (Mattilsynet #H123)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordic Caviar As (Mattilsynet #H123)',
  'Nordic Caviar As',
  'Norway', '', 'Steinsland',
  'Toft, 5379 Steinsland, Norway',
  60.195900, 5.099000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H123. Scope: Processing plant. Business #981265424. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordic Caviar As (Mattilsynet #H123)'
    AND (ABS(latitude - 60.195900) < 0.001 AND ABS(longitude - (5.099000)) < 0.001)
);

-- 197. Fjordfisk Skånevik (Mattilsynet #H131)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fjordfisk Skånevik (Mattilsynet #H131)',
  'Fjordfisk Skånevik',
  'Norway', '', 'Skånevik',
  'Sardinfabrikken, 5593 Skånevik, Norway',
  59.733300, 5.983300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H131. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, PP-SA. Business #983441483. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fjordfisk Skånevik (Mattilsynet #H131)'
    AND (ABS(latitude - 59.733300) < 0.001 AND ABS(longitude - (5.983300)) < 0.001)
);

-- 198. Halstensen Granit As (Mattilsynet #H132)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Halstensen Granit As (Mattilsynet #H132)',
  'Halstensen Granit As',
  'Norway', '', 'Bekkjarvik',
  'Halstensen Granit As, 5399 Bekkjarvik, Norway',
  60.002800, 5.200300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H132. Scope: Processing plant - marine animal products. Business #998381851. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Halstensen Granit As (Mattilsynet #H132)'
    AND (ABS(latitude - 60.002800) < 0.001 AND ABS(longitude - (5.200300)) < 0.001)
);

-- 199. Lerøy Norge As Avd Bergen (Mattilsynet #H144)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norge As Avd Bergen (Mattilsynet #H144)',
  'Lerøy Norge As Avd Bergen',
  'Norway', '', 'Bergen',
  'Skuteviksboder 1-2, 5035 Bergen, Norway',
  60.393000, 5.324200,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H144. Scope: Fresh fishery products processing - pelagic. Business #971656891. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norge As Avd Bergen (Mattilsynet #H144)'
    AND (ABS(latitude - 60.393000) < 0.001 AND ABS(longitude - (5.324200)) < 0.001)
);

-- 200. Trolltunga Arctic Trout As (Mattilsynet #H200)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Trolltunga Arctic Trout As (Mattilsynet #H200)',
  'Trolltunga Arctic Trout As',
  'Norway', '', 'Tyssedal',
  'Naustbakken 3, 5770 Tyssedal, Norway',
  60.119143, 6.556063,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H200. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #982348005. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trolltunga Arctic Trout As (Mattilsynet #H200)'
    AND (ABS(latitude - 60.119143) < 0.001 AND ABS(longitude - (6.556063)) < 0.001)
);
