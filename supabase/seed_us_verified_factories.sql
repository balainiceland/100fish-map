-- =====================================================
-- IOC US Verified Seafood Processors
-- Auto-generated from US_Verified_OptionA_IOC.txt
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
--
-- NOTE: All GPS coordinates are approximate (estimated
-- from city/address). Verify via admin dashboard.
-- Total entries: 68
-- =====================================================

-- 1. Westward Seafoods - Captains Bay Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Westward Seafoods - Captains Bay Plant',
  'Westward Seafoods, Inc.',
  'United States', 'Alaska', 'Dutch Harbor',
  'Captains Bay Road, PO Box 920608, Dutch Harbor, Alaska 99692, USA',
  53.8910, -166.5422,
  ARRAY['crab', 'halibut', 'cod'],
  ARRAY[]::text[],
  'https://www.westwardseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Crab, Halibut, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Westward Seafoods - Captains Bay Plant'
    OR (ABS(latitude - 53.8910) < 0.001 AND ABS(longitude - (-166.5422)) < 0.001)
);

-- 2. Trident Seafoods - Wrangell Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Wrangell Plant',
  'Trident Seafoods',
  'United States', 'Alaska', 'Wrangell',
  '641 Shakes St, PO Box 908, Wrangell, Alaska 99929, USA',
  56.4711, -132.3767,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Wrangell Plant'
    OR (ABS(latitude - 56.4711) < 0.001 AND ABS(longitude - (-132.3767)) < 0.001)
);

-- 3. Trident Seafoods - St. Paul Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - St. Paul Plant',
  'Trident Seafoods',
  'United States', 'Alaska', 'St. Paul',
  '1027 Harbor Road, PO Box 909, St. Paul, Alaska 99660, USA',
  57.1192, -170.2822,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - St. Paul Plant'
    OR (ABS(latitude - 57.1192) < 0.001 AND ABS(longitude - (-170.2822)) < 0.001)
);

-- 4. Trident Seafoods - Seattle Pier 91 R&D
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Seattle Pier 91 R&D',
  'Trident Seafoods',
  'United States', 'Washington', 'Seattle',
  '2001 W Garfield St, Bldg 391, Seattle, Washington 98119, USA',
  47.6062, -122.3321,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Seattle Pier 91 R&D'
    OR (ABS(latitude - 47.6062) < 0.001 AND ABS(longitude - (-122.3321)) < 0.001)
);

-- 5. Trident Seafoods - Sand Point Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Sand Point Plant',
  'Trident Seafoods',
  'United States', 'Alaska', 'Sand Point',
  '229 Main Street, PO Box 229, Sand Point, Alaska 99661, USA',
  55.3397, -160.4983,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Sand Point Plant'
    OR (ABS(latitude - 55.3397) < 0.001 AND ABS(longitude - (-160.4983)) < 0.001)
);

-- 6. Trident Seafoods - North Naknek Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - North Naknek Plant',
  'Trident Seafoods',
  'United States', 'Alaska', 'Naknek',
  '1/2 Mile Post Peninsula Way, PO Box 139, Naknek, Alaska 99633, USA',
  58.7286, -157.0139,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - North Naknek Plant'
    OR (ABS(latitude - 58.7286) < 0.001 AND ABS(longitude - (-157.0139)) < 0.001)
);

-- 7. Trident Seafoods - Motley Facility
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Motley Facility',
  'Trident Seafoods',
  'United States', 'Minnesota', 'Motley',
  '1348 US-10, Motley, Minnesota 56466, USA',
  46.3369, -94.6425,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Motley Facility'
    OR (ABS(latitude - 46.3369) < 0.001 AND ABS(longitude - (-94.6425)) < 0.001)
);

-- 8. Trident Seafoods - Everett Facility
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Everett Facility',
  'Trident Seafoods',
  'United States', 'Washington', 'Everett',
  '1930 Merrill Creek Pkwy B, Everett, Washington 98203, USA',
  47.9790, -122.2021,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Everett Facility'
    OR (ABS(latitude - 47.9790) < 0.001 AND ABS(longitude - (-122.2021)) < 0.001)
);

-- 9. Trident Seafoods - Dutch Harbor Support Center
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Dutch Harbor Support Center',
  'Trident Seafoods',
  'United States', 'Alaska', 'Dutch Harbor',
  '1836 Ballyhoo Road, PO Box 920048, Dutch Harbor, Alaska 99692, USA',
  53.8940, -166.5422,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Dutch Harbor Support Center'
    OR (ABS(latitude - 53.8940) < 0.001 AND ABS(longitude - (-166.5422)) < 0.001)
);

