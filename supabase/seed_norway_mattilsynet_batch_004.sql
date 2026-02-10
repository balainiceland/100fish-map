-- =====================================================
-- IOC Norway Mattilsynet Fishery Establishments (OpenCage geocoded)
-- Auto-generated from NO_fishery_establishments_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name AND GPS proximity
-- Batch 4 of 9
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 301. Seagems Norway As (Mattilsynet #M2107)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seagems Norway As (Mattilsynet #M2107)',
  'Seagems Norway As',
  'Norway', '', 'Ellingsøy',
  'Bjørge Industriveg 41, 6057 Ellingsøy, Norway',
  62.496439, 6.351075,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2107. Scope: Processing plant - marine animal products. Business #920314643. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seagems Norway As (Mattilsynet #M2107)'
    AND (ABS(latitude - 62.496439) < 0.001 AND ABS(longitude - (6.351075)) < 0.001)
);

-- 302. Demari As (Mattilsynet #M2158)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Demari As (Mattilsynet #M2158)',
  'Demari As',
  'Norway', '', 'Kristiansund N',
  'Omagata 115, 6517 Kristiansund N, Norway',
  63.107898, 7.779527,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2158. Scope: Fresh fishery products processing. Business #920676871. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Demari As (Mattilsynet #M2158)'
    AND (ABS(latitude - 63.107898) < 0.001 AND ABS(longitude - (7.779527)) < 0.001)
);

-- 303. Volt Collector As (Mattilsynet #M2161)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Volt Collector As (Mattilsynet #M2161)',
  'Volt Collector As',
  'Norway', '', 'Fosnavåg',
  'Eggesbøvegen 40, 6092 Fosnavåg, Norway',
  62.323865, 5.654332,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2161. Scope: FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #922296170. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Volt Collector As (Mattilsynet #M2161)'
    AND (ABS(latitude - 62.323865) < 0.001 AND ABS(longitude - (5.654332)) < 0.001)
);

-- 304. Silver Seafood (Mattilsynet #M2166)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Seafood (Mattilsynet #M2166)',
  'Silver Seafood',
  'Norway', '', 'Kristiansund N',
  'Strandgata 60, 6512 Kristiansund N, Norway',
  63.116250, 7.754679,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2166. Scope: Fresh fishery products processing. Business #998996899. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Silver Seafood (Mattilsynet #M2166)'
    AND (ABS(latitude - 63.116250) < 0.001 AND ABS(longitude - (7.754679)) < 0.001)
);

-- 305. Charvest As (Mattilsynet #M2177)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Charvest As (Mattilsynet #M2177)',
  'Charvest As',
  'Norway', '', 'Leinøy',
  'Myrane 26, 6094 Leinøy, Norway',
  62.370790, 5.670288,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2177. Scope: Fresh fishery products processing - salmon/aquaculture. Business #922700931. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Charvest As (Mattilsynet #M2177)'
    AND (ABS(latitude - 62.370790) < 0.001 AND ABS(longitude - (5.670288)) < 0.001)
);

-- 306. Silver Seafood (Mattilsynet #M2186)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Seafood (Mattilsynet #M2186)',
  'Silver Seafood',
  'Norway', '', 'Midsund',
  'Sjøvikvegen 55, 6475 Midsund, Norway',
  62.692369, 6.639820,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2186. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean. Business #998996899. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Silver Seafood (Mattilsynet #M2186)'
    AND (ABS(latitude - 62.692369) < 0.001 AND ABS(longitude - (6.639820)) < 0.001)
);

-- 307. Norcoast As (Mattilsynet #M2187)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norcoast As (Mattilsynet #M2187)',
  'Norcoast As',
  'Norway', '', 'Godøya',
  'Geilevika, 6055 Godøya, Norway',
  62.476390, 6.040380,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2187. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #921104049. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norcoast As (Mattilsynet #M2187)'
    AND (ABS(latitude - 62.476390) < 0.001 AND ABS(longitude - (6.040380)) < 0.001)
);

-- 308. Volt Harvest Ii As (Mattilsynet #M2201)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Volt Harvest Ii As (Mattilsynet #M2201)',
  'Volt Harvest Ii As',
  'Norway', '', 'Fosnavåg',
  'Eggesbøvegen 40, 6092 Fosnavåg, Norway',
  62.323865, 5.654332,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2201. Scope: FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #934855825. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Volt Harvest Ii As (Mattilsynet #M2201)'
    AND (ABS(latitude - 62.323865) < 0.001 AND ABS(longitude - (5.654332)) < 0.001)
);

-- 309. Volt Harvest I As (Mattilsynet #M2203)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Volt Harvest I As (Mattilsynet #M2203)',
  'Volt Harvest I As',
  'Norway', '', 'Fosnavåg',
  'Eggesbøvegen 40, 6092 Fosnavåg, Norway',
  62.323865, 5.654332,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2203. Scope: FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #934855817. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Volt Harvest I As (Mattilsynet #M2203)'
    AND (ABS(latitude - 62.323865) < 0.001 AND ABS(longitude - (5.654332)) < 0.001)
);

-- 310. Boreas Seafood As (Mattilsynet #M2227)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Boreas Seafood As (Mattilsynet #M2227)',
  'Boreas Seafood As',
  'Norway', '', 'Eidsnes',
  'Kildehaugen 10, 6037 Eidsnes, Norway',
  62.430625, 6.353739,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2227. Scope: Fresh fishery products processing - pelagic. Business #928854620. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Boreas Seafood As (Mattilsynet #M2227)'
    AND (ABS(latitude - 62.430625) < 0.001 AND ABS(longitude - (6.353739)) < 0.001)
);

-- 311. Volt Harvest Iii As (Mattilsynet #M2229)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Volt Harvest Iii As (Mattilsynet #M2229)',
  'Volt Harvest Iii As',
  'Norway', '', 'Fosnavåg',
  'Eggesbøvegen 40, 6092 Fosnavåg, Norway',
  62.323865, 5.654332,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2229. Scope: Fresh fishery products processing - salmon/aquaculture. Business #934855833. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Volt Harvest Iii As (Mattilsynet #M2229)'
    AND (ABS(latitude - 62.323865) < 0.001 AND ABS(longitude - (5.654332)) < 0.001)
);

-- 312. Sølvtrans Rederi Ii As (Mattilsynet #M2231)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sølvtrans Rederi Ii As (Mattilsynet #M2231)',
  'Sølvtrans Rederi Ii As',
  'Norway', '', 'Ålesund',
  'Skansekaia 4b, 6002 Ålesund, Norway',
  62.475168, 6.151385,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2231. Scope: Fresh fishery products processing - salmon/aquaculture. Business #923903046. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sølvtrans Rederi Ii As (Mattilsynet #M2231)'
    AND (ABS(latitude - 62.475168) < 0.001 AND ABS(longitude - (6.151385)) < 0.001)
);

