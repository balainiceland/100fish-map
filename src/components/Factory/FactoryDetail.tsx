import { X, MapPin, Fish, Calendar, Users, Award, ExternalLink, Mail, Phone, Utensils, FlaskConical, Heart, PawPrint, Leaf, Package, Trash2, GitCompareArrows, Check, Linkedin, Star } from 'lucide-react';
import { PieChart, Pie, Cell, ResponsiveContainer, Tooltip } from 'recharts';
import { useStore } from '../../hooks/useStore';
import {
  getScoreColor,
  getScoreLabel,
  BYPRODUCT_LABELS,
  CATEGORY_LABELS,
  END_USE_LABELS,
} from '../../types';
import type { EndUse } from '../../types';
import VerificationBadge from './VerificationBadge';

// End-use color mapping - consistent colors by what the byproduct is used for
const END_USE_COLORS: Record<EndUse | 'other' | 'waste', string> = {
  food: '#52B69A',        // Seafoam green - human food
  supplements: '#168AAD', // Teal - health supplements
  cosmetics: '#EC4899',   // Pink - cosmetics
  pharma: '#8B5CF6',      // Purple - pharmaceuticals
  medical: '#6366F1',     // Indigo - medical
  pet_food: '#F59E0B',    // Amber - pet food
  animal_feed: '#D97706', // Orange - animal feed
  fertilizer: '#84CC16',  // Lime - fertilizer
  industrial: '#6B7280',  // Gray - industrial
  other: '#9CA3AF',       // Light gray - other
  waste: '#E5E7EB',       // Very light gray - waste
};

// Icons for end uses
const END_USE_ICONS: Record<string, React.ReactNode> = {
  food: <Utensils className="w-3 h-3" />,
  supplements: <Heart className="w-3 h-3" />,
  cosmetics: <FlaskConical className="w-3 h-3" />,
  pharma: <FlaskConical className="w-3 h-3" />,
  medical: <Heart className="w-3 h-3" />,
  pet_food: <PawPrint className="w-3 h-3" />,
  animal_feed: <PawPrint className="w-3 h-3" />,
  fertilizer: <Leaf className="w-3 h-3" />,
  industrial: <Package className="w-3 h-3" />,
  other: <Package className="w-3 h-3" />,
  waste: <Trash2 className="w-3 h-3" />,
};

