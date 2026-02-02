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
    // Fetch factories with their byproducts and categories
    const { data: factories, error: factoriesError } = await supabase
      .from('factories')
      .select('*')
      .eq('status', 'approved');

    if (factoriesError) throw factoriesError;

    if (!factories || factories.length === 0) {
      return { success: true, factories: [] };
    }

    // Fetch byproducts for all factories
    const factoryIds = factories.map(f => f.id);

    const { data: byproducts, error: byproductsError } = await supabase
      .from('factory_byproducts')
      .select('*')
      .in('factory_id', factoryIds);

    if (byproductsError) throw byproductsError;

    // Fetch categories for all factories
    const { data: categories, error: categoriesError } = await supabase
      .from('factory_categories')
      .select('*')
      .in('factory_id', factoryIds);

    if (categoriesError) throw categoriesError;

    // Combine data
    const factoriesWithRelations = factories.map(factory => ({
      ...factory,
      byproducts: (byproducts || []).filter(bp => bp.factory_id === factory.id),
      categories: (categories || []).filter(cat => cat.factory_id === factory.id).map(cat => cat.category),
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
  updated_at?: string;
  byproducts: ByproductFromDB[];
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
