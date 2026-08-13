# Contract — Operation Domains (`lib/src/vendure/*operations.dart`)

Every public method below keeps its exact signature and return type. Bodies are
reimplemented to delegate through the new repository/use-case/datasource layers
(FR-002/FR-005); observable behavior is unchanged. Source of truth for the
signatures: current sources (line numbers in `lib/src/vendure/`), verified
2026-08-06.

## AuthOperations (`auth_operations.dart`)

| Method | Signature | expectedDataType |
|---|---|---|
| `authenticate` | `Future<AuthenticationResult> authenticate({required String username, required String password})` | `'authenticate'` |
| `authenticateFirebase` | `Future<AuthenticationResult> authenticateFirebase({required String uid, required String jwt})` | `'authenticate'` |
| `getToken` | `Future<String?> getToken({required String username, required String password, String tokenName = 'vendure-auth-token'})` | header extraction |
| `getTokenFirebase` | `Future<String?> getTokenFirebase({required String uid, required String jwt, String tokenName = 'vendure-auth-token'})` | header extraction |
| `getTokenFetcher` (getter) | `TokenFetcher get getTokenFetcher` | — |
| `getTokenFirebaseFetcher` (getter) | `TokenFetcher get getTokenFirebaseFetcher` | — |
| `login` | `Future<NativeAuthenticationResult> login({required String username, required String password, bool? rememberMe})` | `'login'` |
| `logout` | `Future<Success> logout()` | `'logout'` |
| `registerCustomerAccount` | `Future<RegisterCustomerAccountResult> registerCustomerAccount({required RegisterCustomerInput input})` | `'registerCustomerAccount'` |
| `refreshCustomerVerification` | `Future<RefreshCustomerVerificationResult> refreshCustomerVerification({required String emailAddress})` | `'refreshCustomerVerification'` |
| `verifyCustomerAccount` | `Future<VerifyCustomerAccountResult> verifyCustomerAccount({required String token, String? password})` | `'verifyCustomerAccount'` |
| `updateCustomerPassword` | `Future<UpdateCustomerPasswordResult> updateCustomerPassword({required String currentPassword, required String newPassword})` | `'updateCustomerPassword'` |
| `requestUpdateCustomerEmailAddress` | `Future<RequestUpdateCustomerEmailAddressResult> requestUpdateCustomerEmailAddress({required String password, required String newEmailAddress})` | `'requestUpdateCustomerEmailAddress'` |
| `updateCustomerEmailAddress` | `Future<UpdateCustomerEmailAddressResult> updateCustomerEmailAddress({required String token})` | `'updateCustomerEmailAddress'` |
| `requestPasswordReset` | `Future<RequestPasswordResetResult> requestPasswordReset({required String emailAddress})` | `'requestPasswordReset'` |
| `resetPassword` | `Future<ResetPasswordResult> resetPassword({required String token, required String password})` | `'resetPassword'` |

## OrderOperations (`order_operations.dart`)

| Method | Signature | expectedDataType |
|---|---|---|
| `addItemToOrder` | `Future<UpdateOrderItemsResult> addItemToOrder({required String productVariantId, required int quantity})` | `'addItemToOrder'` |
| `setOrderShippingAddress` | `Future<ActiveOrderResult> setOrderShippingAddress({required CreateAddressInput input})` | `'setOrderShippingAddress'` |
| `setOrderBillingAddress` | `Future<ActiveOrderResult> setOrderBillingAddress({required CreateAddressInput input})` | `'setOrderBillingAddress'` |
| `getActiveOrder` | `Future<Order?> getActiveOrder()` | `'activeOrder'` |
| `addPaymentToOrder` | `Future<AddPaymentToOrderResult> addPaymentToOrder({required PaymentInput input})` | `'addPaymentToOrder'` |
| `getOrderByCode` | `Future<Order> getOrderByCode({required String code})` | `'orderByCode'` |
| `getPaymentMethods` | `Future<List<PaymentMethodQuote>> getPaymentMethods()` | `'eligiblePaymentMethods'` |
| `getShippingMethods` | `Future<List<ShippingMethodQuote>> getShippingMethods()` | `'eligibleShippingMethods'` |
| `setCustomerForOrder` | `Future<SetCustomerForOrderResult> setCustomerForOrder({required CreateCustomerInput input})` | `'setCustomerForOrder'` |
| `getNextOrderStates` | `Future<List<String>> getNextOrderStates()` | `'nextOrderStates'` |
| `removeOrderLine` | `Future<RemoveOrderItemsResult> removeOrderLine({required String orderLineId})` | `'removeOrderLine'` |
| `removeAllOrderLines` | `Future<RemoveOrderItemsResult> removeAllOrderLines()` | `'removeAllOrderLines'` |
| `adjustOrderLine` | `Future<UpdateOrderItemsResult> adjustOrderLine({required String orderLineId, required int quantity})` | `'adjustOrderLine'` |
| `applyCouponCode` | `Future<ApplyCouponCodeResult> applyCouponCode({required String couponCode})` | `'applyCouponCode'` |
| `removeCouponCode` | `Future<Order> removeCouponCode({required String couponCode})` | `'removeCouponCode'` |
| `transitionOrderToState` | `Future<TransitionOrderToStateResult> transitionOrderToState({required String state})` | `'transitionOrderToState'` |
| `setOrderCustomFields` | `Future<ActiveOrderResult> setOrderCustomFields({required UpdateOrderInput input})` | `'setOrderCustomFields'` |
| `setOrderShippingMethod` | `Future<SetOrderShippingMethodResult> setOrderShippingMethod({required String shippingMethodId, List<String> additionalMethodIds = const []})` | `'setOrderShippingMethod'` (sends `shippingMethodId` as a list!) |

