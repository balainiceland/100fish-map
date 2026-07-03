-- Adds a structured `sources` field to factories so every data point is
-- machine-checkable and re-auditable.
--
-- Prior state: source URLs were free-text at the end of admin_notes with no
-- consistent format. That made it impossible to query "which factories cite
-- MSC?" or "which factories haven't been re-verified since 2025?"
--
-- After: sources is a JSONB array of objects. Each object represents one
-- source with a URL, a type (what kind of source), an accessed_at date
-- (when the agent read it), and an optional `verifies` field listing
-- which columns of the factories row the source substantiates.
--
-- Example entry:
--   [
--     {
--       "url": "https://msc.org/track-a-fishery/certified-supply-chain/mowi-processing",
--       "type": "cert_body",
--       "accessed_at": "2026-07-03",
--       "verifies": ["certifications"]
--     },
--     {
--       "url": "https://www.mowi.com/about-us/our-operations/",
--       "type": "company_site",
--       "accessed_at": "2026-07-03",
--       "verifies": ["address", "primary_species", "annual_volume"]
--     }
--   ]

ALTER TABLE factories
  ADD COLUMN IF NOT EXISTS sources jsonb NOT NULL DEFAULT '[]'::jsonb;

-- GIN index so queries like `sources @> '[{"type": "cert_body"}]'::jsonb`
-- and `jsonb_array_length(sources) >= 2` stay cheap on the full table.
CREATE INDEX IF NOT EXISTS idx_factories_sources ON factories USING gin (sources);

COMMENT ON COLUMN factories.sources IS
  'Array of source objects: {url, type, accessed_at, verifies?}. '
  'type is one of: registry | cert_body | company_site | news | academic | gov | trade_org | mapping. '
  'accessed_at is ISO YYYY-MM-DD. '
  'verifies (optional) lists column names substantiated by this source.';
