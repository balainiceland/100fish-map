#!/usr/bin/env python3
"""
Factory Contact Enrichment Script
==================================
Web-searches every IOC Seafood Map factory and populates real named contacts
(CEO, Plant Manager, Sales Director, etc.) with email, phone, and LinkedIn.

Reads factories from Supabase REST API, skips those with existing real contacts,
outputs CSV + SQL for review and import.

Usage:
    python scripts/enrich_contacts.py                   # all factories without contacts
    python scripts/enrich_contacts.py --limit 10        # test with 10 factories
    python scripts/enrich_contacts.py --country Iceland  # only Iceland factories
    python scripts/enrich_contacts.py --resume           # resume interrupted run
"""

import argparse
import csv
import json
import os
import re
import sys
import time
from datetime import datetime
from pathlib import Path
from urllib.parse import urlparse, quote

import requests
from bs4 import BeautifulSoup

# ---------------------------------------------------------------------------
# Paths
# ---------------------------------------------------------------------------
SCRIPT_DIR = Path(__file__).resolve().parent
PROJECT_DIR = SCRIPT_DIR.parent
ENV_FILE = PROJECT_DIR / '.env'
OUTPUT_DIR = PROJECT_DIR / 'scripts' / 'output'
PROGRESS_FILE = OUTPUT_DIR / 'progress.json'

# ---------------------------------------------------------------------------
# Load .env
# ---------------------------------------------------------------------------
def load_env():
    """Read .env file and set environment variables."""
    if not ENV_FILE.exists():
        print(f'ERROR: {ENV_FILE} not found', file=sys.stderr)
        sys.exit(1)
    with open(ENV_FILE) as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith('#') or '=' not in line:
                continue
            key, val = line.split('=', 1)
            os.environ.setdefault(key.strip(), val.strip())

load_env()

SUPABASE_URL = os.environ.get('VITE_SUPABASE_URL', '')
SUPABASE_KEY = os.environ.get('VITE_SUPABASE_ANON_KEY', '')

if not SUPABASE_URL or not SUPABASE_KEY:
    print('ERROR: VITE_SUPABASE_URL and VITE_SUPABASE_ANON_KEY must be set in .env', file=sys.stderr)
    sys.exit(1)

SUPABASE_HEADERS = {
    'apikey': SUPABASE_KEY,
    'Authorization': f'Bearer {SUPABASE_KEY}',
}

# ---------------------------------------------------------------------------
# Constants
# ---------------------------------------------------------------------------
UA = {
    'User-Agent': (
        'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) '
        'AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36'
    )
}

EMAIL_RE = re.compile(r'\b[\w.%+-]+@[\w.-]+\.[A-Za-z]{2,}\b')
# International phone: +country-code then 7-15 total digits (ITU E.164 range)
PHONE_RE = re.compile(r'(?<!\d)\+?\d[\d\s\-().]{7,18}\d(?!\d)')
LINKEDIN_RE = re.compile(r'https?://[^\s\"\'<>]*linkedin\.com/[^\s\"\'<>]*', re.I)

ROLE_ALIASES = {
    'CEO': [
        'ceo', 'chief executive officer', 'chief executive', 'president', 'founder',
    ],
    'Managing Director': [
        'managing director', 'general manager', 'country manager',
    ],
    'Plant Manager': [
        'plant manager', 'factory manager', 'site manager', 'production director',
    ],
    'Quality Manager': [
        'quality manager', 'qa manager', 'quality director', 'food safety manager', 'haccp manager',
    ],
    'Sales Director': [
        'sales director', 'commercial director', 'vp sales', 'head of sales', 'business development director',
    ],
    'Export Manager': [
        'export manager', 'international sales manager', 'trade manager',
    ],
    'Sustainability Officer': [
        'sustainability officer', 'csr manager', 'environmental manager', 'esg director',
    ],
    'Operations Manager': [
        'operations manager', 'coo', 'head of operations', 'supply chain director',
    ],
}

ROLE_PRIORITY = {
    'CEO': 1,
    'Managing Director': 2,
    'Plant Manager': 3,
    'Quality Manager': 4,
    'Sales Director': 5,
    'Export Manager': 6,
    'Sustainability Officer': 7,
    'Operations Manager': 8,
    'General Contact': 9,
}

# Directories/aggregators to skip as candidate URLs
DIR_DOMAINS = {
    'mapquest.com', 'www.mapquest.com',
    'yellowpages.com', 'www.yellowpages.com',
    'facebook.com', 'www.facebook.com',
    'dnb.com', 'www.dnb.com',
    'wheree.com', 'www.wheree.com',
    'yelp.com', 'www.yelp.com',
    'tripadvisor.com', 'www.tripadvisor.com',
    'wikipedia.org', 'en.wikipedia.org',
}

