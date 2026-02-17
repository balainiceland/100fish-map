import { useEffect, useState } from 'react';
import { Fish, Mail, CheckCircle, Loader2 } from 'lucide-react';
import { useAuth } from '../../hooks/useAuth';
import { isSupabaseConfigured } from '../../lib/supabase';

interface LoginGateProps {
  children: React.ReactNode;
}

export default function LoginGate({ children }: LoginGateProps) {
  const { isAuthenticated, isLoading, initialize, sendMagicLink, signInWithProvider } = useAuth();
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

            <div className="flex items-center gap-3 pt-2">
              <div className="flex-1 h-px bg-white/20" />
              <span className="text-white/40 text-xs">or continue with</span>
              <div className="flex-1 h-px bg-white/20" />
            </div>

            <div className="flex gap-3">
              <button
                type="button"
                onClick={() => signInWithProvider('google')}
                className="flex-1 py-2.5 bg-white/10 border border-white/20 rounded-lg hover:bg-white/20 transition-colors flex items-center justify-center gap-2"
              >
                <svg className="w-5 h-5" viewBox="0 0 24 24">
                  <path fill="#4285F4" d="M22.56 12.25c0-.78-.07-1.53-.2-2.25H12v4.26h5.92a5.06 5.06 0 0 1-2.2 3.32v2.77h3.57c2.08-1.92 3.28-4.74 3.28-8.1z"/>
                  <path fill="#34A853" d="M12 23c2.97 0 5.46-.98 7.28-2.66l-3.57-2.77c-.98.66-2.23 1.06-3.71 1.06-2.86 0-5.29-1.93-6.16-4.53H2.18v2.84C3.99 20.53 7.7 23 12 23z"/>
                  <path fill="#FBBC05" d="M5.84 14.09c-.22-.66-.35-1.36-.35-2.09s.13-1.43.35-2.09V7.07H2.18C1.43 8.55 1 10.22 1 12s.43 3.45 1.18 4.93l2.85-2.22.81-.62z"/>
                  <path fill="#EA4335" d="M12 5.38c1.62 0 3.06.56 4.21 1.64l3.15-3.15C17.45 2.09 14.97 1 12 1 7.7 1 3.99 3.47 2.18 7.07l3.66 2.84c.87-2.6 3.3-4.53 6.16-4.53z"/>
                </svg>
                <span className="text-white text-sm font-medium">Google</span>
              </button>

              <button
                type="button"
                onClick={() => signInWithProvider('linkedin_oidc')}
                className="flex-1 py-2.5 bg-[#0A66C2]/80 border border-[#0A66C2] rounded-lg hover:bg-[#0A66C2] transition-colors flex items-center justify-center gap-2"
              >
                <svg className="w-5 h-5" viewBox="0 0 24 24" fill="white">
                  <path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433a2.062 2.062 0 0 1-2.063-2.065 2.064 2.064 0 1 1 2.063 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z"/>
                </svg>
                <span className="text-white text-sm font-medium">LinkedIn</span>
              </button>

              <button
                type="button"
                onClick={() => signInWithProvider('twitter')}
                className="flex-1 py-2.5 bg-white/10 border border-white/20 rounded-lg hover:bg-white/20 transition-colors flex items-center justify-center gap-2"
              >
                <svg className="w-4 h-4" viewBox="0 0 24 24" fill="white">
                  <path d="M18.244 2.25h3.308l-7.227 8.26 8.502 11.24H16.17l-5.214-6.817L4.99 21.75H1.68l7.73-8.835L1.254 2.25H8.08l4.713 6.231zm-1.161 17.52h1.833L7.084 4.126H5.117z"/>
                </svg>
                <span className="text-white text-sm font-medium">X</span>
              </button>
            </div>
          </form>
        )}
      </div>
    </div>
  );
}
