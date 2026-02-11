#!/usr/bin/env python3
"""
Geocode Morocco ONSSA fish processing facilities and generate Supabase SQL.
Uses OpenCage API with caching, rate limiting, and batch SQL output.

Usage:
  export OPENCAGE_KEY=your_key_here
  python3 scripts/geocode_morocco_and_generate_sql.py
"""
import csv
import json
import os
import pathlib
import sys
import time
import urllib.parse
import urllib.request


def esc(s: str) -> str:
    """Escape single quotes for SQL."""
    return (s or '').replace("'", "''")


def load_cache(path: pathlib.Path):
    if path.exists():
        return json.loads(path.read_text())
    return {}


def save_cache(path: pathlib.Path, cache: dict):
    path.write_text(json.dumps(cache, ensure_ascii=False, indent=2))


def geocode_address(addr: str, api_key: str, cache: dict, errors: list):
    if addr in cache:
        return cache[addr]

    params = {
        'q': addr,
        'key': api_key,
        'limit': 1,
        'no_annotations': 1,
        'countrycode': 'ma',  # Morocco
    }
    url = 'https://api.opencagedata.com/geocode/v1/json?' + urllib.parse.urlencode(params)
    req = urllib.request.Request(url, headers={
        'User-Agent': 'ioc-seafood-map-geocode/1.0 (contact@100percentfish.com)'
    })

    for attempt in range(3):
        try:
            with urllib.request.urlopen(req, timeout=20) as r:
                data = json.loads(r.read().decode('utf-8'))
            if data.get('results'):
                res = data['results'][0]
                out = {
                    'lat': res['geometry']['lat'],
                    'lng': res['geometry']['lng'],
                    'confidence': res.get('confidence'),
                    'formatted': res.get('formatted'),
                }
            else:
                out = {'lat': None, 'lng': None, 'confidence': None, 'formatted': None}
            cache[addr] = out
            return out
        except urllib.error.HTTPError as e:
            if e.code == 429:
                print(f"  Rate limited, waiting 2s...")
                time.sleep(2)
                continue
            if e.code == 400:
                out = {'lat': None, 'lng': None, 'confidence': None, 'formatted': None}
                cache[addr] = out
                errors.append(addr)
                return out
            raise
        except Exception:
            if attempt == 2:
                raise
            time.sleep(1)

    out = {'lat': None, 'lng': None, 'confidence': None, 'formatted': None}
    cache[addr] = out
    return out


def map_activity_to_category(activity: str) -> list:
    """Map ONSSA activity types to factory_categories values."""
    a = (activity or '').upper()
    cats = []
    if 'CONGELATION' in a or 'CONGELE' in a:
        cats.append('freezing')
    if 'CONSERVE' in a:
        cats.append('canning')
    if 'SEMI-CONSERVE' in a or 'SALAISON' in a or 'MARINADE' in a or 'MATURATION' in a:
        cats.append('value_added')
    if 'CONDITIONNEMENT' in a or 'FILETAGE' in a or 'DECORTICAGE' in a:
        cats.append('primary_processing')
    if 'TRAITEMENT' in a or 'TRANSFORMATION' in a:
        cats.append('secondary_processing')
    if 'ENTREPOSAGE' in a:
        cats.append('freezing')  # cold storage
    if 'FARINE' in a or 'HUILE' in a:
        cats.append('fishmeal_oil')
    if 'FUMAGE' in a or 'FUME' in a:
        cats.append('smoking')
    if not cats:
        cats.append('primary_processing')
    return list(dict.fromkeys(cats))  # dedupe preserving order