# Junk emails to ignore
JUNK_EMAIL_PATTERNS = [
    'noreply@', 'no-reply@', 'donotreply@', 'mailer-daemon@',
    'wix.com', 'squarespace.com', 'wordpress.com', 'example.com',
    'sentry.io', 'cloudflare.com', 'google.com',
]

LEGAL_TOKENS = {
    'ltd', 'limited', 'inc', 'inc.', 'incorporated', 'corp', 'corporation',
    'co', 'company', 'llc', 'lp', 'as', 'sa', 'ag', 'gmbh', 'bv', 'ehf',
    'hf', 'sf', 'pvt', 'pty',
}

# ---------------------------------------------------------------------------
# Supabase REST API helpers
# ---------------------------------------------------------------------------
def supabase_fetch(table, params='', page_size=1000):
    """Fetch all rows from a Supabase table, handling pagination."""
    rows = []
    offset = 0
    while True:
        sep = '&' if params else ''
        url = f'{SUPABASE_URL}/rest/v1/{table}?{params}{sep}limit={page_size}&offset={offset}'
        resp = requests.get(url, headers=SUPABASE_HEADERS, timeout=30)
        if resp.status_code != 200:
            print(f'ERROR fetching {table}: HTTP {resp.status_code} - {resp.text[:200]}', file=sys.stderr)
            sys.exit(1)
        batch = resp.json()
        if not batch:
            break
        rows.extend(batch)
        if len(batch) < page_size:
            break
        offset += page_size
    return rows


def fetch_factories(country=None):
    """Fetch approved factories from Supabase."""
    params = 'status=eq.approved&select=id,name,company_name,country,website'
    if country:
        params += f'&country=ilike.{country}'
    return supabase_fetch('factories', params)


def fetch_existing_contacts():
    """Fetch existing factory_contacts from Supabase."""
    params = 'select=factory_id,name,email,phone,linkedin_url'
    return supabase_fetch('factory_contacts', params)


def build_skip_set(contacts):
    """Return set of factory_ids that already have real contacts."""
    skip = set()
    for c in contacts:
        fid = c.get('factory_id')
        name = (c.get('name') or '').strip()
        email = (c.get('email') or '').strip()
        phone = (c.get('phone') or '').strip()
        linkedin = (c.get('linkedin_url') or '').strip()
        # Skip if contact has a real name (not Unknown/General Contact) or has real details
        if name and name.lower() not in ('unknown', 'general contact', ''):
            skip.add(fid)
        elif email or phone or linkedin:
            skip.add(fid)
    return skip


# ---------------------------------------------------------------------------
# Web helpers
# ---------------------------------------------------------------------------
def normalize_url(u):
    if not u:
        return ''
    u = u.strip()
    if not u:
        return ''
    if not u.startswith('http://') and not u.startswith('https://'):
        u = 'https://' + u
    return u


def get_domain(u):
    try:
        return (urlparse(u).netloc or '').lower().replace('www.', '')
    except Exception:
        return ''


def normalize_phone(p):
    """Normalize phone to a clean format, rejecting dates and junk numbers."""
    raw = re.sub(r'\s+', ' ', p.strip())
    digits = re.sub(r'\D', '', raw)
    if not (7 <= len(digits) <= 15):
        return ''
    # Must start with + or contain clear phone-style grouping (e.g. 470-7000, (354) 470 7000)
    is_intl = raw.startswith('+') or raw.startswith('00')
    # Check for phone-like grouping: digit-groups separated by dashes/spaces/dots
    groups = re.split(r'[\s\-./()]+', raw.strip('+-() '))
    digit_groups = [g for g in groups if g and re.match(r'^\d+$', g)]
    # Real phones have 2+ groups of digits, or start with + (international)
    if not is_intl and len(digit_groups) < 2:
        return ''
    # Reject dates: patterns like DD.MM.YYYY, YYYY-MM-DD, DD/MM/YYYY
    if re.match(r'^\d{1,2}[\s\-./]\d{1,2}[\s\-./]\d{2,4}$', raw.strip()):
        return ''
    if re.match(r'^\d{4}[\s\-./]\d{1,2}[\s\-./]\d{1,2}$', raw.strip()):
        return ''
    # Reject 8-digit dates (DDMMYYYY, YYYYMMDD)
    if len(digits) == 8:
        if re.match(r'(?:0[1-9]|[12]\d|3[01])(?:0[1-9]|1[0-2])(?:19|20)\d\d$', digits):
            return ''
        if re.match(r'(?:19|20)\d\d(?:0[1-9]|1[0-2])(?:0[1-9]|[12]\d|3[01])$', digits):
            return ''
    # Reject 7-digit date-like strings (D/DD MM YYYY patterns)
    if len(digits) == 7:
        if re.match(r'\d{1,2}(?:0[1-9]|1[0-2])(?:19|20)\d\d$', digits):
            return ''
    # Non-international numbers: max 10 digits (US/Canada is the longest common local format)
    if not is_intl and len(digits) > 10:
        return ''
    # Reject numbers where digit groups don't look phone-like
    # (e.g. a single group of 10 digits with no formatting is suspicious)
    if not is_intl and len(digit_groups) == 2:
        # Two groups: each should be 2-5 digits (e.g. "470 7000", "555 1234")
        if any(len(g) > 5 for g in digit_groups):
            return ''
    # Keep + prefix for international numbers
    if is_intl:
        clean = digits.lstrip('0') if raw.startswith('00') else digits
        return '+' + clean
    return digits


