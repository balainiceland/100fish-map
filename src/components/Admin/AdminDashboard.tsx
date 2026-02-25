import { useState, useEffect, useCallback } from 'react';
import {
  Clock,
  CheckCircle,
  XCircle,
  List,
  RefreshCw,
  Search,
  Eye,
  Check,
  X,
  Star,
  Edit2,
  Trash2,
  MapPin,
  Fish,
  Loader2,
  AlertCircle,
  Settings,
} from 'lucide-react';
import AdminSettings from './AdminSettings';
import FactoryEditor from './FactoryEditor';
import {
  fetchFactoriesByStatus,
  updateFactoryStatus,
  toggleFeatured,
  deleteFactory,
  type FactoryFromDB,
} from '../../lib/supabase';
import { getScoreColor, VERIFICATION_LABELS } from '../../types';
import type { VerificationLevel } from '../../types';

type TabType = 'pending' | 'approved' | 'rejected' | 'all' | 'settings';

const TABS: { id: TabType; label: string; icon: React.ReactNode }[] = [
  { id: 'pending', label: 'Pending', icon: <Clock className="w-4 h-4" /> },
  { id: 'approved', label: 'Approved', icon: <CheckCircle className="w-4 h-4" /> },
  { id: 'rejected', label: 'Rejected', icon: <XCircle className="w-4 h-4" /> },
  { id: 'all', label: 'All', icon: <List className="w-4 h-4" /> },
  { id: 'settings', label: 'Settings', icon: <Settings className="w-4 h-4" /> },
];