def main():
    base = pathlib.Path(__file__).resolve().parent.parent
    morocco_dir = base / 'ioc-morocco'
    input_csv = morocco_dir / 'MA_ONSSA_fish_processing_clean.csv'
    output_csv = morocco_dir / 'MA_ONSSA_fish_processing_geocoded.csv'
    cache_path = morocco_dir / 'opencage_cache.json'
    errors_path = morocco_dir / 'opencage_errors.txt'
    out_sql_dir = base / 'supabase'
    out_sql_dir.mkdir(parents=True, exist_ok=True)

    api_key = os.environ.get('OPENCAGE_KEY')
    if not api_key:
        print("ERROR: Set OPENCAGE_KEY environment variable", file=sys.stderr)
        print("  export OPENCAGE_KEY=your_key_here", file=sys.stderr)
        sys.exit(1)

    # --- Step 1: Read CSV ---
    rows = list(csv.DictReader(input_csv.open(encoding='utf-8-sig')))
    print(f"Loaded {len(rows)} rows from {input_csv.name}")

    # --- Step 2: Geocode ---
    cache = load_cache(cache_path)
    errors = []
    if errors_path.exists():
        errors = [ln for ln in errors_path.read_text().splitlines() if ln.strip()]

    cached_count = 0
    geocoded_count = 0
    failed_count = 0

    for i, r in enumerate(rows):
        # Build geocoding query: address + town_region + Morocco
        addr = r.get('address', '').strip()
        town = r.get('town_region', '').strip()

        # Build a geocoding query combining address and town
        if addr and town:
            query = f"{addr}, {town}, Morocco"
        elif addr:
            query = f"{addr}, Morocco"
        elif town:
            query = f"{town}, Morocco"
        else:
            query = ''

        r['_geocode_query'] = query

        if not query:
            continue

        if query in cache:
            cached_count += 1
            continue

        # Rate limit: 1 request per second (free tier)
        time.sleep(1.0)
        geo = geocode_address(query, api_key, cache, errors)
        geocoded_count += 1

        if geo.get('lat') is None:
            failed_count += 1

        if (geocoded_count) % 25 == 0:
            save_cache(cache_path, cache)
            errors_path.write_text('\n'.join(errors))
            print(f"  Progress: {geocoded_count} geocoded, {cached_count} cached, {failed_count} failed ({i+1}/{len(rows)})")

    save_cache(cache_path, cache)
    errors_path.write_text('\n'.join(errors))
    print(f"\nGeocoding complete: {geocoded_count} new, {cached_count} cached, {failed_count} failed")

    # --- Step 3: Write geocoded CSV ---
    extra_fields = ['latitude', 'longitude', 'geocode_confidence', 'geocode_formatted']
    with output_csv.open('w', newline='', encoding='utf-8') as f:
        fieldnames = list(rows[0].keys()) + extra_fields
        fieldnames = [fn for fn in fieldnames if fn != '_geocode_query']
        w = csv.DictWriter(f, fieldnames=fieldnames)
        w.writeheader()
        for r in rows:
            geo = cache.get(r.get('_geocode_query', ''), {})
            r2 = {k: v for k, v in r.items() if k != '_geocode_query'}
            r2['latitude'] = geo.get('lat')
            r2['longitude'] = geo.get('lng')
            r2['geocode_confidence'] = geo.get('confidence')
            r2['geocode_formatted'] = geo.get('formatted')
            w.writerow(r2)

    print(f"Wrote geocoded CSV: {output_csv.name}")

    # --- Step 4: Generate SQL batches ---
    batch_size = 50
    geocoded_rows = list(csv.DictReader(output_csv.open(encoding='utf-8')))
    batches = [geocoded_rows[i:i+batch_size] for i in range(0, len(geocoded_rows), batch_size)]

    for b_idx, batch in enumerate(batches, 1):
        lines = []
        lines.append("-- =====================================================")
        lines.append("-- Morocco ONSSA Approved Fish Processing Establishments")
        lines.append(f"-- Source: ONSSA official list (March 2021)")
        lines.append("-- Run this in your Supabase SQL Editor")
        lines.append("-- Skips duplicates by checking name OR GPS proximity")
        lines.append(f"-- Batch {b_idx} of {len(batches)}")
        lines.append(f"-- Entries in batch: {len(batch)}")
        lines.append("-- NOTE: GPS coordinates geocoded via OpenCage from addresses")
        lines.append("-- =====================================================\n")

        for i, r in enumerate(batch, 1):
            name = r.get('plant_name', '').strip()
            company = r.get('company', '').strip()
            address = r.get('address', '').strip()
            town = r.get('town_region', '').strip()
            approval = r.get('approval_no', '').strip()
            activity = r.get('activity', '').strip()
            activity_type = r.get('activity_type', '').strip()

            lat = r.get('latitude', '')
            lng = r.get('longitude', '')
            lat_sql = 'NULL' if lat in (None, '', 'None') else f"{float(lat):.6f}"
            lng_sql = 'NULL' if lng in (None, '', 'None') else f"{float(lng):.6f}"

            # Build admin notes with ONSSA details
            admin_notes = f"ONSSA Approval #{approval}. Activity: {activity}. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage."

            # Map activity to categories
            categories = map_activity_to_category(activity)

            entry_num = ((b_idx - 1) * batch_size) + i
            lines.append(f"-- {entry_num}. {name}")
            lines.append("INSERT INTO factories (")
            lines.append("  name, company_name, country, region, city, address,")
            lines.append("  latitude, longitude, primary_species, certifications,")
            lines.append("  status, verified, verification_level, admin_notes")
            lines.append(")")
            lines.append("SELECT")
            lines.append(f"  '{esc(name)}',")
            lines.append(f"  '{esc(company)}',")
            lines.append(f"  'Morocco', '{esc(town)}', '{esc(town)}',")
            lines.append(f"  '{esc(address)}',")
            lines.append(f"  {lat_sql}, {lng_sql},")
            lines.append("  ARRAY[]::text[],")
            lines.append("  ARRAY['ONSSA']::text[],")
            lines.append(f"  'approved', true, 'documentation_verified',")
            lines.append(f"  '{esc(admin_notes)}'")
            lines.append("WHERE NOT EXISTS (")
            if lat_sql != 'NULL' and lng_sql != 'NULL':
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'")
                lines.append(f"    OR (ABS(latitude - {lat_sql}) < 0.001 AND ABS(longitude - ({lng_sql})) < 0.001)")
            else:
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'")
            lines.append(");\n")

            # Insert factory_categories
            for cat in categories:
                lines.append(f"INSERT INTO factory_categories (factory_id, category)")
                lines.append(f"SELECT id, '{cat}' FROM factories WHERE name = '{esc(name)}'")
                lines.append(f"AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = '{cat}');\n")

        out_file = out_sql_dir / f"seed_morocco_onssa_batch_{b_idx:03d}.sql"
        out_file.write_text("\n".join(lines))
        print(f"  Wrote {out_file.name} ({len(batch)} entries)")

    print(f"\nDone! Generated {len(batches)} SQL batch files in {out_sql_dir}/")
    print(f"Run each batch in the Supabase SQL Editor.")


if __name__ == '__main__':
    main()
