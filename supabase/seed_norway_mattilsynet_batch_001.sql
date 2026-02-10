-- =====================================================
-- IOC Norway Mattilsynet Fishery Establishments (OpenCage geocoded)
-- Auto-generated from NO_fishery_establishments_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name AND GPS proximity
-- Batch 1 of 9
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 1. Fjordfisk As   Son Fiskemottak (Mattilsynet #A51)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fjordfisk As   Son Fiskemottak (Mattilsynet #A51)',
  'Fjordfisk As   Son Fiskemottak',
  'Norway', '', 'Son',
  'Storgata 23, 1555 Son, Norway',
  59.523989, 10.686404,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #A51. Scope: Fresh fishery products processing. Business #915067506. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fjordfisk As   Son Fiskemottak (Mattilsynet #A51)'
    AND (ABS(latitude - 59.523989) < 0.001 AND ABS(longitude - (10.686404)) < 0.001)
);

-- 2. Mowi Logistics (Mattilsynet #A232)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mowi Logistics (Mattilsynet #A232)',
  'Mowi Logistics',
  'Norway', '', 'Gardermoen',
  'Kurillvegen 8, 2060 Gardermoen, Norway',
  60.175377, 11.133497,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #A232. Scope: Rewrapping/relabelling. Business #993493791. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mowi Logistics (Mattilsynet #A232)'
    AND (ABS(latitude - 60.175377) < 0.001 AND ABS(longitude - (11.133497)) < 0.001)
);

-- 3. Faun Pharma As (Mattilsynet #A234)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Faun Pharma As (Mattilsynet #A234)',
  'Faun Pharma As',
  'Norway', '', 'Vestby',
  'Støttumveien 9, 1543 Vestby, Norway',
  59.605947, 10.750712,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #A234. Scope: Processing plant - marine animal products. Business #983386156. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Faun Pharma As (Mattilsynet #A234)'
    AND (ABS(latitude - 59.605947) < 0.001 AND ABS(longitude - (10.750712)) < 0.001)
);

-- 4. Norway King Crab Hub As (Mattilsynet #A240)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norway King Crab Hub As (Mattilsynet #A240)',
  'Norway King Crab Hub As',
  'Norway', '', 'Oppaker',
  'Industrivegen 27, 2166 Oppaker, Norway',
  60.190479, 11.545815,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #A240. Scope: Processing plant - crustacean. Business #914075890. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norway King Crab Hub As (Mattilsynet #A240)'
    AND (ABS(latitude - 60.190479) < 0.001 AND ABS(longitude - (11.545815)) < 0.001)
);

-- 5. Alimenta As Avd Produksjon (Mattilsynet #A241)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Alimenta As Avd Produksjon (Mattilsynet #A241)',
  'Alimenta As Avd Produksjon',
  'Norway', '', 'Frogner',
  'Jeksleveien 2, 2016 Frogner, Norway',
  60.040379, 11.120430,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #A241. Scope: Rewrapping/relabelling. Business #926457896. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Alimenta As Avd Produksjon (Mattilsynet #A241)'
    AND (ABS(latitude - 60.040379) < 0.001 AND ABS(longitude - (11.120430)) < 0.001)
);

-- 6. Vitalis Pharma (Mattilsynet #A242)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vitalis Pharma (Mattilsynet #A242)',
  'Vitalis Pharma',
  'Norway', '', 'Asker',
  'Drengsrudhagen 6, 1385 Asker, Norway',
  59.824815, 10.401294,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #A242. Scope: Processing plant - marine animal products. Business #821099412. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vitalis Pharma (Mattilsynet #A242)'
    AND (ABS(latitude - 59.824815) < 0.001 AND ABS(longitude - (10.401294)) < 0.001)
);

-- 7. Sanomega E&E As (Mattilsynet #A244)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sanomega E&E As (Mattilsynet #A244)',
  'Sanomega E&E As',
  'Norway', '', 'Son',
  'Sagaveien 50, 1555 Son, Norway',
  59.524507, 10.688771,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #A244. Scope: Processing plant - marine animal products. Business #932869624. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sanomega E&E As (Mattilsynet #A244)'
    AND (ABS(latitude - 59.524507) < 0.001 AND ABS(longitude - (10.688771)) < 0.001)
);

-- 8. Maskinpakking As (Mattilsynet #A245)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Maskinpakking As (Mattilsynet #A245)',
  'Maskinpakking As',
  'Norway', '', 'Åros',
  'Johan Follestads Vei 18, 3474 Åros, Norway',
  59.695543, 10.492434,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #A245. Scope: Rewrapping/relabelling. Business #974092557. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Maskinpakking As (Mattilsynet #A245)'
    AND (ABS(latitude - 59.695543) < 0.001 AND ABS(longitude - (10.492434)) < 0.001)
);

-- 9. Oslo Salmon Processing As Avd. Gardemoen (Mattilsynet #A246)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Oslo Salmon Processing As Avd. Gardemoen (Mattilsynet #A246)',
  'Oslo Salmon Processing As Avd. Gardemoen',
  'Norway', '', 'Gardermoen',
  'Maren Furulunds Veg 20b, 2060 Gardermoen, Norway',
  60.174736, 11.136295,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #A246. Scope: Fresh fishery products processing - pelagic. Business #936316611. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Oslo Salmon Processing As Avd. Gardemoen (Mattilsynet #A246)'
    AND (ABS(latitude - 60.174736) < 0.001 AND ABS(longitude - (11.136295)) < 0.001)
);

-- 10. Fiskernes Salgslag (Mattilsynet #AA61)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fiskernes Salgslag (Mattilsynet #AA61)',
  'Fiskernes Salgslag',
  'Norway', '', 'Grimstad',
  'Storg 2, 4876 Grimstad, Norway',
  58.340500, 8.593400,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AA61. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #971687347. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fiskernes Salgslag (Mattilsynet #AA61)'
    AND (ABS(latitude - 58.340500) < 0.001 AND ABS(longitude - (8.593400)) < 0.001)
);

-- 11. Arendal Fiskemottak As (Mattilsynet #AA74)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arendal Fiskemottak As (Mattilsynet #AA74)',
  'Arendal Fiskemottak As',
  'Norway', '', 'Arendal',
  'Kystveien 28, 4841 Arendal, Norway',
  58.461733, 8.777141,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AA74. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #983597564. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arendal Fiskemottak As (Mattilsynet #AA74)'
    AND (ABS(latitude - 58.461733) < 0.001 AND ABS(longitude - (8.777141)) < 0.001)
);

-- 12. Ferdigmat As (Mattilsynet #AA202)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ferdigmat As (Mattilsynet #AA202)',
  'Ferdigmat As',
  'Norway', '', 'Arendal',
  'Holmen 6, 4842 Arendal, Norway',
  58.471326, 8.798288,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AA202. Scope: Processing plant. Business #971783176. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ferdigmat As (Mattilsynet #AA202)'
    AND (ABS(latitude - 58.471326) < 0.001 AND ABS(longitude - (8.798288)) < 0.001)
);

