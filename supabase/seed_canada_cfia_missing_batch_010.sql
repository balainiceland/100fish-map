-- =====================================================
-- IOC Canada CFIA Missing (OpenCage geocoded)
-- Auto-generated from Canada_CFIA_missing_for_supabase_geocoded.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 10 of 10
-- Entries in batch: 48
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 901. Niqitaq Fisheries Ltd./INUKSUK II (CFIA Ref #1D75)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Niqitaq Fisheries Ltd./INUKSUK II (CFIA Ref #1D75)',
  'Niqitaq Fisheries Ltd./INUKSUK II',
  'Canada', 'Newfoundland and Labrador', 'Bay Roberts',
  '154 Water Street',
  47.595432, -53.257490,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Niqitaq Fisheries Ltd./INUKSUK II (CFIA Ref #1D75)'
    OR (ABS(latitude - 47.595432) < 0.001 AND ABS(longitude - (-53.257490)) < 0.001)
);

-- 902. CAPE BALD PACKERS, LIMITED (CFIA Ref #1450124)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #1450124)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '11 JOHN THIBODEAU ROAD',
  44.200794, -66.152894,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #1450124)'
    OR (ABS(latitude - 44.200794) < 0.001 AND ABS(longitude - (-66.152894)) < 0.001)
);

-- 903. CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1428954)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1428954)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN CENTRE',
  '9101 HIGHWAY 1',
  44.220805, -66.141123,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1428954)'
    OR (ABS(latitude - 44.220805) < 0.001 AND ABS(longitude - (-66.141123)) < 0.001)
);

-- 904. CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1417484)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1417484)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN CENTRE',
  '9089 HIGHWAY 1',
  44.220322, -66.141442,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #CS1417484)'
    OR (ABS(latitude - 44.220322) < 0.001 AND ABS(longitude - (-66.141442)) < 0.001)
);

