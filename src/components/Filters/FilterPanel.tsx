import { Filter, X, RotateCcw } from 'lucide-react';
import { useStore, useStatistics } from '../../hooks/useStore';
import { CATEGORY_LABELS, VERIFICATION_LABELS } from '../../types';
import { getUniqueCountries, getUniqueSpecies } from '../../data/sampleFactories';
import type { FactoryCategory, VerificationLevel } from '../../types';

export default function FilterPanel() {
  const {
    filters,
    setFilters,
    resetFilters,
    isFilterPanelOpen,
    toggleFilterPanel,
  } = useStore();

  const { totalFactories, totalCountries, averageScore } = useStatistics();

  const countries = getUniqueCountries();
  const species = getUniqueSpecies();

  if (!isFilterPanelOpen) {
    return (
      <button
        onClick={toggleFilterPanel}
        className="absolute top-4 left-4 z-[1000] bg-white p-3 rounded-lg shadow-lg hover:bg-gray-50 transition-colors hidden sm:block"
        title="Open filters"
      >
        <Filter className="w-5 h-5 text-ioc-deep-blue" />
      </button>
    );
  }

  return (
    <>
      {/* Mobile backdrop */}
      <div
        className="fixed inset-0 bg-black/50 z-[999] sm:hidden"
        onClick={toggleFilterPanel}
      />
      <div className="absolute top-0 left-0 z-[1000] h-full w-full sm:w-80 bg-white shadow-xl overflow-y-auto">
      {/* Header */}
      <div className="sticky top-0 bg-ioc-deep-blue text-white p-4 flex items-center justify-between">
        <div className="flex items-center gap-2">
          <Filter className="w-5 h-5" />
          <h2 className="font-semibold">Filters</h2>
        </div>
        <button
          onClick={toggleFilterPanel}
          className="p-1 hover:bg-white/20 rounded transition-colors"
        >
          <X className="w-5 h-5" />
        </button>
      </div>

      <div className="p-4 space-y-6">
        {/* Search */}
        <div>
          <label className="block text-sm font-medium text-gray-700 mb-2">
            Search
          </label>
          <input
            type="text"
            value={filters.search}
            onChange={(e) => setFilters({ search: e.target.value })}
            placeholder="Factory, company, species..."
            className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent text-sm"
          />
        </div>

        {/* Country Filter */}
        <div>
          <label className="block text-sm font-medium text-gray-700 mb-2">
            Country
          </label>
          <select
            value={filters.country || ''}
            onChange={(e) => setFilters({ country: e.target.value || null })}
            className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent text-sm"
          >
            <option value="">All Countries</option>
            {countries.map(country => (
              <option key={country} value={country}>{country}</option>
            ))}
          </select>
        </div>

        {/* Category Filter */}
        <div>
          <label className="block text-sm font-medium text-gray-700 mb-2">
            Processing Category
          </label>
          <select
            value={filters.category || ''}
            onChange={(e) => setFilters({ category: (e.target.value || null) as FactoryCategory | null })}
            className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent text-sm"
          >
            <option value="">All Categories</option>
            {Object.entries(CATEGORY_LABELS).map(([key, label]) => (
              <option key={key} value={key}>{label}</option>
            ))}
          </select>
        </div>

        {/* Species Filter */}
        <div>
          <label className="block text-sm font-medium text-gray-700 mb-2">
            Primary Species
          </label>
          <select
            value={filters.species || ''}
            onChange={(e) => setFilters({ species: e.target.value || null })}
            className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent text-sm"
          >
            <option value="">All Species</option>
            {species.map(sp => (
              <option key={sp} value={sp}>{sp.charAt(0).toUpperCase() + sp.slice(1)}</option>
            ))}
          </select>
        </div>

        {/* Score Range Filter */}
        <div>
          <label className="block text-sm font-medium text-gray-700 mb-2">
            Utilization Score: {filters.scoreRange[0]}% - {filters.scoreRange[1]}%
          </label>
          <div className="flex items-center gap-2">
            <input
              type="range"
              min="0"
              max="100"
              value={filters.scoreRange[0]}
              onChange={(e) => setFilters({
                scoreRange: [parseInt(e.target.value), Math.max(parseInt(e.target.value), filters.scoreRange[1])]
              })}
              className="flex-1 accent-ioc-teal"
            />
            <input
              type="range"
              min="0"
              max="100"
              value={filters.scoreRange[1]}
              onChange={(e) => setFilters({
                scoreRange: [Math.min(filters.scoreRange[0], parseInt(e.target.value)), parseInt(e.target.value)]
              })}
              className="flex-1 accent-ioc-teal"
            />
          </div>
        </div>

        {/* Verification Level Filter */}
        <div>
          <label className="block text-sm font-medium text-gray-700 mb-2">
            Verification Level
          </label>
          <select
            value={filters.verificationLevel || ''}
            onChange={(e) => setFilters({ verificationLevel: (e.target.value || null) as VerificationLevel | null })}
            className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent text-sm"
          >
            <option value="">All Levels</option>
            {Object.entries(VERIFICATION_LABELS).map(([key, label]) => (
              <option key={key} value={key}>{label}</option>
            ))}
          </select>
        </div>

        {/* Has Contacts Filter */}
        <div className="flex items-center justify-between">
          <label className="text-sm font-medium text-gray-700">
            Has Contact Info
          </label>
          <button
            onClick={() => setFilters({ hasContacts: !filters.hasContacts })}
            className={`relative inline-flex h-6 w-11 items-center rounded-full transition-colors ${
              filters.hasContacts ? 'bg-ioc-teal' : 'bg-gray-300'
            }`}
          >
            <span
              className={`inline-block h-4 w-4 transform rounded-full bg-white transition-transform ${
                filters.hasContacts ? 'translate-x-6' : 'translate-x-1'
              }`}
            />
          </button>
        </div>

        {/* Reset Button */}
        <button
          onClick={resetFilters}
          className="w-full flex items-center justify-center gap-2 px-4 py-2 border border-gray-300 rounded-md text-gray-700 hover:bg-gray-50 transition-colors text-sm"
        >
          <RotateCcw className="w-4 h-4" />
          Reset Filters
        </button>

        {/* Divider */}
        <hr className="border-gray-200" />

        {/* Statistics */}
        <div className="space-y-3">
          <h3 className="font-medium text-gray-900">Statistics</h3>
          <div className="grid grid-cols-2 gap-3">
            <div className="bg-ioc-sand/50 p-3 rounded-lg">
              <div className="text-2xl font-bold text-ioc-deep-blue">{totalFactories}</div>
              <div className="text-xs text-gray-600">Factories</div>
            </div>
            <div className="bg-ioc-sand/50 p-3 rounded-lg">
              <div className="text-2xl font-bold text-ioc-ocean">{totalCountries}</div>
              <div className="text-xs text-gray-600">Countries</div>
            </div>
          </div>
          <div className="bg-ioc-sand/50 p-3 rounded-lg">
            <div className="text-2xl font-bold text-ioc-teal">{averageScore}%</div>
            <div className="text-xs text-gray-600">Avg. Utilization Score</div>
          </div>
        </div>

        {/* Legend */}
        <div className="space-y-3">
          <h3 className="font-medium text-gray-900">Score Legend</h3>
          <div className="space-y-2 text-sm">
            <div className="flex items-center gap-2">
              <div className="w-4 h-4 rounded-full bg-[#52B69A]"></div>
              <span>90-100%: Excellent</span>
            </div>
            <div className="flex items-center gap-2">
              <div className="w-4 h-4 rounded-full bg-[#168AAD]"></div>
              <span>75-89%: Good</span>
            </div>
            <div className="flex items-center gap-2">
              <div className="w-4 h-4 rounded-full bg-[#F4A261]"></div>
              <span>50-74%: Fair</span>
            </div>
            <div className="flex items-center gap-2">
              <div className="w-4 h-4 rounded-full bg-[#E07A5F]"></div>
              <span>&lt;50%: Needs Improvement</span>
            </div>
          </div>
        </div>
      </div>
    </div>
    </>
  );
}
