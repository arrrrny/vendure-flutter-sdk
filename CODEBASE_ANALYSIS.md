# Vendure Flutter SDK - Codebase Architecture Analysis

## Executive Summary

The Vendure Flutter SDK is a comprehensive GraphQL-based e-commerce client for Flutter applications. It provides a clean, well-structured architecture for connecting to Vendure's headless commerce backend. The SDK is built on the `graphql` and `http` Dart packages and uses a modular approach with clear separation of concerns.

---

## 1. Current API Connection Approach

### 1.1 Single Endpoint Design

The SDK currently uses a **single-endpoint architecture**:

- **Entry Point**: `Vendure.dart` - Contains the main `Vendure` class which is a singleton
- **Endpoint Configuration**: Set once during initialization via `Vendure.initialize()` or variant methods
- **Location**: `/Users/arrrrny/Developer/vendure-flutter-sdk/lib/vendure.dart`

```dart
class Vendure {
  static Vendure? _instance;
  final String _endpoint;  // Single endpoint stored here
  final GraphQLClient _authClient;  // Uses this endpoint
  
  Vendure._internal({
    required String endpoint,
    // ... other params
  }) : _endpoint = endpoint { ... }
}
```

### 1.2 Authentication Methods

The SDK supports **4 authentication patterns**:

1. **Native Auth** (`initializeWithNativeAuth`)
   - Uses username/password credentials
   - Token fetched via `authenticateMutation`
   - Automatic token refresh via `TokenManager`

2. **Firebase Auth** (`initializeWithFirebaseAuth`)
   - Uses Firebase UID and JWT
   - Token fetched via `firebaseAuthMutation`
   - Shorter session duration (typically 1 hour)

3. **Static Token** (`initialize`)
   - Direct token provided
   - No automatic refresh
   - Simplest approach

4. **Custom Auth** (`initializeWithCustomAuth`)
   - Custom `TokenFetcher` function provided
   - Most flexible option for specialized authentication

### 1.3 Token Management

**File**: `/Users/arrrrny/Developer/vendure-flutter-sdk/lib/src/vendure/token_manager.dart`

```dart
class TokenManager {
  String? _token;
  DateTime? _expiryDate;
  final TokenFetcher? _fetchToken;
  
  Future<String?> getValidToken() async {
    // Auto-refresh if expired
    if (_token == null || _expiryDate!.isBefore(DateTime.now())) {
      _token = await _fetchToken(_params);
    }
    return _token;
  }
}
```

**Key Features**:
- Automatic token expiration tracking
- Background token refresh
- Configurable session duration

### 1.4 HTTP Client Setup

**Location**: `vendure.dart` - `_getClient()` method

```dart
Future<GraphQLClient> _getClient() async {
  final httpLink = HttpLink(endpointUrl);  // Single endpoint
  
  final authLink = AuthLink(
    getToken: () async {
      if (_token != null) return 'Bearer $_token';
      if (_tokenManager != null) return 'Bearer ${await _tokenManager.getValidToken()}';
    }
  );
  
  // Optional channel token header
  if (_channelToken != null) {
    final vendureTokenLink = AuthLink(
      headerKey: 'vendure-token',
      getToken: () async => _channelToken
    );
    link = authLink.concat(vendureTokenLink).concat(httpLink);
  }
  
  return GraphQLClient(cache: GraphQLCache(), link: link);
}
```

**Headers Managed**:
- `Authorization`: Bearer token for user authentication
- `vendure-token`: Channel token (optional)
- `Content-Type`: application/json
- `languageCode`: Query parameter (if set via `setLanguageCode()`)

---

## 2. Overall Project Structure

### 2.1 Directory Layout