def is_junk_email(email):
    email = email.lower()
    for pat in JUNK_EMAIL_PATTERNS:
        if pat in email:
            return True
    # Skip image/css file extensions masquerading as emails
    if email.endswith(('.png', '.jpg', '.gif', '.css', '.js', '.svg')):
        return True
    return False


def score_role(role):
    return ROLE_PRIORITY.get(role, 99)


def safe_get(url, timeout=12):
    try:
        r = requests.get(url, headers=UA, timeout=timeout, allow_redirects=True)
        if r.status_code >= 400:
            return '', '', r.status_code
        ctype = (r.headers.get('Content-Type') or '').lower()
        if 'text/html' not in ctype and 'application/xhtml+xml' not in ctype:
            return '', r.url, r.status_code
        return r.text[:400000], r.url, r.status_code
    except Exception:
        return '', '', 0


def bing_search(query, limit=6):
    """Scrape Bing HTML search results (no API key needed)."""
    html, final, status = safe_get(
        'https://www.bing.com/search?q=' + requests.utils.quote(query),
        timeout=15,
    )
    if not html:
        return []
    soup = BeautifulSoup(html, 'html.parser')
    results = []
    for li in soup.select('li.b_algo'):
        a = li.select_one('h2 a')
        if not a:
            continue
        href = a.get('href') or ''
        title = a.get_text(' ', strip=True)
        sn = li.select_one('.b_caption p')
        snippet = sn.get_text(' ', strip=True) if sn else ''
        if href.startswith('http'):
            results.append((href, title, snippet))
        if len(results) >= limit:
            break
    return results


# ---------------------------------------------------------------------------
# Contact extraction
# ---------------------------------------------------------------------------
def role_from_text(text):
    t = text.lower()
    for role, aliases in ROLE_ALIASES.items():
        for alias in aliases:
            if alias in t:
                return role
    return ''


def person_name_from_text(text):
    text = re.sub(r'\s+', ' ', text).strip()
    # Name before dash/comma role
    m = re.search(
        r'\b([A-Z][a-z]+(?:\s+[A-Z][a-z\'\.\-]+){1,3})\b\s*[,\-|:]\s*'
        r'(?:CEO|Chief|Managing|Plant|Factory|Site|Quality|QA|Sales|Commercial|'
        r'Export|Sustainability|Operations|President|Founder)',
        text,
    )
    if m:
        return m.group(1).strip()
    # Role then name
    m = re.search(
        r'(?:CEO|Chief Executive Officer|Managing Director|Plant Manager|'
        r'Quality Manager|Sales Director|Export Manager|Operations Manager)'
        r'\s*[,\-|:]?\s*\b([A-Z][a-z]+(?:\s+[A-Z][a-z\'\.\-]+){1,3})\b',
        text,
    )
    if m:
        return m.group(1).strip()
    return ''


def extract_contacts_from_html(html, source_url):
    """Extract emails, phones, LinkedIn URLs, and named contacts from HTML."""
    soup = BeautifulSoup(html, 'html.parser')

    # Remove script/style noise
    for tag in soup(['script', 'style', 'noscript']):
        tag.extract()

    text = soup.get_text('\n', strip=True)

    emails = set()
    for e in EMAIL_RE.findall(text + '\n' + html):
        e = e.lower()
        if not is_junk_email(e):
            emails.add(e)

    phones = set()
    # Only extract phones from visible text (not raw HTML — too many false positives from CSS/JS values)
    for m in PHONE_RE.findall(text):
        p = normalize_phone(m)
        if p:
            phones.add(p)

    linkedin_urls = set()
    for m in LINKEDIN_RE.findall(html + '\n' + text):
        u = m.strip().rstrip('.,);\"\'')
        linkedin_urls.add(u)

    named = []
    lines = [ln.strip() for ln in text.split('\n') if ln.strip()]
    for ln in lines:
        role = role_from_text(ln)
        if not role:
            continue
        name = person_name_from_text(ln)
        if not name:
            continue
        named.append({
            'name': name,
            'role': role,
            'email': '',
            'phone': '',
            'linkedin_url': '',
            'notes': source_url,
        })

    # Contact/about/team page links on same domain
    d = get_domain(source_url)
    extra_links = []
    for a in soup.select('a[href]'):
        href = a.get('href') or ''
        label = (a.get_text(' ', strip=True) or '').lower()
        if any(k in label for k in ('contact', 'about', 'team', 'leadership', 'management', 'our people')):
            if href.startswith('/'):
                href = f'https://{d}{href}'
            elif href.startswith('http'):
                pass
            else:
                continue
            if get_domain(href) == d and href not in extra_links:
                extra_links.append(href)
        if len(extra_links) >= 5:
            break

    return {
        'emails': emails,
        'phones': phones,
        'linkedin_urls': linkedin_urls,
        'named': named,
        'extra_links': extra_links,
    }


