-- =====================================================
-- IOC Global All Sizes Seafood Processors (Expanded Starter)
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
--
-- NOTE: All GPS coordinates are approximate (estimated
-- from addresses/towns). Verify via admin dashboard.
-- =====================================================

-- =====================================================
-- PELAGIA AS – NORWAY FACILITIES
-- =====================================================

-- 1. Pelagia Egersund Seafood - LIKELY ALREADY EXISTS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Egersund Seafood',
  'Pelagia AS',
  'Norway', 'Rogaland', 'Egersund',
  'Kaupanesveien 34, NO-4374 Egersund, Norway',
  58.4510, 6.0050,
  ARRAY['herring', 'mackerel'],
  ARRAY['HACCP', 'MSC', 'BRC', 'EU Approved'],
  'https://www.pelagia.com/facilities/pelagia-egersund-seafood',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Pelagic fish (herring, mackerel, capelin). Capacity: 1,400 tonnes/day; 20,000 tonnes storage. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Egersund Seafood'
    OR (ABS(latitude - 58.4510) < 0.005 AND ABS(longitude - 6.0050) < 0.005)
);

-- 2. Pelagia Egersund Sildoljefabrikk - NEW (fishmeal/oil plant)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Egersund Sildoljefabrikk',
  'Pelagia AS',
  'Norway', 'Rogaland', 'Egersund',
  'Åsaneveien 103, NO-4373 Egersund, Norway',
  58.4480, 5.9930,
  ARRAY['other'],
  ARRAY['EU Approved'],
  'https://www.pelagia.com/facilities',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Pelagic raw material/by-products. Fishmeal and fish oil (feed). Full by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pelagia Egersund Sildolje%'
    OR (ABS(latitude - 58.4480) < 0.003 AND ABS(longitude - 5.9930) < 0.003)
);

-- 3. Pelagia Lødingen - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Lødingen',
  'Pelagia AS',
  'Norway', 'Nordland', 'Lødingen',
  'Industriveien 4B, NO-8410 Lødingen, Norway',
  68.4100, 15.9900,
  ARRAY['herring'],
  ARRAY['EU Approved'],
  'https://www.pelagia.com/facilities',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Herring (round/fillet). Capacity: 450 tonnes/day; 30,000 t/yr round + 13,000 t/yr fillet. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Lødingen'
    OR (ABS(latitude - 68.4100) < 0.005 AND ABS(longitude - 15.9900) < 0.005)
);

-- 4. Pelagia Måløy (Fish Factory) - LIKELY ALREADY EXISTS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Måløy (Fish Factory)',
  'Pelagia AS',
  'Norway', 'Vestland', 'Måløy',
  'Ulvesundveien 85, NO-6718 Deknepollen, Norway',
  61.9350, 5.1150,
  ARRAY['herring', 'mackerel'],
  ARRAY['MSC', 'BRC', 'EU Approved'],
  'https://www.pelagia.com/facilities/pelagia-maloy',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Pelagic fish (seasonal). Capacity: 1,100 tonnes/day; fillet 30 t/hour. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pelagia Måløy%'
    OR (ABS(latitude - 61.9350) < 0.005 AND ABS(longitude - 5.1150) < 0.005)
);

-- 5. Pelagia Måløy Sildoljefabrikk - NEW (fishmeal/oil plant)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Måløy Sildoljefabrikk',
  'Pelagia AS',
  'Norway', 'Vestland', 'Måløy',
  'Ulvesundveien 77, NO-6718 Deknepollen, Norway',
  61.9340, 5.1130,
  ARRAY['other'],
  ARRAY['EU Approved'],
  'https://www.pelagia.com/facilities',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Pelagic by-products/raw material. Fishmeal and fish oil. Full by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pelagia Måløy Sildolje%'
    OR (ABS(latitude - 61.9340) < 0.002 AND ABS(longitude - 5.1130) < 0.002)
);

