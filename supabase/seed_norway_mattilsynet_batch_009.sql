-- =====================================================
-- IOC Norway Mattilsynet Fishery Establishments (OpenCage geocoded)
-- Auto-generated from NO_fishery_establishments_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name AND GPS proximity
-- Batch 9 of 9
-- Entries in batch: 85
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 801. Grøntvedt Pelagic As Avd Uthaug Grøntvedt Nutri (Mattilsynet #TL40)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Grøntvedt Pelagic As Avd Uthaug Grøntvedt Nutri (Mattilsynet #TL40)',
  'Grøntvedt Pelagic As Avd Uthaug Grøntvedt Nutri',
  'Norway', '', 'Uthaug',
  'Havneveien 1, 7142 Uthaug, Norway',
  63.728285, 9.589276,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL40. Scope: Processing plant - marine animal products. Business #922711240. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Grøntvedt Pelagic As Avd Uthaug Grøntvedt Nutri (Mattilsynet #TL40)'
    AND (ABS(latitude - 63.728285) < 0.001 AND ABS(longitude - (9.589276)) < 0.001)
);

-- 802. Grande Sjømat As (Mattilsynet #TL41)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Grande Sjømat As (Mattilsynet #TL41)',
  'Grande Sjømat As',
  'Norway', '', 'Uthaug',
  'Havneveien 55, 7142 Uthaug, Norway',
  63.724517, 9.586846,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL41. Scope: Fresh fishery products processing. Business #972109290. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Grande Sjømat As (Mattilsynet #TL41)'
    AND (ABS(latitude - 63.724517) < 0.001 AND ABS(longitude - (9.586846)) < 0.001)
);

-- 803. Hyra Shellfish As (Mattilsynet #TL42)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hyra Shellfish As (Mattilsynet #TL42)',
  'Hyra Shellfish As',
  'Norway', '', 'Ottersøy',
  'Eidshaugvegen 1650, 7940 Ottersøy, Norway',
  64.931830, 11.451449,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL42. Scope: Fresh fishery products processing, Processing plant - crustacean. Business #931707795. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hyra Shellfish As (Mattilsynet #TL42)'
    AND (ABS(latitude - 64.931830) < 0.001 AND ABS(longitude - (11.451449)) < 0.001)
);

-- 804. Nutrishell As (Mattilsynet #TL43)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nutrishell As (Mattilsynet #TL43)',
  'Nutrishell As',
  'Norway', '', 'Ansnes',
  'Knarrlagsundveien 325, 7241 Ansnes, Norway',
  63.650603, 9.026826,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL43. Scope: Processing plant - marine animal products. Business #926825348. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nutrishell As (Mattilsynet #TL43)'
    AND (ABS(latitude - 63.650603) < 0.001 AND ABS(longitude - (9.026826)) < 0.001)
);

-- 805. Hubert Weigold (Mattilsynet #TL49)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hubert Weigold (Mattilsynet #TL49)',
  'Hubert Weigold',
  'Norway', '', 'Sundlandet',
  'Vingvågen 41, 7255 Sundlandet, Norway',
  63.518077, 9.293727,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL49. Scope: Processing plant. Business #994349775. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hubert Weigold (Mattilsynet #TL49)'
    AND (ABS(latitude - 63.518077) < 0.001 AND ABS(longitude - (9.293727)) < 0.001)
);

-- 806. Kokkeriet As (Mattilsynet #TL50)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kokkeriet As (Mattilsynet #TL50)',
  'Kokkeriet As',
  'Norway', '', 'Trondheim',
  'Tempeveien 33-35, 7031 Trondheim, 7031 Trondheim, Norway',
  63.430500, 10.395100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL50. Scope: Rewrapping/relabelling. Business #818427492. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kokkeriet As (Mattilsynet #TL50)'
    AND (ABS(latitude - 63.430500) < 0.001 AND ABS(longitude - (10.395100)) < 0.001)
);

-- 807. Roan Lakseslakteri As (Mattilsynet #TL51)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Roan Lakseslakteri As (Mattilsynet #TL51)',
  'Roan Lakseslakteri As',
  'Norway', '', 'Roan',
  'Roan Havn 37, 7180 Roan, Norway',
  64.176981, 10.214069,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL51. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #932446545. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Roan Lakseslakteri As (Mattilsynet #TL51)'
    AND (ABS(latitude - 64.176981) < 0.001 AND ABS(longitude - (10.214069)) < 0.001)
);

-- 808. Måsøval Harvest As (Mattilsynet #TL52)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Måsøval Harvest As (Mattilsynet #TL52)',
  'Måsøval Harvest As',
  'Norway', '', 'Knarrlagsund',
  'Ulvøyveien 177, 7242 Knarrlagsund, Norway',
  63.672085, 9.035405,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL52. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #933059863. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Måsøval Harvest As (Mattilsynet #TL52)'
    AND (ABS(latitude - 63.672085) < 0.001 AND ABS(longitude - (9.035405)) < 0.001)
);

-- 809. Rørosfisk As (Mattilsynet #TL54)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rørosfisk As (Mattilsynet #TL54)',
  'Rørosfisk As',
  'Norway', '', 'Glåmos',
  'Aursundveien 1272, 7372 Glåmos, Norway',
  62.691623, 11.582255,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL54. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #933475107. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rørosfisk As (Mattilsynet #TL54)'
    AND (ABS(latitude - 62.691623) < 0.001 AND ABS(longitude - (11.582255)) < 0.001)
);

-- 810. Grande Sjømat As (Mattilsynet #TL55)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Grande Sjømat As (Mattilsynet #TL55)',
  'Grande Sjømat As',
  'Norway', '', 'Flatanger',
  'Kvaløysæter Kai, 7770 Flatanger, Norway',
  64.500600, 10.894000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL55. Scope: Fresh fishery products processing. Business #972109290. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Grande Sjømat As (Mattilsynet #TL55)'
    AND (ABS(latitude - 64.500600) < 0.001 AND ABS(longitude - (10.894000)) < 0.001)
);

