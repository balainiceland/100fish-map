#!/usr/bin/env python3
"""Run Morocco ONSSA SQL batches against Supabase via Management API.
Splits each batch file into small chunks (5 entries each) to avoid Cloudflare WAF limits.
"""
import base64
import json
import re
import subprocess
import sys
import pathlib
import time
import urllib.request
import urllib.error

PROJECT_REF = "dlvfbejdtqrltnaahulq"
API_URL = f"https://api.supabase.com/v1/projects/{PROJECT_REF}/database/query"
ENTRIES_PER_CHUNK = 1


def get_token():
    """Retrieve Supabase access token from macOS keychain."""
    result = subprocess.run(
        ["security", "find-generic-password", "-s", "Supabase CLI", "-a", "supabase", "-w"],
        capture_output=True, text=True
    )
    raw = result.stdout.strip()
    if not raw:
        print("ERROR: Could not retrieve Supabase token from keychain.", file=sys.stderr)
        print("Run 'supabase login' first.", file=sys.stderr)
        sys.exit(1)
    if raw.startswith("go-keyring-base64:"):
        return base64.b64decode(raw[len("go-keyring-base64:"):]).decode("utf-8")
    return raw


def execute_sql(sql: str, token: str) -> dict:
    """Execute SQL against Supabase Management API."""
    payload = json.dumps({"query": sql}).encode("utf-8")
    req = urllib.request.Request(
        API_URL,
        data=payload,
        headers={
            "Authorization": f"Bearer {token}",
            "Content-Type": "application/json",
            "User-Agent": "Supabase-CLI/2.75.0",
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


def split_into_entries(sql_text: str) -> list:
    """Split a batch SQL file into individual entry chunks.
    Each entry starts with '-- N.' comment pattern.
    """
    # Split on the entry comment markers
    parts = re.split(r'(?=^-- \d+\. )', sql_text, flags=re.MULTILINE)
    entries = []
    for part in parts:
        stripped = part.strip()
        if stripped and stripped.startswith('-- ') and 'INSERT INTO' in stripped:
            entries.append(stripped)
    return entries


def main():
    base = pathlib.Path(__file__).resolve().parent.parent / "supabase"
    batch_files = sorted(base.glob("seed_morocco_onssa_batch_*.sql"))

    if not batch_files:
        print("No Morocco batch SQL files found!")
        sys.exit(1)

    print(f"Found {len(batch_files)} batch files to process")
    token = get_token()
    print(f"Supabase token retrieved (length: {len(token)})\n")

    total_entries = 0
    total_chunks = 0
    total_success = 0
    total_failed = 0

    for f in batch_files:
        sql = f.read_text(encoding="utf-8")
        entries = split_into_entries(sql)
        print(f"{f.name}: {len(entries)} entries", end="", flush=True)
        total_entries += len(entries)

        # Group entries into chunks
        chunks = []
        for i in range(0, len(entries), ENTRIES_PER_CHUNK):
            chunk = "\n\n".join(entries[i:i + ENTRIES_PER_CHUNK])
            chunks.append(chunk)

        file_success = 0
        file_failed = 0

        for ci, chunk in enumerate(chunks):
            # Retry up to 3 times on failure
            ok = False
            for attempt in range(3):
                result = execute_sql(chunk, token)
                if result["status"] in (200, 201):
                    file_success += 1
                    ok = True
                    break
                time.sleep(1 * (attempt + 1))  # backoff

            if not ok:
                file_failed += 1
                if file_failed <= 3:
                    try:
                        err = json.loads(result["body"])
                        print(f"\n  Entry {ci+1} FAILED (HTTP {result['status']}): {json.dumps(err)[:200]}")
                    except Exception:
                        print(f"\n  Entry {ci+1} FAILED (HTTP {result['status']}): {result['body'][:200]}")

            # Small delay between entries
            time.sleep(0.3)

        total_chunks += len(chunks)
        total_success += file_success
        total_failed += file_failed
        print(f" -> {file_success}/{len(chunks)} chunks OK")

    print(f"\n{'='*50}")
    print(f"DONE!")
    print(f"  Total entries: {total_entries}")
    print(f"  Total chunks sent: {total_chunks}")
    print(f"  Chunks succeeded: {total_success}")
    print(f"  Chunks failed: {total_failed}")


if __name__ == "__main__":
    main()
