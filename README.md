# Product Preview Card Challenge

A modern, responsive product preview card built with **Astro** and **Tailwind CSS** as part of Frontend Mentor challenges.

## 🎯 Project Overview

This project showcases a beautiful product card component for "Gabrielle Essence Eau De Parfum" with:

- **Responsive Design**: Mobile-first approach with desktop breakpoints
- **Component Architecture**: Modular, reusable Astro components
- **Typography**: Custom Google Fonts (Fraunces & Montserrat)
- **Interactive Elements**: Hover effects and smooth transitions
- **Modern Styling**: CSS custom properties and Tailwind CSS v4

## 🚀 Features

### ✨ Design Features
- Responsive layout (mobile: 350px, desktop: 600px)
- Product image switching based on screen size
- Custom typography with Fraunces for headings and Montserrat for body text
- Interactive "Add to Cart" button with cart icon
- Price display with original and current pricing

### 🛠️ Technical Features
- **Astro**: Static site generation with component islands
- **Tailwind CSS v4**: Modern utility-first CSS framework
- **Component-based Architecture**: Reusable and maintainable code
- **CSS Custom Properties**: Centralized color system
- **TypeScript**: Type-safe component props
- **Responsive Images**: Optimized for different screen sizes

## 📁 Project Structure

```
├── public/
│   ├── favicon.svg
│   ├── icon-cart.svg
│   ├── image-product-desktop.jpg
│   └── image-product-mobile.jpg
├── src/
│   ├── components/
│   │   ├── Main.astro              # Main container component
│   │   ├── ProductImage.astro      # Responsive product images
│   │   ├── ProductHeader.astro     # Category, title & description
│   │   ├── ProductPrice.astro      # Current & original pricing
│   │   └── ProductButton.astro     # Interactive CTA button
│   ├── layouts/
│   │   └── Layout.astro            # Base HTML layout
│   ├── pages/
│   │   └── index.astro             # Home page
│   └── styles/
│       └── global.css              # Global styles & CSS variables
├── astro.config.mjs                # Astro configuration
├── package.json                    # Dependencies & scripts
└── tailwind.config.mjs             # Tailwind CSS configuration
```

## 🎨 Design System

### Colors
```css
:root {
  /* Product Card Colors */
  --color-cream: #F2EAE2;                /* Background */
  --color-dark-grayish-blue: #6C7289;    /* Secondary text */
  --color-dark-cyan: #3D8168;            /* Primary green */
  --color-very-dark-cyan: #1A4032;       /* Hover green */
  --color-very-dark-blue: #1c232b;       /* Primary text */
  --color-white: #ffffff;                /* Card background */
}
```

### Typography
- **Fraunces**: Used for product title and pricing (serif, elegant)
- **Montserrat**: Used for body text and UI elements (sans-serif, readable)

## 🧩 Components

### ProductImage
- **Props**: `mobileImage`, `desktopImage`, `alt`
- **Purpose**: Responsive image display with mobile/desktop variants

### ProductHeader
- **Props**: `category`, `title`, `description`
- **Purpose**: Product information display with proper typography hierarchy

### ProductPrice
- **Props**: `currentPrice`, `originalPrice`
- **Purpose**: Pricing display with current price emphasis and strikethrough original

### ProductButton
- **Props**: `text`, `iconSrc?`, `onClick?`
- **Purpose**: Interactive CTA button with cart icon and hover effects

## 🚀 Getting Started

### Prerequisites
- Node.js 18+ 
- pnpm (recommended) or npm

### Installation

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd ui-product-preview-card-challenge
   ```

2. **Install dependencies**
   ```bash
   pnpm install
   ```

3. **Start development server**
   ```bash
   pnpm dev
   ```

4. **Open in browser**
   ```
   http://localhost:4321
   ```

### Build for Production

```bash
# Build the project
pnpm build

# Preview production build
pnpm preview
```

## 🚀 Deployment

This project is configured for automatic deployment to GitHub Pages using GitHub Actions.

### GitHub Pages Setup

1. **Fork or clone this repository** to your GitHub account

2. **Update the Astro configuration**:
   ```javascript
   // astro.config.mjs
   export default defineConfig({
     site: 'https://YOUR_USERNAME.github.io',
     base: '/ui-product-preview-card-challenge',
     // ... rest of config
   });
   ```

3. **Enable GitHub Pages**:
   - Go to your repository settings on GitHub
   - Navigate to **Pages** section
   - Set **Source** to "GitHub Actions"

4. **Push to main branch**:
   ```bash
   git add .
   git commit -m "Deploy to GitHub Pages"
   git push origin main
   ```

5. **Automatic deployment**: The GitHub Action will automatically build and deploy your site

### Live Demo

Once deployed, your site will be available at:
```
https://YOUR_USERNAME.github.io/ui-product-preview-card-challenge
```

### Local Testing

To test the GitHub Pages build locally:

```bash
# Run the test script
./scripts/test-deploy.sh

# Or manually:
pnpm build
pnpm preview
```

## 📱 Responsive Breakpoints

- **Mobile**: `< 768px` - Single column layout, mobile image
- **Desktop**: `>= 768px` - Two column layout, desktop image

## 🎯 Frontend Mentor Challenge

This project is part of the [Frontend Mentor](https://www.frontendmentor.io) product preview card component challenge. The goal was to build a responsive product card component that matches the provided design as closely as possible.

### Challenge Requirements
- ✅ Responsive design for mobile and desktop
- ✅ Interactive hover states for buttons
- ✅ Proper typography and spacing
- ✅ Accessible markup and semantic HTML

## 🛠️ Technologies Used

- **[Astro](https://astro.build)** - Static site generator
- **[Tailwind CSS v4](https://tailwindcss.com)** - Utility-first CSS framework  
- **[TypeScript](https://www.typescriptlang.org)** - Type safety
- **[Google Fonts](https://fonts.google.com)** - Custom typography
- **[pnpm](https://pnpm.io)** - Package manager