-- 811. Produksjonskjøkken (Mattilsynet #TL56)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Produksjonskjøkken (Mattilsynet #TL56)',
  'Produksjonskjøkken',
  'Norway', '', 'Charlottenlund',
  'Ranheimsvegen 91, 7060 Charlottenlund, Norway',
  63.432154, 10.494521,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL56. Scope: Fresh fishery products processing - pelagic. Business #985627576. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Produksjonskjøkken (Mattilsynet #TL56)'
    AND (ABS(latitude - 63.432154) < 0.001 AND ABS(longitude - (10.494521)) < 0.001)
);

-- 812. Rørvik Fisk As (Mattilsynet #TL 37)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rørvik Fisk As (Mattilsynet #TL 37)',
  'Rørvik Fisk As',
  'Norway', '', 'Austafjord',
  'Ramstadlandveien 692, 7924 Austafjord, Norway',
  64.957971, 10.989766,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL 37. Scope: Fresh fishery products processing. Business #884084652. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rørvik Fisk As (Mattilsynet #TL 37)'
    AND (ABS(latitude - 64.957971) < 0.001 AND ABS(longitude - (10.989766)) < 0.001)
);

-- 813. Båly Fisk As (Mattilsynet #VA2)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Båly Fisk As (Mattilsynet #VA2)',
  'Båly Fisk As',
  'Norway', '', 'Spangereid',
  'Båly, 4521 Spangereid, Norway',
  58.040989, 7.150357,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VA2. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #990629897. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Båly Fisk As (Mattilsynet #VA2)'
    AND (ABS(latitude - 58.040989) < 0.001 AND ABS(longitude - (7.150357)) < 0.001)
);

-- 814. Finny Sirevaag As (Mattilsynet #VA62)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Finny Sirevaag As (Mattilsynet #VA62)',
  'Finny Sirevaag As',
  'Norway', '', 'Åna-Sira',
  'Midtbø 1, 4420 Åna-Sira, Norway',
  58.290817, 6.441439,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VA62. Scope: Processing plant, Processing plant - marine animal products. Business #984260016. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Finny Sirevaag As (Mattilsynet #VA62)'
    AND (ABS(latitude - 58.290817) < 0.001 AND ABS(longitude - (6.441439)) < 0.001)
);

-- 815. Hidra Fiskemottak As (Mattilsynet #VA69)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hidra Fiskemottak As (Mattilsynet #VA69)',
  'Hidra Fiskemottak As',
  'Norway', '', 'Hidrasund',
  'Kirkehamnveien 154, 4432 Hidrasund, Norway',
  58.232640, 6.535355,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VA69. Scope: Fresh fishery products processing, FFPP-S, Processing plant - crustacean. Business #971785896. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hidra Fiskemottak As (Mattilsynet #VA69)'
    AND (ABS(latitude - 58.232640) < 0.001 AND ABS(longitude - (6.535355)) < 0.001)
);

-- 816. Fiskelaget As (Mattilsynet #VA90)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fiskelaget As (Mattilsynet #VA90)',
  'Fiskelaget As',
  'Norway', '', 'Mandal',
  'Gismerøyveien 150, 4515 Mandal, Norway',
  58.018398, 7.477618,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VA90. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #887263752. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fiskelaget As (Mattilsynet #VA90)'
    AND (ABS(latitude - 58.018398) < 0.001 AND ABS(longitude - (7.477618)) < 0.001)
);

-- 817. Fiskesalg As Avd Gravane (Mattilsynet #VA94)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fiskesalg As Avd Gravane (Mattilsynet #VA94)',
  'Fiskesalg As Avd Gravane',
  'Norway', '', 'Kristiansand S',
  'Gravane 8, 4610 Kristiansand S, Norway',
  58.141289, 7.995022,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VA94. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #973210785. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fiskesalg As Avd Gravane (Mattilsynet #VA94)'
    AND (ABS(latitude - 58.141289) < 0.001 AND ABS(longitude - (7.995022)) < 0.001)
);

-- 818. Reinhartsen Engros As (Mattilsynet #VA96)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Reinhartsen Engros As (Mattilsynet #VA96)',
  'Reinhartsen Engros As',
  'Norway', '', 'Kristiansand S',
  'Gravane 8, 4610 Kristiansand S, Norway',
  58.141289, 7.995022,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VA96. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #995729385. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Reinhartsen Engros As (Mattilsynet #VA96)'
    AND (ABS(latitude - 58.141289) < 0.001 AND ABS(longitude - (7.995022)) < 0.001)
);

-- 819. Flykjøkkenet As (Mattilsynet #VA202)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Flykjøkkenet As (Mattilsynet #VA202)',
  'Flykjøkkenet As',
  'Norway', '', 'Vanse',
  'Lista Fly Og Næringspark, 4560 Vanse, Norway',
  58.116700, 6.700000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VA202. Scope: Fresh fishery products processing - pelagic. Business #980526623. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Flykjøkkenet As (Mattilsynet #VA202)'
    AND (ABS(latitude - 58.116700) < 0.001 AND ABS(longitude - (6.700000)) < 0.001)
);

-- 820. Gorines As (Mattilsynet #VA207)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gorines As (Mattilsynet #VA207)',
  'Gorines As',
  'Norway', '', 'Lillesand',
  'Skytterheia 7, 4790 Lillesand, Norway',
  58.239939, 8.305250,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VA207. Scope: Processing plant. Business #994575511. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gorines As (Mattilsynet #VA207)'
    AND (ABS(latitude - 58.239939) < 0.001 AND ABS(longitude - (8.305250)) < 0.001)
);

-- 821. Stolt Sea Farm Turbot Norway As (Mattilsynet #VA456)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Stolt Sea Farm Turbot Norway As (Mattilsynet #VA456)',
  'Stolt Sea Farm Turbot Norway As',
  'Norway', '', 'Øyestranda',
  'Øyesletta 63, 4484 Øyestranda, Norway',
  58.277562, 6.887877,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VA456. Scope: FFPP-S. Business #977359260. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Stolt Sea Farm Turbot Norway As (Mattilsynet #VA456)'
    AND (ABS(latitude - 58.277562) < 0.001 AND ABS(longitude - (6.887877)) < 0.001)
);

