-- Insert byproduct data for all Supabase factories
-- Run this in Supabase SQL Editor AFTER insert_factories.sql

-- 1. Mowi Jøsnøya Processing Plant (Norway) - salmon - 70% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 50, 'food', 'Fresh and frozen salmon fillets' FROM factories WHERE name = 'Mowi Jøsnøya Processing Plant'
UNION ALL
SELECT id, 'meal', 12, 'pet_food', 'Salmon meal for pet food' FROM factories WHERE name = 'Mowi Jøsnøya Processing Plant'
UNION ALL
SELECT id, 'oil', 8, 'supplements', 'Omega-3 fish oil' FROM factories WHERE name = 'Mowi Jøsnøya Processing Plant';

-- 2. Mowi Fort William Processing Facility (Scotland) - salmon - 70% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 52, 'food', 'Premium Scottish salmon fillets' FROM factories WHERE name = 'Mowi Fort William Processing Facility'
UNION ALL
SELECT id, 'meal', 10, 'pet_food', 'Salmon meal' FROM factories WHERE name = 'Mowi Fort William Processing Facility'
UNION ALL
SELECT id, 'oil', 8, 'supplements', 'Fish oil' FROM factories WHERE name = 'Mowi Fort William Processing Facility';

-- 3. InnovaMar (SalMar) - salmon - 75% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 48, 'food', 'Fresh salmon products' FROM factories WHERE name = 'InnovaMar (SalMar Industrial Processing)'
UNION ALL
SELECT id, 'meal', 15, 'pet_food', 'High-quality salmon meal' FROM factories WHERE name = 'InnovaMar (SalMar Industrial Processing)'
UNION ALL
SELECT id, 'oil', 8, 'supplements', 'Omega-3 rich oil' FROM factories WHERE name = 'InnovaMar (SalMar Industrial Processing)'
UNION ALL
SELECT id, 'skin', 4, 'cosmetics', 'Salmon skin for collagen' FROM factories WHERE name = 'InnovaMar (SalMar Industrial Processing)';

-- 4. Thai Union Samut Sakhon - tuna - 75% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 45, 'food', 'Canned tuna products' FROM factories WHERE name = 'Thai Union Samut Sakhon Seafood Operations'
UNION ALL
SELECT id, 'meal', 18, 'pet_food', 'Tuna meal for pet food' FROM factories WHERE name = 'Thai Union Samut Sakhon Seafood Operations'
UNION ALL
SELECT id, 'oil', 8, 'supplements', 'Tuna oil' FROM factories WHERE name = 'Thai Union Samut Sakhon Seafood Operations'
UNION ALL
SELECT id, 'other', 4, 'food', 'Tuna flakes and bits' FROM factories WHERE name = 'Thai Union Samut Sakhon Seafood Operations';

-- 5. Pioneer Food Cannery Ghana - tuna - 65% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 50, 'food', 'Canned tuna' FROM factories WHERE name = 'Pioneer Food Cannery Cold Store'
UNION ALL
SELECT id, 'meal', 10, 'animal_feed', 'Fish meal' FROM factories WHERE name = 'Pioneer Food Cannery Cold Store'
UNION ALL
SELECT id, 'oil', 5, 'industrial', 'Industrial fish oil' FROM factories WHERE name = 'Pioneer Food Cannery Cold Store';

-- 6. Trident Seafoods Akutan - pollock, cod, crab - 80% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 42, 'food', 'Pollock and cod fillets' FROM factories WHERE name = 'Trident Seafoods Akutan Shore Plant'
UNION ALL
SELECT id, 'meal', 20, 'pet_food', 'High-protein fish meal' FROM factories WHERE name = 'Trident Seafoods Akutan Shore Plant'
UNION ALL
SELECT id, 'oil', 10, 'supplements', 'Omega-3 fish oil' FROM factories WHERE name = 'Trident Seafoods Akutan Shore Plant'
UNION ALL
SELECT id, 'roe', 5, 'food', 'Pollock roe' FROM factories WHERE name = 'Trident Seafoods Akutan Shore Plant'
UNION ALL
SELECT id, 'other', 3, 'food', 'Surimi products' FROM factories WHERE name = 'Trident Seafoods Akutan Shore Plant';

