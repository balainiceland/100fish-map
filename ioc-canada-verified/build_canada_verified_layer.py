#!/usr/bin/env python3
"""
Build 'Verified Layer' for top N Canada seafood establishments.
Inputs:
  - CFIA-derived IOC TXT (like your IOC_Canada_CFIA_Fish_Seafood_Establishments_FULL.txt)
    OR a CFIA CSV you already have
Outputs:
  - IOC text file for top N with verified fields populated
  - CSV with structured fields + evidence URLs
  - JSONL log for auditability

Verification approach:
  1) Find candidate official site(s) via web search
  2) Fetch + parse a small set of pages (homepage, /products, /certifications, /sustainability, /about, etc.)
  3) Extract evidence-based values (Species, Certifications, Capacity, By-product processing)
  4) Only fill fields when supported by extracted text + URL evidence
"""

import argparse
import csv
import json
import os
import re
import time
from dataclasses import dataclass, asdict
from typing import List, Optional, Dict, Tuple

import requests
from bs4 import BeautifulSoup

# Optional, but recommended for cleaner text extraction:
try:
    import trafilatura
except Exception:
    trafilatura = None

# Optional search backend: DuckDuckGo (no key)
try:
    from duckduckgo_search import DDGS
except Exception:
    DDGS = None


# -----------------------------
# Data model
# -----------------------------
@dataclass
class Plant:
    factory: str
    company: str
    location: str
    cfia_ref: str = ""
    website: str = ""
    # Fields to enrich:
    species: str = "Unknown"
    capacity: str = "Unknown"
    certifications: str = "Unknown"
    byproduct: str = "Unknown"
    # Confidence + evidence:
    confidence_species: str = "LOW"
    confidence_capacity: str = "LOW"
    confidence_certifications: str = "LOW"
    confidence_byproduct: str = "LOW"
    evidence_urls: List[str] = None
    notes: str = ""

    def __post_init__(self):
        if self.evidence_urls is None:
            self.evidence_urls = []


# -----------------------------
# Helpers: parsing IOC TXT
# -----------------------------
IOC_BLOCK_SEP = "\n---\n"

def parse_ioc_txt(path: str) -> List[Plant]:
    text = open(path, "r", encoding="utf-8").read()
    blocks = [b.strip() for b in text.split(IOC_BLOCK_SEP) if b.strip()]
    plants: List[Plant] = []

    def get_field(block: str, field: str) -> str:
        m = re.search(rf"^{re.escape(field)}:\s*(.*)$", block, flags=re.MULTILINE)
        return m.group(1).strip() if m else ""

    for b in blocks:
        factory = get_field(b, "Factory")
        company = get_field(b, "Company") or factory
        location = get_field(b, "Location")
        if not factory or not location:
            continue
        plants.append(
            Plant(
                factory=factory,
                company=company,
                location=location,
                cfia_ref=get_field(b, "CFIA Reference") or get_field(b, "CFIA Ref") or "",
                website=get_field(b, "Website") or ""
            )
        )
    return plants


# -----------------------------
# Search backends
# -----------------------------
def search_duckduckgo(query: str, max_results: int = 5) -> List[str]:
    if DDGS is None:
        return []
    urls = []
    with DDGS() as ddgs:
        for r in ddgs.text(query, max_results=max_results):
            u = r.get("href") or r.get("url")
            if u:
                urls.append(u)
    return urls


def search_serper(query: str, max_results: int = 5) -> List[str]:
    """
    Requires SERPER_API_KEY env var.
    https://serper.dev/
    """
    key = os.getenv("SERPER_API_KEY", "").strip()
    if not key:
        return []
    r = requests.post(
        "https://google.serper.dev/search",
        headers={"X-API-KEY": key, "Content-Type": "application/json"},
        json={"q": query, "num": max_results},
        timeout=30,
    )
    r.raise_for_status()
    data = r.json()
    urls = []
    for item in data.get("organic", [])[:max_results]:
        link = item.get("link")
        if link:
            urls.append(link)
    return urls


def do_search(query: str, backend: str, max_results: int) -> List[str]:
    if backend == "serper":
        return search_serper(query, max_results=max_results)
    return search_duckduckgo(query, max_results=max_results)


# -----------------------------
# Fetch + extract text
# -----------------------------
UA = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121 Safari/537.36"

