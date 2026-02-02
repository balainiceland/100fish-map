-- Insert 20 real seafood processing factories
-- Run this in Supabase SQL Editor

-- 1. Mowi Jøsnøya Processing Plant (Norway)
WITH factory_1 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Mowi Jøsnøya Processing Plant', 'Norway', 'Trøndelag', 'Hitra', 63.5761, 8.8869, 'Mowi ASA', 'https://mowi.com', ARRAY['salmon'], 100000, ARRAY[]::text[], 70, 'approved', true, 'self_reported', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_1 CROSS JOIN (VALUES ('primary_processing')) AS c(category);

-- 2. Mowi Fort William Processing Facility (Scotland)
WITH factory_2 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Mowi Fort William Processing Facility', 'United Kingdom', 'Scotland', 'Fort William', 56.8198, -5.1052, 'Mowi Scotland', 'https://mowi.com/uk', ARRAY['salmon'], 80000, ARRAY[]::text[], 70, 'approved', true, 'self_reported', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_2 CROSS JOIN (VALUES ('primary_processing'), ('secondary_processing')) AS c(category);

-- 3. InnovaMar (SalMar) Processing Facility (Norway)
WITH factory_3 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('InnovaMar (SalMar Industrial Processing)', 'Norway', 'Trøndelag', 'Frøya', 63.7167, 8.6500, 'SalMar ASA', 'https://www.salmar.no', ARRAY['salmon'], 150000, ARRAY[]::text[], 75, 'approved', true, 'self_reported', true)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_3 CROSS JOIN (VALUES ('primary_processing'), ('secondary_processing')) AS c(category);

-- 4. Thai Union Samut Sakhon (Thailand)
WITH factory_4 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Thai Union Samut Sakhon Seafood Operations', 'Thailand', 'Samut Sakhon', 'Samut Sakhon', 13.5475, 100.2739, 'Thai Union Group PCL', 'https://www.thaiunion.com', ARRAY['tuna', 'other'], 300000, ARRAY[]::text[], 75, 'approved', true, 'self_reported', true)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_4 CROSS JOIN (VALUES ('canning'), ('value_added'), ('freezing')) AS c(category);

-- 5. Pioneer Food Cannery - Ghana (Thai Union)
WITH factory_5 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Pioneer Food Cannery Cold Store', 'Ghana', 'Greater Accra', 'Tema', 5.6698, -0.0166, 'Thai Union Group PCL', 'https://www.thaiunion.com', ARRAY['tuna'], 8000, ARRAY[]::text[], 65, 'approved', true, 'self_reported', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_5 CROSS JOIN (VALUES ('freezing')) AS c(category);

-- 6. Trident Seafoods Akutan (Alaska)
WITH factory_6 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Trident Seafoods Akutan Shore Plant', 'United States', 'Alaska', 'Akutan', 54.1333, -165.7667, 'Trident Seafoods Corporation', 'https://www.tridentseafoods.com', ARRAY['pollock', 'cod', 'crab', 'other'], 497000, ARRAY[]::text[], 80, 'approved', true, 'self_reported', true)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_6 CROSS JOIN (VALUES ('primary_processing'), ('freezing')) AS c(category);

-- 7. Samherji Dalvík Plant (Iceland)
WITH factory_7 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Samherji Dalvík Plant', 'Iceland', 'Norðurland eystra', 'Dalvík', 65.9705, -18.5308, 'Samherji hf.', 'https://www.samherji.is', ARRAY['cod', 'haddock', 'saithe'], 15000, ARRAY[]::text[], 85, 'approved', true, 'self_reported', true)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_7 CROSS JOIN (VALUES ('primary_processing'), ('value_added')) AS c(category);

-- 8. Síldarvinnslan Neskaupstaður (Iceland)
WITH factory_8 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Síldarvinnslan Pelagic Freezing Factory', 'Iceland', 'Eastfjords', 'Neskaupstaður', 65.1489, -13.6944, 'Síldarvinnslan hf.', 'https://www.svn.is', ARRAY['herring', 'capelin', 'mackerel'], 164000, ARRAY[]::text[], 90, 'approved', true, 'self_reported', true)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_8 CROSS JOIN (VALUES ('primary_processing'), ('freezing')) AS c(category);

-- 9. Brim Vopnafjörður (Iceland)
WITH factory_9 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Brim Pelagic Freezing Plant', 'Iceland', 'East Iceland', 'Vopnafjörður', 65.7553, -14.8317, 'Brim hf.', 'https://www.bfrfrim.is', ARRAY['capelin', 'herring', 'mackerel'], 146000, ARRAY[]::text[], 85, 'approved', true, 'self_reported', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_9 CROSS JOIN (VALUES ('primary_processing'), ('freezing')) AS c(category);

-- 10. Loðnuvinnslan Fáskrúðsfjörður (Iceland)
WITH factory_10 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Loðnuvinnslan Pelagic Processing', 'Iceland', 'East Iceland', 'Fáskrúðsfjörður', 64.9333, -14.0500, 'Loðnuvinnslan hf.', 'https://www.lvf.is', ARRAY['capelin', 'herring', 'mackerel'], 146000, ARRAY[]::text[], 80, 'approved', true, 'self_reported', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_10 CROSS JOIN (VALUES ('primary_processing'), ('freezing')) AS c(category);

