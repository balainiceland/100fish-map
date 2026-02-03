# Email Notifications Setup

This guide explains how to set up email notifications when new factories are submitted.

## Prerequisites

1. Supabase CLI installed (`npm install -g supabase`)
2. Resend account (https://resend.com)

## Step 1: Set up Resend

1. Create an account at https://resend.com
2. Go to API Keys and create a new API key
3. (Optional) Verify your domain for production emails
   - For testing, you can use Resend's test domain

## Step 2: Link Supabase Project

```bash
# Login to Supabase CLI
supabase login

# Link to your project
cd /Users/Bala_1/dev/ioc-seafood-map
supabase link --project-ref YOUR_PROJECT_REF
```

You can find your project ref in your Supabase dashboard URL:
`https://supabase.com/dashboard/project/YOUR_PROJECT_REF`

## Step 3: Set Environment Variables

```bash
# Set the Resend API key as a secret
supabase secrets set RESEND_API_KEY=re_your_api_key_here
```

## Step 4: Deploy the Edge Function

```bash
supabase functions deploy notify-admin
```

## Step 5: Create Database Webhook

In your Supabase dashboard:

1. Go to **Database** → **Webhooks**
2. Click **Create a new webhook**
3. Configure:
   - **Name:** `notify-admin-on-insert`
   - **Table:** `factories`
   - **Events:** `Insert`
   - **Type:** `Supabase Edge Functions`
   - **Edge Function:** `notify-admin`
4. Click **Create webhook**

## Step 6: Update the Email From Address

Edit `supabase/functions/notify-admin/index.ts` and update line ~56:

```typescript
from: '100% Fish Map <notifications@yourdomain.com>',
```

Replace `yourdomain.com` with your verified Resend domain.

## Step 7: Update Admin Dashboard Link

In the same file, update the admin dashboard URL in the email template (~line 83).

## Testing

1. Submit a new factory through the form
2. Check your admin email for the notification
3. Check Supabase Edge Function logs for any errors:
   - Go to **Edge Functions** → **notify-admin** → **Logs**

## Troubleshooting

### Email not sending?

1. Check Edge Function logs in Supabase dashboard
2. Verify RESEND_API_KEY is set correctly:
   ```bash
   supabase secrets list
   ```
3. Make sure the webhook is enabled and pointing to the right function

### Wrong email address?

Make sure emails in `admin_users` table are correct:
```sql
SELECT * FROM admin_users;
```

## Alternative: Client-Side Approach

If you prefer not to use Edge Functions, you can call Resend directly from your app after a successful submission. However, this requires exposing your API key (use a restricted key) and is less reliable.
