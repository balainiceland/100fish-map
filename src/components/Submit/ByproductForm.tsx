import { Plus, Trash2, AlertCircle } from 'lucide-react';
import { BYPRODUCT_LABELS, END_USE_LABELS } from '../../types';
import type { ByproductCategory, EndUse } from '../../types';

export interface ByproductEntry {
  id: string;
  category: ByproductCategory | '';
  percentage: number;
  endUse: EndUse | '';
  description: string;
}

interface ByproductFormProps {
  byproducts: ByproductEntry[];
  onChange: (byproducts: ByproductEntry[]) => void;
}

export default function ByproductForm({ byproducts, onChange }: ByproductFormProps) {
  const totalPercentage = byproducts.reduce((sum, bp) => sum + (bp.percentage || 0), 0);
  const isOverLimit = totalPercentage > 100;

  const addByproduct = () => {
    onChange([
      ...byproducts,
      {
        id: Date.now().toString(),
        category: '',
        percentage: 0,
        endUse: '',
        description: '',
      },
    ]);
  };

  const removeByproduct = (id: string) => {
    onChange(byproducts.filter(bp => bp.id !== id));
  };

  const updateByproduct = (id: string, field: keyof ByproductEntry, value: string | number) => {
    onChange(
      byproducts.map(bp =>
        bp.id === id ? { ...bp, [field]: value } : bp
      )
    );
  };

  return (
    <div className="space-y-4">
      <div className="flex items-center justify-between">
        <div>
          <h3 className="font-medium text-gray-900">Byproduct Utilization</h3>
          <p className="text-sm text-gray-500">
            Track how different parts of the fish are used (100% Fish Philosophy)
          </p>
        </div>
        <div className={`text-sm font-medium ${isOverLimit ? 'text-red-600' : totalPercentage === 100 ? 'text-green-600' : 'text-gray-600'}`}>
          Total: {totalPercentage}%
        </div>
      </div>

      {/* Warning if over 100% */}
      {isOverLimit && (
        <div className="flex items-center gap-2 p-3 bg-red-50 border border-red-200 rounded-md text-red-700 text-sm">
          <AlertCircle className="w-4 h-4 shrink-0" />
          Total percentage exceeds 100%. Please adjust your values.
        </div>
      )}

      {/* Progress bar */}
      <div className="h-3 bg-gray-200 rounded-full overflow-hidden">
        <div
          className={`h-full transition-all duration-300 ${isOverLimit ? 'bg-red-500' : totalPercentage === 100 ? 'bg-green-500' : 'bg-ioc-teal'}`}
          style={{ width: `${Math.min(totalPercentage, 100)}%` }}
        />
      </div>

      {/* Byproduct entries */}
      <div className="space-y-3">
        {byproducts.map((bp, index) => (
          <div
            key={bp.id}
            className="p-4 bg-gray-50 rounded-lg border border-gray-200 space-y-3"
          >
            <div className="flex items-center justify-between">
              <span className="text-sm font-medium text-gray-700">
                Byproduct #{index + 1}
              </span>
              <button
                type="button"
                onClick={() => removeByproduct(bp.id)}
                className="p-1 text-gray-400 hover:text-red-500 transition-colors"
              >
                <Trash2 className="w-4 h-4" />
              </button>
            </div>

            <div className="grid grid-cols-1 sm:grid-cols-3 gap-3">
              {/* Category */}
              <div>
                <label className="block text-xs font-medium text-gray-600 mb-1">
                  Category *
                </label>
                <select
                  value={bp.category}
                  onChange={(e) => updateByproduct(bp.id, 'category', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent text-sm"
                  required
                >
                  <option value="">Select category</option>
                  {Object.entries(BYPRODUCT_LABELS).map(([key, label]) => (
                    <option key={key} value={key}>{label}</option>
                  ))}
                </select>
              </div>

              {/* Percentage */}
              <div>
                <label className="block text-xs font-medium text-gray-600 mb-1">
                  Percentage (%) *
                </label>
                <input
                  type="number"
                  min="0"
                  max="100"
                  value={bp.percentage || ''}
                  onChange={(e) => updateByproduct(bp.id, 'percentage', parseInt(e.target.value) || 0)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent text-sm"
                  placeholder="0"
                  required
                />
              </div>

              {/* End Use */}
              <div>
                <label className="block text-xs font-medium text-gray-600 mb-1">
                  End Use *
                </label>
                <select
                  value={bp.endUse}
                  onChange={(e) => updateByproduct(bp.id, 'endUse', e.target.value)}
                  className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent text-sm"
                  required
                >
                  <option value="">Select end use</option>
                  {Object.entries(END_USE_LABELS).map(([key, label]) => (
                    <option key={key} value={key}>{label}</option>
                  ))}
                </select>
              </div>
            </div>

            {/* Description */}
            <div>
              <label className="block text-xs font-medium text-gray-600 mb-1">
                Description (optional)
              </label>
              <input
                type="text"
                value={bp.description}
                onChange={(e) => updateByproduct(bp.id, 'description', e.target.value)}
                className="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-ioc-teal focus:border-transparent text-sm"
                placeholder="e.g., Exported to Asian markets, used for pet food production..."
              />
            </div>
          </div>
        ))}
      </div>

      {/* Add button */}
      <button
        type="button"
        onClick={addByproduct}
        className="w-full flex items-center justify-center gap-2 px-4 py-3 border-2 border-dashed border-gray-300 rounded-lg text-gray-600 hover:border-ioc-teal hover:text-ioc-teal transition-colors"
      >
        <Plus className="w-4 h-4" />
        Add Byproduct
      </button>

      {/* Helper text */}
      <div className="text-xs text-gray-500 space-y-1">
        <p><strong>Tip:</strong> Common byproduct categories include:</p>
        <ul className="list-disc list-inside pl-2 space-y-0.5">
          <li>Fillets (30-50% of fish)</li>
          <li>Fish meal from trimmings, heads, bones (20-30%)</li>
          <li>Fish oil from liver, viscera (10-15%)</li>
          <li>Collagen/gelatin from skin (5-8%)</li>
          <li>Roe for caviar or cosmetics (2-5%)</li>
        </ul>
      </div>
    </div>
  );
}