-- 313. Gjerde Seafood As (Mattilsynet #M2235)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gjerde Seafood As (Mattilsynet #M2235)',
  'Gjerde Seafood As',
  'Norway', '', 'Kjerstad',
  'Lausundvegen 112, 6292 Kjerstad, Norway',
  62.600805, 6.222075,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2235. Scope: Fresh fishery products processing, Processing plant - crustacean. Business #832106992. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gjerde Seafood As (Mattilsynet #M2235)'
    AND (ABS(latitude - 62.600805) < 0.001 AND ABS(longitude - (6.222075)) < 0.001)
);

-- 314. Charvest As (Mattilsynet #M2238)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Charvest As (Mattilsynet #M2238)',
  'Charvest As',
  'Norway', '', 'Eidsnes',
  'Grøthaugvegen 12, 6037 Eidsnes, Norway',
  62.427379, 6.303050,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2238. Scope: Fresh fishery products processing - salmon/aquaculture. Business #922700931. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Charvest As (Mattilsynet #M2238)'
    AND (ABS(latitude - 62.427379) < 0.001 AND ABS(longitude - (6.303050)) < 0.001)
);

-- 315. Poseidon Frozen As (Mattilsynet #M2240)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Poseidon Frozen As (Mattilsynet #M2240)',
  'Poseidon Frozen As',
  'Norway', '', 'Eidsnes',
  'Kongshaugstranda 3, 6037 Eidsnes, Norway',
  62.430355, 6.352775,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2240. Scope: Fresh fishery products processing - pelagic, Rewrapping/relabelling. Business #930502316. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Poseidon Frozen As (Mattilsynet #M2240)'
    AND (ABS(latitude - 62.430355) < 0.001 AND ABS(longitude - (6.352775)) < 0.001)
);

-- 316. Fsv Rederi As (Mattilsynet #M2241)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fsv Rederi As (Mattilsynet #M2241)',
  'Fsv Rederi As',
  'Norway', '', 'Molde',
  'Øvre Veg 24, 6415 Molde, Norway',
  62.738524, 7.166599,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2241. Scope: Fresh fishery products processing - salmon/aquaculture. Business #922064512. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fsv Rederi As (Mattilsynet #M2241)'
    AND (ABS(latitude - 62.738524) < 0.001 AND ABS(longitude - (7.166599)) < 0.001)
);

-- 317. Frost Seafood Norge As (Mattilsynet #M2242)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Frost Seafood Norge As (Mattilsynet #M2242)',
  'Frost Seafood Norge As',
  'Norway', '', 'Moltustranda',
  'Legemyrane 4, 6076 Moltustranda, Norway',
  62.298741, 5.660600,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2242. Scope: Fresh fishery products processing - pelagic. Business #931768913. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Frost Seafood Norge As (Mattilsynet #M2242)'
    AND (ABS(latitude - 62.298741) < 0.001 AND ABS(longitude - (5.660600)) < 0.001)
);

-- 318. Pronofa Møre As (Mattilsynet #M2250)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pronofa Møre As (Mattilsynet #M2250)',
  'Pronofa Møre As',
  'Norway', '', 'Vevang',
  'Årsbogvegen 115, 6494 Vevang, Norway',
  62.998577, 7.313469,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2250. Scope: Fresh fishery products processing, Processing plant - mollusc. Business #934777964. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pronofa Møre As (Mattilsynet #M2250)'
    AND (ABS(latitude - 62.998577) < 0.001 AND ABS(longitude - (7.313469)) < 0.001)
);

-- 319. Fsv Rederi As (Mattilsynet #M2251)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fsv Rederi As (Mattilsynet #M2251)',
  'Fsv Rederi As',
  'Norway', '', 'Molde',
  'Øvre Veg 24, 6415 Molde, Norway',
  62.738524, 7.166599,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2251. Scope: Fresh fishery products processing - salmon/aquaculture. Business #922064512. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fsv Rederi As (Mattilsynet #M2251)'
    AND (ABS(latitude - 62.738524) < 0.001 AND ABS(longitude - (7.166599)) < 0.001)
);

-- 320. Pretio As (Mattilsynet #M2252)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pretio As (Mattilsynet #M2252)',
  'Pretio As',
  'Norway', '', 'Ålesund',
  'Fjordgata 50, 6005 Ålesund, Norway',
  62.472063, 6.134530,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2252. Scope: Fresh fishery products processing - pelagic. Business #930197270. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pretio As (Mattilsynet #M2252)'
    AND (ABS(latitude - 62.472063) < 0.001 AND ABS(longitude - (6.134530)) < 0.001)
);

-- 321. Roaldsnes As (Mattilsynet #M2254)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Roaldsnes As (Mattilsynet #M2254)',
  'Roaldsnes As',
  'Norway', '', 'Valderøya',
  'Nordstrandfjørå 71, 6050 Valderøya, Norway',
  62.516981, 6.135229,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #M2254. Scope: Processing plant - marine animal products. Business #824195862. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Roaldsnes As (Mattilsynet #M2254)'
    AND (ABS(latitude - 62.516981) < 0.001 AND ABS(longitude - (6.135229)) < 0.001)
);

-- 322. Prestfjord As (Mattilsynet #N45)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Prestfjord As (Mattilsynet #N45)',
  'Prestfjord As',
  'Norway', '', 'Sortland',
  'Havnegata 19, 8400 Sortland, Norway',
  68.699505, 15.418902,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N45. Scope: Processing plant - marine animal products. Business #973437267. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Prestfjord As (Mattilsynet #N45)'
    AND (ABS(latitude - 68.699505) < 0.001 AND ABS(longitude - (15.418902)) < 0.001)
);

-- 323. Bleik Fisk As (Mattilsynet #N51)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bleik Fisk As (Mattilsynet #N51)',
  'Bleik Fisk As',
  'Norway', '', 'Bleik',
  'Fiskeværsveien 118, 8481 Bleik, Norway',
  69.272929, 15.947779,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N51. Scope: Fresh fishery products processing. Business #917136750. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bleik Fisk As (Mattilsynet #N51)'
    AND (ABS(latitude - 69.272929) < 0.001 AND ABS(longitude - (15.947779)) < 0.001)
);

-- 324. Saga Fisk As (Mattilsynet #N55)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Saga Fisk As (Mattilsynet #N55)',
  'Saga Fisk As',
  'Norway', '', 'Svolvær',
  'H. Chr. Størmers Gate 22, 8300 Svolvær, Norway',
  68.234807, 14.572093,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N55. Scope: Fresh fishery products processing - pelagic, Processing plant - smoked/traditional. Business #996723526. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Saga Fisk As (Mattilsynet #N55)'
    AND (ABS(latitude - 68.234807) < 0.001 AND ABS(longitude - (14.572093)) < 0.001)
);

-- 325. Andenes Fiskemottak As (Mattilsynet #N63)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Andenes Fiskemottak As (Mattilsynet #N63)',
  'Andenes Fiskemottak As',
  'Norway', '', 'Andenes',
  'Hamnegata 69, 8480 Andenes, Norway',
  69.322542, 16.123590,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N63. Scope: Fresh fishery products processing, PP-SA. Business #995507412. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Andenes Fiskemottak As (Mattilsynet #N63)'
    AND (ABS(latitude - 69.322542) < 0.001 AND ABS(longitude - (16.123590)) < 0.001)
);

