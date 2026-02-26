# IOC 100% Fish Map — Factory Data Sourcing Instructions

## Purpose

You are sourcing data for the **100% Fish Map** (https://100fish-map.vercel.app), an interactive map of seafood processing factories worldwide. The goal is to build a comprehensive, verified database of factories that process fish and marine species, tracking how much of each fish is utilized (the "100% fish" concept — nose-to-tail utilization of marine resources).

Your task is to research and produce structured data for seafood processing factories in **[TARGET COUNTRY/REGION]**, ready for SQL import into a Supabase PostgreSQL database.

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
  website, status, verified, verification_level, admin_notes
)
SELECT
  '[Factory Name]',
  '[Parent Company Name]',
  '[Country]', '[Region/State/Province]', '[City]',
  '[Full Street Address]',
  [latitude], [longitude],
  ARRAY['species1', 'species2'],
  ARRAY['CERT1', 'CERT2'],
  '[website_url]',
  'approved', true, 'documentation_verified',
  '[Free-text notes about this factory: what it does, capacity, notable facts]'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = '[Factory Name]'
    OR (ABS(latitude - [latitude]) < 0.005 AND ABS(longitude - [longitude]) < 0.005)
);

INSERT INTO factory_categories (factory_id, category)
SELECT id, '[category]' FROM factories WHERE name = '[Factory Name]'
AND NOT EXISTS (SELECT 1 FROM factory_categories fc WHERE fc.factory_id = factories.id AND fc.category = '[category]');
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
| `status` | YES | text | Always set to `'approved'` |
| `verified` | YES | boolean | Always set to `true` |
| `verification_level` | YES | text | Always set to `'documentation_verified'` |
| `admin_notes` | YES | text | Free-text field. Include: what the factory processes, capacity if known, source of information, any notable details. Example: `'US seafood processor. Species: Crab, Halibut, Cod. Verified from website text extraction. GPS approximate.'` |

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
- [ ] At least one factory_category is assigned
- [ ] Admin notes explain what the factory does and cite the source
- [ ] Single quotes in all text fields are properly escaped
- [ ] WHERE NOT EXISTS deduplication guard is present
- [ ] Factory is a PROCESSING facility, not a farm, market, or restaurant

---

## Example: Complete Factory Entry

```sql
-- 14. Sildarvinnslan – Pelagic Freezing Factory (Neskaupstadur)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, status, verified, verification_level, admin_notes
)
SELECT
  'Sildarvinnslan – Pelagic Freezing Factory (Neskaupstadur)',
  'Sildarvinnslan hf',
  'Iceland', 'East', 'Neskaupstadur',
  'Hafnarbraut 2, 740 Neskaupstadur, Iceland',
  65.1494, -13.6937,
  ARRAY['herring', 'capelin', 'mackerel'],
  ARRAY['MarinTrust', 'MSC', 'HACCP'],
  'https://www.svn.is/',
  'approved', true, 'documentation_verified',
  'Pelagic species freezing and processing. Part of SVN group. Verified from MAST registry and company website. Capacity: ~800t/24h.'
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
```

---

## Countries Already Covered (Avoid Duplicates)

The following countries already have substantial data in the database. If sourcing for these, focus on **new factories not yet covered** or cross-reference against existing data:

- **Iceland** — ~17 factories (Brim, SVN, Visir, Samherji, etc.)
- **Norway** — ~300+ factories (Mattilsynet registry batches)
- **United States** — ~68 factories (Alaska, Pacific Northwest focus)
- **Canada** — ~200+ factories (CFIA registry)
- **India** — ~500+ factories (MPEDA exporters + EIC batches)
- **Morocco** — ~300+ factories (ONSSA registry)

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

1. **SQL file(s)** — Following the exact format above, batched at 50 factories per file
2. **Source log** — A brief text noting:
   - What sources you used
   - How many factories you found
   - Any data quality issues or gaps
   - Factories you excluded and why (e.g., farm not factory, closed, etc.)

Name files as: `seed_[country]_[source]_batch_NNN.sql`
Examples: `seed_japan_maff_batch_001.sql`, `seed_chile_sernapesca_batch_001.sql`
