import { Fish, Plus, HelpCircle, Menu, TrendingUp, LogOut } from 'lucide-react';
import { useStore, useStatistics } from '../hooks/useStore';
import { useAuth } from '../hooks/useAuth';

export default function Header() {
  const { toggleSubmitForm, toggleFilterPanel, isFilterPanelOpen, toggleBenchmarksPanel, isBenchmarksPanelOpen } = useStore();
  const { user, isAuthenticated, signOut } = useAuth();
  const { totalFactories, totalCountries, averageScore, enrichedCount } = useStatistics();

  return (
    <header className="bg-ioc-deep-blue text-white px-3 sm:px-4 py-2 sm:py-3 flex items-center justify-between shadow-lg z-[1001] relative">
      <div className="flex items-center gap-2 sm:gap-3 min-w-0">
        {/* Mobile menu button */}
        <button
          onClick={toggleFilterPanel}
          className="p-2 hover:bg-white/10 rounded-md transition-colors sm:hidden"
          title={isFilterPanelOpen ? 'Close filters' : 'Open filters'}
        >
          <Menu className="w-5 h-5" />
        </button>

        <div className="flex items-center gap-2 min-w-0">
          <Fish className="w-6 h-6 sm:w-8 sm:h-8 text-ioc-seafoam shrink-0" />
          <div className="min-w-0">
            <h1 className="font-semibold text-sm sm:text-lg leading-tight truncate">
              <span className="hidden sm:inline">Global Seafood Processing Map</span>
              <span className="sm:hidden">Seafood Map</span>
            </h1>
            <p className="text-xs text-white/70 hidden sm:block">Tracking 100% Fish Philosophy Adoption</p>
          </div>
        </div>
      </div>

      <div className="hidden md:flex items-center gap-4 lg:gap-6">
        <div className="text-center">
          <div className="font-bold text-ioc-seafoam">{totalFactories}</div>
          <div className="text-xs text-white/60">Factories</div>
        </div>
        <div className="text-center">
          <div className="font-bold text-ioc-teal">{totalCountries}</div>
          <div className="text-xs text-white/60">Countries</div>
        </div>
        <div className="text-center">
          <div className="font-bold text-ioc-yellow">{averageScore}%</div>
          <div className="text-xs text-white/60">Avg Score</div>
        </div>
        <div className="text-center">
          <div className="font-bold text-ioc-seafoam">{enrichedCount}</div>
          <div className="text-xs text-white/60">Enriched</div>
        </div>
      </div>

      <div className="flex items-center gap-2 sm:gap-3 shrink-0">
        <button
          onClick={toggleBenchmarksPanel}
          className={`p-2 rounded-md transition-colors ${
            isBenchmarksPanelOpen
              ? 'bg-ioc-seafoam text-white'
              : 'hover:bg-white/10'
          }`}
          title="Industry Benchmarks"
        >
          <TrendingUp className="w-5 h-5" />
        </button>
        <button
          onClick={toggleSubmitForm}
          className="flex items-center gap-2 px-3 sm:px-4 py-2 bg-ioc-seafoam text-white rounded-md hover:bg-ioc-teal transition-colors text-sm font-medium"
        >
          <Plus className="w-4 h-4" />
          <span className="hidden sm:inline">Submit Factory</span>
          <span className="sm:hidden">Submit</span>
        </button>
        <button
          className="p-2 hover:bg-white/10 rounded-md transition-colors hidden sm:block"
          title="About 100% Fish Philosophy"
        >
          <HelpCircle className="w-5 h-5" />
        </button>

        {isAuthenticated && user && (
          <>
            <span className="text-xs text-white/60 hidden lg:block max-w-[140px] truncate" title={user.email || ''}>
              {user.email}
            </span>
            <button
              onClick={signOut}
              className="p-2 hover:bg-white/10 rounded-md transition-colors"
              title="Sign out"
            >
              <LogOut className="w-4 h-4 text-white/70" />
            </button>
          </>
        )}
      </div>
    </header>
  );
}
