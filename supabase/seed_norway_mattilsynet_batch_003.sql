-- =====================================================
-- IOC Norway Mattilsynet Fishery Establishments (OpenCage geocoded)
-- Auto-generated from NO_fishery_establishments_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name AND GPS proximity
-- Batch 3 of 9
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 201. Brødrene Hjønnevåg As (Mattilsynet #H217)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Hjønnevåg As (Mattilsynet #H217)',
  'Brødrene Hjønnevåg As',
  'Norway', '', 'Uskedalen',
  'Børnes 20, 5463 Uskedalen, Norway',
  59.932873, 5.834044,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H217. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #971706694. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Hjønnevåg As (Mattilsynet #H217)'
    AND (ABS(latitude - 59.932873) < 0.001 AND ABS(longitude - (5.834044)) < 0.001)
);

-- 202. Scalmarin As (Mattilsynet #H300)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Scalmarin As (Mattilsynet #H300)',
  'Scalmarin As',
  'Norway', '', 'Rong',
  'Svartevikvegen 5, 5337 Rong, Norway',
  60.517317, 4.904518,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H300. Scope: Fresh fishery products processing. Business #815798082. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Scalmarin As (Mattilsynet #H300)'
    AND (ABS(latitude - 60.517317) < 0.001 AND ABS(longitude - (4.904518)) < 0.001)
);

-- 203. Napier As (Mattilsynet #H786)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Napier As (Mattilsynet #H786)',
  'Napier As',
  'Norway', '', 'Bømlo',
  'Hovlandsvegen 18, 5443 Bømlo, Norway',
  59.602057, 5.210727,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H786. Scope: Fresh fishery products processing - salmon/aquaculture. Business #976173023. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Napier As (Mattilsynet #H786)'
    AND (ABS(latitude - 59.602057) < 0.001 AND ABS(longitude - (5.210727)) < 0.001)
);

-- 204. Tubilah As Avd Bømlo (Mattilsynet #H793)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tubilah As Avd Bømlo (Mattilsynet #H793)',
  'Tubilah As Avd Bømlo',
  'Norway', '', 'Bremnes',
  'Stavlandsveien 5, 5430 Bremnes, Norway',
  59.793373, 5.171515,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H793. Scope: FFPP-S. Business #980654206. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tubilah As Avd Bømlo (Mattilsynet #H793)'
    AND (ABS(latitude - 59.793373) < 0.001 AND ABS(longitude - (5.171515)) < 0.001)
);

-- 205. Taupo As (Mattilsynet #H801)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Taupo As (Mattilsynet #H801)',
  'Taupo As',
  'Norway', '', 'Bømlo',
  'Hovlandsvegen 18, 5443 Bømlo, Norway',
  59.602057, 5.210727,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H801. Scope: Fresh fishery products processing - salmon/aquaculture. Business #920709176. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Taupo As (Mattilsynet #H801)'
    AND (ABS(latitude - 59.602057) < 0.001 AND ABS(longitude - (5.210727)) < 0.001)
);

-- 206. Thermo Service As (Mattilsynet #H805)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Thermo Service As (Mattilsynet #H805)',
  'Thermo Service As',
  'Norway', '', 'Storebø',
  'Alfabygget, 5392 Storebø, Norway',
  60.092858, 5.223883,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H805. Scope: Fresh fishery products processing - salmon/aquaculture. Business #915561640. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Thermo Service As (Mattilsynet #H805)'
    AND (ABS(latitude - 60.092858) < 0.001 AND ABS(longitude - (5.223883)) < 0.001)
);

-- 207. Hauglaks (Mattilsynet #H806)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hauglaks (Mattilsynet #H806)',
  'Hauglaks',
  'Norway', '', 'Bergen',
  'Christian Michelsens Gate 6b, 5012 Bergen, Norway',
  60.393100, 5.321971,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H806. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #921449526. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hauglaks (Mattilsynet #H806)'
    AND (ABS(latitude - 60.393100) < 0.001 AND ABS(longitude - (5.321971)) < 0.001)
);

-- 208. Seivik As (Mattilsynet #H815)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seivik As (Mattilsynet #H815)',
  'Seivik As',
  'Norway', '', 'Torangsvåg',
  'Austevollshellevegen 67, 5384 Torangsvåg, Norway',
  60.106058, 5.175670,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H815. Scope: Fresh fishery products processing - salmon/aquaculture. Business #995410559. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seivik As (Mattilsynet #H815)'
    AND (ABS(latitude - 60.106058) < 0.001 AND ABS(longitude - (5.175670)) < 0.001)
);

-- 209. Konrad Sekkingstad As (Mattilsynet #H816)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Konrad Sekkingstad As (Mattilsynet #H816)',
  'Konrad Sekkingstad As',
  'Norway', '', 'Fjell',
  'Apalvågvegen 42, 5357 Fjell, Norway',
  60.351370, 4.986067,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H816. Scope: Fresh fishery products processing. Business #974101998. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Konrad Sekkingstad As (Mattilsynet #H816)'
    AND (ABS(latitude - 60.351370) < 0.001 AND ABS(longitude - (4.986067)) < 0.001)
);

-- 210. Taupiri As (Mattilsynet #H819)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Taupiri As (Mattilsynet #H819)',
  'Taupiri As',
  'Norway', '', 'Bømlo',
  'Hovlandsvegen 18, 5443 Bømlo, Norway',
  59.602057, 5.210727,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H819. Scope: Fresh fishery products processing - salmon/aquaculture. Business #920971172. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Taupiri As (Mattilsynet #H819)'
    AND (ABS(latitude - 59.602057) < 0.001 AND ABS(longitude - (5.210727)) < 0.001)
);

-- 211. Seistar Prosessfartøy As (Mattilsynet #H822)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seistar Prosessfartøy As (Mattilsynet #H822)',
  'Seistar Prosessfartøy As',
  'Norway', '', 'Torangsvåg',
  'Austevollshellevegen 67, 5384 Torangsvåg, Norway',
  60.106058, 5.175670,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H822. Scope: Fresh fishery products processing - salmon/aquaculture. Business #994212923. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seistar Prosessfartøy As (Mattilsynet #H822)'
    AND (ABS(latitude - 60.106058) < 0.001 AND ABS(longitude - (5.175670)) < 0.001)
);

-- 212. Seivik As (Mattilsynet #H823)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seivik As (Mattilsynet #H823)',
  'Seivik As',
  'Norway', '', 'Torangsvåg',
  'Austevollshellevegen 67, 5384 Torangsvåg, Norway',
  60.106058, 5.175670,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H823. Scope: Fresh fishery products processing - salmon/aquaculture. Business #995410559. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seivik As (Mattilsynet #H823)'
    AND (ABS(latitude - 60.106058) < 0.001 AND ABS(longitude - (5.175670)) < 0.001)
);

