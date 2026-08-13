# Quickstart — Regeneration & Build Workflow

How to regenerate the SDK's generated layers after the Zuraffa rewrite. Applies
to maintainers; mirrors the toolchain facts verified in research.md (R4–R7).

## 0. Toolchain prerequisites

- **zuraffa source** at `~/Developer/zuraffa` (branch `development`, v6.0.0).
  The installed binary `~/.local/bin/zfa` is v5.1.0 and has **no** graphql/gql
  plugins — always run the CLI from source or rebuild:

```bash
cd ~/Developer/zuraffa
git pull origin development            # pick up PR #268 (graphql introspect) if merged
dart run bin/zfa.dart manifest         # verify capabilities before relying on any plugin
# or rebuild the binary:
./scripts/rebuild.sh                   # → ~/.local/bin/zfa
```

- A live Vendure instance for introspection and integration tests
  (`http://localhost:3000/shop-api` default).

## 1. Introspect the schema (FR-003, AC-5)

```bash
# If zuraffa development has PR #268:
cd ~/Developer/zuraffa
dart run bin/zfa.dart graphql introspect http://localhost:3000/shop-api

# Fallback (if #268 is not yet merged): direct introspection script
# tool/introspect_schema.dart POSTs the GraphQL introspection query and writes
# schema.graphql (SDL). Either way:
cd ~/Developer/vendure-flutter-sdk
mv /tmp/schema.graphql ./schema.graphql   # gitignored — provenance cited in PR
```

`schema.graphql` is the canonical generation source (≈140 entities / 12 enums /
250 types). It is **gitignored**; the PR cites its provenance + counts.

## 2. Generate entities (FR-002/FR-003)

```bash
cd ~/Developer/vendure-flutter-sdk
dart run build_runner build
```

- **Scalar-only entities** (no entity-typed fields) keep the full Zorphy form:
  `zfa entity create Coordinate` scaffolds `lib/src/domain/entities/coordinate/
  coordinate.dart` with `@Zorphy(generateJson: true)` + both part files; the
  zorphy builder emits `.zorphy.dart`, json_serializable emits `.g.dart`.
- **Cross-referencing entities** (≈everything else) use the FR-003 fallback:
  hand-written/migrator-emitted concrete `@JsonSerializable` classes with
  `part '<name>.g.dart';` and **no** `.zorphy.dart` part (zuraffa #272).
  `dart run tool/migrate_entities.dart --dry-run` emits these from the legacy
  Freezed sources; run without `--dry-run` to write them. Every fallback entity
  is flagged in the PR.

## 3. Scaffold the Zuraffa layers (FR-002/FR-005)

```bash
# Repository interface + impl + datasource skeletons for a core entity:
cd ~/Developer/zuraffa  # CLI must be v6 source
dart run bin/zfa.dart make Product crud
dart run bin/zfa.dart repository create Order --data --datasource
dart run bin/zfa.dart usecase create GetActiveCustomer --type future
dart run bin/zfa.dart graphql create getProduct --type query --returns 'Product(id, createdAt, updatedAt)'
```

Generated homes: repository interfaces `lib/src/domain/repositories/`,
implementations `lib/data/repositories/`, datasources
`lib/src/data/datasources/{snake}/`, use cases `lib/src/domain/usecases/`,
GraphQL operation strings `lib/src/data/datasources/{snake}/graphql/`.
Vendure-specific operations that don't map to the fixed CRUD shapes are
hand-written on the repository interface + thin use cases (flagged in PR).

## 4. Build & analyze

```bash
dart pub get
dart run build_runner build --delete-conflicting-outputs   # after entity additions
dart analyze                                              # AC-1: clean
```

`build.yaml` (target state):

```yaml
targets:
  $default:
    builders:
      zorphy:zorphy:            # .zorphy.dart for @Zorphy entities (auto_apply: dependents)
        options:
          generate_json: true
      json_serializable:
        options:
          explicit_to_json: true
          include_if_null: false
          any_map: true
      source_gen:combining_builder:
        enabled: true
```

(Exact zorphy-builder scoping is pinned by the Phase 0 spike — plan Phase 0 step 4.)

## 5. Test (AC-2)

```bash
# Requires a live Vendure instance (default localhost:3000). Override via env:
VENDURE_SHOP_API_URL=http://localhost:3000/shop-api \
VENDURE_ADMIN_API_URL=http://localhost:3000/admin-api \
VENDURE_SHOP_EMAIL=a@b.com VENDURE_SHOP_PASSWORD=123456 \
VENDURE_ADMIN_USERNAME=superadmin VENDURE_ADMIN_PASSWORD=superadmin \
dart test
```

Unit-only subset (no server): `dart test test/nested_custom_fields_test.dart
test/schema_utils_test.dart`.

## 6. Publish note (release precondition)

`zuraffa` and `zorphy` are git deps during development (zuraffa v6 not yet
published; its zorphy refs are git). Before publishing the SDK, zuraffa (and
zorphy) must be published to pub.dev and the vendure pubspec switched to version
constraints. See `PUBLISH.md`. This is flagged in the PR (AC-7 context).
