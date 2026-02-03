// Supabase Edge Function to notify admins of new factory submissions
// Deploy with: supabase functions deploy notify-admin

import { serve } from 'https://deno.land/std@0.168.0/http/server.ts';
import { createClient } from 'https://esm.sh/@supabase/supabase-js@2';

const RESEND_API_KEY = Deno.env.get('RESEND_API_KEY');
const SUPABASE_URL = Deno.env.get('SUPABASE_URL');
const SUPABASE_SERVICE_ROLE_KEY = Deno.env.get('SUPABASE_SERVICE_ROLE_KEY');

interface FactoryPayload {
  type: 'INSERT';
  table: 'factories';
  record: {
    id: string;
    name: string;
    country: string;
    city?: string;
    contact_email?: string;
    created_at: string;
  };
  old_record: null;
}

serve(async (req) => {
  try {
    // Parse the webhook payload
    const payload: FactoryPayload = await req.json();

    // Only process INSERT events
    if (payload.type !== 'INSERT') {
      return new Response(JSON.stringify({ message: 'Ignored non-INSERT event' }), {
        status: 200,
        headers: { 'Content-Type': 'application/json' },
      });
    }

    const factory = payload.record;

    // Get admin emails from database
    const supabase = createClient(SUPABASE_URL!, SUPABASE_SERVICE_ROLE_KEY!);
    const { data: admins, error: adminError } = await supabase
      .from('admin_users')
      .select('email');

    if (adminError || !admins || admins.length === 0) {
      console.error('Failed to fetch admin emails:', adminError);
      return new Response(JSON.stringify({ error: 'No admin emails found' }), {
        status: 500,
        headers: { 'Content-Type': 'application/json' },
      });
    }

    const adminEmails = admins.map((a) => a.email);

    // Send email via Resend
    const emailResponse = await fetch('https://api.resend.com/emails', {
      method: 'POST',
      headers: {
        'Authorization': `Bearer ${RESEND_API_KEY}`,
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({
        from: '100% Fish Map <notifications@yourdomain.com>', // Update with your verified domain
        to: adminEmails,
        subject: `New Factory Submission: ${factory.name}`,
        html: `
          <div style="font-family: Arial, sans-serif; max-width: 600px; margin: 0 auto;">
            <div style="background-color: #0B3D5F; color: white; padding: 20px; text-align: center;">
              <h1 style="margin: 0;">100% Fish Map</h1>
              <p style="margin: 5px 0 0 0; opacity: 0.8;">New Factory Submission</p>
            </div>

            <div style="padding: 30px; background-color: #f9fafb;">
              <h2 style="color: #0B3D5F; margin-top: 0;">A new factory has been submitted for review</h2>

              <div style="background-color: white; border-radius: 8px; padding: 20px; margin: 20px 0;">
                <table style="width: 100%; border-collapse: collapse;">
                  <tr>
                    <td style="padding: 8px 0; color: #666; width: 120px;">Factory Name:</td>
                    <td style="padding: 8px 0; font-weight: bold;">${factory.name}</td>
                  </tr>
                  <tr>
                    <td style="padding: 8px 0; color: #666;">Location:</td>
                    <td style="padding: 8px 0;">${factory.city ? factory.city + ', ' : ''}${factory.country}</td>
                  </tr>
                  <tr>
                    <td style="padding: 8px 0; color: #666;">Contact:</td>
                    <td style="padding: 8px 0;">${factory.contact_email || 'Not provided'}</td>
                  </tr>
                  <tr>
                    <td style="padding: 8px 0; color: #666;">Submitted:</td>
                    <td style="padding: 8px 0;">${new Date(factory.created_at).toLocaleString()}</td>
                  </tr>
                </table>
              </div>

              <div style="text-align: center; margin-top: 30px;">
                <a href="${SUPABASE_URL?.replace('.supabase.co', '')}/admin"
                   style="display: inline-block; background-color: #168AAD; color: white; padding: 12px 30px; text-decoration: none; border-radius: 6px; font-weight: bold;">
                  Review in Admin Dashboard
                </a>
              </div>
            </div>

            <div style="padding: 20px; text-align: center; color: #666; font-size: 12px;">
              <p>This is an automated notification from the 100% Fish Map admin system.</p>
            </div>
          </div>
        `,
      }),
    });

    if (!emailResponse.ok) {
      const errorData = await emailResponse.text();
      console.error('Resend API error:', errorData);
      return new Response(JSON.stringify({ error: 'Failed to send email' }), {
        status: 500,
        headers: { 'Content-Type': 'application/json' },
      });
    }

    const result = await emailResponse.json();
    console.log('Email sent successfully:', result);

    return new Response(JSON.stringify({ success: true, emailId: result.id }), {
      status: 200,
      headers: { 'Content-Type': 'application/json' },
    });
  } catch (error) {
    console.error('Error in notify-admin function:', error);
    return new Response(JSON.stringify({ error: error.message }), {
      status: 500,
      headers: { 'Content-Type': 'application/json' },
    });
  }
});
