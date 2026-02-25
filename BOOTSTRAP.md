# Full bootstrap (one command)

**`./bootstrap.sh`** runs the full flow: install system deps → generate SDK → reorganize API & docs → install Ruby deps → format code.

```bash
./bootstrap.sh
```

## What it does

| Step | Action |
|------|--------|
| 1 | **System dependencies** — Java, Ruby, Bundler, build-essential, libyaml-dev (via `scripts/setup_generator.sh`) |
| 2 | **Generate** — OpenAPI Generator → then `reorganize_api_structure.rb` and `reorganize_docs_structure.rb` |
| 3 | **Bundle install** — Install Ruby gem dependencies |
| 4 | **Format** — Run RuboCop auto-correct on `lib/` for readable style |
| 5 | Summary and usage hint |

## Options

- **Skip formatting:** `SKIP_FORMAT=1 ./bootstrap.sh` (no RuboCop step).
- **Custom API spec:** `UNIBEE_SPEC_URL="https://..." ./bootstrap.sh` (passed through to the generator).

## After bootstrap

```bash
ruby -Ilib -e "require 'unibee'; p Unibee::VERSION"
# => "1.0.0"
```

See [GENERATING.md](GENERATING.md) for manual steps (generate only, custom spec, etc.).
