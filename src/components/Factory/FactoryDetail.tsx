import { X, MapPin, Fish, Calendar, Users, Award, ExternalLink, Mail, Phone } from 'lucide-react';
import { PieChart, Pie, Cell, ResponsiveContainer, Tooltip } from 'recharts';
import { useStore } from '../../hooks/useStore';
import {
  getScoreColor,
  getScoreLabel,
  BYPRODUCT_LABELS,
  CATEGORY_LABELS,
  VERIFICATION_LABELS,
  END_USE_LABELS,
} from '../../types';

const COLORS = ['#0B3D5F', '#1E6091', '#168AAD', '#52B69A', '#F4A261', '#E07A5F', '#8B5CF6', '#EC4899'];

export default function FactoryDetail() {
  const { selectedFactory, isDetailPanelOpen, closeDetailPanel } = useStore();

  if (!isDetailPanelOpen || !selectedFactory) {
    return null;
  }

  const factory = selectedFactory;
  const scoreColor = getScoreColor(factory.utilizationScore);
  const scoreLabel = getScoreLabel(factory.utilizationScore);

  // Prepare chart data
  const chartData = factory.byproducts.map((bp, index) => ({
    name: BYPRODUCT_LABELS[bp.category],
    value: bp.percentage,
    endUse: END_USE_LABELS[bp.endUse],
    color: COLORS[index % COLORS.length],
  }));

  // Calculate waste percentage
  const totalUtilized = factory.byproducts.reduce((sum, bp) => sum + bp.percentage, 0);
  const waste = 100 - totalUtilized;
  if (waste > 0) {
    chartData.push({
      name: 'Waste',
      value: waste,
      endUse: 'Discarded',
      color: '#D1D5DB',
    });
  }

  return (
    <>
      {/* Mobile backdrop */}
      <div
        className="fixed inset-0 bg-black/50 z-[999] sm:hidden"
        onClick={closeDetailPanel}
      />
      <div className="absolute top-0 right-0 z-[1000] h-full w-full sm:w-96 bg-white shadow-xl overflow-y-auto">
      {/* Header */}
      <div className="sticky top-0 bg-ioc-deep-blue text-white p-4">
        <div className="flex items-start justify-between">
          <div className="flex-1 pr-4">
            <h2 className="font-semibold text-lg leading-tight">{factory.name}</h2>
            {factory.companyName && factory.companyName !== factory.name && (
              <p className="text-white/80 text-sm mt-1">{factory.companyName}</p>
            )}
          </div>
          <button
            onClick={closeDetailPanel}
            className="p-1 hover:bg-white/20 rounded transition-colors shrink-0"
          >
            <X className="w-5 h-5" />
          </button>
        </div>
        {factory.featured && (
          <span className="inline-block mt-2 px-2 py-1 bg-ioc-seafoam text-white text-xs font-medium rounded">
            Featured
          </span>
        )}
      </div>

      <div className="p-4 space-y-6">
        {/* Location & Basic Info */}
        <div className="space-y-3">
          <div className="flex items-start gap-2 text-gray-600">
            <MapPin className="w-4 h-4 mt-0.5 shrink-0" />
            <span className="text-sm">
              {[factory.city, factory.region, factory.country].filter(Boolean).join(', ')}
            </span>
          </div>
          <div className="flex items-center gap-2 text-gray-600">
            <Fish className="w-4 h-4 shrink-0" />
            <span className="text-sm capitalize">
              {factory.primarySpecies.join(', ')}
            </span>
          </div>
          {factory.annualVolume && (
            <div className="flex items-center gap-2 text-gray-600">
              <span className="text-sm">
                {factory.annualVolume.toLocaleString()} tonnes/year
              </span>
            </div>
          )}
          {factory.employeeCount && (
            <div className="flex items-center gap-2 text-gray-600">
              <Users className="w-4 h-4 shrink-0" />
              <span className="text-sm">{factory.employeeCount} employees</span>
            </div>
          )}
          {factory.yearEstablished && (
            <div className="flex items-center gap-2 text-gray-600">
              <Calendar className="w-4 h-4 shrink-0" />
              <span className="text-sm">Est. {factory.yearEstablished}</span>
            </div>
          )}
        </div>

        {/* Certifications */}
        {factory.certifications.length > 0 && (
          <div>
            <div className="flex items-center gap-2 mb-2">
              <Award className="w-4 h-4 text-ioc-teal" />
              <h3 className="font-medium text-gray-900 text-sm">Certifications</h3>
            </div>
            <div className="flex flex-wrap gap-2">
              {factory.certifications.map(cert => (
                <span
                  key={cert}
                  className="px-2 py-1 bg-ioc-teal/10 text-ioc-teal text-xs font-medium rounded"
                >
                  {cert}
                </span>
              ))}
            </div>
          </div>
        )}

        {/* Utilization Score */}
        <div className="bg-gray-50 p-4 rounded-lg">
          <h3 className="font-medium text-gray-900 text-sm mb-3">100% Fish Score</h3>
          <div className="flex items-center gap-4">
            <div
              className="w-20 h-20 rounded-full flex items-center justify-center text-white font-bold text-xl"
              style={{ backgroundColor: scoreColor }}
            >
              {factory.utilizationScore}%
            </div>
            <div>
              <div className="font-medium" style={{ color: scoreColor }}>{scoreLabel}</div>
              <div className="text-xs text-gray-500 mt-1">
                Verification: {VERIFICATION_LABELS[factory.verificationLevel]}
              </div>
            </div>
          </div>
          {/* Progress bar */}
          <div className="mt-3 h-2 bg-gray-200 rounded-full overflow-hidden">
            <div
              className="h-full rounded-full transition-all duration-500"
              style={{
                width: `${factory.utilizationScore}%`,
                backgroundColor: scoreColor,
              }}
            />
          </div>
        </div>

        {/* Byproduct Chart */}
        <div>
          <h3 className="font-medium text-gray-900 text-sm mb-3">Byproduct Utilization</h3>
          <div className="h-48">
            <ResponsiveContainer width="100%" height="100%">
              <PieChart>
                <Pie
                  data={chartData}
                  cx="50%"
                  cy="50%"
                  innerRadius={40}
                  outerRadius={70}
                  paddingAngle={2}
                  dataKey="value"
                >
                  {chartData.map((entry, index) => (
                    <Cell key={`cell-${index}`} fill={entry.color} />
                  ))}
                </Pie>
                <Tooltip
                  formatter={(value, name) => [`${value}%`, name]}
                />
              </PieChart>
            </ResponsiveContainer>
          </div>
          {/* Legend */}
          <div className="grid grid-cols-2 gap-2 mt-2">
            {chartData.map((item, index) => (
              <div key={index} className="flex items-center gap-2 text-xs">
                <div
                  className="w-3 h-3 rounded-full shrink-0"
                  style={{ backgroundColor: item.color }}
                />
                <span className="truncate">{item.name}: {item.value}%</span>
              </div>
            ))}
          </div>
        </div>

        {/* Categories */}
        <div>
          <h3 className="font-medium text-gray-900 text-sm mb-2">Processing Categories</h3>
          <div className="flex flex-wrap gap-2">
            {factory.categories.map(cat => (
              <span
                key={cat}
                className="px-2 py-1 bg-ioc-ocean/10 text-ioc-ocean text-xs font-medium rounded"
              >
                {CATEGORY_LABELS[cat]}
              </span>
            ))}
          </div>
        </div>

        {/* Contact & Links */}
        <div className="space-y-3">
          {factory.website && (
            <a
              href={factory.website}
              target="_blank"
              rel="noopener noreferrer"
              className="flex items-center gap-2 text-ioc-teal hover:text-ioc-ocean transition-colors text-sm"
            >
              <ExternalLink className="w-4 h-4" />
              Visit Website
            </a>
          )}
          {factory.contactEmail && (
            <a
              href={`mailto:${factory.contactEmail}`}
              className="flex items-center gap-2 text-ioc-teal hover:text-ioc-ocean transition-colors text-sm"
            >
              <Mail className="w-4 h-4" />
              {factory.contactEmail}
            </a>
          )}
          {factory.phone && (
            <a
              href={`tel:${factory.phone}`}
              className="flex items-center gap-2 text-ioc-teal hover:text-ioc-ocean transition-colors text-sm"
            >
              <Phone className="w-4 h-4" />
              {factory.phone}
            </a>
          )}
        </div>

        {/* Report Issue */}
        <div className="pt-4 border-t border-gray-200">
          <button className="text-gray-500 hover:text-gray-700 text-xs underline">
            Report incorrect information
          </button>
        </div>
      </div>
    </div>
    </>
  );
}