def fetch_html(url: str, timeout: int = 25) -> Optional[str]:
    try:
        r = requests.get(url, headers={"User-Agent": UA}, timeout=timeout)
        if r.status_code >= 400:
            return None
        return r.text
    except Exception:
        return None


def html_to_text(html: str, url: str = "") -> str:
    # Prefer trafilatura if installed
    if trafilatura is not None:
        try:
            extracted = trafilatura.extract(html, url=url, include_comments=False, include_tables=False)
            if extracted:
                return extracted
        except Exception:
            pass

    # Fallback: BeautifulSoup get_text
    soup = BeautifulSoup(html, "html.parser")
    # remove scripts/styles
    for tag in soup(["script", "style", "noscript"]):
        tag.decompose()
    return " ".join(soup.get_text(" ").split())


def guess_candidate_pages(website: str) -> List[str]:
    """
    Try a small set of likely pages.
    """
    website = website.rstrip("/")
    candidates = [website]
    for path in [
        "/products", "/product", "/our-products",
        "/certifications", "/certification", "/quality", "/food-safety",
        "/sustainability", "/about", "/contact",
        "/services", "/processing", "/facilities"
    ]:
        candidates.append(website + path)
    return candidates


# -----------------------------
# Extraction rules (evidence-based)
# -----------------------------
CERT_PATTERNS = {
    "BRCGS": r"\bBRCGS\b|\bBRC\b",
    "SQF": r"\bSQF\b|\bSafe Quality Food\b",
    "IFS": r"\bIFS\b|\bInternational Featured Standards\b",
    "MSC CoC": r"\bMSC\b.*\bchain of custody\b|\bMSC CoC\b|\bMSC Chain of Custody\b",
    "ASC": r"\bASC\b|\bAquaculture Stewardship Council\b",
    "HACCP": r"\bHACCP\b",
    "ISO 22000": r"\bISO\s*22000\b",
    "ISO 9001": r"\bISO\s*9001\b",
    "GFSI": r"\bGFSI\b",
}

SPECIES_KEYWORDS = [
    ("Salmon", r"\bsalmon\b"),
    ("Lobster", r"\blobster\b"),
    ("Crab", r"\bcrab\b"),
    ("Scallop", r"\bscallop\b"),
    ("Shrimp/Prawn", r"\bshrimp\b|\bprawn\b"),
    ("Mussel", r"\bmussel(s)?\b"),
    ("Oyster", r"\boyster(s)?\b"),
    ("Clam", r"\bclam(s)?\b"),
    ("Tuna", r"\btuna\b"),
    ("Halibut", r"\bhalibut\b"),
    ("Cod", r"\bcod\b"),
    ("Herring", r"\bherring\b"),
    ("Groundfish (mixed)", r"\bgroundfish\b"),
]

BYPRODUCT_KEYWORDS = [
    ("Fishmeal", r"\bfish\s*meal\b|\bfishmeal\b"),
    ("Fish oil", r"\bfish\s*oil\b"),
    ("Rendering", r"\brender(ing)?\b"),
    ("Hydrolysate", r"\bhydrolysate\b"),
    ("Collagen/Gelatin", r"\bcollagen\b|\bgelatin\b"),
    ("Chitin/Chitosan", r"\bchitin\b|\bchitosan\b"),
]

CAPACITY_PAT = re.compile(
    r"(\b\d{1,3}(?:,\d{3})*(?:\.\d+)?\b)\s*(tonnes?|tons?|mt|mpt?a|lbs?|pounds?)\s*(?:/|per)\s*(day|year|annum|yr|month)",
    flags=re.IGNORECASE
)


def extract_certifications(text: str) -> Tuple[str, str]:
    found = []
    for name, pat in CERT_PATTERNS.items():
        if re.search(pat, text, flags=re.IGNORECASE):
            found.append(name)
    if found:
        return "; ".join(sorted(set(found))), "HIGH"
    return "Unknown", "LOW"


def extract_species(text: str) -> Tuple[str, str]:
    found = []
    lower = text.lower()
    for label, pat in SPECIES_KEYWORDS:
        if re.search(pat, lower):
            found.append(label)
    if found:
        # If many, treat as multi-species
        if len(found) >= 4:
            return "Multi-species seafood (" + ", ".join(found[:8]) + ")", "MEDIUM"
        return ", ".join(found), "HIGH"
    return "Unknown", "LOW"


