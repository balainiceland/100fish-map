import tabula
import pandas as pd
import os

pdf_path = os.path.join(os.path.dirname(__file__),
    "SITE-ONSSA-LISTE-ETB-TRAITEMENT-PP-AGREES-25-03-21.pdf")
csv_path = os.path.join(os.path.dirname(__file__),
    "etablissements-agrees.csv")

# Extract all tables from all 22 pages
print("Extracting tables from PDF...")
tables = tabula.read_pdf(
    pdf_path,
    pages='all',
    lattice=True,  # Use lattice mode since PDF has table borders
    multiple_tables=True,
    pandas_options={'header': None}
)

print(f"Found {len(tables)} table(s)")

# Combine all tables
all_rows = []
header = [
    "NOM DE L'ETABLISSEMENT",
    "ADRESSE",
    "PROVINCE/SERVICE PROVINCIAL/PORT D'ATTACHE",
    "NUMERO AGREMENT/AUTORISATION",
    "ACTIVITE DE L'ETABLISSEMENT",
    "TYPE D'ACTIVITE"
]

for i, table in enumerate(tables):
    print(f"  Table {i+1}: {table.shape[0]} rows x {table.shape[1]} cols")

    # Skip header rows (first page has the title + column headers)
    for _, row in table.iterrows():
        values = [str(v).strip() if pd.notna(v) else '' for v in row]

        # Skip rows that look like headers or are empty
        joined = ' '.join(values).upper()
        if 'LISTE DES ETABLISSEMENTS' in joined:
            continue
        if 'NOM DE L' in joined:
            continue
        if 'SITUATION' in joined and 'MARS' in joined:
            continue
        if all(v == '' or v == 'nan' for v in values):
            continue

        # Clean up multiline values (replace newlines with spaces)
        cleaned = []
        for v in values:
            v = v.replace('\r\n', ' ').replace('\n', ' ').replace('\r', ' ')
            v = ' '.join(v.split())  # normalize whitespace
            if v == 'nan':
                v = ''
            cleaned.append(v)

        all_rows.append(cleaned)

# Create DataFrame
# Determine the right number of columns
if all_rows:
    max_cols = max(len(r) for r in all_rows)
    print(f"\nMax columns found: {max_cols}")

    # Pad rows to same length
    for r in all_rows:
        while len(r) < max_cols:
            r.append('')

    # Use our header if column count matches, otherwise auto-generate
    if max_cols == len(header):
        df = pd.DataFrame(all_rows, columns=header)
    else:
        # Trim or extend header
        if max_cols < len(header):
            df = pd.DataFrame(all_rows, columns=header[:max_cols])
        else:
            extra = [f'COLUMN_{i+1}' for i in range(max_cols - len(header))]
            df = pd.DataFrame(all_rows, columns=header + extra)

    # Remove completely empty rows
    df = df.dropna(how='all')
    df = df[~(df == '').all(axis=1)]

    print(f"\nTotal rows extracted: {len(df)}")
    print(f"Columns: {list(df.columns)}")
    print(f"\nFirst 5 rows:")
    print(df.head().to_string())

    # Save to CSV
    df.to_csv(csv_path, index=False, encoding='utf-8-sig')
    print(f"\nSaved to: {csv_path}")
else:
    print("No data rows found!")