-- 6. Pelagia Træna - LIKELY ALREADY EXISTS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Træna',
  'Pelagia AS',
  'Norway', 'Nordland', 'Træna',
  'Galtneset 11, NO-8770 Træna, Norway',
  66.5000, 12.0800,
  ARRAY['herring', 'mackerel', 'saithe'],
  ARRAY['MSC', 'HACCP', 'EU Approved'],
  'https://www.pelagia.com/facilities/pelagia-traena',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. NVG herring, capelin, silver smelt, mackerel, saithe. Capacity: 800 tonnes/day; 80,000 t/yr. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pelagia Træna%'
    OR (ABS(latitude - 66.5000) < 0.005 AND ABS(longitude - 12.0800) < 0.005)
);

-- 7. Pelagia Tromsø - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Tromsø',
  'Pelagia AS',
  'Norway', 'Troms', 'Tromsø',
  'Nordlysveien 225, NO-9020 Tromsø, Norway',
  69.6800, 18.9700,
  ARRAY['herring', 'mackerel'],
  ARRAY['EU Approved'],
  'https://www.pelagia.com/facilities',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Pelagic fish (seasonal). Processing and cold storage. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Tromsø'
    OR (ABS(latitude - 69.6800) < 0.005 AND ABS(longitude - 18.9700) < 0.005)
);

-- 8. Pelagia Kalvåg - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Kalvåg',
  'Pelagia AS',
  'Norway', 'Vestland', 'Kalvåg',
  'Kalvøyna 12, NO-6729 Kalvåg, Norway',
  61.7700, 5.0000,
  ARRAY['herring', 'mackerel'],
  ARRAY['EU Approved'],
  'https://www.pelagia.com/facilities',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Pelagic fish (seasonal). Processing and freezing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Kalvåg'
    OR (ABS(latitude - 61.7700) < 0.005 AND ABS(longitude - 5.0000) < 0.005)
);

-- =====================================================
-- PELAGIA AS – UK & IRELAND FACILITIES
-- =====================================================

-- 9. Pelagia Killybegs (Ireland) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Killybegs',
  'Pelagia AS',
  'Ireland', 'Donegal', 'Killybegs',
  'Donegal Road, Killybegs, Ireland',
  54.6340, -8.4410,
  ARRAY['other'],
  ARRAY['EU Approved'],
  'https://www.pelagia.com/facilities',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Pelagic raw material/by-products. Fishmeal and fish oil (feed). Full by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Killybegs'
    OR (ABS(latitude - 54.6340) < 0.005 AND ABS(longitude - (-8.4410)) < 0.005)
);

-- 10. Pelagia Shetland (UK) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Shetland',
  'Pelagia AS',
  'United Kingdom', 'Shetland', 'Lerwick',
  'Gremista, Lerwick, Shetland, UK ZE1 0PX',
  60.1540, -1.1480,
  ARRAY['herring', 'mackerel'],
  ARRAY['EU Approved'],
  'https://www.pelagia.com/facilities',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Pelagic fish (seasonal). Processing and freezing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Shetland'
    OR (ABS(latitude - 60.1540) < 0.005 AND ABS(longitude - (-1.1480)) < 0.005)
);

-- 11. Pelagia Greenock (UK) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Greenock',
  'Pelagia AS',
  'United Kingdom', 'Renfrewshire', 'Greenock',
  'Weighbridge House, Drumfrochar Rd, Greenock, UK PA15 4TS',
  55.9430, -4.7620,
  ARRAY['other'],
  ARRAY['EU Approved'],
  'https://www.pelagia.com/facilities',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Fish oil / omega-3 value chain. Oil refining / feed ingredients. Full by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Greenock'
    OR (ABS(latitude - 55.9430) < 0.005 AND ABS(longitude - (-4.7620)) < 0.005)
);

-- 12. Pelagia Grimsby (UK) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pelagia Grimsby',
  'Pelagia AS',
  'United Kingdom', 'Lincolnshire', 'Grimsby',
  'Gilbey Road, Grimsby, UK DN31 2SL',
  53.5730, -0.0760,
  ARRAY['other'],
  ARRAY['EU Approved'],
  'https://www.pelagia.com/facilities',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Fish oil / feed ingredients. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pelagia Grimsby'
    OR (ABS(latitude - 53.5730) < 0.005 AND ABS(longitude - (-0.0760)) < 0.005)
);

