import { useState, useEffect } from 'react';
import {
  X,
  Save,
  Loader2,
  MapPin,
  Fish,
  Award,
  Building,
  Globe,
  Mail,
  Phone,
  Users,
  Calendar,
  Shield,
} from 'lucide-react';
import { updateFactory, updateVerificationLevel, type FactoryFromDB, type FactoryInsert } from '../../lib/supabase';
import { VERIFICATION_LABELS } from '../../types';
import type { VerificationLevel } from '../../types';

interface FactoryEditorProps {
  factory: FactoryFromDB;
  onClose: () => void;
  onSave: () => void;
}

const SPECIES_OPTIONS = [
  'cod', 'haddock', 'salmon', 'pollock', 'herring', 'mackerel', 'tuna',
  'shrimp', 'lobster', 'crab', 'scallops', 'mussels', 'oysters', 'squid',
  'redfish', 'saithe', 'halibut', 'flounder', 'sardines', 'anchovies',
  'tilapia', 'catfish', 'trout',
];

const CERTIFICATION_OPTIONS = [
  'MSC', 'ASC', 'ISO 22000', 'HACCP', 'BRC', 'IFS', 'GlobalGAP',
  'Friend of the Sea', 'Dolphin Safe',
];

const VERIFICATION_LEVELS: VerificationLevel[] = [
  'self_reported',
  'documentation_verified',
  'audit_verified',
  'certified',
];