# ---------------------------------------------------------------------------
# Iceland Company Registry (Skatturinn / Fyrirtækjaskrá)
# ---------------------------------------------------------------------------
SKATTURINN_SEARCH = 'https://www.skatturinn.is/fyrirtaekjaskra/leit'

# Icelandic role labels → our role taxonomy
IS_ROLE_MAP = {
    'stjórnarformaður': 'Chairman',
    'varastjórnarformaður': 'Vice Chairman',
    'varaformaður': 'Vice Chairman',
    'framkvæmdastjóri': 'CEO',
    'forstjóri': 'CEO',
    'stjórnarmaður': 'Board Member',
}

# Extend ROLE_PRIORITY with board-level roles
ROLE_PRIORITY.update({
    'Chairman': 1,       # same priority as CEO
    'Vice Chairman': 2,  # same as Managing Director
    'Board Member': 8,   # same as Operations Manager
})


def skatturinn_search(company_name):
    """Search Skatturinn company registry by name, return list of (kennitala, name, active).
    Handles both multi-result pages and single-result redirects."""
    url = f'{SKATTURINN_SEARCH}?nafn={quote(company_name)}&start=0'
    html, final_url, status = safe_get(url, timeout=15)
    if not html:
        return []

    # Single result: search redirects to detail page
    if final_url and '/kennitala/' in final_url:
        kt_match = re.search(r'/kennitala/(\d+)', final_url)
        if kt_match:
            kennitala = kt_match.group(1)
            # Extract company name from page title
            soup = BeautifulSoup(html, 'html.parser')
            title = soup.title.get_text(strip=True) if soup.title else ''
            # Title format: "Company Name (kennitala) | Leit | Skatturinn..."
            name = re.sub(r'\s*\(\d+\).*$', '', title).strip()
            return [(kennitala, name, True)]

    # Multiple results page
    soup = BeautifulSoup(html, 'html.parser')
    results = []
    for a in soup.select('a[href*="/leit/kennitala/"]'):
        href = a.get('href', '')
        kt_match = re.search(r'/kennitala/(\d+)', href)
        if not kt_match:
            continue
        kennitala = kt_match.group(1)
        row = a.find_parent('tr') or a.find_parent('li') or a.find_parent('div')
        row_text = row.get_text(' ', strip=True) if row else ''
        active = 'afskráð' not in row_text.lower()
        # Extract company name (remove kennitala, status, address)
        name_text = row_text
        name_text = re.sub(r'\d{10}', '', name_text)
        name_text = re.sub(r'\(Félag afskráð\)', '', name_text, flags=re.I)
        name_text = re.sub(r'Félag afskráð', '', name_text, flags=re.I)
        parts = [p.strip() for p in re.split(r'[,\n]', name_text) if p.strip()]
        name = parts[0] if parts else kennitala
        name = re.sub(r'\s+\d+.*$', '', name).strip()
        results.append((kennitala, name, active))
    return results


