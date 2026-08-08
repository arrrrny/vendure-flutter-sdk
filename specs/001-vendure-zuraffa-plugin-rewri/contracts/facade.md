# Vendure Facade — Public API Contract

> Source of truth: `lib/vendure.dart`
> Verified: 2026-08-07 (T041)

## Initialization methods (static)

| Method | Parameters | Returns |
|--------|------------|---------|
| `initialize` | `endpoint`, `fetchToken?`, `tokenParams?`, `policies?`, `sessionDuration`, `token?`, `useVendureGuestSession?`, `customFieldsConfig?`, `languageCode?`, `channelToken?`, `timeout?`, `appCheckConfig?`, `apiKey?`, `apiKeyHeaderKey?`, `enableEnumDiscovery` | `Future<Vendure>` |
| `initializeWithNativeAuth` | `endpoint`, `username`, `password`, `sessionDuration`, `timeout?`, `customFieldsConfig?`, `appCheckConfig?`, `languageCode?`, `channelToken?`, `apiKey?`, `apiKeyHeaderKey?` | `Future<Vendure>` |
| `initializeWithFirebaseAuth` | `endpoint`, `uid`, `jwt`, `sessionDuration`, `customFieldsConfig?`, `languageCode?`, `channelToken?`, `timeout?`, `appCheckConfig?`, `apiKey?`, `apiKeyHeaderKey?` | `Future<Vendure>` |
| `initializeWithCustomAuth` | `endpoint`, `fetchToken`, `tokenParams`, `sessionDuration`, `customFieldsConfig?`, `languageCode?`, `channelToken?`, `timeout?`, `apiKey?`, `apiKeyHeaderKey?` | `Future<Vendure>` |
| `initializeWithApiKey` | `endpoint`, `apiKey`, `apiKeyHeaderKey?`, `customFieldsConfig?`, `languageCode?`, `channelToken?`, `timeout?`, `appCheckConfig?` | `Future<Vendure>` |

## Runtime configuration (static)

| Method | Purpose |
|--------|---------|
| `instance` | Returns the initialised singleton |
| `setAuthToken(String token)` | Update auth token at runtime |
| `setLanguageCode(String? languageCode)` | Update language code |
| `setChannelToken(String? channelToken)` | Update channel token |
| `setApiKey(String? apiKey, {String? apiKeyHeaderKey})` | Update API key |
| `destroy()` | Release singleton and HTTP client |

## Operation groups (instance fields)

| Field | Type | Key methods |
|-------|------|-------------|
| `order` | `OrderOperations` | `addItemToOrder`, `getActiveOrder`, `getOrderByCode`, `adjustOrderLine`, `removeOrderLine`, `removeAllOrderLines`, `setOrderShippingAddress`, `setOrderBillingAddress`, `getShippingMethods`, `setOrderShippingMethod`, `getPaymentMethods`, `addPaymentToOrder`, `applyCouponCode`, `removeCouponCode`, `transitionOrderToState`, `setOrderCustomFields`, `setCustomerForOrder`, `getNextOrderStates` |
| `auth` | `AuthOperations` | `authenticate`, `login`, `getToken`, `getTokenFirebase`, `registerCustomerAccount`, `verifyCustomerAccount`, `refreshCustomerVerification`, `requestPasswordReset`, `resetPassword`, `requestUpdateCustomerEmailAddress`, `updateCustomerEmailAddress`, `updateCustomerPassword`, `logout` |
| `custom` | `CustomOperations` | `query`, `mutate`, `queryList`, `mutateList` (generic GraphQL execution) |
| `customer` | `CustomerOperations` | `getActiveCustomer`, `updateCustomer`, `activeCustomerStream` |
| `catalog` | `CatalogOperations` | `getProducts`, `getProductById`, `getProductBySlug`, `getCollections`, `getCollectionById`, `getCollectionWithParent`, `getCollectionWithParentChildren`, `search` |
| `system` | `SystemOperations` | `getAvailableCountries`, `getChannels`, `getFacets` |

## README verification (T041)

The README (`README.md`) was verified against this facade. The following methods
were **added** to the README Usage section to close gaps:

- `initializeWithApiKey` — was missing from initialization examples.
- `useVendureGuestSession` parameter — was missing from `initialize` example.
- `setLanguageCode`, `setChannelToken`, `setApiKey` — runtime setters were missing.
- `destroy()` — cleanup method was missing.

All other methods documented in the README match the facade.
