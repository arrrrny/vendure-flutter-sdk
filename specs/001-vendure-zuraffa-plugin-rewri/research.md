# Research: Zuraffa Toolchain Capabilities & Vendure Schema Analysis

> **Date**: 2026-08-06
> **Zuraffa HEAD**: `aae3fdf3b1ccc6c4e413eaa0bbb3ba4330587b58` (development branch)
> **Zuraffa Version**: 5.1.0 (lib version 5.7.1, CLI reports v5.1.0)
> **Vendure Endpoint**: `http://localhost:3000/shop-api` (sandbox instance, verified)

---

## R4/R5: Zuraffa Toolchain Capabilities (T001)

### Verified Commands

The `zfa` CLI at HEAD exposes the following commands (confirmed via source inspection of `lib/src/cli/cli_runner.dart` and `lib/src/commands/`):

| Command | Status | Notes |
|---------|--------|-------|
| `graphql introspect` | ✅ Present (MCP) | Available as MCP tool `graphql_pullSchema`; uses `GraphQLIntrospectionService` in `lib/src/graphql/graphql_introspection_service.dart`. Not a direct CLI subcommand but accessible via MCP server. |
| `graphql create` | ✅ Present | `GraphqlCommand` plugin with `CreateGraphqlCapability` — generates GraphQL query/mutation files. |
| `entity create` | ✅ Present | `EntityCommand` with subcommands: `create`, `new`, `enum`, `add-field`, `list`, `from-json`. Passthrough to `zorphy_cli`. |
| `make` | ✅ Present | `MakeCommand` — orchestrates multiple plugins via `PluginRegistry`. Supports `--preset`, `--methods`, `--with/--without` flags. |
| `repository create` | ✅ Present | `RepositoryCommand` plugin with `CreateRepositoryCapability` — supports `--methods`, `--data`, `--datasource`, `--init` flags. |
| `usecase create` | ✅ Present | `UseCaseCommand` plugin with `CreateUseCaseCapability` — supports `--type` (future/stream/completable/sync/background), `--usecases`, `--domain`, `--repo`, `--service`, `--params`, `--returns`. |

### Full CLI Command Registry

```
api, apply, build, cache, config, controller, create, datasource, di,
doctor, entity, feature, gql, graphql, initialize, make, manifest,
migrate, mock, module, observer, plugin, presenter, provider, repository,
route, schema, service, shadcn, state, strategy, sync, test, update,
usecase, validate, view, xray
```

### MCP Tool Names (v2_tools.dart)

```
arch_inspect, arch_refactor, test_runUseCase, code_generateView,
graphql_pullSchema, graphql_generateFromSchema, xray_inspect,
xray_triggerAction, xray_triggerMock, session_save, session_restore
```

### Plugin Capability Inventory

| Plugin | Capabilities |
|--------|-------------|
| graphql | create_graphql |
| repository | create_repository |
| usecase | create_usecase |
| controller | create_controller |
| presenter | create_presenter |
| view | create_view, custom_view, register_view |
| datasource | create_datasource |
| feature | scaffold, controller, presenter, view, state, di, route, mock, test |
| service | create_service |
| state | create_state |
| cache | create_cache, create_cache_adapter |
| di | create_di, register |
| mock | create_mock, json_mock |
| observer | create_observer |
| provider | create_provider |
| route | create_route, custom_route |
| strategy | create_strategy |
| sync | create_sync |
| test | create_test |
| api | create_api_bridge |
| method_append | append_method, inject_method, private_method |

---

## R5: Vendure Schema Statistics (T003)

### Schema Capture Method

`zfa graphql introspect` requires Flutter to resolve the zuraffa package. Used documented fallback: standalone `introspect_schema.dart` script performing GraphQL introspection via `__schema` query. Written to `tool/introspect_schema.dart` in the zuraffa repo (not a defect — documented fallback per T003 spec).

### Schema Statistics

| Type | Count |
|------|-------|
| Object types (entities) | **142** |
| Enum types | **12** |
| Input types | **51** |
| Interface types | **6** |
| Union types | **22** |
| Scalar types | **9** |
| **Total user types** | **242** |
| Total (incl. introspection) | **250** |

This aligns with expectations: ≈140 entities / 12 enums / 250 types.

### Schema Files

- `schema.graphql` — SDL format, written at zuraffa repo root
- `schema.introspection.json` — Full introspection JSON
- `schema.graphql` added to `.gitignore` (FR-003)

### Vendure Instance Verification (T002)

- Shop API: `http://localhost:3000/shop-api` — ✅ Responds (`{__typename: Query}`)
- Admin API: `http://localhost:3000/admin-api` — ✅ Responds (`{__typename: Query}`)
- Admin login: `superadmin/superadmin` — ✅ Returns `CurrentUser { identifier: "superadmin" }`

---

## R6/R7: Zorphy Generator Spike Findings (T004)

### Spike Environment