-- 822. Domstein Sjømat As Avd Kristiansand (Mattilsynet #VA 204)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Domstein Sjømat As Avd Kristiansand (Mattilsynet #VA 204)',
  'Domstein Sjømat As Avd Kristiansand',
  'Norway', '', 'Flekkerøy',
  'Østerøya 242, 4625 Flekkerøy, Norway',
  58.078054, 8.013650,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VA 204. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #979195095. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Domstein Sjømat As Avd Kristiansand (Mattilsynet #VA 204)'
    AND (ABS(latitude - 58.078054) < 0.001 AND ABS(longitude - (8.013650)) < 0.001)
);

-- 823. Brødr Berggren As (Mattilsynet #VF58)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødr Berggren As (Mattilsynet #VF58)',
  'Brødr Berggren As',
  'Norway', '', 'Stavern',
  'Tollbodgt. 1, 3290 Stavern, Norway',
  59.000000, 10.033300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VF58. Scope: Fresh fishery products processing. Business #974073420. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødr Berggren As (Mattilsynet #VF58)'
    AND (ABS(latitude - 59.000000) < 0.001 AND ABS(longitude - (10.033300)) < 0.001)
);

-- 824. Brødr Berggren As (Mattilsynet #VF60)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødr Berggren As (Mattilsynet #VF60)',
  'Brødr Berggren As',
  'Norway', '', 'Sandefjord',
  'Brygga 11, 3210 Sandefjord, Norway',
  59.127513, 10.232405,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VF60. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #974073420. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødr Berggren As (Mattilsynet #VF60)'
    AND (ABS(latitude - 59.127513) < 0.001 AND ABS(longitude - (10.232405)) < 0.001)
);

-- 825. Brødr Berggren As (Mattilsynet #VF64)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødr Berggren As (Mattilsynet #VF64)',
  'Brødr Berggren As',
  'Norway', '', 'Hvasser',
  'Fynveien 1, 3148 Hvasser, Norway',
  59.081308, 10.451567,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VF64. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #974073420. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødr Berggren As (Mattilsynet #VF64)'
    AND (ABS(latitude - 59.081308) < 0.001 AND ABS(longitude - (10.451567)) < 0.001)
);

-- 826. Matbørsen As (Mattilsynet #VF203)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Matbørsen As (Mattilsynet #VF203)',
  'Matbørsen As',
  'Norway', '', 'Stokke',
  'Borgeskogen, 3160 Stokke, Norway',
  59.223600, 10.300300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VF203. Scope: Processing plant, Processing plant - crustacean. Business #974274213. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Matbørsen As (Mattilsynet #VF203)'
    AND (ABS(latitude - 59.223600) < 0.001 AND ABS(longitude - (10.300300)) < 0.001)
);

-- 827. Færder Fiskemottak As (Mattilsynet #VF242)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Færder Fiskemottak As (Mattilsynet #VF242)',
  'Færder Fiskemottak As',
  'Norway', '', 'Nøtterøy',
  'Tenvikveien 373, 3140 Nøtterøy, Norway',
  59.176305, 10.364097,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VF242. Scope: Fresh fishery products processing. Business #933169081. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Færder Fiskemottak As (Mattilsynet #VF242)'
    AND (ABS(latitude - 59.176305) < 0.001 AND ABS(longitude - (10.364097)) < 0.001)
);

-- 828. Futurum Seafood As Avd Asker (Mattilsynet #VF246)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Futurum Seafood As Avd Asker (Mattilsynet #VF246)',
  'Futurum Seafood As Avd Asker',
  'Norway', '', 'Stokke',
  'Borgeskogen 65, 3160 Stokke, Norway',
  59.249169, 10.255656,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VF246. Scope: Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean. Business #917893705. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Futurum Seafood As Avd Asker (Mattilsynet #VF246)'
    AND (ABS(latitude - 59.249169) < 0.001 AND ABS(longitude - (10.255656)) < 0.001)
);

-- 829. Basf As Avd Sandefjord (Mattilsynet #VF328)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Basf As Avd Sandefjord (Mattilsynet #VF328)',
  'Basf As Avd Sandefjord',
  'Norway', '', 'Sandefjord',
  'Framnesveien 41, 3222 Sandefjord, Norway',
  59.110632, 10.231939,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VF328. Scope: Processing plant - marine animal products. Business #873159502. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Basf As Avd Sandefjord (Mattilsynet #VF328)'
    AND (ABS(latitude - 59.110632) < 0.001 AND ABS(longitude - (10.231939)) < 0.001)
);

-- 830. Nevlunghavn Brygge As (Mattilsynet #VF331)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nevlunghavn Brygge As (Mattilsynet #VF331)',
  'Nevlunghavn Brygge As',
  'Norway', '', 'Nevlunghavn',
  'Brunlanesveien 1505, 3296 Nevlunghavn, Norway',
  58.967997, 9.868714,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VF331. Scope: Fresh fishery products processing. Business #914960703. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nevlunghavn Brygge As (Mattilsynet #VF331)'
    AND (ABS(latitude - 58.967997) < 0.001 AND ABS(longitude - (9.868714)) < 0.001)
);

-- 831. Troll Salmon As (Mattilsynet #VI1)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Troll Salmon As (Mattilsynet #VI1)',
  'Troll Salmon As',
  'Norway', '', 'Vestby',
  'Torvuttaket 78, 1540 Vestby, Norway',
  59.580450, 10.745440,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VI1. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #924205180. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Troll Salmon As (Mattilsynet #VI1)'
    AND (ABS(latitude - 59.580450) < 0.001 AND ABS(longitude - (10.745440)) < 0.001)
);

-- 832. Live Seafood Center As Avd. Kløfta (Mattilsynet #VI3)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Live Seafood Center As Avd. Kløfta (Mattilsynet #VI3)',
  'Live Seafood Center As Avd. Kløfta',
  'Norway', '', 'Kløfta',
  'Dyrskuevegen 3, 2040 Kløfta, Norway',
  60.081923, 11.145050,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VI3. Scope: Rewrapping/relabelling. Business #924833718. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Live Seafood Center As Avd. Kløfta (Mattilsynet #VI3)'
    AND (ABS(latitude - 60.081923) < 0.001 AND ABS(longitude - (11.145050)) < 0.001)
);

