#!/usr/bin/env bash
# Full bootstrap: deps → download spec → generate SDK → reorganize API → strip headers → bundle install → RuboCop.
# Run from repo root: ./bootstrap.sh
# If Docker hangs (e.g. WSL): PREFER_JAR=1 ./bootstrap.sh

set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

echo "UniBee Ruby SDK — bootstrap"
echo ""

echo "[1/5] System dependencies..."
if [ -f "${SCRIPT_DIR}/scripts/setup_generator.sh" ]; then
  bash "${SCRIPT_DIR}/scripts/setup_generator.sh" || true
else
  echo "  (scripts/setup_generator.sh not found, skipping)"
fi
echo ""

echo "[2/5] Generating SDK (spec → generator → reorganize → strip headers)..."
if [ -n "$PREFER_JAR" ]; then
  echo "  PREFER_JAR=1: using Java JAR instead of Docker"
fi
if [ -f "${SCRIPT_DIR}/generate.sh" ]; then
  bash "${SCRIPT_DIR}/generate.sh"
else
  echo "  generate.sh not found. Aborting."
  exit 1
fi
echo ""

echo "[3/5] bundle install..."
if command -v bundle &>/dev/null; then
  BUNDLE_SILENCE_ROOT_WARNING=1 bundle install
else
  echo "  'bundle' not found. Install Ruby and run: gem install bundler && bundle install"
  exit 1
fi
echo ""

echo "[4/5] RuboCop format..."
if [ -n "${SKIP_FORMAT}" ]; then
  echo "  Skipped."
elif bundle exec rubocop --version &>/dev/null; then
  bundle exec rubocop -a lib/ --format simple 2>/dev/null || true
else
  echo "  Skip with SKIP_FORMAT=1"
fi
echo ""

echo "[5/5] Done. Check: ruby -Ilib -e \"require 'unibee'; p Unibee::VERSION\""