export default function AdminDashboard() {
  const [activeTab, setActiveTab] = useState<TabType>('pending');
  const [factories, setFactories] = useState<FactoryFromDB[]>([]);
  const [isLoading, setIsLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);
  const [searchQuery, setSearchQuery] = useState('');
  const [actionLoading, setActionLoading] = useState<string | null>(null);
  const [editingFactory, setEditingFactory] = useState<FactoryFromDB | null>(null);

  const loadFactories = useCallback(async () => {
    if (activeTab === 'settings') return;

    setIsLoading(true);
    setError(null);

    // Always fetch all factories so search works across tabs
    const result = await fetchFactoriesByStatus();

    if (result.success) {
      setFactories(result.factories);
    } else {
      setError(result.error || 'Failed to load factories');
    }

    setIsLoading(false);
  }, [activeTab]);

  useEffect(() => {
    loadFactories();
  }, [loadFactories]);

  const handleApprove = async (factoryId: string) => {
    setActionLoading(factoryId);
    const result = await updateFactoryStatus(factoryId, 'approved');
    if (result.success) {
      loadFactories();
    } else {
      alert('Failed to approve: ' + result.error);
    }
    setActionLoading(null);
  };

  const handleReject = async (factoryId: string) => {
    const notes = prompt('Rejection reason (optional):');
    setActionLoading(factoryId);
    const result = await updateFactoryStatus(factoryId, 'rejected', notes || undefined);
    if (result.success) {
      loadFactories();
    } else {
      alert('Failed to reject: ' + result.error);
    }
    setActionLoading(null);
  };

  const handleToggleFeatured = async (factoryId: string, currentFeatured: boolean) => {
    setActionLoading(factoryId);
    const result = await toggleFeatured(factoryId, !currentFeatured);
    if (result.success) {
      loadFactories();
    } else {
      alert('Failed to update: ' + result.error);
    }
    setActionLoading(null);
  };

  const handleDelete = async (factoryId: string, factoryName: string) => {
    if (!confirm(`Are you sure you want to delete "${factoryName}"? This cannot be undone.`)) {
      return;
    }
    setActionLoading(factoryId);
    const result = await deleteFactory(factoryId);
    if (result.success) {
      loadFactories();
    } else {
      alert('Failed to delete: ' + result.error);
    }
    setActionLoading(null);
  };

  // Stats (from all factories)
  const stats = {
    pending: factories.filter((f) => f.status === 'pending').length,
    approved: factories.filter((f) => f.status === 'approved').length,
    rejected: factories.filter((f) => f.status === 'rejected').length,
    total: factories.length,
  };

  // Strip diacritics for accent-insensitive search (e.g. "Visir" matches "Vísir")
  const normalize = (s: string) =>
    s.toLowerCase().normalize('NFD').replace(/[\u0300-\u036f]/g, '');

  // Filter by tab, then by search query — name/company startsWith first
  const query = normalize(searchQuery);
  const tabFiltered = factories.filter((f) => activeTab === 'all' || f.status === activeTab);
  const filteredFactories = !query
    ? tabFiltered
    : tabFiltered
        .filter(
          (f) =>
            normalize(f.name).includes(query) ||
            (f.company_name && normalize(f.company_name).includes(query)) ||
            normalize(f.country).includes(query) ||
            (f.city && normalize(f.city).includes(query))
        )
        .sort((a, b) => {
          const aName = normalize(a.name);
          const bName = normalize(b.name);
          const aCompany = a.company_name ? normalize(a.company_name) : '';
          const bCompany = b.company_name ? normalize(b.company_name) : '';

          // Priority: name startsWith > company startsWith > name contains > rest
          const aRank = aName.startsWith(query) ? 0 : aCompany.startsWith(query) ? 1 : 2;
          const bRank = bName.startsWith(query) ? 0 : bCompany.startsWith(query) ? 1 : 2;
          return aRank - bRank || aName.localeCompare(bName);
        });

  // Show settings page
  if (activeTab === 'settings') {
    return (
      <div className="space-y-6">
        {/* Tabs only */}
        <div className="bg-white rounded-lg shadow">
          <div className="p-4">
            <div className="flex gap-1 overflow-x-auto">
              {TABS.map((tab) => (
                <button
                  key={tab.id}
                  onClick={() => setActiveTab(tab.id)}
                  className={`flex items-center gap-2 px-4 py-2 rounded-lg text-sm font-medium transition-colors whitespace-nowrap ${
                    activeTab === tab.id
                      ? 'bg-ioc-deep-blue text-white'
                      : 'text-gray-600 hover:bg-gray-100'
                  }`}
                >
                  {tab.icon}
                  {tab.label}
                </button>
              ))}
            </div>
          </div>
        </div>
        <AdminSettings />
      </div>
    );
  }

  return (
    <div className="space-y-6">
      {/* Stats Cards */}
      <div className="grid grid-cols-2 sm:grid-cols-4 gap-4">
        <div className="bg-white rounded-lg shadow p-4">
          <div className="flex items-center gap-3">
            <div className="p-2 bg-yellow-100 rounded-lg">
              <Clock className="w-5 h-5 text-yellow-600" />
            </div>
            <div>
              <div className="text-2xl font-bold text-gray-900">{stats.pending}</div>
              <div className="text-sm text-gray-500">Pending</div>
            </div>
          </div>
        </div>
        <div className="bg-white rounded-lg shadow p-4">
          <div className="flex items-center gap-3">
            <div className="p-2 bg-green-100 rounded-lg">
              <CheckCircle className="w-5 h-5 text-green-600" />
            </div>
            <div>
              <div className="text-2xl font-bold text-gray-900">{stats.approved}</div>
              <div className="text-sm text-gray-500">Approved</div>
            </div>
          </div>
        </div>
        <div className="bg-white rounded-lg shadow p-4">
          <div className="flex items-center gap-3">
            <div className="p-2 bg-red-100 rounded-lg">
              <XCircle className="w-5 h-5 text-red-600" />
            </div>
            <div>
              <div className="text-2xl font-bold text-gray-900">{stats.rejected}</div>
              <div className="text-sm text-gray-500">Rejected</div>
            </div>
          </div>
        </div>
        <div className="bg-white rounded-lg shadow p-4">
          <div className="flex items-center gap-3">
            <div className="p-2 bg-blue-100 rounded-lg">
              <List className="w-5 h-5 text-blue-600" />
            </div>
            <div>
              <div className="text-2xl font-bold text-gray-900">{stats.total}</div>
              <div className="text-sm text-gray-500">Total</div>
            </div>
          </div>
        </div>
      </div>

      {/* Tabs and Search */}
      <div className="bg-white rounded-lg shadow">
        <div className="border-b border-gray-200">
          <div className="flex flex-col sm:flex-row sm:items-center sm:justify-between p-4 gap-4">
            {/* Tabs */}
            <div className="flex gap-1 overflow-x-auto">
              {TABS.map((tab) => (
                <button
                  key={tab.id}
                  onClick={() => setActiveTab(tab.id)}
                  className={`flex items-center gap-2 px-4 py-2 rounded-lg text-sm font-medium transition-colors whitespace-nowrap ${
                    activeTab === tab.id
                      ? 'bg-ioc-deep-blue text-white'
                      : 'text-gray-600 hover:bg-gray-100'
                  }`}
                >
                  {tab.icon}
                  {tab.label}
                  {tab.id !== 'all' && (
                    <span
                      className={`px-1.5 py-0.5 rounded text-xs ${
                        activeTab === tab.id ? 'bg-white/20' : 'bg-gray-200'
                      }`}
                    >
                      {tab.id === 'pending'
                        ? stats.pending
                        : tab.id === 'approved'
                        ? stats.approved
                        : stats.rejected}
                    </span>
                  )}
                </button>
              ))}
            </div>

            {/* Search and Refresh */}
            <div className="flex items-center gap-2">
              <div className="relative">
                <Search className="absolute left-3 top-1/2 -translate-y-1/2 w-4 h-4 text-gray-400" />
                <input
                  type="text"
                  placeholder="Search factories..."
                  value={searchQuery}
                  onChange={(e) => setSearchQuery(e.target.value)}
                  className="pl-9 pr-4 py-2 border border-gray-300 rounded-lg text-sm focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal w-full sm:w-64"
                />
              </div>
              <button
                onClick={loadFactories}
                disabled={isLoading}
                className="p-2 text-gray-600 hover:bg-gray-100 rounded-lg transition-colors"
                title="Refresh"
              >
                <RefreshCw className={`w-5 h-5 ${isLoading ? 'animate-spin' : ''}`} />
              </button>
            </div>
          </div>
        </div>

        {/* Factory List */}
        <div className="divide-y divide-gray-100">
          {isLoading ? (
            <div className="p-8 text-center">
              <Loader2 className="w-8 h-8 text-ioc-teal animate-spin mx-auto mb-2" />
              <p className="text-gray-500">Loading factories...</p>
            </div>
          ) : error ? (
            <div className="p-8 text-center">
              <AlertCircle className="w-8 h-8 text-red-500 mx-auto mb-2" />
              <p className="text-red-600">{error}</p>
              <button
                onClick={loadFactories}
                className="mt-4 px-4 py-2 bg-ioc-teal text-white rounded-lg text-sm"
              >
                Try Again
              </button>
            </div>
          ) : filteredFactories.length === 0 ? (
            <div className="p-8 text-center">
              <div className="w-16 h-16 bg-gray-100 rounded-full flex items-center justify-center mx-auto mb-4">
                <Fish className="w-8 h-8 text-gray-400" />
              </div>
              <p className="text-gray-500">
                {searchQuery ? 'No factories match your search' : 'No factories in this category'}
              </p>
            </div>
          ) : (
            filteredFactories.map((factory) => (
              <FactoryRow
                key={factory.id}
                factory={factory}
                isLoading={actionLoading === factory.id}
                onApprove={() => handleApprove(factory.id)}
                onReject={() => handleReject(factory.id)}
                onToggleFeatured={() => handleToggleFeatured(factory.id, factory.featured || false)}
                onEdit={() => setEditingFactory(factory)}
                onDelete={() => handleDelete(factory.id, factory.name)}
              />
            ))
          )}
        </div>
      </div>

      {/* Factory Editor Modal */}
      {editingFactory && (
        <FactoryEditor
          factory={editingFactory}
          onClose={() => setEditingFactory(null)}
          onSave={() => {
            setEditingFactory(null);
            loadFactories();
          }}
        />
      )}
    </div>
  );
}