-- 10. Trident Seafoods - Cordova Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Cordova Plant',
  'Trident Seafoods',
  'United States', 'Alaska', 'Cordova',
  '301 Jim Poor Ave, Cordova, Alaska 99574, USA',
  60.5433, -145.7575,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Cordova Plant'
    OR (ABS(latitude - 60.5433) < 0.001 AND ABS(longitude - (-145.7575)) < 0.001)
);

-- 11. Trident Seafoods - Carrollton Facility
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Carrollton Facility',
  'Trident Seafoods',
  'United States', 'Georgia', 'Carrollton',
  '100 Jerry Dowd Drive, Carrollton, Georgia 30117, USA',
  33.5801, -85.0766,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Carrollton Facility'
    OR (ABS(latitude - 33.5801) < 0.001 AND ABS(longitude - (-85.0766)) < 0.001)
);

-- 12. Trident Seafoods - Bellingham Facility
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Bellingham Facility',
  'Trident Seafoods',
  'United States', 'Washington', 'Bellingham',
  '2825 Roeder Ave, Bellingham, Washington 98225, USA',
  48.7519, -122.4787,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Bellingham Facility'
    OR (ABS(latitude - 48.7519) < 0.001 AND ABS(longitude - (-122.4787)) < 0.001)
);

-- 13. Trident Seafoods - Anchorage Support Center
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Anchorage Support Center',
  'Trident Seafoods',
  'United States', 'Alaska', 'Anchorage',
  '717 K Street, Suite 100, Anchorage, Alaska 99501, USA',
  61.2181, -149.9003,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Anchorage Support Center'
    OR (ABS(latitude - 61.2181) < 0.001 AND ABS(longitude - (-149.9003)) < 0.001)
);

-- 14. Trident Seafoods - Anacortes Facility
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Anacortes Facility',
  'Trident Seafoods',
  'United States', 'Washington', 'Anacortes',
  '1400 4th St, Anacortes, Washington 98221, USA',
  48.5126, -122.6127,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Anacortes Facility'
    OR (ABS(latitude - 48.5126) < 0.001 AND ABS(longitude - (-122.6127)) < 0.001)
);

-- 15. Trident Seafoods - Akutan Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Trident Seafoods - Akutan Plant',
  'Trident Seafoods',
  'United States', 'Alaska', 'Akutan',
  '73 Trident Way, PO Box 9, Akutan, Alaska 99553, USA',
  54.1350, -165.7731,
  ARRAY['salmon', 'crab', 'cod'],
  ARRAY[]::text[],
  'https://www.tridentseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Crab, Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trident Seafoods - Akutan Plant'
    OR (ABS(latitude - 54.1350) < 0.001 AND ABS(longitude - (-165.7731)) < 0.001)
);

-- 16. Bumble Bee Seafoods - Santa Fe Springs
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Bumble Bee Seafoods - Santa Fe Springs',
  'The Bumble Bee Seafood Company',
  'United States', 'California', 'Santa Fe Springs',
  '13100 Arctic Circle, Santa Fe Springs, California 90670-5508, USA',
  33.9472, -118.0854,
  ARRAY['tuna'],
  ARRAY[]::text[],
  'https://thebumblebeecompany.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Tuna. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bumble Bee Seafoods - Santa Fe Springs'
    OR (ABS(latitude - 33.9472) < 0.001 AND ABS(longitude - (-118.0854)) < 0.001)
);

-- 17. Silver Bay Seafoods - Wood River
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Bay Seafoods - Wood River',
  'Silver Bay Seafoods',
  'United States', 'Alaska', 'Dillingham',
  '3700 Yako Road, Dillingham, Alaska 99576, USA',
  59.0397, -158.4575,
  ARRAY['salmon'],
  ARRAY[]::text[],
  'https://www.silverbayseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Silver Bay Seafoods - Wood River'
    OR (ABS(latitude - 59.0397) < 0.001 AND ABS(longitude - (-158.4575)) < 0.001)
);