-- 326. Jangaard Export As   Avd Sjøanlegget (Mattilsynet #N69)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jangaard Export As   Avd Sjøanlegget (Mattilsynet #N69)',
  'Jangaard Export As   Avd Sjøanlegget',
  'Norway', '', 'Andenes',
  'nan, 8480 Andenes, Norway',
  69.312299, 16.105708,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N69. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA. Business #972315109. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jangaard Export As   Avd Sjøanlegget (Mattilsynet #N69)'
    AND (ABS(latitude - 69.312299) < 0.001 AND ABS(longitude - (16.105708)) < 0.001)
);

-- 327. Vitux As Avd Andenes (Mattilsynet #N71)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vitux As Avd Andenes (Mattilsynet #N71)',
  'Vitux As Avd Andenes',
  'Norway', '', 'Andenes',
  'Hamnegata 71a, 8480 Andenes, Norway',
  69.325830, 16.133995,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N71. Scope: Processing plant - marine animal products. Business #884205182. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vitux As Avd Andenes (Mattilsynet #N71)'
    AND (ABS(latitude - 69.325830) < 0.001 AND ABS(longitude - (16.133995)) < 0.001)
);

-- 328. Jangaard Export As Avd Framnes (Mattilsynet #N75)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jangaard Export As Avd Framnes (Mattilsynet #N75)',
  'Jangaard Export As Avd Framnes',
  'Norway', '', 'Andenes',
  'Hamnegata 2a, 8480 Andenes, Norway',
  69.324032, 16.116591,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N75. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA. Business #971690313. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jangaard Export As Avd Framnes (Mattilsynet #N75)'
    AND (ABS(latitude - 69.324032) < 0.001 AND ABS(longitude - (16.116591)) < 0.001)
);

-- 329. Prestfjord As (Mattilsynet #N100)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Prestfjord As (Mattilsynet #N100)',
  'Prestfjord As',
  'Norway', '', 'Sortland',
  'Havnegata 19, 8400 Sortland, Norway',
  68.699505, 15.418902,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N100. Scope: Processing plant - marine animal products. Business #973437267. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Prestfjord As (Mattilsynet #N100)'
    AND (ABS(latitude - 68.699505) < 0.001 AND ABS(longitude - (15.418902)) < 0.001)
);

-- 330. J. M. Nilsen Fisk As (Mattilsynet #N112)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'J. M. Nilsen Fisk As (Mattilsynet #N112)',
  'J. M. Nilsen Fisk As',
  'Norway', '', 'Nordmela',
  'nan, 8489 Nordmela, Norway',
  69.136470, 15.677084,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N112. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #973186876. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'J. M. Nilsen Fisk As (Mattilsynet #N112)'
    AND (ABS(latitude - 69.136470) < 0.001 AND ABS(longitude - (15.677084)) < 0.001)
);

-- 331. Balseth Arne (Mattilsynet #N117)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Balseth Arne (Mattilsynet #N117)',
  'Balseth Arne',
  'Norway', '', 'Ørnes',
  'Gammelveien 16, 8150 Ørnes, Norway',
  66.874799, 13.705878,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N117. Scope: Processing plant - smoked/traditional. Business #969708272. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Balseth Arne (Mattilsynet #N117)'
    AND (ABS(latitude - 66.874799) < 0.001 AND ABS(longitude - (13.705878)) < 0.001)
);

-- 332. Gunnar Klo As Avd Stø (Mattilsynet #N119)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gunnar Klo As Avd Stø (Mattilsynet #N119)',
  'Gunnar Klo As Avd Stø',
  'Norway', '', 'Stø',
  'Bårdholmen, 8438 Stø, Norway',
  69.016700, 15.133300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N119. Scope: Fresh fishery products processing, Processing plant, Processing plant - smoked/traditional. Business #923613439. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gunnar Klo As Avd Stø (Mattilsynet #N119)'
    AND (ABS(latitude - 69.016700) < 0.001 AND ABS(longitude - (15.133300)) < 0.001)
);

-- 333. Myremar As (Mattilsynet #N126)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Myremar As (Mattilsynet #N126)',
  'Myremar As',
  'Norway', '', 'Myre',
  'Havnegata 25, 8430 Myre, Norway',
  68.912315, 15.081021,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N126. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #979630476. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Myremar As (Mattilsynet #N126)'
    AND (ABS(latitude - 68.912315) < 0.001 AND ABS(longitude - (15.081021)) < 0.001)
);

-- 334. Gunnar Klo As Avd Myre (Mattilsynet #N127)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gunnar Klo As Avd Myre (Mattilsynet #N127)',
  'Gunnar Klo As Avd Myre',
  'Norway', '', 'Myre',
  'Havnegata 3, 8430 Myre, Norway',
  68.912343, 15.076955,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N127. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant. Business #973186752. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gunnar Klo As Avd Myre (Mattilsynet #N127)'
    AND (ABS(latitude - 68.912343) < 0.001 AND ABS(longitude - (15.076955)) < 0.001)
);

-- 335. Alsvåg Lakseslakteri As (Mattilsynet #N136)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Alsvåg Lakseslakteri As (Mattilsynet #N136)',
  'Alsvåg Lakseslakteri As',
  'Norway', '', 'Alsvåg',
  'Anna Eriksens Vei 8, 8432 Alsvåg, Norway',
  68.901971, 15.284451,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N136. Scope: Fresh fishery products processing, FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #978661130. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Alsvåg Lakseslakteri As (Mattilsynet #N136)'
    AND (ABS(latitude - 68.901971) < 0.001 AND ABS(longitude - (15.284451)) < 0.001)
);

-- 336. Vesterålen Havbruk Produksjonslag As (Mattilsynet #N137)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vesterålen Havbruk Produksjonslag As (Mattilsynet #N137)',
  'Vesterålen Havbruk Produksjonslag As',
  'Norway', '', 'Myre',
  'Bolstad Vei 7, 8430 Myre, Norway',
  68.915200, 15.071600,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N137. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA, Processing plant - smoked/traditional. Business #971771054. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vesterålen Havbruk Produksjonslag As (Mattilsynet #N137)'
    AND (ABS(latitude - 68.915200) < 0.001 AND ABS(longitude - (15.071600)) < 0.001)
);

-- 337. Vesterålen Havbruk Produksjonslag As (Mattilsynet #N137)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vesterålen Havbruk Produksjonslag As (Mattilsynet #N137)',
  'Vesterålen Havbruk Produksjonslag As',
  'Norway', '', 'Myre',
  'Bolstads Vei 7, 8430 Myre, Norway',
  68.910419, 15.066315,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N137. Scope: PP-SA. Business #971771054. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vesterålen Havbruk Produksjonslag As (Mattilsynet #N137)'
    AND (ABS(latitude - 68.910419) < 0.001 AND ABS(longitude - (15.066315)) < 0.001)
);

