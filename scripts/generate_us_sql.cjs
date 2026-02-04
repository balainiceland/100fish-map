#!/usr/bin/env node
// Parse US_Verified_OptionA_IOC.txt and generate SQL INSERT statements
// with dedup checks (by name and GPS proximity)

const fs = require('fs');
const path = require('path');

// City GPS lookup (approximate coordinates for US cities/towns)
const CITY_GPS = {
  // Alaska
  'DUTCH HARBOR, ALASKA': [53.8910, -166.5422],
  'WRANGELL, ALASKA': [56.4711, -132.3767],
  'ST. PAUL, ALASKA': [57.1192, -170.2822],
  'SAND POINT, ALASKA': [55.3397, -160.4983],
  'NAKNEK, ALASKA': [58.7286, -157.0139],
  'CORDOVA, ALASKA': [60.5433, -145.7575],
  'ANCHORAGE, ALASKA': [61.2181, -149.9003],
  'ANACORTES, ALASKA': [48.5126, -122.6127], // Actually WA, but just in case
  'AKUTAN, ALASKA': [54.1350, -165.7731],
  'DILLINGHAM, ALASKA': [59.0397, -158.4575],
  'KING COVE, ALASKA': [55.0614, -162.3094],
  'SEWARD, ALASKA': [60.1042, -149.4422],
  'KODIAK, ALASKA': [57.7900, -152.4072],
  'KETCHIKAN, ALASKA': [55.3422, -131.6461],

  // Washington
  'SEATTLE, WASHINGTON': [47.6062, -122.3321],
  'EVERETT, WASHINGTON': [47.9790, -122.2021],
  'BELLINGHAM, WASHINGTON': [48.7519, -122.4787],
  'ANACORTES, WASHINGTON': [48.5126, -122.6127],
  'SHELTON, WASHINGTON': [47.2150, -123.1007],
  'NESPELEM, WASHINGTON': [48.1668, -118.9785],
  'NAHCOTTA, WASHINGTON': [46.4976, -124.0354],
  'SOUTH BEND, WASHINGTON': [46.6626, -123.8010],
  'QUILCENE, WASHINGTON': [47.8226, -122.8793],
  'WESTPORT, WASHINGTON': [46.8901, -124.1040],
  'WOODLAND, WASHINGTON': [45.9046, -122.7751],
  'TACOMA, WASHINGTON': [47.2529, -122.4443],
  'SPOKANE VALLEY, WASHINGTON': [47.6732, -117.2394],
  'MUKILTEO, WASHINGTON': [47.9445, -122.3046],

  // Oregon
  'CLACKAMAS, OREGON': [45.4073, -122.5715],
  'WARRENTON, OREGON': [46.1651, -123.9240],
  'NEWPORT, OREGON': [44.6368, -124.0535],
  'NORTH BEND, OREGON': [43.4068, -124.2243],
  'BAY CITY, OREGON': [45.5226, -123.8879],
  'COOS BAY, OREGON': [43.3665, -124.2179],
  'CHARLESTON, OREGON': [43.3460, -124.3310],
  'BROOKINGS, OREGON': [42.0526, -124.2838],

  // California
  'SANTA FE SPRINGS, CALIFORNIA': [33.9472, -118.0854],
  'EUREKA, CALIFORNIA': [40.8021, -124.1637],
  'SACRAMENTO, CALIFORNIA': [38.5816, -121.4944],
  'WILMINGTON, CALIFORNIA': [33.7887, -118.2631],
  'FRESNO, CALIFORNIA': [36.7378, -119.7871],

  // Idaho
  'BOISE, IDAHO': [43.6150, -116.2023],

  // Minnesota
  'MOTLEY, MINNESOTA': [46.3369, -94.6425],

  // Georgia
  'CARROLLTON, GEORGIA': [33.5801, -85.0766],

  // New Jersey
  'CAPE MAY, NEW JERSEY': [38.9351, -74.9060],

  // American Samoa
  'PAGO PAGO, AMERICAN SAMOA': [-14.2756, -170.7025],

  // Texas
  'SAN ANTONIO, TEXAS': [29.4241, -98.4936],
  'HOUSTON, TEXAS': [29.7604, -95.3698],
  'GALVESTON, TEXAS': [29.3013, -94.7977],

  // Utah
  'WEST VALLEY CITY, UTAH': [40.6916, -112.0011],

  // Arizona
  'PHOENIX, ARIZONA': [33.4484, -112.0740],

  // Nevada
  'LAS VEGAS, NEVADA': [36.1699, -115.1398],

  // Florida
  'MIAMI, FLORIDA': [25.7617, -80.1918],
};

