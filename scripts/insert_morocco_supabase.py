#!/usr/bin/env python3
"""
Insert Morocco ONSSA facilities into Supabase via REST API (PostgREST).
Uses the anon key + service_role approach through Management API for small queries.
"""
import base64
import csv
import json
import os
import pathlib
import subprocess
import sys
import time
import urllib.request
import urllib.error
import urllib.parse

PROJECT_REF = "dlvfbejdtqrltnaahulq"
SUPABASE_URL = "https://dlvfbejdtqrltnaahulq.supabase.co"


def get_token():
    """Retrieve Supabase access token from macOS keychain.
    The Supabase CLI stores tokens with a 'go-keyring-base64:' prefix.
    """
    result = subprocess.run(
        ["security", "find-generic-password", "-s", "Supabase CLI", "-a", "supabase", "-w"],
        capture_output=True, text=True
    )
    raw = result.stdout.strip()
    if raw.startswith("go-keyring-base64:"):
        return base64.b64decode(raw[len("go-keyring-base64:"):]).decode("utf-8")
    return raw


def get_service_role_key(token: str) -> str:
    """Get service_role key via Management API."""
    url = f"https://api.supabase.com/v1/projects/{PROJECT_REF}/api-keys"
    req = urllib.request.Request(url, headers={
        "Authorization": f"Bearer {token}",
    })
    with urllib.request.urlopen(req, timeout=30) as resp:
        keys = json.loads(resp.read().decode("utf-8"))
    for k in keys:
        if k.get("name") == "service_role":
            return k["api_key"]
    raise RuntimeError("service_role key not found")


def supabase_insert(table: str, data: dict, service_key: str) -> dict:
    """Insert a row via Supabase REST API with service_role key (bypasses RLS)."""
    url = f"{SUPABASE_URL}/rest/v1/{table}"
    payload = json.dumps(data).encode("utf-8")
    req = urllib.request.Request(
        url,
        data=payload,
        headers={
            "apikey": service_key,
            "Authorization": f"Bearer {service_key}",
            "Content-Type": "application/json",
            "Prefer": "return=representation",
        },
        method="POST",
    )
    try:
        with urllib.request.urlopen(req, timeout=30) as resp:
            body = json.loads(resp.read().decode("utf-8"))
            return {"ok": True, "data": body}
    except urllib.error.HTTPError as e:
        body = e.read().decode("utf-8")
        return {"ok": False, "status": e.code, "error": body}


def supabase_select(table: str, params: str, service_key: str) -> list:
    """Select rows via Supabase REST API."""
    url = f"{SUPABASE_URL}/rest/v1/{table}?{params}"
    req = urllib.request.Request(
        url,
        headers={
            "apikey": service_key,
            "Authorization": f"Bearer {service_key}",
        },
    )
    try:
        with urllib.request.urlopen(req, timeout=30) as resp:
            return json.loads(resp.read().decode("utf-8"))
    except urllib.error.HTTPError:
        return []


def map_activity_to_categories(activity: str) -> list:
    """Map ONSSA activity to factory_categories."""
    a = (activity or '').upper()
    cats = []
    if 'CONGELATION' in a or 'CONGELE' in a:
        cats.append('freezing')
    if 'CONSERVE' in a and 'SEMI' not in a:
        cats.append('canning')
    if 'SEMI-CONSERVE' in a or 'SALAISON' in a or 'MARINADE' in a or 'MATURATION' in a:
        cats.append('value_added')
    if 'CONDITIONNEMENT' in a or 'FILETAGE' in a or 'DECORTICAGE' in a:
        cats.append('primary_processing')
    if 'ENTREPOSAGE' in a:
        cats.append('freezing')
    if 'FARINE' in a or 'HUILE' in a:
        cats.append('fishmeal_oil')
    if 'FUMAGE' in a or 'FUME' in a:
        cats.append('smoking')
    if not cats:
        cats.append('primary_processing')
    return list(dict.fromkeys(cats))