-- =====================================================
-- CANADA – LOBSTER / SEAFOOD PROCESSORS
-- =====================================================

-- 13. Codroy Seafoods Inc. (Newfoundland) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Codroy Seafoods Inc.',
  'Codroy Seafoods Inc.',
  'Canada', 'Newfoundland and Labrador', 'Codroy',
  '1 Wharf Road, Codroy, NL A0N 1H0, Canada',
  47.8400, -59.2300,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Codroy Seafoods%'
    OR (ABS(latitude - 47.8400) < 0.005 AND ABS(longitude - (-59.2300)) < 0.005)
);

-- 14. Quin-Sea Fisheries Limited (Newfoundland) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Quin-Sea Fisheries Limited',
  'Quin-Sea Fisheries Limited',
  'Canada', 'Newfoundland and Labrador', 'Southern Harbour',
  '257-269 Marine Drive, Southern Harbour, NL, Canada',
  47.5300, -53.9500,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Quin-Sea Fisheries%'
    OR (ABS(latitude - 47.5300) < 0.005 AND ABS(longitude - (-53.9500)) < 0.005)
);

-- 15. Conche Seafoods Limited (Newfoundland) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Conche Seafoods Limited',
  'Conche Seafoods Limited',
  'Canada', 'Newfoundland and Labrador', 'Conche',
  '2 Harbour View Drive, Conche, NL, Canada',
  50.8900, -56.0200,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Conche Seafoods%'
    OR (ABS(latitude - 50.8900) < 0.005 AND ABS(longitude - (-56.0200)) < 0.005)
);

-- 16. B.A. Richard Ltd. (New Brunswick) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'B.A. Richard Ltd.',
  'B.A. Richard Ltd.',
  'Canada', 'New Brunswick', 'Ste-Anne de Kent',
  '374 St. Anne Shore Road, Ste-Anne de Kent, NB E4S 1M6, Canada',
  46.6300, -64.9400,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'B.A. Richard%'
    OR (ABS(latitude - 46.6300) < 0.005 AND ABS(longitude - (-64.9400)) < 0.005)
);

-- 17. Shediac Lobster Shop Ltd. (New Brunswick) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Shediac Lobster Shop Ltd.',
  'Shediac Lobster Shop Ltd.',
  'Canada', 'New Brunswick', 'Shediac',
  '261 Main Street, Shediac, NB E4P 2A6, Canada',
  46.2200, -64.5400,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Shediac Lobster Shop%'
    OR (ABS(latitude - 46.2200) < 0.005 AND ABS(longitude - (-64.5400)) < 0.005)
);

-- 18. Beothic Fish Processors Limited (Newfoundland) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Beothic Fish Processors Limited',
  'Beothic Fish Processors Limited',
  'Canada', 'Newfoundland and Labrador', 'Valleyfield',
  '1 Beothic Road, Valleyfield, NL A0G 1B0, Canada',
  49.1100, -54.1300,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Beothic Fish Processors%'
    OR (ABS(latitude - 49.1100) < 0.005 AND ABS(longitude - (-54.1300)) < 0.005)
);

-- 19. Quality Seafoods Limited (Nova Scotia) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Quality Seafoods Limited',
  'Quality Seafoods Limited',
  'Canada', 'Nova Scotia', 'Rockville',
  '308 Hilton Road, Rockville, NS B5A 5G2, Canada',
  44.4500, -64.7500,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Quality Seafoods Limited%'
    OR (ABS(latitude - 44.4500) < 0.005 AND ABS(longitude - (-64.7500)) < 0.005)
);

-- 20. Cape Bald Packers Ltd. (New Brunswick) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Cape Bald Packers Ltd.',
  'Cape Bald Packers Ltd.',
  'Canada', 'New Brunswick', 'Cap-Pelé',
  '2618 Acadie Road, Cap-Pelé, NB E4N 1E3, Canada',
  46.2300, -64.2900,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Cape Bald Packers%'
    OR (ABS(latitude - 46.2300) < 0.005 AND ABS(longitude - (-64.2900)) < 0.005)
);