export default function FactoryEditor({ factory, onClose, onSave }: FactoryEditorProps) {
  const [formData, setFormData] = useState({
    name: factory.name || '',
    company_name: factory.company_name || '',
    country: factory.country || '',
    region: factory.region || '',
    city: factory.city || '',
    address: factory.address || '',
    website: factory.website || '',
    contact_email: factory.contact_email || '',
    phone: factory.phone || '',
    employee_count: factory.employee_count || '',
    year_established: factory.year_established || '',
    primary_species: factory.primary_species || [],
    certifications: factory.certifications || [],
    verification_level: factory.verification_level as VerificationLevel || 'self_reported',
  });

  const [isSaving, setIsSaving] = useState(false);
  const [error, setError] = useState<string | null>(null);

  const handleChange = (field: string, value: unknown) => {
    setFormData(prev => ({ ...prev, [field]: value }));
  };

  const toggleArrayItem = (field: 'primary_species' | 'certifications', item: string) => {
    setFormData(prev => {
      const arr = prev[field] as string[];
      if (arr.includes(item)) {
        return { ...prev, [field]: arr.filter(i => i !== item) };
      } else {
        return { ...prev, [field]: [...arr, item] };
      }
    });
  };

  const handleSubmit = async (e?: React.FormEvent | React.MouseEvent) => {
    if (e) e.preventDefault();
    setIsSaving(true);
    setError(null);

    try {
      // Update factory data - only include fields that have values
      const updateData: Record<string, unknown> = {
        name: formData.name,
        country: formData.country,
        primary_species: formData.primary_species,
        certifications: formData.certifications,
      };

      // Only include optional fields if they have values
      if (formData.company_name) updateData.company_name = formData.company_name;
      if (formData.region) updateData.region = formData.region;
      if (formData.city) updateData.city = formData.city;
      if (formData.address) updateData.address = formData.address;
      if (formData.website) updateData.website = formData.website;
      if (formData.contact_email) updateData.contact_email = formData.contact_email;
      if (formData.phone) updateData.phone = formData.phone;
      if (formData.employee_count) updateData.employee_count = Number(formData.employee_count);
      if (formData.year_established) updateData.year_established = Number(formData.year_established);

      const result = await updateFactory(factory.id, updateData as Partial<FactoryInsert>);

      if (!result.success) {
        setError(result.error || 'Failed to save changes');
        return;
      }

      // Update verification level if changed
      if (formData.verification_level !== factory.verification_level) {
        const verifyResult = await updateVerificationLevel(factory.id, formData.verification_level);
        if (!verifyResult.success) {
          setError(verifyResult.error || 'Failed to update verification level');
          return;
        }
      }

      onSave();
    } catch (err) {
      console.error('Error saving factory:', err);
      setError(err instanceof Error ? err.message : 'An unexpected error occurred');
    } finally {
      setIsSaving(false);
    }
  };

  // Close on escape key
  useEffect(() => {
    const handleEscape = (e: KeyboardEvent) => {
      if (e.key === 'Escape') onClose();
    };
    window.addEventListener('keydown', handleEscape);
    return () => window.removeEventListener('keydown', handleEscape);
  }, [onClose]);

  return (
    <div className="fixed inset-0 z-[2000] flex items-center justify-center p-4">
      {/* Backdrop */}
      <div className="absolute inset-0 bg-black/50" onClick={onClose} />

      {/* Modal */}
      <div className="relative bg-white rounded-xl shadow-2xl w-full max-w-2xl max-h-[90vh] overflow-hidden flex flex-col">
        {/* Header */}
        <div className="flex items-center justify-between p-4 border-b border-gray-200 bg-ioc-deep-blue text-white">
          <h2 className="font-semibold text-lg">Edit Factory</h2>
          <button
            onClick={onClose}
            className="p-1 hover:bg-white/20 rounded transition-colors"
          >
            <X className="w-5 h-5" />
          </button>
        </div>

        {/* Form */}
        <form onSubmit={handleSubmit} className="flex-1 overflow-y-auto p-4 space-y-6">
          {/* Basic Info */}
          <div className="space-y-4">
            <h3 className="font-medium text-gray-900 flex items-center gap-2">
              <Building className="w-4 h-4 text-ioc-teal" />
              Basic Information
            </h3>
            <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Factory Name *
                </label>
                <input
                  type="text"
                  value={formData.name}
                  onChange={(e) => handleChange('name', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
                  required
                />
              </div>
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Company Name
                </label>
                <input
                  type="text"
                  value={formData.company_name}
                  onChange={(e) => handleChange('company_name', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
                />
              </div>
            </div>
          </div>

          {/* Location */}
          <div className="space-y-4">
            <h3 className="font-medium text-gray-900 flex items-center gap-2">
              <MapPin className="w-4 h-4 text-ioc-teal" />
              Location
            </h3>
            <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Country *
                </label>
                <input
                  type="text"
                  value={formData.country}
                  onChange={(e) => handleChange('country', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
                  required
                />
              </div>
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Region
                </label>
                <input
                  type="text"
                  value={formData.region}
                  onChange={(e) => handleChange('region', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
                />
              </div>
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  City
                </label>
                <input
                  type="text"
                  value={formData.city}
                  onChange={(e) => handleChange('city', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
                />
              </div>
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Address
                </label>
                <input
                  type="text"
                  value={formData.address}
                  onChange={(e) => handleChange('address', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
                />
              </div>
            </div>
          </div>

          {/* Contact */}
          <div className="space-y-4">
            <h3 className="font-medium text-gray-900 flex items-center gap-2">
              <Globe className="w-4 h-4 text-ioc-teal" />
              Contact Information
            </h3>
            <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  <Globe className="w-3 h-3 inline mr-1" />
                  Website
                </label>
                <input
                  type="url"
                  value={formData.website}
                  onChange={(e) => handleChange('website', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
                  placeholder="https://"
                />
              </div>
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  <Mail className="w-3 h-3 inline mr-1" />
                  Email
                </label>
                <input
                  type="email"
                  value={formData.contact_email}
                  onChange={(e) => handleChange('contact_email', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
                />
              </div>
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  <Phone className="w-3 h-3 inline mr-1" />
                  Phone
                </label>
                <input
                  type="tel"
                  value={formData.phone}
                  onChange={(e) => handleChange('phone', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
                />
              </div>
            </div>
            <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  <Users className="w-3 h-3 inline mr-1" />
                  Employee Count
                </label>
                <input
                  type="number"
                  value={formData.employee_count}
                  onChange={(e) => handleChange('employee_count', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
                  min="1"
                />
              </div>
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  <Calendar className="w-3 h-3 inline mr-1" />
                  Year Established
                </label>
                <input
                  type="number"
                  value={formData.year_established}
                  onChange={(e) => handleChange('year_established', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
                  min="1800"
                  max={new Date().getFullYear()}
                />
              </div>
            </div>
          </div>

          {/* Species */}
          <div className="space-y-4">
            <h3 className="font-medium text-gray-900 flex items-center gap-2">
              <Fish className="w-4 h-4 text-ioc-teal" />
              Primary Species
            </h3>
            <div className="flex flex-wrap gap-2">
              {SPECIES_OPTIONS.map((species) => (
                <button
                  key={species}
                  type="button"
                  onClick={() => toggleArrayItem('primary_species', species)}
                  className={`px-3 py-1.5 text-sm rounded-full border transition-colors capitalize ${
                    formData.primary_species.includes(species)
                      ? 'bg-ioc-teal text-white border-ioc-teal'
                      : 'bg-white text-gray-700 border-gray-300 hover:border-ioc-teal'
                  }`}
                >
                  {species}
                </button>
              ))}
            </div>
          </div>

          {/* Certifications */}
          <div className="space-y-4">
            <h3 className="font-medium text-gray-900 flex items-center gap-2">
              <Award className="w-4 h-4 text-ioc-teal" />
              Certifications
            </h3>
            <div className="flex flex-wrap gap-2">
              {CERTIFICATION_OPTIONS.map((cert) => (
                <button
                  key={cert}
                  type="button"
                  onClick={() => toggleArrayItem('certifications', cert)}
                  className={`px-3 py-1.5 text-sm rounded-full border transition-colors ${
                    formData.certifications.includes(cert)
                      ? 'bg-ioc-seafoam text-white border-ioc-seafoam'
                      : 'bg-white text-gray-700 border-gray-300 hover:border-ioc-seafoam'
                  }`}
                >
                  {cert}
                </button>
              ))}
            </div>
          </div>

          {/* Verification Level */}
          <div className="space-y-4">
            <h3 className="font-medium text-gray-900 flex items-center gap-2">
              <Shield className="w-4 h-4 text-ioc-teal" />
              Verification Level
            </h3>
            <div className="grid grid-cols-2 gap-2">
              {VERIFICATION_LEVELS.map((level) => (
                <button
                  key={level}
                  type="button"
                  onClick={() => handleChange('verification_level', level)}
                  className={`px-4 py-3 text-sm rounded-lg border transition-colors text-left ${
                    formData.verification_level === level
                      ? 'bg-ioc-deep-blue text-white border-ioc-deep-blue'
                      : 'bg-white text-gray-700 border-gray-300 hover:border-ioc-deep-blue'
                  }`}
                >
                  {VERIFICATION_LABELS[level]}
                </button>
              ))}
            </div>
          </div>

          {/* Error Message */}
          {error && (
            <div className="p-3 bg-red-50 border border-red-200 rounded-lg text-red-700 text-sm">
              {error}
            </div>
          )}
        </form>

        {/* Footer */}
        <div className="flex items-center justify-end gap-3 p-4 border-t border-gray-200 bg-gray-50">
          <button
            type="button"
            onClick={onClose}
            className="px-4 py-2 text-gray-700 hover:bg-gray-200 rounded-lg transition-colors"
          >
            Cancel
          </button>
          <button
            onClick={handleSubmit}
            disabled={isSaving}
            className="flex items-center gap-2 px-4 py-2 bg-ioc-teal text-white rounded-lg font-medium hover:bg-ioc-ocean transition-colors disabled:opacity-50"
          >
            {isSaving ? (
              <>
                <Loader2 className="w-4 h-4 animate-spin" />
                Saving...
              </>
            ) : (
              <>
                <Save className="w-4 h-4" />
                Save Changes
              </>
            )}
          </button>
        </div>
      </div>
    </div>
  );
}