-- 833. Healthpack As (Mattilsynet #VI4)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Healthpack As (Mattilsynet #VI4)',
  'Healthpack As',
  'Norway', '', 'Drammen',
  'Nypeveien 15, 3032 Drammen, Norway',
  59.705937, 10.157525,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VI4. Scope: Rewrapping/relabelling. Business #918863737. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Healthpack As (Mattilsynet #VI4)'
    AND (ABS(latitude - 59.705937) < 0.001 AND ABS(longitude - (10.157525)) < 0.001)
);

-- 834. Nordic Kingfish Fredrikstad As Avd Fiskeslakteri (Mattilsynet #VI6)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordic Kingfish Fredrikstad As Avd Fiskeslakteri (Mattilsynet #VI6)',
  'Nordic Kingfish Fredrikstad As Avd Fiskeslakteri',
  'Norway', '', 'Gamle Fredrikstad',
  'C/O Øra Industripark As, 1630 Gamle Fredrikstad, Norway',
  59.218100, 10.929800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VI6. Scope: Fresh fishery products processing - salmon/aquaculture. Business #926496980. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordic Kingfish Fredrikstad As Avd Fiskeslakteri (Mattilsynet #VI6)'
    AND (ABS(latitude - 59.218100) < 0.001 AND ABS(longitude - (10.929800)) < 0.001)
);

-- 835. Nutritionlab As (Mattilsynet #VI12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nutritionlab As (Mattilsynet #VI12)',
  'Nutritionlab As',
  'Norway', '', 'Moss',
  'Solgaard Skog 3, 1599 Moss, Norway',
  59.439951, 10.697050,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VI12. Scope: Processing plant - marine animal products. Business #918140603. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nutritionlab As (Mattilsynet #VI12)'
    AND (ABS(latitude - 59.439951) < 0.001 AND ABS(longitude - (10.697050)) < 0.001)
);

-- 836. Hvaler Krabbe As (Mattilsynet #VI16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hvaler Krabbe As (Mattilsynet #VI16)',
  'Hvaler Krabbe As',
  'Norway', '', 'Greåker',
  'Greåkerveien 145, 1718 Greåker, Norway',
  59.266269, 11.032195,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VI16. Scope: Processing plant - crustacean. Business #825359532. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hvaler Krabbe As (Mattilsynet #VI16)'
    AND (ABS(latitude - 59.266269) < 0.001 AND ABS(longitude - (11.032195)) < 0.001)
);

-- 837. Domstein Sjømat As Avd Oslo (Mattilsynet #VI17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Domstein Sjømat As Avd Oslo (Mattilsynet #VI17)',
  'Domstein Sjømat As Avd Oslo',
  'Norway', '', 'Hagan',
  'Brennaveien 20b, 1481 Hagan, Norway',
  59.989844, 10.907882,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VI17. Scope: Fresh fishery products processing - pelagic, Rewrapping/relabelling. Business #996339025. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Domstein Sjømat As Avd Oslo (Mattilsynet #VI17)'
    AND (ABS(latitude - 59.989844) < 0.001 AND ABS(longitude - (10.907882)) < 0.001)
);

-- 838. Filetfabrikken As (Mattilsynet #VI18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Filetfabrikken As (Mattilsynet #VI18)',
  'Filetfabrikken As',
  'Norway', '', 'Hagan',
  'Brennaveien 20b, 1481 Hagan, Norway',
  59.989844, 10.907882,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VI18. Scope: Fresh fishery products processing - pelagic. Business #929388879. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Filetfabrikken As (Mattilsynet #VI18)'
    AND (ABS(latitude - 59.989844) < 0.001 AND ABS(longitude - (10.907882)) < 0.001)
);

-- 839. Domstein Sjømat Produksjon As (Mattilsynet #VI19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Domstein Sjømat Produksjon As (Mattilsynet #VI19)',
  'Domstein Sjømat Produksjon As',
  'Norway', '', 'Hagan',
  'Brenneaveien 20b, 1481 Hagan, Norway',
  59.997400, 10.918400,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VI19. Scope: Processing plant. Business #999105467. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Domstein Sjømat Produksjon As (Mattilsynet #VI19)'
    AND (ABS(latitude - 59.997400) < 0.001 AND ABS(longitude - (10.918400)) < 0.001)
);

-- 840. 1814salmon As (Mattilsynet #VI20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  '1814salmon As (Mattilsynet #VI20)',
  '1814salmon As',
  'Norway', '', 'Dal',
  'Industrivegen 82, 2072 Dal, Norway',
  60.250473, 11.192791,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VI20. Scope: Fresh fishery products processing - pelagic. Business #929508998. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1814salmon As (Mattilsynet #VI20)'
    AND (ABS(latitude - 60.250473) < 0.001 AND ABS(longitude - (11.192791)) < 0.001)
);

-- 841. Aker Biomarine Understory As Avd Lysaker (Mattilsynet #VI21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aker Biomarine Understory As Avd Lysaker (Mattilsynet #VI21)',
  'Aker Biomarine Understory As Avd Lysaker',
  'Norway', '', 'Ski',
  'Anolitveien 1-3, 1400 Ski, Norway',
  59.716794, 10.864493,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VI21. Scope: Processing plant - marine animal products. Business #932572249. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aker Biomarine Understory As Avd Lysaker (Mattilsynet #VI21)'
    AND (ABS(latitude - 59.716794) < 0.001 AND ABS(longitude - (10.864493)) < 0.001)
);

-- 842. Taumar As (Mattilsynet #VL2)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Taumar As (Mattilsynet #VL2)',
  'Taumar As',
  'Norway', '', 'Bømlo',
  'Hovlandsvegen 18, 5443 Bømlo, Norway',
  59.602057, 5.210727,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL2. Scope: Fresh fishery products processing - salmon/aquaculture. Business #924657820. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Taumar As (Mattilsynet #VL2)'
    AND (ABS(latitude - 59.602057) < 0.001 AND ABS(longitude - (5.210727)) < 0.001)
);

-- 843. Thermo Service As (Mattilsynet #VL16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Thermo Service As (Mattilsynet #VL16)',
  'Thermo Service As',
  'Norway', '', 'Storebø',
  'Alfabygget, 5392 Storebø, Norway',
  60.092858, 5.223883,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL16. Scope: Fresh fishery products processing - salmon/aquaculture. Business #915561640. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Thermo Service As (Mattilsynet #VL16)'
    AND (ABS(latitude - 60.092858) < 0.001 AND ABS(longitude - (5.223883)) < 0.001)
);