-- 21. Westmorland Fisheries Limited (New Brunswick) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Westmorland Fisheries Limited',
  'Westmorland Fisheries Limited',
  'Canada', 'New Brunswick', 'Cap-Pelé',
  '64 Gautreau Street, Cap-Pelé, NB E4N 1V3, Canada',
  46.2350, -64.2850,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Westmorland Fisheries%'
    OR (ABS(latitude - 46.2350) < 0.002 AND ABS(longitude - (-64.2850)) < 0.002)
);

-- 22. Clearwater Seafoods Limited Partnership (Lockeport) - LIKELY ALREADY EXISTS
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Clearwater Seafoods Limited Partnership – Lockeport',
  'Clearwater Seafoods Limited Partnership',
  'Canada', 'Nova Scotia', 'Lockeport',
  '68 Water Street, Lockeport, NS B0T 1L0, Canada',
  43.7000, -65.1200,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Clearwater%Lockeport%'
    OR (ABS(latitude - 43.7000) < 0.01 AND ABS(longitude - (-65.1200)) < 0.01)
);

-- 23. Village Bay Sea Products Ltd. (New Brunswick) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Village Bay Sea Products Ltd.',
  'Village Bay Sea Products Ltd.',
  'Canada', 'New Brunswick', 'Richibucto Village',
  '769 ch. de la Pointe, Richibucto Village, NB E4W 5N5, Canada',
  46.6800, -64.8500,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Village Bay Sea Products%'
    OR (ABS(latitude - 46.6800) < 0.005 AND ABS(longitude - (-64.8500)) < 0.005)
);

-- 24. Acadian Fishermen's Co-operative (PEI) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Acadian Fishermen''s Co-operative Association',
  'Acadian Fishermen''s Co-operative Association, Limited',
  'Canada', 'Prince Edward Island', 'Abrams Village',
  '08323 Route #11, Abrams Village, Wellington, PE C0B 2E0, Canada',
  46.4100, -63.9800,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Acadian Fishermen%'
    OR (ABS(latitude - 46.4100) < 0.005 AND ABS(longitude - (-63.9800)) < 0.005)
);

-- 25. Baie Ste-Anne Seafoods (2014) Inc. (New Brunswick) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Baie Ste-Anne Seafoods (2014) Inc.',
  'Baie Ste-Anne Seafoods (2014) Inc.',
  'Canada', 'New Brunswick', 'Escuminac',
  '143 Chemin Escuminac Point, Escuminac, NB E9A 1V6, Canada',
  47.0600, -64.9000,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Baie Ste-Anne Seafoods%'
    OR (ABS(latitude - 47.0600) < 0.002 AND ABS(longitude - (-64.9000)) < 0.002)
);

-- 26. James L. Mood Fisheries Limited (Nova Scotia) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'James L. Mood Fisheries Limited',
  'James L. Mood Fisheries Limited',
  'Canada', 'Nova Scotia', 'Woods Harbour',
  '130 Falls Point Road, Woods Harbour, Shelburne County, NS B0W 2E0, Canada',
  43.4500, -65.7500,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'James L. Mood%'
    OR (ABS(latitude - 43.4500) < 0.005 AND ABS(longitude - (-65.7500)) < 0.005)
);

-- 27. Summerside Seafood Supreme Inc. (PEI) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Summerside Seafood Supreme Inc.',
  'Summerside Seafood Supreme Inc.',
  'Canada', 'Prince Edward Island', 'Summerside',
  '105 Queens Wharf Road, Summerside, PE C1N 2V5, Canada',
  46.3950, -63.7900,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Summerside Seafood Supreme%'
    OR (ABS(latitude - 46.3950) < 0.005 AND ABS(longitude - (-63.7900)) < 0.005)
);

