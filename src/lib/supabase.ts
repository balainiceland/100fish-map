import { createClient, SupabaseClient } from '@supabase/supabase-js';

// These will be set via environment variables
// Create a .env file with:
// VITE_SUPABASE_URL=your-project-url
// VITE_SUPABASE_ANON_KEY=your-anon-key

const supabaseUrl = import.meta.env.VITE_SUPABASE_URL || '';
const supabaseAnonKey = import.meta.env.VITE_SUPABASE_ANON_KEY || '';

// Only create client if credentials are provided
let supabase: SupabaseClient | null = null;

if (supabaseUrl && supabaseAnonKey) {
  supabase = createClient(supabaseUrl, supabaseAnonKey);
}

// Check if Supabase is configured
export const isSupabaseConfigured = () => {
  return supabase !== null;
};

// Types for database operations
export interface FactoryInsert {
  name: string;
  country: string;
  region?: string;
  city?: string;
  address?: string;
  latitude: number;
  longitude: number;
  company_name?: string;
  website?: string;
  contact_email: string;
  phone?: string;
  employee_count?: number;
  year_established?: number;
  primary_species: string[];
  species_volumes?: Record<string, number>;
  annual_volume?: number;
  certifications: string[];
  status: 'pending';
  verified: false;
  verification_level: 'self_reported';
}

export interface ByproductInsert {
  factory_id: string;
  category: string;
  description?: string;
  percentage: number;
  end_use: string;
}

export interface CategoryInsert {
  factory_id: string;
  category: string;
}

