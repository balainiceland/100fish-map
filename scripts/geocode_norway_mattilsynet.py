#!/usr/bin/env python3
"""
Geocode Norway Mattilsynet fishery establishments and generate Supabase SQL batch files.

Reads NO_fishery_establishments_clean.csv, geocodes via OpenCage, validates coordinates
fall within Norway, and generates SQL INSERT batches.
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

# Norway bounding box (lat_min, lat_max, lon_min, lon_max)
NORWAY_BOUNDS = (57.5, 71.5, 4.0, 31.5)

# Scope code descriptions for admin_notes
SCOPE_LABELS = {
    'FFPP': 'Fresh fishery products processing',
    'FFPP-P': 'Fresh fishery products processing - pelagic',
    'FFPP-SA': 'Fresh fishery products processing - salmon/aquaculture',
    'PP': 'Processing plant',
    'PP-C': 'Processing plant - crustacean',
    'PP-M': 'Processing plant - mollusc',
    'PP-MA': 'Processing plant - marine animal products',
    'PP-ST': 'Processing plant - smoked/traditional',
    'RW': 'Rewrapping/relabelling',
    'CS': 'Cold store',
    'FM': 'Fish market',
    'FF': 'Factory/freezer vessel',
    'FV': 'Freezer vessel',
    'RV': 'Reefer vessel',
}


def opencage_geocode(query, api_key, cache, attempt=0):
    """Geocode via OpenCage API with Norway country restriction."""
    if query in cache:
        return cache[query]

    params = {
        'q': query, 'key': api_key, 'limit': 1,
        'no_annotations': 1, 'countrycode': 'no',
    }
    url = 'https://api.opencagedata.com/geocode/v1/json?' + urllib.parse.urlencode(params)
    req = urllib.request.Request(url, headers={
        'User-Agent': 'ioc-seafood-map-geocode/1.0',
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


def coords_in_norway(lat, lon):
    min_lat, max_lat, min_lon, max_lon = NORWAY_BOUNDS
    return (min_lat - 0.5 <= lat <= max_lat + 0.5 and
            min_lon - 1.0 <= lon <= max_lon + 1.0)


def esc(s):
    return (s or '').replace("'", "''")


def clean_postal_code(address):
    """Fix postal codes that have .0 suffix from float conversion."""
    return re.sub(r'(\d{4})\.0\b', r'\1', address)


def extract_scope_description(scope):
    """Convert scope codes to readable descriptions."""
    codes = [c.strip() for c in scope.split(',')]
    descriptions = []
    for code in codes:
        if code in SCOPE_LABELS:
            descriptions.append(SCOPE_LABELS[code])
        elif code:
            descriptions.append(code)
    return ', '.join(descriptions)


def main():
    api_key = os.environ.get('OPENCAGE_KEY')
    if not api_key:
        print("ERROR: Set OPENCAGE_KEY environment variable", file=sys.stderr)
        sys.exit(1)

    input_csv = BASE / 'ioc-norway-mattilseynet' / 'NO_fishery_establishments_clean.csv'
    output_csv = BASE / 'ioc-norway-mattilseynet' / 'NO_fishery_establishments_geocoded.csv'
    cache_path = BASE / 'ioc-norway-mattilseynet' / 'opencage_cache.json'
    out_sql_dir = BASE / 'supabase'

    print(f"Reading {input_csv} ...")
    rows = list(csv.DictReader(input_csv.open(encoding='utf-8')))
    print(f"  {len(rows)} rows loaded")

    # Load cache
    cache = {}
    if cache_path.exists():
        cache = json.loads(cache_path.read_text())
        print(f"  {len(cache)} cached geocode results loaded")

    processed = []
    geocoded_count = 0
    cached_count = 0

    for i, r in enumerate(rows):
        plant_name = r.get('plant_name', '').strip()
        company = r.get('company', '').strip()
        approval_no = r.get('approval_no', '').strip()
        address_raw = r.get('address', '').strip()
        town = r.get('town_region', '').strip()
        scope = r.get('scope', '').strip()
        business_no = r.get('business_no', '').strip()

        # Clean address (fix .0 in postal codes)
        address = clean_postal_code(address_raw)

        # Build geocoding queries
        queries = []
        if address:
            queries.append(address)
        if town:
            queries.append(f"{town}, Norway")

        geo = None
        for q in queries:
            was_cached = q in cache
            time.sleep(0 if was_cached else 1.1)
            result = opencage_geocode(q, api_key, cache)
            if result['lat'] is not None and coords_in_norway(result['lat'], result['lng']):
                geo = result
                if was_cached:
                    cached_count += 1
                else:
                    geocoded_count += 1
                break

        if geo is None:
            geo = {'lat': None, 'lng': None, 'confidence': None, 'formatted': ''}

        # Clean business number
        biz_no = business_no.replace('.0', '') if business_no and business_no != 'nan' else ''

        name = f"{plant_name} (Mattilsynet #{approval_no})"
        scope_desc = extract_scope_description(scope)
        admin_notes = f"Mattilsynet approved establishment #{approval_no}. Scope: {scope_desc}."
        if biz_no:
            admin_notes += f" Business #{biz_no}."

        row_out = {
            'approval_no': approval_no,
            'name': name,
            'company_name': plant_name,
            'country': 'Norway',
            'region': '',
            'city': town,
            'address': address,
            'latitude': geo['lat'] if geo['lat'] else '',
            'longitude': geo['lng'] if geo['lng'] else '',
            'geocode_confidence': geo['confidence'] if geo['confidence'] else '',
            'geocode_formatted': geo['formatted'],
            'scope': scope,
            'primary_species': '',
            'email': '',
            'phone': '',
            'website': '',
            'business_no': biz_no,
            'status': 'approved',
            'verified': 'true',
            'verification_level': 'documentation_verified',
            'admin_notes': admin_notes,
        }
        processed.append(row_out)

        status = "CACHED" if was_cached and geo['lat'] else ("OK" if geo['lat'] else "NULL")
        print(f"  [{i+1}/{len(rows)}] {plant_name[:55]}: {status} ({town})")

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
    with output_csv.open('w', newline='', encoding='utf-8') as f:
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
        lines.append("-- IOC Norway Mattilsynet Fishery Establishments (OpenCage geocoded)")
        lines.append(f"-- Auto-generated from {input_csv.name}")
        lines.append("-- Run this in your Supabase SQL Editor")
        lines.append("-- Skips duplicates by checking name AND GPS proximity")
        lines.append(f"-- Batch {b_idx} of {len(batches)}")
        lines.append(f"-- Entries in batch: {len(batch)}")
        lines.append("-- NOTE: GPS coordinates are approximate (geocoder results)")
        lines.append("-- =====================================================\n")

        for j, r in enumerate(batch, 1):
            name = r.get('name', '')
            company = r.get('company_name', '')
            country = r.get('country', 'Norway')
            region = r.get('region', '')
            city = r.get('city', '')
            address = r.get('address', '')
            admin_notes = r.get('admin_notes', '')
            email = r.get('email', '')
            phone_val = r.get('phone', '')
            website_val = r.get('website', '')

            lat = r.get('latitude')
            lng = r.get('longitude')
            lat_sql = 'NULL' if lat in (None, '', 'None') else f"{float(lat):.6f}"
            lng_sql = 'NULL' if lng in (None, '', 'None') else f"{float(lng):.6f}"

            entry_num = ((b_idx - 1) * batch_size) + j
            lines.append(f"-- {entry_num}. {name}")
            lines.append("INSERT INTO factories (")
            lines.append("  name, company_name, country, region, city, address,")
            lines.append("  latitude, longitude, primary_species, certifications,")
            lines.append("  website, contact_email, phone, status, verified, verification_level, admin_notes")
            lines.append(")")
            lines.append("SELECT")
            lines.append(f"  '{esc(name)}',")
            lines.append(f"  '{esc(company)}',")
            lines.append(f"  '{esc(country)}', '{esc(region)}', '{esc(city)}',")
            lines.append(f"  '{esc(address)}',")
            lines.append(f"  {lat_sql}, {lng_sql},")
            lines.append("  ARRAY[]::text[],")
            lines.append("  ARRAY['Mattilsynet']::text[],")
            lines.append(f"  '{esc(website_val)}', '{esc(email)}', '{esc(phone_val)}',")
            lines.append(f"  'approved', true, 'documentation_verified',")
            lines.append(f"  '{esc(admin_notes)} Geocoded via OpenCage.'")
            lines.append("WHERE NOT EXISTS (")
            if lat_sql != 'NULL' and lng_sql != 'NULL':
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'")
                lines.append(f"    AND (ABS(latitude - {lat_sql}) < 0.001 AND ABS(longitude - ({lng_sql})) < 0.001)")
            else:
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'")
            lines.append(");\n")

        out_file = out_sql_dir / f"seed_norway_mattilsynet_batch_{b_idx:03d}.sql"
        out_file.write_text("\n".join(lines), encoding='utf-8')
        print(f"  Written {out_file.name} ({len(batch)} entries)")

    print(f"\nDone! {len(batches)} batch files generated with {has_coords}/{len(processed)} geocoded entries.")


if __name__ == '__main__':
    main()