// State name to abbreviation mapping
const STATE_ABBREV = {
  'ALASKA': 'AK', 'ALABAMA': 'AL', 'ARKANSAS': 'AR', 'ARIZONA': 'AZ',
  'CALIFORNIA': 'CA', 'COLORADO': 'CO', 'CONNECTICUT': 'CT', 'DELAWARE': 'DE',
  'FLORIDA': 'FL', 'GEORGIA': 'GA', 'HAWAII': 'HI', 'IOWA': 'IA',
  'IDAHO': 'ID', 'ILLINOIS': 'IL', 'INDIANA': 'IN', 'KANSAS': 'KS',
  'KENTUCKY': 'KY', 'LOUISIANA': 'LA', 'MASSACHUSETTS': 'MA', 'MARYLAND': 'MD',
  'MAINE': 'ME', 'MICHIGAN': 'MI', 'MINNESOTA': 'MN', 'MISSOURI': 'MO',
  'MISSISSIPPI': 'MS', 'MONTANA': 'MT', 'NORTH CAROLINA': 'NC',
  'NORTH DAKOTA': 'ND', 'NEBRASKA': 'NE', 'NEW HAMPSHIRE': 'NH',
  'NEW JERSEY': 'NJ', 'NEW MEXICO': 'NM', 'NEVADA': 'NV', 'NEW YORK': 'NY',
  'OHIO': 'OH', 'OKLAHOMA': 'OK', 'OREGON': 'OR', 'PENNSYLVANIA': 'PA',
  'RHODE ISLAND': 'RI', 'SOUTH CAROLINA': 'SC', 'SOUTH DAKOTA': 'SD',
  'TENNESSEE': 'TN', 'TEXAS': 'TX', 'UTAH': 'UT', 'VIRGINIA': 'VA',
  'VERMONT': 'VT', 'WASHINGTON': 'WA', 'WISCONSIN': 'WI',
  'WEST VIRGINIA': 'WV', 'WYOMING': 'WY',
  'AMERICAN SAMOA': 'AS',
};

// Species mapping to database values
function mapSpecies(speciesStr) {
  if (!speciesStr || speciesStr === 'Unknown') return ['other'];

  const lower = speciesStr.toLowerCase();
  const species = [];

  if (lower.includes('salmon')) species.push('salmon');
  if (lower.includes('lobster')) species.push('lobster');
  if (lower.includes('crab')) species.push('crab');
  if (lower.includes('shrimp') || lower.includes('prawn')) species.push('shrimp');
  if (lower.includes('tuna')) species.push('tuna');
  if (lower.includes('halibut')) species.push('halibut');
  if (lower.includes('cod')) species.push('cod');
  if (lower.includes('herring')) species.push('herring');
  if (lower.includes('mackerel')) species.push('mackerel');
  if (lower.includes('squid')) species.push('squid');
  if (lower.includes('scallop')) species.push('scallops');
  if (lower.includes('mussel')) species.push('other');
  if (lower.includes('oyster')) species.push('other');
  if (lower.includes('clam')) species.push('other');
  if (lower.includes('trout')) species.push('trout');
  if (lower.includes('pollock')) species.push('pollock');
  if (lower.includes('saithe')) species.push('saithe');
  if (lower.includes('surimi')) species.push('other');
  if (lower.includes('haddock')) species.push('haddock');

  // Deduplicate
  const unique = [...new Set(species)];
  return unique.length > 0 ? unique : ['other'];
}

