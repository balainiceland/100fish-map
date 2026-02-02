import { useEffect } from 'react';
import Header from './components/Header';
import MapContainer from './components/Map/MapContainer';
import FilterPanel from './components/Filters/FilterPanel';
import FactoryDetail from './components/Factory/FactoryDetail';
import SubmitForm from './components/Submit/SubmitForm';
import ComparePanel from './components/Compare/ComparePanel';
import { useStore } from './hooks/useStore';

function App() {
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
      </main>
    </div>
  );
}

export default App;
