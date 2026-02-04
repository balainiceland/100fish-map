#!/usr/bin/env node
// Parse Canada_Verified_Top200_IOC.txt and generate SQL INSERT statements
// with dedup checks (by name and GPS proximity)

const fs = require('fs');
const path = require('path');

// City GPS lookup (approximate coordinates for Canadian cities)
const CITY_GPS = {
  // British Columbia
  'VANCOUVER, BC': [49.2827, -123.1207],
  'NORTH VANCOUVER, BC': [49.3200, -123.0724],
  'RICHMOND, BC': [49.1666, -123.1336],
  'BURNABY, BC': [49.2488, -122.9805],
  'SURREY, BC': [49.1913, -122.8490],
  'DELTA, BC': [49.0847, -123.0587],
  'ABBOTSFORD, BC': [49.0504, -122.3045],
  'MAPLE RIDGE, BC': [49.2193, -122.5984],
  'UCLUELET, BC': [48.9420, -125.5466],
  'PARKSVILLE, BC': [49.3188, -124.3156],
  'CAMPBELL RIVER, BC': [50.0244, -125.2475],
  'PORT HARDY, BC': [50.7236, -127.4948],
  'PORT ALBERNI, BC': [49.2350, -124.8050],
  'LADYSMITH, BC': [48.9975, -123.8181],
  'COURTENAY, BC': [49.6879, -124.9940],
  'QUEEN CHARLOTTE, BC': [53.2527, -132.0722],
  'HERIOT BAY, BC': [50.0960, -125.4720],
  'KLEMTU, BC': [52.5944, -128.5186],
  'VICTORIA, BC': [48.4284, -123.3656],

  // Nova Scotia
  'HALIFAX, NS': [44.6488, -63.5752],
  'DARTMOUTH, NS': [44.6714, -63.5772],
  'BEDFORD, NS': [44.7310, -63.6570],
  'EASTERN PASSAGE, NS': [44.6200, -63.5100],
  'SHELBURNE, NS': [43.7636, -65.3242],
  'LOCKEPORT, NS': [43.7000, -65.1200],
  'BARRINGTON PASSAGE, NS': [43.5636, -65.5622],
  'CLARKS HARBOUR, NS': [43.4386, -65.6350],
  "CLARK'S HARBOUR, NS": [43.4386, -65.6350],
  'SHAG HARBOUR, NS': [43.4600, -65.7300],
  'WOODS HARBOUR, NS': [43.4500, -65.7500],
  'THE HAWK, NS': [43.4200, -65.6500],
  'STONEY ISLAND, NS': [43.4400, -65.6600],
  'OVERTON, NS': [43.4500, -65.6700],
  'PORT LA TOUR, NS': [43.4800, -65.5800],
  'LOWER WEST PUBNICO, NS': [43.6200, -65.8000],
  'YARMOUTH, NS': [43.8361, -66.1174],
  'TUSKET, NS': [43.8500, -65.9600],
  'DIGBY, NS': [44.6217, -65.7597],
  'LITTLE BROOK, NS': [44.3800, -66.0700],
  'COMEAUVILLE, NS': [44.3300, -66.0700],
  'METEGHAN, NS': [44.2000, -66.1500],
  'CHURCH POINT, NS': [44.3300, -66.1300],
  'HILLSBURN, NS': [44.5900, -65.5500],
  'CANSO, NS': [45.3350, -60.9860],
  'SHERBROOKE, NS': [45.1500, -61.9880],
  'PICTOU, NS': [45.6800, -62.7100],
  'LISMORE, NS': [45.5500, -62.0500],
  'SALMON RIVER, NS': [44.8900, -62.4700],
  'GLACE BAY, NS': [46.1970, -59.9570],
  'LOUISBOURG, NS': [45.9220, -59.9740],
  'LOIUSBOURG, NS': [45.9220, -59.9740],
  'ARICHAT, NS': [45.5100, -61.0300],
  'PETIT DE GRAT, NS': [45.5000, -60.9700],
  'ESKASONI, NS': [45.9400, -60.6200],
  'CHETICAMP, NS': [46.6330, -61.0100],
  'ALDER POINT, NS': [46.2800, -60.3500],
  'LIVERPOOL, NS': [44.0400, -64.7200],
  'LAHAVE, NS': [44.2900, -64.3700],
  'LITTLE RIVER HARBOUR, NS': [43.5300, -65.5600],
  'NEW HAVEN, NS': [44.2700, -64.3400],
  'WEST CHEZZETCOOK, NS': [44.6800, -63.3000],
  'ROCKVILLE, NS': [44.4500, -64.7500],
  'CHARLESVILLE, NS': [43.5800, -65.4000],
  'STORMONT, NS': [45.7200, -62.0600],
  'ADVOCATE HARBOUR, NS': [45.3300, -64.7800],
  'CHARLOS COVE, NS': [45.2100, -61.6700],
  'HALLS HARBOUR, NS': [45.1900, -64.6200],
  'PARKERS COVE, NS': [44.5700, -65.5200],
  'SUMMERVILLE, NS': [44.0700, -64.8400],
  'SHELBURNE COUNTY, NS': [43.7636, -65.3242],
  'ANNAPOLIS COUNTY, NS': [44.7400, -65.5100],
  'LOWER WEDGEPORT, NS': [43.7100, -65.9700],

  // New Brunswick
  'BLACKS HARBOUR, NB': [45.0630, -66.7870],
  'BACK BAY, NB': [45.0700, -66.8500],
  'LETANG, NB': [45.0600, -66.8200],
  'WELSHPOOL, NB': [44.8900, -66.9500],
  'WILSONS BEACH, NB': [44.9100, -66.8600],
  'ESCUMINAC, NB': [47.0700, -64.8900],
  'CAP-PELE, NB': [46.2300, -64.2900],
  'PETIT-CAP, NB': [46.2200, -64.2700],
  'TROIS-RUISSEAUX, NB': [46.2100, -64.2500],
  'MONCTON, NB': [46.0878, -64.7782],
  'SHIPPAGAN, NB': [47.7437, -64.7072],
  'POINTE-SAPIN, NB': [46.9400, -64.8400],

  // Newfoundland and Labrador
  "ST. JOHN'S, NL": [47.5615, -52.7126],
  'MOUNT PEARL, NL': [47.5189, -52.8010],
  'BAY ROBERTS, NL': [47.5900, -53.2600],
  "COLEY'S POINT, NL": [47.5800, -53.2300],
  'HARBOUR MAIN, NL': [47.4300, -53.1500],
  'WINTERTON, NL': [47.6600, -53.5100],
  'GRAND BANK, NL': [47.0900, -55.7600],
  "ARNOLD'S COVE, NL": [47.7600, -54.0000],
  'COMFORT COVE, NL': [49.4200, -54.8600],
  'LEADING TICKLES, NL': [49.4600, -55.1200],
  'CODROY, NL': [47.8400, -59.2300],
  'CONCHE, NL': [50.8900, -56.0200],
  'PORT AUX CHOIX, NL': [50.7100, -57.3500],
  'ST. ANTHONY, NL': [51.3700, -55.5900],
  "ST. MARY'S, NL": [46.9100, -53.5900],
  'ROCKY HARBOUR, NL': [49.5700, -57.9100],

  // Prince Edward Island
  'SUMMERSIDE, PE': [46.3950, -63.7900],
  'GEORGETOWN, PE': [46.1900, -62.5300],
  'VICTORIA, PE': [46.2100, -63.4900],
  'ALBERTON, PE': [46.8100, -64.0700],
  'MONTAGUE, PE': [46.1700, -62.6500],
  'EAST BIDEFORD, PE': [46.7800, -63.9000],
  'FERNWOOD, PE': [46.3200, -63.0400],

  // Quebec
  'MONTREAL, QC': [45.5017, -73.5673],
  'MONTRÉAL, QC': [45.5017, -73.5673],
  'LACHINE, QC': [45.4370, -73.6860],
  'SAINT-LAURENT, QC': [45.5020, -73.6670],
  'VAUDREUIL – DORION, QC': [45.4000, -74.0300],
  'BÉCANCOUR, QC': [46.3500, -72.4300],
  'RIVIÉRE-SAINT-PAUL, QC': [51.3800, -57.7100],

  // Ontario
  'TORONTO, ON': [43.6532, -79.3832],
  'SCARBOROUGH, ON': [43.7731, -79.2577],
  'BRAMPTON, ON': [43.7315, -79.7624],
  'MISSISSAUGA, ON': [43.5890, -79.6441],
  'RICHMOND HILL, ON': [43.8828, -79.4403],
  'LONDON, ON': [42.9849, -81.2453],
  'WATERLOO, ON': [43.4643, -80.5204],
  'ST. THOMAS, ON': [42.7740, -81.1820],

  // Alberta
  'CALGARY, AB': [51.0447, -114.0719],
  'EDMONTON, AB': [53.5461, -113.4938],
  'LETHBRIDGE, AB': [49.6935, -112.8418],

  // Manitoba
  'WINNIPEG, MB': [49.8951, -97.1384],
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
  if (lower.includes('cod') && !lower.includes('codroy')) species.push('cod');
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
  if (lower.includes('capelin')) species.push('other');
  if (lower.includes('groundfish')) species.push('cod');
  if (lower.includes('haddock')) species.push('haddock');
  if (lower.includes('surimi')) species.push('other');

  // Deduplicate
  const unique = [...new Set(species)];
  return unique.length > 0 ? unique : ['other'];
}

