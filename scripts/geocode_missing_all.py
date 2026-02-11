#!/usr/bin/env python3
"""Re-geocode all factories with missing coordinates using progressive fallbacks."""
import base64
import json
import os
import re
import subprocess
import sys
import time
import urllib.request
import urllib.error
import urllib.parse

PROJECT_REF = "dlvfbejdtqrltnaahulq"
API_URL = f"https://api.supabase.com/v1/projects/{PROJECT_REF}/database/query"
OPENCAGE_KEY = os.environ.get("OPENCAGE_KEY", "")

# Map Indian state codes from MPEDA IDs to state names
MPEDA_STATE_MAP = {
    "AP": "Andhra Pradesh", "GU": "Gujarat", "KA": "Karnataka",
    "KL": "Kerala", "MA": "Maharashtra", "TN": "Tamil Nadu",
    "WB": "West Bengal", "OR": "Odisha", "GA": "Goa",
    "ND": "New Delhi", "MH": "Maharashtra",
}


def get_supabase_token():
    result = subprocess.run(
        ["security", "find-generic-password", "-s", "Supabase CLI", "-a", "supabase", "-w"],
        capture_output=True, text=True
    )
    raw = result.stdout.strip()
    if raw.startswith("go-keyring-base64:"):
        return base64.b64decode(raw[len("go-keyring-base64:"):]).decode("utf-8")
    return raw


def execute_sql(sql, token):
    payload = json.dumps({"query": sql}).encode("utf-8")
    req = urllib.request.Request(
        API_URL, data=payload,
        headers={
            "Authorization": f"Bearer {token}",
            "Content-Type": "application/json",
            "User-Agent": "Supabase-CLI/2.75.0",
        },
        method="POST",
    )
    try:
        with urllib.request.urlopen(req, timeout=120) as resp:
            return json.loads(resp.read().decode("utf-8"))
    except urllib.error.HTTPError as e:
        body = e.read().decode("utf-8")
        print(f"  SQL error (HTTP {e.code}): {body[:200]}")
        return None


def geocode(query, country_code=""):
    """Geocode a query string via OpenCage."""
    params = {
        "q": query,
        "key": OPENCAGE_KEY,
        "limit": "1",
    }
    if country_code:
        params["countrycode"] = country_code
    url = f"https://api.opencagedata.com/geocode/v1/json?{urllib.parse.urlencode(params)}"
    req = urllib.request.Request(url, headers={"User-Agent": "ioc-seafood-map/1.0"})
    try:
        with urllib.request.urlopen(req, timeout=15) as resp:
            data = json.loads(resp.read().decode("utf-8"))
        if data.get("results"):
            r = data["results"][0]
            geo = r["geometry"]
            return {
                "lat": round(geo["lat"], 6),
                "lng": round(geo["lng"], 6),
                "confidence": r.get("confidence", 0),
                "formatted": r.get("formatted", ""),
            }
    except Exception as e:
        print(f"    Geocode error: {e}")
    return None


def extract_state_from_mpeda(name):
    """Extract state code from MPEDA ID in factory name, e.g. 'MPEDA #GU1/...' -> Gujarat."""
    m = re.search(r'MPEDA #([A-Z]{2})\d', name)
    if m:
        code = m.group(1)
        return MPEDA_STATE_MAP.get(code, "")
    return ""


def build_geocode_queries(row):
    """Build a list of geocode queries to try, from most to least specific."""
    name = row["name"]
    country = row["country"]
    city = (row.get("city") or "").strip()
    region = (row.get("region") or "").strip()
    address = (row.get("address") or "").strip()
    cc = "ca" if country == "Canada" else "in" if country == "India" else ""

    queries = []

    # 1. Full address + city + region + country
    if address and city:
        queries.append((f"{address}, {city}, {region}, {country}", cc))

    # 2. City + region + country
    if city and region:
        queries.append((f"{city}, {region}, {country}", cc))
    elif city:
        queries.append((f"{city}, {country}", cc))

    # 3. Region/state + country
    if region:
        queries.append((f"{region}, {country}", cc))

    # 4. For India: extract state from MPEDA code
    if country == "India" and not region:
        state = extract_state_from_mpeda(name)
        if state:
            queries.append((f"{state}, India", "in"))

    return queries


def main():
    if not OPENCAGE_KEY:
        print("ERROR: OPENCAGE_KEY environment variable not set.", file=sys.stderr)
        sys.exit(1)

    token = get_supabase_token()
    if not token:
        print("ERROR: No Supabase token.", file=sys.stderr)
        sys.exit(1)

    rows = execute_sql(
        "SELECT id, name, country, city, region, address FROM factories "
        "WHERE latitude IS NULL OR longitude IS NULL ORDER BY country, name;",
        token
    )

    if not rows:
        print("No factories with missing coordinates found.")
        return

    print(f"Found {len(rows)} factories with missing coordinates\n")

    updated = 0
    failed = 0

    for r in rows:
        name = r["name"]
        country = r["country"]
        city = r.get("city") or ""
        print(f"  {name}", flush=True)

        queries = build_geocode_queries(r)
        result = None
        used_query = ""

        for query, cc in queries:
            result = geocode(query, cc)
            if result:
                used_query = query
                break
            time.sleep(1)

        if not result:
            print(f"    FAILED - no results for any query")
            failed += 1
            continue

        lat = result["lat"]
        lng = result["lng"]
        level = "address" if r.get("address") else "city" if city else "region"
        note = f" Geocoded at {level}-level via fallback ({used_query})."

        # Escape single quotes in the note
        note_escaped = note.replace("'", "''")

        update_sql = (
            f"UPDATE factories SET latitude = {lat}, longitude = {lng}, "
            f"admin_notes = admin_notes || '{note_escaped}' "
            f"WHERE id = '{r['id']}';"
        )
        res = execute_sql(update_sql, token)
        if res is not None:
            print(f"    OK -> {lat}, {lng} [{level}] ({result['formatted']})")
            updated += 1
        else:
            print(f"    UPDATE FAILED")
            failed += 1

        time.sleep(1)

    print(f"\nDone! {updated} updated, {failed} failed out of {len(rows)}")


if __name__ == "__main__":
    main()