-- 213. Fylkesnes Fisk As (Mattilsynet #H824)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fylkesnes Fisk As (Mattilsynet #H824)',
  'Fylkesnes Fisk As',
  'Norway', '', 'Bremnes',
  'Fylkesnesvegen 164, 5430 Bremnes, Norway',
  59.762342, 5.174560,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #H824. Scope: Fresh fishery products processing - salmon/aquaculture. Business #972254592. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fylkesnes Fisk As (Mattilsynet #H824)'
    AND (ABS(latitude - 59.762342) < 0.001 AND ABS(longitude - (5.174560)) < 0.001)
);

-- 214. Primar As (Mattilsynet #HE224)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Primar As (Mattilsynet #HE224)',
  'Primar As',
  'Norway', '', 'Folldal',
  'Folldal Industriområde, 2580 Folldal, Norway',
  62.132500, 9.996800,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #HE224. Scope: Processing plant, PP-KL. Business #993948047. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Primar As (Mattilsynet #HE224)'
    AND (ABS(latitude - 62.132500) < 0.001 AND ABS(longitude - (9.996800)) < 0.001)
);

-- 215. Femundfisk As (Mattilsynet #HE227)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Femundfisk As (Mattilsynet #HE227)',
  'Femundfisk As',
  'Norway', '', 'Elgå',
  'Elgå, 2446 Elgå, Norway',
  62.165899, 11.944951,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #HE227. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #971960086. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Femundfisk As (Mattilsynet #HE227)'
    AND (ABS(latitude - 62.165899) < 0.001 AND ABS(longitude - (11.944951)) < 0.001)
);

-- 216. Salsus As (Mattilsynet #HE2268)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Salsus As (Mattilsynet #HE2268)',
  'Salsus As',
  'Norway', '', 'Kongsvinger',
  'Norvald Strands Veg 162, 2212 Kongsvinger, Norway',
  60.208539, 11.932832,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #HE2268. Scope: Processing plant, Processing plant - crustacean. Business #813538512. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Salsus As (Mattilsynet #HE2268)'
    AND (ABS(latitude - 60.208539) < 0.001 AND ABS(longitude - (11.932832)) < 0.001)
);

-- 217. Sykehuset Innlandet Hf (Mattilsynet #IL3)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sykehuset Innlandet Hf (Mattilsynet #IL3)',
  'Sykehuset Innlandet Hf',
  'Norway', '', 'Lillehammer',
  'Anders Sandvigs Gate 17, 2609 Lillehammer, Norway',
  61.112433, 10.473649,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #IL3. Scope: Fresh fishery products processing - pelagic. Business #874632562. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sykehuset Innlandet Hf (Mattilsynet #IL3)'
    AND (ABS(latitude - 61.112433) < 0.001 AND ABS(longitude - (10.473649)) < 0.001)
);

-- 218. First Seafood As Avd Kongsvinger (Mattilsynet #IL6)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'First Seafood As Avd Kongsvinger (Mattilsynet #IL6)',
  'First Seafood As Avd Kongsvinger',
  'Norway', '', 'Kongsvinger',
  'Stømnervegen 1, 2212 Kongsvinger, Norway',
  60.207376, 11.953634,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #IL6. Scope: Fresh fishery products processing - pelagic. Business #929066294. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'First Seafood As Avd Kongsvinger (Mattilsynet #IL6)'
    AND (ABS(latitude - 60.207376) < 0.001 AND ABS(longitude - (11.953634)) < 0.001)
);

-- 219. Ramoen As (Mattilsynet #M36)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ramoen As (Mattilsynet #M36)',
  'Ramoen As',
  'Norway', '', 'Ålesund',
  'Ystenesgata 6b, 6003 Ålesund, Norway',
  62.470858, 6.171936,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M36. Scope: Processing plant - marine animal products. Business #971838329. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ramoen As (Mattilsynet #M36)'
    AND (ABS(latitude - 62.470858) < 0.001 AND ABS(longitude - (6.171936)) < 0.001)
);

-- 220. Veidholmen Fisk As (Mattilsynet #M75)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Veidholmen Fisk As (Mattilsynet #M75)',
  'Veidholmen Fisk As',
  'Norway', '', 'Smøla',
  'Skjærsgårdsveien 789, 6570 Smøla, Norway',
  63.330400, 8.079300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M75. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-KL, PP-SA. Business #974108038. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Veidholmen Fisk As (Mattilsynet #M75)'
    AND (ABS(latitude - 63.330400) < 0.001 AND ABS(longitude - (8.079300)) < 0.001)
);

-- 221. Hopmark Fisk As (Mattilsynet #M89)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hopmark Fisk As (Mattilsynet #M89)',
  'Hopmark Fisk As',
  'Norway', '', 'Smøla',
  'Vikan Industriområde 98, 6570 Smøla, Norway',
  63.375511, 8.203072,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M89. Scope: Fresh fishery products processing. Business #932406519. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hopmark Fisk As (Mattilsynet #M89)'
    AND (ABS(latitude - 63.375511) < 0.001 AND ABS(longitude - (8.203072)) < 0.001)
);

-- 222. Atlantic Dawn Seafoods As (Mattilsynet #M94)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Atlantic Dawn Seafoods As (Mattilsynet #M94)',
  'Atlantic Dawn Seafoods As',
  'Norway', '', 'Smøla',
  'Vikan Industriområde 96, 6570 Smøla, Norway',
  63.375511, 8.203072,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M94. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #885796532. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Atlantic Dawn Seafoods As (Mattilsynet #M94)'
    AND (ABS(latitude - 63.375511) < 0.001 AND ABS(longitude - (8.203072)) < 0.001)
);

-- 223. Kongshaug Krabbe As (Mattilsynet #M96)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kongshaug Krabbe As (Mattilsynet #M96)',
  'Kongshaug Krabbe As',
  'Norway', '', 'Smøla',
  'Hestøya, 6570 Smøla, Norway',
  63.304270, 8.083795,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M96. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - crustacean. Business #916295391. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kongshaug Krabbe As (Mattilsynet #M96)'
    AND (ABS(latitude - 63.304270) < 0.001 AND ABS(longitude - (8.083795)) < 0.001)
);

-- 224. Lofotkompaniet As (Mattilsynet #M116)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lofotkompaniet As (Mattilsynet #M116)',
  'Lofotkompaniet As',
  'Norway', '', 'Kristiansund N',
  'Skippergata 27, 6507 Kristiansund N, Norway',
  63.108473, 7.742030,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M116. Scope: Rewrapping/relabelling. Business #971797053. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lofotkompaniet As (Mattilsynet #M116)'
    AND (ABS(latitude - 63.108473) < 0.001 AND ABS(longitude - (7.742030)) < 0.001)
);

-- 225. Lm Processing As (Mattilsynet #M129)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lm Processing As (Mattilsynet #M129)',
  'Lm Processing As',
  'Norway', '', 'Frei',
  'Vågahammeren 6, 6520 Frei, Norway',
  63.089568, 7.803786,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M129. Scope: Fresh fishery products processing - pelagic. Business #972096237. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lm Processing As (Mattilsynet #M129)'
    AND (ABS(latitude - 63.089568) < 0.001 AND ABS(longitude - (7.803786)) < 0.001)
);

