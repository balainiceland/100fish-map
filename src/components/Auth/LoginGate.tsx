import { useEffect, useState } from 'react';
import { Fish, Mail, CheckCircle, Loader2 } from 'lucide-react';
import { useAuth } from '../../hooks/useAuth';
import { isSupabaseConfigured } from '../../lib/supabase';

interface LoginGateProps {
  children: React.ReactNode;
}

export default function LoginGate({ children }: LoginGateProps) {
  const { isAuthenticated, isLoading, initialize, sendMagicLink } = useAuth();
  const [email, setEmail] = useState('');
  const [sent, setSent] = useState(false);
  const [error, setError] = useState('');
  const [sending, setSending] = useState(false);

  useEffect(() => {
    initialize();
  }, [initialize]);

  // Skip gate in demo mode (no Supabase configured)
  if (!isSupabaseConfigured()) {
    return <>{children}</>;
  }

  if (isLoading) {
    return (
      <div className="h-screen flex items-center justify-center bg-gradient-to-br from-ioc-deep-blue to-ioc-ocean">
        <Loader2 className="w-8 h-8 text-ioc-seafoam animate-spin" />
      </div>
    );
  }

  if (isAuthenticated) {
    return <>{children}</>;
  }

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    setError('');
    setSending(true);

    const result = await sendMagicLink(email.trim());

    if (result.success) {
      setSent(true);
    } else {
      setError(result.error || 'Failed to send verification email');
    }
    setSending(false);
  };

  return (
    <div className="h-screen flex items-center justify-center bg-gradient-to-br from-ioc-deep-blue to-ioc-ocean p-4">
      <div className="bg-white/10 backdrop-blur-md border border-white/20 rounded-2xl p-8 w-full max-w-md text-center">
        <Fish className="w-16 h-16 text-ioc-seafoam mx-auto mb-4" />
        <h1 className="text-2xl font-bold text-white mb-2">Global Seafood Processing Map</h1>
        <p className="text-white/70 text-sm mb-8">
          Tracking 100% Fish Philosophy Adoption
        </p>

        {sent ? (
          <div className="space-y-4">
            <CheckCircle className="w-12 h-12 text-ioc-seafoam mx-auto" />
            <p className="text-white font-medium">Check your email</p>
            <p className="text-white/70 text-sm">
              We sent a verification link to <strong className="text-white">{email}</strong>.
              Click the link to access the map.
            </p>
            <button
              onClick={() => { setSent(false); setEmail(''); }}
              className="text-ioc-seafoam hover:text-white text-sm transition-colors"
            >
              Use a different email
            </button>
          </div>
        ) : (
          <form onSubmit={handleSubmit} className="space-y-4">
            <div className="relative">
              <Mail className="absolute left-3 top-1/2 -translate-y-1/2 w-5 h-5 text-white/50" />
              <input
                type="email"
                value={email}
                onChange={(e) => setEmail(e.target.value)}
                placeholder="Enter your email"
                required
                className="w-full pl-11 pr-4 py-3 bg-white/10 border border-white/20 rounded-lg text-white placeholder-white/40 focus:outline-none focus:ring-2 focus:ring-ioc-seafoam focus:border-transparent"
              />
            </div>

            {error && (
              <p className="text-red-300 text-sm">{error}</p>
            )}

            <button
              type="submit"
              disabled={sending || !email.trim()}
              className="w-full py-3 bg-ioc-seafoam text-white font-medium rounded-lg hover:bg-ioc-teal transition-colors disabled:opacity-50 disabled:cursor-not-allowed flex items-center justify-center gap-2"
            >
              {sending ? (
                <>
                  <Loader2 className="w-4 h-4 animate-spin" />
                  Sending...
                </>
              ) : (
                'Send Verification Link'
              )}
            </button>

            <p className="text-white/50 text-xs">
              We'll send you a magic link to verify your email and access the map.
            </p>
          </form>
        )}
      </div>
    </div>
  );
}