// Parse location into city, province, address
// Format: "ADDRESS, CITY, PROVINCE, POSTALCODE, Canada"
function parseLocation(locationStr) {
  const parts = locationStr.split(',').map(s => s.trim());
  // parts[-1] = "Canada", parts[-2] = postal, parts[-3] = province, parts[-4] = city
  if (parts.length >= 5) {
    const province = parts[parts.length - 3].trim();
    const city = parts[parts.length - 4].trim();
    return { address: locationStr, city, province, fullAddress: locationStr };
  }
  if (parts.length === 4) {
    // Missing postal or Canada
    const province = parts[parts.length - 2].trim();
    const city = parts[parts.length - 3].trim();
    return { address: locationStr, city, province, fullAddress: locationStr };
  }
  return { address: locationStr, city: '', province: '', fullAddress: locationStr };
}

// Get GPS for a city/province
function getGPS(city, province) {
  // Try exact match
  const key = `${city.toUpperCase()}, ${province.toUpperCase()}`;
  if (CITY_GPS[key]) return CITY_GPS[key];

  // Try case-insensitive
  for (const [k, v] of Object.entries(CITY_GPS)) {
    if (k.toUpperCase() === key) return v;
  }

  // Try just city name match
  for (const [k, v] of Object.entries(CITY_GPS)) {
    if (k.split(',')[0].trim().toUpperCase() === city.toUpperCase()) return v;
  }

  // Province center fallback
  const provinceCenters = {
    'BC': [49.2827, -123.1207],
    'NS': [44.6488, -63.5752],
    'NB': [46.0878, -64.7782],
    'NL': [47.5615, -52.7126],
    'PE': [46.2388, -63.1311],
    'QC': [45.5017, -73.5673],
    'ON': [43.6532, -79.3832],
    'AB': [51.0447, -114.0719],
    'MB': [49.8951, -97.1384],
  };

  return provinceCenters[province.toUpperCase()] || [49.2827, -123.1207];
}

