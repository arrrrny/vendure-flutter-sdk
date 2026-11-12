# refactor: rewrite SDK with Zuraffa v5 + Zorphy, remove all freezed entities

> **For**: AI agent tasked with rewriting vendure-flutter-sdk with Zuraffa v5 + Zorphy
> **Date**: 2026-08-05
> **Goal**: Complete rewrite of the vendure-flutter-sdk package using the full ZuraffaPlugin architecture with Zorphy entities, removing all Freezed-based models.
> **Issue**: https://github.com/arrrrny/vendure-flutter-sdk/issues/6
> **Repo**: arrrrny/vendure-flutter-sdk

---

## 1. Environment Access

### Daytona Sandbox (Linux x64)

You have full access to a remote sandbox with Flutter SDK, Dart, Zuraffa, and Zorphy pre-installed.

**API Base URL**: `https://daytona.zuzu.dev/api`
**API Key**: `dtn_87a079877a3a9d6e172eb0bf531c3e76ec73f54767c8df7d9894668b5cf0f8e4` (non-expiring)
**Sandbox ID**: `a2674551-b576-4a82-bd86-5c28a844ee2e`
**Sandbox name**: `zikzak-dev`

### `r.sh` — Pre-Configured Remote Executor (RECOMMENDED)

The sandbox has `/workspace/r.sh` pre-installed. Copy it to your machine:

```bash
chmod +x r.sh
./r.sh --check                 # expect: MCP: OK
./r.sh "echo hello"           # run any command
./r.sh -d /workspace <cmd>     # run in dir (cwd)
./r.sh -t 30 <cmd>             # run with timeout
./r.sh -l /workspace           # list directory
./r.sh -s <file>               # read file
./r.sh -w <file> "content"    # write file
./r.sh --tools                 # list all MCP tools
```

### `r2.sh` — Full SSH Experience over WebSocket

For interactive/streaming/large files:

```bash
cp /workspace/r2.sh . && chmod +x r2.sh
export R2_SSH_TOKEN=WmAAmkLHCbJ5RbyJ4zYKVbrxIgu4Ct1M   # 24h token

./r2.sh "echo hello"          # run command (live streaming)
./r2.sh -i                      # INTERACTIVE PTY shell (like ssh)
./r2.sh -d /workspace <cmd>     # run in dir
./r2.sh -l /workspace           # list dir (REST)
./r2.sh -s <file>               # download file (REST, binary-safe)
./r2.sh -w <remote> <local>     # upload file (REST, 50MB+ byte-exact)
```

### Sandbox Environment

| Tool      | Path / Version                   |
| --------- | -------------------------------- |
| Flutter   | `/opt/flutter/bin/flutter`       |
| Dart      | `/opt/flutter/bin/dart` (3.11.0) |
| Git       | `/usr/bin/git`                   |
| Workspace | `/workspace/`                    |
| Zuraffa   | `/workspace/zuraffa/`            |
| Zorphy    | `/workspace/zorphy/`             |

### GitHub Access

The sandbox has a **fine-grained GitHub PAT** stored in `~/.zshenv` as `GITHUB_TOKEN`.

```bash
source ~/.zshenv     # loads GITHUB_TOKEN
```

Verify it:
```bash
curl -s -o /dev/null -w "auth: %{http_code}\n" -H "Authorization: Bearer $GITHUB_TOKEN" https://api.github.com/user
# expect: 200
```

Push with it:
```bash
git remote set-url origin "https://arrrrny:${GITHUB_TOKEN}@github.com/arrrrny/vendure-flutter-sdk.git"
```

---

## 2. Task Description

### Objective

Completely rewrite the `vendure-flutter-sdk` package (`arrrrny/vendure-flutter-sdk`) using the full **Zuraffa v5 plugin architecture** with **Zorphy entities**, removing all Freezed-based models.

The current code in the `master` branch should be used **only as reference** for the API surface and behavior. Do not copy-paste the existing entity files — generate new ones from scratch using Zuraffa/Zorphy.

### Current State (DO NOT COPY THESE PATTERNS)

The current SDK (`master` branch) uses:
- `freezed` + `json_serializable` for entity models under `lib/src/types/` and `lib/src/input_types/`
- Manual GraphQL query/mutation string classes under `lib/src/queries/` and `lib/src/mutations/`
- A monolithic `Vendure` singleton with operation groups (auth, order, catalog, etc.)
- ~100+ hand-written type classes with `.freezed.dart` and `.g.dart` generated files