def extract_byproduct(text: str) -> Tuple[str, str]:
    hits = []
    for label, pat in BYPRODUCT_KEYWORDS:
        if re.search(pat, text, flags=re.IGNORECASE):
            hits.append(label)
    if hits:
        return "YES (" + ", ".join(sorted(set(hits))) + ")", "HIGH"
    # If they mention "by-products" generally:
    if re.search(r"\bby-?products?\b", text, flags=re.IGNORECASE):
        return "Partial/Unknown (by-products mentioned, conversion not specified)", "MEDIUM"
    return "Unknown", "LOW"


def extract_capacity(text: str) -> Tuple[str, str]:
    m = CAPACITY_PAT.search(text)
    if not m:
        return "Unknown", "LOW"
    qty, unit, period = m.group(1), m.group(2), m.group(3)
    return f"{qty} {unit}/{period}", "MEDIUM"


# -----------------------------
# Website discovery
# -----------------------------
def find_official_website(plant: Plant, backend: str) -> Tuple[str, List[str]]:
    """
    Try to identify an official site via search.
    """
    q = f"{plant.company} {plant.factory} {plant.location} official website"
    urls = do_search(q, backend=backend, max_results=7)

    # Heuristic: prefer non-directory domains and those containing the company token
    company_token = re.sub(r"[^a-z0-9]", "", plant.company.lower())[:12]
    scored = []
    for u in urls:
        dom = re.sub(r"^https?://(www\.)?", "", u).split("/")[0].lower()
        score = 0
        if any(x in dom for x in ["facebook.com", "linkedin.com", "twitter.com", "instagram.com", "yelp.", "yellowpages"]):
            score -= 2
        if any(x in dom for x in ["seafoodsource.com", "zoominfo", "dnb.com", "opencorporates", "mapquest", "yellowpages"]):
            score -= 1
        if company_token and company_token in re.sub(r"[^a-z0-9]", "", dom):
            score += 2
        if dom.endswith(".ca"):
            score += 1
        scored.append((score, u))

    scored.sort(reverse=True, key=lambda x: x[0])
    best = scored[0][1] if scored else ""
    return best, urls


# -----------------------------
# Verification pipeline
# -----------------------------
def verify_plant(plant: Plant, backend: str, delay_s: float = 1.0) -> Plant:
    evidence = []

    # Use existing website if present; otherwise discover
    website = plant.website.strip()
    search_urls = []
    if not website or website.lower().startswith("unknown"):
        website, search_urls = find_official_website(plant, backend=backend)

    # Collect evidence URLs
    for u in (search_urls[:3] if search_urls else []):
        evidence.append(u)

    if website:
        plant.website = website
        candidates = guess_candidate_pages(website)

        combined_text = ""
        for url in candidates[:6]:  # limit fetches
            html = fetch_html(url)
            time.sleep(delay_s)
            if not html:
                continue
            t = html_to_text(html, url=url)
            if not t or len(t) < 200:
                continue
            combined_text += "\n" + t
            evidence.append(url)

        if combined_text:
            certs, cert_conf = extract_certifications(combined_text)
            species, sp_conf = extract_species(combined_text)
            cap, cap_conf = extract_capacity(combined_text)
            byp, byp_conf = extract_byproduct(combined_text)

            if species != "Unknown":
                plant.species, plant.confidence_species = species, sp_conf
            if certs != "Unknown":
                plant.certifications, plant.confidence_certifications = certs, cert_conf
            if cap != "Unknown":
                plant.capacity, plant.confidence_capacity = cap, cap_conf
            if byp != "Unknown":
                plant.byproduct, plant.confidence_byproduct = byp, byp_conf

            plant.notes = "Verified from website text extraction"
        else:
            plant.notes = "Website found but pages not extractable / too thin"
    else:
        plant.notes = "No website found via search backend"

    plant.evidence_urls = list(dict.fromkeys([u for u in evidence if u]))  # dedupe, preserve order
    return plant