-- 7. Samherji Dalvík - cod, haddock - 85% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 45, 'food', 'Fresh cod and haddock fillets' FROM factories WHERE name = 'Samherji Dalvík Plant'
UNION ALL
SELECT id, 'heads', 12, 'food', 'Fish heads exported to Asia/Africa' FROM factories WHERE name = 'Samherji Dalvík Plant'
UNION ALL
SELECT id, 'meal', 15, 'pet_food', 'Premium fish meal' FROM factories WHERE name = 'Samherji Dalvík Plant'
UNION ALL
SELECT id, 'oil', 8, 'supplements', 'Cod liver oil' FROM factories WHERE name = 'Samherji Dalvík Plant'
UNION ALL
SELECT id, 'skin', 5, 'medical', 'Fish skin for wound care' FROM factories WHERE name = 'Samherji Dalvík Plant';

-- 8. Síldarvinnslan Neskaupstaður - herring, capelin, mackerel - 90% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 35, 'food', 'Frozen whole fish and fillets' FROM factories WHERE name = 'Síldarvinnslan Pelagic Freezing Factory'
UNION ALL
SELECT id, 'meal', 30, 'animal_feed', 'Fish meal for aquaculture' FROM factories WHERE name = 'Síldarvinnslan Pelagic Freezing Factory'
UNION ALL
SELECT id, 'oil', 20, 'supplements', 'Omega-3 fish oil' FROM factories WHERE name = 'Síldarvinnslan Pelagic Freezing Factory'
UNION ALL
SELECT id, 'roe', 5, 'food', 'Capelin roe (masago)' FROM factories WHERE name = 'Síldarvinnslan Pelagic Freezing Factory';

-- 9. Brim Vopnafjörður - capelin, herring, mackerel - 85% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 30, 'food', 'Frozen pelagic fish' FROM factories WHERE name = 'Brim Pelagic Freezing Plant'
UNION ALL
SELECT id, 'meal', 30, 'animal_feed', 'Fish meal' FROM factories WHERE name = 'Brim Pelagic Freezing Plant'
UNION ALL
SELECT id, 'oil', 20, 'supplements', 'Fish oil' FROM factories WHERE name = 'Brim Pelagic Freezing Plant'
UNION ALL
SELECT id, 'roe', 5, 'food', 'Fish roe' FROM factories WHERE name = 'Brim Pelagic Freezing Plant';

-- 10. Loðnuvinnslan Fáskrúðsfjörður - capelin, herring - 80% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 25, 'food', 'Frozen capelin and herring' FROM factories WHERE name = 'Loðnuvinnslan Pelagic Processing'
UNION ALL
SELECT id, 'meal', 30, 'animal_feed', 'Fish meal for feed' FROM factories WHERE name = 'Loðnuvinnslan Pelagic Processing'
UNION ALL
SELECT id, 'oil', 18, 'supplements', 'Omega-3 oil' FROM factories WHERE name = 'Loðnuvinnslan Pelagic Processing'
UNION ALL
SELECT id, 'roe', 7, 'food', 'Capelin roe' FROM factories WHERE name = 'Loðnuvinnslan Pelagic Processing';

-- 11. Pelagia Egersund - herring, mackerel - 85% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 35, 'food', 'Frozen herring and mackerel' FROM factories WHERE name = 'Pelagia Egersund Seafood'
UNION ALL
SELECT id, 'meal', 28, 'animal_feed', 'Premium fish meal' FROM factories WHERE name = 'Pelagia Egersund Seafood'
UNION ALL
SELECT id, 'oil', 18, 'supplements', 'Fish oil' FROM factories WHERE name = 'Pelagia Egersund Seafood'
UNION ALL
SELECT id, 'other', 4, 'food', 'Value-added products' FROM factories WHERE name = 'Pelagia Egersund Seafood';

-- 12. Pelagia Træna - herring, capelin, mackerel - 85% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 32, 'food', 'Frozen pelagic species' FROM factories WHERE name = 'Pelagia Træna'
UNION ALL
SELECT id, 'meal', 30, 'animal_feed', 'Fish meal' FROM factories WHERE name = 'Pelagia Træna'
UNION ALL
SELECT id, 'oil', 18, 'supplements', 'Fish oil' FROM factories WHERE name = 'Pelagia Træna'
UNION ALL
SELECT id, 'roe', 5, 'food', 'Fish roe products' FROM factories WHERE name = 'Pelagia Træna';

-- 13. Pelagia Måløy Fish Factory - herring, mackerel - 85% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 35, 'food', 'Frozen fish' FROM factories WHERE name = 'Pelagia Måløy Fish Factory'
UNION ALL
SELECT id, 'meal', 28, 'animal_feed', 'Fish meal' FROM factories WHERE name = 'Pelagia Måløy Fish Factory'
UNION ALL
SELECT id, 'oil', 17, 'supplements', 'Omega-3 oil' FROM factories WHERE name = 'Pelagia Måløy Fish Factory'
UNION ALL
SELECT id, 'other', 5, 'industrial', 'Industrial byproducts' FROM factories WHERE name = 'Pelagia Måløy Fish Factory';

