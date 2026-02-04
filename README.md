# 100% Fish Map

An interactive global map of seafood processing factories, tracking their adoption of the **100% Fish Philosophy** - the concept of utilizing every part of the fish to minimize waste.

Built for the [Iceland Ocean Cluster](https://www.icelandoceancluster.is/).

## Overview

The 100% Fish Map allows users to:
- Explore seafood processing factories worldwide on an interactive map
- View detailed information about each factory's fish utilization practices
- Compare factories side-by-side
- Submit new factories for review
- Track industry benchmarks by country

Administrators can:
- Review and approve/reject factory submissions
- Edit factory details
- Manage admin users
- Receive email notifications for new submissions

## Features

### Public Features
- **Interactive Map** - Leaflet-based map with clustering for dense areas
- **Factory Details** - View utilization scores, byproduct breakdown, certifications
- **Factory Comparison** - Compare up to 4 factories side-by-side
- **Industry Benchmarks** - Global and country-level statistics
- **Factory Submission** - Multi-step form for submitting new factories
- **Verification Badges** - Visual indicators for verification level (Self-Reported, Documentation Verified, Audit Verified, Certified)

### Admin Features
- **Magic Link Authentication** - Secure passwordless login
- **Review Queue** - Pending, Approved, Rejected tabs
- **Factory Editor** - Edit all factory details
- **Admin Management** - Add/remove admin users
- **Email Notifications** - Get notified when new factories are submitted (requires Resend setup)

## Technology Stack

| Component | Technology |
|-----------|------------|
| Frontend | React 19 + TypeScript |
| Build Tool | Vite |
| Styling | Tailwind CSS |
| State Management | Zustand |
| Mapping | Leaflet + OpenStreetMap |
| Charts | Recharts |
| Icons | Lucide React |
| Backend | Supabase (PostgreSQL, Auth, Edge Functions) |
| Email | Resend |
| Hosting | Vercel |

## Project Structure

```
src/
├── components/
│   ├── Admin/           # Admin dashboard components
│   │   ├── AdminDashboard.tsx
│   │   ├── AdminLayout.tsx
│   │   ├── AdminLogin.tsx
│   │   ├── AdminPage.tsx
│   │   ├── AdminSettings.tsx
│   │   └── FactoryEditor.tsx
│   ├── Benchmarks/      # Industry benchmarks panel
│   ├── Compare/         # Factory comparison panel
│   ├── Factory/         # Factory detail & verification badge
│   ├── Filters/         # Filter panel
│   ├── Map/             # Map container
│   ├── Submit/          # Factory submission form
│   └── Header.tsx
├── hooks/
│   ├── useAdmin.ts      # Admin authentication state
│   └── useStore.ts      # Main application state (Zustand)
├── lib/
│   └── supabase.ts      # Supabase client & functions
├── types/
│   └── index.ts         # TypeScript definitions
├── data/
│   └── sampleFactories.ts  # Demo data
├── App.tsx
└── main.tsx

supabase/
├── functions/
│   └── notify-admin/    # Email notification Edge Function
└── EMAIL_NOTIFICATIONS_SETUP.md
```

## Getting Started

### Prerequisites
- Node.js 18+
- npm or yarn
- Supabase account
- (Optional) Resend account for email notifications

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/balainiceland/100fish-map.git
   cd 100fish-map
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Set up environment variables**

   Create a `.env` file in the project root:
   ```env
   VITE_SUPABASE_URL=https://your-project.supabase.co
   VITE_SUPABASE_ANON_KEY=your-anon-key
   ```

4. **Start the development server**
   ```bash
   npm run dev
   ```

5. **Open in browser**
   - Map: http://localhost:5173
   - Admin: http://localhost:5173/admin

## Database Setup

Run the following SQL in your Supabase SQL Editor:

### Create Tables

```sql
-- Factories table
CREATE TABLE factories (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  name TEXT NOT NULL,
  slug TEXT UNIQUE,
  country TEXT NOT NULL,
  region TEXT,
  city TEXT,
  address TEXT,
  latitude DECIMAL(10, 8),
  longitude DECIMAL(11, 8),
  company_name TEXT,
  website TEXT,
  contact_email TEXT,
  phone TEXT,
  employee_count INTEGER,
  year_established INTEGER,
  primary_species TEXT[],
  species_volumes JSONB,
  annual_volume INTEGER,
  certifications TEXT[],
  utilization_score DECIMAL(5, 2),
  status TEXT DEFAULT 'pending',
  verified BOOLEAN DEFAULT false,
  verification_level TEXT DEFAULT 'self_reported',
  featured BOOLEAN DEFAULT false,
  admin_notes TEXT,
  created_at TIMESTAMP DEFAULT NOW(),
  updated_at TIMESTAMP DEFAULT NOW()
);

-- Factory byproducts table
CREATE TABLE factory_byproducts (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  factory_id UUID REFERENCES factories(id) ON DELETE CASCADE,
  category TEXT NOT NULL,
  description TEXT,
  percentage DECIMAL(5, 2),
  end_use TEXT,
  created_at TIMESTAMP DEFAULT NOW()
);

-- Factory categories table
CREATE TABLE factory_categories (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  factory_id UUID REFERENCES factories(id) ON DELETE CASCADE,
  category TEXT NOT NULL
);

-- Admin users table
CREATE TABLE admin_users (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  email TEXT UNIQUE NOT NULL,
  created_at TIMESTAMP DEFAULT NOW()
);
```

### Set Up Row Level Security

```sql
-- Factories RLS
ALTER TABLE factories ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Public read approved" ON factories
  FOR SELECT USING (status = 'approved');

CREATE POLICY "Public insert" ON factories
  FOR INSERT WITH CHECK (true);

CREATE POLICY "Admin full access" ON factories
  FOR ALL USING (
    auth.email() IN (SELECT email FROM admin_users)
  );

-- Admin users RLS
ALTER TABLE admin_users ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Anyone can check admin status" ON admin_users
  FOR SELECT USING (true);

CREATE POLICY "Admins can add admins" ON admin_users
  FOR INSERT WITH CHECK (
    auth.email() IN (SELECT email FROM admin_users)
  );

CREATE POLICY "Admins can remove other admins" ON admin_users
  FOR DELETE USING (
    auth.email() IN (SELECT email FROM admin_users)
    AND email != auth.email()
  );
```

### Add Initial Admin

```sql
INSERT INTO admin_users (email) VALUES ('your-email@example.com');
```

## Admin Dashboard

### Accessing the Admin Dashboard

1. Navigate to `/admin`
2. Enter your admin email
3. Click "Send Magic Link"
4. Check your email and click the login link
5. You'll be redirected to the dashboard

### Features

- **Pending Tab** - Review new submissions
- **Approved Tab** - View approved factories
- **Rejected Tab** - View rejected factories
- **All Tab** - View all factories
- **Settings Tab** - Manage admin users

### Actions

- **Approve** (green checkmark) - Approve a pending factory
- **Reject** (red X) - Reject with optional notes
- **Edit** (pencil) - Open factory editor modal
- **Star** - Toggle featured status
- **Delete** (trash) - Permanently delete factory

## Email Notifications

See [EMAIL_NOTIFICATIONS_SETUP.md](supabase/EMAIL_NOTIFICATIONS_SETUP.md) for detailed setup instructions.

### Quick Setup

1. Create a Resend account and get an API key
2. Verify your domain in Resend
3. Install Supabase CLI: `brew install supabase/tap/supabase`
4. Login and link project:
   ```bash
   supabase login
   supabase link --project-ref YOUR_PROJECT_REF
   ```
5. Set the API key secret:
   ```bash
   supabase secrets set RESEND_API_KEY=re_your_key
   ```
6. Deploy the Edge Function:
   ```bash
   supabase functions deploy notify-admin
   ```
7. Create a database webhook in Supabase Dashboard

## Deployment

### Vercel

1. Connect your GitHub repository to Vercel
2. Set environment variables in Vercel dashboard:
   - `VITE_SUPABASE_URL`
   - `VITE_SUPABASE_ANON_KEY`
3. Deploy

### Building for Production

```bash
npm run build
```

The output will be in the `dist/` folder.

## 100% Fish Philosophy

The 100% Fish Philosophy promotes utilizing every part of the fish:

| Part | % of Fish | Common Uses |
|------|-----------|-------------|
| Fillets | 30-50% | Human consumption |
| Heads | 15-20% | Fish meal, collagen, export |
| Frames/Bones | 10-15% | Fish meal, calcium supplements |
| Skin | 5-8% | Leather, collagen, wound care |
| Viscera | 10-15% | Fish oil, enzymes |
| Roe | 2-5% | Caviar, cosmetics |
| Liver | 2-4% | Omega-3 oil, Vitamin A&D |

### Utilization Score

The utilization score (0-100%) represents how much of the fish is utilized rather than wasted:
- **90-100%**: Excellent (green)
- **75-89%**: Good (teal)
- **50-74%**: Fair (yellow)
- **<50%**: Needs Improvement (coral)

### Verification Levels

1. **Self-Reported** - Factory submitted, unverified
2. **Documentation Verified** - Supporting documents reviewed
3. **Audit Verified** - Third-party audit completed
4. **Certified** - Official 100% Fish certification

## Scripts

| Command | Description |
|---------|-------------|
| `npm run dev` | Start development server |
| `npm run build` | Build for production |
| `npm run preview` | Preview production build |
| `npm run lint` | Run ESLint |

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## License

This project is proprietary software developed for Iceland Ocean Cluster.

## Support

For questions or issues, please contact Iceland Ocean Cluster or open an issue on GitHub.
