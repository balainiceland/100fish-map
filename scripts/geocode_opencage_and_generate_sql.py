#!/usr/bin/env python3
import argparse
import csv
import json
import pathlib
import time
import urllib.parse
import urllib.request


def esc(s: str) -> str:
    return (s or '').replace("'", "''")


def load_cache(path: pathlib.Path):
    if path.exists():
        return json.loads(path.read_text())
    return {}


def save_cache(path: pathlib.Path, cache: dict):
    path.write_text(json.dumps(cache, ensure_ascii=False, indent=2))


def geocode_address(addr: str, api_key: str, user_agent: str, cache: dict, errors: list):
    if addr in cache:
        return cache[addr]

    params = {
        'q': addr,
        'key': api_key,
        'limit': 1,
        'no_annotations': 1,
        'countrycode': 'ca',
    }
    url = 'https://api.opencagedata.com/geocode/v1/json?' + urllib.parse.urlencode(params)
    req = urllib.request.Request(url, headers={'User-Agent': user_agent})

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


def geocode_csv(input_csv: pathlib.Path, output_csv: pathlib.Path, cache_path: pathlib.Path, errors_path: pathlib.Path,
                api_key: str, user_agent: str, rate_limit_sec: float = 1.0):
    rows = list(csv.DictReader(input_csv.open()))
    cache = load_cache(cache_path)
    errors = []
    if errors_path.exists():
        errors = [ln for ln in errors_path.read_text().splitlines() if ln.strip()]

    last = 0.0
    processed = 0

    for r in rows:
        addr = r.get('address', '')
        if not addr or addr in cache:
            continue
        now = time.time()
        if now - last < rate_limit_sec:
            time.sleep(rate_limit_sec - (now - last))
        geocode_address(addr, api_key, user_agent, cache, errors)
        last = time.time()
        processed += 1
        if processed % 25 == 0:
            save_cache(cache_path, cache)
            errors_path.write_text('\n'.join(errors))

    save_cache(cache_path, cache)
    errors_path.write_text('\n'.join(errors))

    extra = ['latitude', 'longitude', 'geocode_confidence', 'geocode_formatted']
    with output_csv.open('w', newline='') as f:
        w = csv.DictWriter(f, fieldnames=list(rows[0].keys()) + extra)
        w.writeheader()
        for r in rows:
            geo = cache.get(r.get('address', ''), {})
            r2 = dict(r)
            r2['latitude'] = geo.get('lat')
            r2['longitude'] = geo.get('lng')
            r2['geocode_confidence'] = geo.get('confidence')
            r2['geocode_formatted'] = geo.get('formatted')
            w.writerow(r2)


def generate_sql_batches(geocoded_csv: pathlib.Path, out_dir: pathlib.Path, batch_size: int):
    rows = list(csv.DictReader(geocoded_csv.open()))
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

            lines.append(f"-- {((b_idx-1)*batch_size)+i}. {name}")
            lines.append("INSERT INTO factories (")
            lines.append("  name, company_name, country, region, city, address,\n  latitude, longitude, primary_species, certifications,\n  website, status, verified, verification_level, admin_notes")
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
            lines.append(f"  '{esc(admin_notes)} Geocoded via OpenCage.'")
            lines.append("WHERE NOT EXISTS (")
            if lat_sql != 'NULL' and lng_sql != 'NULL':
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'\n    OR (ABS(latitude - {lat_sql}) < 0.001 AND ABS(longitude - ({lng_sql})) < 0.001)")
            else:
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'")
            lines.append(");\n")

        out_file = out_dir / f"seed_canada_cfia_missing_batch_{b_idx:03d}.sql"
        out_file.write_text("\n".join(lines))


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--input_csv', default='ioc-canada-verified/Canada_CFIA_missing_for_supabase.csv')
    ap.add_argument('--output_csv', default='ioc-canada-verified/Canada_CFIA_missing_for_supabase_geocoded.csv')
    ap.add_argument('--cache', default='ioc-canada-verified/opencage_cache.json')
    ap.add_argument('--errors', default='ioc-canada-verified/opencage_errors.txt')
    ap.add_argument('--out_sql_dir', default='supabase')
    ap.add_argument('--batch_size', type=int, default=100)
    ap.add_argument('--rate_limit', type=float, default=1.0)
    ap.add_argument('--user_agent', default='ioc-seafood-map-geocode/1.0 (contact@100percentfish.com)')
    args = ap.parse_args()

    api_key = os.environ.get('OPENCAGE_KEY')
    if not api_key:
        raise SystemExit('Missing OPENCAGE_KEY environment variable')

    input_csv = pathlib.Path(args.input_csv)
    output_csv = pathlib.Path(args.output_csv)
    cache_path = pathlib.Path(args.cache)
    errors_path = pathlib.Path(args.errors)
    out_sql_dir = pathlib.Path(args.out_sql_dir)
    out_sql_dir.mkdir(parents=True, exist_ok=True)

    geocode_csv(input_csv, output_csv, cache_path, errors_path, api_key, args.user_agent, args.rate_limit)
    generate_sql_batches(output_csv, out_sql_dir, args.batch_size)


if __name__ == '__main__':
    import os
    main()
