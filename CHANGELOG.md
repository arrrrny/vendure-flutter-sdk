## 2.10.0
- **Added Support for `activeCustomerStream` Subscription**: Now you can subscribe to real-time updates for the active customer.
- **Improved Enum Handling**: Updated internal field-to-type mappings for all Shop API enums (CurrencyCode, LanguageCode, Permission, AdjustmentType, GlobalFlag, ErrorCode, LogicalOperator, DeletionResult, etc.).
- **New Utility `VendureSchemaUtils.discoverEnums()`**: A new utility to manually trigger schema introspection and register custom enums at runtime.
- **Enhanced Normalization**: Improved GraphQL data normalization for subscription results and custom fields.

## 2.9.0
- **Fixed Enum Conversion for Conflicting Field Names**: Enhanced `normalizeGraphQLData` to handle cases where multiple GraphQL types have fields with the same name (e.g., `Parser.type`, `Order.type`, `Asset.type`).
- **Robust Fallback Mechanism**: Added fallback logic that checks if a string value matches ANY known enum value from the introspection cache, ensuring all enums are converted even when field-to-type mappings conflict.
- **Better Support for Custom Types**: Custom plugin types with enum fields are now properly converted without requiring manual enum mapping.
- **Non-Breaking Enhancement**: The change is backward compatible and requires no API changes from consumers.

## 2.8.0
- Added global enum conversion toggles: `VendureUtils.convertQueryEnums` and `VendureUtils.convertMutationEnums` (both default to `true`).
- Added `VendureUtils.setConvertEnums({bool? queryEnums, bool? mutationEnums})` helper to change conversion flags globally.
- `normalizeGraphQLData` and `normalizeMutationData` now respect global flags and also accept a per-call `convertEnums` override.
- Fixed mutation normalization to only convert actual enum fields using schema introspection (no heuristic conversions).
- Added per-call `convertEnums` parameter to `CustomOperations` mutation methods for fine-grained control.
- Exported `VendureUtils` from the package entrypoint so the global flags and helper are accessible to package consumers.
- Bumped package version to `2.8.0` in `pubspec.yaml`.
- Internal: improved safety around enum conversions and added tests for enum normalization behavior.

## 2.7.0
- **BREAKING CHANGE**: Removed default 10-second timeout for GraphQL queries
- **Immediate Failure Detection**: Connection failures now fail immediately instead of waiting for timeout
- **Optional Timeout**: The `timeout` parameter is now truly optional - only applies if explicitly set
- **Improved User Experience**: Apps can now detect unreachable backends instantly and proceed with fallback behavior

## 2.5.0
- **Robust Enum Normalization**: Refactored normalization to use dynamic schema introspection for all enum fields and values. Now supports automatic camelCase conversion for all enums, regardless of field name.
- **Field-to-Enum Mapping**: Added automatic mapping of GraphQL fields to their enum types using introspection, ensuring all enum fields are normalized.
- **SDK Cleanup**: Removed all debug prints, centralized normalization logic, and improved recursion for speed and maintainability.
- **DRY & Fast**: Refactored normalization to avoid duplicate logic and unnecessary recursion, making it production-grade and easy to extend.
- **No Breaking Changes**: All existing APIs remain compatible, but normalization is now more reliable and future-proof.

## 2.4.0
- **Enhanced Language Code Support**: Improved dynamic language code handling with proper URI parsing instead of string concatenation.
- **Dynamic Channel Token Management**: Added `setChannelToken()` and `getChannelToken()` methods for runtime channel switching.
- **Better URI Handling**: Fixed URI construction to properly handle existing query parameters and language codes in endpoints.
- **New Static Methods**: Added `setLanguageCode()`, `getLanguageCode()`, `setChannelToken()`, and `getChannelToken()` for dynamic configuration.
- **Preserved Original Endpoints**: When no language code is set, the original endpoint URL is preserved as-is without modification.
- **Multi-tenant Support**: Enhanced support for multi-channel applications with dynamic channel token switching.

## 2.3.0
- Updated `graphql` package to latest compatible version.
- Fixed async/generic bug in `mutate` for bool and map return types.
- Improved type safety and error handling for all custom operations.
- All previous bugfixes and enum normalization improvements included.

