#!/bin/bash

# Script to test GitHub Pages deployment locally
echo "🚀 Testing GitHub Pages deployment locally..."

# Install dependencies
echo "📦 Installing dependencies..."
pnpm install

# Build the project
echo "🔨 Building project..."
pnpm build

# Check if build was successful
if [ $? -eq 0 ]; then
    echo "✅ Build successful!"
    echo "🌐 Starting preview server..."
    echo "📍 Your site will be available at: http://localhost:4321/ui-product-preview-card-challenge"
    pnpm preview
else
    echo "❌ Build failed!"
    exit 1
fi