-- 14. Pelagia Lødingen - herring - 80% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 35, 'food', 'Frozen herring' FROM factories WHERE name = 'Pelagia Lødingen'
UNION ALL
SELECT id, 'meal', 25, 'animal_feed', 'Herring meal' FROM factories WHERE name = 'Pelagia Lødingen'
UNION ALL
SELECT id, 'oil', 15, 'supplements', 'Herring oil' FROM factories WHERE name = 'Pelagia Lødingen'
UNION ALL
SELECT id, 'roe', 5, 'food', 'Herring roe' FROM factories WHERE name = 'Pelagia Lødingen';

-- 15. Pelagia Måløy Sildoljefabrikk - fishmeal & oil specialist - 95% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'meal', 50, 'animal_feed', 'High-quality fish meal for aquaculture' FROM factories WHERE name = 'Pelagia Måløy Sildoljefabrikk'
UNION ALL
SELECT id, 'oil', 40, 'supplements', 'Premium Omega-3 fish oil' FROM factories WHERE name = 'Pelagia Måløy Sildoljefabrikk'
UNION ALL
SELECT id, 'other', 5, 'fertilizer', 'Fish-based fertilizer' FROM factories WHERE name = 'Pelagia Måløy Sildoljefabrikk';

-- 16. Royal Greenland Ilulissat - shrimp, halibut, cod - 75% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 50, 'food', 'Shrimp, halibut, and cod products' FROM factories WHERE name = 'Royal Greenland Ilulissat Factory'
UNION ALL
SELECT id, 'meal', 15, 'pet_food', 'Fish meal' FROM factories WHERE name = 'Royal Greenland Ilulissat Factory'
UNION ALL
SELECT id, 'oil', 7, 'supplements', 'Fish oil' FROM factories WHERE name = 'Royal Greenland Ilulissat Factory'
UNION ALL
SELECT id, 'other', 3, 'food', 'Shrimp shells for chitin' FROM factories WHERE name = 'Royal Greenland Ilulissat Factory';

-- 17. Culmárex Processing Facility - seabream/seabass - 70% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 50, 'food', 'Fresh seabream and seabass' FROM factories WHERE name = 'Culmárex Processing Facility'
UNION ALL
SELECT id, 'meal', 12, 'pet_food', 'Fish meal' FROM factories WHERE name = 'Culmárex Processing Facility'
UNION ALL
SELECT id, 'oil', 8, 'industrial', 'Fish oil' FROM factories WHERE name = 'Culmárex Processing Facility';

-- 18. Promarisco Shrimp Processing - shrimp - 70% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 55, 'food', 'Processed shrimp' FROM factories WHERE name = 'Promarisco Shrimp Processing Plant'
UNION ALL
SELECT id, 'meal', 10, 'animal_feed', 'Shrimp meal' FROM factories WHERE name = 'Promarisco Shrimp Processing Plant'
UNION ALL
SELECT id, 'other', 5, 'supplements', 'Chitin/chitosan from shells' FROM factories WHERE name = 'Promarisco Shrimp Processing Plant';

-- 19. Camanica Shrimp Processing - shrimp - 70% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 55, 'food', 'Frozen shrimp' FROM factories WHERE name = 'Camanica Shrimp Processing Plant'
UNION ALL
SELECT id, 'meal', 10, 'animal_feed', 'Shrimp meal' FROM factories WHERE name = 'Camanica Shrimp Processing Plant'
UNION ALL
SELECT id, 'other', 5, 'supplements', 'Shell-derived products' FROM factories WHERE name = 'Camanica Shrimp Processing Plant';

-- 20. Royal Greenland Old Perlican (if exists) - crab/shrimp - 70% utilization
INSERT INTO factory_byproducts (factory_id, category, percentage, end_use, description)
SELECT id, 'fillet', 50, 'food', 'Crab and shrimp products' FROM factories WHERE name LIKE '%Royal Greenland%' AND city = 'Old Perlican'
UNION ALL
SELECT id, 'meal', 12, 'pet_food', 'Shellfish meal' FROM factories WHERE name LIKE '%Royal Greenland%' AND city = 'Old Perlican'
UNION ALL
SELECT id, 'other', 8, 'supplements', 'Chitin from shells' FROM factories WHERE name LIKE '%Royal Greenland%' AND city = 'Old Perlican';
