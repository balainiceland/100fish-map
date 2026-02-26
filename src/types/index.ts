// Factory types
export interface Factory {
  id: string;
  name: string;
  slug?: string;

  // Location
  country: string;
  region?: string;
  city?: string;
  address?: string;
  latitude: number;
  longitude: number;

  // Company Info
  companyName?: string;
  website?: string;
  contactEmail?: string;
  phone?: string;
  employeeCount?: number;
  yearEstablished?: number;

  // Processing Info
  primarySpecies: string[];
  annualVolume?: number; // tonnes per year
  certifications: string[];

  // 100% Fish Tracking
  utilizationScore: number; // 0-100
  byproducts: FactoryByproduct[];

  // Contacts
  contacts: FactoryContact[];

  // Categories
  categories: FactoryCategory[];

  // Status
  status: 'pending' | 'approved' | 'rejected';
  verified: boolean;
  verificationLevel: VerificationLevel;
  featured: boolean;

  // Meta
  submittedBy?: string;
  createdAt: string;
  updatedAt: string;
}

export interface FactoryContact {
  id: string;
  factoryId: string;
  name: string;
  role?: string;
  email?: string;
  phone?: string;
  linkedinUrl?: string;
  isPrimary: boolean;
  notes?: string;
}

export interface FactoryByproduct {
  id: string;
  factoryId: string;
  category: ByproductCategory;
  description?: string;
  percentage: number; // % of fish used for this
  endUse: EndUse;
}

export type ByproductCategory =
  | 'fillet'
  | 'oil'
  | 'meal'
  | 'collagen'
  | 'gelatin'
  | 'leather'
  | 'bones'
  | 'heads'
  | 'roe'
  | 'milt'
  | 'liver'
  | 'blood'
  | 'skin'
  | 'viscera'
  | 'shell_meal'
  | 'other';

export type EndUse =
  | 'food'
  | 'cosmetics'
  | 'pharma'
  | 'pet_food'
  | 'animal_feed'
  | 'fertilizer'
  | 'supplements'
  | 'medical'
  | 'industrial'
  | 'other';

export type FactoryCategory =
  | 'primary_processing'
  | 'secondary_processing'
  | 'fishmeal_oil'
  | 'smoking'
  | 'canning'
  | 'freezing'
  | 'value_added'
  | 'byproduct_specialist';

export type VerificationLevel =
  | 'self_reported'
  | 'documentation_verified'
  | 'audit_verified'
  | 'certified';

// Filter types
export interface FilterState {
  search: string;
  country: string | null;
  category: FactoryCategory | null;
  species: string | null;
  scoreRange: [number, number];
  verificationLevel: VerificationLevel | null;
  hasContacts: boolean;
}

// Map types
export interface MapViewState {
  center: [number, number];
  zoom: number;
}

// Submission types
export interface FactorySubmission {
  name: string;
  country: string;
  region?: string;
  city?: string;
  address?: string;
  latitude: number;
  longitude: number;
  companyName?: string;
  website?: string;
  contactEmail: string;
  phone?: string;
  employeeCount?: number;
  yearEstablished?: number;
  primarySpecies: string[];
  annualVolume?: number;
  certifications: string[];
  categories: FactoryCategory[];
  byproducts: Omit<FactoryByproduct, 'id' | 'factoryId'>[];
}

// Statistics types
export interface Statistics {
  totalFactories: number;
  totalCountries: number;
  averageScore: number;
  byCountry: Record<string, number>;
  byCategory: Record<FactoryCategory, number>;
  byVerification: Record<VerificationLevel, number>;
}

// Constants
export const SPECIES_OPTIONS = [
  'cod',
  'haddock',
  'salmon',
  'herring',
  'capelin',
  'redfish',
  'saithe',
  'mackerel',
  'tuna',
  'lobster',
  'shrimp',
  'crab',
  'pollock',
  'tilapia',
  'catfish',
  'trout',
  'halibut',
  'prawns',
  'scallops',
  'squid',
  'anchovy',
  'sardine',
  'other',
] as const;

export const CONTACT_ROLE_OPTIONS = [
  'CEO',
  'Managing Director',
  'Plant Manager',
  'Quality Manager',
  'Sales Director',
  'Export Manager',
  'Sustainability Officer',
  'Operations Manager',
  'General Contact',
] as const;

export const CERTIFICATION_OPTIONS = [
  'MSC',
  'ASC',
  'ISO 22000',
  'HACCP',
  'BRC',
  'IFS',
  'GlobalGAP',
  'MarinTrust',
  'FEMAS',
  'IRF',
  'Friend of the Sea',
  'Dolphin Safe',
] as const;

export const BYPRODUCT_LABELS: Record<ByproductCategory, string> = {
  fillet: 'Fillets',
  oil: 'Fish Oil',
  meal: 'Fish Meal',
  collagen: 'Collagen',
  gelatin: 'Gelatin',
  leather: 'Fish Leather',
  bones: 'Bones/Frames',
  heads: 'Heads',
  roe: 'Roe/Caviar',
  milt: 'Milt',
  liver: 'Liver',
  blood: 'Blood',
  skin: 'Skin',
  viscera: 'Viscera',
  shell_meal: 'Shell Meal',
  other: 'Other',
};

export const END_USE_LABELS: Record<EndUse, string> = {
  food: 'Human Food',
  cosmetics: 'Cosmetics',
  pharma: 'Pharmaceuticals',
  pet_food: 'Pet Food',
  animal_feed: 'Animal Feed',
  fertilizer: 'Fertilizer',
  supplements: 'Supplements',
  medical: 'Medical/Wound Care',
  industrial: 'Industrial',
  other: 'Other',
};

export const CATEGORY_LABELS: Record<FactoryCategory, string> = {
  primary_processing: 'Primary Processing',
  secondary_processing: 'Secondary Processing',
  fishmeal_oil: 'Fishmeal & Oil',
  smoking: 'Smoking',
  canning: 'Canning',
  freezing: 'Freezing',
  value_added: 'Value Added Products',
  byproduct_specialist: 'Byproduct Specialist',
};

export const VERIFICATION_LABELS: Record<VerificationLevel, string> = {
  self_reported: 'Self-Reported',
  documentation_verified: 'Documentation Verified',
  audit_verified: 'Audit Verified',
  certified: 'Certified',
};

// Score utility
export function getScoreColor(score: number): string {
  if (score >= 90) return '#52B69A'; // seafoam - excellent
  if (score >= 75) return '#168AAD'; // teal - good
  if (score >= 50) return '#F4A261'; // yellow - fair
  return '#E07A5F'; // coral - needs improvement
}

export function getScoreLabel(score: number): string {
  if (score >= 90) return 'Excellent';
  if (score >= 75) return 'Good';
  if (score >= 50) return 'Fair';
  return 'Needs Improvement';
}