-- 28. Seafood 2000 Ltd. (PEI) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Seafood 2000 Ltd.',
  'Seafood 2000 Ltd.',
  'Canada', 'Prince Edward Island', 'Georgetown',
  '10 Water Street, Georgetown, PE C0A 1L0, Canada',
  46.1900, -62.5300,
  ARRAY['lobster'],
  ARRAY['Japan Approved'],
  '',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Live lobster; lobster tomalley products. CFIA approved exporter (Japan). No by-product processing. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Seafood 2000%'
    OR (ABS(latitude - 46.1900) < 0.005 AND ABS(longitude - (-62.5300)) < 0.005)
);

-- =====================================================
-- ALASKA – SHORE-BASED PROCESSORS (NOAA FFP list)
-- =====================================================

-- 29. Peter Pan Seafood Company LLC – King Cove - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Peter Pan Seafood Company LLC – King Cove',
  'Peter Pan Seafood Company LLC',
  'United States', 'Alaska', 'King Cove',
  'King Cove, Alaska, USA',
  55.0600, -162.3100,
  ARRAY['pollock', 'salmon'],
  ARRAY['US FDA Approved'],
  '',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Wild Alaska groundfish/salmon. Shore-based processing (NOAA FFP list). GPS approximate (city-level). Full address not provided.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Peter Pan%King Cove%'
    OR (ABS(latitude - 55.0600) < 0.005 AND ABS(longitude - (-162.3100)) < 0.005)
);

-- 30. Peter Pan Seafood Company LLC – Valdez - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Peter Pan Seafood Company LLC – Valdez',
  'Peter Pan Seafood Company LLC',
  'United States', 'Alaska', 'Valdez',
  'Valdez, Alaska, USA',
  61.1300, -146.3500,
  ARRAY['pollock', 'salmon'],
  ARRAY['US FDA Approved'],
  '',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Wild Alaska groundfish/salmon. Shore-based processing (NOAA FFP list). GPS approximate (city-level). Full address not provided.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Peter Pan%Valdez%'
    OR (ABS(latitude - 61.1300) < 0.005 AND ABS(longitude - (-146.3500)) < 0.005)
);

-- 31. Pacific Seafood – Kodiak LLC - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Kodiak LLC',
  'Pacific Seafood - Kodiak LLC',
  'United States', 'Alaska', 'Kodiak',
  'Kodiak, Alaska, USA',
  57.7900, -152.4070,
  ARRAY['pollock', 'salmon'],
  ARRAY['US FDA Approved'],
  '',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Wild Alaska groundfish/salmon. Shore-based processing (NOAA FFP list). GPS approximate (city-level). Full address not provided.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pacific Seafood%Kodiak%'
    OR (ABS(latitude - 57.7900) < 0.005 AND ABS(longitude - (-152.4070)) < 0.005)
);

-- 32. Pacific Seafood – Seward LLC - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Seward LLC',
  'Pacific Seafood - Seward LLC',
  'United States', 'Alaska', 'Seward',
  'Seward, Alaska, USA',
  60.1040, -149.4430,
  ARRAY['pollock', 'salmon'],
  ARRAY['US FDA Approved'],
  '',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Wild Alaska groundfish/salmon. Shore-based processing (NOAA FFP list). GPS approximate (city-level). Full address not provided.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pacific Seafood%Seward%'
    OR (ABS(latitude - 60.1040) < 0.005 AND ABS(longitude - (-149.4430)) < 0.005)
);

-- 33. Pacific Seafood – Wrangell LLC - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Wrangell LLC',
  'Pacific Seafood - Wrangell LLC',
  'United States', 'Alaska', 'Wrangell',
  'Wrangell, Alaska, USA',
  56.4710, -132.3770,
  ARRAY['pollock', 'salmon'],
  ARRAY['US FDA Approved'],
  '',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Wild Alaska groundfish/salmon. Shore-based processing (NOAA FFP list). GPS approximate (city-level). Full address not provided.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Pacific Seafood%Wrangell%'
    OR (ABS(latitude - 56.4710) < 0.005 AND ABS(longitude - (-132.3770)) < 0.005)
);