### What You Must Build

#### 1. Zorphy Entities (replace all Freezed types)

Every domain type currently under:
- `lib/src/types/*/`
- `lib/src/input_types/*/`

Must be recreated as a **Zorphy-annotated entity** at:
```
lib/src/domain/entities/{entity_snake}/{entity_snake}.dart
```

Examples of entities to create (from the Vendure GraphQL schema):
- `product`, `product_variant`, `product_option`, `product_option_group`
- `order`, `order_line`, `order_address`, `fulfillment`, `payment`, `refund`
- `customer`, `customer_group`, `address`
- `collection`, `facet`, `facet_value`
- `channel`, `region`, `country`, `province`, `zone`
- `promotion`, `tax_rate`, `tax_category`, `shipping_method`
- `user`, `role`, `permission`
- `asset`, `tag`, `seller`
- All input types (e.g. `create_address_input`, `update_customer_input`, `authentication_input`)
- All filter/sort/parameter types (e.g. `product_filter_parameter`, `order_sort_parameter`)
- All error/result types (e.g. `authentication_result`, `native_authentication_result`, `deletion_response`)

**Use `zfa entity create` for each entity.** The sandbox has Zuraffa installed at `/workspace/zuraffa/`.

Alternatively, you can use the GraphQL introspection plugin:
```bash
cd /workspace/zuraffa
dart run zuraffa:zuraffa graphql introspect <VENDURE_SHOP_API_URL>
```
This will auto-generate entities from the Vendure GraphQL schema. Use this as the primary approach, then manually refine entities that need custom fields or special handling.

#### 2. ZuraffaPlugin Architecture

Generate the full Clean Architecture stack using `zfa make`:

```
lib/src/
├── domain/
│   ├── entities/          # Zorphy entities (from step 1)
│   ├── repositories/      # Abstract repository interfaces
│   └── usecases/          # Application business logic
├── data/
│   ├── datasources/       # Remote (GraphQL) + Local (Hive) data sources
│   └── repositories/      # Repository implementations
├── presentation/
│   ├── controllers/       # State controllers (if SDK exposes state)
│   └── states/            # UI state classes (if needed)
├── di/                    # get_it DI registrations
├── routes/                # GoRouter route definitions (if SDK has routes)
├── mocks/                 # Mock data providers
└── cache/                 # Hive cache setup
```

**Use `zfa make` with presets to generate the architecture:**
```bash
# For each major entity/feature area:
zfa make Product --preset=crud --methods=get,getList,create,update,delete --with=vpc --state --di --test
zfa make Order --preset=crud --methods=get,getList,create,update,delete --with=vpc --state --di --test
zfa make Customer --preset=crud --methods=get,getList,create,update,delete --with=vpc --state --di --test
# ... etc for all major domain objects
```

Key plugins to use:
- `--preset=crud` for basic CRUD domain/data layers
- `--with=vpc` for presentation (view, presenter, controller)
- `--state` for UI state classes
- `--di` for get_it DI registration
- `--test` for unit tests
- `--gql` or `--graphql` for GraphQL query/mutation generation
- `--cache` for Hive caching support
- `--mock` for mock data providers

#### 3. Preserve Existing Functionality

The current SDK exposes these capabilities. All must be preserved:

**Authentication:**
- Native email/password auth (`authenticate`, `login`, `logout`, `register`)
- Firebase auth integration (`firebase_auth_mutation`)
- Custom auth strategies
- API key authentication
- Token refresh (`refreshToken`)

**Session Management:**
- Active customer session
- Active order session
- Channel token management
- Language code management
- App Check integration (Firebase App Check)

**Shop API Operations:**
- Product queries (by ID, by slug, list, search, facets)
- Collection queries
- Order operations (active order, add items, set shipping/billing, transition state)
- Customer operations (profile, addresses, verification)
- Checkout flow (coupons, payments, shipping methods)
- Account operations (password reset, email update, registration)

**Admin API Operations:**
- Customer management (list, create, update)
- Order management
- Product management
- Collection/facet management
- Custom field configuration

**GraphQL Subscriptions:**
- Order state transitions
- Active order updates

#### 4. Technical Requirements

- **Remove from pubspec.yaml**: `freezed_annotation`, `freezed`, `json_serializable`, `build_runner` (unless needed for Zuraffa itself)
- **Add to pubspec.yaml**: `zuraffa`, `zorphy_annotation`, `zuraffa_annotation`
- **Keep**: `graphql`, `http`, `json_annotation` (as needed by Zuraffa)
- **Dart SDK**: >=3.11.0 <4.0.0
- **Flutter**: 3.41+ compatible