-- 844. Sjøprodukt As (Mattilsynet #VL19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sjøprodukt As (Mattilsynet #VL19)',
  'Sjøprodukt As',
  'Norway', '', 'Kalvåg',
  'Kalvøyna 8, 6729 Kalvåg, Norway',
  61.764916, 4.878329,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL19. Scope: Fresh fishery products processing - salmon/aquaculture. Business #920424201. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sjøprodukt As (Mattilsynet #VL19)'
    AND (ABS(latitude - 61.764916) < 0.001 AND ABS(longitude - (4.878329)) < 0.001)
);

-- 845. Kloster Laks As (Mattilsynet #VL25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kloster Laks As (Mattilsynet #VL25)',
  'Kloster Laks As',
  'Norway', '', 'Halsnøy Kloster',
  'Eidsnesvegen 22, 5455 Halsnøy Kloster, Norway',
  59.793553, 5.679641,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL25. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #926032208. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kloster Laks As (Mattilsynet #VL25)'
    AND (ABS(latitude - 59.793553) < 0.001 AND ABS(longitude - (5.679641)) < 0.001)
);

-- 846. Eplenakkjen Røykeri As (Mattilsynet #VL26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Eplenakkjen Røykeri As (Mattilsynet #VL26)',
  'Eplenakkjen Røykeri As',
  'Norway', '', 'Stord',
  'Apalehaugen23b, 5412 Stord, Norway',
  59.763800, 5.461000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL26. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #925754196. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Eplenakkjen Røykeri As (Mattilsynet #VL26)'
    AND (ABS(latitude - 59.763800) < 0.001 AND ABS(longitude - (5.461000)) < 0.001)
);

-- 847. Babord Pure As (Mattilsynet #VL29)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Babord Pure As (Mattilsynet #VL29)',
  'Babord Pure As',
  'Norway', '', 'Raudeberg',
  'Nedrevegen 108, 6710 Raudeberg, Norway',
  61.982535, 5.136079,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL29. Scope: Fresh fishery products processing - pelagic. Business #929997239. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Babord Pure As (Mattilsynet #VL29)'
    AND (ABS(latitude - 61.982535) < 0.001 AND ABS(longitude - (5.136079)) < 0.001)
);

-- 848. Seibas As (Mattilsynet #VL33)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seibas As (Mattilsynet #VL33)',
  'Seibas As',
  'Norway', '', 'Torangsvåg',
  'Økland 12, 5384 Torangsvåg, Norway',
  60.117902, 5.144856,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL33. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #930508586. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seibas As (Mattilsynet #VL33)'
    AND (ABS(latitude - 60.117902) < 0.001 AND ABS(longitude - (5.144856)) < 0.001)
);

-- 849. Seistar Prosessfartøy As (Mattilsynet #VL34)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seistar Prosessfartøy As (Mattilsynet #VL34)',
  'Seistar Prosessfartøy As',
  'Norway', '', 'Torangsvåg',
  'Austevollshellevegen 67, 5384 Torangsvåg, Norway',
  60.106058, 5.175670,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL34. Scope: Fresh fishery products processing - salmon/aquaculture. Business #994212923. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seistar Prosessfartøy As (Mattilsynet #VL34)'
    AND (ABS(latitude - 60.106058) < 0.001 AND ABS(longitude - (5.175670)) < 0.001)
);

-- 850. Frøy Akvaressurs As (Mattilsynet #VL35)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Frøy Akvaressurs As (Mattilsynet #VL35)',
  'Frøy Akvaressurs As',
  'Norway', '', 'Sistranda',
  'Nordfrøyveien 213, 7260 Sistranda, Norway',
  63.713969, 8.842019,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL35. Scope: Fresh fishery products processing - salmon/aquaculture. Business #913050967. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Frøy Akvaressurs As (Mattilsynet #VL35)'
    AND (ABS(latitude - 63.713969) < 0.001 AND ABS(longitude - (8.842019)) < 0.001)
);

-- 851. Modesta Mat As (Mattilsynet #VL36)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Modesta Mat As (Mattilsynet #VL36)',
  'Modesta Mat As',
  'Norway', '', 'Bergen',
  'Skuteviksbodene 1, 5035 Bergen, Norway',
  60.393000, 5.324200,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL36. Scope: Processing plant. Business #926532243. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Modesta Mat As (Mattilsynet #VL36)'
    AND (ABS(latitude - 60.393000) < 0.001 AND ABS(longitude - (5.324200)) < 0.001)
);

-- 852. Firda Harvest (Mattilsynet #VL43)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Firda Harvest (Mattilsynet #VL43)',
  'Firda Harvest',
  'Norway', '', 'Byrknesøy',
  'Grimevegen 234, 5970 Byrknesøy, Norway',
  60.914517, 4.828271,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL43. Scope: Fresh fishery products processing - salmon/aquaculture. Business #926900889. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Firda Harvest (Mattilsynet #VL43)'
    AND (ABS(latitude - 60.914517) < 0.001 AND ABS(longitude - (4.828271)) < 0.001)
);

-- 853. Vestbjørn As (Mattilsynet #VL56)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vestbjørn As (Mattilsynet #VL56)',
  'Vestbjørn As',
  'Norway', '', 'Bekkjarvik',
  'C/O Morten Lysvold Nilsen, 5397 Bekkjarvik, Norway',
  60.002800, 5.200300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL56. Scope: FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #929256395. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vestbjørn As (Mattilsynet #VL56)'
    AND (ABS(latitude - 60.002800) < 0.001 AND ABS(longitude - (5.200300)) < 0.001)
);

-- 854. Hardanger Seafood As Avd Bømlo (Mattilsynet #VL59)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hardanger Seafood As Avd Bømlo (Mattilsynet #VL59)',
  'Hardanger Seafood As Avd Bømlo',
  'Norway', '', 'Bømlo',
  'Hovlandsvegen 270, 5443 Bømlo, Norway',
  59.612323, 5.245439,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL59. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture, Rewrapping/relabelling. Business #976173074. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hardanger Seafood As Avd Bømlo (Mattilsynet #VL59)'
    AND (ABS(latitude - 59.612323) < 0.001 AND ABS(longitude - (5.245439)) < 0.001)
);