-- 338. Myre Fiskemottak As Avd Myre (Mattilsynet #N141)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Myre Fiskemottak As Avd Myre (Mattilsynet #N141)',
  'Myre Fiskemottak As Avd Myre',
  'Norway', '', 'Myre',
  'Bolstads Vei 15, 8430 Myre, Norway',
  68.911694, 15.063629,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N141. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - smoked/traditional. Business #989281682. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Myre Fiskemottak As Avd Myre (Mattilsynet #N141)'
    AND (ABS(latitude - 68.911694) < 0.001 AND ABS(longitude - (15.063629)) < 0.001)
);

-- 339. Myre Saltfish Group As (Mattilsynet #N142)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Myre Saltfish Group As (Mattilsynet #N142)',
  'Myre Saltfish Group As',
  'Norway', '', 'Myre',
  'Terminalveien 2, 8430 Myre, Norway',
  68.911141, 15.056032,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N142. Scope: PP-SA. Business #995681293. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Myre Saltfish Group As (Mattilsynet #N142)'
    AND (ABS(latitude - 68.911141) < 0.001 AND ABS(longitude - (15.056032)) < 0.001)
);

-- 340. Orkla Health Ocean As Avd Myre (Mattilsynet #N143)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Orkla Health Ocean As Avd Myre (Mattilsynet #N143)',
  'Orkla Health Ocean As Avd Myre',
  'Norway', '', 'Myre',
  'Terminalveien 3, 8430 Myre, Norway',
  68.911942, 15.058241,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N143. Scope: Fresh fishery products processing - pelagic, Processing plant - marine animal products. Business #995085224. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Orkla Health Ocean As Avd Myre (Mattilsynet #N143)'
    AND (ABS(latitude - 68.911942) < 0.001 AND ABS(longitude - (15.058241)) < 0.001)
);

-- 341. Vesteraalens As (Mattilsynet #N150)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vesteraalens As (Mattilsynet #N150)',
  'Vesteraalens As',
  'Norway', '', 'Sortland',
  'Havnegata 17, 8400 Sortland, Norway',
  68.699663, 15.416635,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N150. Scope: Fresh fishery products processing - pelagic, Processing plant, Processing plant - marine animal products. Business #971788518. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vesteraalens As (Mattilsynet #N150)'
    AND (ABS(latitude - 68.699663) < 0.001 AND ABS(longitude - (15.416635)) < 0.001)
);

-- 342. Sigerfjord Fisk As (Mattilsynet #N152)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sigerfjord Fisk As (Mattilsynet #N152)',
  'Sigerfjord Fisk As',
  'Norway', '', 'Sortland',
  'Sigerfjordveien 425, 8406 Sortland, Norway',
  68.642089, 15.528434,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N152. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture, Processing plant. Business #972187496. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sigerfjord Fisk As (Mattilsynet #N152)'
    AND (ABS(latitude - 68.642089) < 0.001 AND ABS(longitude - (15.528434)) < 0.001)
);

-- 343. Vesterålen Havbruk Bø As (Mattilsynet #N153)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vesterålen Havbruk Bø As (Mattilsynet #N153)',
  'Vesterålen Havbruk Bø As',
  'Norway', '', 'Straumsjøen',
  'Handkleppveien 8, 8475 Straumsjøen, Norway',
  68.697008, 14.468073,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N153. Scope: Fresh fishery products processing - pelagic, FFPP-S. Business #929721411. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vesterålen Havbruk Bø As (Mattilsynet #N153)'
    AND (ABS(latitude - 68.697008) < 0.001 AND ABS(longitude - (14.468073)) < 0.001)
);

-- 344. Lerøy Norway Seafoods As Avd Melbu (Mattilsynet #N161)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norway Seafoods As Avd Melbu (Mattilsynet #N161)',
  'Lerøy Norway Seafoods As Avd Melbu',
  'Norway', '', 'Melbu',
  'Villaveien 1, 8445 Melbu, Norway',
  68.497923, 14.799280,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N161. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, MSM, Processing plant, PP-SA, Rewrapping/relabelling. Business #973186558. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norway Seafoods As Avd Melbu (Mattilsynet #N161)'
    AND (ABS(latitude - 68.497923) < 0.001 AND ABS(longitude - (14.799280)) < 0.001)
);

-- 345. Nordlaks Produkter As Avd Stokmarknes (Mattilsynet #N169)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nordlaks Produkter As Avd Stokmarknes (Mattilsynet #N169)',
  'Nordlaks Produkter As Avd Stokmarknes',
  'Norway', '', 'Stokmarknes',
  'Industriveien 14, 8450 Stokmarknes, Norway',
  68.573739, 14.954204,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N169. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture, Processing plant, Processing plant - marine animal products. Business #973149636. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nordlaks Produkter As Avd Stokmarknes (Mattilsynet #N169)'
    AND (ABS(latitude - 68.573739) < 0.001 AND ABS(longitude - (14.954204)) < 0.001)
);

-- 346. Lerøy Norway Seafoods As Avd Skårvågen (Mattilsynet #N217)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norway Seafoods As Avd Skårvågen (Mattilsynet #N217)',
  'Lerøy Norway Seafoods As Avd Skårvågen',
  'Norway', '', 'Straumsjøen',
  'Skårvågen Postboks 14, 8475 Straumsjøen, Norway',
  68.694707, 14.465843,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N217. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA, Processing plant - smoked/traditional. Business #990782865. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norway Seafoods As Avd Skårvågen (Mattilsynet #N217)'
    AND (ABS(latitude - 68.694707) < 0.001 AND ABS(longitude - (14.465843)) < 0.001)
);

-- 347. Bø Fiskemottak As (Mattilsynet #N220)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bø Fiskemottak As (Mattilsynet #N220)',
  'Bø Fiskemottak As',
  'Norway', '', 'Straumsjøen',
  'Straumsjøveien 30, 8475 Straumsjøen, Norway',
  68.695036, 14.460210,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N220. Scope: Fresh fishery products processing. Business #929384946. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bø Fiskemottak As (Mattilsynet #N220)'
    AND (ABS(latitude - 68.695036) < 0.001 AND ABS(longitude - (14.460210)) < 0.001)
);

-- 348. Egil Kristoffersen & Sønner As Avd Produksjon (Mattilsynet #N234)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Egil Kristoffersen & Sønner As Avd Produksjon (Mattilsynet #N234)',
  'Egil Kristoffersen & Sønner As Avd Produksjon',
  'Norway', '', 'Straumsjøen',
  'Jernskarveien 52, 8475 Straumsjøen, Norway',
  68.688800, 14.472000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N234. Scope: FFPP-S, Fresh fishery products processing - salmon/aquaculture. Business #973186655. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Egil Kristoffersen & Sønner As Avd Produksjon (Mattilsynet #N234)'
    AND (ABS(latitude - 68.688800) < 0.001 AND ABS(longitude - (14.472000)) < 0.001)
);