-- 226. Fortuna Oils As (Mattilsynet #M132)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fortuna Oils As (Mattilsynet #M132)',
  'Fortuna Oils As',
  'Norway', '', 'Kristiansund N',
  'Fiskeribasen 5, 6512 Kristiansund N, Norway',
  63.121433, 7.760072,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M132. Scope: Processing plant - marine animal products. Business #987152303. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fortuna Oils As (Mattilsynet #M132)'
    AND (ABS(latitude - 63.121433) < 0.001 AND ABS(longitude - (7.760072)) < 0.001)
);

-- 227. Peder B. Sørvik As (Mattilsynet #M150)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Peder B. Sørvik As (Mattilsynet #M150)',
  'Peder B. Sørvik As',
  'Norway', '', 'Averøy',
  'Reksundveien 424, 6533 Averøy, Norway',
  63.072664, 7.492211,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M150. Scope: Fresh fishery products processing, Processing plant, PP-KL, PP-SA, Processing plant - smoked/traditional. Business #971779446. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Peder B. Sørvik As (Mattilsynet #M150)'
    AND (ABS(latitude - 63.072664) < 0.001 AND ABS(longitude - (7.492211)) < 0.001)
);

-- 228. Ole Løvold As (Mattilsynet #M152)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ole Løvold As (Mattilsynet #M152)',
  'Ole Løvold As',
  'Norway', '', 'Averøy',
  'Langøyneset, 6530 Averøy, Norway',
  63.063805, 7.498014,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M152. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA. Business #971896965. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ole Løvold As (Mattilsynet #M152)'
    AND (ABS(latitude - 63.063805) < 0.001 AND ABS(longitude - (7.498014)) < 0.001)
);

-- 229. Sigurd Folland As (Mattilsynet #M155)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sigurd Folland As (Mattilsynet #M155)',
  'Sigurd Folland As',
  'Norway', '', 'Averøy',
  'Reksundveien 207, 6533 Averøy, Norway',
  63.068546, 7.490162,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M155. Scope: Fresh fishery products processing. Business #971689064. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sigurd Folland As (Mattilsynet #M155)'
    AND (ABS(latitude - 63.068546) < 0.001 AND ABS(longitude - (7.490162)) < 0.001)
);

-- 230. Jangaard Export As Avd Nordmøre (Mattilsynet #M157)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jangaard Export As Avd Nordmøre (Mattilsynet #M157)',
  'Jangaard Export As Avd Nordmøre',
  'Norway', '', 'Averøy',
  'nan, 6530 Averøy, Norway',
  63.080820, 7.631405,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M157. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA, Processing plant - smoked/traditional. Business #972002003. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jangaard Export As Avd Nordmøre (Mattilsynet #M157)'
    AND (ABS(latitude - 63.080820) < 0.001 AND ABS(longitude - (7.631405)) < 0.001)
);

-- 231. Edward Johnsen As (Mattilsynet #M158)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Edward Johnsen As (Mattilsynet #M158)',
  'Edward Johnsen As',
  'Norway', '', 'Averøy',
  'nan, 6530 Averøy, Norway',
  63.080820, 7.631405,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M158. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #971715979. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Edward Johnsen As (Mattilsynet #M158)'
    AND (ABS(latitude - 63.080820) < 0.001 AND ABS(longitude - (7.631405)) < 0.001)
);

-- 232. Jangaard Export As Avd Nordmøre (Mattilsynet #M161)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jangaard Export As Avd Nordmøre (Mattilsynet #M161)',
  'Jangaard Export As Avd Nordmøre',
  'Norway', '', 'Averøy',
  'nan, 6530 Averøy, Norway',
  63.080820, 7.631405,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M161. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA, Processing plant - smoked/traditional. Business #972002003. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jangaard Export As Avd Nordmøre (Mattilsynet #M161)'
    AND (ABS(latitude - 63.080820) < 0.001 AND ABS(longitude - (7.631405)) < 0.001)
);

-- 233. Strømsholm Fiskeindustri As (Mattilsynet #M162)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Strømsholm Fiskeindustri As (Mattilsynet #M162)',
  'Strømsholm Fiskeindustri As',
  'Norway', '', 'Tustna',
  'Tømmervåg, 6590 Tustna, Norway',
  63.161720, 8.109150,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M162. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA. Business #874154172. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Strømsholm Fiskeindustri As (Mattilsynet #M162)'
    AND (ABS(latitude - 63.161720) < 0.001 AND ABS(longitude - (8.109150)) < 0.001)
);

-- 234. Pure Norwegian Seafood As (Mattilsynet #M168)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pure Norwegian Seafood As (Mattilsynet #M168)',
  'Pure Norwegian Seafood As',
  'Norway', '', 'Averøy',
  'Hendnesveien 99, 6533 Averøy, Norway',
  63.057557, 7.513575,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M168. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #972277959. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pure Norwegian Seafood As (Mattilsynet #M168)'
    AND (ABS(latitude - 63.057557) < 0.001 AND ABS(longitude - (7.513575)) < 0.001)
);

-- 235. Romsdal Processing As (Mattilsynet #M190)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Romsdal Processing As (Mattilsynet #M190)',
  'Romsdal Processing As',
  'Norway', '', 'Midsund',
  'Utsidevegen 21, 6475 Midsund, Norway',
  62.673075, 6.666913,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M190. Scope: Fresh fishery products processing - pelagic. Business #989292994. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Romsdal Processing As (Mattilsynet #M190)'
    AND (ABS(latitude - 62.673075) < 0.001 AND ABS(longitude - (6.666913)) < 0.001)
);

-- 236. As Møre Codfish Comp Avd Bud (Mattilsynet #M198)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'As Møre Codfish Comp Avd Bud (Mattilsynet #M198)',
  'As Møre Codfish Comp Avd Bud',
  'Norway', '', 'Bud',
  'Kaivegen 12, 6430 Bud, Norway',
  62.905819, 6.909665,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M198. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-KL, PP-SA. Business #982495725. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'As Møre Codfish Comp Avd Bud (Mattilsynet #M198)'
    AND (ABS(latitude - 62.905819) < 0.001 AND ABS(longitude - (6.909665)) < 0.001)
);

-- 237. Vikomar As (Mattilsynet #M199)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vikomar As (Mattilsynet #M199)',
  'Vikomar As',
  'Norway', '', 'Bud',
  'Indre Harøyvegen 32, 6430 Bud, Norway',
  62.883661, 6.965134,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M199. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #972215597. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vikomar As (Mattilsynet #M199)'
    AND (ABS(latitude - 62.883661) < 0.001 AND ABS(longitude - (6.965134)) < 0.001)
);

-- 238. Vikenco As (Mattilsynet #M200)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vikenco As (Mattilsynet #M200)',
  'Vikenco As',
  'Norway', '', 'Aukra',
  'Rindarøyvegen 383, 6480 Aukra, Norway',
  62.845519, 6.775262,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M200. Scope: Fresh fishery products processing - pelagic, FFPP-S, Fresh fishery products processing - salmon/aquaculture, Processing plant. Business #988029653. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vikenco As (Mattilsynet #M200)'
    AND (ABS(latitude - 62.845519) < 0.001 AND ABS(longitude - (6.775262)) < 0.001)
);

