# Contract — Serialization & Union Discrimination

**Invariant**: `fromJson`/`toJson` round-trip fidelity, as exercised by the test
suite, must survive the rewrite unchanged. This contract is the strictest
constraint on the entity migration (data-model.md §3).

## 1. The wire pipeline (unchanged)

1. GraphQL response arrives; `VendureUtils.normalizeGraphQLData` walks the map
   and rewrites every `__typename` key into a `runtimeType` key whose value is
   the lowercased-first-letter typename (`'Order'` → `'order'`,
   `'NoActiveOrderError'` → `'noActiveOrderError'`).
2. `_extractExpectedData` pulls the `expectedDataType` key (dot-paths allowed).
3. `X.fromJson(json)` is called. Union factories switch on `json['runtimeType']`.
4. Enum values are converted textually: `'USD'` → `'usd'` (responses),
   `'usd'`/`try_` → `'USD'`/`'TRY'` (mutations), via the hardcoded
   `_fieldToEnumType` map + `_convertEnumToGraphQLFormat` in VendureUtils.
   These maps and functions are **untouched** by the rewrite.

## 2. Union/sealed result types

For every union (19 in `types/`, 19 in `input_types/`):

- `factory X.fromJson(Map<String, dynamic> json)` dispatches on
  `json['runtimeType']` with an exact-case switch; unknown keys throw (mirroring
  `CheckedFromJsonException`).
- Each variant is a distinct concrete class (`NoActiveOrderError`,
  `CouponCodeInvalidError`, `OrderStateTransitionError`, `Success`, `Order`,
  `CurrentUser`, …). Runtime subtype identity is part of the contract —
  `isA<CouponCodeInvalidError>()` / `isA<Order>()` assertions depend on it.
- **`toJson()` of a union result serializes the variant payload transparently**
  (the union wrapper adds no key). This is what makes the test idiom
  `Order.fromJson(result.toJson())` (≈35 sites, e.g.
  `vendure_test.dart:48,96,360,482-484,502-505`) yield a real `Order`, and
  `CouponCodeInvalidError.fromJson(applyCouponResult.toJson())` re-derive the
  error subtype.
- Variant fields keep exact names/types/`@JsonKey`s; `$type`-style bookkeeping
  fields are reproduced internally if the current generated code uses them for
  serialization symmetry, but the JSON map handed to `fromJson` must not require
  them from consumers (tests build results from SDK responses only).

## 3. Concrete classes

- `factory X.fromJson` → `_$XFromJson` (json_serializable, `$checkedCreate`).
- `toJson` → `_$XToJson` (explicit_to_json: true, include_if_null: false).
- `Map<String, dynamic>? customFields` remains dynamic (no typed object).
- `@JsonKey(name: '_and')`/`'_or'` on filter parameters — preserved.
- Enum fields serialize via `$enumDecode`/`$enumDecodeNullable` (string names) —
  wire format unchanged.

## 4. Round-trip examples that MUST pass (regression list)

| Test site | Assertion |
|---|---|
| `vendure_test.dart:482-484` | `CouponCodeInvalidError.fromJson(applyCouponResult.toJson())` is `CouponCodeInvalidError` |
| `vendure_test.dart:502-505` | `OrderStateTransitionError.fromJson(transitionResult.toJson())` is `OrderStateTransitionError` |
| `vendure_test.dart:48` et al. | `Order.fromJson(result.toJson())` is an `Order` with matching `code`/`state` |
| `fresh_vendure_store_test.dart:250` | same `Order` unwrap idiom |
| `vendure_test.dart:370,547,552` | `expect(order.state, 'Cancelled'/'PaymentAuthorized')` via field getters |
| `schema_utils_test.dart:84-87` | `VendureUtils.normalizeGraphQLData` maps `'USD'` → `'usd'` (utils untouched) |

## 5. Non-contract surfaces (safe to drop)

`copyWith`, generated `==`/`hashCode`, `when()`/`whenOrNull()`/`map()` sealed
extensions, `maybeMap`/`maybeWhen` — zero usages in `test/` (grep-verified,
research R2). Dropping them is a documented breaking change (AC-7) and removes
the `freezed`/`freezed_annotation` dependency entirely.