def skatturinn_lookup(kennitala):
    """Look up a company by kennitala and extract board members + beneficial owners."""
    url = f'{SKATTURINN_SEARCH}/kennitala/{kennitala}'
    html, _, status = safe_get(url, timeout=15)
    if not html:
        return []
    soup = BeautifulSoup(html, 'html.parser')
    text = soup.get_text('\n', strip=True)
    people = []

    lines = [ln.strip() for ln in text.split('\n') if ln.strip()]

    # --- Extract board members from "Forráðamaður" section ---
    # Format: "Name - stjórnarformaður" on a single line
    for i, ln in enumerate(lines):
        ln_lower = ln.lower()
        for is_label, role in IS_ROLE_MAP.items():
            if is_label in ln_lower:
                name = ''
                # Same line: "Name - role" or "Name, role"
                parts = re.split(r'\s*[-–—:]\s*', ln)
                for p in parts:
                    p = p.strip()
                    p_lower = p.lower()
                    # Skip the role label itself and short/numeric fragments
                    if p_lower == is_label or len(p) < 4:
                        continue
                    if any(c.isdigit() for c in p):
                        continue
                    name = p
                    break
                # If role is on its own line, name is on the previous line
                if not name and ln_lower.strip() == is_label and i > 0:
                    candidate = lines[i - 1].strip()
                    if len(candidate) > 3 and not any(c.isdigit() for c in candidate):
                        name = candidate
                if name and not any(p['name'] == name for p in people):
                    people.append({'name': name, 'role': role})
                break

    # --- Extract beneficial owners ---
    # Section starts after "Raunverulegir eigendur" and before "Leit í fyrirtækjaskrá"
    # Each person: name line, followed by metadata (Fæðingarár/mán, Búsetuland, etc.)
    bo_start = None
    for i, ln in enumerate(lines):
        if 'raunverulegir eigendur' in ln.lower() and i < len(lines) - 1:
            # Make sure this is the data section, not the sidebar
            # Data section is followed by actual names, sidebar by more navigation labels
            next_ln = lines[i + 1] if i + 1 < len(lines) else ''
            if next_ln and not any(kw in next_ln.lower() for kw in ['félagasamtök', 'félög', 'leit']):
                bo_start = i + 1
                break

    if bo_start:
        # Known non-name labels to skip in this section
        skip_labels = {
            'fæðingarár/mán', 'búsetuland', 'ríkisfang', 'eðli eignarhalds',
            'stjórn skráð sem eigandi', 'óbeint eignarhald', 'beint eignarhald',
            'tegund eignarhalds', 'óbeint atkvæðavægi', 'beint atkvæðavægi',
            'atkvæðavægi', 'hlutfall eignarhalds', 'prókúruhafi',
            'bein stjórnun', 'óbein yfirráð', 'bein yfirráð',
            'tilnefning stjórnarmanna', 'eignarhlutur',
            'certificate of registration',
            'ísland', 'noregur', 'danmörk', 'bretland', 'bandaríkin',
            'svíþjóð', 'þýskaland', 'frakkland', 'holland', 'belgía',
            'staðfest vottorð', 'gjaldfrjálst yfirlit',
        }
        # Also check partial matches for common non-name patterns
        skip_partials = ['eigna', 'stjórnun', 'yfirráð', 'atkvæð', 'tilnefn']
        for j in range(bo_start, min(bo_start + 80, len(lines))):
            ln = lines[j]
            ln_lower = ln.lower().strip()
            # Stop when we hit the page's navigation/footer sections
            if ln_lower.startswith('leit í fyrirtækjaskrá') or ln_lower.startswith('leit eftir'):
                break
            if ln_lower in skip_labels or ln_lower == '-':
                continue
            if any(sp in ln_lower for sp in skip_partials):
                continue
            # Check for Icelandic/international person names
            # Must start with uppercase, be 2+ words, no digits
            if re.match(r'^[A-ZÁÉÍÓÚÝÞÆÖÐ]', ln) and not any(c.isdigit() for c in ln):
                words = ln.split()
                if 2 <= len(words) <= 5 and all(len(w) >= 2 for w in words):
                    name = ln.strip()
                    if name.lower() not in skip_labels and not any(p['name'] == name for p in people):
                        people.append({'name': name, 'role': 'Board Member'})

    return people


def skatturinn_enrich(company_name):
    """Full pipeline: search company name → find best match → get board members."""
    # Strip legal suffixes for better search matching
    search_name = re.sub(r'\s+(hf\.?|ehf\.?|sf\.?|ses|ohf)$', '', company_name.strip(), flags=re.I)
    time.sleep(1.0)
    results = skatturinn_search(search_name)
    if not results:
        # Try with full name including legal suffix
        time.sleep(0.5)
        results = skatturinn_search(company_name.strip())
    if not results:
        return []

    # Prefer active companies, then best name match
    active = [(kt, n, a) for kt, n, a in results if a]
    pool = active if active else results

    # Pick best match by name similarity (exact match > contains > first)
    best = pool[0]
    search_lower = company_name.lower().rstrip('.')
    search_clean = re.sub(r'\s+(hf\.?|ehf\.?|sf\.?)\s*$', '', search_lower, flags=re.I).strip()
    for kt, n, a in pool:
        n_lower = n.lower().rstrip('.')
        n_clean = re.sub(r'\s+(hf\.?|ehf\.?|sf\.?)\s*$', '', n_lower, flags=re.I).strip()
        # Exact match (with or without legal suffix)
        if n_lower == search_lower or n_clean == search_clean:
            best = (kt, n, a)
            break
    else:
        # No exact match — pick shortest name that contains our search term
        # (avoids "Samherji fiskeldi ehf" when we want "Samherji hf")
        matches = [(kt, n, a) for kt, n, a in pool if search_clean in n.lower()]
        if matches:
            best = min(matches, key=lambda x: len(x[1]))

    kennitala = best[0]
    time.sleep(1.0)
    people = skatturinn_lookup(kennitala)
    return people