-- 905. CAPE BALD PACKERS, LIMITED (CFIA Ref #60407E)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAPE BALD PACKERS, LIMITED (CFIA Ref #60407E)',
  'CAPE BALD PACKERS, LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN CENTRE',
  '9089 HIGHWAY 1',
  44.220322, -66.141442,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAPE BALD PACKERS, LIMITED (CFIA Ref #60407E)'
    OR (ABS(latitude - 44.220322) < 0.001 AND ABS(longitude - (-66.141442)) < 0.001)
);

-- 906. TC Harbour Lobsters Inc. / T&C Harbour Lobsters Inc (CFIA Ref #1D76)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TC Harbour Lobsters Inc. / T&C Harbour Lobsters Inc (CFIA Ref #1D76)',
  'TC Harbour Lobsters Inc. / T&C Harbour Lobsters Inc',
  'Canada', 'New Brunswick', 'Dipper Harbour',
  '74 Dipper Harbour Rd',
  45.092447, -66.423315,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TC Harbour Lobsters Inc. / T&C Harbour Lobsters Inc (CFIA Ref #1D76)'
    OR (ABS(latitude - 45.092447) < 0.001 AND ABS(longitude - (-66.423315)) < 0.001)
);

-- 907. BOSTON WHOLESALE LOBSTER CANADA INC. O/A SANDY POINT LOBSTER (CFIA Ref #6435)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BOSTON WHOLESALE LOBSTER CANADA INC. O/A SANDY POINT LOBSTER (CFIA Ref #6435)',
  'BOSTON WHOLESALE LOBSTER CANADA INC. O/A SANDY POINT LOBSTER',
  'Canada', 'Nova Scotia', 'SHELBURN',
  '2208 SANDY POINT ROAD',
  43.677278, -65.293676,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOSTON WHOLESALE LOBSTER CANADA INC. O/A SANDY POINT LOBSTER (CFIA Ref #6435)'
    OR (ABS(latitude - 43.677278) < 0.001 AND ABS(longitude - (-65.293676)) < 0.001)
);

-- 908. BOSTON LOBSTER CANADA INC. (CFIA Ref #3739)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BOSTON LOBSTER CANADA INC. (CFIA Ref #3739)',
  'BOSTON LOBSTER CANADA INC.',
  'Canada', 'Nova Scotia', 'NEWELLTON',
  '2052 HIGHWAY 330',
  43.464587, -65.639580,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BOSTON LOBSTER CANADA INC. (CFIA Ref #3739)'
    OR (ABS(latitude - 43.464587) < 0.001 AND ABS(longitude - (-65.639580)) < 0.001)
);

-- 909. Harbour Grace CS Inc (CFIA Ref #CS1299522)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Harbour Grace CS Inc (CFIA Ref #CS1299522)',
  'Harbour Grace CS Inc',
  'Canada', 'Newfoundland and Labrador', 'Harbour Grace',
  '119 Water Street',
  46.233247, -63.123285,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Harbour Grace CS Inc (CFIA Ref #CS1299522)'
    OR (ABS(latitude - 46.233247) < 0.001 AND ABS(longitude - (-63.123285)) < 0.001)
);

-- 910. Ocean Fresh Mussel Growers Ltd (CFIA Ref #1083)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Fresh Mussel Growers Ltd (CFIA Ref #1083)',
  'Ocean Fresh Mussel Growers Ltd',
  'Canada', 'Newfoundland and Labrador', 'Summerford',
  '9-11 Wharf Loop',
  49.489555, -54.798635,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Fresh Mussel Growers Ltd (CFIA Ref #1083)'
    OR (ABS(latitude - 49.489555) < 0.001 AND ABS(longitude - (-54.798635)) < 0.001)
);

-- 911. Poissonnerie du Creek Ltee / Creek Fish Market Ltd (CFIA Ref #1D80)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Poissonnerie du Creek Ltee / Creek Fish Market Ltd (CFIA Ref #1D80)',
  'Poissonnerie du Creek Ltee / Creek Fish Market Ltd',
  'Canada', 'Quebec', 'Caraquet',
  '9 Rue Du Quai',
  48.017609, -66.684099,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Poissonnerie du Creek Ltee / Creek Fish Market Ltd (CFIA Ref #1D80)'
    OR (ABS(latitude - 48.017609) < 0.001 AND ABS(longitude - (-66.684099)) < 0.001)
);

-- 912. Boréal Oméga Inc. (CFIA Ref #1D81)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Boréal Oméga Inc. (CFIA Ref #1D81)',
  'Boréal Oméga Inc.',
  'Canada', 'Quebec', 'Havre-Aux-Maisons',
  '25 Ch De La Pointe',
  47.425839, -70.513104,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Boréal Oméga Inc. (CFIA Ref #1D81)'
    OR (ABS(latitude - 47.425839) < 0.001 AND ABS(longitude - (-70.513104)) < 0.001)
);

-- 913. 4608396 Nova Scotia Limited/Marie Eve II (CFIA Ref #1D83)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '4608396 Nova Scotia Limited/Marie Eve II (CFIA Ref #1D83)',
  '4608396 Nova Scotia Limited/Marie Eve II',
  'Canada', 'Nova Scotia', 'Brooklyn',
  '112 Port Mersey Dr',
  44.051611, -64.694533,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '4608396 Nova Scotia Limited/Marie Eve II (CFIA Ref #1D83)'
    OR (ABS(latitude - 44.051611) < 0.001 AND ABS(longitude - (-64.694533)) < 0.001)
);

-- 914. Ocean Trawlers Limited (CFIA Ref #3721)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Trawlers Limited (CFIA Ref #3721)',
  'Ocean Trawlers Limited',
  'Canada', 'Nova Scotia', 'Little River',
  '217 Little River Road',
  46.320300, -62.492050,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Trawlers Limited (CFIA Ref #3721)'
    OR (ABS(latitude - 46.320300) < 0.001 AND ABS(longitude - (-62.492050)) < 0.001)
);

-- 915. Ryan Holm / Mrs. H 29488 (CFIA Ref #6239)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ryan Holm / Mrs. H 29488 (CFIA Ref #6239)',
  'Ryan Holm / Mrs. H 29488',
  'Canada', 'British Columbia', 'Powell River',
  '6790 Wharf St',
  49.835889, -124.529761,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ryan Holm / Mrs. H 29488 (CFIA Ref #6239)'
    OR (ABS(latitude - 49.835889) < 0.001 AND ABS(longitude - (-124.529761)) < 0.001)
);

-- 916. RRPM Lobster Limited (CFIA Ref #1D87)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RRPM Lobster Limited (CFIA Ref #1D87)',
  'RRPM Lobster Limited',
  'Canada', 'Nova Scotia', 'Sluice Point',
  '1788 Highway 308',
  43.800108, -65.967181,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RRPM Lobster Limited (CFIA Ref #1D87)'
    OR (ABS(latitude - 43.800108) < 0.001 AND ABS(longitude - (-65.967181)) < 0.001)
);

-- 917. incentive fishing ltd. / F/V Outsider (CFIA Ref #1D88)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'incentive fishing ltd. / F/V Outsider (CFIA Ref #1D88)',
  'incentive fishing ltd. / F/V Outsider',
  'Canada', 'British Columbia', 'ERRINGTON',
  '1815 SWAYNE RD',
  49.280330, -124.388939,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'incentive fishing ltd. / F/V Outsider (CFIA Ref #1D88)'
    OR (ABS(latitude - 49.280330) < 0.001 AND ABS(longitude - (-124.388939)) < 0.001)
);

-- 918. BAIT MASTERS INC. (CFIA Ref #1D89)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BAIT MASTERS INC. (CFIA Ref #1D89)',
  'BAIT MASTERS INC.',
  'Canada', 'Prince Edward Island', 'NINE MILE CREEK',
  '221 WHARF ROAD',
  46.190295, -63.245676,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BAIT MASTERS INC. (CFIA Ref #1D89)'
    OR (ABS(latitude - 46.190295) < 0.001 AND ABS(longitude - (-63.245676)) < 0.001)
);

-- 919. Novacan Live Seafood Ltd. (CFIA Ref #1D90)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Novacan Live Seafood Ltd. (CFIA Ref #1D90)',
  'Novacan Live Seafood Ltd.',
  'Canada', 'Nova Scotia', 'Arichat',
  '816 Veteran''s Memorial Dr',
  45.516840, -61.015210,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Novacan Live Seafood Ltd. (CFIA Ref #1D90)'
    OR (ABS(latitude - 45.516840) < 0.001 AND ABS(longitude - (-61.015210)) < 0.001)
);

-- 920. Rivage Global LTD. (CFIA Ref #1D91)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Rivage Global LTD. (CFIA Ref #1D91)',
  'Rivage Global LTD.',
  'Canada', 'Alberta', 'Calgary',
  '#244 - 2340 Pegasus Way NE',
  51.095392, -114.007107,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Rivage Global LTD. (CFIA Ref #1D91)'
    OR (ABS(latitude - 51.095392) < 0.001 AND ABS(longitude - (-114.007107)) < 0.001)
);

-- 921. Valley Pearl Oysters Inc. (CFIA Ref #1D92)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Valley Pearl Oysters Inc. (CFIA Ref #1D92)',
  'Valley Pearl Oysters Inc.',
  'Canada', 'Prince Edward Island', 'Tyne Valley',
  '6983 Rte 12',
  46.577284, -63.929462,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Valley Pearl Oysters Inc. (CFIA Ref #1D92)'
    OR (ABS(latitude - 46.577284) < 0.001 AND ABS(longitude - (-63.929462)) < 0.001)
);

-- 922. I. DEVEAU FISHERIES LIMITED (CFIA Ref #1D93)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'I. DEVEAU FISHERIES LIMITED (CFIA Ref #1D93)',
  'I. DEVEAU FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'Arichat',
  '441 Lobster Plant Rd',
  45.470340, -61.021693,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'I. DEVEAU FISHERIES LIMITED (CFIA Ref #1D93)'
    OR (ABS(latitude - 45.470340) < 0.001 AND ABS(longitude - (-61.021693)) < 0.001)
);

-- 923. North 49 Holdings Ltd. (Woods Harbour) (CFIA Ref #1D94)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'North 49 Holdings Ltd. (Woods Harbour) (CFIA Ref #1D94)',
  'North 49 Holdings Ltd. (Woods Harbour)',
  'Canada', 'Nova Scotia', 'Woods Harbour',
  'Site B - 6689 Highway 3',
  43.525370, -65.737360,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'North 49 Holdings Ltd. (Woods Harbour) (CFIA Ref #1D94)'
    OR (ABS(latitude - 43.525370) < 0.001 AND ABS(longitude - (-65.737360)) < 0.001)
);

-- 924. KITASOO BAND STORE LTD/F.V./PACIFIC GULL 23136 (CFIA Ref #6192)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'KITASOO BAND STORE LTD/F.V./PACIFIC GULL 23136 (CFIA Ref #6192)',
  'KITASOO BAND STORE LTD/F.V./PACIFIC GULL 23136',
  'Canada', 'British Columbia', 'KLEMTU',
  '540 Kitasoo Road',
  52.594971, -128.521853,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'KITASOO BAND STORE LTD/F.V./PACIFIC GULL 23136 (CFIA Ref #6192)'
    OR (ABS(latitude - 52.594971) < 0.001 AND ABS(longitude - (-128.521853)) < 0.001)
);

-- 925. PACIFIC BLUE STORAGE LTD. (CFIA Ref #S952)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACIFIC BLUE STORAGE LTD. (CFIA Ref #S952)',
  'PACIFIC BLUE STORAGE LTD.',
  'Canada', 'British Columbia', 'Surrey',
  '19080 32 AVE',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACIFIC BLUE STORAGE LTD. (CFIA Ref #S952)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 926. DOM International Limited / DOM International Limited, Storage Facility (CFIA Ref #1D98)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DOM International Limited / DOM International Limited, Storage Facility (CFIA Ref #1D98)',
  'DOM International Limited / DOM International Limited, Storage Facility',
  'Canada', 'Ontario', 'Toronto',
  '1 Golden Gate Crt',
  43.771168, -79.265074,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DOM International Limited / DOM International Limited, Storage Facility (CFIA Ref #1D98)'
    OR (ABS(latitude - 43.771168) < 0.001 AND ABS(longitude - (-79.265074)) < 0.001)
);

-- 927. Murphy Oyster Company Ltd. (CFIA Ref #1D99)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Murphy Oyster Company Ltd. (CFIA Ref #1D99)',
  'Murphy Oyster Company Ltd.',
  'Canada', 'Prince Edward Island', 'kensington',
  '96 Jollimores Drive',
  46.510823, -63.510835,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Murphy Oyster Company Ltd. (CFIA Ref #1D99)'
    OR (ABS(latitude - 46.510823) < 0.001 AND ABS(longitude - (-63.510835)) < 0.001)
);

-- 928. Hensall Foods Inc. (CFIA Ref #6415)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Hensall Foods Inc. (CFIA Ref #6415)',
  'Hensall Foods Inc.',
  'Canada', 'Ontario', 'Exeter',
  '210 Wellington St W',
  42.403913, -82.188229,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hensall Foods Inc. (CFIA Ref #6415)'
    OR (ABS(latitude - 42.403913) < 0.001 AND ABS(longitude - (-82.188229)) < 0.001)
);

-- 929. Boréal Oméga Inc./Boréal Oméga Thetford Mines (CFIA Ref #1E01)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Boréal Oméga Inc./Boréal Oméga Thetford Mines (CFIA Ref #1E01)',
  'Boréal Oméga Inc./Boréal Oméga Thetford Mines',
  'Canada', 'Quebec', 'Thetford Mines',
  '835 Rue Mooney',
  46.071824, -71.297589,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Boréal Oméga Inc./Boréal Oméga Thetford Mines (CFIA Ref #1E01)'
    OR (ABS(latitude - 46.071824) < 0.001 AND ABS(longitude - (-71.297589)) < 0.001)
);

-- 930. Nikka Traders, Incorporated (CFIA Ref #1E02)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Nikka Traders, Incorporated (CFIA Ref #1E02)',
  'Nikka Traders, Incorporated',
  'Canada', 'British Columbia', 'Vancouver',
  '9291 Shaughnessy St',
  49.202841, -123.126682,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Nikka Traders, Incorporated (CFIA Ref #1E02)'
    OR (ABS(latitude - 49.202841) < 0.001 AND ABS(longitude - (-123.126682)) < 0.001)
);

-- 931. Kelcold refrigerated Warehouse and Logistics Inc (CFIA Ref #1533520)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Kelcold refrigerated Warehouse and Logistics Inc (CFIA Ref #1533520)',
  'Kelcold refrigerated Warehouse and Logistics Inc',
  'Canada', 'New Brunswick', 'Moncton',
  '55 Frenette Ave',
  46.138804, -64.719668,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kelcold refrigerated Warehouse and Logistics Inc (CFIA Ref #1533520)'
    OR (ABS(latitude - 46.138804) < 0.001 AND ABS(longitude - (-64.719668)) < 0.001)
);

-- 932. FRESH BITES INC. (CFIA Ref #7060)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRESH BITES INC. (CFIA Ref #7060)',
  'FRESH BITES INC.',
  'Canada', 'Alberta', 'CALGARY',
  '106, 10761 25TH STREET NE',
  51.050110, -114.085290,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESH BITES INC. (CFIA Ref #7060)'
    OR (ABS(latitude - 51.050110) < 0.001 AND ABS(longitude - (-114.085290)) < 0.001)
);

-- 933. MILLBROOK FIRST NATION ABORIGINAL FISHERIES LTD. (CFIA Ref #1E04)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MILLBROOK FIRST NATION ABORIGINAL FISHERIES LTD. (CFIA Ref #1E04)',
  'MILLBROOK FIRST NATION ABORIGINAL FISHERIES LTD.',
  'Canada', 'Nova Scotia', 'Saulnierville',
  '739 Hwy 1',
  44.640750, -65.647214,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MILLBROOK FIRST NATION ABORIGINAL FISHERIES LTD. (CFIA Ref #1E04)'
    OR (ABS(latitude - 44.640750) < 0.001 AND ABS(longitude - (-65.647214)) < 0.001)
);

-- 934. HSF Ocean Products Ltd./HSF Plant (CFIA Ref #1E05)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HSF Ocean Products Ltd./HSF Plant (CFIA Ref #1E05)',
  'HSF Ocean Products Ltd./HSF Plant',
  'Canada', 'Newfoundland and Labrador', 'O''Donnell''s',
  '1 Wharf Road',
  48.015711, -53.688146,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HSF Ocean Products Ltd./HSF Plant (CFIA Ref #1E05)'
    OR (ABS(latitude - 48.015711) < 0.001 AND ABS(longitude - (-53.688146)) < 0.001)
);

-- 935. SEA BROOK FISHERIES LIMITED (CFIA Ref #1323)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA BROOK FISHERIES LIMITED (CFIA Ref #1323)',
  'SEA BROOK FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'DIGBY',
  '12568 HIGHWAY 217',
  44.620340, -65.771820,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA BROOK FISHERIES LIMITED (CFIA Ref #1323)'
    OR (ABS(latitude - 44.620340) < 0.001 AND ABS(longitude - (-65.771820)) < 0.001)
);

-- 936. Bill Beauty & Health Products Ltd. (CFIA Ref #1E07)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Bill Beauty & Health Products Ltd. (CFIA Ref #1E07)',
  'Bill Beauty & Health Products Ltd.',
  'Canada', 'Ontario', 'SCARBOROUGH',
  '120 SILVER STAR BLVD',
  43.807302, -79.292320,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bill Beauty & Health Products Ltd. (CFIA Ref #1E07)'
    OR (ABS(latitude - 43.807302) < 0.001 AND ABS(longitude - (-79.292320)) < 0.001)
);

-- 937. Scallops Unlimited Incorporated (CFIA Ref #1448)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Scallops Unlimited Incorporated (CFIA Ref #1448)',
  'Scallops Unlimited Incorporated',
  'Canada', 'Nova Scotia', 'Hillsburn',
  '4126 Shore Rd W',
  44.806256, -65.545850,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Scallops Unlimited Incorporated (CFIA Ref #1448)'
    OR (ABS(latitude - 44.806256) < 0.001 AND ABS(longitude - (-65.545850)) < 0.001)
);

-- 938. NovasTown Health Inc. (CFIA Ref #1E12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NovasTown Health Inc. (CFIA Ref #1E12)',
  'NovasTown Health Inc.',
  'Canada', 'British Columbia', 'Burnaby',
  '110-3728 North Fraser Way',
  49.199374, -123.001428,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NovasTown Health Inc. (CFIA Ref #1E12)'
    OR (ABS(latitude - 49.199374) < 0.001 AND ABS(longitude - (-123.001428)) < 0.001)
);

-- 939. Marbros Fishing Ltd./Pakalot (CFIA Ref #1E13)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Marbros Fishing Ltd./Pakalot (CFIA Ref #1E13)',
  'Marbros Fishing Ltd./Pakalot',
  'Canada', 'British Columbia', 'Ucluelet',
  '250 Main St',
  48.942332, -125.545961,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Marbros Fishing Ltd./Pakalot (CFIA Ref #1E13)'
    OR (ABS(latitude - 48.942332) < 0.001 AND ABS(longitude - (-125.545961)) < 0.001)
);

-- 940. Marbros Fishing Ltd. - Janatlee (CFIA Ref #1E14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Marbros Fishing Ltd. - Janatlee (CFIA Ref #1E14)',
  'Marbros Fishing Ltd. - Janatlee',
  'Canada', 'British Columbia', 'Ucluelet',
  '250 Main St, ',
  48.942332, -125.545961,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Marbros Fishing Ltd. - Janatlee (CFIA Ref #1E14)'
    OR (ABS(latitude - 48.942332) < 0.001 AND ABS(longitude - (-125.545961)) < 0.001)
);

-- 941. Paul David Robinson/Concord 101 (CFIA Ref #1E15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Paul David Robinson/Concord 101 (CFIA Ref #1E15)',
  'Paul David Robinson/Concord 101',
  'Canada', 'British Columbia', 'Tofino',
  '40 Fourth St.',
  49.148942, -125.902864,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Paul David Robinson/Concord 101 (CFIA Ref #1E15)'
    OR (ABS(latitude - 49.148942) < 0.001 AND ABS(longitude - (-125.902864)) < 0.001)
);

-- 942. Ocean Delight Enterprise Ltd. (CFIA Ref #1E16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Delight Enterprise Ltd. (CFIA Ref #1E16)',
  'Ocean Delight Enterprise Ltd.',
  'Canada', 'British Columbia', 'Richmond',
  '1201-12740 Trites Road',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Delight Enterprise Ltd. (CFIA Ref #1E16)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 943. NovasPure Nutrition Inc. (CFIA Ref #1E17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NovasPure Nutrition Inc. (CFIA Ref #1E17)',
  'NovasPure Nutrition Inc.',
  'Canada', 'British Columbia', 'Burnaby',
  '108-3728 North Fraser Way',
  49.199374, -123.001428,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NovasPure Nutrition Inc. (CFIA Ref #1E17)'
    OR (ABS(latitude - 49.199374) < 0.001 AND ABS(longitude - (-123.001428)) < 0.001)
);

-- 944. Can-Am Logistics INC (CFIA Ref #S957)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Can-Am Logistics INC (CFIA Ref #S957)',
  'Can-Am Logistics INC',
  'Canada', 'Ontario', 'Caledon',
  '12203 Airport Rd Unit A',
  43.865556, -79.860086,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Can-Am Logistics INC (CFIA Ref #S957)'
    OR (ABS(latitude - 43.865556) < 0.001 AND ABS(longitude - (-79.860086)) < 0.001)
);

-- 945. Poissonnerie des iles Renaud Inc. (CFIA Ref #1E19)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Poissonnerie des iles Renaud Inc. (CFIA Ref #1E19)',
  'Poissonnerie des iles Renaud Inc.',
  'Canada', 'Quebec', 'Saint-Eustache',
  '559 Boul Industriel',
  45.558888, -73.923096,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Poissonnerie des iles Renaud Inc. (CFIA Ref #1E19)'
    OR (ABS(latitude - 45.558888) < 0.001 AND ABS(longitude - (-73.923096)) < 0.001)
);

-- 946. old atlantic shore natural foods ltd. (CFIA Ref #1E21)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'old atlantic shore natural foods ltd. (CFIA Ref #1E21)',
  'old atlantic shore natural foods ltd.',
  'Canada', 'Nova Scotia', 'Hacketts Cove',
  '212 Pauls Point Rd',
  44.570825, -63.931728,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'old atlantic shore natural foods ltd. (CFIA Ref #1E21)'
    OR (ABS(latitude - 44.570825) < 0.001 AND ABS(longitude - (-63.931728)) < 0.001)
);

-- 947. Pacific Northwest Shellfish Company Ltd. (CFIA Ref #0740)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Pacific Northwest Shellfish Company Ltd. (CFIA Ref #0740)',
  'Pacific Northwest Shellfish Company Ltd.',
  'Canada', 'British Columbia', 'Richmond',
  '150-8851 Beckwith Rd',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pacific Northwest Shellfish Company Ltd. (CFIA Ref #0740)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 948. Vital Life Pharmaceutical Inc. (CFIA Ref #1E00)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Vital Life Pharmaceutical Inc. (CFIA Ref #1E00)',
  'Vital Life Pharmaceutical Inc.',
  'Canada', 'Ontario', 'Scarborough',
  '70 Melford Dr. Unit 4',
  43.772230, -79.256660,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vital Life Pharmaceutical Inc. (CFIA Ref #1E00)'
    OR (ABS(latitude - 43.772230) < 0.001 AND ABS(longitude - (-79.256660)) < 0.001)
);
