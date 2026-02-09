#!/usr/bin/env python3
"""
Geocode India EIC FFP approved units and generate Supabase SQL batch files.

Reads India_EIC_FFP_clean.csv, geocodes via OpenCage, validates coordinates
fall within India, and generates SQL INSERT batches.
"""
import csv
import json
import os
import pathlib
import re
import sys
import time
import urllib.parse
import urllib.request

BASE = pathlib.Path(__file__).resolve().parent.parent

# Indian states bounding boxes (approx)
# (min_lat, max_lat, min_lon, max_lon)
INDIA_BOUNDS = (6.5, 35.5, 68.0, 97.5)

INDIAN_STATES = [
    'Andhra Pradesh', 'Arunachal Pradesh', 'Assam', 'Bihar', 'Chhattisgarh',
    'Goa', 'Gujarat', 'Haryana', 'Himachal Pradesh', 'Jharkhand', 'Karnataka',
    'Kerala', 'Madhya Pradesh', 'Maharashtra', 'Manipur', 'Meghalaya', 'Mizoram',
    'Nagaland', 'Odisha', 'Punjab', 'Rajasthan', 'Sikkim', 'Tamil Nadu',
    'Telangana', 'Tripura', 'Uttar Pradesh', 'Uttarakhand', 'West Bengal',
    'Delhi', 'Puducherry', 'Chandigarh', 'Dadra and Nagar Haveli',
    'Daman and Diu', 'Lakshadweep', 'Andaman and Nicobar Islands', 'Jammu and Kashmir',
    'Ladakh',
]

# Common aliases
STATE_ALIASES = {
    'AP': 'Andhra Pradesh',
    'KL': 'Kerala',
    'KA': 'Karnataka',
    'MH': 'Maharashtra',
    'GJ': 'Gujarat',
    'TN': 'Tamil Nadu',
    'OR': 'Odisha',
    'WB': 'West Bengal',
    'GA': 'Goa',
    'PY': 'Puducherry',
    'TS': 'Telangana',
    'ALLEPPEY': 'Kerala',
    'ALAPPUZHA': 'Kerala',
    'ERNAKULAM': 'Kerala',
    'KOCHI': 'Kerala',
    'COCHIN': 'Kerala',
    'MANGALORE': 'Karnataka',
    'VERAVAL': 'Gujarat',
    'PORBANDAR': 'Gujarat',
    'RATNAGIRI': 'Maharashtra',
    'MUMBAI': 'Maharashtra',
    'NAVI MUMBAI': 'Maharashtra',
    'THANE': 'Maharashtra',
    'VISAKHAPATNAM': 'Andhra Pradesh',
    'VIZAG': 'Andhra Pradesh',
    'CHENNAI': 'Tamil Nadu',
    'TUTICORIN': 'Tamil Nadu',
    'THOOTHUKUDI': 'Tamil Nadu',
    'BHUBANESWAR': 'Odisha',
    'BALASORE': 'Odisha',
    'KOLKATA': 'West Bengal',
    'HOWRAH': 'West Bengal',
    'PARADIP': 'Odisha',
    'PANAJI': 'Goa',
    'MARGAO': 'Goa',
    'WILLINGDON ISLAND': 'Kerala',
}


def extract_state(address: str, town_region: str) -> str:
    """Try to extract state from address or town_region."""
    combined = f"{address} {town_region}".upper()

    # Direct state name match (case-insensitive)
    for state in INDIAN_STATES:
        if state.upper() in combined:
            return state

    # Check aliases
    for alias, state in STATE_ALIASES.items():
        if alias.upper() in combined:
            return state

    return ''


