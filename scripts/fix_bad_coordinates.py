#!/usr/bin/env python3
"""
Fix bad geocode coordinates in CFIA missing factories data.

Reads the geocoded CSV, checks each entry's lat/lon against Canadian province
bounding boxes, re-geocodes mismatches via Nominatim (OSM), and regenerates
the SQL batch files.
"""
import csv
import json
import pathlib
import sys
import time
import urllib.parse
import urllib.request

BASE = pathlib.Path(__file__).resolve().parent.parent

# Approximate bounding boxes for Canadian provinces/territories
# Format: (min_lat, max_lat, min_lon, max_lon)
PROVINCE_BOUNDS = {
    'Alberta':                      (49.0, 60.0, -120.0, -110.0),
    'British Columbia':             (48.3, 60.0, -139.1, -114.0),
    'Manitoba':                     (49.0, 60.0, -102.0, -88.0),
    'New Brunswick':                (44.6, 48.1, -69.1, -63.7),
    'Newfoundland and Labrador':    (46.6, 60.4, -67.8, -52.6),
    'Nova Scotia':                  (43.4, 47.1, -66.5, -59.7),
    'Northwest Territories':        (60.0, 78.8, -136.5, -102.0),
    'Nunavut':                      (51.0, 83.1, -120.0, -61.0),
    'Ontario':                      (41.7, 56.9, -95.2, -74.3),
    'Prince Edward Island':         (45.9, 47.1, -64.5, -62.0),
    'Quebec':                       (45.0, 62.6, -79.8, -57.1),
    'Saskatchewan':                 (49.0, 60.0, -110.0, -101.4),
    'Yukon':                        (60.0, 69.6, -141.0, -124.0),
}

# Common abbreviations in the data
REGION_ALIASES = {
    'NB': 'New Brunswick',
    'NS': 'Nova Scotia',
    'NL': 'Newfoundland and Labrador',
    'NF': 'Newfoundland and Labrador',
    'BC': 'British Columbia',
    'AB': 'Alberta',
    'SK': 'Saskatchewan',
    'MB': 'Manitoba',
    'ON': 'Ontario',
    'QC': 'Quebec',
    'PE': 'Prince Edward Island',
    'PEI': 'Prince Edward Island',
    'NT': 'Northwest Territories',
    'NU': 'Nunavut',
    'YT': 'Yukon',
    'NC': 'New Brunswick',  # typo in data
}


def normalize_region(region: str) -> str:
    r = region.strip()
    return REGION_ALIASES.get(r, r)


def coords_in_province(lat, lon, province: str) -> bool:
    bounds = PROVINCE_BOUNDS.get(province)
    if not bounds:
        return True  # unknown province, skip check
    min_lat, max_lat, min_lon, max_lon = bounds
    # Add a small buffer (0.5 degrees) for edge cases
    return (min_lat - 0.5 <= lat <= max_lat + 0.5 and
            min_lon - 0.5 <= lon <= max_lon + 0.5)


def opencage_geocode(query: str, api_key: str, attempt: int = 0) -> dict:
    """Geocode via OpenCage API with Canada country restriction."""
    params = {
        'q': query,
        'key': api_key,
        'limit': 1,
        'no_annotations': 1,
        'countrycode': 'ca',
    }
    url = 'https://api.opencagedata.com/geocode/v1/json?' + urllib.parse.urlencode(params)
    req = urllib.request.Request(url, headers={
        'User-Agent': 'ioc-seafood-map-fix/1.0 (contact@100percentfish.com)',
    })
    try:
        with urllib.request.urlopen(req, timeout=20) as r:
            data = json.loads(r.read().decode('utf-8'))
        if data.get('results'):
            res = data['results'][0]
            return {
                'lat': res['geometry']['lat'],
                'lng': res['geometry']['lng'],
                'confidence': res.get('confidence'),
                'formatted': res.get('formatted', ''),
            }
    except urllib.error.HTTPError as e:
        if e.code == 429 and attempt < 3:
            time.sleep(2)
            return opencage_geocode(query, api_key, attempt + 1)
        if e.code == 400:
            pass  # bad query, return empty
        elif attempt < 2:
            time.sleep(1)
            return opencage_geocode(query, api_key, attempt + 1)
        else:
            print(f"  ERROR geocoding '{query}': {e}", file=sys.stderr)
    except Exception as e:
        if attempt < 2:
            time.sleep(1)
            return opencage_geocode(query, api_key, attempt + 1)
        print(f"  ERROR geocoding '{query}': {e}", file=sys.stderr)
    return {'lat': None, 'lng': None, 'confidence': None, 'formatted': ''}


def esc(s: str) -> str:
    return (s or '').replace("'", "''")