-- 239. O Skarsbø As (Mattilsynet #M212)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'O Skarsbø As (Mattilsynet #M212)',
  'O Skarsbø As',
  'Norway', '', 'Bud',
  'Håsundvegen 81, 6430 Bud, Norway',
  62.892306, 6.956200,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M212. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA. Business #971766832. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'O Skarsbø As (Mattilsynet #M212)'
    AND (ABS(latitude - 62.892306) < 0.001 AND ABS(longitude - (6.956200)) < 0.001)
);

-- 240. Horsgaard & Co A/S (Mattilsynet #M269)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Horsgaard & Co A/S (Mattilsynet #M269)',
  'Horsgaard & Co A/S',
  'Norway', '', 'Molde',
  'Hamnegata 43, 6413 Molde, Norway',
  62.736840, 7.161728,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M269. Scope: Fresh fishery products processing, Processing plant, Processing plant - crustacean. Business #974085925. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Horsgaard & Co A/S (Mattilsynet #M269)'
    AND (ABS(latitude - 62.736840) < 0.001 AND ABS(longitude - (7.161728)) < 0.001)
);

-- 241. Scanprod As (Mattilsynet #M294)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Scanprod As (Mattilsynet #M294)',
  'Scanprod As',
  'Norway', '', 'Valderøya',
  'Sætrehamna 9, 6050 Valderøya, Norway',
  62.527189, 6.124506,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M294. Scope: Fresh fishery products processing, PP-KL, PP-SA. Business #984011199. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Scanprod As (Mattilsynet #M294)'
    AND (ABS(latitude - 62.527189) < 0.001 AND ABS(longitude - (6.124506)) < 0.001)
);

-- 242. Seafood Farmers Of Norway As (Mattilsynet #M296)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seafood Farmers Of Norway As (Mattilsynet #M296)',
  'Seafood Farmers Of Norway As',
  'Norway', '', 'Valderøya',
  'Blomvika 102, 6050 Valderøya, Norway',
  62.523946, 6.136289,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M296. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #972147958. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seafood Farmers Of Norway As (Mattilsynet #M296)'
    AND (ABS(latitude - 62.523946) < 0.001 AND ABS(longitude - (6.136289)) < 0.001)
);

-- 243. Bedre Helse As (Mattilsynet #M301)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bedre Helse As (Mattilsynet #M301)',
  'Bedre Helse As',
  'Norway', '', 'Elnesvågen',
  'Malmefjordvegen 18, 6440 Elnesvågen, Norway',
  62.835526, 7.235411,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M301. Scope: Processing plant. Business #933640124. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bedre Helse As (Mattilsynet #M301)'
    AND (ABS(latitude - 62.835526) < 0.001 AND ABS(longitude - (7.235411)) < 0.001)
);

-- 244. Hofseth Aqua Avd 31 Slakteri Ålesund (Mattilsynet #M303)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hofseth Aqua Avd 31 Slakteri Ålesund (Mattilsynet #M303)',
  'Hofseth Aqua Avd 31 Slakteri Ålesund',
  'Norway', '', 'Ålesund',
  'Fjordgata 52, 6005 Ålesund, Norway',
  62.471704, 6.131905,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M303. Scope: Fresh fishery products processing - pelagic, FFPP-S, Fresh fishery products processing - salmon/aquaculture, Processing plant - marine animal products. Business #930296473. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hofseth Aqua Avd 31 Slakteri Ålesund (Mattilsynet #M303)'
    AND (ABS(latitude - 62.471704) < 0.001 AND ABS(longitude - (6.131905)) < 0.001)
);

-- 245. Jangaard Export As Avd Kleivane (Mattilsynet #M310)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jangaard Export As Avd Kleivane (Mattilsynet #M310)',
  'Jangaard Export As Avd Kleivane',
  'Norway', '', 'Ålesund',
  'Aarsæthervegen 41, 6006 Ålesund, Norway',
  62.462089, 6.125223,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M310. Scope: PP-KL. Business #971805730. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jangaard Export As Avd Kleivane (Mattilsynet #M310)'
    AND (ABS(latitude - 62.462089) < 0.001 AND ABS(longitude - (6.125223)) < 0.001)
);

-- 246. Pelagia Liavåg (Mattilsynet #M314)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Liavåg (Mattilsynet #M314)',
  'Pelagia Liavåg',
  'Norway', '', 'Hjørungavåg',
  'Liavaagen, 6063 Hjørungavåg, Norway',
  62.350000, 6.066700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M314. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #973167502. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Liavåg (Mattilsynet #M314)'
    AND (ABS(latitude - 62.350000) < 0.001 AND ABS(longitude - (6.066700)) < 0.001)
);

-- 247. Fjordlaks As (Mattilsynet #M317)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fjordlaks As (Mattilsynet #M317)',
  'Fjordlaks As',
  'Norway', '', 'Ålesund',
  'Fjordgata 52, 6005 Ålesund, Norway',
  62.471704, 6.131905,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M317. Scope: Fresh fishery products processing, Processing plant, PP-KL, PP-SA. Business #973170856. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fjordlaks As (Mattilsynet #M317)'
    AND (ABS(latitude - 62.471704) < 0.001 AND ABS(longitude - (6.131905)) < 0.001)
);

-- 248. Marine Sales As (Mattilsynet #M325)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Marine Sales As (Mattilsynet #M325)',
  'Marine Sales As',
  'Norway', '', 'Ålesund',
  'Postboks 383, 6001 Ålesund, Norway',
  62.471141, 6.155176,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M325. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA. Business #886102232. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Marine Sales As (Mattilsynet #M325)'
    AND (ABS(latitude - 62.471141) < 0.001 AND ABS(longitude - (6.155176)) < 0.001)
);

-- 249. Brødrene Sperre As  Avd Vest (Mattilsynet #M327)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Sperre As  Avd Vest (Mattilsynet #M327)',
  'Brødrene Sperre As  Avd Vest',
  'Norway', '', 'Ålesund',
  'Aarsæthervegen 17, 6006 Ålesund, Norway',
  62.463395, 6.116590,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M327. Scope: PP-KL. Business #971655518. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Sperre As  Avd Vest (Mattilsynet #M327)'
    AND (ABS(latitude - 62.463395) < 0.001 AND ABS(longitude - (6.116590)) < 0.001)
);

-- 250. Olav E Fiskerstrand As (Mattilsynet #M341)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Olav E Fiskerstrand As (Mattilsynet #M341)',
  'Olav E Fiskerstrand As',
  'Norway', '', 'Fiskarstrand',
  'Fiskarstrandvegen 262, 6035 Fiskarstrand, Norway',
  62.439914, 6.250643,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M341. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-KL, PP-SA. Business #971687371. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Olav E Fiskerstrand As (Mattilsynet #M341)'
    AND (ABS(latitude - 62.439914) < 0.001 AND ABS(longitude - (6.250643)) < 0.001)
);

