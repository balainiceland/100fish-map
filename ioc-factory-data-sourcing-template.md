# IOC 100% Fish Map — Factory Data Sourcing Instructions

**Version:** 2 (2026-07-03) — adds byproducts, contacts, extended factory
fields, structured `sources` field, tightened verification levels, and a
verifiability standard. Handoff-safe for another AI agent to execute.

## Purpose

You are sourcing data for the **100% Fish Map** (https://100fish-map.vercel.app), an interactive map of seafood processing factories worldwide. The goal is to build a comprehensive, verified database of factories that process fish and marine species, tracking how much of each fish is utilized (the "100% fish" concept — nose-to-tail utilization of marine resources).

Your task is to research and produce structured data for seafood processing factories in **[TARGET COUNTRY/REGION]**, ready for SQL import into a Supabase PostgreSQL database.

## Prerequisites Before You Begin

Before producing any SQL, the operator must apply the sources-field
migration once against the target Supabase project:

```
sql/add_factories_sources_field.sql
```

That migration adds a `sources jsonb` column to `factories` (with a GIN
index) so every data point you insert is machine-checkable and
re-auditable. See the "Structured Sources — Verifiability Standard"
section below for the required format.

The database has four factory-related tables you may write to:

| Table | What you insert |
|---|---|
| `factories` | One row per plant, with 20+ columns covering location, species, certifications, capacity, sources, verification level |
| `factory_categories` | One row per (factory, category) — a factory usually has 2–4 categories |
| `factory_byproducts` | One row per byproduct stream the plant produces (fillet, meal, oil, roe, collagen, …). Sum of percentages should = `utilization_score` |
| `factory_contacts` | Zero or more rows per plant — real named people with role/email/phone/LinkedIn if verifiable |

---

## Output Format

You must produce a **SQL file** with `INSERT` statements following this exact pattern. Each factory needs:
1. One `INSERT INTO factories` statement
2. One or more `INSERT INTO factory_categories` statements

### SQL Template Per Factory

```sql
-- [NUMBER]. [Factory Name]
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone,
  employee_count, year_established, annual_volume,
  utilization_score,
  status, verified, verification_level, featured,
  sources,
  admin_notes
)
SELECT
  '[Factory Name]',
  '[Parent Company Name]',
  '[Country]', '[Region/State/Province]', '[City]',
  '[Full Street Address]',
  [latitude], [longitude],
  ARRAY['species1', 'species2'],
  ARRAY['CERT1', 'CERT2'],
  '[website_url]', '[general@company.com or NULL]', '[+1... or NULL]',
  [employee_count_int_or_NULL], [year_established_int_or_NULL], [annual_volume_tonnes_or_NULL],
  [utilization_score_0_to_100],
  'approved', true, '[verification_level]', [featured_boolean],
  '[sources_json_array]'::jsonb,
  '[Free-text notes about this factory: what it does, capacity, notable facts]'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '[Factory Name]'
    OR (ABS(latitude - [latitude]) < 0.005 AND ABS(longitude - [longitude]) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, '[category]' FROM factories WHERE name = '[Factory Name]'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = '[category]');

-- Byproducts: one row per byproduct stream. Sum of percentages must equal
-- the utilization_score above. Delete-then-insert keeps re-runs idempotent.
DELETE FROM factory_byproducts
WHERE factory_id = (SELECT id FROM factories WHERE name = '[Factory Name]');

INSERT INTO factory_byproducts (factory_id, category, description, percentage, end_use)
SELECT id, cat, descr, pct, use FROM factories,
(VALUES
  ('[byproduct_category]', '[what this stream is, cited from source]', [pct_int], '[end_use]'),
  ('[byproduct_category]', '[what this stream is, cited from source]', [pct_int], '[end_use]')
) AS t(cat, descr, pct, use)
WHERE name = '[Factory Name]';

-- Contacts: zero or more per factory. Only include real named people with a
-- verifiable source. Do NOT invent names or emails.
INSERT INTO factory_contacts (factory_id, name, role, email, phone, linkedin_url, is_primary, notes)
SELECT id, '[Full Name]', '[Role]', '[email or NULL]', '[phone or NULL]', '[linkedin_url or NULL]', [true|false], '[source note]'
FROM factories WHERE name = '[Factory Name]'
AND NOT EXISTS (
  SELECT 1 FROM factory_contacts fc
  WHERE fc.factory_id = factories.id AND fc.name = '[Full Name]'
);
```

### Deduplication

Every INSERT must include the `WHERE NOT EXISTS` guard that checks:
- Exact name match, **OR**
- GPS proximity within 0.005 degrees (~500m)

This prevents duplicate entries when re-running the SQL.

---

## Field-by-Field Specification

### factories table

| Field | Required | Type | Rules |
|-------|----------|------|-------|
| `name` | YES | text | The specific plant/facility name, NOT just the company. If a company has multiple plants, differentiate them (e.g., "Trident Seafoods - Wrangell Plant"). Use format: `Company – Plant Description` or `Company - Location` |
| `company_name` | YES | text | The parent/holding company (e.g., "Brim hf", "Trident Seafoods") |
| `country` | YES | text | Full country name in English (e.g., "Iceland", "United States", "Norway") |
| `region` | YES | text | State, province, or region (e.g., "Alaska", "Capital Region", "Vestland") |
| `city` | YES | text | City or town name |
| `address` | YES | text | Full street address including postal code and country |
| `latitude` | YES | decimal(10,8) | GPS latitude. Must be accurate to the actual factory location, not just the city center. Use 4 decimal places minimum |
| `longitude` | YES | decimal(11,8) | GPS longitude. Same accuracy requirement |
| `primary_species` | YES | text[] | PostgreSQL array. Use ONLY these allowed values: `cod`, `haddock`, `salmon`, `herring`, `capelin`, `redfish`, `saithe`, `mackerel`, `tuna`, `lobster`, `shrimp`, `crab`, `pollock`, `tilapia`, `catfish`, `trout`, `halibut`, `prawns`, `scallops`, `squid`, `anchovy`, `sardine`, `other`. Use `other` for species not in this list |
| `certifications` | YES | text[] | PostgreSQL array. Known values: `MSC`, `ASC`, `ISO 22000`, `HACCP`, `BRC`, `IFS`, `GlobalGAP`, `MarinTrust`, `FEMAS`, `IRF`, `Friend of the Sea`, `Dolphin Safe`. Use `ARRAY[]::text[]` if no certifications are known |
| `website` | RECOMMENDED | text | Company or plant website URL. Include `https://`. Set to `NULL` if unknown |
| `contact_email` | OPTIONAL | text | General factory / company inbox (info@, sales@). Person-level emails go in `factory_contacts`, not here. `NULL` if unknown |
| `phone` | OPTIONAL | text | General factory / company phone with country code. `NULL` if unknown |
| `employee_count` | OPTIONAL | integer | Approximate headcount at the plant. Only include if a specific source states it. Do NOT estimate from company-wide figures |
| `year_established` | OPTIONAL | integer | Year the plant began operations. Only if a source states it explicitly (annual report, "founded in" on company site). Do NOT infer |
| `annual_volume` | OPTIONAL | integer | Tonnes of raw fish processed per year. Only if a source states it explicitly. Do NOT extrapolate from daily capacity unless the source itself does so |
| `utilization_score` | YES | integer 0–100 | Percentage of the raw fish weight that is converted into a marketable product (i.e. NOT sent to landfill / wastewater). This is the marquee metric of the app. **Must equal the sum of `factory_byproducts.percentage` values you insert.** If you have zero verified byproduct rows, set this to `NULL` (not `0`) and note that byproduct data is missing in `admin_notes` |
| `status` | YES | text | Always set to `'approved'` |
| `verified` | YES | boolean | Always `true` — the row wouldn't be here otherwise |
| `verification_level` | YES | text | **Pick the honest level for the evidence you actually have.** One of: `self_reported` (only company's own website/marketing), `documentation_verified` (government registry / cert body / regulatory database — most factories should be this), `audit_verified` (third-party auditor report or peer-reviewed publication cites the plant), `certified` (facility currently holds an active MSC/ASC/MarinTrust/BRC certification confirmed on the cert body's own database, not on the company's site) |
| `featured` | YES | boolean | `true` only if the factory is a marquee example of 100% utilization (>90% utilization score, or does something novel like fish-skin collagen at scale). Default `false` |
| `sources` | YES | jsonb | Array of source objects. See "Structured Sources — Verifiability Standard" section below. **Minimum 1 source per factory; 2+ preferred.** |
| `admin_notes` | YES | text | Free-text narrative. Include: what the factory does, capacity if known, notable facts, any data-quality caveats (e.g., "GPS approximate — city-level only"). Do NOT put source URLs here — they go in `sources`. Example: `'Pelagic species freezing plant. Capacity 350–400 t/day. GPS approximate — city-level only.'` |

### factory_categories table

Each factory must have **at least one** category. Use only these exact values:

| Category | When to use |
|----------|-------------|
| `primary_processing` | Factory does initial processing of whole fish (gutting, filleting, heading) |
| `secondary_processing` | Further processing of already-processed products |
| `fishmeal_oil` | Produces fishmeal, fish oil, or marine protein concentrates |
| `smoking` | Smokes fish products |
| `canning` | Cans or tins fish products |
| `freezing` | Freezes fish products for distribution |
| `value_added` | Produces specialty, premium, or consumer-ready products |
| `byproduct_specialist` | Specifically focuses on byproduct utilization (collagen, gelatin, leather, etc.) |

A factory can (and often does) have **multiple categories**. For example, a typical large plant might be both `primary_processing` and `freezing`.

---

## Data Sourcing Strategy

### Authoritative Sources (Prefer These)

1. **Government fisheries/food safety registries** — Most reliable. Examples:
   - **Iceland:** Matvælastofnun (MAST) — registered food processing establishments
   - **Norway:** Mattilsynet — food business register
   - **USA:** FDA registered food facilities, NOAA fisheries
   - **Canada:** CFIA — federally registered fish establishments
   - **EU:** Each member state's food authority (e.g., Spain: AESAN, France: DGAL)
   - **India:** MPEDA (exporters), EIC (inspection)
   - **Morocco:** ONSSA — approved fish processing establishments
   - **Japan:** MAFF, prefectural fisheries agencies

2. **Industry associations and directories:**
   - IFFO (International Fishmeal and Fish Oil Organisation) — member list
   - MarinTrust certified facilities
   - MSC/ASC certified processors (searchable databases)
   - National fisheries industry associations

3. **Company websites:**
   - "About Us" / "Our Facilities" / "Plants" pages
   - Annual reports (often list facility locations)
   - Sustainability reports

### Secondary Sources

4. **Business registries** (for address/company verification)
5. **Trade publications** (IntraFish, SeafoodSource, Undercurrent News)
6. **Google Maps / OpenStreetMap** (for GPS coordinates and address verification)

### What NOT to Use

- Do NOT fabricate or hallucinate data
- Do NOT guess GPS coordinates — use a geocoding service or map lookup
- Do NOT assume certifications — only include certifications you can verify from a source
- Do NOT include aquaculture farms (fish farms) — only PROCESSING factories
- Do NOT include retail fish markets or restaurants

---

## GPS Coordinate Rules

- Coordinates must point to the **actual factory building**, not the city center
- Use a geocoding service (OpenCage, Google Maps, Nominatim) to convert addresses to coordinates
- If only the city is known, use the city center but note "GPS approximate" in `admin_notes`
- Latitude: positive = North, negative = South
- Longitude: positive = East, negative = West
- Minimum 4 decimal places (e.g., `64.1530, -21.9300`)
- Do NOT use placeholder coordinates like `0.0, 0.0`

---

## Species Classification Rules

When determining `primary_species`, follow these rules:

1. Only include species the factory **actually processes** (not what they trade/sell)
2. Map common names to the allowed values:
   - "Atlantic cod" / "Pacific cod" → `cod`
   - "Pink salmon" / "Atlantic salmon" / "Chinook" → `salmon`
   - "King crab" / "Snow crab" / "Dungeness crab" → `crab`
   - "Tiger shrimp" / "Northern shrimp" / "Pandalus" → `shrimp`
   - "Pangasius" → `catfish`
   - "Alaska pollock" / "Walleye pollock" → `pollock`
   - Any pelagic small fish not listed → `other`
3. If a factory processes fishmeal/oil from mixed species or trimmings, use `other`
4. Maximum ~6 species per factory (list the main ones)

---

## Certification Rules

- Only include certifications you can **verify** from a source
- If no certifications are found, use an empty array: `ARRAY[]::text[]`
- Do NOT guess or assume certifications
- Common mapping:
  - "IFFO RS" / "MarinTrust" → `MarinTrust`
  - "ISO" references without number → do NOT include
  - "FSSC 22000" → use `ISO 22000`
  - "SQF" / "GFSI" → do NOT include (not in our list yet)
  - "FEMAS" (Feed Materials Assurance Scheme) → `FEMAS`
  - "IRF" (Iceland Responsible Fisheries) → `IRF`

---

## Category Assignment Rules

Use this decision tree:

1. Does the factory take in **whole fish** and produce fillets/portions? → `primary_processing`
2. Does the factory **freeze** products? → `freezing` (almost all large plants do this)
3. Does the factory produce **fishmeal or fish oil**? → `fishmeal_oil`
4. Does the factory **smoke** fish? → `smoking`
5. Does the factory **can/tin** fish? → `canning`
6. Does the factory make **consumer-ready** / premium products? → `value_added`
7. Does the factory specifically process **byproducts** (collagen, gelatin, pet food ingredients, etc.)? → `byproduct_specialist`
8. Does the factory process already-processed inputs into new products? → `secondary_processing`

When in doubt, assign `primary_processing` for any factory that receives raw fish.

---

## Byproducts (the "100% Fish" Core)

This is the heart of the app. Every factory should have byproduct rows if
you can source them; a factory with only categories and no byproducts is
half-populated. The `factory_byproducts` table stores one row per output
stream (fillet, meal, oil, collagen, roe, etc.), and the sum of
`percentage` values across those rows must equal the factory's
`utilization_score`.

### factory_byproducts fields

| Field | Required | Type | Rules |
|---|---|---|---|
| `category` | YES | text | ONE of: `fillet`, `oil`, `meal`, `collagen`, `gelatin`, `leather`, `bones`, `heads`, `roe`, `milt`, `liver`, `blood`, `skin`, `viscera`, `shell_meal`, `other`. Use `other` only if no listed category applies |
| `description` | YES | text | Concrete 1-line description of THIS factory's output. E.g. `'High-protein fishmeal from rejected capelin, herring waste, and mackerel cuttings'`. Cite what the source says, don't generalize |
| `percentage` | YES | integer 1–100 | % of raw fish weight going into THIS stream. Sum across all rows for the factory = the factory's `utilization_score` |
| `end_use` | YES | text | ONE of: `food`, `cosmetics`, `pharma`, `pet_food`, `animal_feed`, `fertilizer`, `supplements`, `medical`, `industrial`, `other` |

### How to research byproducts

1. **Company sustainability reports** — the richest single source. Look
   for "circular economy", "waste utilization", "byproduct", "residuals",
   "100% utilization", "side streams" in report bodies.
2. **Company product catalogues** — every product line is a byproduct
   row. A fishmeal SKU implies a `meal` stream.
3. **Certification body databases** — MSC/MarinTrust listings often
   specify the product categories a facility is certified for.
4. **Industry press coverage** — IntraFish and Undercurrent News track
   capacity investments (new fishmeal reduction lines, new collagen
   plants, etc.).
5. **Government fisheries agencies** — some publish waste-utilization
   audits (Iceland, Norway).

### Utilization score = sum of byproduct percentages

Do NOT invent a utilization score. It is derived:

- Sum of `percentage` values you insert = `utilization_score` on `factories`
- If you can only verify byproducts totalling 60%, set `utilization_score = 60`
  (not 100). The rest is unaccounted for — that's honest data.
- If you can't verify ANY byproducts, set `utilization_score = NULL` and
  insert no byproduct rows. Do NOT default to 100.

### Byproducts insertion pattern (idempotent)

```sql
-- Idempotent: wipe existing byproducts for this factory before re-inserting.
DELETE FROM factory_byproducts
WHERE factory_id = (SELECT id FROM factories WHERE name = '[Factory Name]');

INSERT INTO factory_byproducts (factory_id, category, description, percentage, end_use)
SELECT id, cat, descr, pct, use FROM factories,
(VALUES
  ('fillet', 'Frozen pelagic products (capelin, herring, mackerel) from 350-400 t/day freezing plant', 30, 'food'),
  ('meal',   'High-protein fishmeal from rejected capelin, herring waste, and mackerel cuttings',      25, 'animal_feed'),
  ('oil',    'High-quality fish oil — on-site lab with constant chemical analysis',                   15, 'supplements'),
  ('roe',    'Capelin roe extraction (Jan-Mar season) — further processed at Brim Akranes',           10, 'food'),
  ('other',  'Fish solubles (stickwater concentrate) from reduction process',                          8, 'animal_feed'),
  ('other',  '"Bragginn" digital sorting — 30+ waste categories recycled as metal/plastic/oil',        6, 'industrial')
) AS t(cat, descr, pct, use)
WHERE name = '[Factory Name]';

-- Then update utilization_score to match the sum you just inserted.
UPDATE factories SET utilization_score = 94
WHERE name = '[Factory Name]';
```

---

## Contacts

Only insert `factory_contacts` rows for REAL named people you can cite.
Never invent names or guess emails. Empty `factory_contacts` is the
correct state when you don't have verified people data.

### factory_contacts fields

| Field | Required | Type | Rules |
|---|---|---|---|
| `name` | YES | text | Full name as it appears in the source |
| `role` | RECOMMENDED | text | Prefer one of: `CEO`, `Managing Director`, `Plant Manager`, `Quality Manager`, `Sales Director`, `Export Manager`, `Sustainability Officer`, `Operations Manager`, `General Contact`. If the source uses a different title (e.g. "COO"), use that verbatim rather than force-fit |
| `email` | OPTIONAL | text | Person-specific email. General inbox emails (info@, sales@) go on `factories.contact_email`, not here. `NULL` if not sourced |
| `phone` | OPTIONAL | text | Direct line if sourced. `NULL` otherwise |
| `linkedin_url` | OPTIONAL | text | Public LinkedIn URL. `NULL` if not found |
| `is_primary` | YES | boolean | Exactly one `true` per factory. The DB enforces this with a unique index. If unsure, mark the CEO/MD/Plant Manager as primary |
| `notes` | RECOMMENDED | text | Where you sourced this person (`'From company About page, accessed 2026-07-03'`) or context (`'Formerly Sales Director at competitor'`) |

### Sources for people data

1. **Company "About Us" / "Leadership" / "Team" pages** — best default
2. **LinkedIn** — cross-reference role + current employer
3. **Company press releases** — often name the plant manager or spokesperson
4. **Annual reports** — list executive team + often plant leadership
5. **Trade press** — IntraFish interviews often quote plant-level roles

### Do NOT

- Do NOT insert generic "info@" or "sales@" as a person contact
- Do NOT invent names to fill the table
- Do NOT infer emails from patterns (`firstname.lastname@company.com`) — many are wrong, and a wrong email is worse than no email
- Do NOT put outdated executives (someone who left the company)

---

## Structured Sources — Verifiability Standard

Every factory row must carry a `sources jsonb` array with at least **one**
entry, and at least **two** entries for high-value or novel facilities.
This replaces the old practice of putting URLs at the end of `admin_notes`.

### sources JSON schema

```json
[
  {
    "url": "https://www.example.gov/food-registry/facility-12345",
    "type": "registry",
    "accessed_at": "2026-07-03",
    "verifies": ["address", "name", "certifications"]
  },
  {
    "url": "https://www.company.com/about/operations",
    "type": "company_site",
    "accessed_at": "2026-07-03",
    "verifies": ["annual_volume", "primary_species", "year_established"]
  }
]
```

Fields per source object:

| Field | Required | Values / Rules |
|---|---|---|
| `url` | YES | The exact page URL you read. NOT the homepage — the specific page that contains the fact |
| `type` | YES | One of: `registry` (government registry), `cert_body` (MSC/ASC/MarinTrust database), `company_site` (company or plant website), `news` (trade press), `academic` (peer-reviewed paper), `gov` (government agency non-registry), `trade_org` (industry association), `mapping` (Google Maps / OpenStreetMap for GPS confirmation) |
| `accessed_at` | YES | Date you retrieved the page, `YYYY-MM-DD` |
| `verifies` | RECOMMENDED | Array of `factories` column names this source substantiates. Enables auditors to check "which sources back up the certifications field?" |

### The rule of two

- **`self_reported` factories**: 1 source acceptable (the company's own site)
- **`documentation_verified` factories**: at least 1 source, preferably 2 (registry + company site)
- **`audit_verified` factories**: 2+ sources including at least one non-company source
- **`certified` factories**: at least 2 sources, one of which MUST be the cert body's own database (not the company's marketing page)

### Escaping in SQL

The JSON array goes into the SQL as a jsonb literal. Since single quotes
are the SQL string delimiter, any single quote inside a URL or field
must be doubled (`'` → `''`) — the same rule as any other text field.
Double quotes inside the JSON stay as-is:

```sql
sources = '[{"url":"https://msc.org/track-a-fishery/certified-supply-chain/mowi","type":"cert_body","accessed_at":"2026-07-03","verifies":["certifications"]}]'::jsonb
```

### Do NOT

- Do NOT list a source you didn't actually read
- Do NOT put a homepage URL when a specific page substantiates the fact
- Do NOT reuse yesterday's `accessed_at` — put the actual date you fetched it
- Do NOT use archive.org links unless the live URL is dead

---

## Admin Notes Guidelines

Write concise, informative notes. Include:

1. **What the factory does** (1 sentence)
2. **Capacity** if known (e.g., "Capacity: 1,150 t/24h raw material")
3. **Source of the information** (e.g., "Verified from CFIA registry", "From company website")
4. **GPS quality** (e.g., "GPS approximate — city-level only")
5. **Notable facts** (e.g., "Largest salmon processor in region", "FDA approved for US export")

Example:
```
'Primary processing: filleting, fresh & frozen. US FDA Approved. Brim group also has fishmeal/oil plants and fish-skin collagen initiative.'
```

---

## SQL File Structure

Each output file should follow this structure:

```sql
-- =====================================================
-- IOC [Country] Verified Seafood Processing Factories
-- Source: [Primary source name/URL]
-- Date: [YYYY-MM-DD]
-- Total entries: [N]
--
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name OR GPS proximity
-- =====================================================

-- 1. [Factory Name]
INSERT INTO factories (...) SELECT ... WHERE NOT EXISTS (...);
INSERT INTO factory_categories (...) SELECT ... WHERE NOT EXISTS (...);
INSERT INTO factory_categories (...) SELECT ... WHERE NOT EXISTS (...);

-- 2. [Factory Name]
...
```

### Batching

- If producing more than **50 factories**, split into multiple files with suffix `_batch_001.sql`, `_batch_002.sql`, etc.
- Maximum **50 factories per file** (Supabase SQL Editor has URL length limits)
- Each batch file should be independently runnable (idempotent due to WHERE NOT EXISTS)

---

## String Escaping

- Escape single quotes in text by doubling them: `'` → `''`
- Example: `'O''Brien''s Seafood Processing'`
- This applies to: name, company_name, address, admin_notes, website
- Be especially careful with:
  - Irish/Icelandic names containing apostrophes
  - French/Spanish names with accents (these are fine as-is in UTF-8)
  - Addresses with apostrophes

---

## Quality Checklist

Before submitting your output, verify each factory entry against this checklist:

### Factory row
- [ ] Factory name is specific (includes plant/location, not just company name)
- [ ] Company name is the legal parent entity
- [ ] Country is spelled correctly in English
- [ ] Region/state/province is filled in
- [ ] City is filled in
- [ ] Address includes postal code and country
- [ ] GPS coordinates are reasonable for the stated country/city (sanity check!)
- [ ] GPS coordinates are NOT city center (unless noted as approximate)
- [ ] Primary species use only the allowed values
- [ ] Certifications use only the allowed values (or empty array)
- [ ] `verification_level` matches the strongest evidence you actually have (not always `documentation_verified`)
- [ ] `utilization_score` equals the sum of `factory_byproducts.percentage` you insert (or is `NULL` if no byproducts sourced)
- [ ] `featured` is `true` only if the factory is a marquee example
- [ ] Admin notes explain what the factory does but do NOT contain source URLs (those go in `sources`)
- [ ] Single quotes in all text fields are properly escaped (`'` → `''`)
- [ ] Factory is a PROCESSING facility, not a farm, market, or restaurant

### factory_categories
- [ ] At least one category assigned
- [ ] Each category is idempotent (`WHERE NOT EXISTS` guard present)
- [ ] Categories match the decision tree (no over-tagging)

### factory_byproducts
- [ ] Every byproduct row has a specific `description` grounded in the source (not "generic byproducts")
- [ ] Sum of `percentage` across rows equals the factory's `utilization_score`
- [ ] `end_use` is one of the allowed values
- [ ] `DELETE FROM factory_byproducts WHERE factory_id = ...` runs before the `INSERT` (idempotent)

### factory_contacts
- [ ] Every contact is a REAL named person you can cite
- [ ] Exactly one contact per factory has `is_primary = true` (or zero, if no contacts at all)
- [ ] No invented emails / no `firstname.lastname@` pattern guesses
- [ ] `notes` field says where you sourced this person and when

### sources (verifiability)
- [ ] At least one `sources` entry per factory
- [ ] `verification_level = 'certified'` factories cite the cert body's own database (not just company marketing)
- [ ] Every `url` is the specific page (not a homepage) that contains the fact
- [ ] `accessed_at` is the actual date you read the page, not a copy from another row
- [ ] `type` uses one of the allowed values

### SQL hygiene
- [ ] Every `INSERT INTO factories` has the `WHERE NOT EXISTS` dedup guard (name OR GPS ~500m)
- [ ] File header includes date, source, total entry count
- [ ] File is under 50 factories (batch if larger)

---

## Example: Complete Factory Entry

```sql
-- 14. Sildarvinnslan – Pelagic Freezing Factory (Neskaupstadur)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone,
  employee_count, year_established, annual_volume,
  utilization_score,
  status, verified, verification_level, featured,
  sources,
  admin_notes
)
SELECT
  'Sildarvinnslan – Pelagic Freezing Factory (Neskaupstadur)',
  'Sildarvinnslan hf',
  'Iceland', 'East', 'Neskaupstadur',
  'Hafnarbraut 2, 740 Neskaupstadur, Iceland',
  65.1494, -13.6937,
  ARRAY['herring', 'capelin', 'mackerel'],
  ARRAY['MarinTrust', 'MSC', 'HACCP'],
  'https://www.svn.is/', NULL, NULL,
  NULL, 1957, NULL,
  88,
  'approved', true, 'certified', true,
  '[
    {"url":"https://www.svn.is/en/our-company","type":"company_site","accessed_at":"2026-07-03","verifies":["address","year_established","primary_species"]},
    {"url":"https://www.msc.org/track-a-fishery/certified-supply-chain?certificate=SVN","type":"cert_body","accessed_at":"2026-07-03","verifies":["certifications"]},
    {"url":"https://www.mast.is/is/matvaelafyrirtaeki/leit","type":"registry","accessed_at":"2026-07-03","verifies":["name","address"]}
  ]'::jsonb,
  'Pelagic species freezing and processing. Part of SVN group. Capacity: ~800t/24h.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sildarvinnslan – Pelagic Freezing Factory (Neskaupstadur)'
    OR (ABS(latitude - 65.1494) < 0.005 AND ABS(longitude - (-13.6937)) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'primary_processing' FROM factories WHERE name = 'Sildarvinnslan – Pelagic Freezing Factory (Neskaupstadur)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'primary_processing');

INSERT INTO factory_categories (factory_id, category)
SELECT id, 'freezing' FROM factories WHERE name = 'Sildarvinnslan – Pelagic Freezing Factory (Neskaupstadur)'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = 'freezing');

-- Byproducts: sum = 88 = utilization_score above.
DELETE FROM factory_byproducts
WHERE factory_id = (SELECT id FROM factories WHERE name = 'Sildarvinnslan – Pelagic Freezing Factory (Neskaupstadur)');

INSERT INTO factory_byproducts (factory_id, category, description, percentage, end_use)
SELECT id, cat, descr, pct, use FROM factories,
(VALUES
  ('fillet', 'Whole-round frozen herring, capelin, and mackerel for direct food market',            42, 'food'),
  ('meal',   'Fishmeal from trimmings and rejected batches — co-located reduction plant',           22, 'animal_feed'),
  ('oil',    'Fish oil from reduction of pelagic offcuts — MarinTrust-certified for feed',          14, 'supplements'),
  ('roe',    'Capelin roe (Jan-Mar season) — chilled/frozen for Japanese/Taiwan export market',     10, 'food')
) AS t(cat, descr, pct, use)
WHERE name = 'Sildarvinnslan – Pelagic Freezing Factory (Neskaupstadur)';
```

---

## Countries Already Covered (Avoid Duplicates)

Substantial existing seed data lives in `supabase/seed_*.sql` and
`ioc-canada-verified/`. Before starting a new country, grep the seed
files for that country name and review the source logs (e.g.
`supabase/ioc-usa/source_log_united_states.md`) to see what's been done.

Rough state at the time of writing (2026-07-03):

- **Iceland** — 17+ factories, includes verified byproducts (Brim
  Vopnafjörður, Visir Grindavík, and others)
- **Norway** — 300+ from Mattilsynet registry (~9 seed batches)
- **United States** — 160+ across Alaska + Pacific NW + a Feb 2026
  multi-source batch covering New England, Gulf Coast, mid-Atlantic
- **Canada** — 40+ CFIA batches under `ioc-canada-verified/` plus a
  verified top-200 seed
- **India** — 500+ from MPEDA (12 batches) + EIC (5 batches)
- **Morocco** — 300+ from ONSSA (9 batches)

Cross-reference against the seed files before starting a new pass on
any of these countries. Every new factory INSERT already has a
`WHERE NOT EXISTS` guard, so a re-run is safe — but you'll waste
research effort duplicating what's already there.

### High-Priority Countries for New Data

- Japan, South Korea, Taiwan
- Thailand, Vietnam, Indonesia, Philippines
- Chile, Peru, Ecuador, Argentina
- Spain, Portugal, France, Denmark, UK, Scotland, Faroe Islands
- China
- South Africa, Namibia, Senegal
- Australia, New Zealand
- Russia

---

## Deliverables

For each target country/region, produce:

1. **SQL file(s)** — Following the exact format above, batched at 50 factories per file.
   Every factory INSERT must include: factory row (with `sources` array),
   at least one `factory_categories` row, byproducts (or a comment
   explaining why none were sourced), and any contacts you were able to verify.
2. **Source log markdown** — Following the shape of
   `supabase/ioc-usa/source_log_united_states.md`:
   - Date + total factories + list of batch files produced
   - Coverage by state/region table
   - Sources used (grouped: primary/authoritative, industry, company, secondary)
   - Data-quality notes (GPS quality, certification handling, address quality)
   - Factories excluded and why
   - Potential gaps / future-research areas

Name files as: `seed_[country]_[source]_batch_NNN.sql`
Examples: `seed_japan_maff_batch_001.sql`, `seed_chile_sernapesca_batch_001.sql`

Name the source log as: `source_log_[country].md`

---

## Version Notes

**v2 (2026-07-03)** — added:
- `factory_byproducts` full spec + insertion pattern (the "100% Fish" core)
- `factory_contacts` full spec + insertion pattern
- Six missing factory fields: `contact_email`, `phone`, `employee_count`,
  `year_established`, `annual_volume`, `utilization_score`, `featured`
- Structured `sources jsonb` field replaces free-text URL dumping in
  `admin_notes` (requires one-time migration in
  `sql/add_factories_sources_field.sql`)
- Tightened `verification_level` — pick the honest level from the enum
- Refreshed "Countries Already Covered" from the actual seed-file
  inventory
- Restructured Quality Checklist into per-table sub-checklists
- Version notes section (this one) so future agents can see what
  changed and update accordingly

**v1** — original factories + factory_categories template.