-- 349. Hovden Fiskeindustri As (Mattilsynet #N235)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hovden Fiskeindustri As (Mattilsynet #N235)',
  'Hovden Fiskeindustri As',
  'Norway', '', 'Straumsjøen',
  'Handkleppveien 8, 8475 Straumsjøen, Norway',
  68.697008, 14.468073,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N235. Scope: Fresh fishery products processing, Processing plant - smoked/traditional. Business #829932822. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hovden Fiskeindustri As (Mattilsynet #N235)'
    AND (ABS(latitude - 68.697008) < 0.001 AND ABS(longitude - (14.468073)) < 0.001)
);

-- 350. Stiftelsen Tinden Handelsted (Mattilsynet #N238)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Stiftelsen Tinden Handelsted (Mattilsynet #N238)',
  'Stiftelsen Tinden Handelsted',
  'Norway', '', 'Myre',
  'Storgata 30, 8430 Myre, Norway',
  68.914476, 15.080972,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N238. Scope: Processing plant - smoked/traditional. Business #919465972. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Stiftelsen Tinden Handelsted (Mattilsynet #N238)'
    AND (ABS(latitude - 68.914476) < 0.001 AND ABS(longitude - (15.080972)) < 0.001)
);

-- 351. Notø As (Mattilsynet #N263)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Notø As (Mattilsynet #N263)',
  'Notø As',
  'Norway', '', 'Gimsøysand',
  'Barstrandveien 274, 8314 Gimsøysand, Norway',
  68.283596, 14.267758,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N263. Scope: Processing plant, Processing plant - smoked/traditional. Business #972307734. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Notø As (Mattilsynet #N263)'
    AND (ABS(latitude - 68.283596) < 0.001 AND ABS(longitude - (14.267758)) < 0.001)
);

-- 352. Lofothau As (Mattilsynet #N275)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lofothau As (Mattilsynet #N275)',
  'Lofothau As',
  'Norway', '', 'Bøstad',
  'Mærvollveien 73, 8360 Bøstad, Norway',
  68.249748, 13.628764,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N275. Scope: Processing plant, Processing plant - smoked/traditional. Business #987787902. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lofothau As (Mattilsynet #N275)'
    AND (ABS(latitude - 68.249748) < 0.001 AND ABS(longitude - (13.628764)) < 0.001)
);

-- 353. Steinfjorden Sjømat As (Mattilsynet #N278)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Steinfjorden Sjømat As (Mattilsynet #N278)',
  'Steinfjorden Sjømat As',
  'Norway', '', 'Bøstad',
  'Tangstad, 8360 Bøstad, Norway',
  68.250000, 13.766700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N278. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean, PP-SA, Processing plant - smoked/traditional. Business #911860929. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Steinfjorden Sjømat As (Mattilsynet #N278)'
    AND (ABS(latitude - 68.250000) < 0.001 AND ABS(longitude - (13.766700)) < 0.001)
);

-- 354. Napp Sjømat As (Mattilsynet #N288)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Napp Sjømat As (Mattilsynet #N288)',
  'Napp Sjømat As',
  'Norway', '', 'Napp',
  'nan, 8382 Napp, Norway',
  68.133169, 13.431933,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N288. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #991927921. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Napp Sjømat As (Mattilsynet #N288)'
    AND (ABS(latitude - 68.133169) < 0.001 AND ABS(longitude - (13.431933)) < 0.001)
);

-- 355. Jentoft As (Mattilsynet #N289)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jentoft As (Mattilsynet #N289)',
  'Jentoft As',
  'Norway', '', 'Leknes',
  'C/O Vestvågøy Regnskap As, 8370 Leknes, Norway',
  68.147500, 13.611500,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N289. Scope: Fresh fishery products processing, Processing plant, Processing plant - smoked/traditional. Business #998271096. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jentoft As (Mattilsynet #N289)'
    AND (ABS(latitude - 68.147500) < 0.001 AND ABS(longitude - (13.611500)) < 0.001)
);

-- 356. Lofotterminalen As (Mattilsynet #N300)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lofotterminalen As (Mattilsynet #N300)',
  'Lofotterminalen As',
  'Norway', '', 'Leknes',
  'Leknes Havn, 8370 Leknes, Norway',
  68.147500, 13.611500,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N300. Scope: Fresh fishery products processing. Business #976743253. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lofotterminalen As (Mattilsynet #N300)'
    AND (ABS(latitude - 68.147500) < 0.001 AND ABS(longitude - (13.611500)) < 0.001)
);

-- 357. Steinfjorden Sjømat As (Mattilsynet #N304)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Steinfjorden Sjømat As (Mattilsynet #N304)',
  'Steinfjorden Sjømat As',
  'Norway', '', 'Bøstad',
  'Eggumsveien, 8360 Bøstad, Norway',
  68.259403, 13.778099,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N304. Scope: Fresh fishery products processing. Business #911860929. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Steinfjorden Sjømat As (Mattilsynet #N304)'
    AND (ABS(latitude - 68.259403) < 0.001 AND ABS(longitude - (13.778099)) < 0.001)
);

-- 358. Ballstad Fisk As (Mattilsynet #N315)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ballstad Fisk As (Mattilsynet #N315)',
  'Ballstad Fisk As',
  'Norway', '', 'Ballstad',
  'Kræmmervika, 8373 Ballstad, Norway',
  68.069090, 13.534322,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N315. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #979469713. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ballstad Fisk As (Mattilsynet #N315)'
    AND (ABS(latitude - 68.069090) < 0.001 AND ABS(longitude - (13.534322)) < 0.001)
);

-- 359. Orkla Health Ocean As Avd Ballstad (Mattilsynet #N318)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Orkla Health Ocean As Avd Ballstad (Mattilsynet #N318)',
  'Orkla Health Ocean As Avd Ballstad',
  'Norway', '', 'Ballstad',
  'Moloveien 95, 8373 Ballstad, Norway',
  68.073205, 13.548833,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N318. Scope: Processing plant - marine animal products. Business #971714522. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Orkla Health Ocean As Avd Ballstad (Mattilsynet #N318)'
    AND (ABS(latitude - 68.073205) < 0.001 AND ABS(longitude - (13.548833)) < 0.001)
);

-- 360. Lofoten Fish Export As (Mattilsynet #N319)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lofoten Fish Export As (Mattilsynet #N319)',
  'Lofoten Fish Export As',
  'Norway', '', 'Ballstad',
  'Jacob Jentofts Vei 45, 8373 Ballstad, Norway',
  68.073140, 13.540865,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N319. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #994466208. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lofoten Fish Export As (Mattilsynet #N319)'
    AND (ABS(latitude - 68.073140) < 0.001 AND ABS(longitude - (13.540865)) < 0.001)
);

-- 361. Nic Haug As (Mattilsynet #N322)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Nic Haug As (Mattilsynet #N322)',
  'Nic Haug As',
  'Norway', '', 'Ballstad',
  'Ballstadlandet 100, 8373 Ballstad, Norway',
  68.075636, 13.529941,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N322. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #971702133. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nic Haug As (Mattilsynet #N322)'
    AND (ABS(latitude - 68.075636) < 0.001 AND ABS(longitude - (13.529941)) < 0.001)
);

