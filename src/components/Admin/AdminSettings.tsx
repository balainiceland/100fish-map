import { useState, useEffect } from 'react';
import {
  Users,
  Plus,
  Trash2,
  Mail,
  Loader2,
  AlertCircle,
  Shield,
  RefreshCw,
} from 'lucide-react';
import { fetchAdminUsers, addAdminUser, removeAdminUser } from '../../lib/supabase';
import { useAdmin } from '../../hooks/useAdmin';

interface AdminUser {
  id: string;
  email: string;
  created_at: string;
}

export default function AdminSettings() {
  const { user } = useAdmin();
  const [admins, setAdmins] = useState<AdminUser[]>([]);
  const [isLoading, setIsLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);
  const [newEmail, setNewEmail] = useState('');
  const [isAdding, setIsAdding] = useState(false);
  const [actionLoading, setActionLoading] = useState<string | null>(null);

  const currentUserEmail = user?.email?.toLowerCase();

  const loadAdmins = async () => {
    setIsLoading(true);
    setError(null);
    const result = await fetchAdminUsers();
    if (result.success) {
      setAdmins(result.admins);
    } else {
      setError(result.error || 'Failed to load admins');
    }
    setIsLoading(false);
  };

  useEffect(() => {
    // eslint-disable-next-line react-hooks/set-state-in-effect
    loadAdmins();
  }, []);

  const handleAddAdmin = async (e: React.FormEvent) => {
    e.preventDefault();

    const email = newEmail.toLowerCase().trim();
    if (!email || !email.includes('@')) {
      setError('Please enter a valid email address');
      return;
    }

    if (admins.some((a) => a.email.toLowerCase() === email)) {
      setError('This email is already an admin');
      return;
    }

    setIsAdding(true);
    setError(null);

    const result = await addAdminUser(email);
    if (result.success) {
      setNewEmail('');
      loadAdmins();
    } else {
      setError(result.error || 'Failed to add admin');
    }
    setIsAdding(false);
  };

  const handleRemoveAdmin = async (email: string) => {
    if (email.toLowerCase() === currentUserEmail) {
      setError("You cannot remove yourself as admin");
      return;
    }

    if (!confirm(`Are you sure you want to remove ${email} as admin?`)) {
      return;
    }

    setActionLoading(email);
    setError(null);

    const result = await removeAdminUser(email);
    if (result.success) {
      loadAdmins();
    } else {
      setError(result.error || 'Failed to remove admin');
    }
    setActionLoading(null);
  };

  return (
    <div className="bg-white rounded-lg shadow">
      {/* Header */}
      <div className="p-4 border-b border-gray-200">
        <div className="flex items-center justify-between">
          <div className="flex items-center gap-2">
            <Shield className="w-5 h-5 text-ioc-teal" />
            <h2 className="font-semibold text-gray-900">Admin Users</h2>
          </div>
          <button
            onClick={loadAdmins}
            disabled={isLoading}
            className="p-2 text-gray-600 hover:bg-gray-100 rounded-lg transition-colors"
            title="Refresh"
          >
            <RefreshCw className={`w-4 h-4 ${isLoading ? 'animate-spin' : ''}`} />
          </button>
        </div>
        <p className="text-sm text-gray-500 mt-1">
          Manage who has access to the admin dashboard
        </p>
      </div>

      {/* Add Admin Form */}
      <div className="p-4 border-b border-gray-200 bg-gray-50">
        <form onSubmit={handleAddAdmin} className="flex gap-2">
          <div className="relative flex-1">
            <Mail className="absolute left-3 top-1/2 -translate-y-1/2 w-4 h-4 text-gray-400" />
            <input
              type="email"
              value={newEmail}
              onChange={(e) => setNewEmail(e.target.value)}
              placeholder="Enter email to add as admin"
              className="w-full pl-9 pr-4 py-2 border border-gray-300 rounded-lg text-sm focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal"
              disabled={isAdding}
            />
          </div>
          <button
            type="submit"
            disabled={isAdding || !newEmail}
            className="flex items-center gap-2 px-4 py-2 bg-ioc-teal text-white rounded-lg text-sm font-medium hover:bg-ioc-ocean transition-colors disabled:opacity-50 disabled:cursor-not-allowed"
          >
            {isAdding ? (
              <Loader2 className="w-4 h-4 animate-spin" />
            ) : (
              <Plus className="w-4 h-4" />
            )}
            Add
          </button>
        </form>
      </div>

      {/* Error Message */}
      {error && (
        <div className="p-4 bg-red-50 border-b border-red-100">
          <div className="flex items-center gap-2 text-red-700 text-sm">
            <AlertCircle className="w-4 h-4 shrink-0" />
            <span>{error}</span>
          </div>
        </div>
      )}

      {/* Admin List */}
      <div className="divide-y divide-gray-100">
        {isLoading ? (
          <div className="p-8 text-center">
            <Loader2 className="w-6 h-6 text-ioc-teal animate-spin mx-auto mb-2" />
            <p className="text-sm text-gray-500">Loading admins...</p>
          </div>
        ) : admins.length === 0 ? (
          <div className="p-8 text-center">
            <Users className="w-8 h-8 text-gray-400 mx-auto mb-2" />
            <p className="text-gray-500">No admin users found</p>
          </div>
        ) : (
          admins.map((admin) => {
            const isCurrentUser = admin.email.toLowerCase() === currentUserEmail;
            return (
              <div
                key={admin.id}
                className="p-4 flex items-center justify-between hover:bg-gray-50"
              >
                <div className="flex items-center gap-3">
                  <div className="w-10 h-10 bg-ioc-deep-blue/10 rounded-full flex items-center justify-center">
                    <Mail className="w-5 h-5 text-ioc-deep-blue" />
                  </div>
                  <div>
                    <div className="flex items-center gap-2">
                      <span className="font-medium text-gray-900">{admin.email}</span>
                      {isCurrentUser && (
                        <span className="px-2 py-0.5 bg-ioc-teal/10 text-ioc-teal text-xs font-medium rounded">
                          You
                        </span>
                      )}
                    </div>
                    <span className="text-xs text-gray-500">
                      Added {new Date(admin.created_at).toLocaleDateString()}
                    </span>
                  </div>
                </div>
                <button
                  onClick={() => handleRemoveAdmin(admin.email)}
                  disabled={isCurrentUser || actionLoading === admin.email}
                  className={`p-2 rounded-lg transition-colors ${
                    isCurrentUser
                      ? 'text-gray-300 cursor-not-allowed'
                      : 'text-red-400 hover:bg-red-50 hover:text-red-600'
                  }`}
                  title={isCurrentUser ? "You can't remove yourself" : 'Remove admin'}
                >
                  {actionLoading === admin.email ? (
                    <Loader2 className="w-5 h-5 animate-spin" />
                  ) : (
                    <Trash2 className="w-5 h-5" />
                  )}
                </button>
              </div>
            );
          })
        )}
      </div>

      {/* Info Footer */}
      <div className="p-4 bg-gray-50 border-t border-gray-200">
        <p className="text-xs text-gray-500">
          Admin users can access this dashboard, approve/reject factory submissions, and manage other admins.
          You cannot remove yourself as an admin.
        </p>
      </div>
    </div>
  );
}
