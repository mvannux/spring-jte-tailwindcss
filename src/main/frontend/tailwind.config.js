/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    '../jte/**/*.jte' // Ensure Tailwind scans your JTE files
    //'../resources/static/**/*.css', // Optionally include other static resources if needed
  ],
  theme: {
    extend: {},
  },
  plugins: [],
}

