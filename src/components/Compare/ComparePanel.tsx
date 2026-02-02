import { X, Plus, MapPin, Fish, Award } from 'lucide-react';
import { useStore } from '../../hooks/useStore';
import {
  getScoreColor,
  getScoreLabel,
  BYPRODUCT_LABELS,
} from '../../types';
import type { Factory, EndUse } from '../../types';
import VerificationBadge from '../Factory/VerificationBadge';

// End-use color mapping
const END_USE_COLORS: Record<EndUse | 'other' | 'waste', string> = {
  food: '#52B69A',
  supplements: '#168AAD',
  cosmetics: '#EC4899',
  pharma: '#8B5CF6',
  medical: '#6366F1',
  pet_food: '#F59E0B',
  animal_feed: '#D97706',
  fertilizer: '#84CC16',
  industrial: '#6B7280',
  other: '#9CA3AF',
  waste: '#E5E7EB',
};

function FactoryColumn({ factory, onRemove }: { factory: Factory; onRemove: () => void }) {
  const scoreColor = getScoreColor(factory.utilizationScore);
  const scoreLabel = getScoreLabel(factory.utilizationScore);

  // Calculate waste percentage
  const totalUtilized = factory.byproducts.reduce((sum, bp) => sum + bp.percentage, 0);
  const waste = 100 - totalUtilized;

  return (
    <div className="flex-1 min-w-[200px] max-w-[280px] bg-white rounded-lg border border-gray-200 overflow-hidden">
      {/* Header */}
      <div className="bg-ioc-deep-blue text-white p-3 relative">
        <button
          onClick={onRemove}
          className="absolute top-2 right-2 p-1 hover:bg-white/20 rounded"
        >
          <X className="w-4 h-4" />
        </button>
        <h3 className="font-semibold text-sm pr-6 truncate">{factory.name}</h3>
        <div className="flex items-center gap-1 text-white/80 text-xs mt-1">
          <MapPin className="w-3 h-3" />
          <span className="truncate">{factory.country}</span>
        </div>
      </div>

      {/* Score */}
      <div className="p-3 border-b border-gray-100">
        <div className="flex items-center gap-3">
          <div
            className="w-14 h-14 rounded-full flex items-center justify-center text-white font-bold text-lg"
            style={{ backgroundColor: scoreColor }}
          >
            {factory.utilizationScore}%
          </div>
          <div>
            <div className="font-medium text-sm" style={{ color: scoreColor }}>
              {scoreLabel}
            </div>
            <div className="text-xs text-gray-500">100% Fish Score</div>
            <div className="mt-1">
              <VerificationBadge level={factory.verificationLevel} size="sm" showLabel={false} />
            </div>
          </div>
        </div>
      </div>

      {/* Species */}
      <div className="p-3 border-b border-gray-100">
        <div className="flex items-center gap-1 text-gray-600 mb-1">
          <Fish className="w-3 h-3" />
          <span className="text-xs font-medium">Species</span>
        </div>
        <div className="text-xs text-gray-700 capitalize">
          {factory.primarySpecies.slice(0, 3).join(', ')}
          {factory.primarySpecies.length > 3 && '...'}
        </div>
      </div>

      {/* Byproducts */}
      <div className="p-3 border-b border-gray-100">
        <div className="text-xs font-medium text-gray-600 mb-2">Byproduct Utilization</div>
        <div className="space-y-1.5">
          {factory.byproducts.slice(0, 5).map((bp, i) => (
            <div key={i} className="flex items-center gap-2">
              <div
                className="w-2 h-2 rounded-full shrink-0"
                style={{ backgroundColor: END_USE_COLORS[bp.endUse] || END_USE_COLORS.other }}
              />
              <span className="text-xs text-gray-700 truncate flex-1">
                {BYPRODUCT_LABELS[bp.category]}
              </span>
              <span className="text-xs font-medium text-gray-900">{bp.percentage}%</span>
            </div>
          ))}
          {waste > 0 && (
            <div className="flex items-center gap-2">
              <div
                className="w-2 h-2 rounded-full shrink-0"
                style={{ backgroundColor: END_USE_COLORS.waste }}
              />
              <span className="text-xs text-gray-500 truncate flex-1">Waste</span>
              <span className="text-xs font-medium text-gray-500">{waste}%</span>
            </div>
          )}
        </div>
      </div>

      {/* Certifications */}
      {factory.certifications.length > 0 && (
        <div className="p-3">
          <div className="flex items-center gap-1 text-gray-600 mb-1">
            <Award className="w-3 h-3" />
            <span className="text-xs font-medium">Certifications</span>
          </div>
          <div className="flex flex-wrap gap-1">
            {factory.certifications.slice(0, 3).map(cert => (
              <span
                key={cert}
                className="px-1.5 py-0.5 bg-ioc-teal/10 text-ioc-teal text-[10px] font-medium rounded"
              >
                {cert}
              </span>
            ))}
            {factory.certifications.length > 3 && (
              <span className="text-[10px] text-gray-400">
                +{factory.certifications.length - 3}
              </span>
            )}
          </div>
        </div>
      )}
    </div>
  );
}

