#!/usr/bin/env bash
# Installs dependencies needed to run ./generate.sh and bundle install.
# Run from repo root: bash scripts/setup_generator.sh

set -e
cd "$(dirname "$0")/.."

# Build tools + libyaml (needed for Ruby native extensions)
if [ -f /etc/debian_version ]; then
  for pkg in build-essential libyaml-dev; do
    if ! dpkg -l "$pkg" &>/dev/null; then
      echo "Installing $pkg..."
      sudo apt-get update -qq 2>/dev/null || true
      sudo apt-get install -y -qq "$pkg" 2>/dev/null || true
    fi
  done
fi

install_java() {
  if command -v java &>/dev/null; then
    return 0
  fi
  echo "Installing Java..."
  if [ -f /etc/debian_version ]; then
    sudo apt-get update -qq 2>/dev/null || true
    sudo apt-get install -y -qq default-jre 2>/dev/null || \
    sudo apt-get install -y -qq openjdk-17-jre-headless 2>/dev/null || \
    sudo apt-get install -y -qq openjdk-11-jre-headless 2>/dev/null || {
      echo "Could not install Java via apt. Install manually: https://adoptium.net/"
      return 1
    }
  elif command -v brew &>/dev/null; then
    brew install openjdk@17 2>/dev/null || brew install openjdk@11 2>/dev/null || return 1
  else
    echo "Install Java 11+ from https://adoptium.net/ and ensure 'java' is in PATH."
    return 1
  fi
}

install_java || true

if ! command -v ruby &>/dev/null && [ -f /etc/debian_version ]; then
  sudo apt-get install -y -qq ruby ruby-bundler ruby-dev 2>/dev/null || true
fi

if command -v docker &>/dev/null || command -v java &>/dev/null || command -v npx &>/dev/null; then
  :
else
  echo "Install Docker, Java 11+, or Node.js (npx)."
  exit 1
fi
