tailwind.config = {
  darkMode: "class",
  theme: {
    extend: {
      colors: {
        primary: "#39FF14", // Toxic Green
        "background-light": "#F3F4F6",
        "background-dark": "#050505",
        "surface-dark": "#121212",
        "surface-light": "#FFFFFF",
      },
      fontFamily: {
        display: ["Teko", "sans-serif"],
        body: ["Inter", "sans-serif"],
      },
      borderRadius: {
        DEFAULT: "0.25rem",
      },
      backgroundImage: {
        'hero-pattern': "url('https://images.unsplash.com/photo-1574169208507-84376144848b?q=80&w=2079&auto=format&fit=crop')",
        'noise': "url('data:image/svg+xml,%3Csvg viewBox=\"0 0 200 200\" xmlns=\"http://www.w3.org/2000/svg\"%3E%3Cfilter id=\"noiseFilter\"%3E%3CfeTurbulence type=\"fractalNoise\" baseFrequency=\"0.65\" numOctaves=\"3\" stitchTiles=\"stitch\"/%3E%3C/filter%3E%3Crect width=\"100%25\" height=\"100%25\" filter=\"url(%23noiseFilter)\" opacity=\"0.1\"/%3E%3C/svg%3E')",
      }
    },
  },
};