# ---------------------------------------------------------------------------
# Query building
# ---------------------------------------------------------------------------
def best_query_terms(company_name, factory_name):
    terms = []
    for s in [company_name or '', factory_name or '']:
        parts = [p.strip() for p in re.split(r'[/|]', s) if p.strip()]
        terms.extend(parts)

    cleaned = []
    for t in terms:
        t2 = re.sub(r'[^A-Za-z0-9\s\'\.\-]', ' ', t)
        toks = [x for x in t2.split() if x.lower() not in LEGAL_TOKENS]
        if toks:
            cleaned.append(' '.join(toks))

    uniq = []
    for t in cleaned + terms:
        t = re.sub(r'\s+', ' ', t).strip()
        if t and t.lower() not in [u.lower() for u in uniq]:
            uniq.append(t)
    return uniq[:4] if uniq else [company_name]


def choose_primary(contacts):
    if not contacts:
        return
    idx = min(range(len(contacts)), key=lambda i: score_role(contacts[i]['role']))
    for i in range(len(contacts)):
        contacts[i]['is_primary'] = i == idx


# ---------------------------------------------------------------------------
# SQL generation
# ---------------------------------------------------------------------------
def sql_escape(val):
    """Escape a string for SQL single-quote literals."""
    if val is None:
        return 'NULL'
    s = str(val).replace("'", "''")
    return f"'{s}'"


def contact_to_sql(c):
    """Generate a single INSERT VALUES tuple for a contact."""
    return (
        f"  ({sql_escape(c['factory_id'])}, "
        f"{sql_escape(c['name'])}, "
        f"{sql_escape(c['role'])}, "
        f"{sql_escape(c['email'] or None)}, "
        f"{sql_escape(c['phone'] or None)}, "
        f"{sql_escape(c['linkedin_url'] or None)}, "
        f"{'true' if c['is_primary'] else 'false'}, "
        f"{sql_escape(c['notes'] or None)})"
    )


# ---------------------------------------------------------------------------
# Progress / resume
# ---------------------------------------------------------------------------
def load_progress():
    if PROGRESS_FILE.exists():
        with open(PROGRESS_FILE) as f:
            return json.load(f)
    return {'processed_ids': [], 'started_at': None}


def save_progress(progress):
    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)
    with open(PROGRESS_FILE, 'w') as f:
        json.dump(progress, f, indent=2)