```
lib/
├── vendure.dart                 # Main entry point, singleton Vendure class
└── src/
    ├── vendure/                 # Core operations & utilities
    │   ├── vendure.dart         # Main class (already read as lib/vendure.dart)
    │   ├── auth_operations.dart        # Auth mutations/queries
    │   ├── auth_base_operations.dart   # Base query/mutate logic
    │   ├── catalog_operations.dart     # Products, collections, search
    │   ├── order_operations.dart       # Cart & order management
    │   ├── customer_operations.dart    # Customer & address management
    │   ├── custom_operations.dart      # Generic GraphQL executor
    │   ├── system_operations.dart      # Countries, facets
    │   ├── token_manager.dart          # Token lifecycle management
    │   ├── vendure_utils.dart          # Enum normalization, query sanitization
    │   ├── operation_type_enum.dart    # OperationType enum
    │   └── schema_utils/
    │       └── vendure_schema_utils.dart # Introspection utilities
    ├── mutations/                # GraphQL mutation strings (31 files)
    │   ├── login_mutation.dart
    │   ├── add_item_to_order_mutation.dart
    │   ├── authenticate_mutation.dart
    │   └── ... (28 more mutations)
    ├── queries/                 # GraphQL query strings (18 files)
    │   ├── get_active_order_query.dart
    │   ├── get_products_query.dart
    │   ├── get_collections_query.dart
    │   └── ... (15 more queries)
    ├── fragments/               # GraphQL fragments (5 files)
    │   ├── catalog_fragment.dart
    │   ├── customer_fragment.dart
    │   ├── order_fragment.dart
    │   ├── shared_fragment.dart
    │   └── error_fragment.dart
    ├── types/                   # Generated GraphQL response types (200+ files)
    │   ├── exports.dart         # Type exports
    │   ├── order/
    │   ├── product/
    │   ├── customer/
    │   ├── address/
    │   └── ... (custom fields configs, enums, etc.)
    ├── input_types/             # Generated GraphQL input types (200+ files)
    │   └── exports.dart
    └── vendure_session.dart     # Session storage helper
```

### 2.2 Component Responsibilities

| Component | Purpose | File |
|-----------|---------|------|
| **Vendure** | Singleton, initializes & manages connection | `lib/vendure.dart` |
| **AuthOperations** | Login, logout, verification, password reset | `auth_operations.dart` |
| **OrderOperations** | Cart & order management | `order_operations.dart` |
| **CatalogOperations** | Products, collections, search | `catalog_operations.dart` |
| **CustomerOperations** | Customer profile, addresses | `customer_operations.dart` |
| **SystemOperations** | Countries, facets | `system_operations.dart` |
| **CustomOperations** | Generic GraphQL query/mutate executor | `custom_operations.dart` |
| **TokenManager** | Token lifecycle, auto-refresh | `token_manager.dart` |
| **VendureUtils** | Enum normalization, query sanitization | `vendure_utils.dart` |

---

## 3. Authentication & Token Management

### 3.1 Authentication Flow

```
┌─────────────────────────────────────────────────────────┐
│ Initialization (Vendure.initialize*)                    │
└─────────────────────────────────────────────────────────┘
                        │
        ┌───────────────┼───────────────┐
        │               │               │
        ▼               ▼               ▼
    Native Auth    Firebase Auth   Static Token
        │               │               │
        └───────┬───────┴───────┬───────┘
                │               │
                ▼               ▼
        TokenFetcher    Direct Token
        (function)      (_token field)
                │
                ▼
        TokenManager (optional)
        - Auto-refresh
        - Expiry tracking
                │
                ▼
        _finalizeInitialization()
        - Connection check
        - Enum loading
```

### 3.2 Token Storage & Retrieval

**Storage**: Instance fields in `Vendure` class
```dart
class Vendure {
  String? _token;              // Current token
  TokenManager? _tokenManager; // Auto-refresh manager
  String? _channelToken;       // Optional channel token
  String? _languageCode;       // Optional language code
}
```

**Retrieval**: Called in `_getClient()` for each request
```dart
final authLink = AuthLink(
  getToken: () async {
    if (_useVendureGuestSession) return null;
    if (_token != null) return 'Bearer $_token';
    if (_tokenManager != null) return 'Bearer ${await _tokenManager.getValidToken()}';
    return null;
  }
);
```

