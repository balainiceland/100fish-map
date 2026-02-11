#!/usr/bin/env python3
"""Re-geocode Morocco factories with missing coordinates using city name fallback."""
import base64
import json
import os
import subprocess
import sys
import time
import urllib.request
import urllib.error

PROJECT_REF = "dlvfbejdtqrltnaahulq"
API_URL = f"https://api.supabase.com/v1/projects/{PROJECT_REF}/database/query"
OPENCAGE_KEY = os.environ.get("OPENCAGE_KEY", "")


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


def geocode_city(city):
    """Geocode using city name + Morocco via OpenCage."""
    query = f"{city}, Morocco"
    url = f"https://api.opencagedata.com/geocode/v1/json?q={urllib.parse.quote(query)}&key={OPENCAGE_KEY}&countrycode=ma&limit=1"
    req = urllib.request.Request(url, headers={"User-Agent": "ioc-seafood-map/1.0"})
    try:
        with urllib.request.urlopen(req, timeout=15) as resp:
            data = json.loads(resp.read().decode("utf-8"))
        if data.get("results"):
            r = data["results"][0]
            geo = r["geometry"]
            return {
                "lat": geo["lat"],
                "lng": geo["lng"],
                "confidence": r.get("confidence", 0),
                "formatted": r.get("formatted", ""),
            }
    except Exception as e:
        print(f"  Geocode error for '{city}': {e}")
    return None


import urllib.parse


def main():
    if not OPENCAGE_KEY:
        print("ERROR: OPENCAGE_KEY environment variable not set.", file=sys.stderr)
        sys.exit(1)

    token = get_supabase_token()
    if not token:
        print("ERROR: No Supabase token.", file=sys.stderr)
        sys.exit(1)

    # Get factories with missing coordinates
    rows = execute_sql(
        "SELECT id, name, city, address FROM factories "
        "WHERE country = 'Morocco' AND (latitude IS NULL OR longitude IS NULL) "
        "ORDER BY name;",
        token
    )

    if not rows:
        print("No Morocco factories with missing coordinates found.")
        return

    print(f"Found {len(rows)} factories with missing coordinates\n")

    updated = 0
    failed = 0

    for r in rows:
        name = r["name"]
        city = r["city"]
        print(f"  {name} ({city})...", end=" ", flush=True)

        result = geocode_city(city)
        if not result:
            print("FAILED")
            failed += 1
            continue

        lat = round(result["lat"], 6)
        lng = round(result["lng"], 6)

        # Update in Supabase
        update_sql = (
            f"UPDATE factories SET latitude = {lat}, longitude = {lng}, "
            f"admin_notes = admin_notes || ' City-level geocode fallback.' "
            f"WHERE id = '{r['id']}';"
        )
        res = execute_sql(update_sql, token)
        if res is not None:
            print(f"OK -> {lat}, {lng} ({result['formatted']})")
            updated += 1
        else:
            print("UPDATE FAILED")
            failed += 1

        time.sleep(1)  # OpenCage rate limit

    print(f"\nDone! {updated} updated, {failed} failed out of {len(rows)}")


if __name__ == "__main__":
    main()