// Parse US location into city, state, address
// Format: "ADDRESS, CITY, STATE ZIPCODE, USA"
// or:     "ADDRESS, ADDRESS2, CITY, STATE ZIPCODE, USA"
function parseLocation(locationStr) {
  const parts = locationStr.split(',').map(s => s.trim());

  // Last part should be "USA"
  if (parts.length >= 3) {
    const lastPart = parts[parts.length - 1].toUpperCase();
    if (lastPart === 'USA') {
      // Second to last is "STATE ZIPCODE" e.g. "Alaska 99692" or "California 90670-5508"
      const stateZip = parts[parts.length - 2].trim();
      // Remove zip code: strip trailing digits, dash, spaces
      const stateMatch = stateZip.match(/^(.+?)\s+\d{5}(-\d{4})?$/);
      const state = stateMatch ? stateMatch[1].trim() : stateZip;
      const city = parts[parts.length - 3].trim();
      const address = parts.slice(0, parts.length - 3).join(', ');

      return { address: locationStr, city, state, fullAddress: locationStr };
    }
  }

  return { address: locationStr, city: '', state: '', fullAddress: locationStr };
}

// Get GPS for a city/state
function getGPS(city, state) {
  // Try exact match
  const key = `${city.toUpperCase()}, ${state.toUpperCase()}`;
  if (CITY_GPS[key]) return CITY_GPS[key];

  // Try case-insensitive
  for (const [k, v] of Object.entries(CITY_GPS)) {
    if (k.toUpperCase() === key) return v;
  }

  // Try just city name match
  for (const [k, v] of Object.entries(CITY_GPS)) {
    if (k.split(',')[0].trim().toUpperCase() === city.toUpperCase()) return v;
  }

  // State center fallback
  const stateCenters = {
    'ALASKA': [61.2181, -149.9003],
    'WASHINGTON': [47.6062, -122.3321],
    'OREGON': [44.9429, -123.0351],
    'CALIFORNIA': [36.7783, -119.4179],
    'IDAHO': [43.6150, -116.2023],
    'MINNESOTA': [44.9778, -93.2650],
    'GEORGIA': [33.7490, -84.3880],
    'NEW JERSEY': [40.0583, -74.4057],
    'AMERICAN SAMOA': [-14.2756, -170.7025],
    'TEXAS': [30.2672, -97.7431],
    'UTAH': [40.7608, -111.8910],
    'ARIZONA': [33.4484, -112.0740],
    'NEVADA': [36.1699, -115.1398],
    'FLORIDA': [25.7617, -80.1918],
  };

  return stateCenters[state.toUpperCase()] || [39.8283, -98.5795]; // US center fallback
}

// Get full state name from abbreviation or name
function getStateName(state) {
  // Already a full name
  const upper = state.toUpperCase();
  if (STATE_ABBREV[upper]) return state;

  // If abbreviated, look up
  for (const [name, abbr] of Object.entries(STATE_ABBREV)) {
    if (abbr === upper) {
      // Title case
      return name.split(' ').map(w => w[0] + w.slice(1).toLowerCase()).join(' ');
    }
  }
  return state;
}