- Directory: `/tmp/zfa-spike` (Flutter project created via `flutter create`)
- zfa CLI: v5.1.0 (`~/.local/bin/zfa`)
- zorphy_annotation: 1.9.0 (pub.dev)
- zorphy (builder): 1.9.0 from git (`662acffeda3f34a6c9cf9cf82df08cdcb2ec5e21`)
- meta override: ^1.19.0 (required for zorphy's analyzer ^13.0.0 + Flutter SDK compat)

### Scalar-Only Entity: Coordinate

```bash
zfa entity create -n Coordinate --field 'latitude:double' --field 'longitude:double'
```

Generated:
- `lib/src/domain/entities/coordinate/coordinate.dart` — Source with `@Zorphy` annotation
- `lib/src/domain/entities/coordinate/coordinate.zorphy.dart` — Zorphy-generated implementation (copyWith, equality, toString)
- `lib/src/domain/entities/coordinate/coordinate.g.dart` — json_serializable output

All three files generated successfully. ✅

### Cross-Referencing Entity: Address → Country

```bash
zfa entity create -n Country --field 'id:String' --field 'name:String' --field 'code:String'
zfa entity create -n Address --field 'street:String' --field 'city:String' --field 'country:Country'
```

Generated:
- `address.dart` — imports `../country/country.dart`, field `$Country get country`
- `address.zorphy.dart` — `Address` class with `final Country country`, copyWith, patchWith
- `address.g.dart` — JSON serialization with `Country.fromJson()` / `instance.country.toJson()`

**Issue #272 (`InvalidType`) Status**: **NOT reproduced** with current v5.1.0. Cross-referencing entities generate correctly with proper type imports and serialization.

### Pinned build.yaml Shape

```yaml
targets:
  $default:
    builders:
      zorphy:
        enabled: true
        generate_for:
          - lib/src/domain/entities/**/*.dart
      json_serializable:
        enabled: true
        generate_for:
          - lib/src/domain/entities/**/*.dart
```

### Key Findings

1. **Entity output path is fixed** in v5: `lib/src/domain/entities/{snake_case}/` (no `--output` override)
2. **Cross-entity references** are resolved via relative imports (e.g., `../country/country.dart`)
3. **Zorphy builder** must be added as a dev dependency from the same git ref as `zorphy_annotation`
4. **meta version conflict**: zorphy's `analyzer ^13.0.0` requires `meta ^1.18.0+`, but Flutter SDK pins `meta 1.17.0`. Requires `dependency_overrides: meta: ^1.19.0`
5. **Build wrote 9 outputs** for 3 entities (3 source + 3 .zorphy.dart + 3 .g.dart)

---

## R9: Layer-Generator Spike Findings (T005)

### zfa make Product --preset crud

```bash
zfa make Product --preset crud
```

Generated 6 files:
- `lib/src/domain/usecases/product/get_product_usecase.dart`
- `lib/src/domain/usecases/product/update_product_usecase.dart`
- `lib/src/domain/usecases/product/toggle_product_usecase.dart`
- `lib/src/domain/repositories/product_repository.dart`
- `lib/src/data/datasources/product/product_remote_datasource.dart`
- `lib/src/data/datasources/product/product_datasource.dart`

### zfa repository create Order --data --datasource

```bash
zfa repository create Order --data --datasource
```

Generated:
- `lib/src/data/repositories/data_order_repository.dart` — Implements `OrderRepository`, injects `OrderDataSource`

Note: `OrderRepository` interface was not generated (assumed to exist or generated by a prior `make` command). The data repository impl references `../../domain/repositories/order_repository.dart` and `../datasources/order/order_datasource.dart`.

### zfa usecase create GetActiveCustomer --type future

```bash
zfa usecase create GetActiveCustomer --type future
```

Generated 2 files:
- `lib/src/domain/usecases/get_active_customer/get_get_active_customer_usecase.dart`
- `lib/src/domain/usecases/get_active_customer/update_get_active_customer_usecase.dart`

### Layout Verification

| Expected Path | Actual | Status |
|---------------|--------|--------|
| `lib/src/domain/repositories/` | Repository interfaces | ✅ Confirmed |
| `lib/src/data/repositories/` | Data repository impls | ✅ Confirmed |
| `lib/src/data/datasources/{snake}/` | DataSource abstract + remote | ✅ Confirmed |
| `lib/src/domain/usecases/` | UseCase classes | ✅ Confirmed |

### Import Pattern

All generated files import `package:zuraffa/zuraffa.dart` for framework types (`UseCase`, `QueryParams`, `UpdateParams`, `Loggable`, `FailureHandler`, `CancelToken`, etc.). Entity imports use relative paths (e.g., `../../../domain/entities/product/product.dart`).

### Key Findings

1. **Repository interface** is abstract class with typed method signatures matching the `--methods` flag
2. **Data repository** is a concrete class with `Loggable` and `FailureHandler` mixins, implements the interface
3. **DataSource** is abstract with matching method signatures; `*_remote_datasource.dart` is scaffolded separately
4. **UseCases** extend `UseCase<TResult, TParams>` with `execute()` method
5. **`--type future`** generates standard async `Future<>` use cases (default)
6. **Import compilation** under vendure SDK constraints: all imports reference `package:zuraffa/zuraffa.dart` which provides the base types
7. **`repository create`** alone does NOT generate the interface — only the data impl. Use `make` or `entity create` first for full CRUD stack
8. **`usecase create`** generates both `get_*` and `update_*` variants by default

---

## Appendix: Introspection Fallback Script

The `introspect_schema.dart` script was written as a standalone Dart file using only `dart:io` and `dart:convert`. It:

1. Sends the full GraphQL introspection query to the Vendure shop API
2. Counts and categorizes all types (OBJECT, ENUM, INPUT_OBJECT, INTERFACE, UNION, SCALAR)
3. Writes SDL-format `schema.graphql` and full JSON `schema.introspection.json`
4. Prints statistics to stderr

This script is the documented fallback for environments where `zfa graphql introspect` cannot run (e.g., no Flutter SDK, dependency conflicts).
