import { useEffect } from 'react';
import { BrowserRouter, Routes, Route, useSearchParams } from 'react-router-dom';
import Header from './components/Header';
import MapContainer from './components/Map/MapContainer';
import FilterPanel from './components/Filters/FilterPanel';
import FactoryDetail from './components/Factory/FactoryDetail';
import SubmitForm from './components/Submit/SubmitForm';
import ComparePanel from './components/Compare/ComparePanel';
import BenchmarksPanel from './components/Benchmarks/BenchmarksPanel';
import AdminPage from './components/Admin/AdminPage';
import { useStore } from './hooks/useStore';

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
        <FactoryDetail />
        <SubmitForm />
        <ComparePanel />
        <BenchmarksPanel />
      </main>
    </div>
  );
}

function App() {
  return (
    <BrowserRouter>
      <Routes>
        <Route path="/" element={<MapPage />} />
        <Route path="/admin" element={<AdminPage />} />
      </Routes>
    </BrowserRouter>
  );
}

export default App;