-- 18. Silver Bay Seafoods - Naknek West
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Bay Seafoods - Naknek West',
  'Silver Bay Seafoods',
  'United States', 'Alaska', 'Naknek',
  'Mile One-Half AK Peninsula, Naknek, Alaska 99633, USA',
  58.7316, -157.0139,
  ARRAY['salmon'],
  ARRAY[]::text[],
  'https://www.silverbayseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Silver Bay Seafoods - Naknek West'
    OR (ABS(latitude - 58.7316) < 0.001 AND ABS(longitude - (-157.0139)) < 0.001)
);

-- 19. Silver Bay Seafoods - Naknek East
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Bay Seafoods - Naknek East',
  'Silver Bay Seafoods',
  'United States', 'Alaska', 'Naknek',
  '622 Frontier Drive, Naknek, Alaska 99633, USA',
  58.7346, -157.0139,
  ARRAY['salmon'],
  ARRAY[]::text[],
  'https://www.silverbayseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Silver Bay Seafoods - Naknek East'
    OR (ABS(latitude - 58.7346) < 0.001 AND ABS(longitude - (-157.0139)) < 0.001)
);

-- 20. Silver Bay Seafoods - Dillingham
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Silver Bay Seafoods - Dillingham',
  'Silver Bay Seafoods',
  'United States', 'Alaska', 'Dillingham',
  '1 Denny Way, Dillingham, Alaska 99576, USA',
  59.0427, -158.4575,
  ARRAY['salmon'],
  ARRAY[]::text[],
  'https://www.silverbayseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Silver Bay Seafoods - Dillingham'
    OR (ABS(latitude - 59.0427) < 0.001 AND ABS(longitude - (-158.4575)) < 0.001)
);

-- 21. Ocean Beauty Seafoods - Boise
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Beauty Seafoods - Boise',
  'Ocean Beauty Seafoods',
  'United States', 'Idaho', 'Boise',
  '4800 W Irving Street, Boise, Idaho 83706, USA',
  43.6150, -116.2023,
  ARRAY['salmon', 'lobster', 'crab', 'shrimp', 'tuna', 'halibut', 'cod'],
  ARRAY[]::text[],
  'https://www.oceanbeauty.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Multi-species seafood (Salmon, Lobster, Crab, Shrimp/Prawn, Tuna, Halibut, Cod). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Beauty Seafoods - Boise'
    OR (ABS(latitude - 43.6150) < 0.001 AND ABS(longitude - (-116.2023)) < 0.001)
);

-- 22. American Seafoods - Alaska Office
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'American Seafoods - Alaska Office',
  'American Seafoods Co., LLC',
  'United States', 'Alaska', 'Dutch Harbor',
  '1362 Ballyhoo Road, Dutch Harbor, Alaska 99692, USA',
  53.8970, -166.5422,
  ARRAY['cod'],
  ARRAY[]::text[],
  'https://www.americanseafoods.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Cod. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'American Seafoods - Alaska Office'
    OR (ABS(latitude - 53.8970) < 0.001 AND ABS(longitude - (-166.5422)) < 0.001)
);

-- 23. Alaska General Seafoods - Naknek Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Alaska General Seafoods - Naknek Plant',
  'Alaska General Seafoods',
  'United States', 'Alaska', 'Naknek',
  'Mile 1 Alaska Peninsula Hwy, PO Box 149, Naknek, Alaska 99633, USA',
  58.7376, -157.0139,
  ARRAY['salmon'],
  ARRAY[]::text[],
  'https://www.akgen.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Alaska General Seafoods - Naknek Plant'
    OR (ABS(latitude - 58.7376) < 0.001 AND ABS(longitude - (-157.0139)) < 0.001)
);

-- 24. Alaska General Seafoods - Ketchikan Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Alaska General Seafoods - Ketchikan Plant',
  'Alaska General Seafoods',
  'United States', 'Alaska', 'Ketchikan',
  '980 Stedman Street, PO Box 5240, Ketchikan, Alaska 99901, USA',
  55.3422, -131.6461,
  ARRAY['salmon'],
  ARRAY[]::text[],
  'https://www.akgen.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Alaska General Seafoods - Ketchikan Plant'
    OR (ABS(latitude - 55.3422) < 0.001 AND ABS(longitude - (-131.6461)) < 0.001)
);

-- 25. Pacific Group Transport (Clackamas)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Group Transport (Clackamas)',
  'Pacific Seafood',
  'United States', 'Oregon', 'Clackamas',
  '16797 SE 130th Avenue, Clackamas, Oregon 97015, USA',
  45.4073, -122.5715,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Group Transport (Clackamas)'
    OR (ABS(latitude - 45.4073) < 0.001 AND ABS(longitude - (-122.5715)) < 0.001)
);