-- 251. Brødr Remø As (Mattilsynet #M343)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødr Remø As (Mattilsynet #M343)',
  'Brødr Remø As',
  'Norway', '', 'Fiskarstrand',
  'Fiskarstrandvegen 168, 6035 Fiskarstrand, Norway',
  62.442943, 6.272601,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M343. Scope: Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, PP-KL, Processing plant - mollusc. Business #972066265. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødr Remø As (Mattilsynet #M343)'
    AND (ABS(latitude - 62.442943) < 0.001 AND ABS(longitude - (6.272601)) < 0.001)
);

-- 252. Brødrene Sperre As Avd Fiskarstrand (Mattilsynet #M359)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Sperre As Avd Fiskarstrand (Mattilsynet #M359)',
  'Brødrene Sperre As Avd Fiskarstrand',
  'Norway', '', 'Fiskarstrand',
  'Tranvågen 6, 6035 Fiskarstrand, Norway',
  62.438287, 6.279163,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M359. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-KL, PP-SA. Business #971783583. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Sperre As Avd Fiskarstrand (Mattilsynet #M359)'
    AND (ABS(latitude - 62.438287) < 0.001 AND ABS(longitude - (6.279163)) < 0.001)
);

-- 253. Abs As (Mattilsynet #M360)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Abs As (Mattilsynet #M360)',
  'Abs As',
  'Norway', '', 'Ellingsøy',
  'Lyngholmvegen 8, 6057 Ellingsøy, Norway',
  62.496982, 6.361518,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M360. Scope: Fresh fishery products processing - pelagic, PP-KL, PP-SA. Business #994995766. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Abs As (Mattilsynet #M360)'
    AND (ABS(latitude - 62.496982) < 0.001 AND ABS(longitude - (6.361518)) < 0.001)
);

-- 254. Jacob Bjørge As (Mattilsynet #M361)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jacob Bjørge As (Mattilsynet #M361)',
  'Jacob Bjørge As',
  'Norway', '', 'Ellingsøy',
  'Bjørge Industriveg 7, 6057 Ellingsøy, Norway',
  62.496869, 6.359443,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M361. Scope: Fresh fishery products processing, PP-KL, PP-SA. Business #871667012. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jacob Bjørge As (Mattilsynet #M361)'
    AND (ABS(latitude - 62.496869) < 0.001 AND ABS(longitude - (6.359443)) < 0.001)
);

-- 255. Brødr Aarseth As (Mattilsynet #M363)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødr Aarseth As (Mattilsynet #M363)',
  'Brødr Aarseth As',
  'Norway', '', 'Ellingsøy',
  'Lyngholmvegen 96, 6057 Ellingsøy, Norway',
  62.496624, 6.379041,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M363. Scope: Fresh fishery products processing, PP-KL, PP-SA. Business #999236162. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødr Aarseth As (Mattilsynet #M363)'
    AND (ABS(latitude - 62.496624) < 0.001 AND ABS(longitude - (6.379041)) < 0.001)
);

-- 256. Mathias Bjørge As (Mattilsynet #M364)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mathias Bjørge As (Mattilsynet #M364)',
  'Mathias Bjørge As',
  'Norway', '', 'Ellingsøy',
  'Årset, 6057 Ellingsøy, Norway',
  62.516670, 6.333330,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M364. Scope: Fresh fishery products processing - pelagic, PP-KL, PP-SA. Business #995477645. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mathias Bjørge As (Mattilsynet #M364)'
    AND (ABS(latitude - 62.516670) < 0.001 AND ABS(longitude - (6.333330)) < 0.001)
);

-- 257. Gustav Stokke As (Mattilsynet #M367)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gustav Stokke As (Mattilsynet #M367)',
  'Gustav Stokke As',
  'Norway', '', 'Ellingsøy',
  'Gustav Stokkes Veg 21, 6057 Ellingsøy, Norway',
  62.502452, 6.401769,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M367. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-KL, PP-SA. Business #935032407. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gustav Stokke As (Mattilsynet #M367)'
    AND (ABS(latitude - 62.502452) < 0.001 AND ABS(longitude - (6.401769)) < 0.001)
);

-- 258. Brødrene Sperre As (Mattilsynet #M369)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Sperre As (Mattilsynet #M369)',
  'Brødrene Sperre As',
  'Norway', '', 'Ellingsøy',
  'Ellingsøyvegen 680, 6057 Ellingsøy, Norway',
  62.491998, 6.301747,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M369. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA. Business #974103540. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Sperre As (Mattilsynet #M369)'
    AND (ABS(latitude - 62.491998) < 0.001 AND ABS(longitude - (6.301747)) < 0.001)
);

-- 259. Firmenich Bjørge Biomarin As (Mattilsynet #M371)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Firmenich Bjørge Biomarin As (Mattilsynet #M371)',
  'Firmenich Bjørge Biomarin As',
  'Norway', '', 'Ellingsøy',
  'Ellingsøyvegen 920, 6057 Ellingsøy, Norway',
  62.496425, 6.346218,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M371. Scope: Processing plant - marine animal products. Business #972160571. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Firmenich Bjørge Biomarin As (Mattilsynet #M371)'
    AND (ABS(latitude - 62.496425) < 0.001 AND ABS(longitude - (6.346218)) < 0.001)
);

-- 260. Nils Sperre As (Mattilsynet #M373)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nils Sperre As (Mattilsynet #M373)',
  'Nils Sperre As',
  'Norway', '', 'Ellingsøy',
  'Ellingsøyvegen 700, 6057 Ellingsøy, Norway',
  62.491794, 6.306810,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M373. Scope: Fresh fishery products processing, Processing plant, PP-KL, PP-SA. Business #971771437. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nils Sperre As (Mattilsynet #M373)'
    AND (ABS(latitude - 62.491794) < 0.001 AND ABS(longitude - (6.306810)) < 0.001)
);

-- 261. Marine Sales Stokksund As (Mattilsynet #M374)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Marine Sales Stokksund As (Mattilsynet #M374)',
  'Marine Sales Stokksund As',
  'Norway', '', 'Tjørvåg',
  'Hagemannsvegen 6, 6070 Tjørvåg, Norway',
  62.306039, 5.726370,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M374. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #992634162. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Marine Sales Stokksund As (Mattilsynet #M374)'
    AND (ABS(latitude - 62.306039) < 0.001 AND ABS(longitude - (5.726370)) < 0.001)
);

-- 262. Njardar As (Mattilsynet #M392)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Njardar As (Mattilsynet #M392)',
  'Njardar As',
  'Norway', '', 'Leinøy',
  'Nærøy, 6094 Leinøy, Norway',
  62.340469, 5.681118,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M392. Scope: Processing plant. Business #971986107. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Njardar As (Mattilsynet #M392)'
    AND (ABS(latitude - 62.340469) < 0.001 AND ABS(longitude - (5.681118)) < 0.001)
);

-- 263. Mowi Avd Eggebønes Processing (Mattilsynet #M394)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mowi Avd Eggebønes Processing (Mattilsynet #M394)',
  'Mowi Avd Eggebønes Processing',
  'Norway', '', 'Fosnavåg',
  'Eggesbønes, 6092 Fosnavåg, Norway',
  62.341900, 5.634000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M394. Scope: Fresh fishery products processing - salmon/aquaculture. Business #971856211. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mowi Avd Eggebønes Processing (Mattilsynet #M394)'
    AND (ABS(latitude - 62.341900) < 0.001 AND ABS(longitude - (5.634000)) < 0.001)
);

