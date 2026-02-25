#!/usr/bin/env bash
# Generate Ruby SDK from UniBee OpenAPI spec (same source as unibee-go-client).
# Requires: Docker (recommended) OR Node.js + Java 11+ (for npx).

set -e
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

OPENAPI_SPEC_URL="${UNIBEE_SPEC_URL:-https://api.unibee.top/api.sdk.generator.json?hideSecurity=true}"

echo "Generating SDK from $OPENAPI_SPEC_URL"

run_docker() {
  docker run --rm \
    -v "${PWD}:/local" \
    -w /local \
    openapitools/openapi-generator-cli:v7.2.0 generate \
    -i "$OPENAPI_SPEC_URL" \
    -g ruby \
    -o /local \
    -c /local/config.yaml \
    --git-repo-id unibee-ruby-client \
    --git-user-id UniBee-Billing
}

run_npx() {
  npx --yes @openapitools/openapi-generator-cli@2.13.2 generate \
    -i "$OPENAPI_SPEC_URL" \
    -g ruby \
    -o "$SCRIPT_DIR" \
    -c "$SCRIPT_DIR/config.yaml" \
    --git-repo-id unibee-ruby-client \
    --git-user-id UniBee-Billing
}

run_jar() {
  local JAR_VERSION="${OPENAPI_GENERATOR_VERSION:-7.2.0}"
  local JAR_DIR="${SCRIPT_DIR}/.openapi-generator"
  local JAR_NAME="openapi-generator-cli-${JAR_VERSION}.jar"
  local JAR_PATH="${JAR_DIR}/${JAR_NAME}"
  local JAR_URL="https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/${JAR_VERSION}/${JAR_NAME}"
  if [ ! -f "$JAR_PATH" ]; then
    echo "Downloading OpenAPI Generator CLI ${JAR_VERSION}..."
    mkdir -p "$JAR_DIR"
    curl -sSL -o "$JAR_PATH" "$JAR_URL" || { rm -f "$JAR_PATH"; return 1; }
  fi
  java -jar "$JAR_PATH" generate \
    -i "$OPENAPI_SPEC_URL" \
    -g ruby \
    -o "$SCRIPT_DIR" \
    -c "$SCRIPT_DIR/config.yaml" \
    --git-repo-id unibee-ruby-client \
    --git-user-id UniBee-Billing
}

GENERATED=0
if command -v docker &>/dev/null; then
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

if [ -f "${SCRIPT_DIR}/scripts/reorganize_api_structure.rb" ]; then
  ruby "${SCRIPT_DIR}/scripts/reorganize_api_structure.rb" || true
fi
if [ -f "${SCRIPT_DIR}/scripts/reorganize_docs_structure.rb" ]; then
  ruby "${SCRIPT_DIR}/scripts/reorganize_docs_structure.rb" || true
fi

echo "Done. Run: bundle install  (or ./bootstrap.sh)"