# ---------------------------------------------------------------------------
# Main enrichment
# ---------------------------------------------------------------------------
def enrich(args):
    today = datetime.now().strftime('%Y-%m-%d')
    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)

    out_csv = OUTPUT_DIR / f'factory_contacts_enriched_{today}.csv'
    out_audit = OUTPUT_DIR / f'factory_contacts_enriched_{today}_audit.csv'
    out_sql = OUTPUT_DIR / f'factory_contacts_enriched_{today}.sql'

    # Load progress for resume
    progress = load_progress() if args.resume else {'processed_ids': [], 'started_at': None}
    if not progress.get('started_at'):
        progress['started_at'] = today

    already_done = set(progress['processed_ids'])

    print('Fetching factories from Supabase...')
    factories = fetch_factories(country=args.country)
    print(f'  {len(factories)} approved factories found')

    print('Fetching existing contacts from Supabase...')
    existing_contacts = fetch_existing_contacts()
    skip_set = build_skip_set(existing_contacts)
    print(f'  {len(skip_set)} factories already have real contacts (will skip)')

    # Filter
    todo = []
    for fac in factories:
        fid = fac['id']
        if fid in skip_set:
            continue
        if fid in already_done:
            continue
        todo.append(fac)

    if args.limit:
        todo = todo[:args.limit]

    print(f'  {len(todo)} factories to process\n')

    if not todo:
        print('Nothing to do!')
        return

    rows_out = []
    audit_rows = []
    sql_values = []

    for idx, fac in enumerate(todo, 1):
        fid = fac['id']
        factory_name = (fac.get('name') or '').strip()
        company_name = (fac.get('company_name') or '').strip() or factory_name
        country = (fac.get('country') or '').strip()
        website = (fac.get('website') or '').strip()

        print(f'[{idx}/{len(todo)}] {company_name} ({country})')

        terms = best_query_terms(company_name, factory_name)
        candidates = []
        searched_queries = []

        # Start with factory's own website if available
        if website:
            url = normalize_url(website)
            if url:
                candidates.append(url)

        # If no website, search for one
        if not candidates:
            country_term = country if country else 'seafood'
            q = f'"{terms[0]}" {country_term} seafood contact'
            searched_queries.append(q)
            time.sleep(1.5)  # rate limit
            for href, title, snippet in bing_search(q, limit=8):
                d = get_domain(href)
                if not d or d in DIR_DOMAINS:
                    continue
                if href not in candidates:
                    candidates.append(href)
                if len(candidates) >= 5:
                    break

        contacts = []
        seen_contacts = set()
        visited = set()

        def add_contact(name, role, email, phone, linkedin_url, notes):
            key = (
                (name or '').strip().lower(),
                (role or '').strip().lower(),
                (email or '').strip().lower(),
                re.sub(r'\D', '', phone or ''),
                (linkedin_url or '').strip().lower(),
            )
            if key in seen_contacts:
                return
            seen_contacts.add(key)
            contacts.append({
                'factory_id': fid,
                'company_name': company_name,
                'name': name or 'Unknown',
                'role': role,
                'email': email or '',
                'phone': phone or '',
                'linkedin_url': linkedin_url or '',
                'is_primary': False,
                'notes': notes or '',
            })

        # --- Step 1: Public registry lookup (Iceland → Skatturinn) ---
        registry_people = []
        if country and country.lower() == 'iceland':
            registry_people = skatturinn_enrich(company_name)
            if registry_people:
                print(f'    Registry: {len(registry_people)} board members found')
                for p in registry_people:
                    add_contact(p['name'], p['role'], '', '', '',
                                f'Source: skatturinn.is (Fyrirtækjaskrá)')

        # --- Step 2: Scrape candidate URLs and their contact/about subpages ---
        for base_url in candidates[:4]:
            if base_url in visited:
                continue
            time.sleep(1.0)  # rate limit
            html, final_url, status = safe_get(base_url)
            if not html:
                continue
            visited.add(base_url)
            source = final_url or base_url

            ext = extract_contacts_from_html(html, source)

            # Named contacts with recognized roles
            for n in ext['named'][:5]:
                add_contact(n['name'], n['role'], n['email'], n['phone'], n['linkedin_url'], n['notes'])

            # General contacts from explicit email/phone
            for e in sorted(ext['emails'])[:2]:
                add_contact('Unknown', 'General Contact', e, '', '', source)
            for p in sorted(ext['phones'])[:2]:
                add_contact('Unknown', 'General Contact', '', p, '', source)

            # LinkedIn URLs
            for li in sorted(ext['linkedin_urls'])[:2]:
                add_contact('Unknown', 'General Contact', '', '', li, source)

            # Subpages (contact, about, team)
            for extra in ext['extra_links'][:3]:
                if extra in visited:
                    continue
                time.sleep(0.8)
                html2, final2, _ = safe_get(extra)
                if not html2:
                    continue
                visited.add(extra)
                source2 = final2 or extra
                ext2 = extract_contacts_from_html(html2, source2)
                for n in ext2['named'][:4]:
                    add_contact(n['name'], n['role'], n['email'], n['phone'], n['linkedin_url'], n['notes'])
                for e in sorted(ext2['emails'])[:2]:
                    add_contact('Unknown', 'General Contact', e, '', '', source2)
                for p in sorted(ext2['phones'])[:2]:
                    add_contact('Unknown', 'General Contact', '', p, '', source2)
                for li in sorted(ext2['linkedin_urls'])[:2]:
                    add_contact('Unknown', 'General Contact', '', '', li, source2)

        # --- Step 3: LinkedIn search for senior contacts ---
        # If we have named people from registry, search LinkedIn for them specifically
        named_contacts = [c for c in contacts if c['name'] != 'Unknown']
        for nc in named_contacts[:3]:
            if nc.get('linkedin_url'):
                continue
            q = f'"{nc["name"]}" "{company_name}" LinkedIn'
            searched_queries.append(q)
            time.sleep(1.5)
            for href, title, snippet in bing_search(q, limit=4):
                if 'linkedin.com/in/' not in href.lower():
                    continue
                # Verify name appears in search result
                check = (title + ' ' + snippet).lower()
                name_parts = nc['name'].lower().split()
                if any(part in check for part in name_parts[:2]):
                    nc['linkedin_url'] = href
                    nc['notes'] += f' | LinkedIn: {href}'
                    print(f'    LinkedIn: {nc["name"]} → {href}')
                    break

        # Generic LinkedIn fallback if no senior contact yet
        have_senior = any(c['role'] in ('CEO', 'Managing Director', 'Plant Manager', 'Chairman')
                         for c in contacts)
        if not have_senior:
            senior_found = False
            for t in terms[:2]:
                q = f'"{t}" CEO LinkedIn'
                searched_queries.append(q)
                time.sleep(1.5)
                for href, title, snippet in bing_search(q, limit=6):
                    if 'linkedin.com/in/' not in href.lower():
                        continue
                    check = (title + ' ' + snippet).lower()
                    overlap = any(tok.lower() in check for tok in t.split()[:2])
                    if not overlap:
                        continue
                    nm = title.split('|')[0].split('-')[0].strip()
                    nm = re.sub(r'\s+', ' ', nm)
                    if len(nm.split()) < 2:
                        nm = 'Unknown'
                    add_contact(nm, 'CEO', '', '', href, href)
                    senior_found = True
                    break
                if senior_found:
                    break

        # Cap to 3 contacts, preferring role diversity and richer rows
        if contacts:
            contacts.sort(key=lambda c: (
                score_role(c['role']),
                0 if c['email'] else 1,
                0 if c['phone'] else 1,
                0 if c['linkedin_url'] else 1,
            ))
            selected = []
            used_roles = set()
            for c in contacts:
                if len(selected) >= 3:
                    break
                role = c['role']
                if role in used_roles and len(contacts) - len(selected) > 1:
                    continue
                selected.append(c)
                used_roles.add(role)
            contacts = selected

        # Fallback when nothing found
        if not contacts:
            notes = 'No public contact details found. Searches: ' + ' || '.join(searched_queries[:3])
            add_contact('Unknown', 'General Contact', '', '', '', notes)

        choose_primary(contacts)
        rows_out.extend(contacts)

        # SQL values
        for c in contacts:
            sql_values.append(contact_to_sql(c))

        # Audit row
        audit_rows.append({
            'factory_id': fid,
            'factory_name': factory_name,
            'company_name': company_name,
            'country': country,
            'candidate_urls': ' | '.join(candidates[:8]),
            'searched_queries': ' | '.join(searched_queries[:6]),
            'contacts_found': str(len(contacts)),
            'has_named_person': 'TRUE' if any(c['name'] != 'Unknown' for c in contacts) else 'FALSE',
            'has_email': 'TRUE' if any(c['email'] for c in contacts) else 'FALSE',
            'has_phone': 'TRUE' if any(c['phone'] for c in contacts) else 'FALSE',
            'has_linkedin': 'TRUE' if any(c['linkedin_url'] for c in contacts) else 'FALSE',
            'registry_people': str(len(registry_people)),
        })

        # Save progress after each factory
        progress['processed_ids'].append(fid)
        if idx % 5 == 0:
            save_progress(progress)
            print(f'  ... progress saved ({idx}/{len(todo)})')

    # --- Write outputs ---

    # CSV
    with open(out_csv, 'w', newline='', encoding='utf-8') as f:
        w = csv.DictWriter(
            f,
            fieldnames=[
                'factory_id', 'company_name', 'name', 'role',
                'email', 'phone', 'linkedin_url', 'is_primary', 'notes',
            ],
        )
        w.writeheader()
        for r in rows_out:
            row = dict(r)
            row['is_primary'] = 'TRUE' if row['is_primary'] else 'FALSE'
            w.writerow(row)
    print(f'\nCSV written: {out_csv}')

    # Audit CSV
    with open(out_audit, 'w', newline='', encoding='utf-8') as f:
        w = csv.DictWriter(
            f,
            fieldnames=[
                'factory_id', 'factory_name', 'company_name', 'country',
                'candidate_urls', 'searched_queries', 'contacts_found',
                'has_named_person', 'has_email', 'has_phone', 'has_linkedin',
                'registry_people',
            ],
        )
        w.writeheader()
        for r in audit_rows:
            w.writerow(r)
    print(f'Audit CSV written: {out_audit}')

    # SQL
    with open(out_sql, 'w', encoding='utf-8') as f:
        f.write('-- Factory contact enrichment\n')
        f.write(f'-- Generated: {today}\n')
        f.write(f'-- Factories processed: {len(todo)}\n')
        f.write(f'-- Contacts found: {len(rows_out)}\n\n')
        if sql_values:
            f.write(
                'INSERT INTO factory_contacts '
                '(factory_id, name, role, email, phone, linkedin_url, is_primary, notes)\n'
                'VALUES\n'
            )
            f.write(',\n'.join(sql_values))
            f.write(';\n')
    print(f'SQL written: {out_sql}')

    # Final progress save
    save_progress(progress)

    # Summary
    named_count = sum(1 for r in rows_out if r['name'] != 'Unknown')
    email_count = sum(1 for r in rows_out if r['email'])
    phone_count = sum(1 for r in rows_out if r['phone'])
    li_count = sum(1 for r in rows_out if r['linkedin_url'])
    print(f'\n--- Summary ---')
    print(f'Factories processed: {len(todo)}')
    print(f'Total contacts: {len(rows_out)}')
    print(f'Named persons: {named_count}')
    print(f'With email: {email_count}')
    print(f'With phone: {phone_count}')
    print(f'With LinkedIn: {li_count}')


def main():
    parser = argparse.ArgumentParser(description='Enrich factory contacts via web search')
    parser.add_argument('--limit', type=int, default=0, help='Process only N factories (for testing)')
    parser.add_argument('--country', type=str, default=None, help='Filter factories by country')
    parser.add_argument('--resume', action='store_true', help='Resume from last saved progress')
    args = parser.parse_args()

    enrich(args)


if __name__ == '__main__':
    main()