-- 264. Karsten Flem As (Mattilsynet #M395)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karsten Flem As (Mattilsynet #M395)',
  'Karsten Flem As',
  'Norway', '', 'Longva',
  'Longvafjordvegen 249, 6293 Longva, Norway',
  62.680222, 6.239852,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M395. Scope: Fresh fishery products processing, PP-KL, PP-SA. Business #971688378. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karsten Flem As (Mattilsynet #M395)'
    AND (ABS(latitude - 62.680222) < 0.001 AND ABS(longitude - (6.239852)) < 0.001)
);

-- 265. Lofotprodukt As Avd Gjerdsvika (Mattilsynet #M408)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lofotprodukt As Avd Gjerdsvika (Mattilsynet #M408)',
  'Lofotprodukt As Avd Gjerdsvika',
  'Norway', '', 'Gjerdsvika',
  'Gjerdsvikvegen 208, 6083 Gjerdsvika, Norway',
  62.254577, 5.569517,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M408. Scope: Processing plant. Business #973488724. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lofotprodukt As Avd Gjerdsvika (Mattilsynet #M408)'
    AND (ABS(latitude - 62.254577) < 0.001 AND ABS(longitude - (5.569517)) < 0.001)
);

-- 266. Finefish As Avd Sandshamn (Mattilsynet #M416)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Finefish As Avd Sandshamn (Mattilsynet #M416)',
  'Finefish As Avd Sandshamn',
  'Norway', '', 'Sandshamn',
  'Sandshamna 91, 6089 Sandshamn, Norway',
  62.252209, 5.486071,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M416. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #977058333. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Finefish As Avd Sandshamn (Mattilsynet #M416)'
    AND (ABS(latitude - 62.252209) < 0.001 AND ABS(longitude - (5.486071)) < 0.001)
);

-- 267. Berg Lipidtech As (Mattilsynet #M421)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Berg Lipidtech As (Mattilsynet #M421)',
  'Berg Lipidtech As',
  'Norway', '', 'Eidsnes',
  'Sjukenesstranda 62, 6037 Eidsnes, Norway',
  62.429563, 6.333775,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M421. Scope: Processing plant - marine animal products. Business #924301392. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Berg Lipidtech As (Mattilsynet #M421)'
    AND (ABS(latitude - 62.429563) < 0.001 AND ABS(longitude - (6.333775)) < 0.001)
);

-- 268. Korsneset Klippfisk As (Mattilsynet #M422)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Korsneset Klippfisk As (Mattilsynet #M422)',
  'Korsneset Klippfisk As',
  'Norway', '', 'Fiskarstrand',
  'Korsnesveien, 6035 Fiskarstrand, Norway',
  62.000000, 10.000000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M422. Scope: PP-KL. Business #971824700. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Korsneset Klippfisk As (Mattilsynet #M422)'
    AND (ABS(latitude - 62.000000) < 0.001 AND ABS(longitude - (10.000000)) < 0.001)
);

-- 269. Jakob Og Johan Dybvik As (Mattilsynet #M425)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jakob Og Johan Dybvik As (Mattilsynet #M425)',
  'Jakob Og Johan Dybvik As',
  'Norway', '', 'Fiskarstrand',
  'Tingstadvika 5, 6035 Fiskarstrand, Norway',
  62.442006, 6.258088,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M425. Scope: Processing plant, PP-KL, PP-SA. Business #971679026. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jakob Og Johan Dybvik As (Mattilsynet #M425)'
    AND (ABS(latitude - 62.442006) < 0.001 AND ABS(longitude - (6.258088)) < 0.001)
);

-- 270. Rafael Dybvik As (Mattilsynet #M426)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Rafael Dybvik As (Mattilsynet #M426)',
  'Rafael Dybvik As',
  'Norway', '', 'Fiskarstrand',
  'Tingstadvika 3, 6035 Fiskarstrand, Norway',
  62.442188, 6.257319,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M426. Scope: PP-KL, Processing plant - smoked/traditional. Business #971679034. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rafael Dybvik As (Mattilsynet #M426)'
    AND (ABS(latitude - 62.442188) < 0.001 AND ABS(longitude - (6.257319)) < 0.001)
);

-- 271. Epax Norway As Avd Ålesund (Mattilsynet #M428)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Epax Norway As Avd Ålesund (Mattilsynet #M428)',
  'Epax Norway As Avd Ålesund',
  'Norway', '', 'Ålesund',
  'Aarsæthervegen 17, 6006 Ålesund, Norway',
  62.463395, 6.116590,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M428. Scope: Processing plant - marine animal products. Business #971655526. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Epax Norway As Avd Ålesund (Mattilsynet #M428)'
    AND (ABS(latitude - 62.463395) < 0.001 AND ABS(longitude - (6.116590)) < 0.001)
);

-- 272. Hans Fauske & Sønn As (Mattilsynet #M434)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hans Fauske & Sønn As (Mattilsynet #M434)',
  'Hans Fauske & Sønn As',
  'Norway', '', 'Valderøya',
  'Nordstrand, 6050 Valderøya, Norway',
  62.497400, 6.118930,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M434. Scope: PP-KL. Business #971686227. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hans Fauske & Sønn As (Mattilsynet #M434)'
    AND (ABS(latitude - 62.497400) < 0.001 AND ABS(longitude - (6.118930)) < 0.001)
);

-- 273. Johan Giskeødegård As (Mattilsynet #M435)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Johan Giskeødegård As (Mattilsynet #M435)',
  'Johan Giskeødegård As',
  'Norway', '', 'Valderøya',
  'Sætrehamna 15, 6050 Valderøya, Norway',
  62.529008, 6.121707,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M435. Scope: Fresh fishery products processing, PP-KL, PP-SA. Business #971693312. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Johan Giskeødegård As (Mattilsynet #M435)'
    AND (ABS(latitude - 62.529008) < 0.001 AND ABS(longitude - (6.121707)) < 0.001)
);

-- 274. Grytestranda Fiskeindustri As (Mattilsynet #M448)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Grytestranda Fiskeindustri As (Mattilsynet #M448)',
  'Grytestranda Fiskeindustri As',
  'Norway', '', 'Vatne',
  'Grytafjordvegen 762, 6265 Vatne, Norway',
  62.533880, 6.363495,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M448. Scope: Fresh fishery products processing, PP-KL, PP-SA. Business #873295082. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Grytestranda Fiskeindustri As (Mattilsynet #M448)'
    AND (ABS(latitude - 62.533880) < 0.001 AND ABS(longitude - (6.363495)) < 0.001)
);

-- 275. Ingolf Engeset As (Mattilsynet #M449)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ingolf Engeset As (Mattilsynet #M449)',
  'Ingolf Engeset As',
  'Norway', '', 'Vatne',
  'Grytafjordvegen 926, 6265 Vatne, Norway',
  62.530886, 6.334926,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M449. Scope: Fresh fishery products processing, PP-KL, PP-SA. Business #974170809. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ingolf Engeset As (Mattilsynet #M449)'
    AND (ABS(latitude - 62.530886) < 0.001 AND ABS(longitude - (6.334926)) < 0.001)
);

