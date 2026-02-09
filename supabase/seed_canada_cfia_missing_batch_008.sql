-- =====================================================
-- IOC Canada CFIA Missing (OpenCage geocoded)
-- Auto-generated from Canada_CFIA_missing_for_supabase_geocoded.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- Batch 8 of 10
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 701. K. SWAINE LOBSTERS LIMITED (CFIA Ref #6347)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'K. SWAINE LOBSTERS LIMITED (CFIA Ref #6347)',
  'K. SWAINE LOBSTERS LIMITED',
  'Canada', 'Nova Scotia', 'SHAG HARBOUR',
  '5489 HWY 3',
  43.994086, -64.729367,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'K. SWAINE LOBSTERS LIMITED (CFIA Ref #6347)'
    OR (ABS(latitude - 43.994086) < 0.001 AND ABS(longitude - (-64.729367)) < 0.001)
);

-- 702. CANADA NORTHPOLE 1 BIOLOGICAL TECHNOLOGY LTD. (CFIA Ref #6133)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CANADA NORTHPOLE 1 BIOLOGICAL TECHNOLOGY LTD. (CFIA Ref #6133)',
  'CANADA NORTHPOLE 1 BIOLOGICAL TECHNOLOGY LTD.',
  'Canada', 'Ontario', 'OTTAWA',
  '80 WALDEN DRIVE',
  45.326935, -75.923830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CANADA NORTHPOLE 1 BIOLOGICAL TECHNOLOGY LTD. (CFIA Ref #6133)'
    OR (ABS(latitude - 45.326935) < 0.001 AND ABS(longitude - (-75.923830)) < 0.001)
);

-- 703. FUMOIRS GOSSELIN INC. (CFIA Ref #6346)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FUMOIRS GOSSELIN INC. (CFIA Ref #6346)',
  'FUMOIRS GOSSELIN INC.',
  'Canada', 'Quebec', 'Cowansville',
  '1-140 rue de Sherbrooke',
  45.148635, -71.800185,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FUMOIRS GOSSELIN INC. (CFIA Ref #6346)'
    OR (ABS(latitude - 45.148635) < 0.001 AND ABS(longitude - (-71.800185)) < 0.001)
);

-- 704. CAP LUMIÉRE FISHING SUPPLIES INC. (CFIA Ref #0345)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CAP LUMIÉRE FISHING SUPPLIES INC. (CFIA Ref #0345)',
  'CAP LUMIÉRE FISHING SUPPLIES INC.',
  'Canada', 'New Brunswick', 'RICHIBOUCTOU-VILLAGE',
  '34 CHEMIN CAP-LUMIERE',
  46.668154, -64.711528,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CAP LUMIÉRE FISHING SUPPLIES INC. (CFIA Ref #0345)'
    OR (ABS(latitude - 46.668154) < 0.001 AND ABS(longitude - (-64.711528)) < 0.001)
);

-- 705. AFISHIONADO FISHMONGERS INC (CFIA Ref #6349)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AFISHIONADO FISHMONGERS INC (CFIA Ref #6349)',
  'AFISHIONADO FISHMONGERS INC',
  'Canada', 'Nova Scotia', 'BEDFORD',
  '10-275 ROCKY LAKE RD',
  44.725520, -63.667320,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AFISHIONADO FISHMONGERS INC (CFIA Ref #6349)'
    OR (ABS(latitude - 44.725520) < 0.001 AND ABS(longitude - (-63.667320)) < 0.001)
);

-- 706. H&M FOOD LIMITED (CFIA Ref #6351)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'H&M FOOD LIMITED (CFIA Ref #6351)',
  'H&M FOOD LIMITED',
  'Canada', 'Saskatchewan', 'SASKATOON',
  '3-301 45TH STREET WEST',
  52.116790, -106.634520,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'H&M FOOD LIMITED (CFIA Ref #6351)'
    OR (ABS(latitude - 52.116790) < 0.001 AND ABS(longitude - (-106.634520)) < 0.001)
);

-- 707. FLORENTINA FOODS LTD./ORANGEVILLE PLANT (CFIA Ref #6353)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FLORENTINA FOODS LTD./ORANGEVILLE PLANT (CFIA Ref #6353)',
  'FLORENTINA FOODS LTD./ORANGEVILLE PLANT',
  'Canada', 'Ontario', 'ORANGEVILLE',
  '165 CENTENNIAL ROAD',
  44.083339, -80.191970,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FLORENTINA FOODS LTD./ORANGEVILLE PLANT (CFIA Ref #6353)'
    OR (ABS(latitude - 44.083339) < 0.001 AND ABS(longitude - (-80.191970)) < 0.001)
);

-- 708. 1458935 ONTARIO LTD. (CFIA Ref #6354)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1458935 ONTARIO LTD. (CFIA Ref #6354)',
  '1458935 ONTARIO LTD.',
  'Canada', 'Ontario', 'TORONTO',
  '195 BRIDGELAND AVE.',
  43.724489, -79.466170,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1458935 ONTARIO LTD. (CFIA Ref #6354)'
    OR (ABS(latitude - 43.724489) < 0.001 AND ABS(longitude - (-79.466170)) < 0.001)
);

-- 709. PATUREL INTERNATIONAL COMPANY/PATUREL INTERNATIONAL COMPANY METEGHAN (CFIA Ref #6355)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PATUREL INTERNATIONAL COMPANY/PATUREL INTERNATIONAL COMPANY METEGHAN (CFIA Ref #6355)',
  'PATUREL INTERNATIONAL COMPANY/PATUREL INTERNATIONAL COMPANY METEGHAN',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '4 PETER DUGAS ROAD',
  44.191970, -66.166174,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PATUREL INTERNATIONAL COMPANY/PATUREL INTERNATIONAL COMPANY METEGHAN (CFIA Ref #6355)'
    OR (ABS(latitude - 44.191970) < 0.001 AND ABS(longitude - (-66.166174)) < 0.001)
);

-- 710. MEMORIAL UNIVERSITY OF NEWFOUNDLAND (CFIA Ref #0034)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MEMORIAL UNIVERSITY OF NEWFOUNDLAND (CFIA Ref #0034)',
  'MEMORIAL UNIVERSITY OF NEWFOUNDLAND',
  'Canada', 'Newfoundland and Labrador', 'ST. JOHN''S',
  '155 RIDGE ROAD',
  47.585984, -52.736054,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MEMORIAL UNIVERSITY OF NEWFOUNDLAND (CFIA Ref #0034)'
    OR (ABS(latitude - 47.585984) < 0.001 AND ABS(longitude - (-52.736054)) < 0.001)
);

-- 711. PROSPERITY FOODS LTD. (CFIA Ref #6313)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PROSPERITY FOODS LTD. (CFIA Ref #6313)',
  'PROSPERITY FOODS LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '2300 VAUXHALL PLACE',
  49.196641, -123.087100,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PROSPERITY FOODS LTD. (CFIA Ref #6313)'
    OR (ABS(latitude - 49.196641) < 0.001 AND ABS(longitude - (-123.087100)) < 0.001)
);

-- 712. GUANG YI INTERNATIONAL INC. (CFIA Ref #6358)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GUANG YI INTERNATIONAL INC. (CFIA Ref #6358)',
  'GUANG YI INTERNATIONAL INC.',
  'Canada', 'Ontario', 'MISSISSAUGA',
  'UNIT 1-7475 KIMBEL STREET',
  43.698503, -79.666392,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GUANG YI INTERNATIONAL INC. (CFIA Ref #6358)'
    OR (ABS(latitude - 43.698503) < 0.001 AND ABS(longitude - (-79.666392)) < 0.001)
);

-- 713. FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (BURNABY) (CFIA Ref #6359)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (BURNABY) (CFIA Ref #6359)',
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (BURNABY)',
  'Canada', 'British Columbia', 'BURNABY',
  '3655 BONNEVILLE PLACE',
  49.251502, -122.914559,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (BURNABY) (CFIA Ref #6359)'
    OR (ABS(latitude - 49.251502) < 0.001 AND ABS(longitude - (-122.914559)) < 0.001)
);

-- 714. Canadian Red Crab Co. LTD. (CFIA Ref #6360)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Canadian Red Crab Co. LTD. (CFIA Ref #6360)',
  'Canadian Red Crab Co. LTD.',
  'Canada', 'Nova Scotia', 'UPPER PORT LA TOUR',
  '127 SEAL POINT ROAD',
  43.506730, -65.468480,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Canadian Red Crab Co. LTD. (CFIA Ref #6360)'
    OR (ABS(latitude - 43.506730) < 0.001 AND ABS(longitude - (-65.468480)) < 0.001)
);

-- 715. OCEAN FAMILY SEAFOOD INC. (CFIA Ref #6361)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN FAMILY SEAFOOD INC. (CFIA Ref #6361)',
  'OCEAN FAMILY SEAFOOD INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  'UNIT 101 - 1999 SAVAGE ROAD',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN FAMILY SEAFOOD INC. (CFIA Ref #6361)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 716. DANDY DAN'S FISH MARKET LIMITED (CFIA Ref #6363)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DANDY DAN''S FISH MARKET LIMITED (CFIA Ref #6363)',
  'DANDY DAN''S FISH MARKET LIMITED',
  'Canada', 'Newfoundland and Labrador', 'SHIP HARBOUR',
  '1 MAIN ROAD',
  47.858452, -53.924274,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DANDY DAN''S FISH MARKET LIMITED (CFIA Ref #6363)'
    OR (ABS(latitude - 47.858452) < 0.001 AND ABS(longitude - (-53.924274)) < 0.001)
);

-- 717. STAMPEDE CULINARY PARTNERS; INC. /STAMPEDE MEAT NORTH INC. (CFIA Ref #6102)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'STAMPEDE CULINARY PARTNERS; INC. /STAMPEDE MEAT NORTH INC. (CFIA Ref #6102)',
  'STAMPEDE CULINARY PARTNERS; INC. /STAMPEDE MEAT NORTH INC.',
  'Canada', 'Ontario', 'CAMBRIDGE',
  '435 DOBBIE DRIVE',
  43.369085, -80.283655,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'STAMPEDE CULINARY PARTNERS; INC. /STAMPEDE MEAT NORTH INC. (CFIA Ref #6102)'
    OR (ABS(latitude - 43.369085) < 0.001 AND ABS(longitude - (-80.283655)) < 0.001)
);

-- 718. CONGÉBEC INC. (CFIA Ref #6364)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CONGÉBEC INC. (CFIA Ref #6364)',
  'CONGÉBEC INC.',
  'Canada', 'Ontario', 'CAMBRIDGE',
  '2095 LOGISTICS DRIVE',
  43.360100, -80.312690,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGÉBEC INC. (CFIA Ref #6364)'
    OR (ABS(latitude - 43.360100) < 0.001 AND ABS(longitude - (-80.312690)) < 0.001)
);

-- 719. BLUE CLAW FISHERIES LTD. (CFIA Ref #6365)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BLUE CLAW FISHERIES LTD. (CFIA Ref #6365)',
  'BLUE CLAW FISHERIES LTD.',
  'Canada', 'Nova Scotia', 'CLARK''S HARBOUR',
  '2474 MAIN STREET',
  43.448114, -65.648447,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BLUE CLAW FISHERIES LTD. (CFIA Ref #6365)'
    OR (ABS(latitude - 43.448114) < 0.001 AND ABS(longitude - (-65.648447)) < 0.001)
);

-- 720. TAMSCO FOOD SYSTEMS INC. (CFIA Ref #6108)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TAMSCO FOOD SYSTEMS INC. (CFIA Ref #6108)',
  'TAMSCO FOOD SYSTEMS INC.',
  'Canada', 'Ontario', 'BRANTFORD',
  '50 COPERNICUS BLVD.',
  43.179940, -80.242097,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TAMSCO FOOD SYSTEMS INC. (CFIA Ref #6108)'
    OR (ABS(latitude - 43.179940) < 0.001 AND ABS(longitude - (-80.242097)) < 0.001)
);

-- 721. GRAND RIVER FOOD LTD (CFIA Ref #6367)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GRAND RIVER FOOD LTD (CFIA Ref #6367)',
  'GRAND RIVER FOOD LTD',
  'Canada', 'British Columbia', 'ABBOTSFORD',
  '31100 WHEEL AVE',
  49.043891, -122.363815,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GRAND RIVER FOOD LTD (CFIA Ref #6367)'
    OR (ABS(latitude - 49.043891) < 0.001 AND ABS(longitude - (-122.363815)) < 0.001)
);

-- 722. OCEAN CHOICE INTERNATIONAL INC. (CFIA Ref #1417486)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN CHOICE INTERNATIONAL INC. (CFIA Ref #1417486)',
  'OCEAN CHOICE INTERNATIONAL INC.',
  'Canada', 'Newfoundland and Labrador', 'SOUTH DILDO',
  'FISH PLANT ROAD',
  47.522100, -53.553700,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN CHOICE INTERNATIONAL INC. (CFIA Ref #1417486)'
    OR (ABS(latitude - 47.522100) < 0.001 AND ABS(longitude - (-53.553700)) < 0.001)
);

-- 723. ADIANTUM PRODUCTION INC. (CFIA Ref #6368)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ADIANTUM PRODUCTION INC. (CFIA Ref #6368)',
  'ADIANTUM PRODUCTION INC.',
  'Canada', 'Quebec', 'SAINTE-JULIE',
  '1777-A RUE NOBEL',
  45.576139, -73.351877,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ADIANTUM PRODUCTION INC. (CFIA Ref #6368)'
    OR (ABS(latitude - 45.576139) < 0.001 AND ABS(longitude - (-73.351877)) < 0.001)
);

-- 724. SYSCO CANADA, INC. / SYSCO FINE MEATS TORONTO – DERMA (CFIA Ref #6366)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SYSCO CANADA, INC. / SYSCO FINE MEATS TORONTO – DERMA (CFIA Ref #6366)',
  'SYSCO CANADA, INC. / SYSCO FINE MEATS TORONTO – DERMA',
  'Canada', 'Ontario', 'VAUGHAN',
  '1400 CREDITSTONE ROAD',
  43.824976, -79.523970,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SYSCO CANADA, INC. / SYSCO FINE MEATS TORONTO – DERMA (CFIA Ref #6366)'
    OR (ABS(latitude - 43.824976) < 0.001 AND ABS(longitude - (-79.523970)) < 0.001)
);

-- 725. DANDY DAN’S FISH MARKET LIMITED (CFIA Ref #6370)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DANDY DAN’S FISH MARKET LIMITED (CFIA Ref #6370)',
  'DANDY DAN’S FISH MARKET LIMITED',
  'Canada', 'Newfoundland and Labrador', 'ARGENTIA',
  '110 CHARTER AVENUE',
  47.584903, -52.694904,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DANDY DAN’S FISH MARKET LIMITED (CFIA Ref #6370)'
    OR (ABS(latitude - 47.584903) < 0.001 AND ABS(longitude - (-52.694904)) < 0.001)
);

-- 726. LESLIE HARDY & SONS LTD. / LESLIE (CFIA Ref #2326)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LESLIE HARDY & SONS LTD. / LESLIE (CFIA Ref #2326)',
  'LESLIE HARDY & SONS LTD. / LESLIE',
  'Canada', 'Prince Edward Island', 'ELLERSLIE',
  '84 FOSTER SHARP ROAD',
  46.600140, -63.948730,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LESLIE HARDY & SONS LTD. / LESLIE (CFIA Ref #2326)'
    OR (ABS(latitude - 46.600140) < 0.001 AND ABS(longitude - (-63.948730)) < 0.001)
);

-- 727. CHIN TAI GINSENG CO. LTD. (CFIA Ref #6372)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHIN TAI GINSENG CO. LTD. (CFIA Ref #6372)',
  'CHIN TAI GINSENG CO. LTD.',
  'Canada', 'Ontario', 'Scotland',
  '4425 Highway 24',
  42.992799, -80.362912,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHIN TAI GINSENG CO. LTD. (CFIA Ref #6372)'
    OR (ABS(latitude - 42.992799) < 0.001 AND ABS(longitude - (-80.362912)) < 0.001)
);

-- 728. GROUPE COLABOR INC./COLABOR GROUP INC./GROUPE COLABOR INC, DIVISION VIANDES LAUZON (CFIA Ref #6374)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GROUPE COLABOR INC./COLABOR GROUP INC./GROUPE COLABOR INC, DIVISION VIANDES LAUZON (CFIA Ref #6374)',
  'GROUPE COLABOR INC./COLABOR GROUP INC./GROUPE COLABOR INC, DIVISION VIANDES LAUZON',
  'Canada', 'Quebec', 'MONTREAL',
  '2715 RUE READING',
  45.475619, -73.567072,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GROUPE COLABOR INC./COLABOR GROUP INC./GROUPE COLABOR INC, DIVISION VIANDES LAUZON (CFIA Ref #6374)'
    OR (ABS(latitude - 45.475619) < 0.001 AND ABS(longitude - (-73.567072)) < 0.001)
);

-- 729. FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (CFIA Ref #6375)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (CFIA Ref #6375)',
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC.',
  'Canada', 'British Columbia', 'COQUITLAM',
  'UNIT #2 2001 HARTLEY AVE',
  49.244061, -122.885682,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. (CFIA Ref #6375)'
    OR (ABS(latitude - 49.244061) < 0.001 AND ABS(longitude - (-122.885682)) < 0.001)
);

-- 730. CONGÉBEC INC. (CFIA Ref #6376)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CONGÉBEC INC. (CFIA Ref #6376)',
  'CONGÉBEC INC.',
  'Canada', 'Quebec', 'BOUCHERVILLE',
  '130 J.-A. BOMBARDIER ST.',
  45.494481, -72.311340,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CONGÉBEC INC. (CFIA Ref #6376)'
    OR (ABS(latitude - 45.494481) < 0.001 AND ABS(longitude - (-72.311340)) < 0.001)
);

-- 731. NATURAL LIFE NUTRITION INC. (CFIA Ref #6377)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NATURAL LIFE NUTRITION INC. (CFIA Ref #6377)',
  'NATURAL LIFE NUTRITION INC.',
  'Canada', 'British Columbia', 'BURNABY',
  '108-7337 FRASER WAY',
  51.630463, -121.295766,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATURAL LIFE NUTRITION INC. (CFIA Ref #6377)'
    OR (ABS(latitude - 51.630463) < 0.001 AND ABS(longitude - (-121.295766)) < 0.001)
);

-- 732. CRUSTACES G ROUSSY INC (CFIA Ref #6378)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CRUSTACES G ROUSSY INC (CFIA Ref #6378)',
  'CRUSTACES G ROUSSY INC',
  'Canada', 'Quebec', 'PORT-DANIEL',
  '459, RTE 132',
  48.195559, -64.911016,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CRUSTACES G ROUSSY INC (CFIA Ref #6378)'
    OR (ABS(latitude - 48.195559) < 0.001 AND ABS(longitude - (-64.911016)) < 0.001)
);

-- 733. 3340921 NOVA SCOTIA LIMITED (CFIA Ref #6379)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '3340921 NOVA SCOTIA LIMITED (CFIA Ref #6379)',
  '3340921 NOVA SCOTIA LIMITED',
  'Canada', 'Nova Scotia', 'YARMOUTH',
  '18 WATER STREET',
  43.828467, -66.122812,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '3340921 NOVA SCOTIA LIMITED (CFIA Ref #6379)'
    OR (ABS(latitude - 43.828467) < 0.001 AND ABS(longitude - (-66.122812)) < 0.001)
);

-- 734. C.B. ISLAND FISHERIES LTD. / KEYSTONE MERCHANDISING (CFIA Ref #6380)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'C.B. ISLAND FISHERIES LTD. / KEYSTONE MERCHANDISING (CFIA Ref #6380)',
  'C.B. ISLAND FISHERIES LTD. / KEYSTONE MERCHANDISING',
  'Canada', 'British Columbia', 'RICHMOND',
  '#12 - 4751 SHELL ROAD',
  49.142679, -123.102976,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C.B. ISLAND FISHERIES LTD. / KEYSTONE MERCHANDISING (CFIA Ref #6380)'
    OR (ABS(latitude - 49.142679) < 0.001 AND ABS(longitude - (-123.102976)) < 0.001)
);

-- 735. CARLSON BROTHERS LTD (CFIA Ref #6381)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CARLSON BROTHERS LTD (CFIA Ref #6381)',
  'CARLSON BROTHERS LTD',
  'Canada', 'Ontario', 'BLIND RIVER',
  '57 JETTY AVE.',
  42.665887, -80.331169,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CARLSON BROTHERS LTD (CFIA Ref #6381)'
    OR (ABS(latitude - 42.665887) < 0.001 AND ABS(longitude - (-80.331169)) < 0.001)
);

-- 736. SEA TO SKY FISHING LTD./TRIPLE M II 326620 (CFIA Ref #6382)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SEA TO SKY FISHING LTD./TRIPLE M II 326620 (CFIA Ref #6382)',
  'SEA TO SKY FISHING LTD./TRIPLE M II 326620',
  'Canada', 'British Columbia', 'DELTA',
  '7857 HUSTON ROAD',
  49.145867, -123.005477,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SEA TO SKY FISHING LTD./TRIPLE M II 326620 (CFIA Ref #6382)'
    OR (ABS(latitude - 49.145867) < 0.001 AND ABS(longitude - (-123.005477)) < 0.001)
);

-- 737. PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS FISHERIES LTD. / PÉCHERIES LEBRETON & FILS LTÉ DIVISION CARAQUET (CFIA Ref #6383)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS FISHERIES LTD. / PÉCHERIES LEBRETON & FILS LTÉ DIVISION CARAQUET (CFIA Ref #6383)',
  'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS FISHERIES LTD. / PÉCHERIES LEBRETON & FILS LTÉ DIVISION CARAQUET',
  'Canada', 'New Brunswick', 'CARAQUET',
  '9 RUE DU QUAI',
  48.017609, -66.684099,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS FISHERIES LTD. / PÉCHERIES LEBRETON & FILS LTÉ DIVISION CARAQUET (CFIA Ref #6383)'
    OR (ABS(latitude - 48.017609) < 0.001 AND ABS(longitude - (-66.684099)) < 0.001)
);

-- 738. DURE FOODS LIMITED (CFIA Ref #6384)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DURE FOODS LIMITED (CFIA Ref #6384)',
  'DURE FOODS LIMITED',
  'Canada', 'Ontario', 'BRANTFORD',
  '120 ROY BOULEVARD',
  43.170792, -80.231401,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DURE FOODS LIMITED (CFIA Ref #6384)'
    OR (ABS(latitude - 43.170792) < 0.001 AND ABS(longitude - (-80.231401)) < 0.001)
);

-- 739. LAKE TO SKY, INC. (CFIA Ref #6386)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LAKE TO SKY, INC. (CFIA Ref #6386)',
  'LAKE TO SKY, INC.',
  'Canada', 'Manitoba', 'GIMLI',
  '141 DUNLOP AVE. PO BOX 569',
  49.943561, -97.184257,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LAKE TO SKY, INC. (CFIA Ref #6386)'
    OR (ABS(latitude - 49.943561) < 0.001 AND ABS(longitude - (-97.184257)) < 0.001)
);

-- 740. LES ABEILLES SERVICE DECONDITIONNEMENT INC (CFIA Ref #6385)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'LES ABEILLES SERVICE DECONDITIONNEMENT INC (CFIA Ref #6385)',
  'LES ABEILLES SERVICE DECONDITIONNEMENT INC',
  'Canada', 'Quebec', 'ANJOU',
  '11100 BOUL. LOUIS H-LAFONTAINE',
  45.613220, -73.591333,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'LES ABEILLES SERVICE DECONDITIONNEMENT INC (CFIA Ref #6385)'
    OR (ABS(latitude - 45.613220) < 0.001 AND ABS(longitude - (-73.591333)) < 0.001)
);

-- 741. FOREMOST FISHING LTD. (CFIA Ref #6387)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FOREMOST FISHING LTD. (CFIA Ref #6387)',
  'FOREMOST FISHING LTD.',
  'Canada', 'British Columbia', 'DELTA',
  '7857 HUSTON ROAD',
  49.145867, -123.005477,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FOREMOST FISHING LTD. (CFIA Ref #6387)'
    OR (ABS(latitude - 49.145867) < 0.001 AND ABS(longitude - (-123.005477)) < 0.001)
);

-- 742. PACHENA FISHING LTD./PACHENA NO 1 383461 (CFIA Ref #6389)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PACHENA FISHING LTD./PACHENA NO 1 383461 (CFIA Ref #6389)',
  'PACHENA FISHING LTD./PACHENA NO 1 383461',
  'Canada', 'British Columbia', 'DELTA',
  '7857 HUSTON ROAD',
  49.145867, -123.005477,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PACHENA FISHING LTD./PACHENA NO 1 383461 (CFIA Ref #6389)'
    OR (ABS(latitude - 49.145867) < 0.001 AND ABS(longitude - (-123.005477)) < 0.001)
);

-- 743. ALIMENTS MARTEL INC. (CFIA Ref #6390)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALIMENTS MARTEL INC. (CFIA Ref #6390)',
  'ALIMENTS MARTEL INC.',
  'Canada', 'Quebec', 'TERREBONNE',
  '460 RUE FERNAND-POITRAS',
  45.687839, -73.769756,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIMENTS MARTEL INC. (CFIA Ref #6390)'
    OR (ABS(latitude - 45.687839) < 0.001 AND ABS(longitude - (-73.769756)) < 0.001)
);

-- 744. SABATINI U. GOURMET FOODS LIMITED (CFIA Ref #6397)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SABATINI U. GOURMET FOODS LIMITED (CFIA Ref #6397)',
  'SABATINI U. GOURMET FOODS LIMITED',
  'Canada', 'Ontario', 'TORONTO',
  '312 Dolomite Drive Units 923-931 Alness Street',
  43.700110, -79.416300,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SABATINI U. GOURMET FOODS LIMITED (CFIA Ref #6397)'
    OR (ABS(latitude - 43.700110) < 0.001 AND ABS(longitude - (-79.416300)) < 0.001)
);

-- 745. GDE GROCERY DELIVERY E-SERVICES CANADA INC. / HFC SUMMERLEA (CFIA Ref #6398)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC. / HFC SUMMERLEA (CFIA Ref #6398)',
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC. / HFC SUMMERLEA',
  'Canada', 'Ontario', 'BRAMPTON',
  '250 SUMMERLEA ROAD, UNIT 5 &6',
  43.733326, -79.698011,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GDE GROCERY DELIVERY E-SERVICES CANADA INC. / HFC SUMMERLEA (CFIA Ref #6398)'
    OR (ABS(latitude - 43.733326) < 0.001 AND ABS(longitude - (-79.698011)) < 0.001)
);

-- 746. TOOTSI IMPEX INC (CFIA Ref #6394)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TOOTSI IMPEX INC (CFIA Ref #6394)',
  'TOOTSI IMPEX INC',
  'Canada', 'Quebec', 'SAINT LAURENT',
  '8800 HENRI BOURASSA',
  45.554512, -73.668252,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TOOTSI IMPEX INC (CFIA Ref #6394)'
    OR (ABS(latitude - 45.554512) < 0.001 AND ABS(longitude - (-73.668252)) < 0.001)
);

-- 747. TOOTSI IMPEX INC./LES ALIMENTS NATYA LIMITÉE (CFIA Ref #6395)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'TOOTSI IMPEX INC./LES ALIMENTS NATYA LIMITÉE (CFIA Ref #6395)',
  'TOOTSI IMPEX INC./LES ALIMENTS NATYA LIMITÉE',
  'Canada', 'Quebec', 'SAINT-LAURENT',
  '3015 RUE BRABANT MARINEAU',
  45.500610, -73.744034,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'TOOTSI IMPEX INC./LES ALIMENTS NATYA LIMITÉE (CFIA Ref #6395)'
    OR (ABS(latitude - 45.500610) < 0.001 AND ABS(longitude - (-73.744034)) < 0.001)
);

-- 748. COLUMBIA DUNGENESS CRAB LIMITED (CFIA Ref #6400)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'COLUMBIA DUNGENESS CRAB LIMITED (CFIA Ref #6400)',
  'COLUMBIA DUNGENESS CRAB LIMITED',
  'Canada', 'British Columbia', 'RICHMOND',
  '8-12800 BATHGATE WAY',
  49.189248, -123.081661,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'COLUMBIA DUNGENESS CRAB LIMITED (CFIA Ref #6400)'
    OR (ABS(latitude - 49.189248) < 0.001 AND ABS(longitude - (-123.081661)) < 0.001)
);

-- 749. HELLOFRESH CANADA INC. (CFIA Ref #6401)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HELLOFRESH CANADA INC. (CFIA Ref #6401)',
  'HELLOFRESH CANADA INC.',
  'Canada', 'British Columbia', 'ABBOTSFORD',
  '3311 MOUNT LEHMAN ROAD',
  49.062795, -122.382058,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HELLOFRESH CANADA INC. (CFIA Ref #6401)'
    OR (ABS(latitude - 49.062795) < 0.001 AND ABS(longitude - (-122.382058)) < 0.001)
);

-- 750. FATHOM FISH & SEAFOOD INC. (CFIA Ref #6403)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FATHOM FISH & SEAFOOD INC. (CFIA Ref #6403)',
  'FATHOM FISH & SEAFOOD INC.',
  'Canada', 'Nova Scotia', 'LITTLE BROOK',
  '130 LITTLE BROOK ROAD',
  44.299816, -66.116433,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FATHOM FISH & SEAFOOD INC. (CFIA Ref #6403)'
    OR (ABS(latitude - 44.299816) < 0.001 AND ABS(longitude - (-66.116433)) < 0.001)
);

-- 751. EAST CAPE OYSTER COMPANY (CFIA Ref #6405)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EAST CAPE OYSTER COMPANY (CFIA Ref #6405)',
  'EAST CAPE OYSTER COMPANY',
  'Canada', 'Prince Edward Island', 'CHARLOTTETOWN',
  '3C MACALEER DRIVE',
  46.278574, -63.139236,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EAST CAPE OYSTER COMPANY (CFIA Ref #6405)'
    OR (ABS(latitude - 46.278574) < 0.001 AND ABS(longitude - (-63.139236)) < 0.001)
);

-- 752. EAT-IN FOODS INC (CFIA Ref #6406)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'EAT-IN FOODS INC (CFIA Ref #6406)',
  'EAT-IN FOODS INC',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '7389 KIMBEL STREET #7',
  43.698503, -79.666392,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'EAT-IN FOODS INC (CFIA Ref #6406)'
    OR (ABS(latitude - 43.698503) < 0.001 AND ABS(longitude - (-79.666392)) < 0.001)
);

-- 753. GOODMARK POULTRY (TORONTO) INC. (CFIA Ref #6407)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOODMARK POULTRY (TORONTO) INC. (CFIA Ref #6407)',
  'GOODMARK POULTRY (TORONTO) INC.',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '2445 LUCKNOW DR.',
  43.693884, -79.657491,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOODMARK POULTRY (TORONTO) INC. (CFIA Ref #6407)'
    OR (ABS(latitude - 43.693884) < 0.001 AND ABS(longitude - (-79.657491)) < 0.001)
);

-- 754. M.V. OSPREY LTD. (CFIA Ref #1466088)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'M.V. OSPREY LTD. (CFIA Ref #1466088)',
  'M.V. OSPREY LTD.',
  'Canada', 'Nova Scotia', 'NORTH SYDNEY',
  '385 PURVES STREET',
  46.212464, -60.242607,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'M.V. OSPREY LTD. (CFIA Ref #1466088)'
    OR (ABS(latitude - 46.212464) < 0.001 AND ABS(longitude - (-60.242607)) < 0.001)
);

-- 755. NORTH RIVER FISH FARMS LIMITED (CFIA Ref #6404)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH RIVER FISH FARMS LIMITED (CFIA Ref #6404)',
  'NORTH RIVER FISH FARMS LIMITED',
  'Canada', 'Nova Scotia', 'TRURO',
  '57 MACKENZIE SETTLEMENT',
  45.366850, -63.265380,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH RIVER FISH FARMS LIMITED (CFIA Ref #6404)'
    OR (ABS(latitude - 45.366850) < 0.001 AND ABS(longitude - (-63.265380)) < 0.001)
);

-- 756. MACGREGORS MEAT & SEAFOOD LTD. (CFIA Ref #6410)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MACGREGORS MEAT & SEAFOOD LTD. (CFIA Ref #6410)',
  'MACGREGORS MEAT & SEAFOOD LTD.',
  'Canada', 'Ontario', 'TORONTO',
  '265 GARYRAY DRIVE',
  43.768908, -79.539571,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MACGREGORS MEAT & SEAFOOD LTD. (CFIA Ref #6410)'
    OR (ABS(latitude - 43.768908) < 0.001 AND ABS(longitude - (-79.539571)) < 0.001)
);

-- 757. RID OF THE RED CHICKEN & SEAFOOD CO. LTD. (CFIA Ref #6412)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RID OF THE RED CHICKEN & SEAFOOD CO. LTD. (CFIA Ref #6412)',
  'RID OF THE RED CHICKEN & SEAFOOD CO. LTD.',
  'Canada', 'British Columbia', 'BURNABY',
  '3777 KEITH STREET',
  49.207137, -123.021260,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RID OF THE RED CHICKEN & SEAFOOD CO. LTD. (CFIA Ref #6412)'
    OR (ABS(latitude - 49.207137) < 0.001 AND ABS(longitude - (-123.021260)) < 0.001)
);

-- 758. 1279426 B.C. LTD./ NOVA HARVEST - THE DOCK+ FOOD HUB (CFIA Ref #6409)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1279426 B.C. LTD./ NOVA HARVEST - THE DOCK+ FOOD HUB (CFIA Ref #6409)',
  '1279426 B.C. LTD./ NOVA HARVEST - THE DOCK+ FOOD HUB',
  'Canada', 'British Columbia', 'PORT ALBERNI',
  '400-3140 HARBOUR ROAD',
  49.241330, -124.802800,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1279426 B.C. LTD./ NOVA HARVEST - THE DOCK+ FOOD HUB (CFIA Ref #6409)'
    OR (ABS(latitude - 49.241330) < 0.001 AND ABS(longitude - (-124.802800)) < 0.001)
);

-- 759. 1299244 B.C. LTD./LEESWINNER (CFIA Ref #6314)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '1299244 B.C. LTD./LEESWINNER (CFIA Ref #6314)',
  '1299244 B.C. LTD./LEESWINNER',
  'Canada', 'British Columbia', 'RICHMOND',
  '9791 FINN RD',
  49.118974, -123.125505,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '1299244 B.C. LTD./LEESWINNER (CFIA Ref #6314)'
    OR (ABS(latitude - 49.118974) < 0.001 AND ABS(longitude - (-123.125505)) < 0.001)
);

-- 760. SCOTIA HARVEST INC. (CFIA Ref #6414)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SCOTIA HARVEST INC. (CFIA Ref #6414)',
  'SCOTIA HARVEST INC.',
  'Canada', 'Nova Scotia', 'SEABROOK',
  '12538 HIGHWAY 217',
  44.619544, -65.773250,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SCOTIA HARVEST INC. (CFIA Ref #6414)'
    OR (ABS(latitude - 44.619544) < 0.001 AND ABS(longitude - (-65.773250)) < 0.001)
);

-- 761. PUBNICO LEDGE FISHERIES LIMITED (CFIA Ref #6413)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PUBNICO LEDGE FISHERIES LIMITED (CFIA Ref #6413)',
  'PUBNICO LEDGE FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'WEST PUBNICO',
  '286 DENNIS POINT RD',
  43.615733, -65.789715,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PUBNICO LEDGE FISHERIES LIMITED (CFIA Ref #6413)'
    OR (ABS(latitude - 43.615733) < 0.001 AND ABS(longitude - (-65.789715)) < 0.001)
);

-- 762. CHEFSVILLE FOODS INC. (CFIA Ref #6416)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CHEFSVILLE FOODS INC. (CFIA Ref #6416)',
  'CHEFSVILLE FOODS INC.',
  'Canada', 'Ontario', 'MARKHAM',
  'CHEFSVILLE FOODS INC.',
  43.856371, -79.337682,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CHEFSVILLE FOODS INC. (CFIA Ref #6416)'
    OR (ABS(latitude - 43.856371) < 0.001 AND ABS(longitude - (-79.337682)) < 0.001)
);

-- 763. HAILMAR FISHERIES LIMITED (CFIA Ref #6417)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'HAILMAR FISHERIES LIMITED (CFIA Ref #6417)',
  'HAILMAR FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'OSBORNE HARBOUR',
  '193 OSBORNE HARBOUR RD, UNIT 2',
  43.715880, -65.108420,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'HAILMAR FISHERIES LIMITED (CFIA Ref #6417)'
    OR (ABS(latitude - 43.715880) < 0.001 AND ABS(longitude - (-65.108420)) < 0.001)
);

-- 764. FACTORS GROUP OF NUTRITIONAL COMPANIES INC. /PITT MEADOWS (CFIA Ref #6418)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. /PITT MEADOWS (CFIA Ref #6418)',
  'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. /PITT MEADOWS',
  'Canada', 'British Columbia', 'PITT MEADOWS',
  '19055 AIRPORT WAY UNIT 300',
  49.208851, -122.698731,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FACTORS GROUP OF NUTRITIONAL COMPANIES INC. /PITT MEADOWS (CFIA Ref #6418)'
    OR (ABS(latitude - 49.208851) < 0.001 AND ABS(longitude - (-122.698731)) < 0.001)
);

-- 765. GOLDEN MAPLE GROUP INC. (CFIA Ref #6419)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOLDEN MAPLE GROUP INC. (CFIA Ref #6419)',
  'GOLDEN MAPLE GROUP INC.',
  'Canada', 'Ontario', 'RICHMOND HILL',
  '6-9040 LESLIE ST.',
  43.871110, -79.437250,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOLDEN MAPLE GROUP INC. (CFIA Ref #6419)'
    OR (ABS(latitude - 43.871110) < 0.001 AND ABS(longitude - (-79.437250)) < 0.001)
);

-- 766. MALPEQUE BAY OYSTER FARMS LTD (CFIA Ref #6421)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MALPEQUE BAY OYSTER FARMS LTD (CFIA Ref #6421)',
  'MALPEQUE BAY OYSTER FARMS LTD',
  'Canada', 'Prince Edward Island', 'ELLERSLIE',
  '995 BIDEFORD RD',
  46.607766, -63.928786,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MALPEQUE BAY OYSTER FARMS LTD (CFIA Ref #6421)'
    OR (ABS(latitude - 46.607766) < 0.001 AND ABS(longitude - (-63.928786)) < 0.001)
);

-- 767. FRESHSTONE BRANDS INC. (CFIA Ref #6422)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRESHSTONE BRANDS INC. (CFIA Ref #6422)',
  'FRESHSTONE BRANDS INC.',
  'Canada', 'Ontario', 'ETOBICOKE',
  '195 STEINWAY BLVD',
  43.749927, -79.626078,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRESHSTONE BRANDS INC. (CFIA Ref #6422)'
    OR (ABS(latitude - 43.749927) < 0.001 AND ABS(longitude - (-79.626078)) < 0.001)
);

-- 768. WISENT INC (CFIA Ref #6423)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WISENT INC (CFIA Ref #6423)',
  'WISENT INC',
  'Canada', 'Quebec', 'SAINT-CÉSAIRE',
  '1015 ROUTE 112',
  45.413591, -73.003574,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WISENT INC (CFIA Ref #6423)'
    OR (ABS(latitude - 45.413591) < 0.001 AND ABS(longitude - (-73.003574)) < 0.001)
);

-- 769. S.M. PRODUCTS (B.C.) LTD. (CFIA Ref #0942)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'S.M. PRODUCTS (B.C.) LTD. (CFIA Ref #0942)',
  'S.M. PRODUCTS (B.C.) LTD.',
  'Canada', 'British Columbia', 'DELTA',
  '3827 RIVER ROAD WEST',
  49.070793, -123.137516,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'S.M. PRODUCTS (B.C.) LTD. (CFIA Ref #0942)'
    OR (ABS(latitude - 49.070793) < 0.001 AND ABS(longitude - (-123.137516)) < 0.001)
);

-- 770. DAILY FRESH SHELLFISH INC. (CFIA Ref #6425)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'DAILY FRESH SHELLFISH INC. (CFIA Ref #6425)',
  'DAILY FRESH SHELLFISH INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '170-12855 CLARKE PLACE',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'DAILY FRESH SHELLFISH INC. (CFIA Ref #6425)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 771. Ocean Choice International Inc. (CFIA Ref #6426)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Ocean Choice International Inc. (CFIA Ref #6426)',
  'Ocean Choice International Inc.',
  'Canada', 'Nova Scotia', 'DARTMOUTH',
  '11 SIMMONDS DR',
  44.714695, -63.599316,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ocean Choice International Inc. (CFIA Ref #6426)'
    OR (ABS(latitude - 44.714695) < 0.001 AND ABS(longitude - (-63.599316)) < 0.001)
);

-- 772. CN GLOBAL DISTRIBUTOR INC. (CFIA Ref #1293632)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'CN GLOBAL DISTRIBUTOR INC. (CFIA Ref #1293632)',
  'CN GLOBAL DISTRIBUTOR INC.',
  'Canada', 'Ontario', 'TORONTO',
  '2010 ELLESMERE RD, UNIT 8 & 9',
  43.766113, -79.280024,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'CN GLOBAL DISTRIBUTOR INC. (CFIA Ref #1293632)'
    OR (ABS(latitude - 43.766113) < 0.001 AND ABS(longitude - (-79.280024)) < 0.001)
);

-- 773. GDE GROCERY DELIVERY E-SERVICES CANADA INC. (CFIA Ref #6429)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC. (CFIA Ref #6429)',
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC.',
  'Canada', 'Alberta', 'NISKU',
  '920-36 AVE',
  53.337810, -113.535839,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GDE GROCERY DELIVERY E-SERVICES CANADA INC. (CFIA Ref #6429)'
    OR (ABS(latitude - 53.337810) < 0.001 AND ABS(longitude - (-113.535839)) < 0.001)
);

-- 774. NOCA CANADIAN SEAFOOD BUYER, INC. DBA SUNCOAST SEAFOOD (CFIA Ref #2433)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NOCA CANADIAN SEAFOOD BUYER, INC. DBA SUNCOAST SEAFOOD (CFIA Ref #2433)',
  'NOCA CANADIAN SEAFOOD BUYER, INC. DBA SUNCOAST SEAFOOD',
  'Canada', 'New Brunswick', 'GRAND-DIGUE',
  '87 CHEMIN QUAI-CAP-CACAGNE',
  46.500100, -65.998780,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NOCA CANADIAN SEAFOOD BUYER, INC. DBA SUNCOAST SEAFOOD (CFIA Ref #2433)'
    OR (ABS(latitude - 46.500100) < 0.001 AND ABS(longitude - (-65.998780)) < 0.001)
);

-- 775. YOUNG'S LOBSTER COMPANY LTD. (CFIA Ref #6431)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'YOUNG''S LOBSTER COMPANY LTD. (CFIA Ref #6431)',
  'YOUNG''S LOBSTER COMPANY LTD.',
  'Canada', 'New Brunswick', 'NORTHERN HARBOUR',
  '349 NORTHERN HARBOUR ROAD',
  45.004084, -66.976812,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'YOUNG''S LOBSTER COMPANY LTD. (CFIA Ref #6431)'
    OR (ABS(latitude - 45.004084) < 0.001 AND ABS(longitude - (-66.976812)) < 0.001)
);

-- 776. MIKUNI MARKETING LTD. (CFIA Ref #6432)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MIKUNI MARKETING LTD. (CFIA Ref #6432)',
  'MIKUNI MARKETING LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  'UNIT 200 6711 ELMBRIDGE WAY',
  49.170030, -123.136830,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MIKUNI MARKETING LTD. (CFIA Ref #6432)'
    OR (ABS(latitude - 49.170030) < 0.001 AND ABS(longitude - (-123.136830)) < 0.001)
);

-- 777. NORTH BAY FISHERMAN'S CO-OPERATIVE LTD./NORTH BAY FISHERMAN'S COOP (CFIA Ref #6433)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NORTH BAY FISHERMAN''S CO-OPERATIVE LTD./NORTH BAY FISHERMAN''S COOP (CFIA Ref #6433)',
  'NORTH BAY FISHERMAN''S CO-OPERATIVE LTD./NORTH BAY FISHERMAN''S COOP',
  'Canada', 'Nova Scotia', 'BALLANTYNE''S COVE ANTIG C',
  '23 WHARF RD',
  43.563900, -65.359554,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NORTH BAY FISHERMAN''S CO-OPERATIVE LTD./NORTH BAY FISHERMAN''S COOP (CFIA Ref #6433)'
    OR (ABS(latitude - 43.563900) < 0.001 AND ABS(longitude - (-65.359554)) < 0.001)
);

-- 778. GOCOLD SOLUTIONS INC. / TORBRAM ROAD (CFIA Ref #6434)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GOCOLD SOLUTIONS INC. / TORBRAM ROAD (CFIA Ref #6434)',
  'GOCOLD SOLUTIONS INC. / TORBRAM ROAD',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '7570 TORBRAM ROAD',
  43.706487, -79.669388,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GOCOLD SOLUTIONS INC. / TORBRAM ROAD (CFIA Ref #6434)'
    OR (ABS(latitude - 43.706487) < 0.001 AND ABS(longitude - (-79.669388)) < 0.001)
);

-- 779. FRUITS DE MER AAA SEAFOOD INC. (CFIA Ref #4114)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'FRUITS DE MER AAA SEAFOOD INC. (CFIA Ref #4114)',
  'FRUITS DE MER AAA SEAFOOD INC.',
  'Canada', 'New Brunswick', 'Caraquet',
  '44 BOUL INDUSTRIEL',
  47.790259, -64.921796,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'FRUITS DE MER AAA SEAFOOD INC. (CFIA Ref #4114)'
    OR (ABS(latitude - 47.790259) < 0.001 AND ABS(longitude - (-64.921796)) < 0.001)
);

-- 780. BIG EYE MARINE INC. / VIKING WIND (CFIA Ref #6436)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'BIG EYE MARINE INC. / VIKING WIND (CFIA Ref #6436)',
  'BIG EYE MARINE INC. / VIKING WIND',
  'Canada', 'British Columbia', 'PARKSVILLE',
  '853 MILLER ROAD',
  49.342078, -124.375730,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'BIG EYE MARINE INC. / VIKING WIND (CFIA Ref #6436)'
    OR (ABS(latitude - 49.342078) < 0.001 AND ABS(longitude - (-124.375730)) < 0.001)
);

-- 781. RIGHT SOURCE GROUP LIMITED (CFIA Ref #6437)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'RIGHT SOURCE GROUP LIMITED (CFIA Ref #6437)',
  'RIGHT SOURCE GROUP LIMITED',
  'Canada', 'Nova Scotia', 'BEDFORD',
  '421 BLUEWATER ROAD',
  44.712521, -63.718156,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'RIGHT SOURCE GROUP LIMITED (CFIA Ref #6437)'
    OR (ABS(latitude - 44.712521) < 0.001 AND ABS(longitude - (-63.718156)) < 0.001)
);

-- 782. ALIMENTS PAST-MER INC. (CFIA Ref #6438)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ALIMENTS PAST-MER INC. (CFIA Ref #6438)',
  'ALIMENTS PAST-MER INC.',
  'Canada', 'Quebec', 'DORVAL',
  '105 RUE AVRO',
  45.470182, -73.795754,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ALIMENTS PAST-MER INC. (CFIA Ref #6438)'
    OR (ABS(latitude - 45.470182) < 0.001 AND ABS(longitude - (-73.795754)) < 0.001)
);

-- 783. E. GAGNON & FILS LTÉE/ E.GAGNON & FILS LTÉE 5217 (CFIA Ref #5217)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'E. GAGNON & FILS LTÉE/ E.GAGNON & FILS LTÉE 5217 (CFIA Ref #5217)',
  'E. GAGNON & FILS LTÉE/ E.GAGNON & FILS LTÉE 5217',
  'Canada', 'Quebec', 'SAINTE-THÉRÉSE-DE-GASPÉ',
  '18 RUE DU HAVRE',
  46.854350, -71.187316,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'E. GAGNON & FILS LTÉE/ E.GAGNON & FILS LTÉE 5217 (CFIA Ref #5217)'
    OR (ABS(latitude - 46.854350) < 0.001 AND ABS(longitude - (-71.187316)) < 0.001)
);

-- 784. AMOS AND ANDY FISHERIES LIMITED (CFIA Ref #6440)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AMOS AND ANDY FISHERIES LIMITED (CFIA Ref #6440)',
  'AMOS AND ANDY FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'HALIFAX',
  '50 WILLOW ROAD; BUILDING 1',
  44.645330, -63.572390,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AMOS AND ANDY FISHERIES LIMITED (CFIA Ref #6440)'
    OR (ABS(latitude - 44.645330) < 0.001 AND ABS(longitude - (-63.572390)) < 0.001)
);

-- 785. 9322-0341 QUEBEC INC. / CUISINE FRAICHER URBAINE (CFIA Ref #6441)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '9322-0341 QUEBEC INC. / CUISINE FRAICHER URBAINE (CFIA Ref #6441)',
  '9322-0341 QUEBEC INC. / CUISINE FRAICHER URBAINE',
  'Canada', 'Quebec', 'SAINT-LAURENT',
  '409 MONTPELLIER',
  46.880901, -71.218266,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '9322-0341 QUEBEC INC. / CUISINE FRAICHER URBAINE (CFIA Ref #6441)'
    OR (ABS(latitude - 46.880901) < 0.001 AND ABS(longitude - (-71.218266)) < 0.001)
);

-- 786. JACOMBS SEAFOOD LTD. (CFIA Ref #6442)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'JACOMBS SEAFOOD LTD. (CFIA Ref #6442)',
  'JACOMBS SEAFOOD LTD.',
  'Canada', 'British Columbia', 'RICHMOND',
  '3771 JACOMBS RD # 545',
  49.173753, -123.080223,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'JACOMBS SEAFOOD LTD. (CFIA Ref #6442)'
    OR (ABS(latitude - 49.173753) < 0.001 AND ABS(longitude - (-123.080223)) < 0.001)
);

-- 787. GDE GROCERY DELIVERY E-SERVICES CANADA INC./FACTOR ONTARIO (CFIA Ref #986)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC./FACTOR ONTARIO (CFIA Ref #986)',
  'GDE GROCERY DELIVERY E-SERVICES CANADA INC./FACTOR ONTARIO',
  'Canada', 'Ontario', 'MISSISSAUGA',
  '3520 LAIRD ROAD',
  43.517026, -79.700457,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'GDE GROCERY DELIVERY E-SERVICES CANADA INC./FACTOR ONTARIO (CFIA Ref #986)'
    OR (ABS(latitude - 43.517026) < 0.001 AND ABS(longitude - (-79.700457)) < 0.001)
);

-- 788. NATIONAL PASTA CORP. (CFIA Ref #6445)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'NATIONAL PASTA CORP. (CFIA Ref #6445)',
  'NATIONAL PASTA CORP.',
  'Canada', 'Ontario', 'Cambridge',
  '129 PINEBUSH ROAD, UNIT 101',
  43.284530, -80.388431,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'NATIONAL PASTA CORP. (CFIA Ref #6445)'
    OR (ABS(latitude - 43.284530) < 0.001 AND ABS(longitude - (-80.388431)) < 0.001)
);

-- 789. PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS LTD (CFIA Ref #2552)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS LTD (CFIA Ref #2552)',
  'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS LTD',
  'Canada', 'New Brunswick', 'VAL-COMEAU',
  '78 RUE DU QUAI',
  46.500100, -65.998780,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PÉCHERIES LEBRETON & FILS LTÉE / LEBRETON & SONS LTD (CFIA Ref #2552)'
    OR (ABS(latitude - 46.500100) < 0.001 AND ABS(longitude - (-65.998780)) < 0.001)
);

-- 790. 0862417 B.C. LTD. (CFIA Ref #6446)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '0862417 B.C. LTD. (CFIA Ref #6446)',
  '0862417 B.C. LTD.',
  'Canada', 'British Columbia', 'LADYSMITH',
  '13269 SIMPSON ROAD',
  49.037560, -123.863377,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '0862417 B.C. LTD. (CFIA Ref #6446)'
    OR (ABS(latitude - 49.037560) < 0.001 AND ABS(longitude - (-123.863377)) < 0.001)
);

-- 791. SUN RA LOGOS/ADVENTURER (CFIA Ref #6447)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'SUN RA LOGOS/ADVENTURER (CFIA Ref #6447)',
  'SUN RA LOGOS/ADVENTURER',
  'Canada', 'British Columbia', 'DELTA',
  '4508 DAWN PLACE',
  49.084951, -123.049563,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'SUN RA LOGOS/ADVENTURER (CFIA Ref #6447)'
    OR (ABS(latitude - 49.084951) < 0.001 AND ABS(longitude - (-123.049563)) < 0.001)
);

-- 792. ODIN SEAFOOD LTD. (CFIA Ref #6448)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'ODIN SEAFOOD LTD. (CFIA Ref #6448)',
  'ODIN SEAFOOD LTD.',
  'Canada', 'British Columbia', 'PRINCE RUPERT',
  '237 COW BAY RD',
  54.318664, -130.320146,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'ODIN SEAFOOD LTD. (CFIA Ref #6448)'
    OR (ABS(latitude - 54.318664) < 0.001 AND ABS(longitude - (-130.320146)) < 0.001)
);

-- 793. C.B. ISLAND FISHERIES LTD./SEA VALUE (CFIA Ref #6449)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'C.B. ISLAND FISHERIES LTD./SEA VALUE (CFIA Ref #6449)',
  'C.B. ISLAND FISHERIES LTD./SEA VALUE',
  'Canada', 'British Columbia', 'SURREY',
  '3177 - 188TH STREET',
  49.106350, -122.825090,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'C.B. ISLAND FISHERIES LTD./SEA VALUE (CFIA Ref #6449)'
    OR (ABS(latitude - 49.106350) < 0.001 AND ABS(longitude - (-122.825090)) < 0.001)
);

-- 794. PHOENIX FISHING LTD. / FREEDOM CHARGER (CFIA Ref #6450)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'PHOENIX FISHING LTD. / FREEDOM CHARGER (CFIA Ref #6450)',
  'PHOENIX FISHING LTD. / FREEDOM CHARGER',
  'Canada', 'British Columbia', 'COURTENAY',
  '1501 KREBS CRESCENT',
  49.675210, -125.010649,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'PHOENIX FISHING LTD. / FREEDOM CHARGER (CFIA Ref #6450)'
    OR (ABS(latitude - 49.675210) < 0.001 AND ABS(longitude - (-125.010649)) < 0.001)
);

-- 795. R J KING FISHERIES LIMITED (CFIA Ref #6451)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'R J KING FISHERIES LIMITED (CFIA Ref #6451)',
  'R J KING FISHERIES LIMITED',
  'Canada', 'Nova Scotia', 'METEGHAN',
  '7891 HIGHWAY 1',
  44.826674, -65.343606,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R J KING FISHERIES LIMITED (CFIA Ref #6451)'
    OR (ABS(latitude - 44.826674) < 0.001 AND ABS(longitude - (-65.343606)) < 0.001)
);

-- 796. R J KING FISHERIES LIMITED / MV ISLAND BOUNTY (CFIA Ref #3753)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'R J KING FISHERIES LIMITED / MV ISLAND BOUNTY (CFIA Ref #3753)',
  'R J KING FISHERIES LIMITED / MV ISLAND BOUNTY',
  'Canada', 'Nova Scotia', 'CANSO',
  '120 WATER STREET',
  45.338145, -60.997622,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'R J KING FISHERIES LIMITED / MV ISLAND BOUNTY (CFIA Ref #3753)'
    OR (ABS(latitude - 45.338145) < 0.001 AND ABS(longitude - (-60.997622)) < 0.001)
);

-- 797. WELLNESS TRADING INC. (CFIA Ref #6452)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'WELLNESS TRADING INC. (CFIA Ref #6452)',
  'WELLNESS TRADING INC.',
  'Canada', 'Ontario', 'RICHMOND HILL',
  '9040 LESLIE ST UNIT 2',
  43.852514, -79.384615,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'WELLNESS TRADING INC. (CFIA Ref #6452)'
    OR (ABS(latitude - 43.852514) < 0.001 AND ABS(longitude - (-79.384615)) < 0.001)
);

-- 798. AFRICAN CHOICE MARKET LTD. (CFIA Ref #6453)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'AFRICAN CHOICE MARKET LTD. (CFIA Ref #6453)',
  'AFRICAN CHOICE MARKET LTD.',
  'Canada', 'Alberta', 'CALGARY',
  '12; 2010 30 AVENUE NE',
  51.050110, -114.085290,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'AFRICAN CHOICE MARKET LTD. (CFIA Ref #6453)'
    OR (ABS(latitude - 51.050110) < 0.001 AND ABS(longitude - (-114.085290)) < 0.001)
);

-- 799. OCEAN STORY FISHING GROUP INC. (CFIA Ref #1C54)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'OCEAN STORY FISHING GROUP INC. (CFIA Ref #1C54)',
  'OCEAN STORY FISHING GROUP INC.',
  'Canada', 'British Columbia', 'RICHMOND',
  '21300 GORDON WAY - UNIT 243',
  49.166442, -122.987531,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'OCEAN STORY FISHING GROUP INC. (CFIA Ref #1C54)'
    OR (ABS(latitude - 49.166442) < 0.001 AND ABS(longitude - (-122.987531)) < 0.001)
);

-- 800. MALCOLM MACDERMID SEAFOOD LTD. (CFIA Ref #6454)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'MALCOLM MACDERMID SEAFOOD LTD. (CFIA Ref #6454)',
  'MALCOLM MACDERMID SEAFOOD LTD.',
  'Canada', 'Nova Scotia', 'BIG BRASS DOR',
  '1825 OLD ROUTE 5',
  46.275534, -60.424757,
  ARRAY[]::text[],
  ARRAY[]::text[],
  '',
  'approved', true, 'documentation_verified',
  'CFIA export list entry. Species/by-products not verified; add only with explicit evidence. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'MALCOLM MACDERMID SEAFOOD LTD. (CFIA Ref #6454)'
    OR (ABS(latitude - 46.275534) < 0.001 AND ABS(longitude - (-60.424757)) < 0.001)
);
