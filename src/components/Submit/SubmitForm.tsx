import { useState } from 'react';
import { X, ChevronRight, ChevronLeft, Check, Send, Mail, Building2, MapPin, Fish, Leaf } from 'lucide-react';
import { useStore } from '../../hooks/useStore';
import LocationPicker from './LocationPicker';
import ByproductForm, { type ByproductEntry } from './ByproductForm';
import { CATEGORY_LABELS, SPECIES_OPTIONS, CERTIFICATION_OPTIONS } from '../../types';
import { submitFactory } from '../../lib/supabase';
import type { FactoryCategory } from '../../types';

type Step = 'email' | 'basic' | 'location' | 'processing' | 'byproducts' | 'review';

interface FormData {
  // Email
  email: string;
  emailVerified: boolean;

  // Basic Info
  name: string;
  companyName: string;
  website: string;
  phone: string;
  employeeCount: string;
  yearEstablished: string;

  // Location
  country: string;
  region: string;
  city: string;
  address: string;
  latitude: number | null;
  longitude: number | null;

  // Processing
  primarySpecies: string[];
  speciesVolumes: Record<string, string>; // volume per species in tonnes
  certifications: string[];
  categories: FactoryCategory[];

  // Byproducts
  byproducts: ByproductEntry[];
}

const initialFormData: FormData = {
  email: '',
  emailVerified: false,
  name: '',
  companyName: '',
  website: '',
  phone: '',
  employeeCount: '',
  yearEstablished: '',
  country: '',
  region: '',
  city: '',
  address: '',
  latitude: null,
  longitude: null,
  primarySpecies: [],
  speciesVolumes: {},
  certifications: [],
  categories: [],
  byproducts: [],
};

const STEPS: { key: Step; label: string; icon: React.ReactNode }[] = [
  { key: 'email', label: 'Email', icon: <Mail className="w-4 h-4" /> },
  { key: 'basic', label: 'Basic Info', icon: <Building2 className="w-4 h-4" /> },
  { key: 'location', label: 'Location', icon: <MapPin className="w-4 h-4" /> },
  { key: 'processing', label: 'Processing', icon: <Fish className="w-4 h-4" /> },
  { key: 'byproducts', label: '100% Fish', icon: <Leaf className="w-4 h-4" /> },
  { key: 'review', label: 'Review', icon: <Check className="w-4 h-4" /> },
];