-- 855. Samlaks As (Mattilsynet #VL64)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Samlaks As (Mattilsynet #VL64)',
  'Samlaks As',
  'Norway', '', 'Eikelandsosen',
  'Leiro 33, 5640 Eikelandsosen, Norway',
  60.239910, 5.748815,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL64. Scope: Fresh fishery products processing - salmon/aquaculture. Business #926511483. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Samlaks As (Mattilsynet #VL64)'
    AND (ABS(latitude - 60.239910) < 0.001 AND ABS(longitude - (5.748815)) < 0.001)
);

-- 856. Sjøprodukt As (Mattilsynet #VL65)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sjøprodukt As (Mattilsynet #VL65)',
  'Sjøprodukt As',
  'Norway', '', 'Kalvåg',
  'Kalvøyna 8, 6729 Kalvåg, Norway',
  61.764916, 4.878329,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL65. Scope: Fresh fishery products processing - salmon/aquaculture. Business #920424201. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sjøprodukt As (Mattilsynet #VL65)'
    AND (ABS(latitude - 61.764916) < 0.001 AND ABS(longitude - (4.878329)) < 0.001)
);

-- 857. First Seafood As Avd Godvik (Mattilsynet #VL70)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'First Seafood As Avd Godvik (Mattilsynet #VL70)',
  'First Seafood As Avd Godvik',
  'Norway', '', 'Godvik',
  'Leirvikflaten 13, 5179 Godvik, Norway',
  60.377932, 5.210430,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL70. Scope: Fresh fishery products processing - pelagic. Business #932493721. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'First Seafood As Avd Godvik (Mattilsynet #VL70)'
    AND (ABS(latitude - 60.377932) < 0.001 AND ABS(longitude - (5.210430)) < 0.001)
);

-- 858. Sjøprodukt As (Mattilsynet #VL71)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sjøprodukt As (Mattilsynet #VL71)',
  'Sjøprodukt As',
  'Norway', '', 'Kalvåg',
  'Kalvøyna 8, 6729 Kalvåg, Norway',
  61.764916, 4.878329,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL71. Scope: FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #920424201. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sjøprodukt As (Mattilsynet #VL71)'
    AND (ABS(latitude - 61.764916) < 0.001 AND ABS(longitude - (4.878329)) < 0.001)
);

-- 859. Eide Brandasund As Avd Brandasund (Mattilsynet #VL76)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Eide Brandasund As Avd Brandasund (Mattilsynet #VL76)',
  'Eide Brandasund As Avd Brandasund',
  'Norway', '', 'Brandasund',
  'Brandasundvegen 359, 5423 Brandasund, Norway',
  59.895254, 5.102066,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL76. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #872084142. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Eide Brandasund As Avd Brandasund (Mattilsynet #VL76)'
    AND (ABS(latitude - 59.895254) < 0.001 AND ABS(longitude - (5.102066)) < 0.001)
);

-- 860. Tauroa As (Mattilsynet #VL77)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tauroa As (Mattilsynet #VL77)',
  'Tauroa As',
  'Norway', '', 'Bømlo',
  'Hovlandsvegen 18, 5443 Bømlo, Norway',
  59.602057, 5.210727,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL77. Scope: Fresh fishery products processing - salmon/aquaculture. Business #936422934. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tauroa As (Mattilsynet #VL77)'
    AND (ABS(latitude - 59.602057) < 0.001 AND ABS(longitude - (5.210727)) < 0.001)
);

-- 861. Domstein Fish As (Mattilsynet #VL114)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Domstein Fish As (Mattilsynet #VL114)',
  'Domstein Fish As',
  'Norway', '', 'Måløy',
  'Sjøgata 44, 6700 Måløy, Norway',
  61.936565, 5.116443,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL114. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #985152012. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Domstein Fish As (Mattilsynet #VL114)'
    AND (ABS(latitude - 61.936565) < 0.001 AND ABS(longitude - (5.116443)) < 0.001)
);

-- 862. Nordhordland Fisk As   Avd Brødrene Larsen (Mattilsynet #VL187)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordhordland Fisk As   Avd Brødrene Larsen (Mattilsynet #VL187)',
  'Nordhordland Fisk As   Avd Brødrene Larsen',
  'Norway', '', 'Kalvåg',
  'Kalvøyna 10, 6729 Kalvåg, Norway',
  61.764820, 4.878818,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VL187. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #930261807. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordhordland Fisk As   Avd Brødrene Larsen (Mattilsynet #VL187)'
    AND (ABS(latitude - 61.764820) < 0.001 AND ABS(longitude - (4.878818)) < 0.001)
);

-- 863. Sjøkrepsen As (Mattilsynet #VT12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sjøkrepsen As (Mattilsynet #VT12)',
  'Sjøkrepsen As',
  'Norway', '', 'Tjøme',
  'Ormeletveien 89, 3145 Tjøme, Norway',
  59.109488, 10.414968,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #VT12. Scope: Fresh fishery products processing - pelagic. Business #916887949. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sjøkrepsen As (Mattilsynet #VT12)'
    AND (ABS(latitude - 59.109488) < 0.001 AND ABS(longitude - (10.414968)) < 0.001)
);

-- 864. Fjordfisk As Avd Utgårdskilen (Mattilsynet #ØF50)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fjordfisk As Avd Utgårdskilen (Mattilsynet #ØF50)',
  'Fjordfisk As Avd Utgårdskilen',
  'Norway', '', 'Vesterøy',
  'Utgårdskilen 4-6, 1684 Vesterøy, Norway',
  59.087740, 10.868860,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ØF50. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #974994046. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fjordfisk As Avd Utgårdskilen (Mattilsynet #ØF50)'
    AND (ABS(latitude - 59.087740) < 0.001 AND ABS(longitude - (10.868860)) < 0.001)
);

-- 865. Brødrene Skogen Fiskehandel As (Mattilsynet #ØF55)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Skogen Fiskehandel As (Mattilsynet #ØF55)',
  'Brødrene Skogen Fiskehandel As',
  'Norway', '', 'Engelsviken',
  'Engelsvikenveien 6, 1628 Engelsviken, Norway',
  59.252199, 10.735866,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ØF55. Scope: Fresh fishery products processing. Business #971612487. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Skogen Fiskehandel As (Mattilsynet #ØF55)'
    AND (ABS(latitude - 59.252199) < 0.001 AND ABS(longitude - (10.735866)) < 0.001)
);