def main():
    import os
    api_key = os.environ.get('OPENCAGE_KEY')
    if not api_key:
        print("ERROR: Set OPENCAGE_KEY environment variable", file=sys.stderr)
        sys.exit(1)

    geocoded_csv = BASE / 'ioc-canada-verified' / 'Canada_CFIA_missing_for_supabase_geocoded.csv'
    out_sql_dir = BASE / 'supabase'

    print(f"Reading {geocoded_csv} ...")
    rows = list(csv.DictReader(geocoded_csv.open()))
    print(f"  {len(rows)} rows loaded")

    bad_entries = []
    null_entries = []

    for i, r in enumerate(rows):
        lat = r.get('latitude', '')
        lon = r.get('longitude', '')
        region = normalize_region(r.get('region', ''))
        city = r.get('city', '')
        name = r.get('name', '')

        if lat in (None, '', 'None') or lon in (None, '', 'None'):
            null_entries.append((i, name, region, city))
            continue

        try:
            lat_f = float(lat)
            lon_f = float(lon)
        except ValueError:
            null_entries.append((i, name, region, city))
            continue

        if not coords_in_province(lat_f, lon_f, region):
            bad_entries.append((i, name, region, city, lat_f, lon_f))

    print(f"\n  {len(bad_entries)} entries with wrong-province coordinates")
    print(f"  {len(null_entries)} entries with NULL coordinates")
    total_to_fix = len(bad_entries) + len(null_entries)
    print(f"  {total_to_fix} total entries to re-geocode")

    if total_to_fix == 0:
        print("Nothing to fix!")
        return

    # Re-geocode bad entries
    fixed = 0
    still_bad = 0
    print(f"\nRe-geocoding {total_to_fix} entries via Nominatim (1 req/sec) ...")
    print(f"Estimated time: ~{total_to_fix} seconds\n")

    all_to_fix = [(i, name, region, city) for (i, name, region, city, *_) in bad_entries] + null_entries

    for count, (idx, name, region, city) in enumerate(all_to_fix, 1):
        address = rows[idx].get('address', '')
        # Try progressively broader queries
        queries = [
            f"{address}, {city}, {region}, Canada",
            f"{city}, {region}, Canada",
        ]

        result = None
        for q in queries:
            time.sleep(1.1)  # respect OpenCage rate limit (1 req/sec on free plan)
            geo = opencage_geocode(q, api_key)
            if geo['lat'] is not None:
                lat_new = geo['lat']
                lon_new = geo['lng']
                if coords_in_province(lat_new, lon_new, region):
                    result = geo
                    break

        if result and result['lat'] is not None:
            rows[idx]['latitude'] = f"{result['lat']}"
            rows[idx]['longitude'] = f"{result['lng']}"
            rows[idx]['geocode_confidence'] = result.get('confidence', '')
            rows[idx]['geocode_formatted'] = result.get('formatted', '')
            fixed += 1
            status = "FIXED"
        else:
            # Set to NULL rather than keep wrong coords
            rows[idx]['latitude'] = ''
            rows[idx]['longitude'] = ''
            rows[idx]['geocode_confidence'] = ''
            rows[idx]['geocode_formatted'] = ''
            still_bad += 1
            status = "NULL (no valid result)"

        print(f"  [{count}/{total_to_fix}] {name[:60]}: {status}")

    print(f"\nResults: {fixed} fixed, {still_bad} set to NULL")

    # Write updated CSV
    print(f"\nWriting updated CSV ...")
    fieldnames = list(rows[0].keys())
    with geocoded_csv.open('w', newline='') as f:
        w = csv.DictWriter(f, fieldnames=fieldnames)
        w.writeheader()
        w.writerows(rows)
    print(f"  Written to {geocoded_csv}")

    # Regenerate SQL batches
    print(f"\nRegenerating SQL batch files ...")
    batch_size = 100
    batches = [rows[i:i+batch_size] for i in range(0, len(rows), batch_size)]

    for b_idx, batch in enumerate(batches, 1):
        lines = []
        lines.append("-- =====================================================")
        lines.append("-- IOC Canada CFIA Missing (OpenCage geocoded)")
        lines.append(f"-- Auto-generated from {geocoded_csv.name}")
        lines.append("-- Run this in your Supabase SQL Editor")
        lines.append("-- Skips duplicates by checking name OR GPS proximity")
        lines.append(f"-- Batch {b_idx} of {len(batches)}")
        lines.append(f"-- Entries in batch: {len(batch)}")
        lines.append("-- NOTE: GPS coordinates are approximate (geocoder results)")
        lines.append("-- =====================================================\n")

        for i, r in enumerate(batch, 1):
            name = r.get('name') or ''
            company = r.get('company_name') or ''
            country = r.get('country') or 'Canada'
            region = r.get('region') or ''
            city = r.get('city') or ''
            address = r.get('address') or ''
            website = r.get('website') or ''
            status = r.get('status') or 'approved'
            verified = (r.get('verified') or 'true').lower() in ('true', '1', 'yes')
            verification_level = r.get('verification_level') or 'documentation_verified'
            admin_notes = r.get('admin_notes') or 'CFIA export list entry.'

            lat = r.get('latitude')
            lng = r.get('longitude')
            lat_sql = 'NULL' if lat in (None, '', 'None') else f"{float(lat):.6f}"
            lng_sql = 'NULL' if lng in (None, '', 'None') else f"{float(lng):.6f}"

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
            lines.append("  ARRAY[]::text[],")
            lines.append("  ARRAY[]::text[],")
            lines.append(f"  '{esc(website)}',")
            lines.append(f"  '{esc(status)}', {str(verified).lower()}, '{esc(verification_level)}',")

            if 'Geocoded via' not in admin_notes:
                admin_notes_full = f"{admin_notes} Geocoded via OpenCage."
            else:
                admin_notes_full = admin_notes

            lines.append(f"  '{esc(admin_notes_full)}'")
            lines.append("WHERE NOT EXISTS (")
            if lat_sql != 'NULL' and lng_sql != 'NULL':
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'")
                lines.append(f"    OR (ABS(latitude - {lat_sql}) < 0.001 AND ABS(longitude - ({lng_sql})) < 0.001)")
            else:
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'")
            lines.append(");\n")

        out_file = out_sql_dir / f"seed_canada_cfia_missing_batch_{b_idx:03d}.sql"
        out_file.write_text("\n".join(lines))
        print(f"  Written {out_file.name} ({len(batch)} entries)")

    print(f"\nDone! {fixed} coordinates fixed across {len(batches)} batch files.")


if __name__ == '__main__':
    main()