# -----------------------------
# Output: IOC text + CSV
# -----------------------------
def plant_to_ioc_block(p: Plant) -> str:
    # IOC fields in your style + verification metadata
    lines = [
        f"Factory: {p.factory}",
        f"Company: {p.company}",
        f"Location: {p.location}",
        "GPS: (compute from address)",
        f"Species: {p.species}",
        f"Capacity/Volume: {p.capacity}",
        "Categories: Seafood processing (CFIA-registered); refine if verified",
        f"Certifications: {p.certifications}",
        "EU Approved: Unknown",
        "US FDA Approved: Unknown",
        "Japan Approved: Unknown",
        f"By-product processing: {p.byproduct}",
        "Confidence Level: HIGH (address from CFIA); see per-field confidence below",
        f"Species (confidence): {p.confidence_species}",
        f"Capacity/Volume (confidence): {p.confidence_capacity}",
        f"Certifications (confidence): {p.confidence_certifications}",
        f"By-product processing (confidence): {p.confidence_byproduct}",
        f"Website: {p.website or 'Unknown'}",
        f"Evidence URLs: {', '.join(p.evidence_urls[:8]) if p.evidence_urls else 'None'}",
        f"Notes: {p.notes}",
    ]
    return "\n".join(lines)


def write_outputs(plants: List[Plant], out_prefix: str):
    txt_path = out_prefix + "_IOC.txt"
    csv_path = out_prefix + "_structured.csv"
    log_path = out_prefix + "_audit.jsonl"

    with open(txt_path, "w", encoding="utf-8") as f:
        f.write("IOC – CANADA VERIFIED LAYER (TOP N)\n\n")
        for i, p in enumerate(plants, 1):
            f.write(plant_to_ioc_block(p))
            f.write("\n\n---\n\n")

    with open(csv_path, "w", newline="", encoding="utf-8") as f:
        w = csv.DictWriter(
            f,
            fieldnames=[
                "factory","company","location","website",
                "species","capacity","certifications","byproduct",
                "confidence_species","confidence_capacity","confidence_certifications","confidence_byproduct",
                "evidence_urls","notes","cfia_ref"
            ],
        )
        w.writeheader()
        for p in plants:
            row = asdict(p)
            row["evidence_urls"] = " | ".join(p.evidence_urls)
            w.writerow(row)

    with open(log_path, "w", encoding="utf-8") as f:
        for p in plants:
            f.write(json.dumps(asdict(p), ensure_ascii=False) + "\n")

    print("Wrote:")
    print(" ", txt_path)
    print(" ", csv_path)
    print(" ", log_path)


# -----------------------------
# Selecting "Top 200"
# -----------------------------
def select_top(plants: List[Plant], n: int) -> List[Plant]:
    """
    CFIA list doesn't include volume. You can swap this ranking logic.
    Current logic: prioritize likely larger processors by name keywords, then by alphabet.
    """
    big_keywords = [
        "seafoods", "seafood", "foods", "fisheries", "processing", "processors",
        "export", "international", "group", "aquaculture", "cold", "frozen",
        "plants", "packers", "products", "canner", "smoke"
    ]
    def score(p: Plant) -> int:
        s = (p.factory + " " + p.company).lower()
        return sum(1 for kw in big_keywords if kw in s)

    plants_sorted = sorted(plants, key=lambda p: (score(p), p.company.lower(), p.factory.lower()), reverse=True)
    return plants_sorted[:n]


# -----------------------------
# Main
# -----------------------------
def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--ioc_txt", required=True, help="Input IOC TXT derived from CFIA list")
    ap.add_argument("--top_n", type=int, default=200, help="How many plants to verify")
    ap.add_argument("--backend", choices=["ddg", "serper"], default="ddg", help="Search backend (ddg=free, serper=best)")
    ap.add_argument("--delay", type=float, default=1.2, help="Delay between HTTP fetches (seconds)")
    ap.add_argument("--out_prefix", default="Canada_Verified_Top200", help="Output file prefix")
    args = ap.parse_args()

    plants = parse_ioc_txt(args.ioc_txt)
    top = select_top(plants, args.top_n)

    verified = []
    for i, p in enumerate(top, 1):
        print(f"[{i}/{len(top)}] Verifying: {p.company} | {p.factory}")
        vp = verify_plant(p, backend=("serper" if args.backend == "serper" else "ddg"), delay_s=args.delay)
        verified.append(vp)

    write_outputs(verified, args.out_prefix)


if __name__ == "__main__":
    main()