-- 26. Pacific Bio Products – Warrenton
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Bio Products – Warrenton',
  'Pacific Seafood',
  'United States', 'Oregon', 'Warrenton',
  '1935 NW Warrenton Dr, Warrenton, Oregon 97146, USA',
  46.1651, -123.9240,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Bio Products – Warrenton'
    OR (ABS(latitude - 46.1651) < 0.001 AND ABS(longitude - (-123.9240)) < 0.001)
);

-- 27. Pacific Bio Products – Newport
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Bio Products – Newport',
  'Pacific Seafood',
  'United States', 'Oregon', 'Newport',
  '1310 SE Bay Blvd, Newport, Oregon 97365, USA',
  44.6368, -124.0535,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Bio Products – Newport'
    OR (ABS(latitude - 44.6368) < 0.001 AND ABS(longitude - (-124.0535)) < 0.001)
);

-- 28. Pacific Aquaculture – Shelton
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Aquaculture – Shelton',
  'Pacific Seafood',
  'United States', 'Washington', 'Shelton',
  '2821 N Sunnyside Rd, Shelton, Washington 98584, USA',
  47.2150, -123.1007,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Aquaculture – Shelton'
    OR (ABS(latitude - 47.2150) < 0.001 AND ABS(longitude - (-123.1007)) < 0.001)
);

-- 29. Pacific Aquaculture – Nespelem
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Aquaculture – Nespelem',
  'Pacific Seafood',
  'United States', 'Washington', 'Nespelem',
  '3378 Columbia River Rd, Nespelem, Washington 99155, USA',
  48.1668, -118.9785,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Aquaculture – Nespelem'
    OR (ABS(latitude - 48.1668) < 0.001 AND ABS(longitude - (-118.9785)) < 0.001)
);

-- 30. Pacific Aquaculture – Boxley Springs (North Bend)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Aquaculture – Boxley Springs (North Bend)',
  'Pacific Seafood',
  'United States', 'Oregon', 'North Bend',
  '46710 SE 161st Street, North Bend, Oregon 97045, USA',
  43.4068, -124.2243,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Aquaculture – Boxley Springs (North Bend)'
    OR (ABS(latitude - 43.4068) < 0.001 AND ABS(longitude - (-124.2243)) < 0.001)
);

-- 31. Snow's (Bumble Bee) - Cape May
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Snow''s (Bumble Bee) - Cape May',
  'The Bumble Bee Seafood Company',
  'United States', 'New Jersey', 'Cape May',
  '994 Ocean Dr, Cape May, New Jersey 08204-5400, USA',
  38.9351, -74.9060,
  ARRAY['tuna'],
  ARRAY[]::text[],
  'https://thebumblebeecompany.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Tuna. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Snow''s (Bumble Bee) - Cape May'
    OR (ABS(latitude - 38.9351) < 0.001 AND ABS(longitude - (-74.9060)) < 0.001)
);

-- 32. StarKist Samoa Tuna Cannery
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'StarKist Samoa Tuna Cannery',
  'StarKist Co.',
  'United States', 'American Samoa', 'Pago Pago',
  '368 Atu’u Road, Pago Pago, American Samoa 96799, USA',
  -14.2756, -170.7025,
  ARRAY['salmon', 'tuna'],
  ARRAY[]::text[],
  'https://starkist.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Salmon, Tuna. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'StarKist Samoa Tuna Cannery'
    OR (ABS(latitude - -14.2756) < 0.001 AND ABS(longitude - (-170.7025)) < 0.001)
);

-- 33. Peter Pan Seafood Company - King Cove Facility
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Peter Pan Seafood Company - King Cove Facility',
  'Peter Pan Seafood Company, LLC',
  'United States', 'Alaska', 'King Cove',
  '500 Cannery Row, King Cove, Alaska 99612, USA',
  55.0614, -162.3094,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://aws.state.ak.us/OnlinePublicNotices/Notices/View.aspx?id=212418',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Peter Pan Seafood Company - King Cove Facility'
    OR (ABS(latitude - 55.0614) < 0.001 AND ABS(longitude - (-162.3094)) < 0.001)
);

