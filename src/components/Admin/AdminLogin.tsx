import { useState } from 'react';
import { Fish, Mail, ArrowRight, CheckCircle, AlertCircle, Loader2 } from 'lucide-react';
import { useAdmin } from '../../hooks/useAdmin';

export default function AdminLogin() {
  const [email, setEmail] = useState('');
  const [status, setStatus] = useState<'idle' | 'loading' | 'success' | 'error'>('idle');
  const [errorMessage, setErrorMessage] = useState('');
  const { sendMagicLink } = useAdmin();

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();

    if (!email || !email.includes('@')) {
      setStatus('error');
      setErrorMessage('Please enter a valid email address');
      return;
    }

    setStatus('loading');
    setErrorMessage('');

    const result = await sendMagicLink(email);

    if (result.success) {
      setStatus('success');
    } else {
      setStatus('error');
      setErrorMessage(result.error || 'Failed to send magic link');
    }
  };

  return (
    <div className="min-h-screen bg-gradient-to-br from-ioc-deep-blue to-ioc-ocean flex items-center justify-center p-4">
      <div className="bg-white rounded-2xl shadow-2xl w-full max-w-md p-8">
        {/* Logo */}
        <div className="flex items-center justify-center gap-3 mb-8">
          <Fish className="w-10 h-10 text-ioc-seafoam" />
          <div>
            <h1 className="font-bold text-xl text-ioc-deep-blue">100% Fish Map</h1>
            <p className="text-sm text-gray-500">Admin Portal</p>
          </div>
        </div>

        {status === 'success' ? (
          <div className="text-center py-8">
            <div className="w-16 h-16 bg-green-100 rounded-full flex items-center justify-center mx-auto mb-4">
              <CheckCircle className="w-8 h-8 text-green-600" />
            </div>
            <h2 className="text-xl font-semibold text-gray-900 mb-2">Check your email</h2>
            <p className="text-gray-600 mb-4">
              We sent a magic link to <strong>{email}</strong>
            </p>
            <p className="text-sm text-gray-500">
              Click the link in the email to sign in. The link expires in 1 hour.
            </p>
            <button
              onClick={() => {
                setStatus('idle');
                setEmail('');
              }}
              className="mt-6 text-ioc-teal hover:text-ioc-ocean text-sm font-medium"
            >
              Use a different email
            </button>
          </div>
        ) : (
          <>
            <div className="text-center mb-8">
              <h2 className="text-2xl font-bold text-gray-900 mb-2">Admin Sign In</h2>
              <p className="text-gray-600">
                Enter your admin email to receive a sign-in link
              </p>
            </div>

            <form onSubmit={handleSubmit} className="space-y-4">
              <div>
                <label htmlFor="email" className="block text-sm font-medium text-gray-700 mb-1">
                  Email Address
                </label>
                <div className="relative">
                  <Mail className="absolute left-3 top-1/2 -translate-y-1/2 w-5 h-5 text-gray-400" />
                  <input
                    type="email"
                    id="email"
                    value={email}
                    onChange={(e) => setEmail(e.target.value)}
                    placeholder="admin@example.com"
                    className="w-full pl-10 pr-4 py-3 border border-gray-300 rounded-lg focus:ring-2 focus:ring-ioc-teal focus:border-ioc-teal transition-colors"
                    disabled={status === 'loading'}
                  />
                </div>
              </div>

              {status === 'error' && (
                <div className="flex items-center gap-2 p-3 bg-red-50 border border-red-200 rounded-lg text-red-700 text-sm">
                  <AlertCircle className="w-4 h-4 shrink-0" />
                  <span>{errorMessage}</span>
                </div>
              )}

              <button
                type="submit"
                disabled={status === 'loading'}
                className="w-full flex items-center justify-center gap-2 py-3 bg-ioc-deep-blue text-white rounded-lg font-medium hover:bg-ioc-ocean transition-colors disabled:opacity-50 disabled:cursor-not-allowed"
              >
                {status === 'loading' ? (
                  <>
                    <Loader2 className="w-5 h-5 animate-spin" />
                    Sending...
                  </>
                ) : (
                  <>
                    Send Magic Link
                    <ArrowRight className="w-5 h-5" />
                  </>
                )}
              </button>
            </form>

            <p className="mt-6 text-center text-sm text-gray-500">
              Only authorized admin emails can access this portal.
            </p>
          </>
        )}

        {/* Back to map link */}
        <div className="mt-8 pt-6 border-t border-gray-200 text-center">
          <a
            href="/"
            className="text-ioc-teal hover:text-ioc-ocean text-sm font-medium"
          >
            &larr; Back to Map
          </a>
        </div>
      </div>
    </div>
  );
}