### 3.3 Token Update Methods

```dart
Vendure.setAuthToken(String token)        // Update auth token
Vendure.setChannelToken(String? token)    // Update channel token
Vendure.setLanguageCode(String? code)     // Update language code
Vendure.getChannelToken()                 // Retrieve channel token
Vendure.getLanguageCode()                 // Retrieve language code
Vendure.refreshToken(Map params)          // Refresh token via TokenManager
```

---

## 4. API Request Handling

### 4.1 GraphQL Operation Execution Flow

```
Application Code
    │
    ├─ vendure.order.addItemToOrder()
    ├─ vendure.catalog.getProducts()
    ├─ vendure.auth.authenticate()
    └─ vendure.customer.updateCustomer()
                │
                ▼
    *Operations Class
    (e.g., OrderOperations)
                │
                ▼
    CustomOperations
    (Generic executor)
                │
    ┌───────────┴────────────┐
    │                        │
    ▼                        ▼
query/mutation          _prepareOperation()
(GraphQL string)        (Custom fields)
    │                        │
    └────────────┬───────────┘
                 │
                 ▼
    _executeGraphQLOperation()
                 │
    ┌────────────┴────────────┐
    │                         │
    ▼                         ▼
_getClient()          MutationOptions
(Auth headers)        /QueryOptions
    │                         │
    └────────────┬────────────┘
                 │
                 ▼
    GraphQLClient.mutate/query()
                 │
                 ▼
    HttpLink (with AuthLink)
                 │
                 ▼
    HTTP Request to Endpoint
```

### 4.2 Response Handling

**File**: `custom_operations.dart`

```dart
Future<T> query<T>(...) async {
  var data = await _executeGraphQLOperation(...);
  
  if (data == null) throw Exception('No data returned');
  
  // Normalize enums: SCREAMING_SNAKE_CASE → camelCase
  data = VendureUtils.normalizeGraphQLData(data);
  
  if (fromJson != null) {
    return fromJson(Map<String, dynamic>.from(data));
  }
  return data;
}
```

**Key Steps**:
1. Execute GraphQL operation
2. Extract expected data field (if specified)
3. Check for error results
4. Normalize enum values
5. Deserialize to Dart objects

### 4.3 Error Handling

```dart
dynamic _handleErrors(QueryResult result, String? expectedDataType) {
  if (result.hasException) {
    throw Exception(result.exception.toString());
  }
  
  dynamic data = result.data;
  data = _extractExpectedData(data, expectedDataType);
  
  if (data is Map && data['__typename'] == 'ErrorResult') {
    throw Exception(data['message']);
  }
  
  return data;
}
```

**Error Types Caught**:
- GraphQL exceptions
- Network errors
- Response errors (ErrorResult types)
- Missing data fields

---

## 5. File Organization - Key Files That Handle API Requests

### 5.1 Core Request Execution

| File | Purpose | Key Methods |
|------|---------|-------------|
| `custom_operations.dart` | Generic GraphQL executor | `query<T>()`, `mutate<T>()`, `queryList<T>()` |
| `auth_base_operations.dart` | Auth-specific operations | `query<T>()`, `mutate<T>()`, `extractResponseHeaders()` |
| `vendure.dart` | HTTP client setup | `_getClient()` |

### 5.2 Operation Wrappers

| File | Provides |
|------|----------|
| `auth_operations.dart` | `authenticate()`, `login()`, `logout()`, `registerCustomerAccount()`, etc. |
| `order_operations.dart` | `addItemToOrder()`, `setOrderShippingAddress()`, `getActiveOrder()`, etc. |
| `catalog_operations.dart` | `getProducts()`, `getCollections()`, `searchCatalog()`, etc. |
| `customer_operations.dart` | `getActiveCustomer()`, `updateCustomer()`, `createCustomerAddress()`, etc. |
| `system_operations.dart` | `getAvailableCountries()`, `getFacets()` |