-- 34. Pacific Surimi – Newport
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Surimi – Newport',
  'Pacific Seafood',
  'United States', 'Oregon', 'Newport',
  '623 SW Bay Blvd, Newport, Oregon 97365, USA',
  44.6398, -124.0535,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Surimi – Newport'
    OR (ABS(latitude - 44.6398) < 0.001 AND ABS(longitude - (-124.0535)) < 0.001)
);

-- 35. Pacific Shellfish – Willapa (Nahcotta)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Shellfish – Willapa (Nahcotta)',
  'Pacific Seafood',
  'United States', 'Washington', 'Nahcotta',
  '3602 E 273rd Street, Nahcotta, Washington 98637, USA',
  46.4976, -124.0354,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Shellfish – Willapa (Nahcotta)'
    OR (ABS(latitude - 46.4976) < 0.001 AND ABS(longitude - (-124.0354)) < 0.001)
);

-- 36. Pacific Shellfish – Tillamook (Bay City)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Shellfish – Tillamook (Bay City)',
  'Pacific Seafood',
  'United States', 'Oregon', 'Bay City',
  '5150 Hayes Oyster Drive, Bay City, Oregon 97107, USA',
  45.5226, -123.8879,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Shellfish – Tillamook (Bay City)'
    OR (ABS(latitude - 45.5226) < 0.001 AND ABS(longitude - (-123.8879)) < 0.001)
);

-- 37. Pacific Shellfish – South Bend
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Shellfish – South Bend',
  'Pacific Seafood',
  'United States', 'Washington', 'South Bend',
  '1200 Robert Bush Drive, South Bend, Washington 98586, USA',
  46.6626, -123.8010,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Shellfish – South Bend'
    OR (ABS(latitude - 46.6626) < 0.001 AND ABS(longitude - (-123.8010)) < 0.001)
);

-- 38. Pacific Shellfish – Quilcene
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Shellfish – Quilcene',
  'Pacific Seafood',
  'United States', 'Washington', 'Quilcene',
  '1601 Linger Longer Road, Quilcene, Washington 98376, USA',
  47.8226, -122.8793,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Shellfish – Quilcene'
    OR (ABS(latitude - 47.8226) < 0.001 AND ABS(longitude - (-122.8793)) < 0.001)
);

-- 39. Pacific Shellfish – Humboldt (Eureka)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Shellfish – Humboldt (Eureka)',
  'Pacific Seafood',
  'United States', 'California', 'Eureka',
  '25 Waterfront Drive, Eureka, California 95501, USA',
  40.8021, -124.1637,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Shellfish – Humboldt (Eureka)'
    OR (ABS(latitude - 40.8021) < 0.001 AND ABS(longitude - (-124.1637)) < 0.001)
);

-- 40. Pacific Shellfish – Grays Harbor (Westport)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Shellfish – Grays Harbor (Westport)',
  'Pacific Seafood',
  'United States', 'Washington', 'Westport',
  '1980 Nyhus St N, Westport, Washington 98595, USA',
  46.8901, -124.1040,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Shellfish – Grays Harbor (Westport)'
    OR (ABS(latitude - 46.8901) < 0.001 AND ABS(longitude - (-124.1040)) < 0.001)
);

-- 41. Pacific Shellfish – Coos Bay
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Shellfish – Coos Bay',
  'Pacific Seafood',
  'United States', 'Oregon', 'Coos Bay',
  '63226 Troller Road, Coos Bay, Oregon 97420, USA',
  43.3665, -124.2179,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Shellfish – Coos Bay'
    OR (ABS(latitude - 43.3665) < 0.001 AND ABS(longitude - (-124.2179)) < 0.001)
);

-- 42. Pacific Seafood – Wrangell
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Wrangell',
  'Pacific Seafood',
  'United States', 'Alaska', 'Wrangell',
  '1204 Zimovia Hwy, Wrangell, Alaska 99929, USA',
  56.4741, -132.3767,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Wrangell'
    OR (ABS(latitude - 56.4741) < 0.001 AND ABS(longitude - (-132.3767)) < 0.001)
);

-- 43. Pacific Seafood – Woodland
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Woodland',
  'Pacific Seafood',
  'United States', 'Washington', 'Woodland',
  '1635 Downriver Drive, Woodland, Washington 98674, USA',
  45.9046, -122.7751,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Woodland'
    OR (ABS(latitude - 45.9046) < 0.001 AND ABS(longitude - (-122.7751)) < 0.001)
);

