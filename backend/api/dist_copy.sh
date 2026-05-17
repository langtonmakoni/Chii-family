#!/bin/bash
set -e

echo "=== Chii Family dist copy (rsync-free for Vercel) ==="

mkdir -p dist/common/lib
mkdir -p dist/backend/api

# Copy common code using native cp (Vercel compatible)
cp -r ../../common/* dist/common/ 2>/dev/null || true

echo "✅ Chii Family backend ready for roots syncing, ancestral matchmaking & e-Chimusika liquid flows"