def extract_city(address: str, town_region: str) -> str:
    """Try to extract city from address or town_region."""
    # Clean up town_region - remove pin codes, state names, etc.
    city = town_region.strip()

    # Remove pin codes
    city = re.sub(r'-?\d{6}', '', city)
    # Remove state names
    for state in INDIAN_STATES:
        city = re.sub(re.escape(state), '', city, flags=re.IGNORECASE)
    city = city.strip(' ,-.')

    if city and len(city) > 2 and not city.isdigit():
        return city

    # Try to extract from address - look for city before pin code
    match = re.search(r',\s*([A-Za-z][A-Za-z\s]+?)[\s-]*\d{6}', address)
    if match:
        return match.group(1).strip()

    return town_region.strip()


def extract_species_from_scope(scope: str) -> list:
    """Extract species keywords from the scope/processing description."""
    species = set()
    scope_upper = scope.upper()

    species_map = {
        'SHRIMP': 'Shrimp',
        'PRAWN': 'Shrimp',
        'VANNAMEI': 'Shrimp',
        'CRAB': 'Crab',
        'LOBSTER': 'Lobster',
        'SURIMI': 'Surimi',
        'TUNA': 'Tuna',
        'SQUID': 'Squid',
        'CUTTLEFISH': 'Cuttlefish',
        'CEPHALOPOD': 'Cephalopods',
        'OCTOPUS': 'Octopus',
        'CLAM': 'Clam',
        'MUSSEL': 'Mussel',
        'SCALLOP': 'Scallop',
        'SARDINE': 'Sardine',
        'MACKEREL': 'Mackerel',
        'ANCHOV': 'Anchovy',
        'SALMON': 'Salmon',
        'TILAPIA': 'Tilapia',
        'CATFISH': 'Catfish',
        'PANGASIUS': 'Pangasius',
        'POMFRET': 'Pomfret',
        'SEER FISH': 'Seer Fish',
        'RIBBON FISH': 'Ribbon Fish',
        'SEA CUCUMBER': 'Sea Cucumber',
        'SEAWEED': 'Seaweed',
    }

    for keyword, species_name in species_map.items():
        if keyword in scope_upper:
            species.add(species_name)

    # Generic fish
    if 'FISH' in scope_upper and not species:
        species.add('Fish')

    return sorted(species)


def opencage_geocode(query: str, api_key: str, cache: dict, attempt: int = 0) -> dict:
    """Geocode via OpenCage API with India country restriction."""
    if query in cache:
        return cache[query]

    params = {
        'q': query,
        'key': api_key,
        'limit': 1,
        'no_annotations': 1,
        'countrycode': 'in',
    }
    url = 'https://api.opencagedata.com/geocode/v1/json?' + urllib.parse.urlencode(params)
    req = urllib.request.Request(url, headers={
        'User-Agent': 'ioc-seafood-map-geocode/1.0 (contact@100percentfish.com)',
    })
    try:
        with urllib.request.urlopen(req, timeout=20) as r:
            data = json.loads(r.read().decode('utf-8'))
        if data.get('results'):
            res = data['results'][0]
            out = {
                'lat': res['geometry']['lat'],
                'lng': res['geometry']['lng'],
                'confidence': res.get('confidence'),
                'formatted': res.get('formatted', ''),
            }
        else:
            out = {'lat': None, 'lng': None, 'confidence': None, 'formatted': ''}
        cache[query] = out
        return out
    except urllib.error.HTTPError as e:
        if e.code == 429 and attempt < 3:
            time.sleep(2)
            return opencage_geocode(query, api_key, cache, attempt + 1)
        if e.code == 400:
            out = {'lat': None, 'lng': None, 'confidence': None, 'formatted': ''}
            cache[query] = out
            return out
        if attempt < 2:
            time.sleep(1)
            return opencage_geocode(query, api_key, cache, attempt + 1)
        print(f"  ERROR geocoding '{query}': {e}", file=sys.stderr)
    except Exception as e:
        if attempt < 2:
            time.sleep(1)
            return opencage_geocode(query, api_key, cache, attempt + 1)
        print(f"  ERROR geocoding '{query}': {e}", file=sys.stderr)
    out = {'lat': None, 'lng': None, 'confidence': None, 'formatted': ''}
    cache[query] = out
    return out