-- 44. Pacific Seafood – Westport
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Westport',
  'Pacific Seafood',
  'United States', 'Washington', 'Westport',
  '1980 Nyhus St N, Westport, Washington 98595, USA',
  46.8931, -124.1040,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Westport'
    OR (ABS(latitude - 46.8931) < 0.001 AND ABS(longitude - (-124.1040)) < 0.001)
);

-- 45. Pacific Seafood – Warrenton
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Warrenton',
  'Pacific Seafood',
  'United States', 'Oregon', 'Warrenton',
  '450 NE Skipanon Dr, Warrenton, Oregon 97146, USA',
  46.1681, -123.9240,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Warrenton'
    OR (ABS(latitude - 46.1681) < 0.001 AND ABS(longitude - (-123.9240)) < 0.001)
);

-- 46. Pacific Seafood – Tacoma
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Tacoma',
  'Pacific Seafood',
  'United States', 'Washington', 'Tacoma',
  '1199 Dock Street, Tacoma, Washington 98401, USA',
  47.2529, -122.4443,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Tacoma'
    OR (ABS(latitude - 47.2529) < 0.001 AND ABS(longitude - (-122.4443)) < 0.001)
);

-- 47. Pacific Seafood – Spokane
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Spokane',
  'Pacific Seafood',
  'United States', 'Washington', 'Spokane Valley',
  '17605 E Euclid Ave, Spokane Valley, Washington 99216, USA',
  47.6732, -117.2394,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Spokane'
    OR (ABS(latitude - 47.6732) < 0.001 AND ABS(longitude - (-117.2394)) < 0.001)
);

-- 48. Pacific Seafood – Seward
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Seward',
  'Pacific Seafood',
  'United States', 'Alaska', 'Seward',
  '200 Lowell Point Road, Seward, Alaska 99664, USA',
  60.1042, -149.4422,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Seward'
    OR (ABS(latitude - 60.1042) < 0.001 AND ABS(longitude - (-149.4422)) < 0.001)
);

-- 49. Pacific Seafood – San Antonio
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – San Antonio',
  'Pacific Seafood',
  'United States', 'Texas', 'San Antonio',
  '3019 NE Loop 410, San Antonio, Texas 78218, USA',
  29.4241, -98.4936,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – San Antonio'
    OR (ABS(latitude - 29.4241) < 0.001 AND ABS(longitude - (-98.4936)) < 0.001)
);

-- 50. Pacific Seafood – Salt Lake City
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Salt Lake City',
  'Pacific Seafood',
  'United States', 'Utah', 'West Valley City',
  '2655 S 1030 W, Ste D, West Valley City, Utah 84119, USA',
  40.6916, -112.0011,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Salt Lake City'
    OR (ABS(latitude - 40.6916) < 0.001 AND ABS(longitude - (-112.0011)) < 0.001)
);

-- 51. Pacific Seafood – Sacramento
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Sacramento',
  'Pacific Seafood',
  'United States', 'California', 'Sacramento',
  '1420 W National Drive, Sacramento, California 95834, USA',
  38.5816, -121.4944,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Sacramento'
    OR (ABS(latitude - 38.5816) < 0.001 AND ABS(longitude - (-121.4944)) < 0.001)
);

-- 52. Pacific Seafood – Portland (Clackamas)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Portland (Clackamas)',
  'Pacific Seafood',
  'United States', 'Oregon', 'Clackamas',
  '16797 SE 130th Ave, Clackamas, Oregon 97015, USA',
  45.4103, -122.5715,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Portland (Clackamas)'
    OR (ABS(latitude - 45.4103) < 0.001 AND ABS(longitude - (-122.5715)) < 0.001)
);

-- 53. Pacific Seafood – Phoenix
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Phoenix',
  'Pacific Seafood',
  'United States', 'Arizona', 'Phoenix',
  '402 South 63rd Ave, Phoenix, Arizona 85043, USA',
  33.4484, -112.0740,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Phoenix'
    OR (ABS(latitude - 33.4484) < 0.001 AND ABS(longitude - (-112.0740)) < 0.001)
);

-- 54. Pacific Seafood – Newport
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Newport',
  'Pacific Seafood',
  'United States', 'Oregon', 'Newport',
  '213 SW Bay Blvd, Newport, Oregon 97365, USA',
  44.6428, -124.0535,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Newport'
    OR (ABS(latitude - 44.6428) < 0.001 AND ABS(longitude - (-124.0535)) < 0.001)
);