-- 362. Kaikanten Delikatesser As (Mattilsynet #N324)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kaikanten Delikatesser As (Mattilsynet #N324)',
  'Kaikanten Delikatesser As',
  'Norway', '', 'Ballstad',
  'Ballstadlandet 200, 8373 Ballstad, Norway',
  68.069645, 13.537935,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N324. Scope: Processing plant. Business #989899562. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kaikanten Delikatesser As (Mattilsynet #N324)'
    AND (ABS(latitude - 68.069645) < 0.001 AND ABS(longitude - (13.537935)) < 0.001)
);

-- 363. Lofotprodukt As Avd Leknes (Mattilsynet #N350)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lofotprodukt As Avd Leknes (Mattilsynet #N350)',
  'Lofotprodukt As Avd Leknes',
  'Norway', '', 'Leknes',
  'Havet 45, 8370 Leknes, Norway',
  68.128116, 13.563504,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N350. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #973960822. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lofotprodukt As Avd Leknes (Mattilsynet #N350)'
    AND (ABS(latitude - 68.128116) < 0.001 AND ABS(longitude - (13.563504)) < 0.001)
);

-- 364. Ottar Statle As (Mattilsynet #N368)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ottar Statle As (Mattilsynet #N368)',
  'Ottar Statle As',
  'Norway', '', 'Leknes',
  'Mortsund, 8370 Leknes, Norway',
  68.147500, 13.611500,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N368. Scope: Processing plant - marine animal products. Business #873240792. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ottar Statle As (Mattilsynet #N368)'
    AND (ABS(latitude - 68.147500) < 0.001 AND ABS(longitude - (13.611500)) < 0.001)
);

-- 365. Lofoten Sjøprodukter As (Mattilsynet #N375)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lofoten Sjøprodukter As (Mattilsynet #N375)',
  'Lofoten Sjøprodukter As',
  'Norway', '', 'Leknes',
  'Mortsundveien 379, 8370 Leknes, Norway',
  68.086236, 13.635126,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N375. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #972115177. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lofoten Sjøprodukter As (Mattilsynet #N375)'
    AND (ABS(latitude - 68.086236) < 0.001 AND ABS(longitude - (13.635126)) < 0.001)
);

-- 366. The Qrill Company As Avd Stamsund (Mattilsynet #N410)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'The Qrill Company As Avd Stamsund (Mattilsynet #N410)',
  'The Qrill Company As Avd Stamsund',
  'Norway', '', 'Stamsund',
  'J.M.Johansens Vei 99, 8340 Stamsund, Norway',
  68.125959, 13.851365,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N410. Scope: Processing plant - crustacean, Processing plant - marine animal products. Business #988364754. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'The Qrill Company As Avd Stamsund (Mattilsynet #N410)'
    AND (ABS(latitude - 68.125959) < 0.001 AND ABS(longitude - (13.851365)) < 0.001)
);

-- 367. Jangaard Export As Stamsund (Mattilsynet #N411)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jangaard Export As Stamsund (Mattilsynet #N411)',
  'Jangaard Export As Stamsund',
  'Norway', '', 'Stamsund',
  'Buøyveien 27, 8340 Stamsund, Norway',
  68.124786, 13.857475,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N411. Scope: Fresh fishery products processing, Processing plant, PP-SA. Business #973118676. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jangaard Export As Stamsund (Mattilsynet #N411)'
    AND (ABS(latitude - 68.124786) < 0.001 AND ABS(longitude - (13.857475)) < 0.001)
);

-- 368. Lerøy Norway Seafoods As Avd Stamsund (Mattilsynet #N413)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norway Seafoods As Avd Stamsund (Mattilsynet #N413)',
  'Lerøy Norway Seafoods As Avd Stamsund',
  'Norway', '', 'Stamsund',
  'Buøyveien 7, 8340 Stamsund, Norway',
  68.126398, 13.856861,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N413. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, MSM, Processing plant. Business #974087499. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norway Seafoods As Avd Stamsund (Mattilsynet #N413)'
    AND (ABS(latitude - 68.126398) < 0.001 AND ABS(longitude - (13.856861)) < 0.001)
);

-- 369. Bjørn Gjertsen As (Mattilsynet #N439)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bjørn Gjertsen As (Mattilsynet #N439)',
  'Bjørn Gjertsen As',
  'Norway', '', 'Fredvang',
  'Fredvang, 8387 Fredvang, Norway',
  68.083220, 13.166629,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N439. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #873261072. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bjørn Gjertsen As (Mattilsynet #N439)'
    AND (ABS(latitude - 68.083220) < 0.001 AND ABS(longitude - (13.166629)) < 0.001)
);

-- 370. Holmøy Produkter As (Mattilsynet #N445)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Holmøy Produkter As (Mattilsynet #N445)',
  'Holmøy Produkter As',
  'Norway', '', 'Sortland',
  'Lilandveien 10, 8407 Sortland, Norway',
  68.733531, 15.518725,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N445. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #927212587. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Holmøy Produkter As (Mattilsynet #N445)'
    AND (ABS(latitude - 68.733531) < 0.001 AND ABS(longitude - (15.518725)) < 0.001)
);

-- 371. Sufi As Avd Sund I Lofoten (Mattilsynet #N457)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sufi As Avd Sund I Lofoten (Mattilsynet #N457)',
  'Sufi As Avd Sund I Lofoten',
  'Norway', '', 'Sund I Lofoten',
  'Sundveien 157, 8384 Sund I Lofoten, Norway',
  68.001918, 13.202453,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N457. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #975925811. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sufi As Avd Sund I Lofoten (Mattilsynet #N457)'
    AND (ABS(latitude - 68.001918) < 0.001 AND ABS(longitude - (13.202453)) < 0.001)
);

-- 372. Jm Langaas Drift As (Mattilsynet #N458)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jm Langaas Drift As (Mattilsynet #N458)',
  'Jm Langaas Drift As',
  'Norway', '', 'Sund I Lofoten',
  'Sundveien 86, 8384 Sund I Lofoten, Norway',
  68.007147, 13.211179,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N458. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #971725419. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jm Langaas Drift As (Mattilsynet #N458)'
    AND (ABS(latitude - 68.007147) < 0.001 AND ABS(longitude - (13.211179)) < 0.001)
);

-- 373. Steinar Mikkelsen (Mattilsynet #N460)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Steinar Mikkelsen (Mattilsynet #N460)',
  'Steinar Mikkelsen',
  'Norway', '', 'Stamsund',
  'Justadbakken 10, 8340 Stamsund, Norway',
  68.136494, 13.842226,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N460. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #978964176. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Steinar Mikkelsen (Mattilsynet #N460)'
    AND (ABS(latitude - 68.136494) < 0.001 AND ABS(longitude - (13.842226)) < 0.001)
);

