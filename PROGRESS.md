# PROGRESS — vendure-flutter-sdk zfa-driven rewrite (Zuraffa plugin app)

> Stop/resume marker for the zfa-only rewrite campaign (mirrors the zikzak→zuraffa
> v6 migration). A resumed run starts at **RESUME FROM** below.

## STATUS: COMPLETE (verified 2026-08-14)

- **Result**: 179 entities genuinely zfa-generated (Zorphy-annotated, all-nullable
  per the pre-rewrite contract), 12 enums regenerated from the LIVE Vendure
  3.7.2 schema, `zfa build` green (zero InvalidType), `dart analyze` **No issues
  found**, `dart test` **182 passed / 1 skipped / 3 failed** — the 3 failures are
  WebSocket subscription tests that cannot run on Vendure 3.x (GraphQL
  subscriptions were removed from Vendure core in 3.0; `subscriptionType: null`
  in the live schema). Old baseline: 155 passed / 11 failed.
- **TOOLCHAIN ISSUES FILED / RESOLVED** (all merged into zuraffa/zorphy
  development):
  - #303 → zorphy#80: field `name:type:json=<wire>` + `@JsonKey` emission.
  - #306 → zorphy#81: enum keyword auto-escape (`as`→`as_`) + `member:wire`.
  - #308 → zuraffa#309: `--allow-forward-refs` for cyclic schemas.
  - #310 → zorphy#82: plain (non-Zorphy) hand-written type refs get no `$`.
  - #312 → zorphy c4704f1: `internal` field — property helpers use `this.<field>`.
  - #313 → zorphy c4704f1: `values` field — field-list enum members escaped.
  - #315 → zorphy faf94de: restore `$` for self/forward refs (regression from #82).
  - #272 verified FIXED (cross-file refs, zero InvalidType).
  - #304 open, non-blocking (`--extends` drops implements; unions stay glue).
- **SDK-side fixes for Vendure 3.7.2 compatibility** (in this branch):
  - Guest session token round-trip (`vendure-auth-token` header → `Authorization:
    Bearer`) so guest orders persist across calls (Vendure 3.x requires it).
  - `transitionOrderToState` sends the state verbatim (the blanket
    `state→JobState` enum map in VendureUtils was uppercasing `Cancelled` →
    `CANCELLED`, which 3.x rejects).
  - Datasource returns `null` for nullable results instead of throwing
    (`getActiveOrder` with no active order).
  - Search fragment dropped `inStock` (removed from `SearchResult` in 3.x).
  - Barrel exports each generated entity's `XSerialization` extension so the
    public `.toJson()` surface resolves (zfa puts toJson in an extension).
  - Generated enums use wire-exact UPPER/Pascal member names (documented
    breaking change); `constant_identifier_names` suppressed for the generated
    enums dir.
  - Tests migrated for 3.7.2: `SortOrder.asc`→`SortOrder.ASC`, collection id no
    longer hardcoded, `removeOrderLine` asserts `RemoveOrderItemsResult`, payment
    flow transitions to ArrangingPayment first, guestCheckout's post-payment
    assertion matches 3.x (order stays active after PaymentAuthorized).
  - Stray `test/live_smoke_test.dart` (staging-pointing, broke the suite) removed.
- **KNOWN / DOCUMENTED**:
  - pubspec `zorphy_annotation` git dep → `invalid_dependency` silenced +
    documented (zorphy must reach pub.dev before the SDK publishes — PUBLISH.md).
  - The test suite needs a seeded Vendure instance (localhost:3000) and is not
    idempotent against a shared customer across runs (reset active orders via
    the admin API before each run — `/tmp/reset_orders.sh` pattern).
- **RESUME FROM**: nothing pending. If the suite is re-run: reset orders
  (`curl` admin login → transition all non-terminal orders to Cancelled), then
  `dart test`.

## Toolchain facts (verified 2026-08-13/14)

- zuraffa: `~/Developer/zuraffa` development @ 7f21e31. Run via
  `dart run /Users/ahmettok/Developer/zuraffa/bin/zfa.dart` FROM THE TARGET
  PROJECT DIR.
- zorphy: `~/Developer/zorphy` development @ faf94de (all fixes). Path overrides
  in the SDK pubspec.
- Vendure 3.7.2 test server: `/tmp/vendure-server` (server `npx tsx src/index.ts
  populate` + worker `npx tsx src/index.ts worker`; sqlite; seeded via populate
  + seed-injector.ts; DefaultSearchPlugin + DefaultJobQueuePlugin; search index
  requires the worker — reindex stayed PENDING in this run, search tests pass
  with the empty index).
- Generation source: `specs/001-vendure-zuraffa-plugin-rewri/entity-manifest.json`
  (179 entities) with an all-nullable transform; enums from the live schema.

## Regeneration (how to redo)

1. `python3 tool/gen_entity_commands.py --run` (179 entities, dep-ordered,
   `--allow-forward-refs`, jsonName wire names, all-nullable transform).
2. `zfa entity enum` with the live schema values (introspect
   `zfa graphql introspect http://localhost:3000/shop-api` for the plan).
3. `zfa build`.
4. Keep: 20 glue union dirs, `paginated_list.dart`, `vendure_query_options.dart`,
   barrel shims (types/exports.dart exports `X, XSerialization`).

## Block protocol (mandatory, zikzak-migration rule)

On ANY zfa block: file issue on arrrrny/zuraffa (minimal repro) → WAIT for the
fix → continue from the block point. Never hand-write what zfa should generate.
