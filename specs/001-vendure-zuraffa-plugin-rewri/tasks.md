# Tasks: Rewrite Vendure Flutter SDK with Zuraffa v5 + Zorphy (#6)

**Input**: Design documents from `/specs/001-vendure-zuraffa-plugin-rewri/` — plan.md, spec.md, research.md, data-model.md, contracts/, quickstart.md

**Prerequisites**: plan.md (required), spec.md (required for user stories), research.md, data-model.md, contracts/ — all present

**Tests**: The spec explicitly requests test parity (FR-007, AC-2) — test tasks ARE included. Unlike a greenfield TDD flow, the suite already exists and passes against the legacy SDK; it is the acceptance gate. Order per story: implement → migrate/verify tests → green.

**Organization**: Tasks are grouped by user story to enable independent implementation and testing of each story.

## Format: `[ID] [P?] [Story] Description`

- **[P]**: Can run in parallel (different files, no dependencies)
- **[Story]**: Which user story this task belongs to (US1..US4)
- Exact file paths in every description

---

## Phase 1: Setup (Shared Infrastructure)

**Purpose**: Toolchain verification, live instance, schema capture, generator spikes — everything the migration needs before code changes.

- [ ] T001 Verify the Zuraffa toolchain: `git -C ~/Developer/zuraffa fetch origin && git -C ~/Developer/zuraffa pull origin development`, then `cd ~/Developer/zuraffa && dart run bin/zfa.dart manifest`; confirm `graphql introspect` (PR #268), `graphql create`, `entity create`, `make`, `repository create`, `usecase create` are present; record the capability list + HEAD hash in `specs/001-vendure-zuraffa-plugin-rewri/research.md` (R4/R5 update). The installed `~/.local/bin/zfa` (v5.1.0) is NOT to be used for generation.
- [ ] T002 [P] Provision a live Vendure instance at `http://localhost:3000/shop-api` (reuse the sandbox instance if reachable; else Docker or `npx @vendure/create`-style node server with seed data); verify shop API + admin API (`http://localhost:3000/admin-api`, superadmin/superadmin) respond.
- [ ] T003 Capture the schema: `cd ~/Developer/zuraffa && dart run bin/zfa.dart graphql introspect http://localhost:3000/shop-api` → write `schema.graphql` at the repo root; add `schema.graphql` to `.gitignore` (FR-003); record entity/enum counts (expected ≈140 entities / 12 enums / 250 types) in `research.md` (R5). If `introspect` is absent, use `tool/introspect_schema.dart` (write it in T006 first) — documented fallback, not a defect.
- [ ] T004 Zorphy generator spike in a scratch dir (e.g. `/tmp/zfa-spike`): `zfa entity create Coordinate` (scalar-only) and one cross-referencing entity (e.g. `Address` with a `Country` field); confirm the scalar generates `.zorphy.dart` + `.g.dart` and the cross-referencing entity reproduces zuraffa #272 (`InvalidType`); record the pinned build.yaml shape + spike findings in `research.md` (R6/R7 update).
- [ ] T005 [P] Layer-generator spike in a scratch dir: `zfa make Product crud`, `zfa repository create Order --data --datasource`, `zfa usecase create GetActiveCustomer --type future`; confirm generated layout (repository interfaces `lib/src/domain/repositories/`, impls `lib/data/repositories/`, datasources `lib/src/data/datasources/{snake}/`, use cases `lib/src/domain/usecases/`) and that imports compile under the vendure SDK constraints; record in `research.md` (R9 update).

**Checkpoint**: `schema.graphql` exists (gitignored); spike entities compile or #272 fallback confirmed; zuraffa CLI capability list recorded.

---

## Phase 2: Foundational (Blocking Prerequisites)

**Purpose**: Entity migration — the ~400 Zorphy-style entities, merged enums, union types, barrels, pubspec/build.yaml — that EVERY user story depends on.

**⚠️ CRITICAL**: No user story work can begin until this phase is complete.

> **Ordering note**: `pubspec.yaml` (T012) removes `freezed`/`freezed_annotation` BEFORE the legacy trees are deleted (T017); do not run `dart analyze` between those steps. The analyze gate (T016) runs only after deletion — the legacy `lib/src/types/` + `lib/src/input_types/` files import `package:freezed_annotation` and cannot resolve once it is removed.

- [ ] T006 Write `tool/migrate_entities.dart`: parses every Freezed class in `lib/src/types/` (199 classes: 149 `@freezed` + 50 `@unfreezed` `*FilterParameter`) and `lib/src/input_types/` (199 classes) and emits, per class, `lib/src/domain/entities/{snake}/{snake}.dart` as a concrete `@JsonSerializable(explicitToJson: true)` class with identical field names/types/defaults, verbatim `@JsonKey` (incl. `_and`/`_or`/enum aliases), `factory X.fromJson` → `_$XFromJson`, `part '<name>.g.dart';` and NO `part '<name>.zorphy.dart';` (FR-003 fallback, zuraffa #272). SKIP the 19 union/sealed result types (hand-crafted in T009) and the 12 enum pairs (hand-crafted in T010). Also emit `specs/001-vendure-zuraffa-plugin-rewri/entity-manifest.json` (data-model.md §5: name, form, crossRefs, imports, variants). Flags `--dry-run` / `--write`.
- [ ] T007 Run `dart run tool/migrate_entities.dart --dry-run`; diff emitted fields (name/type/default/`@JsonKey`) against the source Freezed constructors — **zero diffs required** (data-model.md §5 gate). Fix the migrator until clean.
- [ ] T008 Run `dart run tool/migrate_entities.dart --write` → emit ~398 entity files into `lib/src/domain/entities/{snake}/{snake}.dart` + `entity-manifest.json`.
- [ ] T009 [P] Hand-craft the 19 union/sealed result types from `lib/src/types/` (ActiveOrderResult, AuthenticationResult, UpdateOrderItemsResult, ApplyCouponCodeResult, AddPaymentToOrderResult, SetOrderShippingMethodResult, TransitionOrderToStateResult, SetCustomerForOrderResult, RegisterCustomerAccountResult, RefreshCustomerVerificationResult, VerifyCustomerAccountResult, UpdateCustomerPasswordResult, RequestUpdateCustomerEmailAddressResult, UpdateCustomerEmailAddressResult, RequestPasswordResetResult, ResetPasswordResult, RemoveOrderItemsResult, NativeAuthenticationResult, …) at `lib/src/domain/entities/{snake}/`: `fromJson` dispatches on `json['runtimeType']` (exact-case, unknown → throw), each variant is a distinct concrete class (so `isA<CouponCodeInvalidError>()` resolves), and `toJson()` serializes the variant payload TRANSPARENTLY (no wrapping key — the `Order.fromJson(result.toJson())` idiom, ~35 test sites, depends on it). Same treatment for the input-tree unions where applicable.
- [ ] T010 [P] Merge the 12 enum pairs into single enums at `lib/src/domain/entities/enums/` (`adjustment_type.dart`, `asset_type.dart`, `currency_code.dart` with `@JsonKey(name: 'XXX')` per value, `deletion_result.dart`, `error_code.dart` — superset incl. `unknownError`, `global_flag.dart`, `history_entry_type.dart`, `language_code.dart`, `logical_operator.dart`, `order_type.dart`, `permission.dart`, `sort_order.dart`) + `index.dart` barrel; `types/` variant is the base; verify value sets against `input_types/`.
- [ ] T011 [P] Move helpers unchanged: `PaginatedList`/`ListOptions` → `lib/src/domain/entities/paginated_list.dart`; `VendureQueryOptions`/`VendureMutationOptions` → `lib/src/domain/entities/vendure_query_options.dart`.
- [ ] T012 Update `pubspec.yaml` (R10/D1): remove `freezed_annotation`, `freezed`, `mocktail`; add `zuraffa` (path dep `../zuraffa` during development, git ref otherwise), `zorphy_annotation` (runtime), `zorphy` (dev); keep `json_annotation` (bump `^4.12.0`), `json_serializable` (dev-only — D1 documented deviation), `graphql`, `http`, `build_runner`, `lints`. Drop the `invalid_annotation_target: ignore` suppression in `analysis_options.yaml`.
- [ ] T013 Update `build.yaml` (quickstart.md §4 target state): add `zorphy:zorphy` builder (scoped per T004 spike), keep `json_serializable` options `explicit_to_json: true`, `include_if_null: false`, `any_map: true`, add `source_gen:combining_builder` enabled.
- [ ] T014 Rewire barrels: rewrite `lib/src/types/exports.dart` (211 symbols) and `lib/src/input_types/exports.dart` (213 symbols) as re-export shims over `lib/src/domain/entities/` (same symbol lists, new paths); enums re-exported from the merged `enums/` barrel; `lib/vendure.dart` keeps its four root exports (`src/types/exports.dart` shim, `vendure_query_options.dart`, `paginated_list.dart`, `app_check_provider.dart`).
- [ ] T015 `flutter pub get` + `dart run build_runner build --delete-conflicting-outputs` → generate `part '<name>.g.dart';` for every entity (json_serializable).
- [ ] T017 Delete legacy trees AFTER shims (T014) are in place and `.g.dart` files exist (T015): remove `lib/src/types/`, `lib/src/input_types/`, `lib/src/vendure_session.dart`, `lib/src/types_optional_backup.zip`.
- [ ] T016 `dart analyze` clean (AC-1 early gate): fix any compile errors (import paths, part directives, enum references); document any remaining pre-existing warnings in `research.md` for the PR.

**Checkpoint**: `dart analyze` clean; entity count matches the pre-migration symbol inventory (211 types + 213 input types; research.md R1); `pub get` + `build_runner build` succeed; zero Freezed references in `lib/`.

---

## Phase 3: User Story 1 - Existing consumers upgrade without losing functionality (Priority: P1) 🎯 MVP

**Goal**: All ~60 operation methods across `order`/`auth`/`customer`/`catalog`/`system`/`custom` return equivalent data shapes through the rewritten internals; the existing behavioral suite passes; no consumer code changes needed.

**Independent Test**: Full behavioral suite green against a live instance (`vendure_test.dart`, `comprehensive_user_journey_test.dart`, `fresh_vendure_store_test.dart`, `isolated_guest_order_test.dart`, `isolation_test.dart`, `nested_custom_fields_test.dart`, `schema_utils_test.dart`) + `grep -r freezed test/` returns nothing.

### Implementation for User Story 1

- [ ] T018 [US1] Create `lib/data/datasources/remote/vendure_remote_datasource.dart` (`VendureRemoteDataSource`): relocate the GraphQL execution engine from `lib/src/vendure/custom_operations.dart` internals — identical request pipeline (graphql links, `_getClient()` header chain: apiKey header → `vendure-token` → App Check → `Authorization: Bearer` skipped in guest session, `?languageCode=` query param; timeout; enum normalization via `VendureUtils`; `_handleErrors` semantics; `_extractExpectedData` dot-path support; `_subscribe` pipeline preserved in the facade).
- [ ] T019 [US1] Re-wire `lib/src/vendure/custom_operations.dart`: keep every public method + signature (`mutate`/`query`/`queryList`/`mutateList`/`queryListPaginated`/`mutateListPaginated`/`extractResponseHeaders`, incl. the documented `T Function(Map<String, dynamic>)` fromJson tear-off contract) and delegate to `VendureRemoteDataSource`.
- [ ] T020 [US1] Re-wire the facade `lib/vendure.dart` + `lib/src/vendure/*operations.dart` (`order_operations.dart`, `catalog_operations.dart`, `customer_operations.dart`, `system_operations.dart`): every public signature and return type unchanged (contracts/operations.md); `_getClient`/`_getSubscriptionClient`/`_subscribe` plumbing stays in the facade; operation classes delegate through the datasource; `VendureUtils.sanitizeGraphQLQuery`/`normalizeGraphQLData`/`normalizeMutationData` behavior unchanged (contracts/serialization.md).
- [ ] T021 [US1] Migrate tests (FR-007): run `dart test` against the live instance; fix ONLY what the entity API change forces (union round-trip assertions, merged-enum references); every test change is behavior-preserving (spec Edge Case — never delete coverage wholesale); `nested_custom_fields_test.dart` + `schema_utils_test.dart` pass unchanged (VendureUtils/SchemaUtils untouched).
- [ ] T022 [US1] Verify parity gate: full `dart test` green; `grep -r freezed test/` empty; record env + Vendure version evidence in the PR notes.

**Checkpoint**: US1 complete — existing consumers can upgrade with zero code changes (AC-1/AC-2 partial evidence).

---

## Phase 4: User Story 2 - Auth, token, channel and language configuration survive (Priority: P1)

**Goal**: All five initialization flows (static token, native, Firebase, custom `TokenFetcher`, API key) still authenticate; tokens store/refresh/issue via the token manager; channel token, language code and API key headers still reach the server on every request and WebSocket payload.

**Independent Test**: Auth/session suite green (`vendure_native_auth_test`, `fresh_vendure_store_test`, `isolation_test`, `subscription_connection_test`, `active_customer_stream_test`) + new header/WebSocket contract test asserting `vendure-token`, `languageCode` param, and api-key header.

### Implementation for User Story 2

- [ ] T023 [US2] Create `lib/data/datasources/local/token_local_datasource.dart` wrapping `lib/src/vendure/token_manager.dart` (`TokenManager`: token/expiry/refresh) — no behavior change; `TokenManager` itself stays preserved at its current deep-import path.
- [ ] T024 [US2] Create `lib/src/domain/repositories/auth_repository.dart` (interface) + `lib/data/repositories/data_auth_repository.dart` (impl): scaffold via `zfa repository create` where the CRUD shape fits; hand-write the Vendure-specific methods (flagged); delegates to `VendureRemoteDataSource`.
- [ ] T025 [US2] Auth use cases in `lib/src/domain/usecases/auth/` (authenticate, authenticateFirebase, login, logout, registerCustomerAccount, refreshCustomerVerification, verifyCustomerAccount, updateCustomerPassword, requestUpdateCustomerEmailAddress, updateCustomerEmailAddress, requestPasswordReset, resetPassword, getToken, getTokenFirebase) via `zfa usecase create` where shapes fit; hand-written params classes where not (flagged).
- [ ] T026 [US2] Re-wire `lib/src/vendure/auth_operations.dart` through the auth repository/use cases: preserve every signature incl. `getTokenFetcher`/`getTokenFirebaseFetcher` getters, `tokenName` params, header extraction behavior; `AuthBaseOperations` deep-import surface untouched.
- [ ] T027 [US2] New contract test `test/channel_language_headers_test.dart`: assert the `vendure-token` header, `languageCode` query parameter, and api-key header are attached to queries/mutations AND to the WebSocket `initialPayload` (contracts/facade.md behavioral contract); assert guest-session requests skip `Authorization` and App Check headers attach when configured.
- [ ] T028 [US2] Verify auth/session gate: `vendure_native_auth_test`, `fresh_vendure_store_test`, `isolation_test`, `subscription_connection_test`, `active_customer_stream_test` all green (AC-6 partial evidence).

**Checkpoint**: US2 complete — auth flows, token management, channel/language/API-key config preserved end-to-end (AC-6).

---

## Phase 5: User Story 3 - Entities are generated from the Vendure schema via Zuraffa (Priority: P2)

**Goal**: The Zuraffa v5 toolchain is exercised end-to-end: `zfa graphql introspect` output is the generation source, scalar-only entities get the full Zorphy pipeline, and every entity on the FR-003 fallback is explicitly flagged.

**Independent Test**: `schema.graphql` exists (gitignored) with provenance + counts cited; scalar-only entities compile in full `@Zorphy` form (`.zorphy.dart` + `.g.dart`); `entity-manifest.json` lists every fallback entity (count + representative list) for the PR.

> **Note**: this story is independent of US1/US2 — it depends only on Phase 2 (entities + build pipeline) and can run in parallel once Foundational completes.

### Implementation for User Story 3

- [ ] T029 [US3] Verify FR-003/AC-5 source: confirm `schema.graphql` (T003) is the canonical generation source; record provenance (introspect command, date, instance version) + entity/enum counts in `research.md` (R5) for the PR.
- [ ] T030 [US3] Exercise `zfa entity create` for the scalar-only leaf entities (list from `specs/001-vendure-zuraffa-plugin-rewri/entity-manifest.json`, e.g. `Coordinate`, `CoordinateInput`): full Zorphy form — `@Zorphy(generateJson: true)` abstract `$X` class with getter fields + `part '<x>.zorphy.dart';` + `part '<x>.g.dart';` (data-model.md §2.2); re-run `dart run build_runner build --delete-conflicting-outputs`; the concrete class still exposes the same `fromJson`/`toJson`/field surface (invariant).
- [ ] T031 [US3] Confirm every cross-referencing entity keeps the fallback form (`part '<name>.g.dart';` only, no `.zorphy.dart`) — zuraffa #272 (`InvalidType` on any cross-file reference); if not yet reproduced with the vendure toolchain, reproduce once and record in `research.md` (R6).
- [ ] T032 [US3] Finalize the flag list: validate `entity-manifest.json` — every fallback entity flagged with count + representative list; this is the AC-5 input for the PR body.
- [ ] T033 [US3] Zuraffa defect protocol (constitution Principle III / G1): any NEW zuraffa defect discovered during execution is filed as a tracked issue on `arrrrny/zuraffa` and cited in the PR; issue #272 stays cited as the fallback rationale.

**Checkpoint**: US3 complete — toolchain exercised end-to-end, generation source + fallback fully documented (AC-5).

---

## Phase 6: User Story 4 - Maintainable clean architecture (Priority: P3)

**Goal**: The SDK follows the domain/data layering with the UseCase / Repository / DataSource pattern, generated code carries zuraffa/zorphy markers, and the package remains a pure library dependency.

**Independent Test**: FR-005 structural check — entities in `lib/src/domain/entities/`, repo interfaces in `domain/repositories/`, use cases in `domain/usecases/`, impls in `lib/data/`; generated code carries `zuraffa`/`zorphy_annotation` markers (R8); package compiles standalone (`dart analyze` + example) with no app assumptions.

> **Note**: US4 is a hardening refactor on top of US1/US2 — the suite must stay green at every step (it is the safety net).

### Implementation for User Story 4

- [ ] T034 [US4] Complete repository interfaces in `lib/src/domain/repositories/` (`order_repository.dart`, `catalog_repository.dart`, `customer_repository.dart`, `system_repository.dart`; auth done in T024): one method per operation-domain method, exact signatures from the facade (contracts/operations.md); scaffold via `zfa repository create`, hand-write Vendure-specific operations (flagged).
- [ ] T035 [US4] Complete repository implementations in `lib/data/repositories/` (`data_order_repository.dart`, `data_catalog_repository.dart`, `data_customer_repository.dart`, `data_system_repository.dart`): delegate to `VendureRemoteDataSource`; construct per-method GraphQL docs from the preserved const strings (`lib/src/queries/`, `lib/src/mutations/`, `lib/src/fragments/`), variables, `fromJson`, `expectedDataType`.
- [ ] T036 [US4] Use cases in `lib/src/domain/usecases/{order,customer,catalog,system}/`: `XxxUseCase extends UseCase<T, Params>` via `zfa usecase create` where shapes fit (get/list/stream patterns); hand-written params classes for Vendure-specific operations (e.g. `AddItemToOrderParams`, `TransitionOrderToStateParams`) — flagged.
- [ ] T037 [US4] Re-wire `lib/src/vendure/*operations.dart` + `lib/vendure.dart` to delegate through the repositories (use cases for primary flows); public signatures remain byte-identical; run `dart test` → suite still green.
- [ ] T038 [US4] Structural + marker audit: verify FR-005 layout (entities/repositories/usecases/datasources in place); generated code carries `zuraffa` base classes/decorators and `zorphy_annotation` markers (R8 — `zuraffa_annotation` does not exist; FR-006 re-grounded); confirm `lib/presentation/` is correctly omitted (FR-005 "only if SDK consumers need it" — library SDK has no controllers/state); record audit in the PR.
- [ ] T039 [US4] Library-dependency check: `dart analyze` on the package root + `dart analyze`/build on `example/` — package compiles standalone with no app-level assumptions (AC-3 partial).

**Checkpoint**: US4 complete — full layering in place, suite green, standalone-library compile proven (FR-005/FR-006).

---

## Phase 7: Polish & Cross-Cutting Concerns

**Purpose**: Example app, docs, full acceptance verification, and the delivery PR (AC-1..AC-7, FR-008).

- [ ] T040 [P] Example app (AC-3): `example/` compiles against the rewritten SDK (`flutter build` or `dart analyze` on the example); the documented flow (`initializeWithFirebaseAuth` → `addItemToOrder`) type-checks and runs.
- [ ] T041 README/CHANGELOG pass: verify the README method list against the facade (contracts/facade.md); draft the CHANGELOG entry for the rewrite (breaking changes from AC-7 list).
- [ ] T042 AC-1: `dart analyze` clean at the final state; document any remaining pre-existing warnings (research.md).
- [ ] T043 AC-2/AC-4: `dart test` green on the live instance (record env + Vendure version evidence); grep `pubspec.yaml` — `freezed`/`freezed_annotation` absent; `json_serializable` dev-only (D1 deviation documented, AC-7).
- [ ] T044 AC-6 smoke test: native auth login, channel-token header, `languageCode` param, api-key header, guest session (`useVendureGuestSession`) all functional against the live instance.
- [ ] T045 AC-7/FR-008 delivery: open the PR titled `refactor: rewrite SDK with Zuraffa v5 + Zorphy (#6)`, body opens `Closes #6`, base **`master`** (Q2 flag: `development` is not on `origin` — verified 2026-08-06), including: summary, schema source (FR-003/AC-5 provenance + counts), the complete breaking-change list (entities relocated to `lib/src/domain/entities/`, merged enums, dropped generated `copyWith`/`==`/`hashCode`/`when` extensions, `json_serializable` dev-only, `mocktail` removed, `vendure_session.dart` removed), verification evidence for AC-1..AC-6, zuraffa issue #272 URL (+ any new issues filed in T033), and the tracker snapshot.

**Checkpoint**: All acceptance criteria evidenced; PR open with `Closes #6`.

---

## Dependencies & Execution Order

### Phase Dependencies

- **Setup (Phase 1)**: No dependencies — can start immediately (T002/T005 parallel-safe).
- **Foundational (Phase 2)**: Depends on Setup (schema + spikes). **BLOCKS all user stories.**
- **User Stories (Phase 3+)**:
  - US1 (P1): depends on Foundational only.
  - US2 (P1): depends on Foundational + US1 (auth re-wire uses `VendureRemoteDataSource` from T018).
  - US3 (P2): depends on Foundational ONLY — can run in parallel with US1/US2.
  - US4 (P3): depends on US1 + US2 (refactors their delegation into the full pattern).
- **Polish (Phase 7)**: depends on all user stories.

### User Story Dependencies

- **US1 (P1)**: starts after Foundational; no dependency on other stories.
- **US2 (P1)**: starts after Foundational + US1; independently testable via the auth/session suite.
- **US3 (P2)**: starts after Foundational; fully parallel to US1/US2.
- **US4 (P3)**: starts after US1 + US2; suite-stay-green refactor.

### Within Each User Story

- Implementation tasks before test migration/verification (the suite already exists and is the acceptance gate — not TDD order).
- Entities → datasources → repositories → use cases → facade re-wire.
- Story complete (checkpoint) before moving to the next priority.

### Parallel Opportunities

- Setup: T002 (instance) and T005 (layer spike) run in parallel with T001/T003/T004 sequences.
- Foundational: T009 (unions), T010 (enums), T011 (helpers) are [P] — different files, parallel after T008.
- US1/US2 vs US3: full story-level parallelism (US3 touches only entities + manifest).
- Polish: T040 [P] independent of T041-T045.

---

## Parallel Example: Foundational entity emission

```bash
# After the migrator (T008) has emitted the ~398 concrete entities:
Task: "Hand-craft 19 union/sealed result types"        # T009 — lib/src/domain/entities/{union_snake}/
Task: "Merge 12 enum pairs into enums/ barrel"          # T010 — lib/src/domain/entities/enums/
Task: "Move PaginatedList/ListOptions + QueryOptions"   # T011 — lib/src/domain/entities/paginated_list.dart, vendure_query_options.dart
```

## Parallel Example: User Story 3 (alongside US1/US2)

```bash
# Requires Foundational only — do not wait for US1/US2:
Task: "Verify schema.graphql provenance + counts"       # T029
Task: "zfa entity create for scalar-only entities"      # T030 (full Zorphy form)
Task: "Confirm fallback form for cross-referencing entities" # T031
```

---

## Implementation Strategy

### MVP First (User Story 1 Only)

1. Complete Phase 1: Setup (toolchain + schema + spikes).
2. Complete Phase 2: Foundational (CRITICAL — the ~400 entity migration blocks everything).
3. Complete Phase 3: User Story 1 (datasource + facade re-wire + suite green).
4. **STOP and VALIDATE**: full behavioral suite green against the live instance.
5. Optionally demo with the existing consumer tests before continuing.

### Incremental Delivery

1. Setup + Foundational → entities compile, analyze clean, zero Freezed in `lib/`.
2. US1 → parity suite green (MVP!). 
3. US2 → auth/token/channel-language suite green.
4. US3 → toolchain end-to-end + fallback flagged (can run in parallel with 2–3).
5. US4 → full layering, suite stays green.
6. Polish → example, docs, AC evidence, PR with `Closes #6`.

### Parallel Team Strategy

1. Team completes Setup + Foundational together.
2. Once Foundational is done:
   - Developer A: US1 → US2 (parity + auth, the P1 gate).
   - Developer B: US3 (toolchain, independent of A).
3. After US1 + US2: Developer C: US4 (hardening refactor).
4. Polish + PR by whoever owns delivery.

---

## Notes

- [P] tasks = different files, no dependencies.
- [Story] label maps each task to a user story for traceability.
- The FR-003 fallback (concrete `@JsonSerializable` classes, `.g.dart` only) is the DEFAULT form for every cross-referencing entity — zuraffa #272 is a confirmed generator bug, not repo state; flag it, do not fight it.
- `json_serializable` stays as a dev-only dependency (D1) — AC-4 is satisfied for runtime deps; the deviation is documented in the PR.
- `zuraffa_annotation` does not exist (R8) — the marker layer is `zorphy_annotation` + zuraffa base classes/decorators; do not invent a package.
- Run the CLI from zuraffa source (`dart run bin/zfa.dart ...` in `~/Developer/zuraffa`), never the stale v5.1.0 installed binary.
- Tests are migrated, never deleted wholesale; `grep -r freezed test/` must be empty at the end (FR-007).
- Commit after each task or logical group; stop at any checkpoint to validate independently.
- Avoid: vague tasks, same-file conflicts, cross-story dependencies that break independence (US3 is the exception — deliberately parallel).