// Factory Row Component
function FactoryRow({
  factory,
  isLoading,
  onApprove,
  onReject,
  onToggleFeatured,
  onEdit,
  onDelete,
}: {
  factory: FactoryFromDB;
  isLoading: boolean;
  onApprove: () => void;
  onReject: () => void;
  onToggleFeatured: () => void;
  onEdit: () => void;
  onDelete: () => void;
}) {
  const score = factory.utilization_score || 0;
  const scoreColor = getScoreColor(score);

  return (
    <div className="p-4 hover:bg-gray-50 transition-colors">
      <div className="flex flex-col sm:flex-row sm:items-center gap-4">
        {/* Factory Info */}
        <div className="flex-1 min-w-0">
          <div className="flex items-center gap-2">
            <h3 className="font-medium text-gray-900 truncate">{factory.name}</h3>
            {factory.featured && (
              <Star className="w-4 h-4 text-yellow-500 fill-yellow-500 shrink-0" />
            )}
            <span
              className={`px-2 py-0.5 text-xs font-medium rounded-full ${
                factory.status === 'approved'
                  ? 'bg-green-100 text-green-700'
                  : factory.status === 'rejected'
                  ? 'bg-red-100 text-red-700'
                  : 'bg-yellow-100 text-yellow-700'
              }`}
            >
              {factory.status}
            </span>
          </div>
          <div className="flex items-center gap-4 mt-1 text-sm text-gray-500">
            <span className="flex items-center gap-1">
              <MapPin className="w-3 h-3" />
              {factory.city ? `${factory.city}, ` : ''}
              {factory.country}
            </span>
            {factory.primary_species && factory.primary_species.length > 0 && (
              <span className="flex items-center gap-1">
                <Fish className="w-3 h-3" />
                {factory.primary_species.slice(0, 2).join(', ')}
                {factory.primary_species.length > 2 && '...'}
              </span>
            )}
          </div>
          <div className="flex items-center gap-4 mt-1 text-xs text-gray-400">
            <span>
              Submitted: {new Date(factory.created_at).toLocaleDateString()}
            </span>
            {factory.verification_level && (
              <span className="text-ioc-teal">
                {VERIFICATION_LABELS[factory.verification_level as VerificationLevel]}
              </span>
            )}
          </div>
        </div>

        {/* Score */}
        <div className="flex items-center gap-4">
          <div
            className="w-12 h-12 rounded-full flex items-center justify-center text-white font-bold text-sm shrink-0"
            style={{ backgroundColor: scoreColor }}
          >
            {score}%
          </div>

          {/* Actions */}
          <div className="flex items-center gap-1">
            {factory.status === 'pending' && (
              <>
                <button
                  onClick={onApprove}
                  disabled={isLoading}
                  className="p-2 text-green-600 hover:bg-green-50 rounded-lg transition-colors disabled:opacity-50"
                  title="Approve"
                >
                  <Check className="w-5 h-5" />
                </button>
                <button
                  onClick={onReject}
                  disabled={isLoading}
                  className="p-2 text-red-600 hover:bg-red-50 rounded-lg transition-colors disabled:opacity-50"
                  title="Reject"
                >
                  <X className="w-5 h-5" />
                </button>
              </>
            )}
            <button
              onClick={onToggleFeatured}
              disabled={isLoading}
              className={`p-2 rounded-lg transition-colors disabled:opacity-50 ${
                factory.featured
                  ? 'text-yellow-500 hover:bg-yellow-50'
                  : 'text-gray-400 hover:bg-gray-100'
              }`}
              title={factory.featured ? 'Remove from featured' : 'Mark as featured'}
            >
              <Star className={`w-5 h-5 ${factory.featured ? 'fill-yellow-500' : ''}`} />
            </button>
            <button
              onClick={onEdit}
              disabled={isLoading}
              className="p-2 text-gray-400 hover:bg-gray-100 rounded-lg transition-colors disabled:opacity-50"
              title="Edit"
            >
              <Edit2 className="w-5 h-5" />
            </button>
            <a
              href={`/?factory=${factory.id}`}
              target="_blank"
              rel="noopener noreferrer"
              className="p-2 text-gray-400 hover:bg-gray-100 rounded-lg transition-colors inline-flex"
              title="View on map"
            >
              <Eye className="w-5 h-5" />
            </a>
            <button
              onClick={onDelete}
              disabled={isLoading}
              className="p-2 text-red-400 hover:bg-red-50 rounded-lg transition-colors disabled:opacity-50"
              title="Delete"
            >
              <Trash2 className="w-5 h-5" />
            </button>
          </div>
        </div>
      </div>
    </div>
  );
}