-- 866. Fjordfisk As   Avd Skjærhalden (Mattilsynet #ØF56)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fjordfisk As   Avd Skjærhalden (Mattilsynet #ØF56)',
  'Fjordfisk As   Avd Skjærhalden',
  'Norway', '', 'Skjærhalden',
  'Båthavna 12, 1680 Skjærhalden, Norway',
  59.022594, 11.035012,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ØF56. Scope: Fresh fishery products processing. Business #914474329. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fjordfisk As   Avd Skjærhalden (Mattilsynet #ØF56)'
    AND (ABS(latitude - 59.022594) < 0.001 AND ABS(longitude - (11.035012)) < 0.001)
);

-- 867. Tistedal Delikatesse As (Mattilsynet #ØF70)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tistedal Delikatesse As (Mattilsynet #ØF70)',
  'Tistedal Delikatesse As',
  'Norway', '', 'Tistedal',
  'Georg Feydts Gate 20, 1792 Tistedal, Norway',
  59.125450, 11.443756,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ØF70. Scope: Fresh fishery products processing - pelagic. Business #975390594. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tistedal Delikatesse As (Mattilsynet #ØF70)'
    AND (ABS(latitude - 59.125450) < 0.001 AND ABS(longitude - (11.443756)) < 0.001)
);

-- 868. Salatmestern As (Mattilsynet #ØF220)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Salatmestern As (Mattilsynet #ØF220)',
  'Salatmestern As',
  'Norway', '', 'Gressvik',
  'Pancoveien 16, 1624 Gressvik, Norway',
  59.233690, 10.909006,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ØF220. Scope: Processing plant. Business #971629533. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Salatmestern As (Mattilsynet #ØF220)'
    AND (ABS(latitude - 59.233690) < 0.001 AND ABS(longitude - (10.909006)) < 0.001)
);

-- 869. Pharmatech As (Mattilsynet #ØF468)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pharmatech As (Mattilsynet #ØF468)',
  'Pharmatech As',
  'Norway', '', 'Rolvsøy',
  'Vallehellene 4, 1664 Rolvsøy, Norway',
  59.263200, 11.004600,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ØF468. Scope: Processing plant - marine animal products. Business #984388314. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pharmatech As (Mattilsynet #ØF468)'
    AND (ABS(latitude - 59.263200) < 0.001 AND ABS(longitude - (11.004600)) < 0.001)
);

-- 870. Mills As Avd Fredrikstad (Mattilsynet #ØF474)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mills As Avd Fredrikstad (Mattilsynet #ØF474)',
  'Mills As Avd Fredrikstad',
  'Norway', '', 'Gamle Fredrikstad',
  'Borgarveien 24, 1633 Gamle Fredrikstad, Norway',
  59.205050, 10.975117,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ØF474. Scope: Processing plant. Business #973083082. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mills As Avd Fredrikstad (Mattilsynet #ØF474)'
    AND (ABS(latitude - 59.205050) < 0.001 AND ABS(longitude - (10.975117)) < 0.001)
);

-- 871. Constellation Cln Fredrikstad (Mattilsynet #ØF477)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Constellation Cln Fredrikstad (Mattilsynet #ØF477)',
  'Constellation Cln Fredrikstad',
  'Norway', '', 'Gamle Fredrikstad',
  'Borg Havnevei 12, 1630 Gamle Fredrikstad, Norway',
  59.218100, 10.929800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ØF477. Scope: Rewrapping/relabelling. Business #993937819. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Constellation Cln Fredrikstad (Mattilsynet #ØF477)'
    AND (ABS(latitude - 59.218100) < 0.001 AND ABS(longitude - (10.929800)) < 0.001)
);

-- 872. Orkla Foods Norge As Avd Stabburet Fredrikstad (Mattilsynet #ØF485)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Orkla Foods Norge As Avd Stabburet Fredrikstad (Mattilsynet #ØF485)',
  'Orkla Foods Norge As Avd Stabburet Fredrikstad',
  'Norway', '', 'Fredrikstad',
  'Stabburveien 22, 1617 Fredrikstad, Norway',
  59.242478, 10.975353,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #ØF485. Scope: Processing plant. Business #973072927. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Orkla Foods Norge As Avd Stabburet Fredrikstad (Mattilsynet #ØF485)'
    AND (ABS(latitude - 59.242478) < 0.001 AND ABS(longitude - (10.975353)) < 0.001)
);

-- 873. Findus Norge As Avd Gro Industrier Fabrikk Hedrum (Mattilsynet #440)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Findus Norge As Avd Gro Industrier Fabrikk Hedrum (Mattilsynet #440)',
  'Findus Norge As Avd Gro Industrier Fabrikk Hedrum',
  'Norway', '', 'Larvik',
  'Elveveien 110, 3271 Larvik, Norway',
  59.073560, 10.058606,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #440. Scope: Processing plant. Business #973100319. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Findus Norge As Avd Gro Industrier Fabrikk Hedrum (Mattilsynet #440)'
    AND (ABS(latitude - 59.073560) < 0.001 AND ABS(longitude - (10.058606)) < 0.001)
);

-- 874. Orkla Foods Norge As Avd Elverum (Mattilsynet #450)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Orkla Foods Norge As Avd Elverum (Mattilsynet #450)',
  'Orkla Foods Norge As Avd Elverum',
  'Norway', '', 'Elverum',
  'Fasanvegen 41, 2406 Elverum, Norway',
  60.906090, 11.519405,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #450. Scope: Processing plant. Business #973088866. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Orkla Foods Norge As Avd Elverum (Mattilsynet #450)'
    AND (ABS(latitude - 60.906090) < 0.001 AND ABS(longitude - (11.519405)) < 0.001)
);

-- 875. Matprodusenten As (Mattilsynet #1874)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Matprodusenten As (Mattilsynet #1874)',
  'Matprodusenten As',
  'Norway', '', 'Stokke',
  'Borgeskogen 45c, 3160 Stokke, Norway',
  59.245727, 10.253103,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #1874. Scope: Processing plant. Business #992260580. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Matprodusenten As (Mattilsynet #1874)'
    AND (ABS(latitude - 59.245727) < 0.001 AND ABS(longitude - (10.253103)) < 0.001)
);

