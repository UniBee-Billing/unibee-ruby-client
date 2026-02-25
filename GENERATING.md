# Generating the UniBee Ruby SDK

This SDK is **generated automatically** from the [UniBee API OpenAPI spec](https://api.unibee.top), in the same way as [unibee-go-client](https://github.com/UniBee-Billing/unibee-go-client).

## One-command setup (recommended)

From repo root, run:

```bash
./bootstrap.sh
```

This installs system dependencies, runs the generator, reorganizes API and docs into sector folders, runs `bundle install`, and formats the code with RuboCop. See [BOOTSTRAP.md](BOOTSTRAP.md) for details.

---

## Manual generation

### Prerequisites

- **Docker** (recommended), or
- Java 8+ and [OpenAPI Generator CLI JAR](https://openapi-generator.tech/docs/installation/)

## Generate the client

```bash
./generate.sh
```

This will:

1. Fetch the spec from `https://api.unibee.top/api.sdk.generator.json?hideSecurity=true`
2. Run OpenAPI Generator with the Ruby generator and `config.yaml`
3. Write the gem into the current directory (`lib/`, `spec/`, `.gemspec`, etc.)
4. Run `scripts/reorganize_api_structure.rb` to move API files from a flat `api/` folder into logical sectors: `api/admin/`, `api/merchant/`, `api/invoice/`, `api/subscription/`, `api/user/`, etc., and update require paths.
5. Run `scripts/reorganize_docs_structure.rb` to move documentation into the same sector folders: `docs/admin/`, `docs/merchant/`, `docs/invoice/`, etc., and put model docs in `docs/models/`. Root `README.md` links to API docs are updated, and `docs/README.md` is written as an index.

## Custom spec URL (optional)

To use a different spec URL (e.g. a local file or another environment):

```bash
UNIBEE_SPEC_URL="https://your-api.example.com/api.sdk.generator.json?hideSecurity=true" ./generate.sh
```

Or with a local file:

```bash
# Download spec first, then:
docker run --rm -v "${PWD}:/local" -w /local \
  openapitools/openapi-generator-cli:v7.2.0 generate \
  -i /local/openapi.json \
  -g ruby -o /local -c /local/config.yaml
```

## Without Docker

If you have the OpenAPI Generator CLI JAR:

```bash
java -jar openapi-generator-cli.jar generate \
  -i "https://api.unibee.top/api.sdk.generator.json?hideSecurity=true" \
  -g ruby -o . -c config.yaml
```

## Config

Edit `config.yaml` to change gem name, module name, HTTP library (`faraday`), version, or other options. See [Ruby generator docs](https://openapi-generator.tech/docs/generators/ruby/).