export default function FactoryDetail() {
  const { selectedFactory, isDetailPanelOpen, closeDetailPanel, addToCompare, compareFactories, removeFromCompare } = useStore();
  const isInCompare = selectedFactory ? compareFactories.some(f => f.id === selectedFactory.id) : false;

  if (!isDetailPanelOpen || !selectedFactory) {
    return null;
  }

  const factory = selectedFactory;
  const scoreColor = getScoreColor(factory.utilizationScore);
  const scoreLabel = getScoreLabel(factory.utilizationScore);

  // Prepare chart data with end-use based colors
  const chartData = factory.byproducts.map((bp) => ({
    name: BYPRODUCT_LABELS[bp.category],
    value: bp.percentage,
    endUse: bp.endUse,
    endUseLabel: END_USE_LABELS[bp.endUse],
    color: END_USE_COLORS[bp.endUse] || END_USE_COLORS.other,
    category: bp.category,
  }));

  // Calculate waste percentage
  const totalUtilized = factory.byproducts.reduce((sum, bp) => sum + bp.percentage, 0);
  const waste = 100 - totalUtilized;
  if (waste > 0) {
    chartData.push({
      name: 'Waste/Untracked',
      value: waste,
      endUse: 'waste' as EndUse,
      endUseLabel: 'Not Utilized',
      color: END_USE_COLORS.waste,
      category: 'other' as const,
    });
  }

  // Group byproducts by end use for summary
  const endUseSummary = chartData.reduce((acc, item) => {
    const key = item.endUse;
    if (!acc[key]) {
      acc[key] = { total: 0, items: [] };
    }
    acc[key].total += item.value;
    acc[key].items.push(item.name);
    return acc;
  }, {} as Record<string, { total: number; items: string[] }>);

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
        <div className="flex items-center gap-2 mt-2">
          {factory.featured && (
            <span className="px-2 py-1 bg-ioc-seafoam text-white text-xs font-medium rounded">
              Featured
            </span>
          )}
          <button
            onClick={() => isInCompare ? removeFromCompare(factory.id) : addToCompare(factory)}
            className={`flex items-center gap-1.5 px-3 py-1.5 text-xs font-medium rounded transition-colors border ${
              isInCompare
                ? 'bg-white text-ioc-deep-blue border-white'
                : 'bg-ioc-teal text-white border-ioc-teal hover:bg-ioc-seafoam hover:border-ioc-seafoam'
            }`}
          >
            {isInCompare ? (
              <>
                <Check className="w-3 h-3" />
                In Compare
              </>
            ) : (
              <>
                <GitCompareArrows className="w-3 h-3" />
                Compare
              </>
            )}
          </button>
        </div>
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
              <div className="mt-2">
                <VerificationBadge level={factory.verificationLevel} size="sm" />
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

        {/* Byproduct Visualization */}
        <div className="space-y-4">
          <h3 className="font-medium text-gray-900 text-sm">100% Fish Breakdown</h3>

          {/* Donut Chart with Center Label */}
          <div className="relative h-52">
            <ResponsiveContainer width="100%" height="100%">
              <PieChart>
                <Pie
                  data={chartData}
                  cx="50%"
                  cy="50%"
                  innerRadius={50}
                  outerRadius={80}
                  paddingAngle={1}
                  dataKey="value"
                  stroke="white"
                  strokeWidth={2}
                >
                  {chartData.map((entry, index) => (
                    <Cell key={`cell-${index}`} fill={entry.color} />
                  ))}
                </Pie>
                <Tooltip
                  content={({ active, payload }) => {
                    if (active && payload && payload.length) {
                      const data = payload[0].payload;
                      return (
                        <div className="bg-white px-3 py-2 shadow-lg rounded-lg border text-xs">
                          <div className="font-medium text-gray-900">{data.name}</div>
                          <div className="text-gray-600">{data.value}% of fish</div>
                          <div className="flex items-center gap-1 mt-1 text-gray-500">
                            {END_USE_ICONS[data.endUse]}
                            <span>{data.endUseLabel}</span>
                          </div>
                        </div>
                      );
                    }
                    return null;
                  }}
                />
              </PieChart>
            </ResponsiveContainer>
            {/* Center label */}
            <div className="absolute inset-0 flex items-center justify-center pointer-events-none">
              <div className="text-center">
                <div className="text-2xl font-bold" style={{ color: scoreColor }}>
                  {factory.utilizationScore}%
                </div>
                <div className="text-xs text-gray-500">Utilized</div>
              </div>
            </div>
          </div>

          {/* Detailed Breakdown by Byproduct */}
          <div className="space-y-2">
            {chartData.map((item, index) => (
              <div
                key={index}
                className="flex items-center gap-3 p-2 rounded-lg hover:bg-gray-50 transition-colors"
              >
                <div
                  className="w-3 h-3 rounded-full shrink-0"
                  style={{ backgroundColor: item.color }}
                />
                <div className="flex-1 min-w-0">
                  <div className="flex items-center justify-between">
                    <span className="text-sm font-medium text-gray-900 truncate">{item.name}</span>
                    <span className="text-sm font-semibold text-gray-700 ml-2">{item.value}%</span>
                  </div>
                  <div className="flex items-center gap-1 text-xs text-gray-500">
                    {END_USE_ICONS[item.endUse]}
                    <span>{item.endUseLabel}</span>
                  </div>
                </div>
                {/* Mini progress bar */}
                <div className="w-16 h-1.5 bg-gray-200 rounded-full overflow-hidden">
                  <div
                    className="h-full rounded-full"
                    style={{
                      width: `${item.value}%`,
                      backgroundColor: item.color
                    }}
                  />
                </div>
              </div>
            ))}
          </div>

          {/* End Use Summary */}
          <div className="bg-gray-50 p-3 rounded-lg">
            <h4 className="text-xs font-medium text-gray-700 mb-2">By End Use</h4>
            <div className="grid grid-cols-2 gap-2">
              {Object.entries(endUseSummary)
                .filter(([key]) => key !== 'waste')
                .sort((a, b) => b[1].total - a[1].total)
                .map(([endUse, data]) => (
                  <div key={endUse} className="flex items-center gap-2">
                    <div
                      className="w-2 h-2 rounded-full"
                      style={{ backgroundColor: END_USE_COLORS[endUse as EndUse] || END_USE_COLORS.other }}
                    />
                    <span className="text-xs text-gray-600">
                      {END_USE_LABELS[endUse as EndUse] || endUse}: {data.total}%
                    </span>
                  </div>
                ))}
            </div>
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

        {/* Website */}
        {factory.website && (
          <div>
            <a
              href={factory.website}
              target="_blank"
              rel="noopener noreferrer"
              className="flex items-center gap-2 text-ioc-teal hover:text-ioc-ocean transition-colors text-sm"
            >
              <ExternalLink className="w-4 h-4" />
              Visit Website
            </a>
          </div>
        )}

        {/* Contacts */}
        {factory.contacts && factory.contacts.length > 0 ? (
          <div className="space-y-3">
            <div className="flex items-center gap-2">
              <Users className="w-4 h-4 text-ioc-teal" />
              <h3 className="font-medium text-gray-900 text-sm">Contacts</h3>
            </div>
            {[...factory.contacts].sort((a, b) => (b.isPrimary ? 1 : 0) - (a.isPrimary ? 1 : 0)).map(contact => (
              <div key={contact.id} className="p-3 bg-gray-50 rounded-lg border border-gray-100 space-y-1.5">
                <div className="flex items-center gap-2">
                  <span className="font-medium text-sm text-gray-900">{contact.name}</span>
                  {contact.role && (
                    <span className="px-1.5 py-0.5 bg-ioc-ocean/10 text-ioc-ocean text-xs rounded">
                      {contact.role}
                    </span>
                  )}
                  {contact.isPrimary && (
                    <span className="flex items-center gap-0.5 px-1.5 py-0.5 bg-amber-50 text-amber-700 text-xs rounded">
                      <Star className="w-3 h-3 fill-amber-500" />
                      Primary
                    </span>
                  )}
                </div>
                <div className="flex flex-wrap gap-x-4 gap-y-1">
                  {contact.email && (
                    <a
                      href={`mailto:${contact.email}`}
                      className="flex items-center gap-1 text-ioc-teal hover:text-ioc-ocean transition-colors text-xs"
                    >
                      <Mail className="w-3 h-3" />
                      {contact.email}
                    </a>
                  )}
                  {contact.phone && (
                    <a
                      href={`tel:${contact.phone}`}
                      className="flex items-center gap-1 text-ioc-teal hover:text-ioc-ocean transition-colors text-xs"
                    >
                      <Phone className="w-3 h-3" />
                      {contact.phone}
                    </a>
                  )}
                  {contact.linkedinUrl && (
                    <a
                      href={contact.linkedinUrl}
                      target="_blank"
                      rel="noopener noreferrer"
                      className="flex items-center gap-1 text-ioc-teal hover:text-ioc-ocean transition-colors text-xs"
                    >
                      <Linkedin className="w-3 h-3" />
                      LinkedIn
                    </a>
                  )}
                </div>
              </div>
            ))}
          </div>
        ) : (
          // Fallback to legacy contactEmail/phone
          <div className="space-y-3">
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
        )}

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
