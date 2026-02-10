-- =====================================================
-- IOC Norway Mattilsynet Fishery Establishments (OpenCage geocoded)
-- Auto-generated from NO_fishery_establishments_clean.csv
-- Run this in your Supabase SQL Editor
-- Skips duplicates by checking name AND GPS proximity
-- Batch 8 of 9
-- Entries in batch: 100
-- NOTE: GPS coordinates are approximate (geocoder results)
-- =====================================================

-- 701. Larsen Olav Fredrik (Mattilsynet #T1159)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Larsen Olav Fredrik (Mattilsynet #T1159)',
  'Larsen Olav Fredrik',
  'Norway', '', 'Moen',
  'Navaren, 9321 Moen, Norway',
  69.130400, 18.612300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1159. Scope: Processing plant - smoked/traditional. Business #978366015. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Larsen Olav Fredrik (Mattilsynet #T1159)'
    AND (ABS(latitude - 69.130400) < 0.001 AND ABS(longitude - (18.612300)) < 0.001)
);

-- 702. Jarle Myrhaug (Mattilsynet #T1162)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jarle Myrhaug (Mattilsynet #T1162)',
  'Jarle Myrhaug',
  'Norway', '', 'Birtavarre',
  'nan, 9147 Birtavarre, Norway',
  69.494955, 20.831901,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1162. Scope: Processing plant - smoked/traditional. Business #977539293. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jarle Myrhaug (Mattilsynet #T1162)'
    AND (ABS(latitude - 69.494955) < 0.001 AND ABS(longitude - (20.831901)) < 0.001)
);

-- 703. Gamst Steinar (Mattilsynet #T1164)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gamst Steinar (Mattilsynet #T1164)',
  'Gamst Steinar',
  'Norway', '', 'Birtavarre',
  'Langnesbukt, 9147 Birtavarre, Norway',
  69.493800, 20.832100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1164. Scope: Processing plant - smoked/traditional. Business #974067927. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gamst Steinar (Mattilsynet #T1164)'
    AND (ABS(latitude - 69.493800) < 0.001 AND ABS(longitude - (20.832100)) < 0.001)
);