-- 34. Silver Bay Seafoods – False Pass - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Bay Seafoods – False Pass',
  'Silver Bay Seafoods',
  'United States', 'Alaska', 'False Pass',
  'False Pass, Alaska, USA',
  54.8530, -163.4090,
  ARRAY['pollock', 'salmon'],
  ARRAY['US FDA Approved'],
  '',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Wild Alaska groundfish/salmon. Shore-based processing (NOAA FFP list). GPS approximate (city-level). Full address not provided.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Silver Bay Seafoods%False Pass%'
    OR (ABS(latitude - 54.8530) < 0.005 AND ABS(longitude - (-163.4090)) < 0.005)
);

-- 35. Silver Bay Seafoods Kodiak LLC - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Bay Seafoods Kodiak LLC',
  'Silver Bay Seafoods Kodiak LLC',
  'United States', 'Alaska', 'Kodiak',
  'Kodiak, Alaska, USA',
  57.7930, -152.4000,
  ARRAY['pollock', 'salmon'],
  ARRAY['US FDA Approved'],
  '',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Wild Alaska groundfish/salmon. Shore-based processing (NOAA FFP list). GPS approximate (city-level, offset from Pacific Seafood Kodiak). Full address not provided.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Silver Bay Seafoods Kodiak%'
    OR (ABS(latitude - 57.7930) < 0.002 AND ABS(longitude - (-152.4000)) < 0.002)
);

-- 36. Seafood Producers Cooperative – Sitka - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Seafood Producers Cooperative – Sitka',
  'Seafood Producers Cooperative',
  'United States', 'Alaska', 'Sitka',
  'Sitka, Alaska, USA',
  57.0530, -135.3300,
  ARRAY['pollock', 'salmon'],
  ARRAY['US FDA Approved'],
  '',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Wild Alaska groundfish/salmon. Shore-based processing (NOAA FFP list). GPS approximate (city-level). Full address not provided.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Seafood Producers Cooperative%'
    OR (ABS(latitude - 57.0530) < 0.005 AND ABS(longitude - (-135.3300)) < 0.005)
);

-- 37. Tonka Seafoods, Inc. – Petersburg - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Tonka Seafoods, Inc. – Petersburg',
  'Tonka Seafoods, Inc.',
  'United States', 'Alaska', 'Petersburg',
  'Petersburg, Alaska, USA',
  56.8120, -132.9550,
  ARRAY['pollock', 'salmon'],
  ARRAY['US FDA Approved'],
  '',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Wild Alaska groundfish/salmon. Shore-based processing (NOAA FFP list). GPS approximate (city-level). Full address not provided.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Tonka Seafoods%'
    OR (ABS(latitude - 56.8120) < 0.005 AND ABS(longitude - (-132.9550)) < 0.005)
);

-- 38. Seaborn Seafood LLC – Craig - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Seaborn Seafood LLC – Craig',
  'Seaborn Seafood LLC',
  'United States', 'Alaska', 'Craig',
  'Craig, Alaska, USA',
  55.4780, -133.1480,
  ARRAY['pollock', 'salmon'],
  ARRAY['US FDA Approved'],
  '',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Wild Alaska groundfish/salmon. Shore-based processing (NOAA FFP list). GPS approximate (city-level). Full address not provided.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'Seaborn Seafood%'
    OR (ABS(latitude - 55.4780) < 0.005 AND ABS(longitude - (-133.1480)) < 0.005)
);

-- =====================================================
-- INDIA – ADDITIONAL PROCESSORS
-- =====================================================

-- 39. CAP Seafoods Pvt. Ltd. (Kerala, India) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAP Seafoods Pvt. Ltd.',
  'CAP Seafoods Pvt. Ltd.',
  'India', 'Kerala', 'Kochi',
  '1/71, Vypeen Island, Kochi, Kerala 682510, India',
  9.9800, 76.2200,
  ARRAY['shrimp'],
  ARRAY[]::text[],
  'https://www.seafoodsource.com/supplier-directory/cap-seafoods-pvt-ltd',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Shrimp, prawns, cooked/value-added seafood. Supplier-directory address. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'CAP Seafoods%'
    OR (ABS(latitude - 9.9800) < 0.005 AND ABS(longitude - 76.2200) < 0.005)
);