-- 13. Eco Marine As (Mattilsynet #AA415)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Eco Marine As (Mattilsynet #AA415)',
  'Eco Marine As',
  'Norway', '', 'Kolbjørnsvik',
  'Langodden 14, 4816 Kolbjørnsvik, Norway',
  58.447569, 8.775775,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AA415. Scope: Processing plant - marine animal products. Business #993907367. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Eco Marine As (Mattilsynet #AA415)'
    AND (ABS(latitude - 58.447569) < 0.001 AND ABS(longitude - (8.775775)) < 0.001)
);

-- 14. Hos Oss Lillesand As (Mattilsynet #AA447)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hos Oss Lillesand As (Mattilsynet #AA447)',
  'Hos Oss Lillesand As',
  'Norway', '', 'Lillesand',
  'Havnegata 3, 4790 Lillesand, Norway',
  58.247714, 8.377955,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AA447. Scope: Fresh fishery products processing, Processing plant. Business #919335068. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hos Oss Lillesand As (Mattilsynet #AA447)'
    AND (ABS(latitude - 58.247714) < 0.001 AND ABS(longitude - (8.377955)) < 0.001)
);

-- 15. Maxi Catering As (Mattilsynet #AG2)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Maxi Catering As (Mattilsynet #AG2)',
  'Maxi Catering As',
  'Norway', '', 'Kristiansand S',
  'Stålveien 9, 4629 Kristiansand S, Norway',
  58.146513, 7.959953,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AG2. Scope: Processing plant. Business #924803096. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Maxi Catering As (Mattilsynet #AG2)'
    AND (ABS(latitude - 58.146513) < 0.001 AND ABS(longitude - (7.959953)) < 0.001)
);

-- 16. Fjord Service Flekkefjord As (Mattilsynet #AG8)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fjord Service Flekkefjord As (Mattilsynet #AG8)',
  'Fjord Service Flekkefjord As',
  'Norway', '', 'Flekkefjord',
  'Abelnes 60, 4404 Flekkefjord, Norway',
  58.238769, 6.655206,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AG8. Scope: Fresh fishery products processing - salmon/aquaculture. Business #916646410. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fjord Service Flekkefjord As (Mattilsynet #AG8)'
    AND (ABS(latitude - 58.238769) < 0.001 AND ABS(longitude - (6.655206)) < 0.001)
);

-- 17. Nødings Delikatesse (Mattilsynet #AG10)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nødings Delikatesse (Mattilsynet #AG10)',
  'Nødings Delikatesse',
  'Norway', '', 'Mandal',
  'Sommerkroveien 5a, 4515 Mandal, Norway',
  58.026739, 7.473829,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AG10. Scope: Fresh fishery products processing - pelagic. Business #982958792. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nødings Delikatesse (Mattilsynet #AG10)'
    AND (ABS(latitude - 58.026739) < 0.001 AND ABS(longitude - (7.473829)) < 0.001)
);

-- 18. Sirdal Stun As (Mattilsynet #AG18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sirdal Stun As (Mattilsynet #AG18)',
  'Sirdal Stun As',
  'Norway', '', 'Tonstad',
  'Tonstadveien 9, 4440 Tonstad, Norway',
  58.667307, 6.716026,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AG18. Scope: Fresh fishery products processing - salmon/aquaculture. Business #928697029. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sirdal Stun As (Mattilsynet #AG18)'
    AND (ABS(latitude - 58.667307) < 0.001 AND ABS(longitude - (6.716026)) < 0.001)
);

-- 19. Domstein Sjømat As Avd Kristiansand (Mattilsynet #AG20)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Domstein Sjømat As Avd Kristiansand (Mattilsynet #AG20)',
  'Domstein Sjømat As Avd Kristiansand',
  'Norway', '', 'Flekkerøy',
  'Østerøya 242, 4625 Flekkerøy, Norway',
  58.078054, 8.013650,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AG20. Scope: Fresh fishery products processing. Business #979195095. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Domstein Sjømat As Avd Kristiansand (Mattilsynet #AG20)'
    AND (ABS(latitude - 58.078054) < 0.001 AND ABS(longitude - (8.013650)) < 0.001)
);

-- 20. Rtka As (Mattilsynet #AG28)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rtka As (Mattilsynet #AG28)',
  'Rtka As',
  'Norway', '', 'Risør',
  'Hestemyrveien 24, 4950 Risør, Norway',
  58.713776, 9.174089,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AG28. Scope: Rewrapping/relabelling. Business #930926957. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rtka As (Mattilsynet #AG28)'
    AND (ABS(latitude - 58.713776) < 0.001 AND ABS(longitude - (9.174089)) < 0.001)
);

-- 21. Sørlandskrabbe Avd Hæstad (Mattilsynet #AG31)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sørlandskrabbe Avd Hæstad (Mattilsynet #AG31)',
  'Sørlandskrabbe Avd Hæstad',
  'Norway', '', 'Høvåg',
  'Kastoddveien 32, 4770 Høvåg, Norway',
  58.169900, 8.247400,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #AG31. Scope: Processing plant - crustacean. Business #927414651. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sørlandskrabbe Avd Hæstad (Mattilsynet #AG31)'
    AND (ABS(latitude - 58.169900) < 0.001 AND ABS(longitude - (8.247400)) < 0.001)
);

-- 22. Hansens Røkeri As (Mattilsynet #BU50)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hansens Røkeri As (Mattilsynet #BU50)',
  'Hansens Røkeri As',
  'Norway', '', 'Drammen',
  'Frydenhaugveien 2, 3041 Drammen, Norway',
  59.730042, 10.218971,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #BU50. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #973133802. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hansens Røkeri As (Mattilsynet #BU50)'
    AND (ABS(latitude - 59.730042) < 0.001 AND ABS(longitude - (10.218971)) < 0.001)
);

-- 23. Torgersen Mat Og Pølsemakeri As (Mattilsynet #BU200)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Torgersen Mat Og Pølsemakeri As (Mattilsynet #BU200)',
  'Torgersen Mat Og Pølsemakeri As',
  'Norway', '', 'Hokksund',
  'Stasjonsgata 34, 3300 Hokksund, Norway',
  59.770302, 9.909607,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #BU200. Scope: Processing plant. Business #875395882. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Torgersen Mat Og Pølsemakeri As (Mattilsynet #BU200)'
    AND (ABS(latitude - 59.770302) < 0.001 AND ABS(longitude - (9.909607)) < 0.001)
);

-- 24. Norgescatering As (Mattilsynet #BU242)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norgescatering As (Mattilsynet #BU242)',
  'Norgescatering As',
  'Norway', '', 'Tranby',
  'Dølasletta 3, 3408 Tranby, Norway',
  59.817821, 10.273747,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #BU242. Scope: Processing plant. Business #985684642. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norgescatering As (Mattilsynet #BU242)'
    AND (ABS(latitude - 59.817821) < 0.001 AND ABS(longitude - (10.273747)) < 0.001)
);

-- 25. Ferskvannsfisk As (Mattilsynet #BU308)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ferskvannsfisk As (Mattilsynet #BU308)',
  'Ferskvannsfisk As',
  'Norway', '', 'Krokkleiva',
  'Høgkastveien 24, 3531 Krokkleiva, Norway',
  60.042273, 10.272453,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #BU308. Scope: Fresh fishery products processing, Processing plant. Business #994171852. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ferskvannsfisk As (Mattilsynet #BU308)'
    AND (ABS(latitude - 60.042273) < 0.001 AND ABS(longitude - (10.272453)) < 0.001)
);

