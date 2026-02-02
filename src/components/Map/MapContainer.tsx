import { useEffect, useRef } from 'react';
import L from 'leaflet';
import 'leaflet/dist/leaflet.css';
import 'leaflet.markercluster/dist/MarkerCluster.css';
import 'leaflet.markercluster/dist/MarkerCluster.Default.css';
import 'leaflet.markercluster';
import { useStore } from '../../hooks/useStore';
import { getScoreColor, VERIFICATION_LABELS } from '../../types';
import type { Factory, VerificationLevel } from '../../types';

// Extend L namespace to include markerClusterGroup
declare module 'leaflet' {
  export function markerClusterGroup(options?: unknown): MarkerClusterGroup;
  export interface MarkerClusterGroup extends L.FeatureGroup {
    addLayer(layer: L.Layer): this;
    clearLayers(): this;
    getChildCount(): number;
  }
  export interface MarkerCluster {
    getChildCount(): number;
  }
}

// Fix Leaflet default marker icon issue
delete (L.Icon.Default.prototype as unknown as { _getIconUrl?: unknown })._getIconUrl;
L.Icon.Default.mergeOptions({
  iconRetinaUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.9.4/images/marker-icon-2x.png',
  iconUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.9.4/images/marker-icon.png',
  shadowUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.9.4/images/marker-shadow.png',
});

// Verification badge colors for markers
const VERIFICATION_BADGE_COLORS: Record<VerificationLevel, { bg: string; icon: string }> = {
  self_reported: { bg: '#9CA3AF', icon: '!' },
  documentation_verified: { bg: '#3B82F6', icon: '✓' },
  audit_verified: { bg: '#168AAD', icon: '✓' },
  certified: { bg: '#52B69A', icon: '★' },
};

// Create custom marker icon based on score and verification
const createMarkerIcon = (score: number, featured: boolean = false, verificationLevel?: VerificationLevel) => {
  const color = getScoreColor(score);
  const size = featured ? 16 : 12;
  const borderWidth = featured ? 3 : 2;
  const isVerified = verificationLevel === 'audit_verified' || verificationLevel === 'certified';
  const badgeConfig = verificationLevel ? VERIFICATION_BADGE_COLORS[verificationLevel] : null;

  // Show badge for audit_verified and certified factories
  const badgeHtml = isVerified && badgeConfig ? `
    <div style="
      position: absolute;
      top: -4px;
      right: -4px;
      width: 10px;
      height: 10px;
      background-color: ${badgeConfig.bg};
      border: 1.5px solid white;
      border-radius: 50%;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 6px;
      color: white;
      font-weight: bold;
      box-shadow: 0 1px 2px rgba(0,0,0,0.2);
    ">${badgeConfig.icon}</div>
  ` : '';

  return L.divIcon({
    className: 'custom-marker',
    html: `
      <div style="
        position: relative;
        width: ${size}px;
        height: ${size}px;
        background-color: ${color};
        border: ${borderWidth}px solid white;
        border-radius: 50%;
        box-shadow: 0 2px 4px rgba(0,0,0,0.3);
        ${featured ? 'animation: pulse 2s infinite;' : ''}
      ">${badgeHtml}</div>
    `,
    iconSize: [size + borderWidth * 2 + 6, size + borderWidth * 2 + 6],
    iconAnchor: [(size + borderWidth * 2) / 2, (size + borderWidth * 2) / 2],
  });
};