// Submit a new factory
export async function submitFactory(
  factory: FactoryInsert,
  byproducts: Omit<ByproductInsert, 'factory_id'>[],
  categories: string[]
): Promise<{ success: boolean; error?: string; factoryId?: string }> {
  if (!isSupabaseConfigured() || !supabase) {
    // Demo mode - just log and return success
    console.log('Demo mode - Factory submission:', { factory, byproducts, categories });
    return { success: true, factoryId: 'demo-' + Date.now() };
  }

  try {
    // Insert factory
    const { data: factoryData, error: factoryError } = await supabase
      .from('factories')
      .insert(factory)
      .select('id')
      .single();

    if (factoryError) throw factoryError;

    const factoryId = factoryData.id;

    // Insert byproducts
    if (byproducts.length > 0) {
      const byproductsWithId = byproducts.map(bp => ({
        ...bp,
        factory_id: factoryId,
      }));

      const { error: byproductError } = await supabase
        .from('factory_byproducts')
        .insert(byproductsWithId);

      if (byproductError) throw byproductError;
    }

    // Insert categories
    if (categories.length > 0) {
      const categoriesWithId = categories.map(cat => ({
        factory_id: factoryId,
        category: cat,
      }));

      const { error: categoryError } = await supabase
        .from('factory_categories')
        .insert(categoriesWithId);

      if (categoryError) throw categoryError;
    }

    return { success: true, factoryId };
  } catch (error) {
    console.error('Error submitting factory:', error);
    return {
      success: false,
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Fetch approved factories from Supabase
export async function fetchApprovedFactories(): Promise<{
  success: boolean;
  factories: FactoryFromDB[];
  error?: string;
}> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, factories: [], error: 'Supabase not configured' };
  }

  try {
    // Fetch factories in pages (Supabase default limit is 1000 rows)
    const PAGE_SIZE = 1000;
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    let factories: any[] = [];
    let from = 0;
    while (true) {
      const { data, error: factoriesError } = await supabase
        .from('factories')
        .select('*')
        .eq('status', 'approved')
        .range(from, from + PAGE_SIZE - 1);

      if (factoriesError) throw factoriesError;
      if (!data || data.length === 0) break;
      factories = factories.concat(data);
      if (data.length < PAGE_SIZE) break;
      from += PAGE_SIZE;
    }

    if (factories.length === 0) {
      return { success: true, factories: [] };
    }

    // Fetch byproducts, contacts, and categories in batches to avoid URL length limits
    const factoryIds = factories.map((f: any) => f.id);
    const BATCH_SIZE = 200;
    let allByproducts: Record<string, unknown>[] = [];
    let allContacts: Record<string, unknown>[] = [];
    let allCategories: Record<string, unknown>[] = [];

    for (let i = 0; i < factoryIds.length; i += BATCH_SIZE) {
      const batchIds = factoryIds.slice(i, i + BATCH_SIZE);
      const [bpResult, contactResult, catResult] = await Promise.all([
        supabase.from('factory_byproducts').select('*').in('factory_id', batchIds),
        supabase.from('factory_contacts').select('*').in('factory_id', batchIds),
        supabase.from('factory_categories').select('*').in('factory_id', batchIds),
      ]);
      if (bpResult.error) throw bpResult.error;
      if (contactResult.error) throw contactResult.error;
      if (catResult.error) throw catResult.error;
      allByproducts = allByproducts.concat(bpResult.data || []);
      allContacts = allContacts.concat(contactResult.data || []);
      allCategories = allCategories.concat(catResult.data || []);
    }

    // Combine data
    const factoriesWithRelations = factories.map(factory => ({
      ...factory,
      byproducts: allByproducts.filter((bp: Record<string, unknown>) => bp.factory_id === factory.id),
      contacts: allContacts.filter((c: Record<string, unknown>) => c.factory_id === factory.id),
      categories: allCategories.filter((cat: Record<string, unknown>) => cat.factory_id === factory.id).map((cat: Record<string, unknown>) => cat.category as string),
    }));

    return { success: true, factories: factoriesWithRelations };
  } catch (error) {
    console.error('Error fetching factories:', error);
    return {
      success: false,
      factories: [],
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Database row type (snake_case from Supabase)
export interface FactoryFromDB {
  id: string;
  name: string;
  country: string;
  region?: string;
  city?: string;
  address?: string;
  latitude: number;
  longitude: number;
  company_name?: string;
  website?: string;
  contact_email?: string;
  phone?: string;
  employee_count?: number;
  year_established?: number;
  primary_species: string[];
  species_volumes?: Record<string, number>;
  annual_volume?: number;
  certifications: string[];
  utilization_score?: number;
  status: string;
  verified: boolean;
  verification_level: string;
  featured?: boolean;
  created_at: string;
  byproducts: ByproductFromDB[];
  contacts: ContactFromDB[];
  categories: string[];
}

export interface ByproductFromDB {
  id: string;
  factory_id: string;
  category: string;
  description?: string;
  percentage: number;
  end_use: string;
}

export interface ContactFromDB {
  id: string;
  factory_id: string;
  name: string;
  role?: string;
  email?: string;
  phone?: string;
  linkedin_url?: string;
  is_primary: boolean;
  notes?: string;
  created_at: string;
}

export interface ContactInsert {
  factory_id: string;
  name: string;
  role?: string;
  email?: string;
  phone?: string;
  linkedin_url?: string;
  is_primary: boolean;
  notes?: string;
}

// Export supabase client for auth operations
export { supabase };

// ==================== ADMIN FUNCTIONS ====================

// Fetch factories with optional status filter (for admin)
export async function fetchFactoriesByStatus(status?: 'pending' | 'approved' | 'rejected'): Promise<{
  success: boolean;
  factories: FactoryFromDB[];
  error?: string;
}> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, factories: [], error: 'Supabase not configured' };
  }

  try {
    // Fetch factories in pages (Supabase default limit is 1000 rows)
    const PAGE_SIZE = 1000;
    // eslint-disable-next-line @typescript-eslint/no-explicit-any
    let factories: any[] = [];
    let from = 0;
    while (true) {
      let query = supabase.from('factories').select('*');
      if (status) {
        query = query.eq('status', status);
      }
      const { data, error: factoriesError } = await query
        .order('created_at', { ascending: false })
        .range(from, from + PAGE_SIZE - 1);

      if (factoriesError) throw factoriesError;
      if (!data || data.length === 0) break;
      factories = factories.concat(data);
      if (data.length < PAGE_SIZE) break;
      from += PAGE_SIZE;
    }

    if (factories.length === 0) {
      return { success: true, factories: [] };
    }

    // Fetch byproducts, contacts, and categories in batches to avoid URL length limits
    const factoryIds = factories.map((f: any) => f.id);
    const BATCH_SIZE = 200;
    let allByproducts: Record<string, unknown>[] = [];
    let allContacts: Record<string, unknown>[] = [];
    let allCategories: Record<string, unknown>[] = [];

    for (let i = 0; i < factoryIds.length; i += BATCH_SIZE) {
      const batchIds = factoryIds.slice(i, i + BATCH_SIZE);
      const [bpResult, contactResult, catResult] = await Promise.all([
        supabase.from('factory_byproducts').select('*').in('factory_id', batchIds),
        supabase.from('factory_contacts').select('*').in('factory_id', batchIds),
        supabase.from('factory_categories').select('*').in('factory_id', batchIds),
      ]);
      if (bpResult.error) throw bpResult.error;
      if (contactResult.error) throw contactResult.error;
      if (catResult.error) throw catResult.error;
      allByproducts = allByproducts.concat(bpResult.data || []);
      allContacts = allContacts.concat(contactResult.data || []);
      allCategories = allCategories.concat(catResult.data || []);
    }

    // Combine data
    const factoriesWithRelations = factories.map(factory => ({
      ...factory,
      byproducts: allByproducts.filter((bp: Record<string, unknown>) => bp.factory_id === factory.id),
      contacts: allContacts.filter((c: Record<string, unknown>) => c.factory_id === factory.id),
      categories: allCategories.filter((cat: Record<string, unknown>) => cat.factory_id === factory.id).map((cat: Record<string, unknown>) => cat.category as string),
    }));

    return { success: true, factories: factoriesWithRelations };
  } catch (error) {
    console.error('Error fetching factories:', error);
    return {
      success: false,
      factories: [],
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Update factory status (approve/reject)
export async function updateFactoryStatus(
  factoryId: string,
  status: 'approved' | 'rejected',
  adminNotes?: string
): Promise<{ success: boolean; error?: string }> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, error: 'Supabase not configured' };
  }

  try {
    const updateData: Record<string, unknown> = {
      status,

    };

    if (adminNotes) {
      updateData.admin_notes = adminNotes;
    }

    // If approving, also calculate and set utilization score
    if (status === 'approved') {
      const { data: byproducts } = await supabase
        .from('factory_byproducts')
        .select('percentage')
        .eq('factory_id', factoryId);

      if (byproducts) {
        const utilizationScore = byproducts.reduce((sum, bp) => sum + (bp.percentage || 0), 0);
        updateData.utilization_score = Math.min(100, utilizationScore);
      }
    }

    const { data, error } = await supabase
      .from('factories')
      .update(updateData)
      .eq('id', factoryId)
      .select('id');

    if (error) throw error;
    if (!data || data.length === 0) {
      return { success: false, error: 'Update blocked by permissions. Check that your admin email is in the admin_users table.' };
    }

    return { success: true };
  } catch (error) {
    console.error('Error updating factory status:', error);
    return {
      success: false,
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Update factory data
export async function updateFactory(
  factoryId: string,
  data: Partial<FactoryInsert>
): Promise<{ success: boolean; error?: string }> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, error: 'Supabase not configured' };
  }

  try {
    const { data: updated, error } = await supabase
      .from('factories')
      .update({ ...data })
      .eq('id', factoryId)
      .select('id');

    if (error) throw error;
    if (!updated || updated.length === 0) {
      return { success: false, error: 'Update blocked by permissions. Check that your admin email is in the admin_users table.' };
    }

    return { success: true };
  } catch (error) {
    console.error('Error updating factory:', error);
    return {
      success: false,
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Save byproducts for a factory (replaces all existing byproducts)
export async function saveByproducts(
  factoryId: string,
  byproducts: Omit<ByproductInsert, 'factory_id'>[]
): Promise<{ success: boolean; error?: string }> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, error: 'Supabase not configured' };
  }

  try {
    // Delete existing byproducts
    const { error: deleteError } = await supabase
      .from('factory_byproducts')
      .delete()
      .eq('factory_id', factoryId);

    if (deleteError) throw deleteError;

    // Insert new byproducts if any
    if (byproducts.length > 0) {
      const rows = byproducts.map(bp => ({
        factory_id: factoryId,
        category: bp.category,
        description: bp.description || null,
        percentage: bp.percentage,
        end_use: bp.end_use,
      }));

      const { error: insertError } = await supabase
        .from('factory_byproducts')
        .insert(rows);

      if (insertError) throw insertError;
    }

    // Recalculate utilization score
    const score = byproducts.reduce((sum, bp) => sum + (bp.percentage || 0), 0);
    await supabase
      .from('factories')
      .update({ utilization_score: Math.min(score, 100) })
      .eq('id', factoryId);

    return { success: true };
  } catch (error) {
    console.error('Error saving byproducts:', error);
    return {
      success: false,
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Save contacts for a factory (replaces all existing contacts)
export async function saveContacts(
  factoryId: string,
  contacts: Omit<ContactInsert, 'factory_id'>[]
): Promise<{ success: boolean; error?: string }> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, error: 'Supabase not configured' };
  }

  try {
    // Delete existing contacts
    const { error: deleteError } = await supabase
      .from('factory_contacts')
      .delete()
      .eq('factory_id', factoryId);

    if (deleteError) throw deleteError;

    // Insert new contacts if any
    if (contacts.length > 0) {
      const rows = contacts.map(c => ({
        factory_id: factoryId,
        name: c.name,
        role: c.role || null,
        email: c.email || null,
        phone: c.phone || null,
        linkedin_url: c.linkedin_url || null,
        is_primary: c.is_primary,
        notes: c.notes || null,
      }));

      const { error: insertError } = await supabase
        .from('factory_contacts')
        .insert(rows);

      if (insertError) throw insertError;
    }

    return { success: true };
  } catch (error) {
    console.error('Error saving contacts:', error);
    return {
      success: false,
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Delete factory
export async function deleteFactory(factoryId: string): Promise<{ success: boolean; error?: string }> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, error: 'Supabase not configured' };
  }

  try {
    // Delete related data first
    await supabase.from('factory_byproducts').delete().eq('factory_id', factoryId);
    await supabase.from('factory_contacts').delete().eq('factory_id', factoryId);
    await supabase.from('factory_categories').delete().eq('factory_id', factoryId);

    // Delete factory
    const { error } = await supabase.from('factories').delete().eq('id', factoryId);

    if (error) throw error;

    return { success: true };
  } catch (error) {
    console.error('Error deleting factory:', error);
    return {
      success: false,
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Toggle featured status
export async function toggleFeatured(factoryId: string, featured: boolean): Promise<{ success: boolean; error?: string }> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, error: 'Supabase not configured' };
  }

  try {
    const { data, error } = await supabase
      .from('factories')
      .update({ featured })
      .eq('id', factoryId)
      .select('id');

    if (error) throw error;
    if (!data || data.length === 0) {
      return { success: false, error: 'Update blocked by permissions.' };
    }

    return { success: true };
  } catch (error) {
    console.error('Error toggling featured:', error);
    return {
      success: false,
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Update verification level
export async function updateVerificationLevel(
  factoryId: string,
  level: 'self_reported' | 'documentation_verified' | 'audit_verified' | 'certified'
): Promise<{ success: boolean; error?: string }> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, error: 'Supabase not configured' };
  }

  try {
    const verified = level !== 'self_reported';

    const { data, error } = await supabase
      .from('factories')
      .update({
        verification_level: level,
        verified,
  
      })
      .eq('id', factoryId)
      .select('id');

    if (error) throw error;
    if (!data || data.length === 0) {
      return { success: false, error: 'Update blocked by permissions.' };
    }

    return { success: true };
  } catch (error) {
    console.error('Error updating verification level:', error);
    return {
      success: false,
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// ==================== ADMIN MANAGEMENT ====================

// Fetch all admin users
export async function fetchAdminUsers(): Promise<{
  success: boolean;
  admins: { id: string; email: string; created_at: string }[];
  error?: string;
}> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, admins: [], error: 'Supabase not configured' };
  }

  try {
    const { data, error } = await supabase
      .from('admin_users')
      .select('*')
      .order('created_at', { ascending: true });

    if (error) throw error;

    return { success: true, admins: data || [] };
  } catch (error) {
    console.error('Error fetching admin users:', error);
    return {
      success: false,
      admins: [],
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Add a new admin user
export async function addAdminUser(email: string): Promise<{ success: boolean; error?: string }> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, error: 'Supabase not configured' };
  }

  try {
    const { error } = await supabase
      .from('admin_users')
      .insert({ email: email.toLowerCase().trim() });

    if (error) throw error;

    return { success: true };
  } catch (error) {
    console.error('Error adding admin user:', error);
    return {
      success: false,
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Remove an admin user
export async function removeAdminUser(email: string): Promise<{ success: boolean; error?: string }> {
  if (!isSupabaseConfigured() || !supabase) {
    return { success: false, error: 'Supabase not configured' };
  }

  try {
    const { error } = await supabase
      .from('admin_users')
      .delete()
      .eq('email', email.toLowerCase().trim());

    if (error) throw error;

    return { success: true };
  } catch (error) {
    console.error('Error removing admin user:', error);
    return {
      success: false,
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}

// Request email verification
export async function requestEmailVerification(email: string): Promise<{ success: boolean; error?: string }> {
  if (!isSupabaseConfigured() || !supabase) {
    // Demo mode
    console.log('Demo mode - Email verification requested for:', email);
    return { success: true };
  }

  try {
    const { error } = await supabase.auth.signInWithOtp({
      email,
      options: {
        emailRedirectTo: `${window.location.origin}/verify`,
      },
    });

    if (error) throw error;
    return { success: true };
  } catch (error) {
    console.error('Error requesting verification:', error);
    return {
      success: false,
      error: error instanceof Error ? error.message : 'An error occurred',
    };
  }
}
