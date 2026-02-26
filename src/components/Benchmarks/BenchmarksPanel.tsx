import { X, Trophy, Globe, TrendingUp, MapPin } from 'lucide-react';
import { useStore, useBenchmarks } from '../../hooks/useStore';
import { getScoreColor } from '../../types';

export default function BenchmarksPanel() {
  const { isBenchmarksPanelOpen, toggleBenchmarksPanel, setSelectedFactory } = useStore();
  const {
    globalAverage,
    globalMin,
    globalMax,
    countryBenchmarks,
    topPerformers,
    totalFactories,
    totalCountries,
  } = useBenchmarks();

  if (!isBenchmarksPanelOpen) {
    return null;
  }

  const handleFactoryClick = (factory: typeof topPerformers[0]) => {
    setSelectedFactory(factory);
  };

  return (
    <>
      {/* Mobile backdrop */}
      <div
        className="fixed inset-0 bg-black/50 z-[1050] sm:hidden"
        onClick={toggleBenchmarksPanel}
      />
      <div className="absolute top-0 left-0 z-[1050] h-full w-full sm:w-96 bg-white shadow-xl overflow-y-auto">
        {/* Header */}
        <div className="sticky top-0 bg-ioc-deep-blue text-white p-4">
          <div className="flex items-center justify-between">
            <div className="flex items-center gap-2">
              <TrendingUp className="w-5 h-5" />
              <h2 className="font-semibold text-lg">Industry Benchmarks</h2>
            </div>
            <button
              onClick={toggleBenchmarksPanel}
              className="p-1 hover:bg-white/20 rounded transition-colors"
            >
              <X className="w-5 h-5" />
            </button>
          </div>
        </div>

        <div className="p-4 space-y-6">
          {/* Global Stats */}
          <div className="bg-gradient-to-br from-ioc-deep-blue to-ioc-ocean rounded-lg p-4 text-white">
            <div className="flex items-center gap-2 mb-3">
              <Globe className="w-4 h-4" />
              <h3 className="font-medium text-sm">Global Overview</h3>
            </div>
            <div className="grid grid-cols-3 gap-3">
              <div className="text-center">
                <div className="text-2xl font-bold">{globalAverage}%</div>
                <div className="text-xs text-white/70">Avg Score</div>
              </div>
              <div className="text-center">
                <div className="text-2xl font-bold">{totalFactories}</div>
                <div className="text-xs text-white/70">Factories</div>
              </div>
              <div className="text-center">
                <div className="text-2xl font-bold">{totalCountries}</div>
                <div className="text-xs text-white/70">Countries</div>
              </div>
            </div>
            <div className="mt-3 pt-3 border-t border-white/20 flex justify-between text-xs">
              <span className="text-white/70">Score Range:</span>
              <span>{globalMin}% - {globalMax}%</span>
            </div>
          </div>

          {/* Country Leaderboard */}
          <div>
            <div className="flex items-center gap-2 mb-3">
              <MapPin className="w-4 h-4 text-ioc-teal" />
              <h3 className="font-medium text-gray-900 text-sm">Country Rankings</h3>
            </div>
            <div className="space-y-2">
              {countryBenchmarks.map((benchmark, index) => (
                <div
                  key={benchmark.country}
                  className="flex items-center gap-3 p-3 bg-gray-50 rounded-lg hover:bg-gray-100 transition-colors cursor-pointer"
                  onClick={() => benchmark.topFactory && handleFactoryClick(benchmark.topFactory)}
                >
                  <div className={`w-6 h-6 rounded-full flex items-center justify-center text-xs font-bold shrink-0 ${
                    index === 0 ? 'bg-yellow-400 text-yellow-900' :
                    index === 1 ? 'bg-gray-300 text-gray-700' :
                    index === 2 ? 'bg-amber-600 text-white' :
                    'bg-gray-200 text-gray-600'
                  }`}>
                    {index + 1}
                  </div>
                  <div className="flex-1 min-w-0">
                    <div className="font-medium text-sm text-gray-900 truncate">
                      {benchmark.country}
                    </div>
                    <div className="text-xs text-gray-500">
                      {benchmark.factoryCount} assessed {benchmark.factoryCount === 1 ? 'factory' : 'factories'}
                    </div>
                    {benchmark.topFactory && (
                      <div className="text-[10px] text-ioc-teal truncate">
                        #1: {benchmark.topFactory.name}
                      </div>
                    )}
                  </div>
                  <div className="text-right">
                    <div
                      className="text-lg font-bold"
                      style={{ color: getScoreColor(benchmark.averageScore) }}
                    >
                      {benchmark.averageScore}%
                    </div>
                    <div className="text-[10px] text-gray-400">
                      {benchmark.minScore}%-{benchmark.maxScore}%
                    </div>
                  </div>
                </div>
              ))}
            </div>
          </div>

          {/* Top Performers */}
          <div>
            <div className="flex items-center gap-2 mb-3">
              <Trophy className="w-4 h-4 text-yellow-500" />
              <h3 className="font-medium text-gray-900 text-sm">Top 10 Factories</h3>
            </div>
            <div className="space-y-2">
              {topPerformers.map((factory, index) => (
                <button
                  key={factory.id}
                  onClick={() => handleFactoryClick(factory)}
                  className="w-full flex items-center gap-3 p-3 bg-gray-50 rounded-lg hover:bg-ioc-teal/10 transition-colors text-left"
                >
                  <div className={`w-6 h-6 rounded-full flex items-center justify-center text-xs font-bold ${
                    index === 0 ? 'bg-yellow-400 text-yellow-900' :
                    index === 1 ? 'bg-gray-300 text-gray-700' :
                    index === 2 ? 'bg-amber-600 text-white' :
                    'bg-gray-200 text-gray-600'
                  }`}>
                    {index + 1}
                  </div>
                  <div className="flex-1 min-w-0">
                    <div className="font-medium text-sm text-gray-900 truncate">
                      {factory.name}
                    </div>
                    <div className="text-xs text-gray-500 truncate">
                      {factory.country}
                    </div>
                  </div>
                  <div
                    className="text-lg font-bold"
                    style={{ color: getScoreColor(factory.utilizationScore) }}
                  >
                    {factory.utilizationScore}%
                  </div>
                </button>
              ))}
            </div>
          </div>

          {/* Legend */}
          <div className="bg-gray-50 rounded-lg p-3">
            <h4 className="text-xs font-medium text-gray-700 mb-2">Score Legend</h4>
            <div className="grid grid-cols-2 gap-2 text-xs">
              <div className="flex items-center gap-2">
                <div className="w-3 h-3 rounded-full" style={{ backgroundColor: getScoreColor(95) }} />
                <span className="text-gray-600">90-100%: Excellent</span>
              </div>
              <div className="flex items-center gap-2">
                <div className="w-3 h-3 rounded-full" style={{ backgroundColor: getScoreColor(80) }} />
                <span className="text-gray-600">75-89%: Good</span>
              </div>
              <div className="flex items-center gap-2">
                <div className="w-3 h-3 rounded-full" style={{ backgroundColor: getScoreColor(60) }} />
                <span className="text-gray-600">50-74%: Fair</span>
              </div>
              <div className="flex items-center gap-2">
                <div className="w-3 h-3 rounded-full" style={{ backgroundColor: getScoreColor(40) }} />
                <span className="text-gray-600">&lt;50%: Needs Work</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </>
  );
}
