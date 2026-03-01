import { create } from 'zustand';
import type { Factory, FilterState, FactoryCategory, VerificationLevel, FactoryByproduct, FactoryContact } from '../types';
import { sampleFactories } from '../data/sampleFactories';
import { fetchApprovedFactories, isSupabaseConfigured, type FactoryFromDB } from '../lib/supabase';

interface StoreState {
  // Data
  factories: Factory[];
  filteredFactories: Factory[];
  selectedFactory: Factory | null;

  // Loading state
  isLoading: boolean;
  error: string | null;
  dataSource: 'supabase' | 'sample';

  // Filters
  filters: FilterState;

  // UI State
  isFilterPanelOpen: boolean;
  isDetailPanelOpen: boolean;
  isSubmitFormOpen: boolean;
  isComparePanelOpen: boolean;
  isBenchmarksPanelOpen: boolean;
  compareFactories: Factory[];

  // Actions
  loadFactories: () => Promise<void>;
  setFactories: (factories: Factory[]) => void;
  setSelectedFactory: (factory: Factory | null) => void;
  setFilters: (filters: Partial<FilterState>) => void;
  resetFilters: () => void;
  toggleFilterPanel: () => void;
  toggleDetailPanel: () => void;
  toggleSubmitForm: () => void;
  closeDetailPanel: () => void;
  toggleComparePanel: () => void;
  toggleBenchmarksPanel: () => void;
  addToCompare: (factory: Factory) => void;
  removeFromCompare: (factoryId: string) => void;
  clearCompare: () => void;
}

const initialFilters: FilterState = {
  search: '',
  country: null,
  category: null,
  species: null,
  scoreRange: [0, 100],
  verificationLevel: null,
  hasContacts: false,
};

// Transform database format to app format
function transformDBFactory(dbFactory: FactoryFromDB): Factory {
  // Calculate utilization score from byproducts
  const utilizationScore = dbFactory.utilization_score ??
    dbFactory.byproducts.reduce((sum, bp) => sum + (bp.percentage || 0), 0);

  // Transform byproducts
  const byproducts: FactoryByproduct[] = dbFactory.byproducts.map(bp => ({
    id: bp.id,
    factoryId: bp.factory_id,
    category: bp.category as FactoryByproduct['category'],
    description: bp.description,
    percentage: bp.percentage,
    endUse: bp.end_use as FactoryByproduct['endUse'],
  }));

  // Transform contacts
  const contacts: FactoryContact[] = (dbFactory.contacts || []).map(c => ({
    id: c.id,
    factoryId: c.factory_id,
    name: c.name,
    role: c.role,
    email: c.email,
    phone: c.phone,
    linkedinUrl: c.linkedin_url,
    isPrimary: c.is_primary,
    notes: c.notes,
  }));

  // Derive legacy contactEmail/phone from primary contact, falling back to DB fields
  const primaryContact = contacts.find(c => c.isPrimary);
  const contactEmail = primaryContact?.email || dbFactory.contact_email;
  const phone = primaryContact?.phone || dbFactory.phone;

  return {
    id: dbFactory.id,
    name: dbFactory.name,
    slug: dbFactory.name.toLowerCase().replace(/\s+/g, '-'),
    country: dbFactory.country,
    region: dbFactory.region,
    city: dbFactory.city,
    address: dbFactory.address,
    latitude: dbFactory.latitude,
    longitude: dbFactory.longitude,
    companyName: dbFactory.company_name,
    website: dbFactory.website,
    contactEmail,
    phone,
    employeeCount: dbFactory.employee_count,
    yearEstablished: dbFactory.year_established,
    primarySpecies: dbFactory.primary_species || [],
    annualVolume: dbFactory.annual_volume,
    certifications: dbFactory.certifications || [],
    utilizationScore,
    byproducts,
    contacts,
    categories: (dbFactory.categories || []) as FactoryCategory[],
    status: dbFactory.status as Factory['status'],
    verified: dbFactory.verified,
    verificationLevel: dbFactory.verification_level as VerificationLevel,
    featured: dbFactory.featured || false,
    createdAt: dbFactory.created_at,
    updatedAt: dbFactory.created_at,
  };
}

