import { useEffect } from 'react';
import { BrowserRouter, Routes, Route } from 'react-router-dom';
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

  // Load factories on mount
  useEffect(() => {
    loadFactories();
  }, [loadFactories]);

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
