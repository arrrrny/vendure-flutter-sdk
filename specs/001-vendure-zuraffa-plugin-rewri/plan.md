# Implementation Plan: Rewrite Vendure Flutter SDK with Zuraffa v5 + Zorphy

**Branch**: `002-vendure-zuraffa-plugin-rewri` | **Date**: 2026-08-06 | **Spec**: [spec.md](./spec.md)

**Input**: Feature specification from `/specs/001-vendure-zuraffa-plugin-rewri/spec.md` (dispatch spec for GitHub issue #6, "Rewrite vendure-flutter-sdk with Zuraffa v5 + Zorphy")

## Summary

Rewrite the `vendure` package (v2.19.0) internals so that every Freezed-generated
model under `lib/src/types/` (~199 classes + 12 enums) and `lib/src/input_types/`
(~199 classes + 12 enums + 2 helpers) becomes a hand-written Zorphy-style entity
under `lib/src/domain/entities/`, with `json_serializable` `.g.dart` parts for
serialization. The public API surface — the `Vendure` facade (`lib/vendure.dart`),
the six operation domains (`order`, `auth`, `customer`, `catalog`, `system`,
`custom`), the five initializers, token management, channel/language config, the
`activeCustomerStream` subscription, `VendureUtils`, `VendureSchemaUtils`,
`AppCheckConfig` — is preserved with identical signatures and behavior.

The Zuraffa v5/v6 toolchain is exercised as mandated by FR-002/FR-003:
`zfa graphql introspect` (if present after pulling zuraffa `development`) produces
`schema.graphql` (gitignored) as the generation source; `zfa entity create` is used
for scalar-only leaf entities; `zfa make` (crud/feature presets), `zfa repository`,
`zfa usecase`, `zfa datasource` scaffold the UseCase / Repository / DataSource
layers in the FR-005 layout. Because the Zorphy generator's cross-file reference
defect (zuraffa issue #272) blocks `.zorphy.dart` generation for any entity that
references another entity — which is effectively the entire Vendure reference
graph — the **FR-003 fallback is the default path**: every cross-referencing entity
is written as a plain `@JsonSerializable` concrete class with `part '<x>.g.dart';`
and no `.zorphy.dart` part, and every such entity is flagged in the PR.

Delivery is a PR titled `refactor: rewrite SDK with Zuraffa v5 + Zorphy (#6)`
opening with `Closes #6`, targeting **`master`** (Q2: `development` exists only
locally, not on `origin`), with summary, schema source, breaking-change list
(AC-7), verification evidence (AC-1..AC-6), zuraffa issue URLs (constitution
Principle III), and the tracker snapshot.

## Technical Context

**Language/Version**: Dart 3.11+ (SDK constraint `>=3.11.0 <4.0.0`); local toolchain
is Dart 3.12.2 / Flutter 3.41.x. Zuraffa v6.0.0 source (SDK constraint `^3.11.0`,
compatible) is at `~/Developer/zuraffa` (branch `development`, HEAD #263); the
installed CLI `~/.local/bin/zfa` is **v5.1.0** (2026-07-16) and predates the
graphql/gql plugins — run the CLI from source (`dart run bin/zfa.dart ...` in
`~/Developer/zuraffa`) or rebuild via `scripts/rebuild.sh`.

**Primary Dependencies** (target state):

| Package | Current | Target | Role |
|---|---|---|---|
| `freezed_annotation` | ^3.1.0 | **removed** | FR-001 |
| `freezed` (dev) | ^3.2.6-dev.1 | **removed** | FR-001 |
| `graphql` | ^5.2.4 | ^5.2.4 | transport (unchanged) |
| `http` | ^1.6.0 | ^1.6.0 | transport (unchanged) |
| `json_annotation` | ^4.11.0 | ^4.12.0 | `@JsonSerializable`/`@JsonKey` on entities (kept; FR-001 permits) |
| `json_serializable` (dev) | ^6.13.2 | ^6.13.2 | `.g.dart` generation — **kept as dev dep** (see D1) |
| `zuraffa` | — | git/path dep (dev + runtime) | core framework (FR-002): `UseCase`, params, DI |
| `zuraffa_annotation` | — | — | **does not exist** — see D11; `zorphy_annotation` is the marker package |
| `zorphy_annotation` | — | runtime dep | `@Zorphy` markers on generated entities |
| `zorphy` (dev) | — | dev dep | generator + `zfa entity create` backend |
| `build_runner` (dev) | ^2.4.11 | ^2.4.11 | build pipeline |
| `mocktail` (dev) | ^1.0.4 | drop | unused in tests |
| `lints` (dev) | ^6.1.0 | keep | analysis |

**D1 — `json_serializable` stays (dev-only).** AC-4 literally forbids
`json_serializable` in `pubspec.yaml`, but FR-003's approved fallback REQUIRES
`.g.dart` parts, which are json_serializable output; zuraffa itself depends on
`json_serializable: ^6.13.2` as a *regular* dependency. The two requirements are
mutually incompatible as written. Decision: remove `freezed`/`freezed_annotation`
entirely; keep `json_serializable` **only in `dev_dependencies`**; flag the AC-4
partial deviation in the PR body (AC-4 satisfied for runtime deps; dev-only
json_serializable documented). The old `analysis_options.yaml` suppression
`invalid_annotation_target: ignore` (Freezed-adjacent) is dropped.

**Storage**: GraphQL remote (Vendure shop/admin API) — no local persistence in the
SDK; the token/session state lives in memory (`TokenManager`) and is modeled as a
local data source per FR-005.

**Testing**: `test/` suite — 11 files, mostly integration tests against a live
Vendure instance (`test_config.dart` reads `VENDURE_*` env/`--dart-define`,
default `http://localhost:3000/shop-api` / `admin-api`, creds `a@b.com`/`123456`
and `superadmin`/`superadmin`). No mocktail usage despite the dev-dep. The
Freezed surface the tests actually exercise is narrow: `fromJson`/`toJson`
factories (incl. union `__typename`→`runtimeType` discrimination and
`Order.fromJson(result.toJson())` round-trips, ~35 call sites) and field
getters/`isA<X>()` subtype checks. **No test uses `copyWith`, model `==`,
`hashCode`, `when(`/`whenOrNull(`, or mocktail** — verified by grep. Verifying
tests requires a live Vendure instance (provisioned locally via Docker or node,
or the sandbox instance) — see Phase 5.

**Target Platform**: Dart/Flutter library package (pure Dart; `dart test`,
`dart analyze`). No app assumptions (FR-006).

**Project Type**: library (SDK) — published to pub.dev (`PUBLISH.md`).

**Performance Goals**: no regression vs v2.19.0; serialization remains
json_serializable-generated (same cost class); enum normalization unchanged.

**Constraints**:
- Public API surface preserved; breaking changes only with PR-body listing (AC-7).
- `__typename`→`runtimeType` normalization in `VendureUtils.normalizeGraphQLData`
  is load-bearing for union deserialization — must be preserved.
- Enum values are converted textually (camelCase ↔ CAPITAL_SNAKE_CASE) via the
  hardcoded `_fieldToEnumType` map — preserved as-is.
- Custom fields remain `Map<String, dynamic>?` (dynamic, not typed).
- `explicit_to_json: true`, `include_if_null: false`, `any_map: true` must stay in
  build.yaml for `.g.dart` byte-compat behavior.

**Scale/Scope**: ~199 response entities + ~199 input entities + 12 merged enums
+ 2 helpers → `lib/src/domain/entities/` (~400 entity files, most 20–80 lines);
5 repository interfaces + 5 implementations; 5 use-case groups; 2 data sources
(remote GraphQL + local token); 1 facade re-wire; ~60 operation methods preserved.

## Constitution Check

*GATE: must pass before Phase 0 research. Re-checked after Phase 1 design.*

The local `.specify/memory/constitution.md` is the **unratified template**
(placeholder `[PRINCIPLE_x]` blocks) — it contributes no binding gates. The
**binding constitution is the sandbox copy** referenced by the dispatch spec
(`/workspace/vendure-flutter-sdk/CONSTITUTION.md`), whose rules are carried into
this plan through the spec itself:

- **G1 — Zuraffa Obstacle Protocol (Principle III, MANDATORY)**: any Zuraffa
  defect discovered while executing this feature is reported as a tracked GitHub
  issue on `arrrrny/zuraffa` and cited in the PR. Issue #272 (Zorphy generator
  `InvalidType` on cross-file references) is already tracked and remains open;
  the plan's fallback (D2) is the permitted mitigation and is itself evidence for
  #272. No new defects were discovered during planning; the implementation phase
  must re-report any new blocker (e.g. if `zfa graphql introspect` is absent from
  the pulled zuraffa `development`, that is a **documented toolchain delta**, not
  a new defect — see research.md Decision R5).
- **G2 — Functional parity / user-value first**: the existing behavioral test
  suite is the acceptance gate (spec User Stories 1–2, AC-2). Entity migration
  must preserve `fromJson`/`toJson` round-trip fidelity and field names so the
  suite passes unchanged; tests are migrated, not deleted, where entity API
  differs (spec Edge Case: "Existing tests rely on Freezed API ... must be
  migrated, not deleted wholesale").
- **G3 — Breaking-change transparency (AC-7)**: every intentional breaking change
  (type-relocation, merged enums, dropped `copyWith`/equality on generated types,
  `json_serializable` dev-only) is listed in the PR body.
- **G4 — Toolchain-first for generated code (FR-002/FR-003)**: `zfa` is exercised
  for entity/layer generation and introspection; hand-written output is the
  approved exception (FR-003 fallback), never the silent default.

**Gate result: PASS** — with two documented spec tensions resolved by the plan,
not by silent deviation:
1. AC-4 (`json_serializable` absent) vs FR-003 fallback (`.g.dart` needs it) → D1.
2. FR-003/FR-006 wording `zuraffa_annotation` → the package does not exist; the
   Zuraffa marker layer is `zorphy_annotation` (entities) + `package:zuraffa`
   decorators (`@Cacheable`, `@RequiresAuth`, `@TrackEvent`, `@ZfaRoute`) + zuraffa
   base classes on generated code → D11.

## Project Structure

### Documentation (this feature)

```text
specs/001-vendure-zuraffa-plugin-rewri/
├── plan.md              # This file (/speckit-plan output)
├── research.md          # Phase 0 output — toolchain verification + decisions
├── data-model.md        # Phase 1 output — entity inventory & mapping rules
├── quickstart.md        # Phase 1 output — regeneration workflow
├── contracts/           # Phase 1 output — public API + serialization contracts
│   ├── facade.md        # Vendure facade + initializers contract
│   ├── operations.md    # order/auth/customer/catalog/system/custom contracts
│   ├── serialization.md # fromJson/toJson round-trip + union discrimination contract
│   └── exports.md       # package-level export barrels contract
├── checklists/
└── tasks.md             # Phase 2 output (/speckit-tasks - NOT created here)
```

### Source Code (repository root — target layout)

```text
lib/
├── vendure.dart                      # facade — PRESERVED (public surface, D4)
├── vendure_utils.dart                # re-export — PRESERVED
└── src/
    ├── domain/                       # FR-005 domain layer
    │   ├── entities/                 # FR-001: all former types/ + input_types/
    │   │   ├── {entity_snake}/{entity_snake}.dart      # entity source (+ .g.dart)
    │   │   ├── enums/…                                     # 12 merged enums + index
    │   │   ├── paginated_list.dart                         # PaginatedList/ListOptions
    │   │   └── vendure_query_options.dart                  # VendureQuery/MutationOptions
    │   ├── repositories/             # FR-005 interfaces
    │   │   ├── order_repository.dart
    │   │   ├── auth_repository.dart
    │   │   ├── customer_repository.dart
    │   │   ├── catalog_repository.dart
    │   │   └── system_repository.dart
    │   └── usecases/                 # FR-002/FR-005 use cases (per operation group)
    │       ├── order/…  auth/…  customer/…  catalog/…  system/…
    │       └── (generated via `zfa make`/`zfa usecase create` where shapes align;
    │            hand-written where operations are Vendure-specific — flagged)
    ├── data/                         # FR-005 data layer
    │   ├── datasources/
    │   │   ├── remote/               # GraphQL engine (relocated CustomOperations)
    │   │   │   └── vendure_remote_datasource.dart
    │   │   └── local/                # token/session state (wraps TokenManager)
    │   │       └── token_local_datasource.dart
    │   └── repositories/
    │       ├── data_order_repository.dart
    │       ├── data_auth_repository.dart
    │       ├── data_customer_repository.dart
    │       ├── data_catalog_repository.dart
    │       └── data_system_repository.dart
    ├── vendure/                      # PRESERVED public classes (unchanged or thin adapters)
    │   ├── auth_operations.dart      # public method signatures preserved
    │   ├── order_operations.dart     #  "      "      "      "      "
    │   ├── catalog_operations.dart   #  "      "      "      "      "
    │   ├── customer_operations.dart  #  "      "      "      "      "
    │   ├── system_operations.dart    #  "      "      "      "      "
    │   ├── custom_operations.dart    #  "      "      "      "      " (delegates to remote datasource)
    │   ├── auth_base_operations.dart # PRESERVED (deep-import surface)
    │   ├── token_manager.dart        # PRESERVED (deep-import surface); wrapped by local datasource
    │   ├── vendure_utils.dart        # PRESERVED (VendureUtils — normalization engine)
    │   ├── operation_type_enum.dart  # PRESERVED
    │   ├── app_check_provider.dart   # PRESERVED (exported from root)
    │   └── schema_utils/…            # PRESERVED (VendureSchemaUtils)
    ├── mutations/                    # 29 const GraphQL documents — PRESERVED
    ├── queries/                      # 17 const GraphQL documents — PRESERVED
    ├── subscriptions/                # active_customer_stream_subscription — PRESERVED
    ├── fragments/                    # 5 const fragments — PRESERVED
    └── types/  input_types/          # REMOVED after migration (barrels re-point to domain/entities)
```

Deleted: `lib/src/types/` + `lib/src/input_types/` (trees migrated),
`lib/src/vendure_session.dart` (dead code), `lib/src/types_optional_backup.zip`
(inert archive), `mocktail` dev-dep. `lib/presentation/` is **omitted** (FR-005:
"only if SDK consumers need it" — a library SDK has no controllers/state).

**Structure Decision**: single-project library layout (Option 1, adapted). The
public classes keep their current `lib/src/vendure/` home to minimize churn and
deep-import breakage; only the model layer and the new Zuraffa layers move. The
legacy `lib/src/types/exports.dart` and `lib/src/input_types/exports.dart` barrels
are **kept as re-export shims** pointing at `domain/entities` (so `package:vendure`
deep imports of the old paths keep resolving where feasible), while `lib/vendure.dart`
re-exports the new paths.

## Implementation Phases

Each phase ends with a verifiable checkpoint. Phases 0–2 are the /speckit-tasks
input; tasks in later phases are heavy but mechanical.

### Phase 0 — Toolchain spike & ground truth (blockers first)

1. **Zuraffa pull & capability check.** `git -C ~/Developer/zuraffa fetch origin`
   then check `origin/development` log for PR #268 (`graphql introspect`). If
   present: verify `dart run bin/zfa.dart graphql introspect --help` works. If
   absent: **fallback (documented)** — introspection via a script that POSTs the
   GraphQL introspection query to the shop API and emits `schema.graphql` SDL
   (or schema JSON). Either way, FR-003's "introspect the live instance" runs.
   Record result in research.md (R5).
2. **Live instance provision.** Stand up a Vendure 3.x instance locally for
   introspection + tests: prefer the sandbox instance if reachable; else Docker
   (`postgres` or sqlite) or `npx @vendure/create`-style minimal server on
   `:3000` with seed data. Verify shop API responds at `http://localhost:3000/shop-api`.
3. **`zfa graphql introspect http://localhost:3000/shop-api`** → write
   `schema.graphql` at repo root; **gitignore** it (FR-003). Record entity/enum
   counts (expected ≈140 entities / 12 enums / 250 types).
4. **Zorphy generator spike.** `zfa entity create` one scalar-only entity
   (e.g. `Coordinate`) and one cross-referencing entity (e.g. `Address` with a
   `Country` field). Confirm: scalar entity generates `.zorphy.dart` + `.g.dart`;
   cross-referencing entity reproduces #272 (`InvalidType`) and requires the
   fallback. This pins the build.yaml shape (D7).
5. **`zfa make` spike.** Scaffold one repository/usecase/datasource trio
   (`zfa make Product crud` or `zfa usecase create` + `zfa repository create`)
   in a scratch dir to confirm the generated layout and its imports compile
   under the vendure SDK constraints (zuraffa as path/git dep).

**Checkpoint**: schema.graphql exists (gitignored), spike entities compile or
the #272 fallback is confirmed, zuraffa CLI capability list recorded.

### Phase 1 — Entity migration (bulk, ~400 files)

6. **Write the migrator.** `tool/migrate_entities.dart` parses the 199 `types/`
   Freezed classes + 199 `input_types/` classes and emits, for each:
   `lib/src/domain/entities/{snake}/{snake}.dart` as a concrete
   `@JsonSerializable(explicitToJson: true)` class with identical field names,
   types, defaults, `@JsonKey` names (`_and`, `_or`, enum aliases), `factory X.fromJson`
   → `_$XFromJson`, and `part '<name>.g.dart';`. `@unfreezed` filter-parameter
   classes (50) → mutable classes, same fields, no equality. Run **with `--dry-run`
   first**, diff against the Freezed source for field parity.
7. **Hand-craft the 19 union/sealed result types** (ActiveOrderResult,
   AuthenticationResult, UpdateOrderItemsResult, ApplyCouponCodeResult,
   AddPaymentToOrderResult, SetOrderShippingMethodResult,
   TransitionOrderToStateResult, SetCustomerForOrderResult, RegisterCustomerAccountResult,
   RefreshCustomerVerificationResult, VerifyCustomerAccountResult,
   UpdateCustomerPasswordResult, RequestUpdateCustomerEmailAddressResult,
   UpdateCustomerEmailAddressResult, RequestPasswordResetResult, ResetPasswordResult,
   RemoveOrderItemsResult, NativeAuthenticationResult, …): preserve the
   **`runtimeType`-keyed `fromJson` dispatch** and a `toJson` that serializes the
   underlying payload transparently (this is what makes
   `Order.fromJson(result.toJson())` and `isA<CouponCodeInvalidError>()` work).
   Keep every member class/constructor as a distinct runtime type.
8. **Merge the 12 enum pairs** into single enums in `domain/entities/enums/`
   (`index.dart` barrel). Take the `types/` variant as base (superset — e.g.
   `ErrorCode` gains `unknownError`); verify value sets against `input_types/`.
9. **Move helpers**: `PaginatedList`/`ListOptions` →
   `domain/entities/paginated_list.dart`; `VendureQueryOptions`/`VendureMutationOptions`
   → `domain/entities/vendure_query_options.dart` (unchanged bodies).
10. **Exercise the generator where it works** (FR-002/FR-003): scalar-only
    entities keep `@Zorphy(generateJson: true)` + `part '<x>.zorphy.dart';`
    (generated by the zorphy builder). Every other entity is **flagged** in the
    PR (FR-003 fallback, count recorded).
11. **Rewire barrels**: `lib/src/types/exports.dart` + `lib/src/input_types/exports.dart`
    become re-export shims over `domain/entities` (same symbol lists, new paths);
    enums re-exported from the merged `enums/` barrel. Keep `lib/vendure.dart`'s
    four root exports working.
12. **pubspec/build.yaml** (D1/D7): remove `freezed_annotation`, `freezed`,
    `mocktail`; add `zorphy_annotation` (runtime), `zorphy` (dev), `zuraffa`
    (git/path); build.yaml adds `zorphy:zorphy` (scoped per spike findings),
    keeps json_serializable options, adds `source_gen:combining_builder`.
13. **Delete** `lib/src/types/`, `lib/src/input_types/`, `vendure_session.dart`,
    `types_optional_backup.zip` only after `dart analyze` passes with the shims.

**Checkpoint**: `dart analyze` clean; `flutter pub get` + `dart run build_runner build`
succeeds; entity count matches pre-migration symbol inventory (research.md R1).

### Phase 2 — Zuraffa layers (FR-002/FR-005)

14. **Remote datasource**: relocate the GraphQL execution engine
    (from `custom_operations.dart` internals) to
    `lib/data/datasources/remote/vendure_remote_datasource.dart`
    (`VendureRemoteDataSource`) with the same request pipeline (links, headers,
    `vendure-token`, languageCode, App Check, api-key, guest session, timeout,
    enum normalization, error extraction). `CustomOperations` keeps its public
    methods and delegates to it (D5).
15. **Local datasource**: `lib/data/datasources/local/token_local_datasource.dart`
    wrapping `TokenManager` (token/expiry/refresh) — no behavior change.
16. **Repository interfaces** (`domain/repositories/`): `OrderRepository`,
    `AuthRepository`, `CustomerRepository`, `CatalogRepository`, `SystemRepository`
    — one method per operation-domain method (exact signatures from the facade).
    Scaffold via `zfa repository create` where possible; hand-write the rest.
17. **Repository implementations** (`data/repositories/`): delegate to the remote
    datasource; construct per-method GraphQL docs (the preserved const strings),
    variables, `fromJson`, `expectedDataType` — mirroring today's operation
    classes. `zfa repository create <Entity> --data` shapes the skeleton.
18. **Use cases** (`domain/usecases/`): one `XxxUseCase extends UseCase<T, Params>`
    per operation where the shape maps (get/list/stream patterns from
    `zfa make`/`zfa usecase create`); Vendure-specific operations
    (addItemToOrder, transitionOrderToState, …) get hand-written use cases with
    small params classes (`AddItemToOrderParams` etc.). All flagged as
    hand-written where the generator's fixed shapes don't fit.
19. **Re-wire facade** (`lib/vendure.dart` + `src/vendure/*operations.dart`):
    keep every public signature; operation classes now delegate to repositories
    (through use cases for primary flows). `_getClient`/`_getSubscriptionClient`/
    `_subscribe` plumbing stays in the facade (they are the datasource's inputs).

**Checkpoint**: `dart analyze` clean; facade signatures unchanged
(contracts/facade.md diff passes); operation behavior identical on a live instance.

### Phase 3 — Tests (AC-2, FR-007)

20. Run `dart test` against the live instance. Migrate only what the entity API
    change forces (no `copyWith`/`when` usages exist to migrate). Fix union
    round-trip assertions if the merged enum/union shape differs; every test
    change is behavior-preserving (spec Edge Case).
21. `nested_custom_fields_test.dart` + `schema_utils_test.dart` must pass
    unchanged (VendureUtils/SchemaUtils are untouched).

**Checkpoint**: full suite green; zero Freezed references in `test/`
(`grep -r freezed test/` empty).

### Phase 4 — Example & polish (AC-3)

22. `example/` compiles against the rewritten SDK (`flutter build` or
    `dart analyze` on example) and its documented flow
    (`initializeWithFirebaseAuth` → `addItemToOrder`) type-checks.
23. README/CHANGELOG pass: README method list verified against the facade;
    CHANGELOG entry drafted for the rewrite.

**Checkpoint**: example compiles; AC-3 evidence collected.

### Phase 5 — Verification & delivery (AC-1..AC-7)

24. **AC-1**: `dart analyze` clean (document any pre-existing warnings).
25. **AC-2**: `dart test` green (live instance; record env + version evidence).
26. **AC-4**: grep `pubspec.yaml` for `freezed|freezed_annotation` → absent;
    `json_serializable` present dev-only (documented deviation, D1).
27. **AC-5**: `schema.graphql` (introspect output) committed? No — gitignored;
    PR cites its provenance + entity counts; every hand-written entity flagged
    (count + flag list in PR).
28. **AC-6**: auth/token/channel/language surface smoke-tested (native auth,
    channel token header, languageCode param, api key header, guest session).
29. **AC-7**: PR body lists breaking changes (D1 json_serializable dev-only;
    entity relocation; merged enums; dropped generated `copyWith`/`==`/`hashCode`/
    `when` extensions; `mocktail` removal; `vendure_session.dart` removal).
30. **PR**: title `refactor: rewrite SDK with Zuraffa v5 + Zorphy (#6)`, body opens
    `Closes #6`, base **`master`** (Q2 flag: `development` not on `origin`),
    includes summary, schema source, breaking-change list, AC evidence,
    zuraffa issue #272 URL (+ any new issue URLs per G1), tracker snapshot.

## Complexity Tracking

> Filled because Constitution Check has justified deviations from the literal spec text.

| Violation (spec literal) | Why Needed | Simpler Alternative Rejected Because |
|---|---|---|
| AC-4: `json_serializable` absent from pubspec | FR-003 fallback requires `.g.dart` (json_serializable output); zuraffa itself depends on it | Hand-writing fromJson/toJson for ~400 entities is error-prone and breaks round-trip fidelity the tests depend on |
| FR-003: generate all entities via `zfa` | Zuraffa #272 blocks `.zorphy.dart` for any cross-referencing entity (≈all Vendure entities) | Blocking the rewrite on a generator bug violates G1/priority ordering (parity is P1, tooling is P2) |
| FR-006: `zuraffa_annotation` markers | Package does not exist in zuraffa v6.0.0 | The marker layer is `zorphy_annotation` + zuraffa decorators/base classes (D11); inventing a package would be fabrication |
| FR-005: `lib/presentation/` | Library SDK has no controllers/state consumers | Creating empty presentation scaffolding adds churn with zero value (FR-005 explicitly allows omission) |
| Zuraffa "v5" label in spec title | Local zuraffa source is v6.0.0 (architecture unchanged; the spec's sandbox toolchain is mixed v5.1.0/v6.0.0) | Targeting an older checkout would discard merged fixes (#261 graphql plugin, #263 CWD fixes) |