-- 55. Pacific Seafood – Mukilteo
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Mukilteo',
  'Pacific Seafood',
  'United States', 'Washington', 'Mukilteo',
  '4520 107th St SW, Mukilteo, Washington 98275, USA',
  47.9445, -122.3046,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Mukilteo'
    OR (ABS(latitude - 47.9445) < 0.001 AND ABS(longitude - (-122.3046)) < 0.001)
);

-- 56. Pacific Seafood – Miami
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Miami',
  'Pacific Seafood',
  'United States', 'Florida', 'Miami',
  '4450 NW 36th Street, Miami, Florida 33166, USA',
  25.7617, -80.1918,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Miami'
    OR (ABS(latitude - 25.7617) < 0.001 AND ABS(longitude - (-80.1918)) < 0.001)
);

-- 57. Pacific Seafood – Los Angeles (Wilmington)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Los Angeles (Wilmington)',
  'Pacific Seafood',
  'United States', 'California', 'Wilmington',
  '605 N Flint Ave, Wilmington, California 90744, USA',
  33.7887, -118.2631,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Los Angeles (Wilmington)'
    OR (ABS(latitude - 33.7887) < 0.001 AND ABS(longitude - (-118.2631)) < 0.001)
);

-- 58. Pacific Seafood – Las Vegas
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Las Vegas',
  'Pacific Seafood',
  'United States', 'Nevada', 'Las Vegas',
  '5845 W Wynn Road, Ste E, Las Vegas, Nevada 89118, USA',
  36.1699, -115.1398,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Las Vegas'
    OR (ABS(latitude - 36.1699) < 0.001 AND ABS(longitude - (-115.1398)) < 0.001)
);

-- 59. Pacific Seafood – Kodiak
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Kodiak',
  'Pacific Seafood',
  'United States', 'Alaska', 'Kodiak',
  '317 Shelikof Street, Kodiak, Alaska 99615, USA',
  57.7900, -152.4072,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Kodiak'
    OR (ABS(latitude - 57.7900) < 0.001 AND ABS(longitude - (-152.4072)) < 0.001)
);

-- 60. Pacific Seafood – Houston
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Houston',
  'Pacific Seafood',
  'United States', 'Texas', 'Houston',
  '15100 Grand Point Rd, Houston, Texas 77090, USA',
  29.7604, -95.3698,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Houston'
    OR (ABS(latitude - 29.7604) < 0.001 AND ABS(longitude - (-95.3698)) < 0.001)
);

-- 61. Pacific Seafood – Fresno
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Fresno',
  'Pacific Seafood',
  'United States', 'California', 'Fresno',
  '523 N Brawley Ave, Fresno, California 93706, USA',
  36.7378, -119.7871,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Fresno'
    OR (ABS(latitude - 36.7378) < 0.001 AND ABS(longitude - (-119.7871)) < 0.001)
);

-- 62. Pacific Seafood – Eureka
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Eureka',
  'Pacific Seafood',
  'United States', 'California', 'Eureka',
  '1 Commercial Street, Eureka, California 95501, USA',
  40.8051, -124.1637,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Eureka'
    OR (ABS(latitude - 40.8051) < 0.001 AND ABS(longitude - (-124.1637)) < 0.001)
);

-- 63. Pacific Seafood – Charleston
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Charleston',
  'Pacific Seafood',
  'United States', 'Oregon', 'Charleston',
  '63501 Boat Basin Road, Charleston, Oregon 97420, USA',
  43.3460, -124.3310,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Charleston'
    OR (ABS(latitude - 43.3460) < 0.001 AND ABS(longitude - (-124.3310)) < 0.001)
);

-- 64. Pacific Seafood – Brookings
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Seafood – Brookings',
  'Pacific Seafood',
  'United States', 'Oregon', 'Brookings',
  'PO Box 3205, Brookings, Oregon 97145, USA',
  42.0526, -124.2838,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Seafood – Brookings'
    OR (ABS(latitude - 42.0526) < 0.001 AND ABS(longitude - (-124.2838)) < 0.001)
);

-- 65. Pacific Fishing (Charleston)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Fishing (Charleston)',
  'Pacific Seafood',
  'United States', 'Oregon', 'Charleston',
  '63501 Boat Basin Road, Charleston, Oregon 97420, USA',
  43.3490, -124.3310,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Fishing (Charleston)'
    OR (ABS(latitude - 43.3490) < 0.001 AND ABS(longitude - (-124.3310)) < 0.001)
);

