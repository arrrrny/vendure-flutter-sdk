# Contract — Package Exports

**Invariant**: `package:vendure` exposes the same importable surface before and
after the rewrite.

## Root exports (`lib/vendure.dart`)

```dart
export 'src/types/exports.dart';                                  // 211 symbols (kept as shim)
export 'src/input_types/vendure_query_options.dart';              // VendureQueryOptions, VendureMutationOptions
export 'src/input_types/paginated_list.dart';                     // PaginatedList, ListOptions
export 'src/vendure/app_check_provider.dart';                     // AppCheckConfig, AppCheckTokenProvider
```

Post-rewrite, the `src/types/exports.dart` shim re-exports the 211 symbols from
`src/domain/entities/`; `vendure_query_options.dart` and `paginated_list.dart`
move to `src/domain/entities/` (kept importable at both locations where
feasible). `app_check_provider.dart` is untouched.

## Barrel structure (from current sources)

- `lib/src/types/exports.dart`: 211 `export ... show <Symbol>;` statements; the
  12 enums live at the odd `./types/<name>/<name>.dart` path (nested
  `types/types/` dir) — the shim normalizes this to the merged `enums/` barrel.
- `lib/src/input_types/exports.dart`: 213 statements (211 symbols + `PaginatedList,
  ListOptions` + `VendureQueryOptions, VendureMutationOptions`); 12 enums at
  `./<name>/<name>.dart`.

## Exported symbol classes (211 + 213)

- **Types** (199): response entities — `Product`, `ProductVariant`, `Order`,
  `OrderLine`, `Customer`, `Address`, `Collection`, `Facet`, `Asset`, `Channel`,
  `CurrentUser`, `Country`, `SearchResponse`, `PaymentMethodQuote`,
  `ShippingMethodQuote`, union results, error types (`ErrorCode`), custom-field
  configs (`*CustomFieldConfig`), `*Operators`/`*FilterParameter` (50,
  `@unfreezed` today), plus the 12 enums.
- **Inputs** (199): `*ListOptions`, `*FilterParameter`, `*SortParameter`,
  `CreateAddressInput`, `UpdateCustomerInput`, `RegisterCustomerInput`,
  `PaymentInput`, `SearchInput`, `UpdateOrderInput`, `ProductListOptions`,
  `CollectionListOptions`, `FacetListOptions`, etc.
- **Helpers** (2 + 2): `PaginatedList`, `ListOptions`, `VendureQueryOptions`,
  `VendureMutationOptions`.

Every one of these symbols must still be importable after the migration with the
same name, field surface, and `fromJson`/`toJson` behavior (data-model.md,
contracts/serialization.md).

## Deep-import surfaces (not root-exported, preserved in place)

- `package:vendure/src/vendure/vendure_utils.dart` — `VendureUtils` (also
  re-exported at `package:vendure/vendure_utils.dart`), `StringExtension`.
- `package:vendure/src/vendure/token_manager.dart` — `TokenManager`,
  `TokenFetcher` typedef.
- `package:vendure/src/vendure/auth_base_operations.dart` — `AuthBaseOperations`.
- `package:vendure/src/vendure/operation_type_enum.dart` — `OperationType`.
- `package:vendure/src/vendure/schema_utils/vendure_schema_utils.dart` —
  `VendureSchemaUtils`.
- `package:vendure/src/vendure/customer_operations.dart` —
  `ActiveCustomerStreamProvider` typedef.

## Removal list (flagged in PR, AC-7)

- `lib/src/types/` and `lib/src/input_types/` source trees (migrated; the two
  `exports.dart` shims remain).
- `lib/src/vendure_session.dart` (`VendureSession` — dead code, zero references).
- `lib/src/types_optional_backup.zip` (inert archive).
- `mocktail` dev-dependency (unused).