-- 276. Volda Mat As (Mattilsynet #M459)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Volda Mat As (Mattilsynet #M459)',
  'Volda Mat As',
  'Norway', '', 'Volda',
  'Furene Industriområde, 6100 Volda, Norway',
  62.147600, 6.074100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M459. Scope: Processing plant. Business #925564141. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Volda Mat As (Mattilsynet #M459)'
    AND (ABS(latitude - 62.147600) < 0.001 AND ABS(longitude - (6.074100)) < 0.001)
);

-- 277. Cryonor As (Mattilsynet #M460)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Cryonor As (Mattilsynet #M460)',
  'Cryonor As',
  'Norway', '', 'Volda',
  'Fiskerihavna Rovde, Co/ Volda Fiskemat As, 6100 Volda, Norway',
  62.147600, 6.074100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M460. Scope: Fresh fishery products processing, MSM. Business #889477202. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Cryonor As (Mattilsynet #M460)'
    AND (ABS(latitude - 62.147600) < 0.001 AND ABS(longitude - (6.074100)) < 0.001)
);

-- 278. Norsk Sjømat Stranda As (Mattilsynet #M461)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norsk Sjømat Stranda As (Mattilsynet #M461)',
  'Norsk Sjømat Stranda As',
  'Norway', '', 'Stranda',
  'Svemorka 26, 6200 Stranda, Norway',
  62.269419, 6.875089,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M461. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #976586905. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norsk Sjømat Stranda As (Mattilsynet #M461)'
    AND (ABS(latitude - 62.269419) < 0.001 AND ABS(longitude - (6.875089)) < 0.001)
);

-- 279. Ode Processing As (Mattilsynet #M465)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ode Processing As (Mattilsynet #M465)',
  'Ode Processing As',
  'Norway', '', 'Vartdal',
  'Hamnevegen 85, 6170 Vartdal, Norway',
  62.306578, 6.093658,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M465. Scope: Fresh fishery products processing - pelagic, FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #972123943. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ode Processing As (Mattilsynet #M465)'
    AND (ABS(latitude - 62.306578) < 0.001 AND ABS(longitude - (6.093658)) < 0.001)
);

-- 280. Hofseth As (Mattilsynet #M480)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hofseth As (Mattilsynet #M480)',
  'Hofseth As',
  'Norway', '', 'Syvde',
  'Syvdefjordvegen 432, 6140 Syvde, Norway',
  62.087033, 5.725724,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M480. Scope: Fresh fishery products processing - pelagic. Business #983860524. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hofseth As (Mattilsynet #M480)'
    AND (ABS(latitude - 62.087033) < 0.001 AND ABS(longitude - (5.725724)) < 0.001)
);

-- 281. Waterline As (Mattilsynet #M509)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Waterline As (Mattilsynet #M509)',
  'Waterline As',
  'Norway', '', 'Eidsnes',
  'Kongshaugstranda 101, 6037 Eidsnes, Norway',
  62.424079, 6.362881,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M509. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #985418179. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Waterline As (Mattilsynet #M509)'
    AND (ABS(latitude - 62.424079) < 0.001 AND ABS(longitude - (6.362881)) < 0.001)
);

-- 282. Gjendemsjø Seafood As (Mattilsynet #M931)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gjendemsjø Seafood As (Mattilsynet #M931)',
  'Gjendemsjø Seafood As',
  'Norway', '', 'Brattvåg',
  'Hellandshamna 88, 6270 Brattvåg, Norway',
  62.612677, 6.459366,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M931. Scope: Processing plant. Business #993085421. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gjendemsjø Seafood As (Mattilsynet #M931)'
    AND (ABS(latitude - 62.612677) < 0.001 AND ABS(longitude - (6.459366)) < 0.001)
);

-- 283. Hofseth Biocare Asa Avd Midsund (Mattilsynet #M946)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hofseth Biocare Asa Avd Midsund (Mattilsynet #M946)',
  'Hofseth Biocare Asa Avd Midsund',
  'Norway', '', 'Midsund',
  'Stormyrvegen 52, 6475 Midsund, Norway',
  62.691165, 6.669804,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M946. Scope: Processing plant, Processing plant - marine animal products. Business #996267911. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hofseth Biocare Asa Avd Midsund (Mattilsynet #M946)'
    AND (ABS(latitude - 62.691165) < 0.001 AND ABS(longitude - (6.669804)) < 0.001)
);

-- 284. Pharma Marine As (Mattilsynet #M955)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pharma Marine As (Mattilsynet #M955)',
  'Pharma Marine As',
  'Norway', '', 'Søvik',
  'Terøy Industriområde 3, 6280 Søvik, Norway',
  62.558181, 6.264718,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M955. Scope: Processing plant - marine animal products. Business #991046127. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pharma Marine As (Mattilsynet #M955)'
    AND (ABS(latitude - 62.558181) < 0.001 AND ABS(longitude - (6.264718)) < 0.001)
);

-- 285. Sande Sjømat Da (Mattilsynet #M962)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sande Sjømat Da (Mattilsynet #M962)',
  'Sande Sjømat Da',
  'Norway', '', 'Sandshamn',
  'nan, 6089 Sandshamn, Norway',
  62.253093, 5.480181,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M962. Scope: Processing plant. Business #993428809. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sande Sjømat Da (Mattilsynet #M962)'
    AND (ABS(latitude - 62.253093) < 0.001 AND ABS(longitude - (5.480181)) < 0.001)
);

-- 286. Ellingsøy Klippfisk As (Mattilsynet #M976)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ellingsøy Klippfisk As (Mattilsynet #M976)',
  'Ellingsøy Klippfisk As',
  'Norway', '', 'Ellingsøy',
  'Kokkervika 11, 6057 Ellingsøy, Norway',
  62.500098, 6.390944,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M976. Scope: PP-KL. Business #994761447. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ellingsøy Klippfisk As (Mattilsynet #M976)'
    AND (ABS(latitude - 62.500098) < 0.001 AND ABS(longitude - (6.390944)) < 0.001)
);

-- 287. Brødrene Sperre As  Avd Hoff (Mattilsynet #M2005)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Sperre As  Avd Hoff (Mattilsynet #M2005)',
  'Brødrene Sperre As  Avd Hoff',
  'Norway', '', 'Ellingsøy',
  'Ellingsøyvegen 172, 6057 Ellingsøy, Norway',
  62.495154, 6.208386,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2005. Scope: Fresh fishery products processing, PP-KL, PP-SA. Business #997674197. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Sperre As  Avd Hoff (Mattilsynet #M2005)'
    AND (ABS(latitude - 62.495154) < 0.001 AND ABS(longitude - (6.208386)) < 0.001)
);

