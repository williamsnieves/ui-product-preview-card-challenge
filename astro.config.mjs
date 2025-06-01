// @ts-check
import { defineConfig } from "astro/config";
import tailwindcss from "@tailwindcss/vite";

// https://astro.build/config
export default defineConfig({
  site: "https://williamsnieves.github.io",
  base: "/ui-product-preview-card-challenge",
  vite: {
    plugins: [tailwindcss()],
  },
});
