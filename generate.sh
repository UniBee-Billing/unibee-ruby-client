#!/usr/bin/env bash
# Generate Ruby SDK from UniBee OpenAPI spec (same source as unibee-go-client).
# Requires: Docker (recommended) OR Node.js + Java 11+ (for npx).

set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

OPENAPI_SPEC_URL="${UNIBEE_SPEC_URL:-https://api.unibee.top/api.sdk.generator.json?hideSecurity=true}"
SPEC_TIMEOUT="${SPEC_TIMEOUT:-120}"
SPEC_FILE="${SCRIPT_DIR}/.openapi-generator/spec.json"

# Step 1: Download spec to a local file (avoids generator hanging on URL fetch)
echo "[1/4] Downloading OpenAPI spec (timeout ${SPEC_TIMEOUT}s)..."
mkdir -p "${SCRIPT_DIR}/.openapi-generator"
if ! curl -sfL --connect-timeout 30 --max-time "$SPEC_TIMEOUT" -o "$SPEC_FILE" "$OPENAPI_SPEC_URL"; then
  echo "Error: failed to download spec from $OPENAPI_SPEC_URL"
  exit 1
fi
echo "  Spec saved to .openapi-generator/spec.json"

# Step 2: Run generator (use local file so it doesn't hang on network)
# Set PREFER_JAR=1 to use Java JAR first (avoids Docker hanging e.g. in WSL)
run_docker() {
  echo "[2/4] Running OpenAPI Generator (Docker)..."
  docker run --rm \
    -v "${PWD}:/local" \
    -w /local \
    openapitools/openapi-generator-cli:v7.2.0 generate \
    -i /local/.openapi-generator/spec.json \
    -g ruby \
    -o /local \
    -c /local/config.yaml \
    --git-repo-id unibee-ruby-client \
    --git-user-id UniBee-Billing
}

run_npx() {
  echo "[2/4] Running OpenAPI Generator (npx)..."
  npx --yes @openapitools/openapi-generator-cli@2.13.2 generate \
    -i "$SPEC_FILE" \
    -g ruby \
    -o "$SCRIPT_DIR" \
    -c "$SCRIPT_DIR/config.yaml" \
    --git-repo-id unibee-ruby-client \
    --git-user-id UniBee-Billing
}

run_jar() {
  echo "[2/4] Running OpenAPI Generator (JAR)..."
  local JAR_VERSION="${OPENAPI_GENERATOR_VERSION:-7.2.0}"
  local JAR_DIR="${SCRIPT_DIR}/.openapi-generator"
  local JAR_NAME="openapi-generator-cli-${JAR_VERSION}.jar"
  local JAR_PATH="${JAR_DIR}/${JAR_NAME}"
  local JAR_URL="https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/${JAR_VERSION}/${JAR_NAME}"
  if [ ! -f "$JAR_PATH" ]; then
    echo "  Downloading generator JAR..."
    curl -sSL --connect-timeout 30 --max-time 120 -o "$JAR_PATH" "$JAR_URL" || { rm -f "$JAR_PATH"; return 1; }
  fi
  java -jar "$JAR_PATH" generate \
    -i "$SPEC_FILE" \
    -g ruby \
    -o "$SCRIPT_DIR" \
    -c "$SCRIPT_DIR/config.yaml" \
    --git-repo-id unibee-ruby-client \
    --git-user-id UniBee-Billing
}

GENERATED=0
if [ -n "$PREFER_JAR" ] && command -v java &>/dev/null; then
  if run_jar; then GENERATED=1; fi
fi
if [ "$GENERATED" -eq 0 ] && command -v docker &>/dev/null; then
  if run_docker; then GENERATED=1; fi
fi
if [ "$GENERATED" -eq 0 ] && command -v java &>/dev/null; then
  if run_jar; then GENERATED=1; fi
fi
if [ "$GENERATED" -eq 0 ] && command -v npx &>/dev/null; then
  if run_npx; then GENERATED=1; fi
fi
if [ "$GENERATED" -eq 0 ]; then
  echo "Error: install Docker or Java 11+. See GENERATING.md."
  exit 1
fi

echo "[3/4] Reorganizing API into sectors..."
if [ -f "${SCRIPT_DIR}/scripts/reorganize_api_structure.rb" ]; then
  ruby "${SCRIPT_DIR}/scripts/reorganize_api_structure.rb" || true
fi

echo "[4/4] Stripping generated headers..."
if [ -f "${SCRIPT_DIR}/scripts/strip_generated_headers.rb" ]; then
  ruby "${SCRIPT_DIR}/scripts/strip_generated_headers.rb" || true
fi

echo "Done. Run: bundle install  (or ./bootstrap.sh)"