### 5.3 GraphQL Definitions

**Mutations**: 31 mutation definition files in `/mutations/`
- `login_mutation.dart`
- `add_item_to_order_mutation.dart`
- `authenticate_mutation.dart`
- etc.

**Queries**: 18 query definition files in `/queries/`
- `get_active_order_query.dart`
- `get_products_query.dart`
- `search_catalog_query.dart`
- etc.

**Fragments**: 5 fragment files in `/fragments/`
- Used for reusable query/mutation parts

---

## 6. Multiple API Endpoint Support - Implementation Strategy

### 6.1 Current Limitation

The SDK is currently designed for a **single endpoint only**:
- One endpoint per `Vendure` instance (singleton)
- Endpoint hardcoded during initialization
- No built-in support for multiple endpoints

### 6.2 Recommended Approaches for Multiple Endpoints

#### Option A: Multiple Singleton Instances (Recommended for Admin/Customer)

```dart
class VendureMultiInstance {
  static final Map<String, Vendure> _instances = {};
  
  static Future<Vendure> getInstance(String key, String endpoint) async {
    if (!_instances.containsKey(key)) {
      _instances[key] = await Vendure.initialize(endpoint: endpoint, ...);
    }
    return _instances[key]!;
  }
  
  static Future<void> switchEndpoint(String key) async {
    Vendure._instance = _instances[key];
  }
}

// Usage
var customerAPI = await VendureMultiInstance.getInstance('customer', 'https://api.vendure.io/shop-api');
var adminAPI = await VendureMultiInstance.getInstance('admin', 'https://api.vendure.io/admin-api');
await VendureMultiInstance.switchEndpoint('customer');
```

**Pros**:
- Maintains singleton pattern per endpoint
- Clear separation of customer vs admin
- Each has its own token management

**Cons**:
- Memory overhead for multiple instances
- Manual switching between contexts

#### Option B: Endpoint Factory Pattern (More Flexible)

```dart
class VendureFactory {
  static Future<Vendure> createCustomerAPI(String endpoint) async {
    return Vendure.initialize(endpoint: endpoint, ...);
  }
  
  static Future<Vendure> createAdminAPI(String endpoint, String adminToken) async {
    return Vendure.initialize(endpoint: endpoint, token: adminToken, ...);
  }
}
```

#### Option C: Endpoint Runtime Switching (Less Recommended)

Add dynamic endpoint switching to `Vendure` class:

```dart
class Vendure {
  Future<void> switchEndpoint(String newEndpoint) async {
    _endpoint = newEndpoint;
    // Invalidate cached client
    _cachedClient = null;
    // Verify connection
    await _finalizeInitialization(this, checkConnection: true);
  }
}
```

**Cons**:
- Breaks singleton assumptions
- Potential state confusion
- Requires careful token handling

### 6.3 Adapter Pattern for Admin API

Create adapter layer on top of existing structure:

```dart
// In new file: lib/src/vendure/admin_operations.dart
class AdminOperations {
  final Future<GraphQLClient> Function() _client;
  final Map<String, List<String>>? customFieldsConfig;
  
  AdminOperations(this._client, {this.customFieldsConfig});
  
  Future<List<Order>> listOrders({OrderListOptions? options}) async {
    return CustomOperations(_client, customFieldsConfig: customFieldsConfig)
        .queryList<Order>(
          listOrdersAdminQuery,
          {"options": options?.toJson()},
          fromJson: Order.fromJson,
          expectedDataType: 'orders',
        );
  }
  
  Future<Customer> updateCustomerAsAdmin({
    required String id,
    required UpdateCustomerInput input
  }) async {
    // Admin-specific mutation
  }
}
```

---

## 7. Existing Patterns for Connecting to Different APIs

### 7.1 GraphQL Query/Mutation Pattern

