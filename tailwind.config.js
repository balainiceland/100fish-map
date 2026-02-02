/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./index.html",
    "./src/**/*.{js,ts,jsx,tsx}",
  ],
  theme: {
    extend: {
      colors: {
        // IOC Ocean Theme
        'ioc': {
          'deep-blue': '#0B3D5F',
          'ocean': '#1E6091',
          'teal': '#168AAD',
          'seafoam': '#52B69A',
          'sand': '#F4E8D1',
          'coral': '#E07A5F',
          'yellow': '#F4A261',
        },
      },
      fontFamily: {
        sans: ['Inter', 'system-ui', 'sans-serif'],
      },
    },
  },
  plugins: [],
}