def main():
    base = pathlib.Path(__file__).resolve().parent.parent
    geocoded_csv = base / "ioc-morocco" / "MA_ONSSA_fish_processing_geocoded.csv"

    if not geocoded_csv.exists():
        print(f"ERROR: {geocoded_csv} not found. Run geocoding first.", file=sys.stderr)
        sys.exit(1)

    # Get credentials — prefer env var, fallback to Management API
    service_key = os.environ.get("SUPABASE_SERVICE_ROLE_KEY", "")
    if service_key:
        print(f"Using service_role key from environment (length: {len(service_key)})")
    else:
        print("Retrieving Supabase credentials from keychain...")
        mgmt_token = get_token()
        if not mgmt_token:
            print("ERROR: No Supabase token. Run 'supabase login' first.", file=sys.stderr)
            sys.exit(1)
        service_key = get_service_role_key(mgmt_token)
        print(f"Service role key retrieved (length: {len(service_key)})")
    print()

    # Read CSV
    rows = list(csv.DictReader(geocoded_csv.open(encoding="utf-8")))
    print(f"Loaded {len(rows)} facilities from geocoded CSV\n")

    inserted = 0
    skipped = 0
    failed = 0
    cat_inserted = 0

    for i, r in enumerate(rows):
        name = r.get("plant_name", "").strip()
        if not name:
            continue

        # Check if already exists
        existing = supabase_select(
            "factories",
            f"name=eq.{urllib.parse.quote(name)}&country=eq.Morocco&select=id",
            service_key
        )
        if existing:
            skipped += 1
            if (i + 1) % 50 == 0:
                print(f"  Progress: {i+1}/{len(rows)} ({inserted} inserted, {skipped} skipped)")
            continue

        # Prepare factory data
        lat = r.get("latitude", "")
        lng = r.get("longitude", "")
        approval = r.get("approval_no", "").strip()
        activity = r.get("activity", "").strip()
        activity_type = r.get("activity_type", "").strip()
        town = r.get("town_region", "").strip()

        factory_data = {
            "name": name,
            "company_name": r.get("company", "").strip() or name,
            "country": "Morocco",
            "region": town,
            "city": town,
            "address": r.get("address", "").strip(),
            "primary_species": [],
            "certifications": ["ONSSA"],
            "status": "approved",
            "verified": True,
            "verification_level": "documentation_verified",
            "admin_notes": f"ONSSA Approval #{approval}. Activity: {activity}. Source: ONSSA approved establishments list (March 2021). Geocoded via OpenCage.",
        }

        if lat and lat != "None" and lat != "":
            factory_data["latitude"] = float(lat)
        if lng and lng != "None" and lng != "":
            factory_data["longitude"] = float(lng)

        # Insert factory
        result = supabase_insert("factories", factory_data, service_key)

        if result["ok"] and result["data"]:
            factory_id = result["data"][0]["id"]
            inserted += 1

            # Insert categories
            categories = map_activity_to_categories(activity)
            for cat in categories:
                cat_result = supabase_insert("factory_categories", {
                    "factory_id": factory_id,
                    "category": cat,
                }, service_key)
                if cat_result["ok"]:
                    cat_inserted += 1

        else:
            failed += 1
            if failed <= 5:
                print(f"  FAILED: {name} — {result.get('error', '')[:200]}")

        if (i + 1) % 50 == 0:
            print(f"  Progress: {i+1}/{len(rows)} ({inserted} inserted, {skipped} skipped, {failed} failed)")

        # Small delay to avoid rate limiting
        time.sleep(0.1)

    print(f"\n{'='*50}")
    print(f"DONE!")
    print(f"  Factories inserted: {inserted}")
    print(f"  Factories skipped (already exist): {skipped}")
    print(f"  Factories failed: {failed}")
    print(f"  Categories inserted: {cat_inserted}")
    print(f"  Total processed: {inserted + skipped + failed}")


if __name__ == "__main__":
    main()