-- 26. Skarvheimen Fjellfisk Da (Mattilsynet #BU309)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Skarvheimen Fjellfisk Da (Mattilsynet #BU309)',
  'Skarvheimen Fjellfisk Da',
  'Norway', '', 'Ål',
  'V/Kirsti Skrattegard, 3570 Ål, Norway',
  60.628200, 8.562800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #BU309. Scope: Processing plant. Business #985347611. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Skarvheimen Fjellfisk Da (Mattilsynet #BU309)'
    AND (ABS(latitude - 60.628200) < 0.001 AND ABS(longitude - (8.562800)) < 0.001)
);

-- 27. Willy Myhre (Mattilsynet #F50)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Willy Myhre (Mattilsynet #F50)',
  'Willy Myhre',
  'Norway', '', 'Varangerbotn',
  'Tufteveien 7, 9840 Varangerbotn, Norway',
  70.155978, 28.855295,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F50. Scope: Processing plant - smoked/traditional. Business #912135748. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Willy Myhre (Mattilsynet #F50)'
    AND (ABS(latitude - 70.155978) < 0.001 AND ABS(longitude - (28.855295)) < 0.001)
);

-- 28. Kirkenes Processing As (Mattilsynet #F55)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kirkenes Processing As (Mattilsynet #F55)',
  'Kirkenes Processing As',
  'Norway', '', 'Jarfjord',
  'Timberveien 85, 9911 Jarfjord, Norway',
  69.732419, 30.107761,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F55. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #990457719. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kirkenes Processing As (Mattilsynet #F55)'
    AND (ABS(latitude - 69.732419) < 0.001 AND ABS(longitude - (30.107761)) < 0.001)
);