Every operation follows this pattern:

**Step 1**: Define GraphQL string (e.g., `login_mutation.dart`)
```dart
const String loginMutation = r'''
mutation Login($username: String!, $password: String!) {
  login(username: $username, password: $password) {
    ... on CurrentUser {
      id
      identifier
    }
    ... on InvalidCredentialsError {
      errorCode
      message
    }
  }
}
''';
```

**Step 2**: Wrap in *Operations class
```dart
class AuthOperations {
  Future<NativeAuthenticationResult> login({
    required String username,
    required String password,
  }) async {
    return AuthBaseOperations(_client).mutate<NativeAuthenticationResult>(
      loginMutation,
      {'username': username, 'password': password},
      NativeAuthenticationResult.fromJson,
      expectedDataType: 'login',
    );
  }
}
```

**Step 3**: Execute via Vendure instance
```dart
Vendure vendure = Vendure.instance;
var result = await vendure.auth.login(username: 'user', password: 'pass');
```

### 7.2 Custom Operations Executor Pattern

The `CustomOperations` class is the **heart of all API requests**:

```dart
class CustomOperations {
  Future<T> query<T>(
    String query,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
  }) async {
    // 1. Prepare operation (custom fields)
    final processedOperation = _prepareOperation(query);
    
    // 2. Get authenticated client
    final client = await _client();
    
    // 3. Create QueryOptions
    final options = QueryOptions(document: gql(processedOperation), variables: variables);
    
    // 4. Execute
    final result = await client.query(options);
    
    // 5. Handle errors & normalize
    dynamic data = _handleErrors(result, expectedDataType);
    data = VendureUtils.normalizeGraphQLData(data);
    
    // 6. Deserialize
    return fromJson != null ? fromJson(data) : data;
  }
}
```

This pattern **easily extends to new endpoints**:
- Create new `*Operations` class
- Use `CustomOperations` for execution
- Same error handling and normalization

### 7.3 Fragment Pattern for Reusable Selections

**File**: `/src/fragments/order_fragment.dart`

```dart
const String orderFragment = r'''
fragment OrderFields on Order {
  id
  code
  state
  total
  totalWithTax
  lines {
    id
    productVariant {
      id
      name
      sku
    }
    quantity
    linePrice
  }
}
''';
```

Used in multiple queries to avoid repetition:
```dart
const String getActiveOrderQuery = r'''
query GetActiveOrder {
  activeOrder {
    ...OrderFields
  }
}
''' + orderFragment;
```

---

## 8. Main Files That Need Modification for Admin API

### 8.1 Files to Create

1. **`lib/src/vendure/admin_operations.dart`**
   - New operations class for admin-specific mutations/queries
   - Similar structure to `catalog_operations.dart`, `order_operations.dart`

2. **`lib/src/mutations/admin_*.dart`** (multiple files)
   - Admin-specific mutations: create order, update customer, manage inventory, etc.

3. **`lib/src/queries/admin_*.dart`** (multiple files)
   - Admin-specific queries: list customers, list orders, analytics, etc.

4. **`lib/src/vendure/multi_instance_manager.dart`** (optional)
   - Helper for managing multiple Vendure instances (customer + admin)

### 8.2 Files to Modify

1. **`lib/vendure.dart`** (MAIN FILE)
   - Add `admin` property: `late final AdminOperations admin;`
   - Initialize admin operations in `_internal()` constructor
   - Optionally add endpoint switching methods

2. **`lib/src/vendure/custom_operations.dart`**
   - No changes needed (works generically)

3. **`lib/src/vendure/vendure_utils.dart`**
   - May need enhancements for admin-specific enum normalizations

4. **`lib/src/types/exports.dart` and `lib/src/input_types/exports.dart`**
   - Export new admin types and input types

### 8.3 Example Structure for Admin Operations