const applyFilters = (factories: Factory[], filters: FilterState): Factory[] => {
  return factories.filter(factory => {
    // Search filter
    if (filters.search) {
      const searchLower = filters.search.toLowerCase();
      const matchesSearch =
        factory.name.toLowerCase().includes(searchLower) ||
        factory.companyName?.toLowerCase().includes(searchLower) ||
        factory.country.toLowerCase().includes(searchLower) ||
        factory.city?.toLowerCase().includes(searchLower) ||
        factory.primarySpecies.some(s => s.toLowerCase().includes(searchLower));
      if (!matchesSearch) return false;
    }

    // Country filter
    if (filters.country && factory.country !== filters.country) {
      return false;
    }

    // Category filter
    if (filters.category && !factory.categories.includes(filters.category as FactoryCategory)) {
      return false;
    }

    // Species filter
    if (filters.species && !factory.primarySpecies.includes(filters.species)) {
      return false;
    }

    // Score range filter
    if (
      factory.utilizationScore < filters.scoreRange[0] ||
      factory.utilizationScore > filters.scoreRange[1]
    ) {
      return false;
    }

    // Verification level filter
    if (filters.verificationLevel && factory.verificationLevel !== (filters.verificationLevel as VerificationLevel)) {
      return false;
    }

    // Has contacts filter — at least one named (non-Unknown) contact
    if (filters.hasContacts) {
      const hasNamedContact = factory.contacts?.some(c => c.name && c.name !== 'Unknown' && c.name !== 'General Contact') || false;
      if (!hasNamedContact) return false;
    }

    return true;
  });
};

export const useStore = create<StoreState>((set, get) => ({
  // Initial data - empty until loaded
  factories: [],
  filteredFactories: [],
  selectedFactory: null,

  // Loading state
  isLoading: true,
  error: null,
  dataSource: 'sample',

  // Initial filters
  filters: initialFilters,

  // Initial UI state
  isFilterPanelOpen: true,
  isDetailPanelOpen: false,
  isSubmitFormOpen: false,
  isComparePanelOpen: false,
  isBenchmarksPanelOpen: false,
  compareFactories: [],

  // Actions
  loadFactories: async () => {
    set({ isLoading: true, error: null });

    // Start with sample data as demo placeholders
    let allFactories = [...sampleFactories];
    let dataSource: 'supabase' | 'sample' = 'sample';

    // If Supabase is configured, fetch real data and merge
    if (isSupabaseConfigured()) {
      const result = await fetchApprovedFactories();

      if (result.success && result.factories.length > 0) {
        const supabaseFactories = result.factories.map(transformDBFactory);
        // Add Supabase factories at the beginning (real data first)
        allFactories = [...supabaseFactories, ...sampleFactories];
        dataSource = 'supabase';
      } else if (result.error) {
        console.error('Error fetching from Supabase:', result.error);
      }
    }

    set({
      factories: allFactories,
      filteredFactories: applyFilters(allFactories, get().filters),
      isLoading: false,
      dataSource,
    });
  },

  setFactories: (factories) => {
    set({
      factories,
      filteredFactories: applyFilters(factories, get().filters),
    });
  },

  setSelectedFactory: (factory) => {
    set({
      selectedFactory: factory,
      isDetailPanelOpen: factory !== null,
    });
  },

  setFilters: (newFilters) => {
    const filters = { ...get().filters, ...newFilters };
    set({
      filters,
      filteredFactories: applyFilters(get().factories, filters),
    });
  },

  resetFilters: () => {
    set({
      filters: initialFilters,
      filteredFactories: get().factories,
    });
  },

  toggleFilterPanel: () => {
    set({ isFilterPanelOpen: !get().isFilterPanelOpen });
  },

  toggleDetailPanel: () => {
    set({ isDetailPanelOpen: !get().isDetailPanelOpen });
  },

  toggleSubmitForm: () => {
    set({ isSubmitFormOpen: !get().isSubmitFormOpen });
  },

  closeDetailPanel: () => {
    set({
      isDetailPanelOpen: false,
      selectedFactory: null,
    });
  },

  toggleComparePanel: () => {
    set({ isComparePanelOpen: !get().isComparePanelOpen });
  },

  toggleBenchmarksPanel: () => {
    set({ isBenchmarksPanelOpen: !get().isBenchmarksPanelOpen });
  },

  addToCompare: (factory) => {
    const current = get().compareFactories;
    // Limit to 4 factories for comparison
    if (current.length >= 4) return;
    // Don't add duplicates
    if (current.some(f => f.id === factory.id)) return;
    set({
      compareFactories: [...current, factory],
      isComparePanelOpen: true,
    });
  },

  removeFromCompare: (factoryId) => {
    const current = get().compareFactories;
    const updated = current.filter(f => f.id !== factoryId);
    set({
      compareFactories: updated,
      isComparePanelOpen: updated.length > 0,
    });
  },

  clearCompare: () => {
    set({
      compareFactories: [],
      isComparePanelOpen: false,
    });
  },
}));