-- 40. ULKA Seafoods Pvt Ltd (Maharashtra, India) - NEW
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ULKA Seafoods Pvt Ltd',
  'ULKA Seafoods Pvt Ltd',
  'India', 'Maharashtra', 'Panvel',
  'Plot No. M-79, Taloja MIDC, Panvel, Maharashtra 410208, India',
  19.0470, 73.1180,
  ARRAY['shrimp', 'mackerel', 'squid'],
  ARRAY[]::text[],
  'https://www.seafoodsource.com/supplier-directory/ulka-seafoods-pvt-ltd',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Surimi, shrimp, mackerel, squid, cuttlefish, fish oil. Partial by-product processing (fish oil listed). Supplier-directory address. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name LIKE 'ULKA Seafoods%'
    OR (ABS(latitude - 19.0470) < 0.005 AND ABS(longitude - 73.1180) < 0.005)
);

-- =====================================================
-- FACTORY CATEGORIES (only for newly inserted)
-- =====================================================

-- Pelagia Egersund Seafood (if newly inserted)
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Pelagia Egersund Seafood'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Egersund Sildoljefabrikk
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['fishmeal_oil'])
FROM factories WHERE name = 'Pelagia Egersund Sildoljefabrikk'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Lødingen
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['freezing', 'primary_processing'])
FROM factories WHERE name = 'Pelagia Lødingen'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Måløy (if newly inserted)
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['freezing', 'primary_processing'])
FROM factories WHERE name = 'Pelagia Måløy (Fish Factory)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Måløy Sildoljefabrikk
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['fishmeal_oil'])
FROM factories WHERE name = 'Pelagia Måløy Sildoljefabrikk'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Træna (if newly inserted)
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['freezing', 'primary_processing', 'value_added'])
FROM factories WHERE name = 'Pelagia Træna'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Tromsø
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Pelagia Tromsø'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Kalvåg
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Pelagia Kalvåg'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Killybegs
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['fishmeal_oil'])
FROM factories WHERE name = 'Pelagia Killybegs'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Shetland
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Pelagia Shetland'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Greenock
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['fishmeal_oil'])
FROM factories WHERE name = 'Pelagia Greenock'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- Pelagia Grimsby
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['fishmeal_oil'])
FROM factories WHERE name = 'Pelagia Grimsby'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- All Canadian lobster processors - primary_processing
INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name IN (
  'Codroy Seafoods Inc.',
  'Quin-Sea Fisheries Limited',
  'Conche Seafoods Limited',
  'B.A. Richard Ltd.',
  'Shediac Lobster Shop Ltd.',
  'Beothic Fish Processors Limited',
  'Quality Seafoods Limited',
  'Cape Bald Packers Ltd.',
  'Westmorland Fisheries Limited',
  'Clearwater Seafoods Limited Partnership – Lockeport',
  'Village Bay Sea Products Ltd.',
  'Acadian Fishermen''s Co-operative Association',
  'Baie Ste-Anne Seafoods (2014) Inc.',
  'James L. Mood Fisheries Limited',
  'Summerside Seafood Supreme Inc.',
  'Seafood 2000 Ltd.'
)
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- All Alaska processors - primary_processing
INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name IN (
  'Peter Pan Seafood Company LLC – King Cove',
  'Peter Pan Seafood Company LLC – Valdez',
  'Pacific Seafood – Kodiak LLC',
  'Pacific Seafood – Seward LLC',
  'Pacific Seafood – Wrangell LLC',
  'Silver Bay Seafoods – False Pass',
  'Silver Bay Seafoods Kodiak LLC',
  'Seafood Producers Cooperative – Sitka',
  'Tonka Seafoods, Inc. – Petersburg',
  'Seaborn Seafood LLC – Craig'
)
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- CAP Seafoods
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'value_added'])
FROM factories WHERE name = 'CAP Seafoods Pvt. Ltd.'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

-- ULKA Seafoods
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'value_added'])
FROM factories WHERE name = 'ULKA Seafoods Pvt Ltd'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);