-- 374. H. Sverdrup (Mattilsynet #N484)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'H. Sverdrup (Mattilsynet #N484)',
  'H. Sverdrup',
  'Norway', '', 'Reine',
  'Reineveien 170, 8390 Reine, Norway',
  67.935486, 13.086847,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N484. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #994739042. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'H. Sverdrup (Mattilsynet #N484)'
    AND (ABS(latitude - 67.935486) < 0.001 AND ABS(longitude - (13.086847)) < 0.001)
);

-- 375. Kvalvik Maskin As (Mattilsynet #N491)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kvalvik Maskin As (Mattilsynet #N491)',
  'Kvalvik Maskin As',
  'Norway', '', 'Reine',
  'Kvalvik, 8390 Reine, Norway',
  67.940972, 13.095966,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N491. Scope: Processing plant - smoked/traditional. Business #973507001. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kvalvik Maskin As (Mattilsynet #N491)'
    AND (ABS(latitude - 67.940972) < 0.001 AND ABS(longitude - (13.095966)) < 0.001)
);

-- 376. Olsen Yngve As (Mattilsynet #N506)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Olsen Yngve As (Mattilsynet #N506)',
  'Olsen Yngve As',
  'Norway', '', 'Sørvågen',
  'Postboks 28, 8392 Sørvågen, Norway',
  70.980264, 25.977841,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N506. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #872236872. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Olsen Yngve As (Mattilsynet #N506)'
    AND (ABS(latitude - 70.980264) < 0.001 AND ABS(longitude - (25.977841)) < 0.001)
);

-- 377. Gadus Norway As Avd Henningsvær (Mattilsynet #N522)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gadus Norway As Avd Henningsvær (Mattilsynet #N522)',
  'Gadus Norway As Avd Henningsvær',
  'Norway', '', 'Henningsvær',
  'Hellandsgata 85, 8312 Henningsvær, Norway',
  68.155241, 14.210052,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N522. Scope: Fresh fishery products processing. Business #916770839. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gadus Norway As Avd Henningsvær (Mattilsynet #N522)'
    AND (ABS(latitude - 68.155241) < 0.001 AND ABS(longitude - (14.210052)) < 0.001)
);

-- 378. Brødrene Hardy As (Mattilsynet #N523)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Hardy As (Mattilsynet #N523)',
  'Brødrene Hardy As',
  'Norway', '', 'Værøy',
  'Venes, 8063 Værøy, Norway',
  67.658547, 12.714856,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N523. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #989830058. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Hardy As (Mattilsynet #N523)'
    AND (ABS(latitude - 67.658547) < 0.001 AND ABS(longitude - (12.714856)) < 0.001)
);

-- 379. Christensen Kjell P (Mattilsynet #N524)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Christensen Kjell P (Mattilsynet #N524)',
  'Christensen Kjell P',
  'Norway', '', 'Værøy',
  'nan, 8063 Værøy, Norway',
  67.664246, 12.697477,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N524. Scope: Fresh fishery products processing, Processing plant, Processing plant - smoked/traditional. Business #978242103. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Christensen Kjell P (Mattilsynet #N524)'
    AND (ABS(latitude - 67.664246) < 0.001 AND ABS(longitude - (12.697477)) < 0.001)
);

-- 380. Brødrene Berg As (Mattilsynet #N528)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Berg As (Mattilsynet #N528)',
  'Brødrene Berg As',
  'Norway', '', 'Værøy',
  'Nedre Vågen 16, 8063 Værøy, Norway',
  67.656193, 12.711540,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N528. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #972321788. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Berg As (Mattilsynet #N528)'
    AND (ABS(latitude - 67.656193) < 0.001 AND ABS(longitude - (12.711540)) < 0.001)
);

-- 381. Bensvik Brygge As (Mattilsynet #N530)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bensvik Brygge As (Mattilsynet #N530)',
  'Bensvik Brygge As',
  'Norway', '', 'Værøy',
  'nan, 8063 Værøy, Norway',
  67.664246, 12.697477,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N530. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #876345382. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bensvik Brygge As (Mattilsynet #N530)'
    AND (ABS(latitude - 67.664246) < 0.001 AND ABS(longitude - (12.697477)) < 0.001)
);

-- 382. Brødrene Andreassen Værøy As (Mattilsynet #N533)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Brødrene Andreassen Værøy As (Mattilsynet #N533)',
  'Brødrene Andreassen Værøy As',
  'Norway', '', 'Værøy',
  'Vågen 6, 8063 Værøy, Norway',
  67.654779, 12.716890,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N533. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #980618943. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Brødrene Andreassen Værøy As (Mattilsynet #N533)'
    AND (ABS(latitude - 67.654779) < 0.001 AND ABS(longitude - (12.716890)) < 0.001)
);

-- 383. Astrup Lofoten As (Mattilsynet #N538)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Astrup Lofoten As (Mattilsynet #N538)',
  'Astrup Lofoten As',
  'Norway', '', 'Værøy',
  'nan, 8063 Værøy, Norway',
  67.664246, 12.697477,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N538. Scope: Fresh fishery products processing, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #971660694. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Astrup Lofoten As (Mattilsynet #N538)'
    AND (ABS(latitude - 67.664246) < 0.001 AND ABS(longitude - (12.697477)) < 0.001)
);

-- 384. Lofoten Viking As (Mattilsynet #N541)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lofoten Viking As (Mattilsynet #N541)',
  'Lofoten Viking As',
  'Norway', '', 'Værøy',
  'Røstnesvågen, 8063 Værøy, Norway',
  67.656183, 12.722099,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N541. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - smoked/traditional. Business #972000337. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lofoten Viking As (Mattilsynet #N541)'
    AND (ABS(latitude - 67.656183) < 0.001 AND ABS(longitude - (12.722099)) < 0.001)
);

-- 385. John Greger As (Mattilsynet #N554)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'John Greger As (Mattilsynet #N554)',
  'John Greger As',
  'Norway', '', 'Røst',
  'Gleaveien 4b, 8064 Røst, Norway',
  67.507362, 12.065172,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N554. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #871801622. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'John Greger As (Mattilsynet #N554)'
    AND (ABS(latitude - 67.507362) < 0.001 AND ABS(longitude - (12.065172)) < 0.001)
);

-- 386. Røst Sjømat As (Mattilsynet #N555)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Røst Sjømat As (Mattilsynet #N555)',
  'Røst Sjømat As',
  'Norway', '', 'Røst',
  'Tyvsøyveien 1, 8064 Røst, Norway',
  67.505405, 12.071580,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N555. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #978692370. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Røst Sjømat As (Mattilsynet #N555)'
    AND (ABS(latitude - 67.505405) < 0.001 AND ABS(longitude - (12.071580)) < 0.001)
);

-- 387. Glea As (Mattilsynet #N556)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Glea As (Mattilsynet #N556)',
  'Glea As',
  'Norway', '', 'Røst',
  'Glea, 8064 Røst, Norway',
  67.508229, 12.074284,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N556. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #973213148. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Glea As (Mattilsynet #N556)'
    AND (ABS(latitude - 67.508229) < 0.001 AND ABS(longitude - (12.074284)) < 0.001)
);

