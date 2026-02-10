#!/usr/bin/env python3
import argparse
import datetime as dt
import pathlib
import sys
import time

import pandas as pd
import requests
from io import StringIO


def fetch_url(url: str, timeout: int = 30) -> str:
    headers = {
        'User-Agent': 'ioc-seafood-map/1.0 (contact@100percentfish.com)'
    }
    for attempt in range(3):
        try:
            resp = requests.get(url, headers=headers, timeout=timeout)
            resp.raise_for_status()
            return resp.text
        except Exception:
            if attempt == 2:
                raise
            time.sleep(2)
    raise RuntimeError('Failed to fetch URL')


def pick_table(html: str):
    tables = pd.read_html(StringIO(html))
    # Choose the widest table (most columns) as the data table
    tables = sorted(tables, key=lambda t: t.shape[1], reverse=True)
    return tables[0]


def normalize_columns(df: pd.DataFrame):
    df = df.copy()
    df.columns = [str(c).strip() for c in df.columns]
    return df


def clean(df: pd.DataFrame):
    df = normalize_columns(df)
    # Try to map common column names if present
    col_map = {}
    for c in df.columns:
        lc = c.lower()
        if 'name' in lc and 'establishment' in lc:
            col_map[c] = 'company_name'
        elif lc in ('name', 'company name'):
            col_map[c] = 'company_name'
        elif 'contact' in lc or 'person' in lc:
            col_map[c] = 'contact_person'
        elif 'phone' in lc or 'mobile' in lc:
            col_map[c] = 'phone'
        elif 'email' in lc or 'e-mail' in lc:
            col_map[c] = 'email'
        elif 'address' in lc:
            col_map[c] = 'address'
        elif 'state' in lc:
            col_map[c] = 'state'
        elif 'reg' in lc or 'approval' in lc:
            col_map[c] = 'registration_no'
        elif 'valid' in lc and ('from' in lc or 'date of issue' in lc):
            col_map[c] = 'valid_from'
        elif 'valid' in lc and ('to' in lc or 'expiry' in lc):
            col_map[c] = 'valid_to'
        elif 'product' in lc or 'scope' in lc:
            col_map[c] = 'product_scope'
    df = df.rename(columns=col_map)
    return df


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--url', action='append', help='MPEDA detailed report URL (can pass multiple)')
    ap.add_argument('--url_file', help='Text file with one URL per line')
    ap.add_argument('--out_dir', default='ioc-india-mpeda')
    args = ap.parse_args()

    urls = []
    if args.url:
        urls.extend(args.url)
    if args.url_file:
        p = pathlib.Path(args.url_file)
        urls.extend([ln.strip() for ln in p.read_text().splitlines() if ln.strip()])

    if not urls:
        print('No URLs provided. Use --url or --url_file.', file=sys.stderr)
        sys.exit(2)

    out_dir = pathlib.Path(args.out_dir)
    out_dir.mkdir(parents=True, exist_ok=True)

    access_date = dt.date.today().isoformat()

    raw_frames = []
    clean_frames = []

    for url in urls:
        html = fetch_url(url)
        df = pick_table(html)
        df = normalize_columns(df)
        df['source_url'] = url
        df['access_date'] = access_date
        raw_frames.append(df)

        dfc = clean(df)
        clean_frames.append(dfc)

    raw_all = pd.concat(raw_frames, ignore_index=True)
    clean_all = pd.concat(clean_frames, ignore_index=True)

    raw_csv = out_dir / 'MPEDA_exporters_raw.csv'
    clean_csv = out_dir / 'MPEDA_exporters_clean.csv'
    summary_txt = out_dir / 'MPEDA_exporters_summary.txt'
    cite_csv = out_dir / 'MPEDA_exporters_citations.csv'

    raw_all.to_csv(raw_csv, index=False)
    clean_all.to_csv(clean_csv, index=False)

    with summary_txt.open('w') as f:
        f.write('MPEDA Exporters Detailed Reports\n')
        f.write(f'URLs: {len(urls)}\n')
        f.write(f'Rows: {len(clean_all)}\n')
        f.write(f'Access date: {access_date}\n')

    with cite_csv.open('w') as f:
        f.write('entity_id,field,value,source_url,source_title,source_type,access_date,evidence_snippet,confidence\n')
        for _, row in clean_all.iterrows():
            entity = row.get('registration_no', '') or row.get('company_name', '')
            name = row.get('company_name', '')
            address = row.get('address', '')
            f.write(f'"{entity}","company_name","{name}","{row.get("source_url","")}","MPEDA Exporters Detailed Report","regulator","{access_date}","MPEDA exporter directory entry","HIGH"\n')
            if address:
                f.write(f'"{entity}","address","{address}","{row.get("source_url","")}","MPEDA Exporters Detailed Report","regulator","{access_date}","MPEDA exporter directory entry","HIGH"\n')

    print('Wrote:')
    print(raw_csv)
    print(clean_csv)
    print(summary_txt)
    print(cite_csv)


if __name__ == '__main__':
    main()