## CatalogOperations (`catalog_operations.dart`)

`getCollections({CollectionListOptions? options}) → Future<CollectionList>`
('collections') · `getCollectionById({required String id}) → Future<Collection>`
('collection') · `getCollectionBySlug({required String slug})` · `getProducts(
{ProductListOptions? options}) → Future<ProductList>` ('products') ·
`getProductById({required String id})` · `getProductBySlug({required String slug})` ·
`searchCatalog({required SearchInput input}) → Future<SearchResponse>` ('search') ·
`getCollectionWithParentChildren({required String id})` ·
`getCollectionWithParent({required String id})` ·
`getCollectionWithChildren({required String id})` ·
`getCollectionListWithParentChildren({CollectionListOptions? options}) → Future<CollectionList>` ('collections').

## CustomerOperations (`customer_operations.dart`)

`getActiveCustomer() → Future<Customer?>` ('activeCustomer') ·
`getCurrentUser() → Future<CurrentUser?>` ('me') ·
`getActiveChannel() → Future<Channel>` ('activeChannel') ·
`updateCustomer({required UpdateCustomerInput input}) → Future<Customer>` ·
`createCustomerAddress({required CreateAddressInput input}) → Future<Address>` ·
`updateCustomerAddress({required UpdateAddressInput input}) → Future<Address>` ·
`deleteCustomerAddress({required String id}) → Future<Success>` ·
`activeCustomerStream({String? websocketEndpoint, bool convertEnums = false, bool
includeInitialValue = false}) → Stream<Customer>` (forwards to injected
`ActiveCustomerStreamProvider`; throws if provider null).

Public typedef preserved: `typedef ActiveCustomerStreamProvider = Stream<Customer>
Function({String? websocketEndpoint, bool convertEnums, bool includeInitialValue});`.

## SystemOperations (`system_operations.dart`)

`getAvailableCountries() → Future<List<Country>>` ('availableCountries') ·
`getFacets({FacetListOptions? options}) → Future<FacetList>` ('facets') ·
`getFacet({required String id}) → Future<Facet>` ('facet').

## CustomOperations (`custom_operations.dart`) — generic engine via `vendure.custom`

| Method | Signature |
|---|---|
| `mutate<T>` | `Future<T> mutate<T>(String mutation, Map<String, dynamic> variables, {T Function(Map<String, dynamic>)? fromJson, String? expectedDataType, bool convertEnums = true})` |
| `query<T>` | `Future<T> query<T>(String query, Map<String, dynamic> variables, {T Function(Map<String, dynamic>)? fromJson, String? expectedDataType, bool convertEnums = false})` |
| `queryList<T>` | `Future<List<T>> queryList<T>(...same...)` |
| `mutateList<T>` | `Future<List<T>> mutateList<T>(...same..., bool convertEnums = false)` |
| `queryListPaginated<T>` | `Future<PaginatedList<T>> queryListPaginated<T>(String query, {required T Function(Map<String, dynamic>) fromJson, String? expectedDataType, bool convertEnums = false, ListOptions? options})` |
| `mutateListPaginated<T>` | `Future<PaginatedList<T>> mutateListPaginated<T>(String mutation, Map<String, dynamic> variables, {required T Function(Map<String, dynamic>) fromJson, String? expectedDataType, bool convertEnums = true, ListOptions? options})` |
| `extractResponseHeaders` | `Future<Map<String, dynamic>> extractResponseHeaders(OperationType operationType, String operation, Map<String, dynamic> variables, List<String> headers, {bool convertEnums = true})` |

Note: `CustomOperations` is reachable via `vendure.custom`; the class itself is
deep-import-only. `AuthBaseOperations` (`mutate`/`query`/`extractResponseHeaders`)
and `OperationType { mutation, query }` are preserved for deep-import consumers.

## Execution contract (must not change)

- `_prepareOperation`: `VendureUtils.sanitizeGraphQLQuery` when customFieldsConfig set.
- Variables normalized for mutations (`normalizeMutationData`).
- `_handleErrors`: throws on `hasException`; throws `data['message']` when
  `data['__typename'] == 'ErrorResult'`; missing `expectedDataType` key → throw.
- Results normalized via `VendureUtils.normalizeGraphQLData` before `fromJson`.