```dart
// lib/src/vendure/admin_operations.dart

class AdminOperations {
  final Future<GraphQLClient> Function() _client;
  final Map<String, List<String>>? customFieldsConfig;
  
  AdminOperations(this._client, {this.customFieldsConfig});
  
  // Customer Management
  Future<AdminCustomer> getCustomer({required String id}) async {
    return CustomOperations(_client, customFieldsConfig: customFieldsConfig)
        .query<AdminCustomer>(
          getCustomerAdminQuery,
          {'id': id},
          fromJson: AdminCustomer.fromJson,
          expectedDataType: 'customer',
        );
  }
  
  // Order Management
  Future<List<AdminOrder>> listOrders({OrderListOptions? options}) async {
    return CustomOperations(_client, customFieldsConfig: customFieldsConfig)
        .queryList<AdminOrder>(
          listOrdersAdminQuery,
          {"options": options?.toJson()},
          fromJson: AdminOrder.fromJson,
          expectedDataType: 'orders',
        );
  }
  
  // More admin operations...
}
```

---

## 9. Summary: Current Architecture Strengths

1. **Clear Separation of Concerns**
   - Operations classes for different domains
   - Generic `CustomOperations` executor
   - Centralized token management

2. **Flexible Authentication**
   - 4 built-in auth methods
   - Automatic token refresh via `TokenManager`
   - Easy to extend with custom auth

3. **Type-Safe GraphQL**
   - Generated types from schema
   - Freezed pattern for immutability
   - Automatic enum normalization

4. **Extensible Design**
   - New operations can be added by creating *Operations classes
   - GraphQL queries/mutations are just constants
   - Custom fields configuration

5. **Single Responsibility**
   - Each file has clear purpose
   - Reusable fragments
   - Generic error handling

---

## 10. Recommended Path for Admin API Implementation

### Step 1: Create Admin API Connection
- Create `lib/src/vendure/admin_operations.dart`
- Define admin-specific mutations and queries

### Step 2: Update Main Vendure Class
- Add `admin` property
- Support dual initialization (shop + admin endpoints)
- Implement multi-instance manager if needed

### Step 3: Create Admin Types
- Add admin-specific response types
- Extend existing types or create new ones

### Step 4: Add Admin Queries/Mutations
- Create admin GraphQL definitions
- Follow existing naming patterns
- Use fragments for consistency

### Step 5: Add Tests
- Test admin authentication
- Test admin operations
- Test multi-endpoint scenarios

---

## 11. Key Files Reference

| File Path | Lines | Purpose |
|-----------|-------|---------|
| `lib/vendure.dart` | ~400 | Main singleton, initialization, HTTP setup |
| `lib/src/vendure/custom_operations.dart` | ~120 | Generic GraphQL executor |
| `lib/src/vendure/token_manager.dart` | ~40 | Token lifecycle management |
| `lib/src/vendure/auth_operations.dart` | ~100 | Auth mutations/queries wrapper |
| `lib/src/vendure/order_operations.dart` | ~150 | Order operations wrapper |
| `lib/src/vendure/catalog_operations.dart` | ~80 | Catalog operations wrapper |
| `lib/src/vendure/vendure_utils.dart` | ~350 | Enum normalization, query prep |

**Total Core SDK Code**: ~1,100 lines (excluding generated types/inputs)

---

## 12. Dependency Analysis

```
graphql: ^5.2.1       → GraphQL client
http: ^1.0.0          → HTTP requests
freezed_annotation    → Type generation
json_annotation       → JSON serialization
```

**No additional dependencies needed** for admin API support.

---

## Conclusion

The Vendure Flutter SDK has a **solid, extensible architecture** well-suited for adding admin API support. The main work involves:

1. Creating new `AdminOperations` class (similar to existing operations)
2. Defining admin GraphQL queries/mutations
3. Managing multiple endpoints/tokens (via multi-instance or switching)
4. Generating new admin types from schema

The existing patterns (token management, error handling, GraphQL execution) will work seamlessly with admin API additions.