def coords_in_india(lat, lon) -> bool:
    min_lat, max_lat, min_lon, max_lon = INDIA_BOUNDS
    return (min_lat - 0.5 <= lat <= max_lat + 0.5 and
            min_lon - 0.5 <= lon <= max_lon + 0.5)


def esc(s: str) -> str:
    return (s or '').replace("'", "''")


def main():
    api_key = os.environ.get('OPENCAGE_KEY')
    if not api_key:
        print("ERROR: Set OPENCAGE_KEY environment variable", file=sys.stderr)
        sys.exit(1)

    input_csv = BASE / 'ioc-india-eic' / 'India_EIC_FFP_clean.csv'
    output_csv = BASE / 'ioc-india-eic' / 'India_EIC_FFP_geocoded.csv'
    cache_path = BASE / 'ioc-india-eic' / 'opencage_cache.json'
    out_sql_dir = BASE / 'supabase'

    print(f"Reading {input_csv} ...")
    rows = list(csv.DictReader(input_csv.open()))
    print(f"  {len(rows)} rows loaded")

    # Load cache
    cache = {}
    if cache_path.exists():
        cache = json.loads(cache_path.read_text())
        print(f"  {len(cache)} cached geocode results loaded")

    # Process each row
    processed = []
    geocoded_count = 0
    cached_count = 0

    for i, r in enumerate(rows):
        address = r.get('address', '')
        town_region = r.get('town_region', '')
        plant_name = r.get('plant_name', '')
        company = r.get('company', '')
        approval_no = r.get('approval_no', '')
        scope = r.get('scope', '')
        expiry = r.get('expiry_date', '')

        state = extract_state(address, town_region)
        city = extract_city(address, town_region)
        species = extract_species_from_scope(scope)

        # Build geocoding query - use address, fall back to broader queries
        queries = [
            address,
            f"{city}, {state}, India" if city and state else None,
            f"{town_region}, India",
        ]
        queries = [q for q in queries if q]

        geo = None
        for q in queries:
            was_cached = q in cache
            time.sleep(0 if was_cached else 1.1)
            result = opencage_geocode(q, api_key, cache)
            if result['lat'] is not None and coords_in_india(result['lat'], result['lng']):
                geo = result
                if was_cached:
                    cached_count += 1
                else:
                    geocoded_count += 1
                break

        if geo is None:
            geo = {'lat': None, 'lng': None, 'confidence': None, 'formatted': ''}

        row_out = {
            'approval_no': approval_no,
            'name': f"{plant_name} (EIC #{approval_no})",
            'company_name': company,
            'country': 'India',
            'region': state,
            'city': city,
            'address': address,
            'town_region': town_region,
            'latitude': geo['lat'] if geo['lat'] else '',
            'longitude': geo['lng'] if geo['lng'] else '',
            'geocode_confidence': geo['confidence'] if geo['confidence'] else '',
            'geocode_formatted': geo['formatted'],
            'primary_species': '|'.join(species),
            'scope': scope,
            'expiry_date': expiry,
            'status': 'approved',
            'verified': 'true',
            'verification_level': 'documentation_verified',
            'admin_notes': f"EIC FFP approved unit #{approval_no}. Scope: {scope[:150]}{'...' if len(scope) > 150 else ''}. Expiry: {expiry}.",
        }
        processed.append(row_out)

        status = "CACHED" if geo['lat'] and q in cache else ("OK" if geo['lat'] else "NULL")
        print(f"  [{i+1}/{len(rows)}] {plant_name[:55]}: {status} ({state or '?'})")

        # Save cache periodically
        if (geocoded_count + 1) % 25 == 0:
            cache_path.write_text(json.dumps(cache, ensure_ascii=False, indent=2))

    # Final cache save
    cache_path.write_text(json.dumps(cache, ensure_ascii=False, indent=2))

    # Stats
    has_coords = sum(1 for r in processed if r['latitude'])
    null_coords = sum(1 for r in processed if not r['latitude'])
    print(f"\nGeocoding complete:")
    print(f"  {has_coords} with coordinates")
    print(f"  {null_coords} without coordinates")
    print(f"  {geocoded_count} new API calls, {cached_count} from cache")

    # Write geocoded CSV
    print(f"\nWriting geocoded CSV ...")
    fieldnames = list(processed[0].keys())
    with output_csv.open('w', newline='') as f:
        w = csv.DictWriter(f, fieldnames=fieldnames)
        w.writeheader()
        w.writerows(processed)
    print(f"  Written to {output_csv}")

    # Generate SQL batch files
    print(f"\nGenerating SQL batch files ...")
    batch_size = 100
    batches = [processed[i:i+batch_size] for i in range(0, len(processed), batch_size)]

    for b_idx, batch in enumerate(batches, 1):
        lines = []
        lines.append("-- =====================================================")
        lines.append("-- IOC India EIC FFP Approved Units (OpenCage geocoded)")
        lines.append(f"-- Auto-generated from {input_csv.name}")
        lines.append("-- Run this in your Supabase SQL Editor")
        lines.append("-- Skips duplicates by checking name OR GPS proximity")
        lines.append(f"-- Batch {b_idx} of {len(batches)}")
        lines.append(f"-- Entries in batch: {len(batch)}")
        lines.append("-- NOTE: GPS coordinates are approximate (geocoder results)")
        lines.append("-- =====================================================\n")

        for i, r in enumerate(batch, 1):
            name = r.get('name', '')
            company = r.get('company_name', '')
            country = r.get('country', 'India')
            region = r.get('region', '')
            city = r.get('city', '')
            address = r.get('address', '')
            admin_notes = r.get('admin_notes', '')
            species_list = r.get('primary_species', '').split('|') if r.get('primary_species') else []

            lat = r.get('latitude')
            lng = r.get('longitude')
            lat_sql = 'NULL' if lat in (None, '', 'None') else f"{float(lat):.6f}"
            lng_sql = 'NULL' if lng in (None, '', 'None') else f"{float(lng):.6f}"

            species_sql = "ARRAY[]::text[]" if not species_list else "ARRAY[" + ", ".join(f"'{esc(s)}'" for s in species_list) + "]::text[]"

            entry_num = ((b_idx - 1) * batch_size) + i
            lines.append(f"-- {entry_num}. {name}")
            lines.append("INSERT INTO factories (")
            lines.append("  name, company_name, country, region, city, address,")
            lines.append("  latitude, longitude, primary_species, certifications,")
            lines.append("  website, status, verified, verification_level, admin_notes")
            lines.append(")")
            lines.append("SELECT")
            lines.append(f"  '{esc(name)}',")
            lines.append(f"  '{esc(company)}',")
            lines.append(f"  '{esc(country)}', '{esc(region)}', '{esc(city)}',")
            lines.append(f"  '{esc(address)}',")
            lines.append(f"  {lat_sql}, {lng_sql},")
            lines.append(f"  {species_sql},")
            lines.append("  ARRAY['EIC FFP']::text[],")
            lines.append(f"  '',")
            lines.append(f"  'approved', true, 'documentation_verified',")
            lines.append(f"  '{esc(admin_notes)} Geocoded via OpenCage.'")
            lines.append("WHERE NOT EXISTS (")
            if lat_sql != 'NULL' and lng_sql != 'NULL':
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'")
                lines.append(f"    OR (ABS(latitude - {lat_sql}) < 0.001 AND ABS(longitude - ({lng_sql})) < 0.001)")
            else:
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'")
            lines.append(");\n")

        out_file = out_sql_dir / f"seed_india_eic_batch_{b_idx:03d}.sql"
        out_file.write_text("\n".join(lines))
        print(f"  Written {out_file.name} ({len(batch)} entries)")

    print(f"\nDone! {len(batches)} batch files generated with {has_coords}/{len(processed)} geocoded entries.")


if __name__ == '__main__':
    main()
