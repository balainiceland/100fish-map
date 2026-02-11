#!/usr/bin/env python3
"""Run SQL batch files against Supabase via Management API."""
import base64
import json
import subprocess
import sys
import urllib.request
import pathlib
import time

PROJECT_REF = "dlvfbejdtqrltnaahulq"
API_URL = f"https://api.supabase.com/v1/projects/{PROJECT_REF}/database/query"


def get_token():
    """Retrieve Supabase access token from macOS keychain.
    The Supabase CLI stores tokens with a 'go-keyring-base64:' prefix and base64 encoding.
    """
    result = subprocess.run(
        ["security", "find-generic-password", "-s", "Supabase CLI", "-a", "supabase", "-w"],
        capture_output=True, text=True
    )
    raw = result.stdout.strip()
    if not raw:
        print("ERROR: Could not retrieve Supabase token from keychain.", file=sys.stderr)
        print("Run 'supabase login' first.", file=sys.stderr)
        sys.exit(1)
    # Decode go-keyring base64 wrapper
    if raw.startswith("go-keyring-base64:"):
        token = base64.b64decode(raw[len("go-keyring-base64:"):]).decode("utf-8")
    else:
        token = raw
    return token


def execute_sql(sql: str, token: str) -> dict:
    """Execute SQL against Supabase Management API."""
    payload = json.dumps({"query": sql}).encode("utf-8")
    req = urllib.request.Request(
        API_URL,
        data=payload,
        headers={
            "Authorization": f"Bearer {token}",
            "Content-Type": "application/json",
        },
        method="POST",
    )
    try:
        with urllib.request.urlopen(req, timeout=120) as resp:
            body = resp.read().decode("utf-8")
            return {"status": resp.status, "body": body}
    except urllib.error.HTTPError as e:
        body = e.read().decode("utf-8")
        return {"status": e.code, "body": body}


def main():
    base = pathlib.Path(__file__).resolve().parent.parent / "supabase"
    batch_files = sorted(base.glob("seed_morocco_onssa_batch_*.sql"))

    if not batch_files:
        print("No Morocco batch SQL files found!")
        sys.exit(1)

    print(f"Found {len(batch_files)} batch files to execute")
    token = get_token()
    print(f"Supabase token retrieved (length: {len(token)})\n")

    success = 0
    failed = 0

    for f in batch_files:
        sql = f.read_text(encoding="utf-8")
        print(f"Executing {f.name}...", end=" ", flush=True)

        result = execute_sql(sql, token)

        if result["status"] == 200 or result["status"] == 201:
            print(f"OK (HTTP {result['status']})")
            success += 1
        else:
            print(f"FAILED (HTTP {result['status']})")
            # Show error details
            try:
                err = json.loads(result["body"])
                print(f"  Error: {json.dumps(err, indent=2)[:500]}")
            except Exception:
                print(f"  Response: {result['body'][:500]}")
            failed += 1

        # Small delay between batches
        time.sleep(1)

    print(f"\nDone! {success} succeeded, {failed} failed out of {len(batch_files)} batches")


if __name__ == "__main__":
    main()