// Selector hooks for computed values
export const useStatistics = () => {
  const factories = useStore(state => state.filteredFactories);

  const totalFactories = factories.length;
  const totalCountries = new Set(factories.map(f => f.country)).size;
  const averageScore =
    factories.length > 0
      ? Math.round(factories.reduce((sum, f) => sum + f.utilizationScore, 0) / factories.length)
      : 0;
  const enrichedCount = factories.filter(f => f.byproducts.length > 0).length;

  return { totalFactories, totalCountries, averageScore, enrichedCount };
};

// Benchmark statistics by country
export interface CountryBenchmark {
  country: string;
  factoryCount: number;
  averageScore: number;
  minScore: number;
  maxScore: number;
  topFactory: Factory | null;
}

export const useBenchmarks = () => {
  const factories = useStore(state => state.factories);

  // Only include factories that have been assessed (score > 0)
  const assessed = factories.filter(f => f.utilizationScore > 0);

  // Global stats (assessed only)
  const globalAverage = assessed.length > 0
    ? Math.round(assessed.reduce((sum, f) => sum + f.utilizationScore, 0) / assessed.length)
    : 0;

  const globalMin = assessed.length > 0
    ? Math.min(...assessed.map(f => f.utilizationScore))
    : 0;

  const globalMax = assessed.length > 0
    ? Math.max(...assessed.map(f => f.utilizationScore))
    : 0;

  // Group by country (assessed factories only)
  const countryMap = new Map<string, Factory[]>();
  assessed.forEach(f => {
    const list = countryMap.get(f.country) || [];
    list.push(f);
    countryMap.set(f.country, list);
  });

  // Calculate benchmarks per country
  const countryBenchmarks: CountryBenchmark[] = Array.from(countryMap.entries())
    .map(([country, countryFactories]) => {
      const scores = countryFactories.map(f => f.utilizationScore);
      const avgScore = Math.round(scores.reduce((a, b) => a + b, 0) / scores.length);
      const topFactory = countryFactories.reduce((best, f) =>
        f.utilizationScore > (best?.utilizationScore || 0) ? f : best,
        countryFactories[0]
      );

      return {
        country,
        factoryCount: countryFactories.length,
        averageScore: avgScore,
        minScore: Math.min(...scores),
        maxScore: Math.max(...scores),
        topFactory,
      };
    })
    .sort((a, b) => b.averageScore - a.averageScore);

  // Top performers globally (assessed only)
  const topPerformers = [...assessed]
    .sort((a, b) => b.utilizationScore - a.utilizationScore)
    .slice(0, 10);

  return {
    globalAverage,
    globalMin,
    globalMax,
    countryBenchmarks,
    topPerformers,
    totalFactories: factories.length,
    totalCountries: countryMap.size,
  };
};