#### 5. Public API Compatibility

The current SDK exposes a `Vendure` singleton class with these top-level namespaces:
```dart
vendure.http
vendure.auth
vendure.order
vendure.customer
vendure.catalog
vendure.system
vendure.custom
```

You should provide a compatible facade or migration path. Options:
- Create a `VendureClient` facade that delegates to Zuraffa-generated use cases
- Or document the breaking change clearly in a migration guide

### Implementation Approach

1. **Setup**: Create a new branch `feat/zuraffa-v5-rewrite` from `development`
2. **Schema introspection**: Use Zuraffa's GraphQL plugin to introspect the Vendure Shop API and Admin API schemas
3. **Entity generation**: Generate all Zorphy entities from the introspected schema
4. **Architecture generation**: Use `zfa make` to generate use cases, repositories, data sources for each domain area
5. **Auth/session**: Implement the auth and session management as Zuraffa use cases with proper state management
6. **Facade layer**: Create a compatibility facade if needed
7. **Tests**: Ensure all generated tests pass, add integration tests
8. **Cleanup**: Remove old Freezed-based files

### Reference Materials

- **Current code**: `master` branch of `arrrrny/vendure-flutter-sdk` — use ONLY for understanding API surface and behavior
- **Zuraffa v5 OpenWiki**: `/workspace/zuraffa/openwiki/` (architecture.md, plugin-development.md, cli.md, etc.)
- **Zuraffa CLI**: `/workspace/zuraffa/bin/zuraffa.dart` or `dart run zuraffa:zuraffa`
- **Zorphy**: `/workspace/zorphy/`
- **Entity format**: `lib/src/domain/entities/{entity_snake}/{entity_snake}.dart`
- **Canonical workflow**: `zfa entity create` -> `zfa make` -> `zfa build`

---

## 3. Deliverable

Create a Pull Request on the `arrrrny/vendure-flutter-sdk` repository:

1. **Base branch**: `development`
2. **Create a feature branch**: `feat/zuraffa-v5-rewrite`
3. **Implement** all changes described in the task
4. **Verify**: Run `dart analyze`, run tests, ensure build succeeds
5. **Commit and push** your changes
6. **Open a PR** using the GitHub API or `gh` CLI:

```bash
curl -s -X POST \
  -H "Authorization: Bearer $GITHUB_TOKEN" \
  -H "Accept: application/vnd.github+json" \
  https://api.github.com/repos/arrrrny/vendure-flutter-sdk/pulls \
  -d '{"title":"feat: rewrite SDK with Zuraffa v5 + Zorphy, remove all freezed entities","head":"feat/zuraffa-v5-rewrite","base":"development","body":"Closes #6\n\nComplete rewrite of vendure-flutter-sdk using Zuraffa v5 plugin architecture with Zorphy entities. Removes all Freezed-based models and implements proper Clean Architecture with UseCase/Repository/DataSource pattern.\n\n## Changes\n- All entities migrated from Freezed to Zorphy annotations\n- Full ZuraffaPlugin architecture generated via `zfa make`\n- GraphQL introspection used to generate entities from Vendure schema\n- Preserved all existing API surface (auth, orders, products, customers, etc.)\n- Added unit tests for generated layers\n- Updated README with new architecture documentation\n- Added migration guide for existing consumers\n\n## Verification\n- `dart analyze` passes\n- All tests pass\n- `zfa build` completes successfully"}'
```

> 🚨 **MANDATORY**: The PR body MUST include `Closes #6` on its own line.
> This auto-closes the issue when the PR merges.

---

## 4. Important Notes

- **Read `/workspace/AGENTS.md` before doing anything else** — it contains essential GOTCHAs about MCP tools, PATH setup, credential sourcing, and API quirks.
- **Always `source ~/.zshenv`** before pushing or creating PRs — this loads `GITHUB_TOKEN`.
- Use **Zuraffa's GraphQL introspection** as the primary entity generation method, not manual `zfa entity create` for each one.
- The current `master` branch code is **reference only** — do not copy Freezed patterns.
- Keep the SDK usable as a library dependency — the public API should be clean.
- Run `dart analyze` and tests frequently during development.
- If the Vendure GraphQL schema is needed for introspection, check if there's a public Vendure demo API or use the schema files already in the repo.
- **Do not remove the `development` branch** — this PR targets it.