export default function MapContainer() {
  const mapRef = useRef<HTMLDivElement>(null);
  const leafletMapRef = useRef<L.Map | null>(null);
  const markersRef = useRef<L.MarkerClusterGroup | null>(null);

  const filteredFactories = useStore(state => state.filteredFactories);
  const setSelectedFactory = useStore(state => state.setSelectedFactory);
  const isLoading = useStore(state => state.isLoading);
  const error = useStore(state => state.error);
  const dataSource = useStore(state => state.dataSource);

  // Initialize map
  useEffect(() => {
    if (!mapRef.current || leafletMapRef.current) return;

    // Create map
    const map = L.map(mapRef.current, {
      center: [30, 0],
      zoom: 2,
      minZoom: 2,
      maxZoom: 18,
      worldCopyJump: true,
    });

    // Add tile layer (OpenStreetMap)
    L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
      attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors',
    }).addTo(map);

    // Create marker cluster group
    const markers = L.markerClusterGroup({
      chunkedLoading: true,
      maxClusterRadius: 50,
      spiderfyOnMaxZoom: true,
      showCoverageOnHover: false,
      zoomToBoundsOnClick: true,
      iconCreateFunction: (cluster: L.MarkerCluster) => {
        const childCount = cluster.getChildCount();
        let size = 'small';
        if (childCount > 50) {
          size = 'large';
        } else if (childCount > 10) {
          size = 'medium';
        }

        return L.divIcon({
          html: `<div>${childCount}</div>`,
          className: `marker-cluster marker-cluster-${size}`,
          iconSize: L.point(40, 40),
        });
      },
    });

    map.addLayer(markers);

    leafletMapRef.current = map;
    markersRef.current = markers;

    // Cleanup
    return () => {
      map.remove();
      leafletMapRef.current = null;
      markersRef.current = null;
    };
  }, []);

  // Update markers when factories change
  useEffect(() => {
    if (!markersRef.current) return;

    // Clear existing markers
    markersRef.current.clearLayers();

    // Add markers for each factory
    filteredFactories.forEach((factory: Factory) => {
      const marker = L.marker([factory.latitude, factory.longitude], {
        icon: createMarkerIcon(factory.utilizationScore, factory.featured, factory.verificationLevel),
      });

      // Get verification badge colors
      const verificationConfig = factory.verificationLevel ? VERIFICATION_BADGE_COLORS[factory.verificationLevel] : null;
      const verificationLabel = factory.verificationLevel ? VERIFICATION_LABELS[factory.verificationLevel] : 'Unknown';

      // Create popup content
      const popupContent = `
        <div style="min-width: 200px; font-family: system-ui, sans-serif;">
          <h3 style="margin: 0 0 8px 0; font-size: 14px; color: #0B3D5F;">${factory.name}</h3>
          <p style="margin: 0 0 4px 0; font-size: 12px; color: #666;">
            ${factory.city ? factory.city + ', ' : ''}${factory.country}
          </p>
          <p style="margin: 0 0 8px 0; font-size: 12px; color: #666;">
            ${factory.primarySpecies.slice(0, 3).join(', ')}${factory.primarySpecies.length > 3 ? '...' : ''}
          </p>
          <div style="display: flex; align-items: center; gap: 8px; margin-bottom: 8px;">
            <div style="
              width: 40px;
              height: 40px;
              border-radius: 50%;
              background-color: ${getScoreColor(factory.utilizationScore)};
              display: flex;
              align-items: center;
              justify-content: center;
              color: white;
              font-weight: bold;
              font-size: 12px;
            ">${factory.utilizationScore}%</div>
            <span style="font-size: 11px; color: #666;">Utilization Score</span>
          </div>
          ${verificationConfig ? `
            <div style="
              display: inline-flex;
              align-items: center;
              gap: 4px;
              padding: 3px 8px;
              border-radius: 12px;
              background-color: ${verificationConfig.bg}15;
              border: 1px solid ${verificationConfig.bg}40;
              font-size: 10px;
              color: ${verificationConfig.bg};
              font-weight: 500;
            ">
              <span>${verificationConfig.icon}</span>
              <span>${verificationLabel}</span>
            </div>
          ` : ''}
          <button
            onclick="window.dispatchEvent(new CustomEvent('selectFactory', { detail: '${factory.id}' }))"
            style="
              margin-top: 12px;
              width: 100%;
              padding: 8px;
              background-color: #168AAD;
              color: white;
              border: none;
              border-radius: 4px;
              cursor: pointer;
              font-size: 12px;
              font-weight: 500;
            "
          >View Details</button>
        </div>
      `;

      marker.bindPopup(popupContent);
      markersRef.current?.addLayer(marker);
    });
  }, [filteredFactories]);

  // Listen for factory selection from popup
  useEffect(() => {
    const handleSelectFactory = (event: Event) => {
      const customEvent = event as CustomEvent<string>;
      const factory = filteredFactories.find(f => f.id === customEvent.detail);
      if (factory) {
        setSelectedFactory(factory);
      }
    };

    window.addEventListener('selectFactory', handleSelectFactory);
    return () => window.removeEventListener('selectFactory', handleSelectFactory);
  }, [filteredFactories, setSelectedFactory]);

  return (
    <div className="relative w-full h-full">
      <div ref={mapRef} className="w-full h-full" />

      {/* Loading overlay */}
      {isLoading && (
        <div className="absolute inset-0 bg-white/80 flex items-center justify-center z-[1000]">
          <div className="text-center">
            <div className="w-12 h-12 border-4 border-ioc-teal border-t-transparent rounded-full animate-spin mx-auto mb-4"></div>
            <p className="text-ioc-deep-blue font-medium">Loading factories...</p>
          </div>
        </div>
      )}

      {/* Error message */}
      {error && (
        <div className="absolute top-4 left-1/2 transform -translate-x-1/2 bg-ioc-coral text-white px-4 py-2 rounded-lg shadow-lg z-[1000]">
          {error}
        </div>
      )}

      {/* Data source indicator */}
      {!isLoading && (
        <div className="absolute bottom-4 right-4 bg-white/90 text-xs px-3 py-1.5 rounded-full shadow z-[1000]">
          {dataSource === 'supabase' ? (
            <span className="text-ioc-seafoam">● Live + Demo data</span>
          ) : (
            <span className="text-ioc-ocean">● Demo data</span>
          )}
        </div>
      )}
    </div>
  );
}
