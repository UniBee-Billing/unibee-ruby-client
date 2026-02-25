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

1. **Download the spec** to `.openapi-generator/spec.json` (with timeout), so the generator never hangs on a slow URL.
2. Run OpenAPI Generator (Docker, then Java JAR, then npx) with the local spec and `config.yaml`.
3. Write the gem into the current directory (`lib/`, `spec/`, `.gemspec`, etc.).
4. Run `scripts/reorganize_api_structure.rb` to move API files into sector folders (`api/admin/`, `api/invoice/`, etc.) and update require paths.
5. Run `scripts/strip_generated_headers.rb` to remove boilerplate headers and add `# frozen_string_literal: true`.

**If generation seems to hang** (e.g. at step 2 with Docker in WSL), use Java instead:

```bash
PREFER_JAR=1 ./generate.sh
```

You need Java 11+ installed. The script will try JAR first and skip Docker.

## Custom spec URL (optional)

To use a different spec URL (e.g. a local file or another environment):

```bash
UNIBEE_SPEC_URL="https://your-api.example.com/api.sdk.generator.json?hideSecurity=true" ./generate.sh
```

To increase spec download timeout (default 120s):

```bash
SPEC_TIMEOUT=300 ./generate.sh
```

## Without Docker

Run with `PREFER_JAR=1` so the script uses Java and downloads the CLI JAR automatically:

```bash
PREFER_JAR=1 ./generate.sh
```

Requires Java 11+.

## Config

Edit `config.yaml` to change gem name, module name, HTTP library (`faraday`), version, or other options. See [Ruby generator docs](https://openapi-generator.tech/docs/generators/ruby/).
