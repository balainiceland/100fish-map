import { useEffect } from 'react';
import { Fish, LogOut, Map, Loader2 } from 'lucide-react';
import { useAdmin } from '../../hooks/useAdmin';
import AdminLogin from './AdminLogin';

interface AdminLayoutProps {
  children: React.ReactNode;
}

export default function AdminLayout({ children }: AdminLayoutProps) {
  const { user, isAdmin, isLoading, initialize, signOut, error } = useAdmin();

  useEffect(() => {
    initialize();
  }, [initialize]);

  // Loading state
  if (isLoading) {
    return (
      <div className="min-h-screen bg-gray-50 flex items-center justify-center">
        <div className="text-center">
          <Loader2 className="w-12 h-12 text-ioc-teal animate-spin mx-auto mb-4" />
          <p className="text-gray-600">Loading...</p>
        </div>
      </div>
    );
  }

  // Error state (Supabase not configured)
  if (error) {
    return (
      <div className="min-h-screen bg-gray-50 flex items-center justify-center p-4">
        <div className="bg-white rounded-lg shadow-lg p-8 max-w-md text-center">
          <div className="w-16 h-16 bg-red-100 rounded-full flex items-center justify-center mx-auto mb-4">
            <span className="text-3xl">!</span>
          </div>
          <h2 className="text-xl font-semibold text-gray-900 mb-2">Configuration Error</h2>
          <p className="text-gray-600 mb-4">{error}</p>
          <p className="text-sm text-gray-500">
            Please ensure VITE_SUPABASE_URL and VITE_SUPABASE_ANON_KEY are set in your environment.
          </p>
          <a
            href="/"
            className="mt-6 inline-flex items-center gap-2 text-ioc-teal hover:text-ioc-ocean"
          >
            <Map className="w-4 h-4" />
            Back to Map
          </a>
        </div>
      </div>
    );
  }

  // Not authenticated - show login
  if (!user || !isAdmin) {
    return <AdminLogin />;
  }

  // Authenticated admin - show dashboard
  return (
    <div className="min-h-screen bg-gray-50">
      {/* Admin Header */}
      <header className="bg-ioc-deep-blue text-white px-4 py-3 flex items-center justify-between shadow-lg">
        <div className="flex items-center gap-3">
          <Fish className="w-8 h-8 text-ioc-seafoam" />
          <div>
            <h1 className="font-semibold text-lg">100% Fish Map</h1>
            <p className="text-xs text-white/70">Admin Dashboard</p>
          </div>
        </div>

        <div className="flex items-center gap-4">
          <a
            href="/"
            className="flex items-center gap-2 px-3 py-2 text-sm hover:bg-white/10 rounded-md transition-colors"
          >
            <Map className="w-4 h-4" />
            <span className="hidden sm:inline">View Map</span>
          </a>
          <div className="hidden sm:block text-sm text-white/70">
            {user.email}
          </div>
          <button
            onClick={signOut}
            className="flex items-center gap-2 px-3 py-2 text-sm hover:bg-white/10 rounded-md transition-colors"
          >
            <LogOut className="w-4 h-4" />
            <span className="hidden sm:inline">Sign Out</span>
          </button>
        </div>
      </header>

      {/* Main Content */}
      <main className="p-4 sm:p-6 max-w-7xl mx-auto">
        {children}
      </main>
    </div>
  );
}