-- 66. Pacific Fabrication (Warrenton)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Fabrication (Warrenton)',
  'Pacific Seafood',
  'United States', 'Oregon', 'Warrenton',
  '1815 NW Warrenton Drive, Warrenton, Oregon 97146, USA',
  46.1711, -123.9240,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Fabrication (Warrenton)'
    OR (ABS(latitude - 46.1711) < 0.001 AND ABS(longitude - (-123.9240)) < 0.001)
);

-- 67. Galveston Shrimp Company
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Galveston Shrimp Company',
  'Pacific Seafood',
  'United States', 'Texas', 'Galveston',
  '8011 Harborside Drive, Galveston, Texas 77553, USA',
  29.3013, -94.7977,
  ARRAY['other'],
  ARRAY[]::text[],
  'https://www.pacificseafood.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Unknown. Website found but pages not extractable / too thin. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Galveston Shrimp Company'
    OR (ABS(latitude - 29.3013) < 0.001 AND ABS(longitude - (-94.7977)) < 0.001)
);

-- 68. UniSea - Dutch Harbor Plant
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'UniSea - Dutch Harbor Plant',
  'UniSea, Inc.',
  'United States', 'Alaska', 'Dutch Harbor',
  '88 Salmon Way, Dutch Harbor, Alaska 99692-0008, USA',
  53.9000, -166.5422,
  ARRAY['lobster', 'crab', 'shrimp', 'cod', 'scallops'],
  ARRAY[]::text[],
  'https://www.unisea.com/',
  'approved', true, 'documentation_verified',
  'US seafood processor. Species: Multi-species seafood (Lobster, Crab, Scallop, Shrimp/Prawn, Cod). Verified from website text extraction. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'UniSea - Dutch Harbor Plant'
    OR (ABS(latitude - 53.9000) < 0.001 AND ABS(longitude - (-166.5422)) < 0.001)
);

-- =====================================================
-- FACTORY CATEGORIES (only for newly inserted)
-- =====================================================

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Westward Seafoods - Captains Bay Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'value_added'
FROM factories WHERE name = 'Westward Seafoods - Captains Bay Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'value_added');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Wrangell Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - St. Paul Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Seattle Pier 91 R&D'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Sand Point Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - North Naknek Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Motley Facility'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Everett Facility'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Dutch Harbor Support Center'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Cordova Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Carrollton Facility'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Bellingham Facility'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Anchorage Support Center'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Anacortes Facility'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Trident Seafoods - Akutan Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Bumble Bee Seafoods - Santa Fe Springs'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Silver Bay Seafoods - Wood River'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Silver Bay Seafoods - Naknek West'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Silver Bay Seafoods - Naknek East'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Silver Bay Seafoods - Dillingham'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Ocean Beauty Seafoods - Boise'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'American Seafoods - Alaska Office'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Alaska General Seafoods - Naknek Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Alaska General Seafoods - Ketchikan Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Group Transport (Clackamas)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Bio Products – Warrenton'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Bio Products – Newport'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Aquaculture – Shelton'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Aquaculture – Nespelem'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Aquaculture – Boxley Springs (North Bend)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Snow''s (Bumble Bee) - Cape May'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'StarKist Samoa Tuna Cannery'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Peter Pan Seafood Company - King Cove Facility'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Surimi – Newport'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Shellfish – Willapa (Nahcotta)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Shellfish – Tillamook (Bay City)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Shellfish – South Bend'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Shellfish – Quilcene'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Shellfish – Humboldt (Eureka)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Shellfish – Grays Harbor (Westport)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Shellfish – Coos Bay'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Wrangell'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Woodland'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Westport'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Warrenton'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Tacoma'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Spokane'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Seward'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – San Antonio'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Salt Lake City'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Sacramento'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Portland (Clackamas)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Phoenix'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Newport'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Mukilteo'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Miami'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Los Angeles (Wilmington)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Las Vegas'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Kodiak'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Houston'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Fresno'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Eureka'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Charleston'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Seafood – Brookings'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Fishing (Charleston)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Pacific Fabrication (Warrenton)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'Galveston Shrimp Company'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = 'UniSea - Dutch Harbor Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'fishmeal_oil'
FROM factories WHERE name = 'UniSea - Dutch Harbor Plant'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'fishmeal_oil');