-- 876. Miss Gin Garden As (Mattilsynet #1876)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Miss Gin Garden As (Mattilsynet #1876)',
  'Miss Gin Garden As',
  'Norway', '', 'Sundbyfoss',
  'Hofveien 6, 3092 Sundbyfoss, Norway',
  59.521143, 10.106119,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #1876. Scope: Processing plant. Business #920621163. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Miss Gin Garden As (Mattilsynet #1876)'
    AND (ABS(latitude - 59.521143) < 0.001 AND ABS(longitude - (10.106119)) < 0.001)
);

-- 877. Trenogmat As (Mattilsynet #2701)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Trenogmat As (Mattilsynet #2701)',
  'Trenogmat As',
  'Norway', '', 'Sundbyfoss',
  'Kaarbyveien 35, 3092 Sundbyfoss, Norway',
  59.513242, 10.126298,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #2701. Scope: Processing plant. Business #818161042. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trenogmat As (Mattilsynet #2701)'
    AND (ABS(latitude - 59.513242) < 0.001 AND ABS(longitude - (10.126298)) < 0.001)
);

-- 878. Gate Gorumet Norway As Unit Bergen (Mattilsynet #2825)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gate Gorumet Norway As Unit Bergen (Mattilsynet #2825)',
  'Gate Gorumet Norway As Unit Bergen',
  'Norway', '', 'Blomsterdalen',
  'Flyplassvegen 439, 5258 Blomsterdalen, Norway',
  60.293470, 5.227993,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #2825. Scope: Processing plant, Processing plant - crustacean, Processing plant - mollusc. Business #974225484. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gate Gorumet Norway As Unit Bergen (Mattilsynet #2825)'
    AND (ABS(latitude - 60.293470) < 0.001 AND ABS(longitude - (5.227993)) < 0.001)
);

-- 879. Helse Førde Hf Førde Sentralsjukehus (Mattilsynet #2860)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Helse Førde Hf Førde Sentralsjukehus (Mattilsynet #2860)',
  'Helse Førde Hf Førde Sentralsjukehus',
  'Norway', '', 'Førde',
  'Svanehaugvegen 2, 6812 Førde, Norway',
  61.457031, 5.888704,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #2860. Scope: Processing plant. Business #974744570. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Helse Førde Hf Førde Sentralsjukehus (Mattilsynet #2860)'
    AND (ABS(latitude - 61.457031) < 0.001 AND ABS(longitude - (5.888704)) < 0.001)
);

-- 880. Newrest Norway As (Mattilsynet #2868)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Newrest Norway As (Mattilsynet #2868)',
  'Newrest Norway As',
  'Norway', '', 'Gardermoen',
  'Thor Heyerdahls Veg 138, 2060 Gardermoen, Norway',
  60.192589, 11.087860,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #2868. Scope: Processing plant. Business #912540197. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Newrest Norway As (Mattilsynet #2868)'
    AND (ABS(latitude - 60.192589) < 0.001 AND ABS(longitude - (11.087860)) < 0.001)
);

-- 881. Gate Gourmet Norway As Avd Gardermoen (Mattilsynet #2903)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gate Gourmet Norway As Avd Gardermoen (Mattilsynet #2903)',
  'Gate Gourmet Norway As Avd Gardermoen',
  'Norway', '', 'Gardermoen',
  'Tryggve Grans Veg 15, 2060 Gardermoen, Norway',
  60.216700, 11.100000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #2903. Scope: Processing plant, Processing plant - crustacean, Processing plant - mollusc. Business #973066137. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gate Gourmet Norway As Avd Gardermoen (Mattilsynet #2903)'
    AND (ABS(latitude - 60.216700) < 0.001 AND ABS(longitude - (11.100000)) < 0.001)
);

-- 882. Kirkens Bymisjon Storkjøkken Sandnes (Mattilsynet #2996)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kirkens Bymisjon Storkjøkken Sandnes (Mattilsynet #2996)',
  'Kirkens Bymisjon Storkjøkken Sandnes',
  'Norway', '', 'Sandnes',
  'Hoveveien 9, 4306 Sandnes, Norway',
  58.842653, 5.733535,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #2996. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #934295498. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kirkens Bymisjon Storkjøkken Sandnes (Mattilsynet #2996)'
    AND (ABS(latitude - 58.842653) < 0.001 AND ABS(longitude - (5.733535)) < 0.001)
);

-- 883. Ssp Gardermoen (Mattilsynet #3012)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ssp Gardermoen (Mattilsynet #3012)',
  'Ssp Gardermoen',
  'Norway', '', 'Gardermoen',
  'Edvard Munchs Veg, 2060 Gardermoen, Norway',
  60.216700, 11.100000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #3012. Scope: Processing plant. Business #973550136. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ssp Gardermoen (Mattilsynet #3012)'
    AND (ABS(latitude - 60.216700) < 0.001 AND ABS(longitude - (11.100000)) < 0.001)
);

-- 884. Bordgleder Kinn Kommune Kf (Mattilsynet #3031)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bordgleder Kinn Kommune Kf (Mattilsynet #3031)',
  'Bordgleder Kinn Kommune Kf',
  'Norway', '', 'Florø',
  'Hjellegata 2, 6905 Florø, Norway',
  61.600217, 5.046831,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #3031. Scope: Processing plant. Business #986836136. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bordgleder Kinn Kommune Kf (Mattilsynet #3031)'
    AND (ABS(latitude - 61.600217) < 0.001 AND ABS(longitude - (5.046831)) < 0.001)
);

-- 885. Unikum Inkludering As (Mattilsynet #3055)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Unikum Inkludering As (Mattilsynet #3055)',
  'Unikum Inkludering As',
  'Norway', '', 'Oslo',
  'Waldemar Thranes Gate 98, 175.0 Oslo, Norway',
  59.928356, 10.754557,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #3055. Scope: Processing plant. Business #926115138. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Unikum Inkludering As (Mattilsynet #3055)'
    AND (ABS(latitude - 59.928356) < 0.001 AND ABS(longitude - (10.754557)) < 0.001)
);