// Escape single quotes for SQL
function esc(str) {
  if (!str) return '';
  return str.replace(/'/g, "''");
}

// Parse the text file
const inputFile = path.join(__dirname, '..', 'ioc-canada-verified', 'Canada_Verified_Top200_IOC.txt');
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
      data[key] = value;
    }
  }

  if (!data['Factory']) continue;

  const location = parseLocation(data['Location'] || '');
  const species = mapSpecies(data['Species']);
  const gps = getGPS(location.city, location.province);

  // Add incremental offset to avoid GPS collisions for same-city factories
  const gpsKey = `${gps[0].toFixed(4)}_${gps[1].toFixed(4)}`;
  if (!gpsCounters[gpsKey]) gpsCounters[gpsKey] = 0;
  const latOffset = gpsCounters[gpsKey] * 0.003;
  gpsCounters[gpsKey]++;

  const website = data['Website'] || '';
  const validWebsite = website.startsWith('http') ? website : '';

  factories.push({
    name: data['Factory'],
    company: data['Company'] || data['Factory'],
    country: 'Canada',
    region: location.province === 'BC' ? 'British Columbia' :
            location.province === 'NS' ? 'Nova Scotia' :
            location.province === 'NB' ? 'New Brunswick' :
            location.province === 'NL' ? 'Newfoundland and Labrador' :
            location.province === 'PE' ? 'Prince Edward Island' :
            location.province === 'QC' ? 'Quebec' :
            location.province === 'ON' ? 'Ontario' :
            location.province === 'AB' ? 'Alberta' :
            location.province === 'MB' ? 'Manitoba' :
            location.province,
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
  });
}

// Generate SQL
let sql = `-- =====================================================
-- IOC Canada Verified Top 200 Seafood Processors
-- Auto-generated from Canada_Verified_Top200_IOC.txt
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
  const nameForLike = esc(f.name.split('(')[0].trim().substring(0, 30));

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
  'CFIA-registered processor. Species: ${esc(f.speciesRaw)}. ${esc(f.notes)}. GPS approximate.'
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
  sql += `INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing'
FROM factories WHERE name = '${esc(f.name)}'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id);

`;
}

// Write output
const outputFile = path.join(__dirname, '..', 'supabase', 'seed_canada_verified_top200.sql');
fs.writeFileSync(outputFile, sql);

console.log(`Generated SQL for ${factories.length} factories`);
console.log(`Output: ${outputFile}`);

// Print summary
const provinces = {};
for (const f of factories) {
  provinces[f.region] = (provinces[f.region] || 0) + 1;
}
console.log('\nBy province:');
for (const [prov, count] of Object.entries(provinces).sort((a, b) => b[1] - a[1])) {
  console.log(`  ${prov}: ${count}`);
}