-- 288. Klippfiskbua.No (Mattilsynet #M2009)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Klippfiskbua.No (Mattilsynet #M2009)',
  'Klippfiskbua.No',
  'Norway', '', 'Godøya',
  '6055 Godøya, 6055 Godøya, Norway',
  67.236094, 14.691115,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2009. Scope: Rewrapping/relabelling. Business #998001137. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Klippfiskbua.No (Mattilsynet #M2009)'
    AND (ABS(latitude - 67.236094) < 0.001 AND ABS(longitude - (14.691115)) < 0.001)
);

-- 289. Silver Seafood (Mattilsynet #M2013)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Seafood (Mattilsynet #M2013)',
  'Silver Seafood',
  'Norway', '', 'Midsund',
  'Vølvegen 78, 6475 Midsund, Norway',
  62.696506, 6.642059,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2013. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, Rewrapping/relabelling. Business #998996899. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Silver Seafood (Mattilsynet #M2013)'
    AND (ABS(latitude - 62.696506) < 0.001 AND ABS(longitude - (6.642059)) < 0.001)
);

-- 290. As Havstrand (Mattilsynet #M2014)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'As Havstrand (Mattilsynet #M2014)',
  'As Havstrand',
  'Norway', '', 'Ålesund',
  'Kjøpmannsgata 37, 6005 Ålesund, Norway',
  62.468035, 6.121634,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2014. Scope: Processing plant - marine animal products. Business #977989442. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'As Havstrand (Mattilsynet #M2014)'
    AND (ABS(latitude - 62.468035) < 0.001 AND ABS(longitude - (6.121634)) < 0.001)
);

-- 291. Bacalaofabrikken As (Mattilsynet #M2020)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bacalaofabrikken As (Mattilsynet #M2020)',
  'Bacalaofabrikken As',
  'Norway', '', 'Barstadvik',
  'nan, 6174 Barstadvik, Norway',
  62.359670, 6.267694,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2020. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #985547068. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bacalaofabrikken As (Mattilsynet #M2020)'
    AND (ABS(latitude - 62.359670) < 0.001 AND ABS(longitude - (6.267694)) < 0.001)
);

-- 292. Gc Rieber Vivomega As (Mattilsynet #M2021)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gc Rieber Vivomega As (Mattilsynet #M2021)',
  'Gc Rieber Vivomega As',
  'Norway', '', 'Kristiansund N',
  'Teistholmsundet 6, 6512 Kristiansund N, Norway',
  63.119374, 7.757612,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2021. Scope: Processing plant - marine animal products. Business #995672472. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gc Rieber Vivomega As (Mattilsynet #M2021)'
    AND (ABS(latitude - 63.119374) < 0.001 AND ABS(longitude - (7.757612)) < 0.001)
);

-- 293. Møre Star Fish E Måseidvåg (Mattilsynet #M2022)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Møre Star Fish E Måseidvåg (Mattilsynet #M2022)',
  'Møre Star Fish E Måseidvåg',
  'Norway', '', 'Mauseidvåg',
  'Svingen 7, 6036 Mauseidvåg, Norway',
  62.422147, 6.275547,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2022. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #972184632. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Møre Star Fish E Måseidvåg (Mattilsynet #M2022)'
    AND (ABS(latitude - 62.422147) < 0.001 AND ABS(longitude - (6.275547)) < 0.001)
);

-- 294. Drågen Smokehouse As (Mattilsynet #M2032)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Drågen Smokehouse As (Mattilsynet #M2032)',
  'Drågen Smokehouse As',
  'Norway', '', 'Bud',
  'Drågen, 6430 Bud, Norway',
  62.916700, 6.916700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2032. Scope: Fresh fishery products processing - pelagic, Processing plant, Rewrapping/relabelling. Business #993778575. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Drågen Smokehouse As (Mattilsynet #M2032)'
    AND (ABS(latitude - 62.916700) < 0.001 AND ABS(longitude - (6.916700)) < 0.001)
);

-- 295. Dalen Og Helland Fiskemat As (Mattilsynet #M2035)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Dalen Og Helland Fiskemat As (Mattilsynet #M2035)',
  'Dalen Og Helland Fiskemat As',
  'Norway', '', 'Godøya',
  'Geilereset 7, 6055 Godøya, Norway',
  62.466914, 6.014574,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2035. Scope: Processing plant. Business #999517331. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Dalen Og Helland Fiskemat As (Mattilsynet #M2035)'
    AND (ABS(latitude - 62.466914) < 0.001 AND ABS(longitude - (6.014574)) < 0.001)
);

-- 296. Fosnavaag Pelagic As (Mattilsynet #M2047)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fosnavaag Pelagic As (Mattilsynet #M2047)',
  'Fosnavaag Pelagic As',
  'Norway', '', 'Fosnavåg',
  'Nørvågvegen 7, 6090 Fosnavåg, Norway',
  62.338438, 5.641553,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2047. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #981968638. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fosnavaag Pelagic As (Mattilsynet #M2047)'
    AND (ABS(latitude - 62.338438) < 0.001 AND ABS(longitude - (5.641553)) < 0.001)
);

-- 297. Kd Norway As (Mattilsynet #M2076)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kd Norway As (Mattilsynet #M2076)',
  'Kd Norway As',
  'Norway', '', 'Brattvåg',
  'Strandgata 60, 6270 Brattvåg, Norway',
  62.595485, 6.446669,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2076. Scope: Processing plant - marine animal products. Business #979457197. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kd Norway As (Mattilsynet #M2076)'
    AND (ABS(latitude - 62.595485) < 0.001 AND ABS(longitude - (6.446669)) < 0.001)
);

-- 298. Hofseth Aalesund As (Mattilsynet #M2092)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hofseth Aalesund As (Mattilsynet #M2092)',
  'Hofseth Aalesund As',
  'Norway', '', 'Ålesund',
  'Havnegata 11, 6005 Ålesund, Norway',
  62.470031, 6.123304,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2092. Scope: Fresh fishery products processing - pelagic. Business #916053916. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hofseth Aalesund As (Mattilsynet #M2092)'
    AND (ABS(latitude - 62.470031) < 0.001 AND ABS(longitude - (6.123304)) < 0.001)
);

-- 299. Juvikprodukt As (Mattilsynet #M2103)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Juvikprodukt As (Mattilsynet #M2103)',
  'Juvikprodukt As',
  'Norway', '', 'Aukra',
  'Juvikvegen 34, 6480 Aukra, Norway',
  62.845147, 6.889086,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2103. Scope: Processing plant. Business #919979062. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Juvikprodukt As (Mattilsynet #M2103)'
    AND (ABS(latitude - 62.845147) < 0.001 AND ABS(longitude - (6.889086)) < 0.001)
);

-- 300. Opplæringskonsulent O. Giskeødegård As (Mattilsynet #M2104)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Opplæringskonsulent O. Giskeødegård As (Mattilsynet #M2104)',
  'Opplæringskonsulent O. Giskeødegård As',
  'Norway', '', 'Giske',
  'Øygarden, 6052 Giske, Norway',
  62.504800, 6.048100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2104. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #994337904. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Opplæringskonsulent O. Giskeødegård As (Mattilsynet #M2104)'
    AND (ABS(latitude - 62.504800) < 0.001 AND ABS(longitude - (6.048100)) < 0.001)
);