-- 704. Helge Magne Pedersen (Mattilsynet #T1165)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Helge Magne Pedersen (Mattilsynet #T1165)',
  'Helge Magne Pedersen',
  'Norway', '', 'Birtavarre',
  'Langnes, 9147 Birtavarre, Norway',
  69.493800, 20.832100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1165. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Helge Magne Pedersen (Mattilsynet #T1165)'
    AND (ABS(latitude - 69.493800) < 0.001 AND ABS(longitude - (20.832100)) < 0.001)
);

-- 705. Ole Leon Hanssen (Mattilsynet #T1167)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Ole Leon Hanssen (Mattilsynet #T1167)',
  'Ole Leon Hanssen',
  'Norway', '', 'Brøstadbotn',
  'Dyrøyveien 588, 9311 Brøstadbotn, Norway',
  69.055126, 17.536634,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1167. Scope: Processing plant - smoked/traditional. Business #993922447. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Ole Leon Hanssen (Mattilsynet #T1167)'
    AND (ABS(latitude - 69.055126) < 0.001 AND ABS(longitude - (17.536634)) < 0.001)
);

-- 706. Arnold Jensen (Mattilsynet #T1170)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arnold Jensen (Mattilsynet #T1170)',
  'Arnold Jensen',
  'Norway', '', 'Storslett',
  'Myrslett, 9151 Storslett, Norway',
  69.767800, 21.024700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1170. Scope: Processing plant - smoked/traditional. Business #969614960. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arnold Jensen (Mattilsynet #T1170)'
    AND (ABS(latitude - 69.767800) < 0.001 AND ABS(longitude - (21.024700)) < 0.001)
);

-- 707. Terje Solås (Mattilsynet #T1171)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Terje Solås (Mattilsynet #T1171)',
  'Terje Solås',
  'Norway', '', 'Storslett',
  'Straumfjordnes, 9151 Storslett, Norway',
  69.767800, 21.024700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1171. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Terje Solås (Mattilsynet #T1171)'
    AND (ABS(latitude - 69.767800) < 0.001 AND ABS(longitude - (21.024700)) < 0.001)
);

-- 708. Spindaj (Mattilsynet #T1173)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Spindaj (Mattilsynet #T1173)',
  'Spindaj',
  'Norway', '', 'Spildra',
  'Dunvik, 9185 Spildra, Norway',
  69.996200, 21.682200,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1173. Scope: Fresh fishery products processing, Processing plant, Processing plant - smoked/traditional. Business #986163034. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Spindaj (Mattilsynet #T1173)'
    AND (ABS(latitude - 69.996200) < 0.001 AND ABS(longitude - (21.682200)) < 0.001)
);

-- 709. Egil Andersen (Mattilsynet #T1176)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Egil Andersen (Mattilsynet #T1176)',
  'Egil Andersen',
  'Norway', '', 'Sørstraumen',
  'Badderen, 9162 Sørstraumen, Norway',
  69.840200, 21.867900,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1176. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Egil Andersen (Mattilsynet #T1176)'
    AND (ABS(latitude - 69.840200) < 0.001 AND ABS(longitude - (21.867900)) < 0.001)
);

-- 710. Odd Isaksen (Mattilsynet #T1179)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Odd Isaksen (Mattilsynet #T1179)',
  'Odd Isaksen',
  'Norway', '', 'Sørstraumen',
  'Badderen, 9162 Sørstraumen, Norway',
  69.840200, 21.867900,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1179. Scope: Processing plant - smoked/traditional. Business #980918963. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Odd Isaksen (Mattilsynet #T1179)'
    AND (ABS(latitude - 69.840200) < 0.001 AND ABS(longitude - (21.867900)) < 0.001)
);

-- 711. Arnold Mikkelsen (Mattilsynet #T1181)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arnold Mikkelsen (Mattilsynet #T1181)',
  'Arnold Mikkelsen',
  'Norway', '', 'Storslett',
  'Stornes, 9151 Storslett, Norway',
  69.767800, 21.024700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1181. Scope: Processing plant - smoked/traditional. Business #969267632. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arnold Mikkelsen (Mattilsynet #T1181)'
    AND (ABS(latitude - 69.767800) < 0.001 AND ABS(longitude - (21.024700)) < 0.001)
);

-- 712. Arnt Torleif Johansen (Mattilsynet #T1182)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arnt Torleif Johansen (Mattilsynet #T1182)',
  'Arnt Torleif Johansen',
  'Norway', '', 'Birtavarre',
  'Kåfjorddalen, 9147 Birtavarre, Norway',
  69.493800, 20.832100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1182. Scope: Processing plant - smoked/traditional. Business #878236092. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arnt Torleif Johansen (Mattilsynet #T1182)'
    AND (ABS(latitude - 69.493800) < 0.001 AND ABS(longitude - (20.832100)) < 0.001)
);

-- 713. Gudmund H Samuelsen (Mattilsynet #T1183)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gudmund H Samuelsen (Mattilsynet #T1183)',
  'Gudmund H Samuelsen',
  'Norway', '', 'Birtavarre',
  'nan, 9147 Birtavarre, Norway',
  69.494955, 20.831901,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1183. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gudmund H Samuelsen (Mattilsynet #T1183)'
    AND (ABS(latitude - 69.494955) < 0.001 AND ABS(longitude - (20.831901)) < 0.001)
);

-- 714. Arne Samuelsen (Mattilsynet #T1184)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arne Samuelsen (Mattilsynet #T1184)',
  'Arne Samuelsen',
  'Norway', '', 'Rotsund',
  'Rotsundveien 988, 9153 Rotsund, Norway',
  69.775388, 20.581046,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1184. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arne Samuelsen (Mattilsynet #T1184)'
    AND (ABS(latitude - 69.775388) < 0.001 AND ABS(longitude - (20.581046)) < 0.001)
);

-- 715. Bjørg Solveig Johansen (Mattilsynet #T1185)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bjørg Solveig Johansen (Mattilsynet #T1185)',
  'Bjørg Solveig Johansen',
  'Norway', '', 'Skjervøy',
  'Vorterøy, 9189 Skjervøy, Norway',
  69.940793, 20.643683,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1185. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bjørg Solveig Johansen (Mattilsynet #T1185)'
    AND (ABS(latitude - 69.940793) < 0.001 AND ABS(longitude - (20.643683)) < 0.001)
);

-- 716. Simon Per Petter Fallmyr (Mattilsynet #T1186)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Simon Per Petter Fallmyr (Mattilsynet #T1186)',
  'Simon Per Petter Fallmyr',
  'Norway', '', 'Harstad',
  'Stornesveien 368, 9402 Harstad, Norway',
  68.853032, 16.488756,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1186. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Simon Per Petter Fallmyr (Mattilsynet #T1186)'
    AND (ABS(latitude - 68.853032) < 0.001 AND ABS(longitude - (16.488756)) < 0.001)
);

-- 717. Slottet Fiskebåtrederi As (Mattilsynet #T1187)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Slottet Fiskebåtrederi As (Mattilsynet #T1187)',
  'Slottet Fiskebåtrederi As',
  'Norway', '', 'Rotsund',
  'Slottet, 9153 Rotsund, Norway',
  69.783300, 20.600000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1187. Scope: Processing plant - smoked/traditional. Business #984211635. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Slottet Fiskebåtrederi As (Mattilsynet #T1187)'
    AND (ABS(latitude - 69.783300) < 0.001 AND ABS(longitude - (20.600000)) < 0.001)
);

-- 718. Jan Kåre Karlsen (Mattilsynet #T1188)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jan Kåre Karlsen (Mattilsynet #T1188)',
  'Jan Kåre Karlsen',
  'Norway', '', 'Storslett',
  'Skarpsno 14, 9151 Storslett, Norway',
  69.761237, 21.016999,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1188. Scope: Processing plant - smoked/traditional. Business #978115098. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jan Kåre Karlsen (Mattilsynet #T1188)'
    AND (ABS(latitude - 69.761237) < 0.001 AND ABS(longitude - (21.016999)) < 0.001)
);

-- 719. Svein Asbjørn Berg (Mattilsynet #T1189)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Svein Asbjørn Berg (Mattilsynet #T1189)',
  'Svein Asbjørn Berg',
  'Norway', '', 'Sørkjosen',
  'Øvre Baisit 7, 9152 Sørkjosen, Norway',
  69.786830, 20.942836,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1189. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Svein Asbjørn Berg (Mattilsynet #T1189)'
    AND (ABS(latitude - 69.786830) < 0.001 AND ABS(longitude - (20.942836)) < 0.001)
);

-- 720. Steffensen Maritim As (Mattilsynet #T1190)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Steffensen Maritim As (Mattilsynet #T1190)',
  'Steffensen Maritim As',
  'Norway', '', 'Skjervøy',
  'Postboks 203, 9189 Skjervøy, Norway',
  70.033617, 20.974752,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1190. Scope: Processing plant - smoked/traditional. Business #986752323. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Steffensen Maritim As (Mattilsynet #T1190)'
    AND (ABS(latitude - 70.033617) < 0.001 AND ABS(longitude - (20.974752)) < 0.001)
);

-- 721. Po Myrvoll As (Mattilsynet #T1191)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Po Myrvoll As (Mattilsynet #T1191)',
  'Po Myrvoll As',
  'Norway', '', 'Birtavarre',
  'Melen, 9147 Birtavarre, Norway',
  69.493800, 20.832100,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1191. Scope: Processing plant - smoked/traditional. Business #997986962. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Po Myrvoll As (Mattilsynet #T1191)'
    AND (ABS(latitude - 69.493800) < 0.001 AND ABS(longitude - (20.832100)) < 0.001)
);

-- 722. Bioform As (Mattilsynet #T1192)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Bioform As (Mattilsynet #T1192)',
  'Bioform As',
  'Norway', '', 'Sørreisa',
  'Bjørgaveien 2, 9310 Sørreisa, Norway',
  69.131890, 18.049510,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1192. Scope: Fresh fishery products processing - pelagic, Processing plant - marine animal products. Business #981549147. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Bioform As (Mattilsynet #T1192)'
    AND (ABS(latitude - 69.131890) < 0.001 AND ABS(longitude - (18.049510)) < 0.001)
);

-- 723. Kasper Villiam Johannessen (Mattilsynet #T1195)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kasper Villiam Johannessen (Mattilsynet #T1195)',
  'Kasper Villiam Johannessen',
  'Norway', '', 'Storslett',
  'Oksfjordhamn, 9151 Storslett, Norway',
  69.767800, 21.024700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1195. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kasper Villiam Johannessen (Mattilsynet #T1195)'
    AND (ABS(latitude - 69.767800) < 0.001 AND ABS(longitude - (21.024700)) < 0.001)
);

-- 724. Roger A Pedersen (Mattilsynet #T1198)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Roger A Pedersen (Mattilsynet #T1198)',
  'Roger A Pedersen',
  'Norway', '', 'Spildra',
  'Dunvik, 9185 Spildra, Norway',
  69.996200, 21.682200,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1198. Scope: Processing plant - smoked/traditional. Business #978050352. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Roger A Pedersen (Mattilsynet #T1198)'
    AND (ABS(latitude - 69.996200) < 0.001 AND ABS(longitude - (21.682200)) < 0.001)
);

-- 725. Kristian Ingolf Solstad (Mattilsynet #T1199)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kristian Ingolf Solstad (Mattilsynet #T1199)',
  'Kristian Ingolf Solstad',
  'Norway', '', 'Samuelsberg',
  'Øvermyra, 9144 Samuelsberg, Norway',
  69.550000, 20.533300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1199. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kristian Ingolf Solstad (Mattilsynet #T1199)'
    AND (ABS(latitude - 69.550000) < 0.001 AND ABS(longitude - (20.533300)) < 0.001)
);

-- 726. Arnfinn Pedersen (Mattilsynet #T1200)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arnfinn Pedersen (Mattilsynet #T1200)',
  'Arnfinn Pedersen',
  'Norway', '', 'Arnøyhamn',
  'Langfjord, 9192 Arnøyhamn, Norway',
  70.066700, 20.666700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1200. Scope: Processing plant - smoked/traditional. Business #978255612. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arnfinn Pedersen (Mattilsynet #T1200)'
    AND (ABS(latitude - 70.066700) < 0.001 AND ABS(longitude - (20.666700)) < 0.001)
);

-- 727. Pavel Vavrina (Mattilsynet #T1201)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pavel Vavrina (Mattilsynet #T1201)',
  'Pavel Vavrina',
  'Norway', '', 'Burfjord',
  'Stajord, 9161 Burfjord, Norway',
  69.939472, 22.009537,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1201. Scope: Processing plant - smoked/traditional. Business #998747457. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pavel Vavrina (Mattilsynet #T1201)'
    AND (ABS(latitude - 69.939472) < 0.001 AND ABS(longitude - (22.009537)) < 0.001)
);

-- 728. Arctic Filet As (Mattilsynet #T1205)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arctic Filet As (Mattilsynet #T1205)',
  'Arctic Filet As',
  'Norway', '', 'Torsken',
  'Værnesveien 101, 9381 Torsken, Norway',
  69.336079, 17.090874,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1205. Scope: Fresh fishery products processing - pelagic, Processing plant. Business #995345781. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arctic Filet As (Mattilsynet #T1205)'
    AND (ABS(latitude - 69.336079) < 0.001 AND ABS(longitude - (17.090874)) < 0.001)
);

-- 729. Kjækan Gård - Trond Jensen (Mattilsynet #T1208)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kjækan Gård - Trond Jensen (Mattilsynet #T1208)',
  'Kjækan Gård - Trond Jensen',
  'Norway', '', 'Sørstraumen',
  'Kjækan, 9162 Sørstraumen, Norway',
  69.840200, 21.867900,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1208. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA, Processing plant - smoked/traditional. Business #993702897. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kjækan Gård - Trond Jensen (Mattilsynet #T1208)'
    AND (ABS(latitude - 69.840200) < 0.001 AND ABS(longitude - (21.867900)) < 0.001)
);

-- 730. Trond Bjørnar Johnsen (Mattilsynet #T1210)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Trond Bjørnar Johnsen (Mattilsynet #T1210)',
  'Trond Bjørnar Johnsen',
  'Norway', '', 'Sørstraumen',
  'Dorras, 9162 Sørstraumen, Norway',
  69.840200, 21.867900,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1210. Scope: Processing plant - smoked/traditional. Business #896914502. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trond Bjørnar Johnsen (Mattilsynet #T1210)'
    AND (ABS(latitude - 69.840200) < 0.001 AND ABS(longitude - (21.867900)) < 0.001)
);

-- 731. Hans Tore Simonsen (Mattilsynet #T1229)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hans Tore Simonsen (Mattilsynet #T1229)',
  'Hans Tore Simonsen',
  'Norway', '', 'Krokelvdalen',
  'Tønsvikvegen 1174, 9022 Krokelvdalen, Norway',
  69.764700, 19.207062,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1229. Scope: Processing plant - smoked/traditional. Business #979879857. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hans Tore Simonsen (Mattilsynet #T1229)'
    AND (ABS(latitude - 69.764700) < 0.001 AND ABS(longitude - (19.207062)) < 0.001)
);

-- 732. Vatnan Slipp (Mattilsynet #T1231)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vatnan Slipp (Mattilsynet #T1231)',
  'Vatnan Slipp',
  'Norway', '', 'Hansnes',
  'Vatnan, 9130 Hansnes, Norway',
  69.962400, 19.618600,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1231. Scope: Processing plant - smoked/traditional. Business #973354205. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vatnan Slipp (Mattilsynet #T1231)'
    AND (ABS(latitude - 69.962400) < 0.001 AND ABS(longitude - (19.618600)) < 0.001)
);

-- 733. Pettersen Steinar (Mattilsynet #T1232)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Pettersen Steinar (Mattilsynet #T1232)',
  'Pettersen Steinar',
  'Norway', '', 'Hansnes',
  'Dåfjord, 9130 Hansnes, Norway',
  69.962400, 19.618600,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1232. Scope: Processing plant - smoked/traditional. Business #972505021. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Pettersen Steinar (Mattilsynet #T1232)'
    AND (ABS(latitude - 69.962400) < 0.001 AND ABS(longitude - (19.618600)) < 0.001)
);

-- 734. Alf Johan Hemmingsen (Mattilsynet #T1234)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Alf Johan Hemmingsen (Mattilsynet #T1234)',
  'Alf Johan Hemmingsen',
  'Norway', '', 'Kvaløysletta',
  'Alf Johan Hemmingsen, 9100 Kvaløysletta, Norway',
  62.000000, 10.000000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1234. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Alf Johan Hemmingsen (Mattilsynet #T1234)'
    AND (ABS(latitude - 62.000000) < 0.001 AND ABS(longitude - (10.000000)) < 0.001)
);

-- 735. Myrnes Konrad A (Mattilsynet #T1236)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Myrnes Konrad A (Mattilsynet #T1236)',
  'Myrnes Konrad A',
  'Norway', '', 'Kvaløysletta',
  'Naustbuktveien 63, 9100 Kvaløysletta, Norway',
  62.000000, 10.000000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1236. Scope: Processing plant - smoked/traditional. Business #969652005. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Myrnes Konrad A (Mattilsynet #T1236)'
    AND (ABS(latitude - 62.000000) < 0.001 AND ABS(longitude - (10.000000)) < 0.001)
);

-- 736. Reidar Eilif Pettersen (Mattilsynet #T1237)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Reidar Eilif Pettersen (Mattilsynet #T1237)',
  'Reidar Eilif Pettersen',
  'Norway', '', 'Kvaløysletta',
  'Håkøyveien 309, 9100 Kvaløysletta, Norway',
  62.000000, 10.000000,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1237. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Reidar Eilif Pettersen (Mattilsynet #T1237)'
    AND (ABS(latitude - 62.000000) < 0.001 AND ABS(longitude - (10.000000)) < 0.001)
);

-- 737. Arctic Food Lab As (Mattilsynet #T1253)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arctic Food Lab As (Mattilsynet #T1253)',
  'Arctic Food Lab As',
  'Norway', '', 'Tromsø',
  'Utsikten 131, 9018 Tromsø, Norway',
  69.694519, 19.001833,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1253. Scope: Fresh fishery products processing, Processing plant. Business #834945592. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arctic Food Lab As (Mattilsynet #T1253)'
    AND (ABS(latitude - 69.694519) < 0.001 AND ABS(longitude - (19.001833)) < 0.001)
);

-- 738. Kato Per Henriksen Løvstad (Mattilsynet #T1256)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kato Per Henriksen Løvstad (Mattilsynet #T1256)',
  'Kato Per Henriksen Løvstad',
  'Norway', '', 'Botnhamn',
  'Botnhamnveien 506, 9373 Botnhamn, Norway',
  69.495493, 17.856711,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1256. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kato Per Henriksen Løvstad (Mattilsynet #T1256)'
    AND (ABS(latitude - 69.495493) < 0.001 AND ABS(longitude - (17.856711)) < 0.001)
);

-- 739. Årvikbruket As (Mattilsynet #T1260)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Årvikbruket As (Mattilsynet #T1260)',
  'Årvikbruket As',
  'Norway', '', 'Årviksand',
  'Årviksand, 9195 Årviksand, Norway',
  70.196050, 20.529888,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1260. Scope: Fresh fishery products processing. Business #974120909. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Årvikbruket As (Mattilsynet #T1260)'
    AND (ABS(latitude - 70.196050) < 0.001 AND ABS(longitude - (20.529888)) < 0.001)
);

-- 740. Seabit As (Mattilsynet #T1265)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Seabit As (Mattilsynet #T1265)',
  'Seabit As',
  'Norway', '', 'Tromsdalen',
  'Tromsøysundvegen 38, 9020 Tromsdalen, Norway',
  69.649841, 18.983293,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1265. Scope: Processing plant, Processing plant - smoked/traditional. Business #922714347. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Seabit As (Mattilsynet #T1265)'
    AND (ABS(latitude - 69.649841) < 0.001 AND ABS(longitude - (18.983293)) < 0.001)
);

-- 741. Jensen Paul Oddgeir (Mattilsynet #T1273)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jensen Paul Oddgeir (Mattilsynet #T1273)',
  'Jensen Paul Oddgeir',
  'Norway', '', 'Kvaløya',
  'Dalvegen 6, 9107 Kvaløya, Norway',
  69.691608, 18.616718,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1273. Scope: Fresh fishery products processing. Business #978189261. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jensen Paul Oddgeir (Mattilsynet #T1273)'
    AND (ABS(latitude - 69.691608) < 0.001 AND ABS(longitude - (18.616718)) < 0.001)
);

-- 742. Chitinor As (Mattilsynet #T1276)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Chitinor As (Mattilsynet #T1276)',
  'Chitinor As',
  'Norway', '', 'Tromsø',
  'Ringveien 100, 9018 Tromsø, Norway',
  69.702684, 19.016470,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1276. Scope: Processing plant - marine animal products. Business #932508427. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Chitinor As (Mattilsynet #T1276)'
    AND (ABS(latitude - 69.702684) < 0.001 AND ABS(longitude - (19.016470)) < 0.001)
);

-- 743. Olsen Kystfiske (Mattilsynet #T1284)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Olsen Kystfiske (Mattilsynet #T1284)',
  'Olsen Kystfiske',
  'Norway', '', 'Spildra',
  'Spilderveien 563, 9185 Spildra, Norway',
  69.997075, 21.705175,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1284. Scope: Processing plant - smoked/traditional. Business #922557241. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Olsen Kystfiske (Mattilsynet #T1284)'
    AND (ABS(latitude - 69.997075) < 0.001 AND ABS(longitude - (21.705175)) < 0.001)
);

-- 744. Oldervik Fiskeindustri As (Mattilsynet #T1289)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Oldervik Fiskeindustri As (Mattilsynet #T1289)',
  'Oldervik Fiskeindustri As',
  'Norway', '', 'Oldervik',
  'Oldervikvegen 516, 9034 Oldervik, Norway',
  69.755024, 19.674682,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T1289. Scope: Fresh fishery products processing, Rewrapping/relabelling. Business #987674032. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Oldervik Fiskeindustri As (Mattilsynet #T1289)'
    AND (ABS(latitude - 69.755024) < 0.001 AND ABS(longitude - (19.674682)) < 0.001)
);

-- 745. Finnsnes Dykk & Anleggsservice As (Mattilsynet #T2426)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Finnsnes Dykk & Anleggsservice As (Mattilsynet #T2426)',
  'Finnsnes Dykk & Anleggsservice As',
  'Norway', '', 'Finnsnes',
  'Strandveien 112, 9300 Finnsnes, Norway',
  69.243038, 17.985516,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T2426. Scope: Fresh fishery products processing - salmon/aquaculture. Business #984339771. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Finnsnes Dykk & Anleggsservice As (Mattilsynet #T2426)'
    AND (ABS(latitude - 69.243038) < 0.001 AND ABS(longitude - (17.985516)) < 0.001)
);

-- 746. Domstein Sjømat As Avd Tromsø (Mattilsynet #T 1160)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Domstein Sjømat As Avd Tromsø (Mattilsynet #T 1160)',
  'Domstein Sjømat As Avd Tromsø',
  'Norway', '', 'Kvaløya',
  'Ropnesvegen 69, 9107 Kvaløya, Norway',
  69.686836, 18.735375,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #T 1160. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - crustacean. Business #972186104. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Domstein Sjømat As Avd Tromsø (Mattilsynet #T 1160)'
    AND (ABS(latitude - 69.686836) < 0.001 AND ABS(longitude - (18.735375)) < 0.001)
);

-- 747. Øksfjord Fiskeindustri As (Mattilsynet #TF4)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Øksfjord Fiskeindustri As (Mattilsynet #TF4)',
  'Øksfjord Fiskeindustri As',
  'Norway', '', 'Øksfjord',
  'Njordveien 6, 9550 Øksfjord, Norway',
  70.236995, 22.350685,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF4. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA. Business #924041773. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Øksfjord Fiskeindustri As (Mattilsynet #TF4)'
    AND (ABS(latitude - 70.236995) < 0.001 AND ABS(longitude - (22.350685)) < 0.001)
);

-- 748. Amarin As (Mattilsynet #TF7)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Amarin As (Mattilsynet #TF7)',
  'Amarin As',
  'Norway', '', 'Sørreisa',
  'Gottesjord, 9310 Sørreisa, Norway',
  69.172525, 18.117988,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF7. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant - smoked/traditional. Business #896536982. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Amarin As (Mattilsynet #TF7)'
    AND (ABS(latitude - 69.172525) < 0.001 AND ABS(longitude - (18.117988)) < 0.001)
);

-- 749. Myre Fiskemottak As Avd Kamøyvær (Mattilsynet #TF9)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Myre Fiskemottak As Avd Kamøyvær (Mattilsynet #TF9)',
  'Myre Fiskemottak As Avd Kamøyvær',
  'Norway', '', 'Kamøyvær',
  'Risfjordveien 2, 9762 Kamøyvær, Norway',
  71.042722, 25.895346,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF9. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA. Business #924885556. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Myre Fiskemottak As Avd Kamøyvær (Mattilsynet #TF9)'
    AND (ABS(latitude - 71.042722) < 0.001 AND ABS(longitude - (25.895346)) < 0.001)
);

-- 750. Leif-Ammon Länsman (Mattilsynet #TF12)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Leif-Ammon Länsman (Mattilsynet #TF12)',
  'Leif-Ammon Länsman',
  'Norway', '', 'Varangerbotn',
  'Rávttebelgeainu 281, 9840 Varangerbotn, Norway',
  70.150421, 28.553257,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF12. Scope: Processing plant - smoked/traditional. Business #923098291. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Leif-Ammon Länsman (Mattilsynet #TF12)'
    AND (ABS(latitude - 70.150421) < 0.001 AND ABS(longitude - (28.553257)) < 0.001)
);

-- 751. Gunnar Klo As Avd Myre (Mattilsynet #TF14)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gunnar Klo As Avd Myre (Mattilsynet #TF14)',
  'Gunnar Klo As Avd Myre',
  'Norway', '', 'Myre',
  'Havnegata 3, 8430 Myre, Norway',
  68.912343, 15.076955,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF14. Scope: Fresh fishery products processing. Business #973186752. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gunnar Klo As Avd Myre (Mattilsynet #TF14)'
    AND (ABS(latitude - 68.912343) < 0.001 AND ABS(longitude - (15.076955)) < 0.001)
);

-- 752. Fjordfisker Olsen Inngår I Dødsbo (Mattilsynet #TF18)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Fjordfisker Olsen Inngår I Dødsbo (Mattilsynet #TF18)',
  'Fjordfisker Olsen Inngår I Dødsbo',
  'Norway', '', 'Nordre Seiland',
  'Seilandsveien 218, 9609 Nordre Seiland, Norway',
  70.556170, 23.464373,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF18. Scope: Processing plant - smoked/traditional. Business #924760249. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Fjordfisker Olsen Inngår I Dødsbo (Mattilsynet #TF18)'
    AND (ABS(latitude - 70.556170) < 0.001 AND ABS(longitude - (23.464373)) < 0.001)
);

-- 753. Myre Fiskemottak As Avd Honningsvåg (Mattilsynet #TF23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Myre Fiskemottak As Avd Honningsvåg (Mattilsynet #TF23)',
  'Myre Fiskemottak As Avd Honningsvåg',
  'Norway', '', 'Honningsvåg',
  'Kobbhullveien 12, 9750 Honningsvåg, Norway',
  70.996182, 25.959431,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF23. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #925519022. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Myre Fiskemottak As Avd Honningsvåg (Mattilsynet #TF23)'
    AND (ABS(latitude - 70.996182) < 0.001 AND ABS(longitude - (25.959431)) < 0.001)
);

-- 754. Mathisen Fjord Og Kystfiske (Mattilsynet #TF24)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Mathisen Fjord Og Kystfiske (Mattilsynet #TF24)',
  'Mathisen Fjord Og Kystfiske',
  'Norway', '', 'Varangerbotn',
  'Rávttebelgeainu 1922, 9840 Varangerbotn, Norway',
  70.076847, 28.799976,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF24. Scope: Processing plant - smoked/traditional. Business #919981687. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Mathisen Fjord Og Kystfiske (Mattilsynet #TF24)'
    AND (ABS(latitude - 70.076847) < 0.001 AND ABS(longitude - (28.799976)) < 0.001)
);

-- 755. Sjøland As (Mattilsynet #TF26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sjøland As (Mattilsynet #TF26)',
  'Sjøland As',
  'Norway', '', 'Tromsø',
  'Håndverkervegen 12, 9018 Tromsø, Norway',
  69.696851, 19.011483,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF26. Scope: Fresh fishery products processing, Processing plant. Business #987792175. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sjøland As (Mattilsynet #TF26)'
    AND (ABS(latitude - 69.696851) < 0.001 AND ABS(longitude - (19.011483)) < 0.001)
);

-- 756. Øksfjord Lakseindustri As (Mattilsynet #TF33)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Øksfjord Lakseindustri As (Mattilsynet #TF33)',
  'Øksfjord Lakseindustri As',
  'Norway', '', 'Øksfjord',
  'Njordveien 6, 9550 Øksfjord, Norway',
  70.236995, 22.350685,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF33. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #825004092. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Øksfjord Lakseindustri As (Mattilsynet #TF33)'
    AND (ABS(latitude - 70.236995) < 0.001 AND ABS(longitude - (22.350685)) < 0.001)
);

-- 757. Budiak Natalia Sin Fiskelykke (Mattilsynet #TF48)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Budiak Natalia Sin Fiskelykke (Mattilsynet #TF48)',
  'Budiak Natalia Sin Fiskelykke',
  'Norway', '', 'Kjøllefjord',
  'Rådhusveien 3, 9790 Kjøllefjord, Norway',
  70.944552, 27.349388,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF48. Scope: Processing plant - smoked/traditional. Business #925469394. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Budiak Natalia Sin Fiskelykke (Mattilsynet #TF48)'
    AND (ABS(latitude - 70.944552) < 0.001 AND ABS(longitude - (27.349388)) < 0.001)
);

-- 758. Trond Fjellsaune (Mattilsynet #TF50)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Trond Fjellsaune (Mattilsynet #TF50)',
  'Trond Fjellsaune',
  'Norway', '', 'Sandsøy',
  'Hammarveien 9, 9425 Sandsøy, Norway',
  68.953337, 16.654978,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF50. Scope: Processing plant - smoked/traditional. Business #913246713. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Trond Fjellsaune (Mattilsynet #TF50)'
    AND (ABS(latitude - 68.953337) < 0.001 AND ABS(longitude - (16.654978)) < 0.001)
);

-- 759. Arctic Catch As (Mattilsynet #TF57)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Arctic Catch As (Mattilsynet #TF57)',
  'Arctic Catch As',
  'Norway', '', 'Vadsø',
  'Ørtangen 10, 9800 Vadsø, Norway',
  70.071320, 29.749167,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF57. Scope: Fresh fishery products processing. Business #993277525. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Arctic Catch As (Mattilsynet #TF57)'
    AND (ABS(latitude - 70.071320) < 0.001 AND ABS(longitude - (29.749167)) < 0.001)
);

-- 760. Randi Ree (Mattilsynet #TF61)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Randi Ree (Mattilsynet #TF61)',
  'Randi Ree',
  'Norway', '', 'Kårhamn',
  'Kårhamnsvingen 1, 9657 Kårhamn, Norway',
  70.544070, 23.147105,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF61. Scope: Processing plant - smoked/traditional. Business #925402591. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Randi Ree (Mattilsynet #TF61)'
    AND (ABS(latitude - 70.544070) < 0.001 AND ABS(longitude - (23.147105)) < 0.001)
);

-- 761. Torsken Fiskeindustri As (Mattilsynet #TF62)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Torsken Fiskeindustri As (Mattilsynet #TF62)',
  'Torsken Fiskeindustri As',
  'Norway', '', 'Torsken',
  'Værnesveien 105, 9381 Torsken, Norway',
  69.336546, 17.093078,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF62. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA, Processing plant - smoked/traditional. Business #925631248. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Torsken Fiskeindustri As (Mattilsynet #TF62)'
    AND (ABS(latitude - 69.336546) < 0.001 AND ABS(longitude - (17.093078)) < 0.001)
);

-- 762. Gamst Shilova As (Mattilsynet #TF64)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Gamst Shilova As (Mattilsynet #TF64)',
  'Gamst Shilova As',
  'Norway', '', 'Svartnes',
  'Svartnes, 9955 Svartnes, Norway',
  69.376271, 19.121371,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF64. Scope: Fresh fishery products processing, Processing plant - crustacean. Business #925805211. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Gamst Shilova As (Mattilsynet #TF64)'
    AND (ABS(latitude - 69.376271) < 0.001 AND ABS(longitude - (19.121371)) < 0.001)
);

-- 763. Dragøy Grossist As (Mattilsynet #TF66)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Dragøy Grossist As (Mattilsynet #TF66)',
  'Dragøy Grossist As',
  'Norway', '', 'Tromsø',
  'Huldervegen 18, 9016 Tromsø, Norway',
  69.671255, 18.924236,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF66. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, PP-SA. Business #918486879. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Dragøy Grossist As (Mattilsynet #TF66)'
    AND (ABS(latitude - 69.671255) < 0.001 AND ABS(longitude - (18.924236)) < 0.001)
);

-- 764. Havøysund Fisk As (Mattilsynet #TF70)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Havøysund Fisk As (Mattilsynet #TF70)',
  'Havøysund Fisk As',
  'Norway', '', 'Havøysund',
  'Strandgata 157, 9690 Havøysund, Norway',
  70.995502, 24.666679,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF70. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-KL, PP-SA. Business #928521400. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Havøysund Fisk As (Mattilsynet #TF70)'
    AND (ABS(latitude - 70.995502) < 0.001 AND ABS(longitude - (24.666679)) < 0.001)
);

-- 765. Liholmen Produksjon As (Mattilsynet #TF73)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Liholmen Produksjon As (Mattilsynet #TF73)',
  'Liholmen Produksjon As',
  'Norway', '', 'Båtsfjord',
  'Liholmen, 9991 Båtsfjord, Norway',
  70.634500, 29.718500,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF73. Scope: Processing plant - marine animal products. Business #986666931. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Liholmen Produksjon As (Mattilsynet #TF73)'
    AND (ABS(latitude - 70.634500) < 0.001 AND ABS(longitude - (29.718500)) < 0.001)
);

-- 766. Meron As (Mattilsynet #TF75)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Meron As (Mattilsynet #TF75)',
  'Meron As',
  'Norway', '', 'Tana',
  'Tanafjordveien 3032, 9841 Tana, Norway',
  70.430350, 28.060582,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF75. Scope: Processing plant - smoked/traditional. Business #923198954. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Meron As (Mattilsynet #TF75)'
    AND (ABS(latitude - 70.430350) < 0.001 AND ABS(longitude - (28.060582)) < 0.001)
);

-- 767. Lyder Fisk Torhop (Mattilsynet #TF76)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lyder Fisk Torhop (Mattilsynet #TF76)',
  'Lyder Fisk Torhop',
  'Norway', '', 'Tana',
  'Børresenveien 63, 9841 Tana, Norway',
  70.484830, 27.985577,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF76. Scope: Fresh fishery products processing. Business #928520188. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lyder Fisk Torhop (Mattilsynet #TF76)'
    AND (ABS(latitude - 70.484830) < 0.001 AND ABS(longitude - (27.985577)) < 0.001)
);

-- 768. Jacobsens Fisk Og Fangst (Mattilsynet #TF77)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jacobsens Fisk Og Fangst (Mattilsynet #TF77)',
  'Jacobsens Fisk Og Fangst',
  'Norway', '', 'Nikkeby',
  'Laukøyveien 801, 9193 Nikkeby, Norway',
  70.127150, 20.792197,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF77. Scope: Processing plant - smoked/traditional. Business #827235482. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jacobsens Fisk Og Fangst (Mattilsynet #TF77)'
    AND (ABS(latitude - 70.127150) < 0.001 AND ABS(longitude - (20.792197)) < 0.001)
);

-- 769. Smalfjord Mottak As (Mattilsynet #TF79)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Smalfjord Mottak As (Mattilsynet #TF79)',
  'Smalfjord Mottak As',
  'Norway', '', 'Tana',
  'Masjokdalen 112, 9841 Tana, Norway',
  70.285688, 28.122184,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF79. Scope: Fresh fishery products processing. Business #928282112. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Smalfjord Mottak As (Mattilsynet #TF79)'
    AND (ABS(latitude - 70.285688) < 0.001 AND ABS(longitude - (28.122184)) < 0.001)
);

-- 770. Jan Gunnar Nilsen (Mattilsynet #TF83)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Jan Gunnar Nilsen (Mattilsynet #TF83)',
  'Jan Gunnar Nilsen',
  'Norway', '', 'Lakselvbukt',
  'Sørstraumvegen 679, 9045 Lakselvbukt, Norway',
  69.411748, 19.552608,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF83. Scope: Processing plant - smoked/traditional. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Jan Gunnar Nilsen (Mattilsynet #TF83)'
    AND (ABS(latitude - 69.411748) < 0.001 AND ABS(longitude - (19.552608)) < 0.001)
);

-- 771. Lyngsskjellan V/Arne Samuelsen (Mattilsynet #TF95)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lyngsskjellan V/Arne Samuelsen (Mattilsynet #TF95)',
  'Lyngsskjellan V/Arne Samuelsen',
  'Norway', '', 'Olderdalen',
  'Gambukta 18, 9146 Olderdalen, Norway',
  69.749368, 20.485975,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF95. Scope: Processing plant - marine animal products. Business #913611098. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lyngsskjellan V/Arne Samuelsen (Mattilsynet #TF95)'
    AND (ABS(latitude - 69.749368) < 0.001 AND ABS(longitude - (20.485975)) < 0.001)
);

-- 772. Tromsø Sentralkjøkken (Mattilsynet #TF104)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tromsø Sentralkjøkken (Mattilsynet #TF104)',
  'Tromsø Sentralkjøkken',
  'Norway', '', 'Tromsdalen',
  'Solstrandveien 1, 9020 Tromsdalen, Norway',
  69.650000, 19.016700,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF104. Scope: Fresh fishery products processing - pelagic. Business #928485528. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tromsø Sentralkjøkken (Mattilsynet #TF104)'
    AND (ABS(latitude - 69.650000) < 0.001 AND ABS(longitude - (19.016700)) < 0.001)
);

-- 773. Sufi As Avd Bergsfjord (Mattilsynet #TF107)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sufi As Avd Bergsfjord (Mattilsynet #TF107)',
  'Sufi As Avd Bergsfjord',
  'Norway', '', 'Bergsfjord',
  'Solveien 38, 9580 Bergsfjord, Norway',
  70.252302, 21.784642,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF107. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, Processing plant - smoked/traditional. Business #932838036. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sufi As Avd Bergsfjord (Mattilsynet #TF107)'
    AND (ABS(latitude - 70.252302) < 0.001 AND ABS(longitude - (21.784642)) < 0.001)
);

-- 774. Salmar As Avd Slakterianlegg (Mattilsynet #TF423)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Salmar As Avd Slakterianlegg (Mattilsynet #TF423)',
  'Salmar As Avd Slakterianlegg',
  'Norway', '', 'Silsand',
  'Vikaveien 419, 9303 Silsand, Norway',
  69.276279, 17.922291,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TF423. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #921886772. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Salmar As Avd Slakterianlegg (Mattilsynet #TF423)'
    AND (ABS(latitude - 69.276279) < 0.001 AND ABS(longitude - (17.922291)) < 0.001)
);

-- 775. Kragerø Sjømat As (Mattilsynet #TK73)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kragerø Sjømat As (Mattilsynet #TK73)',
  'Kragerø Sjømat As',
  'Norway', '', 'Kragerø',
  'Brygga 3, 3770 Kragerø, Norway',
  58.869300, 9.414900,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TK73. Scope: Fresh fishery products processing, Processing plant, Processing plant - crustacean. Business #971722363. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kragerø Sjømat As (Mattilsynet #TK73)'
    AND (ABS(latitude - 58.869300) < 0.001 AND ABS(longitude - (9.414900)) < 0.001)
);

-- 776. Langesundfisk As (Mattilsynet #TK75)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Langesundfisk As (Mattilsynet #TK75)',
  'Langesundfisk As',
  'Norway', '', 'Langesund',
  'Stoa 13, 3970 Langesund, Norway',
  59.007842, 9.746938,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TK75. Scope: Fresh fishery products processing, Processing plant, Processing plant - crustacean. Business #914909856. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Langesundfisk As (Mattilsynet #TK75)'
    AND (ABS(latitude - 59.007842) < 0.001 AND ABS(longitude - (9.746938)) < 0.001)
);

-- 777. Norsk Fiskeeksport As (Mattilsynet #TK241)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Norsk Fiskeeksport As (Mattilsynet #TK241)',
  'Norsk Fiskeeksport As',
  'Norway', '', 'Notodden',
  'Tinnegrendvegen 93, 3683 Notodden, Norway',
  59.549963, 9.289652,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TK241. Scope: Fresh fishery products processing - pelagic. Business #932994275. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Norsk Fiskeeksport As (Mattilsynet #TK241)'
    AND (ABS(latitude - 59.549963) < 0.001 AND ABS(longitude - (9.289652)) < 0.001)
);

-- 778. Hima Seafood Rjukan As Avd Prod Av Matfisk (Mattilsynet #TK243)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hima Seafood Rjukan As Avd Prod Av Matfisk (Mattilsynet #TK243)',
  'Hima Seafood Rjukan As Avd Prod Av Matfisk',
  'Norway', '', 'Rjukan',
  'Svaddeveien 129, 3660 Rjukan, Norway',
  59.880179, 8.659567,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TK243. Scope: Fresh fishery products processing - salmon/aquaculture. Business #915331823. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hima Seafood Rjukan As Avd Prod Av Matfisk (Mattilsynet #TK243)'
    AND (ABS(latitude - 59.880179) < 0.001 AND ABS(longitude - (8.659567)) < 0.001)
);

-- 779. Lunde Arild (Mattilsynet #TK407)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lunde Arild (Mattilsynet #TK407)',
  'Lunde Arild',
  'Norway', '', 'Porsgrunn',
  'Nystrandveien 86, 3944 Porsgrunn, Norway',
  59.110794, 9.711231,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TK407. Scope: Processing plant - crustacean. Business #978443095. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lunde Arild (Mattilsynet #TK407)'
    AND (ABS(latitude - 59.110794) < 0.001 AND ABS(longitude - (9.711231)) < 0.001)
);

-- 780. Espen Danielsen (Mattilsynet #TK426)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Espen Danielsen (Mattilsynet #TK426)',
  'Espen Danielsen',
  'Norway', '', 'Porsgrunn',
  'Ugleveien 8, 3940 Porsgrunn, Norway',
  59.081551, 9.672695,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TK426. Scope: Processing plant - crustacean. Business #979328192. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Espen Danielsen (Mattilsynet #TK426)'
    AND (ABS(latitude - 59.081551) < 0.001 AND ABS(longitude - (9.672695)) < 0.001)
);

-- 781. Alf Thommesen (Mattilsynet #TK427)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Alf Thommesen (Mattilsynet #TK427)',
  'Alf Thommesen',
  'Norway', '', 'Langesund',
  'Vaterlands Gate 22, 3970 Langesund, Norway',
  58.998320, 9.749720,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TK427. Scope: Processing plant - crustacean. Business #978345379. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Alf Thommesen (Mattilsynet #TK427)'
    AND (ABS(latitude - 58.998320) < 0.001 AND ABS(longitude - (9.749720)) < 0.001)
);

-- 782. Thomsen Thor-Olaf (Mattilsynet #TK429)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Thomsen Thor-Olaf (Mattilsynet #TK429)',
  'Thomsen Thor-Olaf',
  'Norway', '', 'Langesund',
  'Ørvikveien 36, 3970 Langesund, Norway',
  59.017357, 9.744672,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TK429. Scope: Processing plant - crustacean. Business #978102948. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Thomsen Thor-Olaf (Mattilsynet #TK429)'
    AND (ABS(latitude - 59.017357) < 0.001 AND ABS(longitude - (9.744672)) < 0.001)
);

-- 783. Tverrån Arne Helge (Mattilsynet #TK430)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Tverrån Arne Helge (Mattilsynet #TK430)',
  'Tverrån Arne Helge',
  'Norway', '', 'Stathelle',
  'Frosteveien 251, 3967 Stathelle, Norway',
  58.947875, 9.510508,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TK430. Scope: Processing plant - crustacean. Business #986687459. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Tverrån Arne Helge (Mattilsynet #TK430)'
    AND (ABS(latitude - 58.947875) < 0.001 AND ABS(longitude - (9.510508)) < 0.001)
);

-- 784. Telemarkrøye As (Mattilsynet #TK438)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Telemarkrøye As (Mattilsynet #TK438)',
  'Telemarkrøye As',
  'Norway', '', 'Fyresdal',
  'Molandsmoen 3, 3870 Fyresdal, Norway',
  59.204093, 8.084534,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TK438. Scope: Fresh fishery products processing - salmon/aquaculture. Business #998141311. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Telemarkrøye As (Mattilsynet #TK438)'
    AND (ABS(latitude - 59.204093) < 0.001 AND ABS(longitude - (8.084534)) < 0.001)
);

-- 785. Langesund Sjømat As (Mattilsynet #TK440)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Langesund Sjømat As (Mattilsynet #TK440)',
  'Langesund Sjømat As',
  'Norway', '', 'Langesund',
  'Stoa 7, 3970 Langesund, Norway',
  59.008044, 9.746281,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TK440. Scope: Processing plant, Rewrapping/relabelling. Business #971823003. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Langesund Sjømat As (Mattilsynet #TK440)'
    AND (ABS(latitude - 59.008044) < 0.001 AND ABS(longitude - (9.746281)) < 0.001)
);

-- 786. Blåfjell As (Mattilsynet #TL3)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Blåfjell As (Mattilsynet #TL3)',
  'Blåfjell As',
  'Norway', '', 'Sørli',
  'Jule Industriområde, 7884 Sørli, Norway',
  64.223600, 13.834300,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL3. Scope: Fresh fishery products processing - pelagic, Fresh fishery products processing - salmon/aquaculture. Business #816514932. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Blåfjell As (Mattilsynet #TL3)'
    AND (ABS(latitude - 64.223600) < 0.001 AND ABS(longitude - (13.834300)) < 0.001)
);

-- 787. Vikahav As (Mattilsynet #TL6)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Vikahav As (Mattilsynet #TL6)',
  'Vikahav As',
  'Norway', '', 'Roan',
  'Myrahaugen 19, 7180 Roan, Norway',
  64.177132, 10.219263,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL6. Scope: Fresh fishery products processing - salmon/aquaculture. Business #998635799. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Vikahav As (Mattilsynet #TL6)'
    AND (ABS(latitude - 64.177132) < 0.001 AND ABS(longitude - (10.219263)) < 0.001)
);

-- 788. Frøya Gourmet As (Mattilsynet #TL7)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Frøya Gourmet As (Mattilsynet #TL7)',
  'Frøya Gourmet As',
  'Norway', '', 'Dyrvik',
  'Norfrøyveien 957, 7270 Dyrvik, Norway',
  59.871820, 5.179280,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL7. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic. Business #920781918. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Frøya Gourmet As (Mattilsynet #TL7)'
    AND (ABS(latitude - 59.871820) < 0.001 AND ABS(longitude - (5.179280)) < 0.001)
);

-- 789. Abelvær Filetfabrikk As (Mattilsynet #TL11)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Abelvær Filetfabrikk As (Mattilsynet #TL11)',
  'Abelvær Filetfabrikk As',
  'Norway', '', 'Abelvær',
  'Abelværvegen 1773, 7950 Abelvær, Norway',
  64.732630, 11.182752,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL11. Scope: Fresh fishery products processing - pelagic. Business #922560420. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Abelvær Filetfabrikk As (Mattilsynet #TL11)'
    AND (ABS(latitude - 64.732630) < 0.001 AND ABS(longitude - (11.182752)) < 0.001)
);

-- 790. Hbc Berkåk As (Mattilsynet #TL15)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hbc Berkåk As (Mattilsynet #TL15)',
  'Hbc Berkåk As',
  'Norway', '', 'Rennebu',
  'Postmyrveien 20, 7391 Rennebu, Norway',
  62.831939, 10.014939,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL15. Scope: Processing plant - marine animal products. Business #899098382. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hbc Berkåk As (Mattilsynet #TL15)'
    AND (ABS(latitude - 62.831939) < 0.001 AND ABS(longitude - (10.014939)) < 0.001)
);

-- 791. Hitra Salmon As (Mattilsynet #TL16)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hitra Salmon As (Mattilsynet #TL16)',
  'Hitra Salmon As',
  'Norway', '', 'Melandsjø',
  'Svenesveien 3, 7250 Melandsjø, Norway',
  63.610274, 8.852662,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL16. Scope: Processing plant, Processing plant - crustacean. Business #920841554. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hitra Salmon As (Mattilsynet #TL16)'
    AND (ABS(latitude - 63.610274) < 0.001 AND ABS(longitude - (8.852662)) < 0.001)
);

-- 792. Sintef Ocean As (Mattilsynet #TL17)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Sintef Ocean As (Mattilsynet #TL17)',
  'Sintef Ocean As',
  'Norway', '', 'Trondheim',
  'Brattørkaia 17c, 7010 Trondheim, Norway',
  63.437375, 10.397495,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL17. Scope: Processing plant - marine animal products. Business #972130931. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Sintef Ocean As (Mattilsynet #TL17)'
    AND (ABS(latitude - 63.437375) < 0.001 AND ABS(longitude - (10.397495)) < 0.001)
);

-- 793. Grøntvedt Pelagic As Avd Uthaug (Mattilsynet #TL23)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Grøntvedt Pelagic As Avd Uthaug (Mattilsynet #TL23)',
  'Grøntvedt Pelagic As Avd Uthaug',
  'Norway', '', 'Brekstad',
  'Vestre Brekstad, 7130 Brekstad, Norway',
  63.685597, 9.650864,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL23. Scope: Rewrapping/relabelling. Business #974158930. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Grøntvedt Pelagic As Avd Uthaug (Mattilsynet #TL23)'
    AND (ABS(latitude - 63.685597) < 0.001 AND ABS(longitude - (9.650864)) < 0.001)
);

-- 794. Krifo Fisk Og Fiskmat As (Mattilsynet #TL25)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Krifo Fisk Og Fiskmat As (Mattilsynet #TL25)',
  'Krifo Fisk Og Fiskmat As',
  'Norway', '', 'Roan',
  'Roan Havn 37, 7180 Roan, Norway',
  64.176981, 10.214069,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL25. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Processing plant, PP-SA. Business #820424832. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Krifo Fisk Og Fiskmat As (Mattilsynet #TL25)'
    AND (ABS(latitude - 64.176981) < 0.001 AND ABS(longitude - (10.214069)) < 0.001)
);

-- 795. Karmaceli As (Mattilsynet #TL26)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Karmaceli As (Mattilsynet #TL26)',
  'Karmaceli As',
  'Norway', '', 'Steinsdalen',
  'Strandaveien 264, 7740 Steinsdalen, Norway',
  64.327804, 10.445648,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL26. Scope: Fresh fishery products processing, Fresh fishery products processing - pelagic, Rewrapping/relabelling. Business #985209510. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Karmaceli As (Mattilsynet #TL26)'
    AND (ABS(latitude - 64.327804) < 0.001 AND ABS(longitude - (10.445648)) < 0.001)
);

-- 796. Kime Akva Uttian As (Mattilsynet #TL29)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Kime Akva Uttian As (Mattilsynet #TL29)',
  'Kime Akva Uttian As',
  'Norway', '', 'Dyrvik',
  'Hestøyveien 66, 7270 Dyrvik, Norway',
  63.763588, 8.861064,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL29. Scope: Fresh fishery products processing. Business #826427922. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Kime Akva Uttian As (Mattilsynet #TL29)'
    AND (ABS(latitude - 63.763588) < 0.001 AND ABS(longitude - (8.861064)) < 0.001)
);

-- 797. Lerøy Norge As Avd Trondheim (Mattilsynet #TL33)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Lerøy Norge As Avd Trondheim (Mattilsynet #TL33)',
  'Lerøy Norge As Avd Trondheim',
  'Norway', '', 'Trondheim',
  'Pir I 7, 7010 Trondheim, Norway',
  63.443163, 10.405856,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL33. Scope: Fresh fishery products processing - pelagic. Business #976950666. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Lerøy Norge As Avd Trondheim (Mattilsynet #TL33)'
    AND (ABS(latitude - 63.443163) < 0.001 AND ABS(longitude - (10.405856)) < 0.001)
);

-- 798. Hansson As (Mattilsynet #TL35)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Hansson As (Mattilsynet #TL35)',
  'Hansson As',
  'Norway', '', 'Åfjord',
  'Frøneshaugen, 7170 Åfjord, Norway',
  63.960277, 10.216987,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL35. Scope: Fresh fishery products processing. Business #914348900. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Hansson As (Mattilsynet #TL35)'
    AND (ABS(latitude - 63.960277) < 0.001 AND ABS(longitude - (10.216987)) < 0.001)
);

-- 799. Frøy Rederi As (Mattilsynet #TL36)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Frøy Rederi As (Mattilsynet #TL36)',
  'Frøy Rederi As',
  'Norway', '', 'Sistranda',
  'Nordfrøyveien 213, 7260 Sistranda, Norway',
  63.713969, 8.842019,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL36. Scope: Fresh fishery products processing - salmon/aquaculture. Business #911626675. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Frøy Rederi As (Mattilsynet #TL36)'
    AND (ABS(latitude - 63.713969) < 0.001 AND ABS(longitude - (8.842019)) < 0.001)
);

-- 800. Thai Tham As (Mattilsynet #TL39)
INSERT INTO factories (
  name, company_name, country, region, city, address,
  latitude, longitude, primary_species, certifications,
  website, contact_email, phone, status, verified, verification_level, admin_notes
)
SELECT
  'Thai Tham As (Mattilsynet #TL39)',
  'Thai Tham As',
  'Norway', '', 'Steinkjer',
  'Hallemvegen 20, 7715 Steinkjer, Norway',
  64.032796, 11.488468,
  ARRAY[]::text[],
  ARRAY['Mattilsynet']::text[],
  '', '', '',
  'approved', true, 'documentation_verified',
  'Mattilsynet approved establishment #TL39. Scope: Processing plant. Business #920707882. Geocoded via OpenCage.'
WHERE NOT EXISTS (
  SELECT 1 FROM factories WHERE name = 'Thai Tham As (Mattilsynet #TL39)'
    AND (ABS(latitude - 64.032796) < 0.001 AND ABS(longitude - (11.488468)) < 0.001)
);