-- 388. Røst Fiskeindustri As (Mattilsynet #N559)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Røst Fiskeindustri As (Mattilsynet #N559)',
  'Røst Fiskeindustri As',
  'Norway', '', 'Røst',
  'Tyvsøy, 8064 Røst, Norway',
  67.507676, 12.081067,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N559. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #972320846. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Røst Fiskeindustri As (Mattilsynet #N559)'
    AND (ABS(latitude - 67.507676) < 0.001 AND ABS(longitude - (12.081067)) < 0.001)
);

-- 389. Røst Trandamperi As (Mattilsynet #N560)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Røst Trandamperi As (Mattilsynet #N560)',
  'Røst Trandamperi As',
  'Norway', '', 'Røst',
  'Gleaveien 6, 8064 Røst, Norway',
  67.507336, 12.068039,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N560. Scope: Processing plant - marine animal products. Business #981180437. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Røst Trandamperi As (Mattilsynet #N560)'
    AND (ABS(latitude - 67.507336) < 0.001 AND ABS(longitude - (12.068039)) < 0.001)
);

-- 390. John Greger As (Mattilsynet #N566)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'John Greger As (Mattilsynet #N566)',
  'John Greger As',
  'Norway', '', 'Røst',
  'Tyvsøyveien 15, 8064 Røst, Norway',
  67.507451, 12.079979,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N566. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #871801622. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'John Greger As (Mattilsynet #N566)'
    AND (ABS(latitude - 67.507451) < 0.001 AND ABS(longitude - (12.079979)) < 0.001)
);

-- 391. A Johansen As (Mattilsynet #N570)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'A Johansen As (Mattilsynet #N570)',
  'A Johansen As',
  'Norway', '', 'Røst',
  'Gleaveien 9, 8064 Røst, Norway',
  67.508399, 12.077776,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N570. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #974110555. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'A Johansen As (Mattilsynet #N570)'
    AND (ABS(latitude - 67.508399) < 0.001 AND ABS(longitude - (12.077776)) < 0.001)
);

-- 392. Jangaard Export As Avd Røst (Mattilsynet #N575)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jangaard Export As Avd Røst (Mattilsynet #N575)',
  'Jangaard Export As Avd Røst',
  'Norway', '', 'Røst',
  'Gleaveien 12, 8064 Røst, Norway',
  67.506199, 12.065856,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N575. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA. Business #990127670. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jangaard Export As Avd Røst (Mattilsynet #N575)'
    AND (ABS(latitude - 67.506199) < 0.001 AND ABS(longitude - (12.065856)) < 0.001)
);

-- 393. Saga Fisk As (Mattilsynet #N581)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Saga Fisk As (Mattilsynet #N581)',
  'Saga Fisk As',
  'Norway', '', 'Svolvær',
  'H. Chr. Størmers Gate 22, 8300 Svolvær, Norway',
  68.234807, 14.572093,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N581. Scope: Fresh fishery products processing, Processing plant - smoked/traditional. Business #996723526. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Saga Fisk As (Mattilsynet #N581)'
    AND (ABS(latitude - 68.234807) < 0.001 AND ABS(longitude - (14.572093)) < 0.001)
);

-- 394. Saga Fisk As (Mattilsynet #N624)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Saga Fisk As (Mattilsynet #N624)',
  'Saga Fisk As',
  'Norway', '', 'Henningsvær',
  'Sauøya 1, 8312 Henningsvær, Norway',
  68.160903, 14.219679,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N624. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #996723526. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Saga Fisk As (Mattilsynet #N624)'
    AND (ABS(latitude - 68.160903) < 0.001 AND ABS(longitude - (14.219679)) < 0.001)
);

-- 395. Bernhard Martin Bloch (Mattilsynet #N630)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bernhard Martin Bloch (Mattilsynet #N630)',
  'Bernhard Martin Bloch',
  'Norway', '', 'Ørnes',
  'Postboks 117, 8151 Ørnes, Norway',
  66.873077, 13.706087,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N630. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bernhard Martin Bloch (Mattilsynet #N630)'
    AND (ABS(latitude - 66.873077) < 0.001 AND ABS(longitude - (13.706087)) < 0.001)
);

-- 396. Jangaard Export As Henningsvær (Mattilsynet #N631)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jangaard Export As Henningsvær (Mattilsynet #N631)',
  'Jangaard Export As Henningsvær',
  'Norway', '', 'Henningsvær',
  'nan, 8312 Henningsvær, Norway',
  68.152888, 14.200724,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N631. Scope: Fresh fishery products processing, PP-SA, Processing plant - smoked/traditional. Business #973118692. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jangaard Export As Henningsvær (Mattilsynet #N631)'
    AND (ABS(latitude - 68.152888) < 0.001 AND ABS(longitude - (14.200724)) < 0.001)
);

-- 397. Hopen Fisk As (Mattilsynet #N645)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hopen Fisk As (Mattilsynet #N645)',
  'Hopen Fisk As',
  'Norway', '', 'Kabelvåg',
  'Hopsveien 42, 8310 Kabelvåg, Norway',
  68.193787, 14.347433,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N645. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #975792455. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hopen Fisk As (Mattilsynet #N645)'
    AND (ABS(latitude - 68.193787) < 0.001 AND ABS(longitude - (14.347433)) < 0.001)
);

-- 398. Bergs Fisk As (Mattilsynet #N680)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bergs Fisk As (Mattilsynet #N680)',
  'Bergs Fisk As',
  'Norway', '', 'Svolvær',
  'Bernt Salvesens Vei 31, 8300 Svolvær, Norway',
  68.234741, 14.584920,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N680. Scope: Processing plant. Business #929729323. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bergs Fisk As (Mattilsynet #N680)'
    AND (ABS(latitude - 68.234741) < 0.001 AND ABS(longitude - (14.584920)) < 0.001)
);

-- 399. King Oscar As Avd Svolvær (Mattilsynet #N681)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'King Oscar As Avd Svolvær (Mattilsynet #N681)',
  'King Oscar As Avd Svolvær',
  'Norway', '', 'Svolvær',
  'Storgata 2, 8300 Svolvær, Norway',
  68.228942, 14.559942,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N681. Scope: Processing plant, Processing plant - marine animal products. Business #980900797. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'King Oscar As Avd Svolvær (Mattilsynet #N681)'
    AND (ABS(latitude - 68.228942) < 0.001 AND ABS(longitude - (14.559942)) < 0.001)
);

-- 400. Saga Fisk As (Mattilsynet #N717)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Saga Fisk As (Mattilsynet #N717)',
  'Saga Fisk As',
  'Norway', '', 'Svolvær',
  'H. Chr. Størmers Gate 22, 8300 Svolvær, Norway',
  68.234807, 14.572093,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #N717. Scope: PP-SA, Processing plant - smoked/traditional. Business #996723526. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Saga Fisk As (Mattilsynet #N717)'
    AND (ABS(latitude - 68.234807) < 0.001 AND ABS(longitude - (14.572093)) < 0.001)
);