-- 11. Pelagia Egersund Seafood (Norway)
WITH factory_11 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Pelagia Egersund Seafood', 'Norway', 'Rogaland', 'Egersund', 58.4511, 5.9994, 'Pelagia AS', 'https://www.pelagia.com', ARRAY['herring', 'mackerel', 'other'], 511000, ARRAY['HACCP', 'MSC', 'BRC'], 85, 'approved', true, 'documentation_verified', true)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_11 CROSS JOIN (VALUES ('primary_processing'), ('freezing')) AS c(category);

-- 12. Pelagia Træna (Norway)
WITH factory_12 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Pelagia Træna', 'Norway', 'Nordland', 'Træna', 66.5000, 12.0833, 'Pelagia AS', 'https://www.pelagia.com', ARRAY['herring', 'capelin', 'mackerel', 'saithe'], 80000, ARRAY['HACCP', 'MSC'], 85, 'approved', true, 'documentation_verified', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_12 CROSS JOIN (VALUES ('primary_processing'), ('freezing')) AS c(category);

-- 13. Pelagia Måløy Fish Factory (Norway)
WITH factory_13 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Pelagia Måløy Fish Factory', 'Norway', 'Vestland', 'Måløy', 61.9333, 5.1167, 'Pelagia AS', 'https://www.pelagia.com', ARRAY['herring', 'mackerel', 'other'], 401500, ARRAY['MSC', 'BRC'], 85, 'approved', true, 'documentation_verified', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_13 CROSS JOIN (VALUES ('primary_processing'), ('freezing')) AS c(category);

-- 14. Pelagia Lødingen (Norway)
WITH factory_14 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Pelagia Lødingen', 'Norway', 'Nordland', 'Lødingen', 68.4103, 16.0000, 'Pelagia AS', 'https://www.pelagia.com', ARRAY['herring'], 43000, ARRAY[]::text[], 80, 'approved', true, 'self_reported', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_14 CROSS JOIN (VALUES ('primary_processing'), ('freezing')) AS c(category);

-- 15. Pelagia Måløy Sildoljefabrikk - Fishmeal & Oil (Norway)
WITH factory_15 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Pelagia Måløy Sildoljefabrikk', 'Norway', 'Vestland', 'Måløy', 61.9350, 5.1200, 'Pelagia AS', 'https://www.pelagia.com', ARRAY['herring', 'mackerel', 'other'], 547500, ARRAY[]::text[], 95, 'approved', true, 'self_reported', true)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_15 CROSS JOIN (VALUES ('fishmeal_oil'), ('byproduct_specialist')) AS c(category);

-- 16. Royal Greenland Ilulissat (Greenland)
WITH factory_16 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Royal Greenland Ilulissat Factory', 'Greenland', 'Avannaata', 'Ilulissat', 69.2198, -51.0986, 'Royal Greenland A/S', 'https://www.royalgreenland.com', ARRAY['shrimp', 'halibut', 'cod', 'capelin'], 43800, ARRAY[]::text[], 75, 'approved', true, 'self_reported', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_16 CROSS JOIN (VALUES ('primary_processing'), ('freezing')) AS c(category);

-- 17. Culmárex Processing Facility (Spain)
WITH factory_17 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Culmárex Processing Facility', 'Spain', 'Murcia', 'Águilas', 37.4064, -1.5836, 'Culmárex Group (Cooke Aquaculture)', 'https://www.culmarex.com', ARRAY['other'], 24000, ARRAY[]::text[], 70, 'approved', true, 'self_reported', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_17 CROSS JOIN (VALUES ('primary_processing')) AS c(category);

-- 18. Promarisco Shrimp Processing (Ecuador)
WITH factory_18 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Promarisco Shrimp Processing Plant', 'Ecuador', 'Guayas', 'Guayaquil', -2.1894, -79.8891, 'Nueva Pescanova Group', 'https://www.nuevapescanova.com', ARRAY['shrimp'], 80000, ARRAY[]::text[], 70, 'approved', true, 'self_reported', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_18 CROSS JOIN (VALUES ('primary_processing'), ('freezing')) AS c(category);

-- 19. Camanica Shrimp Processing (Nicaragua)
WITH factory_19 AS (
  INSERT INTO factories (name, country, region, city, latitude, longitude, company_name, website, primary_species, annual_volume, certifications, utilization_score, status, verified, verification_level, featured)
  VALUES ('Camanica Shrimp Processing Plant', 'Nicaragua', 'Chinandega', 'Chinandega', 12.6294, -87.0311, 'Nueva Pescanova Group', 'https://www.nuevapescanova.com', ARRAY['shrimp'], 30000, ARRAY[]::text[], 70, 'approved', true, 'self_reported', false)
  RETURNING id
)
INSERT INTO factory_categories (factory_id, category)
SELECT id, category FROM factory_19 CROSS JOIN (VALUES ('primary_processing'), ('freezing')) AS c(category);