-- 29. Gunnar Ingebrigtsen (Mattilsynet #F62)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gunnar Ingebrigtsen (Mattilsynet #F62)',
  'Gunnar Ingebrigtsen',
  'Norway', '', 'Kviby',
  'Storekorsnesveien 230, 9519 Kviby, Norway',
  70.219028, 23.233659,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F62. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gunnar Ingebrigtsen (Mattilsynet #F62)'
    AND (ABS(latitude - 70.219028) < 0.001 AND ABS(longitude - (23.233659)) < 0.001)
);

-- 30. Norway Shrimp As (Mattilsynet #F69)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norway Shrimp As (Mattilsynet #F69)',
  'Norway Shrimp As',
  'Norway', '', 'Bugøynes',
  'nan, 9935 Bugøynes, Norway',
  69.972965, 29.642055,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F69. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean. Business #976273052. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norway Shrimp As (Mattilsynet #F69)'
    AND (ABS(latitude - 69.972965) < 0.001 AND ABS(longitude - (29.642055)) < 0.001)
);

-- 31. Kranes Kjøkken As (Mattilsynet #F90)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kranes Kjøkken As (Mattilsynet #F90)',
  'Kranes Kjøkken As',
  'Norway', '', 'Breivikbotn',
  'Strandgaten 21, 9593 Breivikbotn, Norway',
  70.588700, 22.284900,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F90. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #994325361. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kranes Kjøkken As (Mattilsynet #F90)'
    AND (ABS(latitude - 70.588700) < 0.001 AND ABS(longitude - (22.284900)) < 0.001)
);

-- 32. Vardø Videregående Skole (Mattilsynet #F100)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vardø Videregående Skole (Mattilsynet #F100)',
  'Vardø Videregående Skole',
  'Norway', '', 'Vardø',
  'Kaigata 6, 9952 Vardø, Norway',
  70.371646, 31.103855,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F100. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-KL, PP-SA, Processing plant - smoked/traditional. Business #974622777. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vardø Videregående Skole (Mattilsynet #F100)'
    AND (ABS(latitude - 70.371646) < 0.001 AND ABS(longitude - (31.103855)) < 0.001)
);

-- 33. Seagourmet Norway As (Mattilsynet #F101)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seagourmet Norway As (Mattilsynet #F101)',
  'Seagourmet Norway As',
  'Norway', '', 'Båtsfjord',
  'Havnegata 16, 9990 Båtsfjord, Norway',
  70.637970, 29.731743,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F101. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean. Business #994572709. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seagourmet Norway As (Mattilsynet #F101)'
    AND (ABS(latitude - 70.637970) < 0.001 AND ABS(longitude - (29.731743)) < 0.001)
);

-- 34. Arctic Catch As (Mattilsynet #F104)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arctic Catch As (Mattilsynet #F104)',
  'Arctic Catch As',
  'Norway', '', 'Vardø',
  'Svartneset, 9950 Vardø, Norway',
  70.370500, 31.110700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F104. Scope: Fresh fishery products processing, Processing plant. Business #993277525. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arctic Catch As (Mattilsynet #F104)'
    AND (ABS(latitude - 70.370500) < 0.001 AND ABS(longitude - (31.110700)) < 0.001)
);

-- 35. Hansen Bjarne (Mattilsynet #F106)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hansen Bjarne (Mattilsynet #F106)',
  'Hansen Bjarne',
  'Norway', '', 'Bugøynes',
  'Vestersandveien 4, 9935 Bugøynes, Norway',
  69.971786, 29.632924,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F106. Scope: Processing plant - smoked/traditional. Business #998952301. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hansen Bjarne (Mattilsynet #F106)'
    AND (ABS(latitude - 69.971786) < 0.001 AND ABS(longitude - (29.632924)) < 0.001)
);

-- 36. Arctic Catch As (Mattilsynet #F158)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arctic Catch As (Mattilsynet #F158)',
  'Arctic Catch As',
  'Norway', '', 'Vardø',
  'Svartneset, 9950 Vardø, Norway',
  70.370500, 31.110700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F158. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean. Business #993277525. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arctic Catch As (Mattilsynet #F158)'
    AND (ABS(latitude - 70.370500) < 0.001 AND ABS(longitude - (31.110700)) < 0.001)
);

-- 37. Lerøy Norway Seafoods As Avd Båtsfjord (Mattilsynet #F161)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norway Seafoods As Avd Båtsfjord (Mattilsynet #F161)',
  'Lerøy Norway Seafoods As Avd Båtsfjord',
  'Norway', '', 'Båtsfjord',
  'Holmen, 9990 Båtsfjord, Norway',
  70.631301, 29.721396,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F161. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, MSM, Processing plant, PP-SA. Business #974071037. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norway Seafoods As Avd Båtsfjord (Mattilsynet #F161)'
    AND (ABS(latitude - 70.631301) < 0.001 AND ABS(longitude - (29.721396)) < 0.001)
);

-- 38. Båtsfjordbruket As (Mattilsynet #F162)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Båtsfjordbruket As (Mattilsynet #F162)',
  'Båtsfjordbruket As',
  'Norway', '', 'Båtsfjord',
  'Fomavegen 7, 9990 Båtsfjord, Norway',
  70.633539, 29.719066,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F162. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean. Business #973235885. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Båtsfjordbruket As (Mattilsynet #F162)'
    AND (ABS(latitude - 70.633539) < 0.001 AND ABS(longitude - (29.719066)) < 0.001)
);

-- 39. Coast Berlevåg As (Mattilsynet #F201)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Coast Berlevåg As (Mattilsynet #F201)',
  'Coast Berlevåg As',
  'Norway', '', 'Berlevåg',
  'Samfunnsgata 12, 9981 Berlevåg, Norway',
  70.855378, 29.082338,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F201. Scope: Fresh fishery products processing, Processing plant, Processing plant - crustacean. Business #889886102. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Coast Berlevåg As (Mattilsynet #F201)'
    AND (ABS(latitude - 70.855378) < 0.001 AND ABS(longitude - (29.082338)) < 0.001)
);

-- 40. Lerøy Norway Seafoods As Avd Berlevåg (Mattilsynet #F202)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norway Seafoods As Avd Berlevåg (Mattilsynet #F202)',
  'Lerøy Norway Seafoods As Avd Berlevåg',
  'Norway', '', 'Berlevåg',
  'Storgata 18a, 9980 Berlevåg, Norway',
  70.858407, 29.087707,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F202. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #986004475. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norway Seafoods As Avd Berlevåg (Mattilsynet #F202)'
    AND (ABS(latitude - 70.858407) < 0.001 AND ABS(longitude - (29.087707)) < 0.001)
);

-- 41. Berle Fisk As (Mattilsynet #F205)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Berle Fisk As (Mattilsynet #F205)',
  'Berle Fisk As',
  'Norway', '', 'Berlevåg',
  'Storgata 22 Postboks 310, 9980 Berlevåg, Norway',
  70.858810, 29.091122,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F205. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #974453614. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Berle Fisk As (Mattilsynet #F205)'
    AND (ABS(latitude - 70.858810) < 0.001 AND ABS(longitude - (29.091122)) < 0.001)
);

-- 42. Skjånesbruket (Mattilsynet #F226)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Skjånesbruket (Mattilsynet #F226)',
  'Skjånesbruket',
  'Norway', '', 'Skjånes',
  'Skjånes Kai, 9771 Skjånes, Norway',
  70.800956, 28.099633,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F226. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, Processing plant - smoked/traditional. Business #974097532. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Skjånesbruket (Mattilsynet #F226)'
    AND (ABS(latitude - 70.800956) < 0.001 AND ABS(longitude - (28.099633)) < 0.001)
);

-- 43. North Cape Food As Avd Gjesvær (Mattilsynet #F242)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'North Cape Food As Avd Gjesvær (Mattilsynet #F242)',
  'North Cape Food As Avd Gjesvær',
  'Norway', '', 'Gjesvær',
  'Kobbenesvegen 4, 9765 Gjesvær, Norway',
  71.098914, 25.392306,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F242. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #931617168. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'North Cape Food As Avd Gjesvær (Mattilsynet #F242)'
    AND (ABS(latitude - 71.098914) < 0.001 AND ABS(longitude - (25.392306)) < 0.001)
);

-- 44. Gamst Shilova As (Mattilsynet #F243)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gamst Shilova As (Mattilsynet #F243)',
  'Gamst Shilova As',
  'Norway', '', 'Vadsø',
  'Ørtangen 12, 9800 Vadsø, Norway',
  70.070481, 29.749856,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F243. Scope: Fresh fishery products processing. Business #925805211. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gamst Shilova As (Mattilsynet #F243)'
    AND (ABS(latitude - 70.070481) < 0.001 AND ABS(longitude - (29.749856)) < 0.001)
);

-- 45. Isanlegget As (Mattilsynet #F251)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Isanlegget As (Mattilsynet #F251)',
  'Isanlegget As',
  'Norway', '', 'Mehamn',
  'Industriveien, 9770 Mehamn, Norway',
  71.035700, 27.849200,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F251. Scope: Fresh fishery products processing, Processing plant. Business #982123224. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Isanlegget As (Mattilsynet #F251)'
    AND (ABS(latitude - 71.035700) < 0.001 AND ABS(longitude - (27.849200)) < 0.001)
);

-- 46. Lerøy Norway Seafoods As Avd Kjøllefjord (Mattilsynet #F260)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norway Seafoods As Avd Kjøllefjord (Mattilsynet #F260)',
  'Lerøy Norway Seafoods As Avd Kjøllefjord',
  'Norway', '', 'Kjøllefjord',
  'Strandveien 79/81, 9790 Kjøllefjord, Norway',
  70.945702, 27.342010,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F260. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, PP-SA. Business #971655534. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norway Seafoods As Avd Kjøllefjord (Mattilsynet #F260)'
    AND (ABS(latitude - 70.945702) < 0.001 AND ABS(longitude - (27.342010)) < 0.001)
);

-- 47. Nordkyn Eiendom As (Mattilsynet #F261)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordkyn Eiendom As (Mattilsynet #F261)',
  'Nordkyn Eiendom As',
  'Norway', '', 'Mehamn',
  'Værveien 71, 9770 Mehamn, Norway',
  71.037166, 27.849038,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F261. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, PP-SA, Processing plant - smoked/traditional. Business #985951373. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordkyn Eiendom As (Mattilsynet #F261)'
    AND (ABS(latitude - 71.037166) < 0.001 AND ABS(longitude - (27.849038)) < 0.001)
);

-- 48. Storbukt Fiskeindustri As Avd Hovedanlegg Honningsvåg (Mattilsynet #F293)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Storbukt Fiskeindustri As Avd Hovedanlegg Honningsvåg (Mattilsynet #F293)',
  'Storbukt Fiskeindustri As Avd Hovedanlegg Honningsvåg',
  'Norway', '', 'Honningsvåg',
  'Nordkappveien 2b, 9750 Honningsvåg, Norway',
  70.991988, 25.967015,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F293. Scope: Fresh fishery products processing, Processing plant - crustacean, PP-SA, Processing plant - smoked/traditional. Business #974200201. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Storbukt Fiskeindustri As Avd Hovedanlegg Honningsvåg (Mattilsynet #F293)'
    AND (ABS(latitude - 70.991988) < 0.001 AND ABS(longitude - (25.967015)) < 0.001)
);

-- 49. Gamvik Seafood As (Mattilsynet #F295)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gamvik Seafood As (Mattilsynet #F295)',
  'Gamvik Seafood As',
  'Norway', '', 'Gamvik',
  'Strandveien 16, 9775 Gamvik, Norway',
  71.063083, 28.260087,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F295. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #995736586. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gamvik Seafood As (Mattilsynet #F295)'
    AND (ABS(latitude - 71.063083) < 0.001 AND ABS(longitude - (28.260087)) < 0.001)
);

-- 50. Nordvågen As Avd Nordvågen (Mattilsynet #F313)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordvågen As Avd Nordvågen (Mattilsynet #F313)',
  'Nordvågen As Avd Nordvågen',
  'Norway', '', 'Nordvågen',
  'Hovedveien 45, 9760 Nordvågen, Norway',
  70.983819, 26.030596,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F313. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, PP-SA, Processing plant - smoked/traditional. Business #976772172. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordvågen As Avd Nordvågen (Mattilsynet #F313)'
    AND (ABS(latitude - 70.983819) < 0.001 AND ABS(longitude - (26.030596)) < 0.001)
);

-- 51. Storbukt Fiskeindustri As Avd Hovedanlegg Honningsvåg (Mattilsynet #F323)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Storbukt Fiskeindustri As Avd Hovedanlegg Honningsvåg (Mattilsynet #F323)',
  'Storbukt Fiskeindustri As Avd Hovedanlegg Honningsvåg',
  'Norway', '', 'Honningsvåg',
  'Nordkappveien 2b, 9750 Honningsvåg, Norway',
  70.991988, 25.967015,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F323. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean, PP-SA, Processing plant - smoked/traditional. Business #974200201. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Storbukt Fiskeindustri As Avd Hovedanlegg Honningsvåg (Mattilsynet #F323)'
    AND (ABS(latitude - 70.991988) < 0.001 AND ABS(longitude - (25.967015)) < 0.001)
);

-- 52. Jangaard Export As Avd Gjesvær (Mattilsynet #F343)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jangaard Export As Avd Gjesvær (Mattilsynet #F343)',
  'Jangaard Export As Avd Gjesvær',
  'Norway', '', 'Gjesvær',
  'Kobbenesvegen 27, 9765 Gjesvær, Norway',
  71.097266, 25.398429,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F343. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA. Business #980122247. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jangaard Export As Avd Gjesvær (Mattilsynet #F343)'
    AND (ABS(latitude - 71.097266) < 0.001 AND ABS(longitude - (25.398429)) < 0.001)
);

-- 53. Even Harald Einarsen (Mattilsynet #F348)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Even Harald Einarsen (Mattilsynet #F348)',
  'Even Harald Einarsen',
  'Norway', '', 'Varangerbotn',
  'Mortensnes, 9840 Varangerbotn, Norway',
  70.172800, 28.556000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F348. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Even Harald Einarsen (Mattilsynet #F348)'
    AND (ABS(latitude - 70.172800) < 0.001 AND ABS(longitude - (28.556000)) < 0.001)
);

-- 54. Tobø Fisk As (Mattilsynet #F352)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tobø Fisk As (Mattilsynet #F352)',
  'Tobø Fisk As',
  'Norway', '', 'Havøysund',
  'Strandgata 105, 9690 Havøysund, Norway',
  70.994974, 24.682774,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F352. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA. Business #974084376. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tobø Fisk As (Mattilsynet #F352)'
    AND (ABS(latitude - 70.994974) < 0.001 AND ABS(longitude - (24.682774)) < 0.001)
);

-- 55. Aalesundfisk Skarsvåg As (Mattilsynet #F357)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Aalesundfisk Skarsvåg As (Mattilsynet #F357)',
  'Aalesundfisk Skarsvåg As',
  'Norway', '', 'Skarsvåg',
  'Børnesveien 52, 9763 Skarsvåg, Norway',
  71.114116, 25.832121,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F357. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #917855374. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Aalesundfisk Skarsvåg As (Mattilsynet #F357)'
    AND (ABS(latitude - 71.114116) < 0.001 AND ABS(longitude - (25.832121)) < 0.001)
);

-- 56. Tufjordbruket As (Mattilsynet #F377)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tufjordbruket As (Mattilsynet #F377)',
  'Tufjordbruket As',
  'Norway', '', 'Tufjord',
  'nan, 9670 Tufjord, Norway',
  71.005063, 23.908989,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F377. Scope: Fresh fishery products processing, Processing plant, Processing plant - marine animal products, PP-SA, Processing plant - smoked/traditional. Business #989697838. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tufjordbruket As (Mattilsynet #F377)'
    AND (ABS(latitude - 71.005063) < 0.001 AND ABS(longitude - (23.908989)) < 0.001)
);

-- 57. Øystein Kristiansen (Mattilsynet #F405)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Øystein Kristiansen (Mattilsynet #F405)',
  'Øystein Kristiansen',
  'Norway', '', 'Varangerbotn',
  'Perlarsenvik, 9840 Varangerbotn, Norway',
  70.172800, 28.556000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F405. Scope: Processing plant - smoked/traditional. Business #973588737. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Øystein Kristiansen (Mattilsynet #F405)'
    AND (ABS(latitude - 70.172800) < 0.001 AND ABS(longitude - (28.556000)) < 0.001)
);

-- 58. Lerøy Norway Seafoods As Avd Rypefjord (Mattilsynet #F412)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norway Seafoods As Avd Rypefjord (Mattilsynet #F412)',
  'Lerøy Norway Seafoods As Avd Rypefjord',
  'Norway', '', 'Rypefjord',
  'Havneveien 44, 9610 Rypefjord, Norway',
  70.634773, 23.664003,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F412. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA, Processing plant - smoked/traditional. Business #930739219. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norway Seafoods As Avd Rypefjord (Mattilsynet #F412)'
    AND (ABS(latitude - 70.634773) < 0.001 AND ABS(longitude - (23.664003)) < 0.001)
);

-- 59. Johan Kvalsvik As (Mattilsynet #F421)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Johan Kvalsvik As (Mattilsynet #F421)',
  'Johan Kvalsvik As',
  'Norway', '', 'Akkarfjord',
  'Akkarfjord 36, 9650 Akkarfjord, Norway',
  70.793621, 23.407577,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F421. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #873190272. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Johan Kvalsvik As (Mattilsynet #F421)'
    AND (ABS(latitude - 70.793621) < 0.001 AND ABS(longitude - (23.407577)) < 0.001)
);

-- 60. Cermaq Norway As Avd Slakteri Rypefjord (Mattilsynet #F430)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Cermaq Norway As Avd Slakteri Rypefjord (Mattilsynet #F430)',
  'Cermaq Norway As Avd Slakteri Rypefjord',
  'Norway', '', 'Rypefjord',
  'Havneveien 36, 9610 Rypefjord, Norway',
  70.634025, 23.666779,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F430. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #981487575. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Cermaq Norway As Avd Slakteri Rypefjord (Mattilsynet #F430)'
    AND (ABS(latitude - 70.634025) < 0.001 AND ABS(longitude - (23.666779)) < 0.001)
);

-- 61. Nergård Sørøya As (Mattilsynet #F433)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nergård Sørøya As (Mattilsynet #F433)',
  'Nergård Sørøya As',
  'Norway', '', 'Breivikbotn',
  'Strandgata 40, 9593 Breivikbotn, Norway',
  70.589777, 22.282136,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F433. Scope: Fresh fishery products processing, Processing plant, Processing plant - marine animal products, PP-SA. Business #976050932. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nergård Sørøya As (Mattilsynet #F433)'
    AND (ABS(latitude - 70.589777) < 0.001 AND ABS(longitude - (22.282136)) < 0.001)
);

-- 62. Nergård Sørøya As (Mattilsynet #F440)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nergård Sørøya As (Mattilsynet #F440)',
  'Nergård Sørøya As',
  'Norway', '', 'Breivikbotn',
  'Strandgata 40, 9593 Breivikbotn, Norway',
  70.589777, 22.282136,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F440. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #976050932. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nergård Sørøya As (Mattilsynet #F440)'
    AND (ABS(latitude - 70.589777) < 0.001 AND ABS(longitude - (22.282136)) < 0.001)
);

-- 63. Embla Båtsfjord As (Mattilsynet #F443)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Embla Båtsfjord As (Mattilsynet #F443)',
  'Embla Båtsfjord As',
  'Norway', '', 'Båtsfjord',
  'Nedre Holmen 18, 9990 Båtsfjord, Norway',
  70.632800, 29.726276,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F443. Scope: Processing plant - smoked/traditional. Business #898292592. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Embla Båtsfjord As (Mattilsynet #F443)'
    AND (ABS(latitude - 70.632800) < 0.001 AND ABS(longitude - (29.726276)) < 0.001)
);

-- 64. Vidar Hansen (Mattilsynet #F444)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vidar Hansen (Mattilsynet #F444)',
  'Vidar Hansen',
  'Norway', '', 'Bugøynes',
  'Tyttebærveien 8b, 9935 Bugøynes, Norway',
  69.971307, 29.607296,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F444. Scope: Processing plant - smoked/traditional. Business #994128191. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vidar Hansen (Mattilsynet #F444)'
    AND (ABS(latitude - 69.971307) < 0.001 AND ABS(longitude - (29.607296)) < 0.001)
);

-- 65. Lerøy Norway Seafoods As Avd Sørvær (Mattilsynet #F447)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norway Seafoods As Avd Sørvær (Mattilsynet #F447)',
  'Lerøy Norway Seafoods As Avd Sørvær',
  'Norway', '', 'Sørvær',
  'Havneveien 13, 9595 Sørvær, Norway',
  70.629770, 21.979755,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F447. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #988236101. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norway Seafoods As Avd Sørvær (Mattilsynet #F447)'
    AND (ABS(latitude - 70.629770) < 0.001 AND ABS(longitude - (21.979755)) < 0.001)
);

-- 66. Even Einarsen (Mattilsynet #F466)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Even Einarsen (Mattilsynet #F466)',
  'Even Einarsen',
  'Norway', '', 'Varangerbotn',
  'Mortensnes, 9840 Varangerbotn, Norway',
  70.172800, 28.556000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F466. Scope: Processing plant - smoked/traditional. Business #998951070. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Even Einarsen (Mattilsynet #F466)'
    AND (ABS(latitude - 70.172800) < 0.001 AND ABS(longitude - (28.556000)) < 0.001)
);

-- 67. Tom Egil Hansen (Mattilsynet #F478)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tom Egil Hansen (Mattilsynet #F478)',
  'Tom Egil Hansen',
  'Norway', '', 'Bugøynes',
  'C/O 4/1/92/3, 9935 Bugøynes, Norway',
  69.973900, 29.637800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F478. Scope: Processing plant - smoked/traditional. Business #987578904. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tom Egil Hansen (Mattilsynet #F478)'
    AND (ABS(latitude - 69.973900) < 0.001 AND ABS(longitude - (29.637800)) < 0.001)
);

-- 68. Cermaq Finnmark As Avd Lakseslakteri (Mattilsynet #F480)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Cermaq Finnmark As Avd Lakseslakteri (Mattilsynet #F480)',
  'Cermaq Finnmark As Avd Lakseslakteri',
  'Norway', '', 'Alta',
  'Kvenvikveien 99, 9541 Alta, Norway',
  69.946891, 23.095627,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F480. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #999068723. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Cermaq Finnmark As Avd Lakseslakteri (Mattilsynet #F480)'
    AND (ABS(latitude - 69.946891) < 0.001 AND ABS(longitude - (23.095627)) < 0.001)
);

-- 69. Stappan Sjøprodukter (Mattilsynet #F500)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Stappan Sjøprodukter (Mattilsynet #F500)',
  'Stappan Sjøprodukter',
  'Norway', '', 'Gjesvær',
  'Kobbenesveien 8, 9765 Gjesvær, Norway',
  71.098127, 25.395051,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F500. Scope: Fresh fishery products processing, Processing plant - crustacean, PP-KL, Processing plant - smoked/traditional. Business #982610524. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Stappan Sjøprodukter (Mattilsynet #F500)'
    AND (ABS(latitude - 71.098127) < 0.001 AND ABS(longitude - (25.395051)) < 0.001)
);

-- 70. Askur As Avd Kvalsund (Mattilsynet #F607)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Askur As Avd Kvalsund (Mattilsynet #F607)',
  'Askur As Avd Kvalsund',
  'Norway', '', 'Kvalsund',
  'Skjåholmveien 192, 9620 Kvalsund, Norway',
  70.562396, 23.696506,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F607. Scope: PP-KL, Processing plant - smoked/traditional. Business #989759175. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Askur As Avd Kvalsund (Mattilsynet #F607)'
    AND (ABS(latitude - 70.562396) < 0.001 AND ABS(longitude - (23.696506)) < 0.001)
);

-- 71. Sigmund Marjavara (Mattilsynet #F610)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sigmund Marjavara (Mattilsynet #F610)',
  'Sigmund Marjavara',
  'Norway', '', 'Vadsø',
  'Terje Wolds Gate 22, 9803 Vadsø, Norway',
  70.080141, 29.722469,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F610. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sigmund Marjavara (Mattilsynet #F610)'
    AND (ABS(latitude - 70.080141) < 0.001 AND ABS(longitude - (29.722469)) < 0.001)
);

-- 72. Gunnar A Noste (Mattilsynet #F621)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gunnar A Noste (Mattilsynet #F621)',
  'Gunnar A Noste',
  'Norway', '', 'Varangerbotn',
  'Suovka 48, 9840 Varangerbotn, Norway',
  70.183880, 28.588902,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F621. Scope: Processing plant - smoked/traditional. Business #996145727. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gunnar A Noste (Mattilsynet #F621)'
    AND (ABS(latitude - 70.183880) < 0.001 AND ABS(longitude - (28.588902)) < 0.001)
);

-- 73. Norway King Crab Production As (Mattilsynet #F622)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norway King Crab Production As (Mattilsynet #F622)',
  'Norway King Crab Production As',
  'Norway', '', 'Bugøynes',
  'Nesseveien 16, 9935 Bugøynes, Norway',
  69.972174, 29.644457,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F622. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #991795286. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norway King Crab Production As (Mattilsynet #F622)'
    AND (ABS(latitude - 69.972174) < 0.001 AND ABS(longitude - (29.644457)) < 0.001)
);

-- 74. North Capelin Honningsvåg (Mattilsynet #F633)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'North Capelin Honningsvåg (Mattilsynet #F633)',
  'North Capelin Honningsvåg',
  'Norway', '', 'Honningsvåg',
  'Kobbhullveien 12, 9750 Honningsvåg, Norway',
  70.996182, 25.959431,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F633. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #876415992. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'North Capelin Honningsvåg (Mattilsynet #F633)'
    AND (ABS(latitude - 70.996182) < 0.001 AND ABS(longitude - (25.959431)) < 0.001)
);

-- 75. Ørjan Mikkelsen Trane (Mattilsynet #F646)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ørjan Mikkelsen Trane (Mattilsynet #F646)',
  'Ørjan Mikkelsen Trane',
  'Norway', '', 'Varangerbotn',
  'Tangnesveien 10, 9840 Varangerbotn, Norway',
  70.166641, 28.568368,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F646. Scope: Processing plant - smoked/traditional. Business #995592916. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ørjan Mikkelsen Trane (Mattilsynet #F646)'
    AND (ABS(latitude - 70.166641) < 0.001 AND ABS(longitude - (28.568368)) < 0.001)
);

-- 76. Oskar Kristoffersen (Mattilsynet #F650)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Oskar Kristoffersen (Mattilsynet #F650)',
  'Oskar Kristoffersen',
  'Norway', '', 'Alta',
  'Raigressveien 1, 9516 Alta, Norway',
  69.955374, 23.367854,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F650. Scope: Processing plant - smoked/traditional. Business #985055920. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Oskar Kristoffersen (Mattilsynet #F650)'
    AND (ABS(latitude - 69.955374) < 0.001 AND ABS(longitude - (23.367854)) < 0.001)
);

-- 77. Tor Oskar Mathisen (Mattilsynet #F652)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tor Oskar Mathisen (Mattilsynet #F652)',
  'Tor Oskar Mathisen',
  'Norway', '', 'Varangerbotn',
  'Várjjatgeaidnu 42, 9840 Varangerbotn, Norway',
  70.174182, 28.566265,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F652. Scope: Processing plant - smoked/traditional. Business #993664200. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tor Oskar Mathisen (Mattilsynet #F652)'
    AND (ABS(latitude - 70.174182) < 0.001 AND ABS(longitude - (28.566265)) < 0.001)
);

-- 78. Olav Nordstrand (Mattilsynet #F653)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Olav Nordstrand (Mattilsynet #F653)',
  'Olav Nordstrand',
  'Norway', '', 'Skjånes',
  'Odden 8, 9771 Skjånes, Norway',
  70.798716, 28.092924,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F653. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Olav Nordstrand (Mattilsynet #F653)'
    AND (ABS(latitude - 70.798716) < 0.001 AND ABS(longitude - (28.092924)) < 0.001)
);

-- 79. Øyvind Nilsen (Mattilsynet #F654)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Øyvind Nilsen (Mattilsynet #F654)',
  'Øyvind Nilsen',
  'Norway', '', 'Alta',
  'Smibakken 10, 9515 Alta, Norway',
  69.973154, 23.373179,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F654. Scope: Processing plant - smoked/traditional. Business #984144318. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Øyvind Nilsen (Mattilsynet #F654)'
    AND (ABS(latitude - 69.973154) < 0.001 AND ABS(longitude - (23.373179)) < 0.001)
);

-- 80. Edgar Olsen (Mattilsynet #F656)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Edgar Olsen (Mattilsynet #F656)',
  'Edgar Olsen',
  'Norway', '', 'Varangerbotn',
  'Njidgogáddi 36, 9840 Varangerbotn, Norway',
  70.155018, 28.566870,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F656. Scope: Processing plant - smoked/traditional. Business #993710253. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Edgar Olsen (Mattilsynet #F656)'
    AND (ABS(latitude - 70.155018) < 0.001 AND ABS(longitude - (28.566870)) < 0.001)
);

-- 81. Svend Knutsen (Mattilsynet #F661)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Svend Knutsen (Mattilsynet #F661)',
  'Svend Knutsen',
  'Norway', '', 'Talvik',
  'Langnesveien 343, 9540 Talvik, Norway',
  70.112325, 22.986320,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F661. Scope: Processing plant - smoked/traditional. Business #980934071. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Svend Knutsen (Mattilsynet #F661)'
    AND (ABS(latitude - 70.112325) < 0.001 AND ABS(longitude - (22.986320)) < 0.001)
);

-- 82. Partrederiet Karl Torgeir Ans (Mattilsynet #F662)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Partrederiet Karl Torgeir Ans (Mattilsynet #F662)',
  'Partrederiet Karl Torgeir Ans',
  'Norway', '', 'Nervei',
  'nan, 9773 Nervei, Norway',
  70.665933, 27.851247,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F662. Scope: Processing plant - smoked/traditional. Business #978888364. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Partrederiet Karl Torgeir Ans (Mattilsynet #F662)'
    AND (ABS(latitude - 70.665933) < 0.001 AND ABS(longitude - (27.851247)) < 0.001)
);

-- 83. Pettersen Eivind M (Mattilsynet #F664)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pettersen Eivind M (Mattilsynet #F664)',
  'Pettersen Eivind M',
  'Norway', '', 'Nervei',
  'nan, 9773 Nervei, Norway',
  70.665933, 27.851247,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F664. Scope: Processing plant - smoked/traditional. Business #973678868. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pettersen Eivind M (Mattilsynet #F664)'
    AND (ABS(latitude - 70.665933) < 0.001 AND ABS(longitude - (27.851247)) < 0.001)
);

-- 84. Arnulf Pettersen (Mattilsynet #F665)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arnulf Pettersen (Mattilsynet #F665)',
  'Arnulf Pettersen',
  'Norway', '', 'Nervei',
  'nan, 9773 Nervei, Norway',
  70.665933, 27.851247,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F665. Scope: Processing plant - smoked/traditional. Business #978343716. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arnulf Pettersen (Mattilsynet #F665)'
    AND (ABS(latitude - 70.665933) < 0.001 AND ABS(longitude - (27.851247)) < 0.001)
);

-- 85. Anut-Jakt Og Fiske V/Olaf Nilsen Inngår I Dødsbo (Mattilsynet #F666)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Anut-Jakt Og Fiske V/Olaf Nilsen Inngår I Dødsbo (Mattilsynet #F666)',
  'Anut-Jakt Og Fiske V/Olaf Nilsen Inngår I Dødsbo',
  'Norway', '', 'Nervei',
  'nan, 9773 Nervei, Norway',
  70.665933, 27.851247,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F666. Scope: Processing plant - smoked/traditional. Business #998947936. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Anut-Jakt Og Fiske V/Olaf Nilsen Inngår I Dødsbo (Mattilsynet #F666)'
    AND (ABS(latitude - 70.665933) < 0.001 AND ABS(longitude - (27.851247)) < 0.001)
);

-- 86. Sverre Pedersen (Mattilsynet #F667)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sverre Pedersen (Mattilsynet #F667)',
  'Sverre Pedersen',
  'Norway', '', 'Tana',
  'Smalfjordveien 111, 9845 Tana, Norway',
  70.441325, 28.063649,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F667. Scope: Processing plant - smoked/traditional. Business #993913472. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sverre Pedersen (Mattilsynet #F667)'
    AND (ABS(latitude - 70.441325) < 0.001 AND ABS(longitude - (28.063649)) < 0.001)
);

-- 87. Tone Nilsen (Mattilsynet #F668)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tone Nilsen (Mattilsynet #F668)',
  'Tone Nilsen',
  'Norway', '', 'Nervei',
  'nan, 9773 Nervei, Norway',
  70.665933, 27.851247,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F668. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tone Nilsen (Mattilsynet #F668)'
    AND (ABS(latitude - 70.665933) < 0.001 AND ABS(longitude - (27.851247)) < 0.001)
);

-- 88. Kristian Nilsen (Mattilsynet #F670)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kristian Nilsen (Mattilsynet #F670)',
  'Kristian Nilsen',
  'Norway', '', 'Nervei',
  'nan, 9773 Nervei, Norway',
  70.665933, 27.851247,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F670. Scope: Processing plant - smoked/traditional. Business #974066785. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kristian Nilsen (Mattilsynet #F670)'
    AND (ABS(latitude - 70.665933) < 0.001 AND ABS(longitude - (27.851247)) < 0.001)
);

-- 89. Mikalsen Edvart (Mattilsynet #F671)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mikalsen Edvart (Mattilsynet #F671)',
  'Mikalsen Edvart',
  'Norway', '', 'Skjånes',
  'nan, 9771 Skjånes, Norway',
  70.799888, 28.097559,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F671. Scope: Processing plant - smoked/traditional. Business #978369154. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mikalsen Edvart (Mattilsynet #F671)'
    AND (ABS(latitude - 70.799888) < 0.001 AND ABS(longitude - (28.097559)) < 0.001)
);

-- 90. Albert Martin Mikalsen (Mattilsynet #F673)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Albert Martin Mikalsen (Mattilsynet #F673)',
  'Albert Martin Mikalsen',
  'Norway', '', 'Skjånes',
  'nan, 9771 Skjånes, Norway',
  70.799888, 28.097559,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F673. Scope: Processing plant - smoked/traditional. Business #969617560. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Albert Martin Mikalsen (Mattilsynet #F673)'
    AND (ABS(latitude - 70.799888) < 0.001 AND ABS(longitude - (28.097559)) < 0.001)
);

-- 91. Stein Inge Kristiansen (Mattilsynet #F675)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Stein Inge Kristiansen (Mattilsynet #F675)',
  'Stein Inge Kristiansen',
  'Norway', '', 'Skjånes',
  'nan, 9771 Skjånes, Norway',
  70.799888, 28.097559,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F675. Scope: Processing plant - smoked/traditional. Business #973678833. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Stein Inge Kristiansen (Mattilsynet #F675)'
    AND (ABS(latitude - 70.799888) < 0.001 AND ABS(longitude - (28.097559)) < 0.001)
);

-- 92. Frank Einar Nordstrand (Mattilsynet #F676)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Frank Einar Nordstrand (Mattilsynet #F676)',
  'Frank Einar Nordstrand',
  'Norway', '', 'Skjånes',
  'nan, 9771 Skjånes, Norway',
  70.799888, 28.097559,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F676. Scope: Processing plant - smoked/traditional. Business #994248219. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Frank Einar Nordstrand (Mattilsynet #F676)'
    AND (ABS(latitude - 70.799888) < 0.001 AND ABS(longitude - (28.097559)) < 0.001)
);

-- 93. Idun Karine Pedersen (Mattilsynet #F677)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Idun Karine Pedersen (Mattilsynet #F677)',
  'Idun Karine Pedersen',
  'Norway', '', 'Tana',
  'Smalfjordveien 111, 9841 Tana, Norway',
  70.441325, 28.063649,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F677. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Idun Karine Pedersen (Mattilsynet #F677)'
    AND (ABS(latitude - 70.441325) < 0.001 AND ABS(longitude - (28.063649)) < 0.001)
);

-- 94. Lyder Fisk As (Mattilsynet #F678)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lyder Fisk As (Mattilsynet #F678)',
  'Lyder Fisk As',
  'Norway', '', 'Veidnesklubben',
  'nan, 9717 Veidnesklubben, Norway',
  70.657491, 26.588235,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F678. Scope: Processing plant - smoked/traditional. Business #995316137. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lyder Fisk As (Mattilsynet #F678)'
    AND (ABS(latitude - 70.657491) < 0.001 AND ABS(longitude - (26.588235)) < 0.001)
);

-- 95. Mikalsen Gjermund (Mattilsynet #F679)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mikalsen Gjermund (Mattilsynet #F679)',
  'Mikalsen Gjermund',
  'Norway', '', 'Skjånes',
  'nan, 9771 Skjånes, Norway',
  70.799888, 28.097559,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F679. Scope: Processing plant - smoked/traditional. Business #973678841. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mikalsen Gjermund (Mattilsynet #F679)'
    AND (ABS(latitude - 70.799888) < 0.001 AND ABS(longitude - (28.097559)) < 0.001)
);

-- 96. Arnt Viktor Pettersen (Mattilsynet #F681)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arnt Viktor Pettersen (Mattilsynet #F681)',
  'Arnt Viktor Pettersen',
  'Norway', '', 'Øksfjorden',
  'Øksfjordveien 265, 9552 Øksfjorden, Norway',
  70.164203, 22.302475,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F681. Scope: Processing plant - smoked/traditional. Business #985079358. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arnt Viktor Pettersen (Mattilsynet #F681)'
    AND (ABS(latitude - 70.164203) < 0.001 AND ABS(longitude - (22.302475)) < 0.001)
);

-- 97. Arilds Fiskebåtrederi As (Mattilsynet #F682)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arilds Fiskebåtrederi As (Mattilsynet #F682)',
  'Arilds Fiskebåtrederi As',
  'Norway', '', 'Alta',
  'Marienlund 5, 9511 Alta, Norway',
  69.968841, 23.256548,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F682. Scope: Processing plant - smoked/traditional. Business #979857470. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arilds Fiskebåtrederi As (Mattilsynet #F682)'
    AND (ABS(latitude - 69.968841) < 0.001 AND ABS(longitude - (23.256548)) < 0.001)
);

-- 98. Arvid Arild (Mattilsynet #F683)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arvid Arild (Mattilsynet #F683)',
  'Arvid Arild',
  'Norway', '', 'Kongshus',
  'Årøyveien 43, 9533 Kongshus, Norway',
  70.139599, 23.241037,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F683. Scope: Processing plant - smoked/traditional. Business #995134810. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arvid Arild (Mattilsynet #F683)'
    AND (ABS(latitude - 70.139599) < 0.001 AND ABS(longitude - (23.241037)) < 0.001)
);

-- 99. Trond Henriksen (Mattilsynet #F685)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Trond Henriksen (Mattilsynet #F685)',
  'Trond Henriksen',
  'Norway', '', 'Korsfjorden',
  'Elvebukt 14, 9536 Korsfjorden, Norway',
  70.282728, 23.545640,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F685. Scope: Processing plant - smoked/traditional. Business #994362542. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trond Henriksen (Mattilsynet #F685)'
    AND (ABS(latitude - 70.282728) < 0.001 AND ABS(longitude - (23.545640)) < 0.001)
);

-- 100. Rita Murberg Henriksen (Mattilsynet #F686)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rita Murberg Henriksen (Mattilsynet #F686)',
  'Rita Murberg Henriksen',
  'Norway', '', 'Korsfjorden',
  'Elvebukt 14, 9536 Korsfjorden, Norway',
  70.282728, 23.545640,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #F686. Scope: Processing plant - smoked/traditional. Business #991723099. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rita Murberg Henriksen (Mattilsynet #F686)'
    AND (ABS(latitude - 70.282728) < 0.001 AND ABS(longitude - (23.545640)) < 0.001)
);
