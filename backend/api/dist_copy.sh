#!/bin/bash
set -e

echo "Chii Family: Copying common/ to backend dist (no rsync needed)"

# Create directories
mkdir -p dist/common/lib
mkdir -p dist/backend/api

# Copy common code (using cp -r for Vercel compatibility)
cp -r ../../common/* dist/common/ 2>/dev/null || true

echo "✅ Chii Family dist copy complete — ready for liquid flows"
