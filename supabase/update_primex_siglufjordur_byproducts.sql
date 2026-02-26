-- =====================================================
-- Enrich: Primex – Chitosan Factory (Siglufjörður)
-- Source: Google research on Primex marine biotechnology,
--         Primex product portfolio, Icelandic Innovation Award
-- Date: 2026-02-26
--
-- Updates: certifications, byproducts, admin_notes, featured
-- =====================================================

-- 1. Update certifications, featured, and admin_notes
UPDATE factories SET
  certifications = ARRAY['ISO 22000'],
  featured = true,
  admin_notes = 'Marine biotechnology — pinnacle waste-to-value model. Entire business built on processing discarded North Atlantic Coldwater Shrimp (Pandalus borealis) shells (heads, tails, exoskeletons) from local fishing industry. Shells refined into chitin (2nd most abundant natural biopolymer), then converted to chitosan via proprietary deacetylation process. Products: ChitoClear (premium chitosan for supplements, nutrition, cosmetics), LipoSan Ultra (patented weight management supplement — binds dietary fats), ChitoCare Beauty & Medical (wound healing gels/sprays, CE-marked Class III medical devices), SeaKlear (natural pool/hot tub water clarifier — reduces chlorine 40%). Chitosan is non-toxic, biodegradable, eco-friendly alternative to petroleum-based polymers. Winner of Icelandic Innovation Award. Member of Iceland Ocean Cluster. Source: Google research, Primex product information.'
WHERE name = 'Primex – Chitosan Factory (Siglufjörður)';

-- 2. Clear any existing byproducts (idempotent re-run)
DELETE FROM factory_byproducts
WHERE factory_id = (SELECT id FROM factories WHERE name = 'Primex – Chitosan Factory (Siglufjörður)');

-- 3. Insert byproducts — 97% total utilization score
--    Input is shrimp shells (itself a byproduct). Primex converts virtually
--    all material across different product tiers and purity grades.
INSERT INTO factory_byproducts (factory_id, category, description, percentage, end_use)
SELECT id, cat, descr, pct, use FROM factories,
(VALUES
  ('shell_meal', 'ChitoClear — premium-grade chitosan for food supplements, nutritional products, and cosmetics',                         30, 'supplements'),
  ('shell_meal', 'LipoSan Ultra — patented chitosan dietary supplement for weight management (fat binding)',                              15, 'supplements'),
  ('shell_meal', 'ChitoCare Medical — wound healing gels and sprays, CE-marked Class III medical devices',                                15, 'medical'),
  ('shell_meal', 'ChitoCare Beauty — retail skincare products using bioactive chitosan',                                                  12, 'cosmetics'),
  ('shell_meal', 'SeaKlear — natural water clarifier for pools/hot tubs, reduces chlorine usage by 40%',                                  10, 'industrial'),
  ('other',      'Raw chitin intermediate and lower-grade chitosan for industrial applications (packaging, biopolymers)',                  10, 'industrial'),
  ('other',      'Processing residuals from shell refinement — calcium carbonate and protein hydrolysates',                                5, 'fertilizer')
) AS t(cat, descr, pct, use)
WHERE name = 'Primex – Chitosan Factory (Siglufjörður)';

-- 4. Update utilization score to match byproduct sum (97%)
UPDATE factories SET
  utilization_score = 97
WHERE name = 'Primex – Chitosan Factory (Siglufjörður)';
