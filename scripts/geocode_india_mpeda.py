#!/usr/bin/env python3
"""
Geocode India MPEDA exporters and generate Supabase SQL batch files.

Reads MPEDA_only_not_in_EIC.csv, geocodes via OpenCage, validates coordinates
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

# Registration number prefix -> state mapping
REG_STATE_MAP = {
    'KL': 'Kerala',
    'KA': 'Karnataka',
    'AP': 'Andhra Pradesh',
    'TN': 'Tamil Nadu',
    'MH': 'Maharashtra',
    'GJ': 'Gujarat',
    'GA': 'Goa',
    'OR': 'Odisha',
    'WB': 'West Bengal',
    'TS': 'Telangana',
    'PY': 'Puducherry',
    'DL': 'Delhi',
    'RJ': 'Rajasthan',
    'HP': 'Himachal Pradesh',
    'PB': 'Punjab',
    'HR': 'Haryana',
    'UP': 'Uttar Pradesh',
    'UK': 'Uttarakhand',
    'JH': 'Jharkhand',
    'BR': 'Bihar',
    'AS': 'Assam',
    'MP': 'Madhya Pradesh',
    'CG': 'Chhattisgarh',
    'AN': 'Andaman and Nicobar Islands',
    'DD': 'Daman and Diu',
}

# City/area aliases for state detection
CITY_STATE_MAP = {
    'KOCHI': 'Kerala', 'COCHIN': 'Kerala', 'ERNAKULAM': 'Kerala',
    'ALAPPUZHA': 'Kerala', 'ALLEPPEY': 'Kerala', 'KOLLAM': 'Kerala',
    'TRIVANDRUM': 'Kerala', 'THIRUVANANTHAPURAM': 'Kerala',
    'KOZHIKODE': 'Kerala', 'CALICUT': 'Kerala', 'KANNUR': 'Kerala',
    'THRISSUR': 'Kerala', 'TRICHUR': 'Kerala', 'MALAPPURAM': 'Kerala',
    'PALAKKAD': 'Kerala', 'PALGHAT': 'Kerala', 'KASARAGOD': 'Kerala',
    'PATHANAMTHITTA': 'Kerala', 'KOTTAYAM': 'Kerala', 'IDUKKI': 'Kerala',
    'WAYANAD': 'Kerala', 'WILLINGDON ISLAND': 'Kerala',
    'THOPPUMPADY': 'Kerala', 'AROOR': 'Kerala', 'MUNAMBAM': 'Kerala',
    'ALUVA': 'Kerala', 'MATTANCHERRY': 'Kerala', 'KODUNGALLUR': 'Kerala',
    'NEENDAKARA': 'Kerala', 'VYPEEN': 'Kerala', 'CHELLANAM': 'Kerala',
    'CHENNAI': 'Tamil Nadu', 'MADRAS': 'Tamil Nadu',
    'TUTICORIN': 'Tamil Nadu', 'THOOTHUKUDI': 'Tamil Nadu',
    'CUDDALORE': 'Tamil Nadu', 'NAGAPATTINAM': 'Tamil Nadu',
    'RAMANATHAPURAM': 'Tamil Nadu', 'MANDAPAM': 'Tamil Nadu',
    'MANGALORE': 'Karnataka', 'MANGALURU': 'Karnataka', 'UDUPI': 'Karnataka',
    'BANGALORE': 'Karnataka', 'BENGALURU': 'Karnataka', 'KARWAR': 'Karnataka',
    'MUMBAI': 'Maharashtra', 'NAVI MUMBAI': 'Maharashtra',
    'THANE': 'Maharashtra', 'RATNAGIRI': 'Maharashtra', 'PUNE': 'Maharashtra',
    'SINDHUDURG': 'Maharashtra',
    'VISAKHAPATNAM': 'Andhra Pradesh', 'VIZAG': 'Andhra Pradesh',
    'KAKINADA': 'Andhra Pradesh', 'NELLORE': 'Andhra Pradesh',
    'BHIMAVARAM': 'Andhra Pradesh', 'ONGOLE': 'Andhra Pradesh',
    'VIJAYAWADA': 'Andhra Pradesh', 'GUNTUR': 'Andhra Pradesh',
    'VERAVAL': 'Gujarat', 'PORBANDAR': 'Gujarat', 'JUNAGADH': 'Gujarat',
    'BHAVNAGAR': 'Gujarat', 'AHMEDABAD': 'Gujarat', 'SURAT': 'Gujarat',
    'RAJKOT': 'Gujarat', 'KUTCH': 'Gujarat', 'JAMNAGAR': 'Gujarat',
    'VALSAD': 'Gujarat', 'NAVSARI': 'Gujarat',
    'BHUBANESWAR': 'Odisha', 'BALASORE': 'Odisha', 'PARADIP': 'Odisha',
    'BERHAMPUR': 'Odisha', 'PURI': 'Odisha',
    'KOLKATA': 'West Bengal', 'HOWRAH': 'West Bengal', 'HALDIA': 'West Bengal',
    'PANAJI': 'Goa', 'MARGAO': 'Goa', 'VASCO': 'Goa', 'MAPUSA': 'Goa',
    'HYDERABAD': 'Telangana', 'SECUNDERABAD': 'Telangana',
}


def extract_state(address: str, reg_no: str) -> str:
    """Extract state from address or registration number prefix."""
    addr_upper = address.upper()

    # Direct state name match
    for state in INDIAN_STATES:
        if state.upper() in addr_upper:
            return state

    # City/area alias match
    for city, state in CITY_STATE_MAP.items():
        if city in addr_upper:
            return state

    # Registration number prefix (first 2 chars before digit)
    if reg_no:
        prefix = re.match(r'^([A-Z]{2})', reg_no.upper())
        if prefix and prefix.group(1) in REG_STATE_MAP:
            return REG_STATE_MAP[prefix.group(1)]

    return ''


def extract_city(address: str) -> str:
    """Extract city from address."""
    # Try to find city before pin code
    match = re.search(r',\s*([A-Za-z][A-Za-z\s]+?)\s*[-/]?\s*\d{6}', address)
    if match:
        city = match.group(1).strip()
        # Don't return state names as cities
        if city.upper() not in [s.upper() for s in INDIAN_STATES] and len(city) > 2:
            return city

    # Try last meaningful segment before state name
    parts = [p.strip() for p in address.split(',')]
    for part in reversed(parts):
        clean = re.sub(r'\d{6}', '', part).strip()
        clean = re.sub(r'\b(' + '|'.join(re.escape(s) for s in INDIAN_STATES) + r')\b', '', clean, flags=re.IGNORECASE).strip(' ,.-')
        if clean and len(clean) > 2 and not clean.isdigit():
            return clean

    return ''


def extract_species_from_products(products: str) -> list:
    """Extract species keywords from the products description."""
    species = set()
    if not products:
        return []
    prod_upper = products.upper()

    species_map = {
        'SHRIMP': 'Shrimp', 'PRAWN': 'Shrimp', 'VANNAMEI': 'Shrimp',
        'CRAB': 'Crab', 'LOBSTER': 'Lobster', 'SURIMI': 'Surimi',
        'TUNA': 'Tuna', 'SQUID': 'Squid', 'CUTTLEFISH': 'Cuttlefish',
        'CEPHALOPOD': 'Cephalopods', 'OCTOPUS': 'Octopus',
        'CLAM': 'Clam', 'MUSSEL': 'Mussel', 'SCALLOP': 'Scallop',
        'SARDINE': 'Sardine', 'MACKEREL': 'Mackerel', 'ANCHOV': 'Anchovy',
        'SALMON': 'Salmon', 'TILAPIA': 'Tilapia', 'CATFISH': 'Catfish',
        'PANGASIUS': 'Pangasius', 'POMFRET': 'Pomfret',
        'SEER FISH': 'Seer Fish', 'RIBBON FISH': 'Ribbon Fish',
        'SEA CUCUMBER': 'Sea Cucumber', 'SEAWEED': 'Seaweed',
        'SNAPPER': 'Snapper', 'GROUPER': 'Grouper', 'BARRAMUNDI': 'Barramundi',
        'HILSA': 'Hilsa', 'ROHU': 'Rohu', 'BOMBAY DUCK': 'Bombay Duck',
        'THREADFIN': 'Threadfin', 'CROAKER': 'Croaker',
        'SOLE': 'Sole', 'REEF COD': 'Reef Cod',
    }

    for keyword, species_name in species_map.items():
        if keyword in prod_upper:
            species.add(species_name)

    if 'FISH' in prod_upper and not species:
        species.add('Fish')

    return sorted(species)


def opencage_geocode(query: str, api_key: str, cache: dict, attempt: int = 0) -> dict:
    """Geocode via OpenCage API with India country restriction."""
    if query in cache:
        return cache[query]

    params = {
        'q': query, 'key': api_key, 'limit': 1,
        'no_annotations': 1, 'countrycode': 'in',
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

    input_csv = BASE / 'ioc-india-mpeda' / 'MPEDA_only_not_in_EIC.csv'
    output_csv = BASE / 'ioc-india-mpeda' / 'MPEDA_only_not_in_EIC_geocoded.csv'
    cache_path = BASE / 'ioc-india-mpeda' / 'opencage_cache.json'
    out_sql_dir = BASE / 'supabase'

    print(f"Reading {input_csv} ...")
    rows = list(csv.DictReader(input_csv.open()))
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
        firm_name = r.get('firm_name', '').strip()
        address = r.get('address', '').strip()
        reg_no = r.get('registration_no', '').strip()
        email = r.get('email', '').strip()
        phone = r.get('phone', '').strip()
        mobile = r.get('mobile', '').strip()
        website = r.get('website', '').strip()
        products = r.get('products', '').strip()

        state = extract_state(address, reg_no)
        city = extract_city(address)
        species = extract_species_from_products(products)

        # Build geocoding queries
        queries = []
        if address:
            queries.append(address)
        if city and state:
            queries.append(f"{city}, {state}, India")
        if state:
            queries.append(f"{firm_name}, {state}, India")

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

        # Clean up phone - remove .0 suffix
        if mobile and mobile.endswith('.0'):
            mobile = mobile[:-2]

        name = f"{firm_name} (MPEDA #{reg_no})"
        admin_notes = f"MPEDA registered exporter #{reg_no}."
        if products:
            admin_notes += f" Products: {products[:150]}{'...' if len(products) > 150 else ''}."

        row_out = {
            'registration_no': reg_no,
            'name': name,
            'company_name': firm_name,
            'country': 'India',
            'region': state,
            'city': city,
            'address': address,
            'latitude': geo['lat'] if geo['lat'] else '',
            'longitude': geo['lng'] if geo['lng'] else '',
            'geocode_confidence': geo['confidence'] if geo['confidence'] else '',
            'geocode_formatted': geo['formatted'],
            'primary_species': '|'.join(species),
            'products': products,
            'email': email,
            'phone': phone or mobile,
            'website': website,
            'status': 'approved',
            'verified': 'true',
            'verification_level': 'documentation_verified',
            'admin_notes': admin_notes,
        }
        processed.append(row_out)

        status = "CACHED" if geo['lat'] and q in cache else ("OK" if geo['lat'] else "NULL")
        print(f"  [{i+1}/{len(rows)}] {firm_name[:55]}: {status} ({state or '?'})")

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
        lines.append("-- IOC India MPEDA Registered Exporters (OpenCage geocoded)")
        lines.append(f"-- Auto-generated from {input_csv.name}")
        lines.append("-- Run this in your Supabase SQL Editor")
        lines.append("-- Skips duplicates by checking name OR GPS proximity")
        lines.append(f"-- Batch {b_idx} of {len(batches)}")
        lines.append(f"-- Entries in batch: {len(batch)}")
        lines.append("-- NOTE: GPS coordinates are approximate (geocoder results)")
        lines.append("-- =====================================================\n")

        for j, r in enumerate(batch, 1):
            name = r.get('name', '')
            company = r.get('company_name', '')
            country = r.get('country', 'India')
            region = r.get('region', '')
            city = r.get('city', '')
            address = r.get('address', '')
            admin_notes = r.get('admin_notes', '')
            email = r.get('email', '')
            phone_val = r.get('phone', '')
            website_val = r.get('website', '')
            species_list = r.get('primary_species', '').split('|') if r.get('primary_species') else []

            lat = r.get('latitude')
            lng = r.get('longitude')
            lat_sql = 'NULL' if lat in (None, '', 'None') else f"{float(lat):.6f}"
            lng_sql = 'NULL' if lng in (None, '', 'None') else f"{float(lng):.6f}"

            species_sql = "ARRAY[]::text[]" if not species_list else "ARRAY[" + ", ".join(f"'{esc(s)}'" for s in species_list) + "]::text[]"

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
            lines.append(f"  {species_sql},")
            lines.append("  ARRAY['MPEDA']::text[],")
            lines.append(f"  '{esc(website_val)}', '{esc(email)}', '{esc(phone_val)}',")
            lines.append(f"  'approved', true, 'documentation_verified',")
            lines.append(f"  '{esc(admin_notes)} Geocoded via OpenCage.'")
            lines.append("WHERE NOT EXISTS (")
            if lat_sql != 'NULL' and lng_sql != 'NULL':
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'")
                lines.append(f"    OR (ABS(latitude - {lat_sql}) < 0.001 AND ABS(longitude - ({lng_sql})) < 0.001)")
            else:
                lines.append(f"  SELECT 1 FROM factories WHERE name = '{esc(name)}'")
            lines.append(");\n")

        out_file = out_sql_dir / f"seed_india_mpeda_batch_{b_idx:03d}.sql"
        out_file.write_text("\n".join(lines))
        print(f"  Written {out_file.name} ({len(batch)} entries)")

    print(f"\nDone! {len(batches)} batch files generated with {has_coords}/{len(processed)} geocoded entries.")


if __name__ == '__main__':
    main()