function EmptySlot({ onClick }: { onClick: () => void }) {
  return (
    <button
      onClick={onClick}
      className="flex-1 min-w-[200px] max-w-[280px] h-[320px] border-2 border-dashed border-gray-300 rounded-lg flex flex-col items-center justify-center gap-2 hover:border-ioc-teal hover:bg-ioc-teal/5 transition-colors"
    >
      <Plus className="w-8 h-8 text-gray-400" />
      <span className="text-sm text-gray-500">Add Factory</span>
    </button>
  );
}

export default function ComparePanel() {
  const {
    isComparePanelOpen,
    compareFactories,
    toggleComparePanel,
    removeFromCompare,
    clearCompare,
    toggleFilterPanel,
    isFilterPanelOpen,
  } = useStore();

  if (!isComparePanelOpen || compareFactories.length === 0) {
    return null;
  }

  const handleAddMore = () => {
    // Close compare panel temporarily and open filter panel to select more
    if (!isFilterPanelOpen) {
      toggleFilterPanel();
    }
  };

  return (
    <>
      {/* Mobile backdrop */}
      <div
        className="fixed inset-0 bg-black/50 z-[1100] sm:hidden"
        onClick={toggleComparePanel}
      />
      <div className="fixed bottom-0 left-0 right-0 z-[1100] bg-gray-50 border-t border-gray-200 shadow-xl">
        {/* Header */}
        <div className="flex items-center justify-between px-4 py-2 bg-white border-b border-gray-200">
          <div>
            <h2 className="font-semibold text-gray-900">Compare Factories</h2>
            <p className="text-xs text-gray-500">
              {compareFactories.length}/4 factories selected
            </p>
          </div>
          <div className="flex items-center gap-2">
            <button
              onClick={clearCompare}
              className="px-3 py-1.5 text-xs text-gray-600 hover:text-gray-900 hover:bg-gray-100 rounded transition-colors"
            >
              Clear All
            </button>
            <button
              onClick={toggleComparePanel}
              className="p-1.5 hover:bg-gray-100 rounded transition-colors"
            >
              <X className="w-5 h-5 text-gray-600" />
            </button>
          </div>
        </div>

        {/* Comparison Grid */}
        <div className="p-4 overflow-x-auto">
          <div className="flex gap-4 min-w-min">
            {compareFactories.map(factory => (
              <FactoryColumn
                key={factory.id}
                factory={factory}
                onRemove={() => removeFromCompare(factory.id)}
              />
            ))}
            {compareFactories.length < 4 && (
              <EmptySlot onClick={handleAddMore} />
            )}
          </div>
        </div>
      </div>
    </>
  );
}