// Escape single quotes for SQL
function esc(str) {
  if (!str) return '';
  return str.replace(/'/g, "''");
}

// Map by-product info to categories
function getCategories(data) {
  const cats = ['primary_processing'];
  const byproduct = (data['By-product processing'] || '').toLowerCase();
  if (byproduct.includes('yes')) {
    if (byproduct.includes('fishmeal') || byproduct.includes('fish oil') || byproduct.includes('rendering')) {
      cats.push('fishmeal_oil');
    }
    if (byproduct.includes('collagen') || byproduct.includes('gelatin')) {
      cats.push('value_added');
    }
  }
  return cats;
}

// Parse the text file
const inputFile = path.join(__dirname, '..', 'ioc-canada-verified', 'US_Verified_OptionA_IOC.txt');
const content = fs.readFileSync(inputFile, 'utf-8');

// Split by --- separator
const entries = content.split(/\n---\n/).filter(e => e.trim());

const factories = [];
const gpsCounters = {};

for (const entry of entries) {
  const lines = entry.trim().split('\n');
  const data = {};

  for (const line of lines) {
    const match = line.match(/^([^:]+):\s*(.*)$/);
    if (match) {
      const key = match[1].trim();
      const value = match[2].trim();
      // Don't overwrite - first occurrence wins (e.g. "Species" vs "Species (confidence)")
      if (!data[key]) {
        data[key] = value;
      }
    }
  }

  if (!data['Factory']) continue;

  const location = parseLocation(data['Location'] || '');
  const species = mapSpecies(data['Species']);
  const gps = getGPS(location.city, location.state);

  // Add incremental offset to avoid GPS collisions for same-city factories
  const gpsKey = `${gps[0].toFixed(4)}_${gps[1].toFixed(4)}`;
  if (!gpsCounters[gpsKey]) gpsCounters[gpsKey] = 0;
  const latOffset = gpsCounters[gpsKey] * 0.003;
  gpsCounters[gpsKey]++;

  const website = data['Website'] || '';
  const validWebsite = website.startsWith('http') ? website : '';
  const stateName = getStateName(location.state);
  const categories = getCategories(data);

  factories.push({
    name: data['Factory'],
    company: data['Company'] || data['Factory'],
    country: 'United States',
    region: stateName,
    city: location.city,
    address: location.fullAddress,
    lat: gps[0] + latOffset,
    lng: gps[1],
    species,
    website: validWebsite,
    confidence: (data['Confidence Level'] || '').includes('HIGH') ? 'documentation_verified' : 'self_reported',
    verified: (data['Confidence Level'] || '').includes('HIGH'),
    notes: data['Notes'] || '',
    speciesRaw: data['Species'] || 'Unknown',
    categories,
  });
}

// Generate SQL
let sql = `-- =====================================================
-- IOC US Verified Seafood Processors
-- Auto-generated from US_Verified_OptionA_IOC.txt
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
--
-- NOTE: All GPS coordinates are approximate (estimated
-- from city/address). Verify via admin dashboard.
-- Total entries: ${factories.length}
-- =====================================================

`;

for (let i = 0; i < factories.length; i++) {
  const f = factories[i];
  const speciesArray = f.species.map(s => `'${esc(s)}'`).join(', ');

  sql += `-- ${i + 1}. ${f.name}
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  '${esc(f.name)}',
  '${esc(f.company)}',
  '${esc(f.country)}', '${esc(f.region)}', '${esc(f.city)}',
  '${esc(f.address)}',
  ${f.lat.toFixed(4)}, ${f.lng.toFixed(4)},
  ARRAY[${speciesArray}],
  ARRAY[]::text[],
  '${esc(f.website)}',
  'approved', ${f.verified}, '${f.confidence}',
  'US seafood processor. Species: ${esc(f.speciesRaw)}. ${esc(f.notes)}. GPS approximate.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '${esc(f.name)}'
    OR (ABS(latitude - ${f.lat.toFixed(4)}) < 0.001 AND ABS(longitude - (${f.lng.toFixed(4)})) < 0.001)
);

`;
}

// Category inserts
sql += `-- =====================================================
-- FACTORY CATEGORIES (only for newly inserted)
-- =====================================================

`;

for (const f of factories) {
  for (const cat of f.categories) {
    sql += `INSERT INTO factory_categories (factory_id, category)
SELECT id, '${cat}'
FROM factories WHERE name = '${esc(f.name)}'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = '${cat}');

`;
  }
}

// Write output
const outputFile = path.join(__dirname, '..', 'supabase', 'seed_us_verified_factories.sql');
fs.writeFileSync(outputFile, sql);

console.log(`Generated SQL for ${factories.length} factories`);
console.log(`Output: ${outputFile}`);

// Print summary
const states = {};
for (const f of factories) {
  states[f.region] = (states[f.region] || 0) + 1;
}
console.log('\nBy state:');
for (const [state, count] of Object.entries(states).sort((a, b) => b[1] - a[1])) {
  console.log(`  ${state}: ${count}`);
}

// Print unmapped cities (cities that fell back to state center)
const unmapped = [];
for (const f of factories) {
  const key = `${f.city.toUpperCase()}, ${f.region.toUpperCase()}`;
  let found = false;
  for (const k of Object.keys(CITY_GPS)) {
    if (k.toUpperCase() === key) { found = true; break; }
  }
  if (!found && f.city) unmapped.push(`${f.city}, ${f.region}`);
}
if (unmapped.length > 0) {
  console.log(`\nWARNING: ${unmapped.length} cities used state center fallback GPS:`);
  for (const c of [...new Set(unmapped)]) {
    console.log(`  - ${c}`);
  }
}
