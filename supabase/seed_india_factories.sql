-- =====================================================
-- IOC Top 25 India Seafood Processors - Seed Data
-- Run this in your Supabase SQL Editor
-- =====================================================

-- Add admin_notes column if it doesn't exist
ALTER TABLE factories ADD COLUMN IF NOT EXISTS admin_notes TEXT;

-- Insert all 8 factories as approved
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level,
  admin_notes
) VALUES

-- 1. Abad Seafood Processors (Aroor Unit)
(
  'Abad Seafood Processors (Aroor Unit)',
  'Abad Fisheries Private Limited',
  'India', 'Kerala', 'Alappuzha',
  'AGP II/37A, Aroor Post, Alappuzha District, Kerala 688534',
  9.8726, 76.3047,
  ARRAY['shrimp', 'squid', 'crab'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://abadfisheries.com',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Species also includes cuttlefish and marine fish. No on-site by-product processing.'
),

-- 2. Abad Fisheries (Vizhinjam Unit)
(
  'Abad Fisheries (Vizhinjam Unit)',
  'Abad Fisheries Private Limited',
  'India', 'Kerala', 'Thiruvananthapuram',
  'VII/29-34, Vizhinjam, Thiruvananthapuram, Kerala 695525',
  8.3746, 76.9964,
  ARRAY['shrimp', 'squid'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://abadfisheries.com',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Species also includes cephalopods. No on-site by-product processing.'
),

-- 3. Geo Seafoods Processing Plant
(
  'Geo Seafoods Processing Plant',
  'Geo Seafoods',
  'India', 'Kerala', 'Kochi',
  'Door No. 1905, Pallichal Road, Palluruthy, Kochi, Kerala 682006',
  9.9215, 76.2834,
  ARRAY['shrimp', 'squid'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://geoseafoods.com',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Species also includes cuttlefish. US FDA Green Channel. No on-site by-product processing.'
),

-- 4. Apex Frozen Foods (Kakinada)
(
  'Apex Frozen Foods (Kakinada)',
  'Apex Frozen Foods Limited',
  'India', 'Andhra Pradesh', 'Kakinada',
  'No. 3-160, Panasapadu, Kakinada, Andhra Pradesh 533005',
  16.9567, 82.2380,
  ARRAY['shrimp'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://apexfrozenfoods.in',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Specializes in farmed shrimp. No on-site by-product processing.'
),

-- 5. Devi Sea Foods (Tanuku)
(
  'Devi Sea Foods (Tanuku)',
  'Devi Sea Foods Limited',
  'India', 'Andhra Pradesh', 'Tanuku',
  'NH-16, Peravali Road, Tanuku, Andhra Pradesh 534211',
  16.7502, 81.6946,
  ARRAY['shrimp'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://www.deviseafoods.com',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Specializes in farmed shrimp. No on-site by-product processing.'
),

-- 6. Devi Sea Foods (Singarayakonda)
(
  'Devi Sea Foods (Singarayakonda)',
  'Devi Sea Foods Limited',
  'India', 'Andhra Pradesh', 'Singarayakonda',
  '3-79/2, GT Road, Singarayakonda, Andhra Pradesh 523101',
  15.2444, 80.0326,
  ARRAY['shrimp'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://www.deviseafoods.com',
  'approved', true, 'documentation_verified',
  'Confidence: HIGH. Specializes in farmed shrimp. No on-site by-product processing.'
),

-- 7. Gadre Marine Export Plant
(
  'Gadre Marine Export Plant',
  'Gadre Marine Export Pvt. Ltd.',
  'India', 'Maharashtra', 'Ratnagiri',
  'Plot FP-1, MIDC Mirjole, Ratnagiri, Maharashtra 415639',
  16.9936, 73.3105,
  ARRAY['shrimp'],
  ARRAY['EU Approved', 'US FDA Approved'],
  'https://gadremarine.com',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Species also includes marine fish. Japan approval is limited/product-specific. Partial by-product processing (surimi streams only).'
),

-- 8. Sandhya Marines Processing Plant
(
  'Sandhya Marines Processing Plant',
  'Sandhya Marines Limited',
  'India', 'Andhra Pradesh', 'Visakhapatnam',
  'Jawaharlal Nehru Road, Visakhapatnam, Andhra Pradesh 530001',
  17.6868, 83.2185,
  ARRAY['shrimp'],
  ARRAY['EU Approved', 'US FDA Approved', 'Japan Approved'],
  'https://sandhyagroup.com',
  'approved', false, 'self_reported',
  'Confidence: MEDIUM. Species also includes marine fish. No on-site by-product processing.'
);

-- =====================================================
-- Insert factory categories
-- =====================================================

-- Abad Seafood Processors (Aroor Unit) - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Abad Seafood Processors (Aroor Unit)';

-- Abad Fisheries (Vizhinjam Unit) - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Abad Fisheries (Vizhinjam Unit)';

-- Geo Seafoods Processing Plant - Primary Processing, Freezing (IQF + Cold Storage)
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Geo Seafoods Processing Plant';

-- Apex Frozen Foods (Kakinada) - Primary Processing, Freezing (IQF), Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing', 'value_added'])
FROM factories WHERE name = 'Apex Frozen Foods (Kakinada)';

-- Devi Sea Foods (Tanuku) - Primary Processing, Freezing, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing', 'value_added'])
FROM factories WHERE name = 'Devi Sea Foods (Tanuku)';

-- Devi Sea Foods (Singarayakonda) - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Devi Sea Foods (Singarayakonda)';

-- Gadre Marine Export Plant - Primary Processing, Value Added
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'value_added'])
FROM factories WHERE name = 'Gadre Marine Export Plant';

-- Sandhya Marines Processing Plant - Primary Processing, Freezing
INSERT INTO factory_categories (factory_id, category)
SELECT id, unnest(ARRAY['primary_processing', 'freezing'])
FROM factories WHERE name = 'Sandhya Marines Processing Plant';