## 2.2.0
- Improved error handling for all Vendure error types (e.g. InvalidCredentialsError, ErrorResult, etc.) so authentication failures always throw a standardized, testable message.
- Defensive null checks for error messages to prevent type errors.
- Enum normalization restored: all enum values for keys in `_vendureTypeEnums` are now converted to Dart/camelCase style recursively.
- Type safety enforced for all map responses.
- Internal logging and debug improvements for error diagnosis.
- See `normalizeGraphQLData` and authentication methods for details.

## 2.1.1
- Added refresh token via Vendure instance: `Vendure.instance.refreshToken(params)` now available for direct use.
- Makes token refresh accessible from the singleton instance for all auth flows.

## 2.1.0
- Added refresh token support via `TokenManager` and `Vendure.refreshToken`.
- You can now refresh authentication tokens dynamically for long-lived sessions or custom auth flows.
- See `Vendure.refreshToken` and `TokenManager` for usage.

## 2.0.0
### ⚠️ Breaking Change
- `CustomOperations` API: The `fromJson` parameter is now optional for `mutate`, `query`, `queryList`, and `mutateList` methods.
- If `fromJson` is not provided, the raw normalized data is returned (cast to the expected type).
- This change breaks previous usage where `fromJson` was required.
- Update your code to handle the new method signatures and return types.

## 1.8.0
- Added static `setAuthToken` method to update the authentication token on the initialized Vendure instance.

## 1.7.2
- added `timeout` option to Vendure initialization methods
- increased default GraphQL client timeout to 10 seconds (was 5 seconds)

## 1.7.1
- fixed enum value conversion in _convertEnumToDartFormat method
- improved handling of camelCase enum values (e.g., 'staticVal' now correctly preserved instead of being converted to 'staticval')
- method now properly handles both SCREAMING_SNAKE_CASE and camelCase enum formats

## 1.7.0
- fixed native authentication implementation
- improved GraphQL client configuration with better caching policies
- added default headers for HTTP requests
- enhanced guest session handling
- fixed typo in available countries query filename
- added comprehensive test suites for user journeys

## 1.6.0
- added support for vendure-token header to pass the channel
- added languageCode support for translations

## 1.5.0
- added mutateList for mutations that return a List

## 1.4.0
- refactored custom operations code

## 1.3.0
- changed fromJson data type to dynamic

## 1.2.6
- fixed customfields config not passing to order and system operations

## 1.2.5
- fixed internal type import

## 1.2.4
- fixed ActiveCustomer error on active order removeAllItems

## 1.2.3
- fixed Customer customFields parsing issue

## 1.2.2
- fixed Turkish Lira TRY conversion issue

## 1.2.1
- Removed CollectionWithParentChildren entity

## 1.2.0
- Added `getCollectionsWithParentChildren` method
- Added `getCollectionWithChildren` method
- Added `getCollectionWithParent` method
- Added `getCollectionWithParentChildren` method
- Updated FacetValue to includ Facet

## 1.1.0
- Added support for customfields. define customfieldsConfig on initialize

## 1.0.1
- Updated productId and productVariantId int types to String

## 0.9.1
- Renamed type to CollectionWithParentChildren for simplicity

## 0.9.0
- Added `getCollectionsWithParentChildren` method

## 0.8.5
- fixed the bug options not passing on getCollections

## 0.8.4
- changed getCollectionById tpe to String from int

## 0.8.3
- changed getOrderByCode return type to Order

## 0.8.2
- updated http dependency

## 0.8.1
- Added setOrderShippingMethod example

## 0.8.0
- Strong types are implemented for all methods

## 0.7.0
- All shop-api methods are implemented

## 0.6.6
- Updated README
## 0.6.3
- Added `setOrderShippingAddress` method
- Added `getActiveOrder` method
- Added `addPaymentToOrder` method
- Added `getOrderByCode` method
- Added `getPaymentMethods` method
- Added `getShippingMethods` method
- Added `setCustomerForOrder` method

## 0.5.1
- Added setOrderShippingAddress and updated README example

## 0.5.0

- Exported types

## 0.4.2
- Updated Readme explaining how to manage firebase token changes

## 0.4.1

- Update the instance credentials without reinitizialize

## 0.4.0

- Made it singleton with predefined initialization methods NativeAuth,FirebaseAuth,Token and Custom Auth

## 0.3.1

- fixed http dependency

## 0.3.0

- Added automated opinionated session refresh management

## 0.2.0

- Added extractResponseHeaders method to extract response headers.

## 0.1.0

- Initial version.