export default function SubmitForm() {
  const { isSubmitFormOpen, toggleSubmitForm } = useStore();
  const [currentStep, setCurrentStep] = useState<Step>('email');
  const [formData, setFormData] = useState<FormData>(initialFormData);
  const [isSubmitting, setIsSubmitting] = useState(false);
  const [submitResult, setSubmitResult] = useState<{ success: boolean; message: string } | null>(null);

  if (!isSubmitFormOpen) return null;

  const currentStepIndex = STEPS.findIndex(s => s.key === currentStep);

  const updateFormData = (updates: Partial<FormData>) => {
    setFormData(prev => ({ ...prev, ...updates }));
  };

  const handleClose = () => {
    toggleSubmitForm();
    // Reset form after a delay
    setTimeout(() => {
      setCurrentStep('email');
      setFormData(initialFormData);
      setSubmitResult(null);
    }, 300);
  };

  const handleNext = () => {
    const nextIndex = currentStepIndex + 1;
    if (nextIndex < STEPS.length) {
      setCurrentStep(STEPS[nextIndex].key);
    }
  };

  const handleBack = () => {
    const prevIndex = currentStepIndex - 1;
    if (prevIndex >= 0) {
      setCurrentStep(STEPS[prevIndex].key);
    }
  };

  const handleSubmit = async () => {
    setIsSubmitting(true);

    // Calculate total volume from species breakdown
    const totalVolume = Object.values(formData.speciesVolumes).reduce(
      (sum, v) => sum + (parseInt(v) || 0), 0
    );

    // Convert species volumes to numbers
    const speciesVolumesNum: Record<string, number> = {};
    Object.entries(formData.speciesVolumes).forEach(([species, volume]) => {
      if (volume) speciesVolumesNum[species] = parseInt(volume);
    });

    const factoryData = {
      name: formData.name,
      country: formData.country,
      region: formData.region || undefined,
      city: formData.city || undefined,
      address: formData.address || undefined,
      latitude: formData.latitude!,
      longitude: formData.longitude!,
      company_name: formData.companyName || undefined,
      website: formData.website || undefined,
      contact_email: formData.email,
      phone: formData.phone || undefined,
      employee_count: formData.employeeCount ? parseInt(formData.employeeCount) : undefined,
      year_established: formData.yearEstablished ? parseInt(formData.yearEstablished) : undefined,
      primary_species: formData.primarySpecies,
      species_volumes: speciesVolumesNum,
      annual_volume: totalVolume || undefined,
      certifications: formData.certifications,
      status: 'pending' as const,
      verified: false as const,
      verification_level: 'self_reported' as const,
    };

    const byproducts = formData.byproducts
      .filter(bp => bp.category && bp.percentage > 0 && bp.endUse)
      .map(bp => ({
        category: bp.category,
        percentage: bp.percentage,
        end_use: bp.endUse,
        description: bp.description || undefined,
      }));

    const result = await submitFactory(factoryData, byproducts, formData.categories);
    setIsSubmitting(false);

    if (result.success) {
      setSubmitResult({
        success: true,
        message: 'Your factory has been submitted successfully! It will be reviewed by our team and added to the map once approved.',
      });
    } else {
      setSubmitResult({
        success: false,
        message: result.error || 'An error occurred while submitting your factory. Please try again.',
      });
    }
  };

  // Simple email validation
  const isValidEmail = (email: string) => {
    return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(email);
  };

  const canProceed = () => {
    switch (currentStep) {
      case 'email':
        return isValidEmail(formData.email);
      case 'basic':
        return formData.name.trim() !== '';
      case 'location':
        return formData.country.trim() !== '' && formData.latitude !== null && formData.longitude !== null;
      case 'processing':
        return formData.primarySpecies.length > 0 && formData.categories.length > 0;
      case 'byproducts':
        return true; // Optional
      case 'review':
        return true;
      default:
        return false;
    }
  };

  const renderStepContent = () => {
    switch (currentStep) {
      case 'email':
        return (
          <div className="space-y-6">
            <div>
              <h3 className="text-lg font-medium text-gray-900 mb-2">Contact Information</h3>
              <p className="text-sm text-gray-600">
                Please provide your email address so we can contact you about your submission.
                Your email will not be displayed publicly.
              </p>
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-700 mb-2">
                Email Address *
              </label>
              <input
                type="email"
                value={formData.email}
                onChange={(e) => updateFormData({ email: e.target.value })}
                className="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent"
                placeholder="your@email.com"
              />
              {formData.email && !isValidEmail(formData.email) && (
                <p className="text-sm text-red-500 mt-1">Please enter a valid email address</p>
              )}
            </div>

            {isValidEmail(formData.email) && (
              <div className="p-4 bg-green-50 border border-green-200 rounded-lg flex items-center gap-2">
                <Check className="w-5 h-5 text-green-600" />
                <p className="text-sm text-green-800">Email looks good! Click Next to continue.</p>
              </div>
            )}
          </div>
        );

      case 'basic':
        return (
          <div className="space-y-4">
            <h3 className="text-lg font-medium text-gray-900">Basic Information</h3>

            <div>
              <label className="block text-sm font-medium text-gray-700 mb-1">
                Factory Name *
              </label>
              <input
                type="text"
                value={formData.name}
                onChange={(e) => updateFormData({ name: e.target.value })}
                className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent"
                placeholder="e.g., Nordic Seafood Processing Plant"
                required
              />
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-700 mb-1">
                Company Name
              </label>
              <input
                type="text"
                value={formData.companyName}
                onChange={(e) => updateFormData({ companyName: e.target.value })}
                className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent"
                placeholder="e.g., Nordic Seafood Group Ltd."
              />
            </div>

            <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Website
                </label>
                <input
                  type="url"
                  value={formData.website}
                  onChange={(e) => updateFormData({ website: e.target.value })}
                  className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent"
                  placeholder="https://..."
                />
              </div>
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Phone
                </label>
                <input
                  type="tel"
                  value={formData.phone}
                  onChange={(e) => updateFormData({ phone: e.target.value })}
                  className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent"
                  placeholder="+1 234 567 8900"
                />
              </div>
            </div>

            <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Employee Count
                </label>
                <input
                  type="number"
                  value={formData.employeeCount}
                  onChange={(e) => updateFormData({ employeeCount: e.target.value })}
                  className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent"
                  placeholder="e.g., 250"
                />
              </div>
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Year Established
                </label>
                <input
                  type="number"
                  value={formData.yearEstablished}
                  onChange={(e) => updateFormData({ yearEstablished: e.target.value })}
                  className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent"
                  placeholder="e.g., 1995"
                  min="1800"
                  max={new Date().getFullYear()}
                />
              </div>
            </div>
          </div>
        );

      case 'location':
        return (
          <div className="space-y-4">
            <h3 className="text-lg font-medium text-gray-900">Location</h3>

            <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Country *
                </label>
                <input
                  type="text"
                  value={formData.country}
                  onChange={(e) => updateFormData({ country: e.target.value })}
                  className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent"
                  placeholder="e.g., Iceland"
                  required
                />
              </div>
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Region/State
                </label>
                <input
                  type="text"
                  value={formData.region}
                  onChange={(e) => updateFormData({ region: e.target.value })}
                  className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent"
                  placeholder="e.g., North Iceland"
                />
              </div>
            </div>

            <div className="grid grid-cols-1 sm:grid-cols-2 gap-4">
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  City
                </label>
                <input
                  type="text"
                  value={formData.city}
                  onChange={(e) => updateFormData({ city: e.target.value })}
                  className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent"
                  placeholder="e.g., Dalvík"
                />
              </div>
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-1">
                  Address
                </label>
                <input
                  type="text"
                  value={formData.address}
                  onChange={(e) => updateFormData({ address: e.target.value })}
                  className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent"
                  placeholder="Street address"
                />
              </div>
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-700 mb-2">
                Map Location *
              </label>
              <LocationPicker
                latitude={formData.latitude}
                longitude={formData.longitude}
                onChange={(lat, lng) => updateFormData({ latitude: lat, longitude: lng })}
              />
            </div>
          </div>
        );

      case 'processing':
        return (
          <div className="space-y-4">
            <h3 className="text-lg font-medium text-gray-900">Processing Information</h3>

            <div>
              <label className="block text-sm font-medium text-gray-700 mb-2">
                Primary Species * (select all that apply)
              </label>
              <div className="grid grid-cols-2 sm:grid-cols-3 gap-2">
                {SPECIES_OPTIONS.map(species => (
                  <label
                    key={species}
                    className={`flex items-center gap-2 p-2 border rounded-md cursor-pointer transition-colors ${
                      formData.primarySpecies.includes(species)
                        ? 'border-ioc-teal bg-ioc-teal/10'
                        : 'border-gray-300 hover:border-gray-400'
                    }`}
                  >
                    <input
                      type="checkbox"
                      checked={formData.primarySpecies.includes(species)}
                      onChange={(e) => {
                        if (e.target.checked) {
                          updateFormData({
                            primarySpecies: [...formData.primarySpecies, species],
                            speciesVolumes: { ...formData.speciesVolumes, [species]: '' }
                          });
                        } else {
                          const newVolumes = { ...formData.speciesVolumes };
                          delete newVolumes[species];
                          updateFormData({
                            primarySpecies: formData.primarySpecies.filter(s => s !== species),
                            speciesVolumes: newVolumes
                          });
                        }
                      }}
                      className="sr-only"
                    />
                    <span className="text-sm capitalize">{species}</span>
                  </label>
                ))}
              </div>
            </div>

            {/* Volume breakdown by species */}
            {formData.primarySpecies.length > 0 && (
              <div>
                <label className="block text-sm font-medium text-gray-700 mb-2">
                  Annual Volume by Species (tonnes)
                </label>
                <div className="space-y-2">
                  {formData.primarySpecies.map(species => (
                    <div key={species} className="flex items-center gap-3">
                      <span className="w-24 text-sm capitalize text-gray-600">{species}:</span>
                      <input
                        type="number"
                        value={formData.speciesVolumes[species] || ''}
                        onChange={(e) => updateFormData({
                          speciesVolumes: { ...formData.speciesVolumes, [species]: e.target.value }
                        })}
                        className="flex-1 px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent text-sm"
                        placeholder="e.g., 4500"
                      />
                      <span className="text-xs text-gray-500">tonnes/year</span>
                    </div>
                  ))}
                </div>
                <p className="text-xs text-gray-500 mt-2">
                  Total: {Object.values(formData.speciesVolumes).reduce((sum, v) => sum + (parseInt(v) || 0), 0).toLocaleString()} tonnes/year
                </p>
              </div>
            )}

            <div>
              <label className="block text-sm font-medium text-gray-700 mb-2">
                Processing Categories * (select all that apply)
              </label>
              <div className="grid grid-cols-1 sm:grid-cols-2 gap-2">
                {Object.entries(CATEGORY_LABELS).map(([key, label]) => (
                  <label
                    key={key}
                    className={`flex items-center gap-2 p-2 border rounded-md cursor-pointer transition-colors ${
                      formData.categories.includes(key as FactoryCategory)
                        ? 'border-ioc-teal bg-ioc-teal/10'
                        : 'border-gray-300 hover:border-gray-400'
                    }`}
                  >
                    <input
                      type="checkbox"
                      checked={formData.categories.includes(key as FactoryCategory)}
                      onChange={(e) => {
                        if (e.target.checked) {
                          updateFormData({ categories: [...formData.categories, key as FactoryCategory] });
                        } else {
                          updateFormData({ categories: formData.categories.filter(c => c !== key) });
                        }
                      }}
                      className="sr-only"
                    />
                    <span className="text-sm">{label}</span>
                  </label>
                ))}
              </div>
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-700 mb-2">
                Certifications (select all that apply)
              </label>
              <div className="flex flex-wrap gap-2">
                {CERTIFICATION_OPTIONS.map(cert => (
                  <label
                    key={cert}
                    className={`flex items-center gap-2 px-3 py-1.5 border rounded-full cursor-pointer transition-colors ${
                      formData.certifications.includes(cert)
                        ? 'border-ioc-teal bg-ioc-teal/10 text-ioc-teal'
                        : 'border-gray-300 hover:border-gray-400'
                    }`}
                  >
                    <input
                      type="checkbox"
                      checked={formData.certifications.includes(cert)}
                      onChange={(e) => {
                        if (e.target.checked) {
                          updateFormData({ certifications: [...formData.certifications, cert] });
                        } else {
                          updateFormData({ certifications: formData.certifications.filter(c => c !== cert) });
                        }
                      }}
                      className="sr-only"
                    />
                    <span className="text-sm">{cert}</span>
                  </label>
                ))}
              </div>
            </div>
          </div>
        );

      case 'byproducts':
        return (
          <div className="space-y-4">
            <ByproductForm
              byproducts={formData.byproducts}
              onChange={(byproducts) => updateFormData({ byproducts })}
            />
          </div>
        );

      case 'review':
        if (submitResult) {
          return (
            <div className={`p-6 rounded-lg ${submitResult.success ? 'bg-green-50' : 'bg-red-50'}`}>
              <div className="flex items-start gap-3">
                {submitResult.success ? (
                  <Check className="w-6 h-6 text-green-600 shrink-0" />
                ) : (
                  <X className="w-6 h-6 text-red-600 shrink-0" />
                )}
                <div>
                  <h3 className={`font-medium ${submitResult.success ? 'text-green-800' : 'text-red-800'}`}>
                    {submitResult.success ? 'Submission Successful!' : 'Submission Failed'}
                  </h3>
                  <p className={`text-sm mt-1 ${submitResult.success ? 'text-green-700' : 'text-red-700'}`}>
                    {submitResult.message}
                  </p>
                </div>
              </div>
            </div>
          );
        }

        {
        const totalUtilization = formData.byproducts.reduce((sum, bp) => sum + bp.percentage, 0);

        return (
          <div className="space-y-6">
            <h3 className="text-lg font-medium text-gray-900">Review Your Submission</h3>

            <div className="space-y-4">
              {/* Basic Info */}
              <div className="p-4 bg-gray-50 rounded-lg">
                <h4 className="font-medium text-gray-900 mb-2">Basic Information</h4>
                <dl className="grid grid-cols-2 gap-2 text-sm">
                  <dt className="text-gray-500">Factory Name:</dt>
                  <dd className="text-gray-900">{formData.name}</dd>
                  {formData.companyName && (
                    <>
                      <dt className="text-gray-500">Company:</dt>
                      <dd className="text-gray-900">{formData.companyName}</dd>
                    </>
                  )}
                  <dt className="text-gray-500">Contact Email:</dt>
                  <dd className="text-gray-900">{formData.email}</dd>
                </dl>
              </div>

              {/* Location */}
              <div className="p-4 bg-gray-50 rounded-lg">
                <h4 className="font-medium text-gray-900 mb-2">Location</h4>
                <p className="text-sm text-gray-600">
                  {[formData.city, formData.region, formData.country].filter(Boolean).join(', ')}
                </p>
                {formData.latitude && formData.longitude && (
                  <p className="text-xs text-gray-500 mt-1">
                    Coordinates: {formData.latitude.toFixed(4)}, {formData.longitude.toFixed(4)}
                  </p>
                )}
              </div>

              {/* Processing */}
              <div className="p-4 bg-gray-50 rounded-lg">
                <h4 className="font-medium text-gray-900 mb-2">Processing</h4>
                <div className="text-sm space-y-2">
                  <div>
                    <span className="text-gray-500">Species & Volumes:</span>
                    <ul className="mt-1 ml-4 list-disc">
                      {formData.primarySpecies.map(species => (
                        <li key={species} className="capitalize">
                          {species}: {formData.speciesVolumes[species] ? `${parseInt(formData.speciesVolumes[species]).toLocaleString()} tonnes` : 'Not specified'}
                        </li>
                      ))}
                    </ul>
                    <p className="mt-1 font-medium">
                      Total: {Object.values(formData.speciesVolumes).reduce((sum, v) => sum + (parseInt(v) || 0), 0).toLocaleString()} tonnes/year
                    </p>
                  </div>
                  <p><span className="text-gray-500">Categories:</span> {formData.categories.map(c => CATEGORY_LABELS[c]).join(', ')}</p>
                  {formData.certifications.length > 0 && (
                    <p><span className="text-gray-500">Certifications:</span> {formData.certifications.join(', ')}</p>
                  )}
                </div>
              </div>

              {/* Byproducts */}
              {formData.byproducts.length > 0 && (
                <div className="p-4 bg-gray-50 rounded-lg">
                  <h4 className="font-medium text-gray-900 mb-2">
                    100% Fish Score: {totalUtilization}%
                  </h4>
                  <div className="h-2 bg-gray-200 rounded-full overflow-hidden mb-2">
                    <div
                      className="h-full bg-ioc-teal rounded-full"
                      style={{ width: `${Math.min(totalUtilization, 100)}%` }}
                    />
                  </div>
                  <p className="text-xs text-gray-500">
                    {formData.byproducts.length} byproduct(s) tracked
                  </p>
                </div>
              )}
            </div>

            <p className="text-sm text-gray-500">
              By submitting, you confirm that the information provided is accurate to the best of your knowledge.
              Your submission will be reviewed before being published on the map.
            </p>
          </div>
        );
        }

      default:
        return null;
    }
  };

  return (
    <div className="fixed inset-0 z-[2000] flex items-center justify-center p-2 sm:p-4 bg-black/50">
      <div className="bg-white rounded-xl shadow-2xl w-full max-w-2xl max-h-[95vh] sm:max-h-[90vh] flex flex-col">
        {/* Header */}
        <div className="flex items-center justify-between p-4 border-b">
          <h2 className="text-xl font-semibold text-gray-900">Submit a Factory</h2>
          <button
            onClick={handleClose}
            className="p-2 hover:bg-gray-100 rounded-lg transition-colors"
          >
            <X className="w-5 h-5" />
          </button>
        </div>

        {/* Progress Steps */}
        <div className="px-4 py-3 border-b bg-gray-50">
          <div className="flex items-center justify-between">
            {STEPS.map((step, index) => (
              <div
                key={step.key}
                className={`flex items-center gap-2 ${
                  index <= currentStepIndex ? 'text-ioc-teal' : 'text-gray-400'
                }`}
              >
                <div
                  className={`w-8 h-8 rounded-full flex items-center justify-center ${
                    index < currentStepIndex
                      ? 'bg-ioc-teal text-white'
                      : index === currentStepIndex
                      ? 'bg-ioc-teal/20 text-ioc-teal border-2 border-ioc-teal'
                      : 'bg-gray-200 text-gray-400'
                  }`}
                >
                  {index < currentStepIndex ? (
                    <Check className="w-4 h-4" />
                  ) : (
                    step.icon
                  )}
                </div>
                <span className="text-xs font-medium hidden sm:block">{step.label}</span>
                {index < STEPS.length - 1 && (
                  <div className={`w-8 h-0.5 ${index < currentStepIndex ? 'bg-ioc-teal' : 'bg-gray-200'}`} />
                )}
              </div>
            ))}
          </div>
        </div>

        {/* Content */}
        <div className="flex-1 overflow-y-auto p-6">
          {renderStepContent()}
        </div>

        {/* Footer */}
        <div className="flex items-center justify-between p-4 border-t bg-gray-50">
          <button
            onClick={handleBack}
            disabled={currentStepIndex === 0 || submitResult?.success}
            className="flex items-center gap-2 px-4 py-2 text-gray-600 hover:text-gray-900 disabled:opacity-50 disabled:cursor-not-allowed"
          >
            <ChevronLeft className="w-4 h-4" />
            Back
          </button>

          {submitResult?.success ? (
            <button
              onClick={handleClose}
              className="flex items-center gap-2 px-6 py-2 bg-ioc-teal text-white rounded-lg hover:bg-ioc-ocean transition-colors"
            >
              Close
            </button>
          ) : currentStep === 'review' ? (
            <button
              onClick={handleSubmit}
              disabled={isSubmitting}
              className="flex items-center gap-2 px-6 py-2 bg-ioc-seafoam text-white rounded-lg hover:bg-ioc-teal transition-colors disabled:opacity-50"
            >
              {isSubmitting ? 'Submitting...' : 'Submit Factory'}
              <Send className="w-4 h-4" />
            </button>
          ) : (
            <button
              onClick={handleNext}
              disabled={!canProceed()}
              className="flex items-center gap-2 px-6 py-2 bg-ioc-teal text-white rounded-lg hover:bg-ioc-ocean transition-colors disabled:opacity-50 disabled:cursor-not-allowed"
            >
              Next
              <ChevronRight className="w-4 h-4" />
            </button>
          )}
        </div>
      </div>
    </div>
  );
}
