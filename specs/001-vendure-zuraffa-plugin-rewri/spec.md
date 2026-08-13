# Feature Specification: Rewrite Vendure Flutter SDK with Zuraffa v5 + Zorphy

**Feature Branch**: `002-vendure-zuraffa-plugin-rewri`

**Spec Directory**: `specs/001-vendure-zuraffa-plugin-rewri`

**Created**: 2026-08-06

**Status**: Draft

**Input**: User description: "# Spec: Rewrite vendure-flutter-sdk with Zuraffa v5 + Zorphy (issue #6)" — full draft dispatch spec (goal, context, requirements FR-001..FR-006, acceptance criteria AC-1..AC-7, open questions, testing ground, delivery) provided in the invoking message. Source: [GitHub issue #6](https://github.com/arrrrny/vendure-flutter-sdk/issues/6).

## Background & Context

The `vendure` package (v2.19.0) is a Flutter/Dart SDK for the Vendure headless
commerce framework. It currently models the entire Vendure GraphQL schema as
Freezed-generated classes (`lib/src/types/` ≈ 100 types, `lib/src/input_types/`
≈ 107 types, each with `.freezed.dart` + `.g.dart` companions) and exposes a
singleton `Vendure` facade with five operation domains (`order`, `auth`,
`customer`, `catalog`, `system`, `custom`), five initialization flows, token
management, channel/language configuration, and one WebSocket subscription
(`activeCustomerStream`).

This feature rewrites the SDK internals on top of the **Zuraffa v5** plugin
architecture with **Zorphy-annotated entities**, removing every Freezed-based
model while preserving the public API surface and all existing functionality.
It is the first real-world exercise of Zuraffa's GraphQL plugin
(`zfa graphql introspect` / `create`) and its Zorphy entity generator; the
project constitution (Principle III, Zuraffa Obstacle Protocol) mandates that
any newly discovered Zuraffa defect is reported as a tracked GitHub issue.

Reference material (read-only inputs to planning):

- `CODEBASE_ANALYSIS.md` — current architecture map (operations, token
  management, request handling, error normalization).
- `AGENTS.md` — Spec Kit stub; points to the current plan for toolchain context.
- `CONSTITUTION.md` (sandbox) — binding rules; Principle III (Zuraffa Obstacle
  Protocol) is mandatory.
- `V3_UPGRADE_PLAN.md` — older enum-conversion plan; reference only, superseded
  by this rewrite.
- Current API surface: `lib/src/` on `master`/`development` — the compatibility
  contract that must be preserved.

## User Scenarios & Testing *(mandatory)*

### User Story 1 - Existing consumers upgrade without losing functionality (Priority: P1)

Flutter developers who already integrate the SDK (initialization, catalog/order/
customer/auth operations, subscriptions) can upgrade to the rewritten package
and keep calling the same documented API. Queries, mutations and subscriptions
return equivalent data shapes; nothing they rely on today silently disappears.

**Why this priority**: This is the core value of the feature — a rewrite that
breaks the existing surface defeats the purpose. Functional parity is the
primary acceptance gate.

**Independent Test**: Can be fully tested by running the existing behavioral
test suite (auth, order journey, guest order, isolation, custom fields,
subscriptions, schema utils) against the rewritten SDK and confirming all
documented operations behave identically.

**Acceptance Scenarios**:

1. **Given** the current public API surface (`Vendure.initialize*`, `order`,
   `auth`, `customer`, `catalog`, `system`, `custom`, `query`, `mutate`,
   `activeCustomerStream`), **When** the rewrite lands, **Then** every
   documented operation still exists and returns equivalent results with no
   consumer code changes (except breaking changes explicitly listed in the PR).
2. **Given** the pre-rewrite behavioral tests, **When** the suite is run,
   **Then** all tests pass and no Freezed-specific test remains.
3. **Given** the example app, **When** it is compiled against the rewritten SDK,
   **Then** it builds and its documented flows run successfully.

---

### User Story 2 - Auth, token, channel and language configuration survive (Priority: P1)

Developers using any of the five initialization flows — static token
(`initialize`), native username/password, Firebase UID+JWT, custom
`TokenFetcher`, and API key — can still authenticate; tokens are still stored,
auto-refreshed via the token manager and re-issued on request; channel token,
language code and API key headers still reach the server on every request and
WebSocket payload.

**Why this priority**: Authentication and tenant/locale configuration are
security- and session-critical. A regression here breaks every consumer,
regardless of the rest of the rewrite.

**Independent Test**: Can be fully tested by the existing auth/session tests
(`vendure_native_auth_test`, `fresh_vendure_store_test`, `isolation_test`,
`subscription_connection_test`, `active_customer_stream_test`) plus a
channel/language header assertion.

**Acceptance Scenarios**:

1. **Given** a consumer initializing with `initializeWithNativeAuth`,
   `initializeWithFirebaseAuth`, `initializeWithCustomAuth`,
   `initializeWithApiKey`, or `initialize(token: ...)`, **When** the rewrite
   lands, **Then** all flows initialize, authenticate and refresh tokens as
   before.
2. **Given** a configured channel token, language code or API key, **When** a
   query/mutation/subscription is issued, **Then** the corresponding
   `vendure-token` header, `languageCode` query parameter and API-key header are
   still sent.
3. **Given** the `activeCustomerStream` subscription, **When** a customer
   updates, **Then** the stream still yields customer entities over the
   authenticated WebSocket connection.

---

### User Story 3 - Entities are generated from the Vendure schema via Zuraffa (Priority: P2)

Maintainers regenerate the type layer from the live Vendure GraphQL schema
using the Zuraffa v5 toolchain instead of hand-maintaining Freezed models. The
toolchain is exercised end-to-end: `zfa graphql introspect` produces
`schema.graphql` (gitignored), Zorphy entities are generated into
`lib/src/domain/entities/`, and the known generator limitation is handled via
the approved fallback rather than blocking the rewrite.

**Why this priority**: Enables the "no Freezed" goal and validates Zuraffa's
plugin system in a real production-shaped schema; however, generated output
quality does not gate functional parity (P1).

**Independent Test**: Can be fully tested by running introspection against a
live Vendure instance (verified: 140 entities, 12 enums, 250 total types) and
generating entities with `zfa`; every entity that falls back to hand-writing is
flagged in the PR.

**Acceptance Scenarios**:

1. **Given** a live Vendure instance at the shop API endpoint, **When**
   `zfa graphql introspect` runs, **Then** a complete `schema.graphql` is
   produced and used as the generation source.
2. **Given** the Zorphy generator's cross-file reference defect (zuraffa
   issue #272), **When** an entity references another entity, **Then** the
   entity keeps `part '<x>.g.dart';` (json_serializable works), drops the
   failing `part '<x>.zorphy.dart';` directive, and is explicitly flagged in the
   PR (FR-003 fallback, already permitted).
3. **Given** any newly discovered Zuraffa defect, **When** it blocks the
   rewrite, **Then** it is reported as a tracked zuraffa issue and cited in the
   PR (constitution Principle III).

---

### User Story 4 - Maintainable clean architecture (Priority: P3)

The rewritten SDK follows the domain/data/presentation layering with the
UseCase / Repository / DataSource pattern, so the package stays maintainable and
extensible as the Vendure schema evolves, while remaining a pure library
dependency (no app assumptions).

**Why this priority**: Improves long-term maintainability and dogfoods Zuraffa's
`zfa make` presets, but delivers no immediate user-visible value on its own.

**Independent Test**: Can be fully tested by a structural check — generated code
lives under the FR-005 layout, uses `zuraffa_annotation` markers, and the
package still compiles as a standalone Dart library.

**Acceptance Scenarios**:

1. **Given** the rewritten source tree, **When** it is inspected, **Then**
   entities live in `lib/src/domain/entities/{entity_snake}/`, repository
   interfaces in `domain/repositories/`, use cases in `domain/usecases/`,
   implementations in `lib/data/`, and generated code carries
   `zuraffa_annotation` markers.
2. **Given** the package, **When** consumed as a library dependency, **Then**
   it compiles and works without any application-level assumptions.

---

### Edge Cases

- **Zorphy generator cross-file references fail** (`InvalidType`, zuraffa
  issue #272): fallback path is active — hand-write or keep `.g.dart` only,
  remove `part '<x>.zorphy.dart';`, flag every affected entity in the PR.
- **Base branch `development` missing on the remote**: fall back to `master`
  and flag it in the PR (Q2).
- **Introspection fails or schema drifts**: the live instance's schema is the
  canonical source; regenerate/refresh `schema.graphql` and re-flag.
- **Existing tests rely on Freezed API** (`copyWith`, generated `==`/`hashCode`,
  `fromJson`): such tests must be migrated to the Zorphy entity API, not
  deleted wholesale — behavioral coverage must be preserved.
- **Enum normalization must not regress**: SCREAMING_SNAKE_CASE ↔ camelCase
  conversion used by `VendureUtils` still applies to generated entities.
- **Guest session mode**: requests without an Authorization header must keep
  working (`useVendureGuestSession`).
- **Firebase App Check**: optional App Check headers still attached to requests
  and WebSocket payloads when configured.

## Requirements *(mandatory)*

### Functional Requirements

- **FR-001 — Zorphy entities replace all Freezed models**: Every type under
  `lib/src/types/` and `lib/src/input_types/` becomes a Zorphy entity at
  `lib/src/domain/entities/{entity_snake}/{entity_snake}.dart`. The `freezed`,
  `freezed_annotation` and `json_serializable` packages are removed from
  dependencies; `json_annotation` may be kept if required for Zuraffa
  compatibility.
- **FR-002 — Zuraffa v5 plugin architecture**: `zuraffa` is the core framework.
  Entities are created via `zfa entity create`; domain/data/presentation layers
  via `zfa make` with appropriate presets; the UseCase / Repository /
  DataSource pattern is used.
- **FR-003 — Schema-driven generation**: GraphQL entities are generated from the
  Vendure GraphQL schema via `zfa graphql introspect <url>` → `schema.graphql`
  (gitignored), then entity generation. **Active blocker (zuraffa #272):** the
  Zorphy generator emits `InvalidType` for any cross-file entity reference
  (verified with the vendure toolchain — direct and barrel imports both fail;
  the barrel is complete). **Fallback (permitted):** generate or hand-write
  Zorphy entities, remove `part '<x>.zorphy.dart';` from every entity that
  references another entity (keep `part '<x>.g.dart';` — json_serializable
  generation works), and flag every affected entity in the PR.
- **FR-004 — Functionality parity**: All current queries, mutations and
  subscriptions keep working. Auth flows (native, Firebase, custom, API key,
  static token), token management, and channel/language configuration are
  preserved. The public API surface remains compatible where possible; every
  intentional breaking change is listed in the PR body.
- **FR-005 — Clean Architecture layout**:
  - `lib/src/domain/entities/` — Zorphy entities
  - `lib/src/domain/repositories/` — repository interfaces
  - `lib/src/domain/usecases/` — use cases
  - `lib/data/datasources/` — remote (GraphQL) + local data sources
  - `lib/data/repositories/` — repository implementations
  - `lib/presentation/` — controllers/state (only if SDK consumers need it)
- **FR-006 — Constraints**: Zuraffa v5 plugin system for all generated code with
  `zuraffa_annotation` markers; SDK usable as a library dependency (no app
  assumptions); Dart 3.11+ / Flutter 3.41+ compatibility; `build.yaml` updated
  for the new generator pipeline.
- **FR-007 — Test suite parity**: The rewritten suite covers the same behaviors
  as today (auth, order journey, guest order, isolation, custom fields,
  subscriptions, schema utils). Freezed-related tests are migrated to the new
  entity API; none remain referencing Freezed.
- **FR-008 — Delivery**: The PR is titled `refactor: rewrite SDK with Zuraffa
  v5 + Zorphy (#6)`, opens with `Closes #6`, targets the base branch resolved in
  Q2 (`development` if present on the remote, else `master` and flagged), and
  includes: summary, schema source, the breaking-change list, verification
  evidence for the acceptance criteria, any zuraffa issue URLs (constitution
  Principle III), and the tracker snapshot.

### Key Entities *(include if feature involves data)*

- **Product / ProductVariant**: catalog core; fields per current `types/product`
  and fragments; drives search and collection browsing.
- **Order / OrderLine**: cart and checkout; result unions
  (`ActiveOrderResult`, `AddPaymentToOrderResult`, `ApplyCouponCodeResult`,
  etc.) deserialize to the concrete member type at runtime.
- **Customer / Address**: customer profile and address book used by
  `customer` operations.
- **Collection / Facet / Asset**: catalog organization and media.
- **Channel / CurrentUser / AuthenticationResult**: tenant configuration and
  auth state (native, Firebase, and error variants).
- **Input types** (e.g. `UpdateCustomerInput`, order/collection list options,
  filter/sort parameters): GraphQL mutation/query inputs, re-created as Zorphy
  entities under `lib/src/domain/entities/`.

## Success Criteria *(mandatory)*

### Measurable Outcomes

- **SC-001** (AC-1): `dart analyze` completes cleanly; any remaining warnings
  are pre-existing and documented.
- **SC-002** (AC-2): `dart test` — the rewritten suite passes in full; no
  Freezed-related test remains.
- **SC-003** (AC-3): `example/` compiles and its documented flows run against
  the SDK.
- **SC-004** (AC-4): `freezed`, `freezed_annotation` and `json_serializable`
  are absent from `pubspec.yaml`.
- **SC-005** (AC-5): `zfa graphql introspect` output is used as the generation
  source, or every hand-written entity is flagged in the PR.
- **SC-006** (AC-6): auth, token, channel/language surfaces are still exported
  and functional.
- **SC-007** (AC-7): the PR body lists every intentional breaking API change.
- **SC-008** (user value): an existing consumer of the SDK upgrades with zero
  code changes, or only the documented breaking changes.

## Assumptions

- **Schema source (Q1 — RESOLVED)**: a live Vendure instance (Vendure 3.7.2,
  SQLite, `synchronize: true`) runs in the sandbox; introspect
  `http://localhost:3000/shop-api` via the Zuraffa GraphQL plugin →
  `schema.graphql` (gitignored). This is also the first real-world test of the
  GraphQL plugin — see constitution Principle III.
- **Toolchain**: `zfa` CLI (v5.1.0, rebuilt 2026-08-05) is installed at
  `~/.local/bin/zfa`. The installed binary may predate PR #268 (introspect);
  run via `dart run bin/zfa.dart graphql introspect <url>` inside
  `/workspace/zuraffa` (after `git pull origin development`) or rebuild with
  `scripts/rebuild.sh`. `zfa manifest` lists all capabilities — verify before
  relying on any plugin.
- **Zuraffa defect tracking**: zuraffa issue #272 is a generator bug (barrel is
  complete — 123 exports). Track it; the fallback path in FR-003 is active and
  permitted.
- **Base branch (Q2)**: `development` exists locally; if it is absent from the
  remote after `git fetch origin`, the PR targets `master` and this is flagged.
- **Dependencies**: `json_annotation` may remain if Zuraffa compatibility
  requires it; `graphql` and `http` stay as the transport layer.
- **Test data**: the instance DB is empty (no demo data); richer fixtures are
  created via the admin API (superadmin/superadmin) if needed.
- **Constitution**: the sandbox `CONSTITUTION.md` (binding) applies to
  execution; Principle III (Zuraffa Obstacle Protocol) is mandatory. The local
  `.specify/memory/constitution.md` is still the unratified template — the
  binding constitution is the sandbox copy referenced by the input spec.

## Open Questions

- **Q1 — Schema source**: **RESOLVED (2026-08-05)** — live instance at
  `http://localhost:3000/shop-api` via `zfa graphql introspect` (see
  Assumptions / FR-003).
- **Q2 — Base branch**: `development` exists locally; PR targets `development`
  if it exists on `origin` after `git fetch origin`, otherwise `master` and is
  flagged. Confirm at PR time.
