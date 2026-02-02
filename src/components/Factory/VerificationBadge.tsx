import { Shield, ShieldCheck, ShieldAlert, Award } from 'lucide-react';
import type { VerificationLevel } from '../../types';
import { VERIFICATION_LABELS } from '../../types';

interface VerificationBadgeProps {
  level: VerificationLevel;
  size?: 'sm' | 'md' | 'lg';
  showLabel?: boolean;
  className?: string;
}

// Configuration for each verification level
const VERIFICATION_CONFIG: Record<VerificationLevel, {
  icon: typeof Shield;
  color: string;
  bgColor: string;
  borderColor: string;
  description: string;
}> = {
  self_reported: {
    icon: ShieldAlert,
    color: '#9CA3AF', // gray-400
    bgColor: '#F3F4F6', // gray-100
    borderColor: '#D1D5DB', // gray-300
    description: 'Data provided by the factory, not independently verified',
  },
  documentation_verified: {
    icon: Shield,
    color: '#3B82F6', // blue-500
    bgColor: '#EFF6FF', // blue-50
    borderColor: '#93C5FD', // blue-300
    description: 'Supporting documents reviewed and validated',
  },
  audit_verified: {
    icon: ShieldCheck,
    color: '#168AAD', // ioc-teal
    bgColor: '#F0FDFA', // teal-50
    borderColor: '#5EEAD4', // teal-300
    description: 'Third-party audit completed and verified',
  },
  certified: {
    icon: Award,
    color: '#52B69A', // ioc-seafoam
    bgColor: '#ECFDF5', // green-50
    borderColor: '#6EE7B7', // green-300
    description: 'Official 100% Fish certification achieved',
  },
};

const SIZE_CONFIG = {
  sm: {
    icon: 'w-3 h-3',
    text: 'text-[10px]',
    padding: 'px-1.5 py-0.5',
    gap: 'gap-1',
  },
  md: {
    icon: 'w-4 h-4',
    text: 'text-xs',
    padding: 'px-2 py-1',
    gap: 'gap-1.5',
  },
  lg: {
    icon: 'w-5 h-5',
    text: 'text-sm',
    padding: 'px-3 py-1.5',
    gap: 'gap-2',
  },
};

export default function VerificationBadge({
  level,
  size = 'md',
  showLabel = true,
  className = '',
}: VerificationBadgeProps) {
  const config = VERIFICATION_CONFIG[level];
  const sizeConfig = SIZE_CONFIG[size];
  const Icon = config.icon;

  return (
    <div
      className={`inline-flex items-center ${sizeConfig.gap} ${sizeConfig.padding} rounded-full border font-medium ${className}`}
      style={{
        backgroundColor: config.bgColor,
        borderColor: config.borderColor,
        color: config.color,
      }}
      title={config.description}
    >
      <Icon className={sizeConfig.icon} />
      {showLabel && (
        <span className={sizeConfig.text}>{VERIFICATION_LABELS[level]}</span>
      )}
    </div>
  );
}

// Export config for use in other components
export { VERIFICATION_CONFIG };
