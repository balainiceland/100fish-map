import { useEffect, lazy, Suspense } from 'react';
import { BrowserRouter, Routes, Route, useSearchParams } from 'react-router-dom';
import Header from './components/Header';
import MapContainer from './components/Map/MapContainer';
import FilterPanel from './components/Filters/FilterPanel';
import LoginGate from './components/Auth/LoginGate';
import { useStore } from './hooks/useStore';

// Route-level lazy loading
const AdminPage = lazy(() => import('./components/Admin/AdminPage'));
const PrivacyPolicy = lazy(() => import('./components/PrivacyPolicy'));

// Component-level lazy loading (modals/panels)
const FactoryDetail = lazy(() => import('./components/Factory/FactoryDetail'));
const SubmitForm = lazy(() => import('./components/Submit/SubmitForm'));
const ComparePanel = lazy(() => import('./components/Compare/ComparePanel'));
const BenchmarksPanel = lazy(() => import('./components/Benchmarks/BenchmarksPanel'));

function MapPage() {
  const loadFactories = useStore(state => state.loadFactories);
  const factories = useStore(state => state.factories);
  const setSelectedFactory = useStore(state => state.setSelectedFactory);
  const [searchParams] = useSearchParams();

  // Load factories on mount
  useEffect(() => {
    loadFactories();
  }, [loadFactories]);

  // Select factory from URL query param
  useEffect(() => {
    const factoryId = searchParams.get('factory');
    if (factoryId && factories.length > 0) {
      const factory = factories.find(f => f.id === factoryId);
      if (factory) {
        setSelectedFactory(factory);
      }
    }
  }, [searchParams, factories, setSelectedFactory]);

  return (
    <div className="h-screen flex flex-col">
      <Header />
      <main className="flex-1 relative">
        <MapContainer />
        <FilterPanel />
        <Suspense fallback={null}>
          <FactoryDetail />
          <SubmitForm />
          <ComparePanel />
          <BenchmarksPanel />
        </Suspense>
      </main>
    </div>
  );
}

function App() {
  return (
    <BrowserRouter>
      <Routes>
        <Route path="/" element={<LoginGate><MapPage /></LoginGate>} />
        <Route path="/admin" element={<Suspense fallback={<div className="h-screen flex items-center justify-center"><div className="animate-spin rounded-full h-8 w-8 border-b-2 border-ocean-600" /></div>}><AdminPage /></Suspense>} />
        <Route path="/privacy" element={<Suspense fallback={<div className="h-screen flex items-center justify-center"><div className="animate-spin rounded-full h-8 w-8 border-b-2 border-ocean-600" /></div>}><PrivacyPolicy /></Suspense>} />
      </Routes>
    </BrowserRouter>
  );
}

export default App;
