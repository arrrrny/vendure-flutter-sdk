# Vendure Flutter SDK v3.0.0 - Upgrade Plan

## Overview
Version 3.0.0 will introduce a more robust and context-aware enum conversion system to properly handle field name conflicts across different GraphQL types.

## Current State (v2.9.0)

### Problem
The current implementation uses a flat `Map<String, String>` for field-to-enum type mapping:
```dart
static Map<String, String> _fieldToEnumType = {
  "type": "OrderType",  // Only one mapping possible for "type"
}
```

When multiple GraphQL types have fields with the same name (e.g., `Parser.type`, `Order.type`, `Asset.type`), only one mapping can exist. This causes:
- **Mapping conflicts**: The last type processed during introspection wins
- **Lost mappings**: Other types' enum fields aren't properly tracked
- **Reliance on fallback**: We check ALL enum values for every string (performance cost)

### Current Workaround (v2.9.0)
A fallback mechanism that checks if any string value matches ANY known enum value:
```dart
// Fallback: check if the value matches ANY known enum value
if (!wasConverted && value is String) {
  for (final enumValues in _enumTypeValues.values) {
    if (enumValues.contains(value)) {
      normalizedData[key] = _convertEnumToDartFormat(value);
      wasConverted = true;
      break;
    }
  }
}
```

**Limitations:**
- ⚠️ Performance overhead (loops through all enums for every string)
- ⚠️ Could incorrectly convert strings if two enums share the same value name
- ⚠️ No context awareness - doesn't know which GraphQL type it's processing

## Proposed Solution for v3.0.0

### 1. Context-Aware Enum Mapping

Replace flat field mapping with a nested structure that preserves type context:

```dart
// Current (v2.x):
static Map<String, String> _fieldToEnumType = {};

// Proposed (v3.x):
static Map<String, Map<String, String>> _typeFieldToEnumType = {};
// Structure: {typeName: {fieldName: enumType}}
// Example:
// {
//   "Parser": {"type": "ParserType"},
//   "Order": {"type": "OrderType"},
//   "Asset": {"type": "AssetType"}
// }
```

### 2. Track GraphQL Type Context During Normalization

Modify `normalizeGraphQLData` to track the current GraphQL type being processed:

```dart
static dynamic normalizeGraphQLData(
  dynamic data, {
  String? parentKey,
  String? currentTypeName,  // NEW: Track current type
  bool? convertEnums,
}) {
  if (data is Map<String, dynamic>) {
    // Extract type from __typename if available
    final typeName = data['__typename'] as String? ?? currentTypeName;
    
    for (final entry in data.entries) {
      final key = entry.key;
      final value = entry.value;
      
      // Look up enum type using both type and field name
      final enumType = typeName != null 
        ? _typeFieldToEnumType[typeName]?[key]
        : _fieldToEnumType[key];  // Fallback to flat map
      
      if (enumType != null && convertEnums) {
        // Convert using precise mapping
      }
      
      // Recurse with type context
      normalizedData[key] = normalizeGraphQLData(
        value,
        parentKey: key,
        currentTypeName: typeName,  // Pass type context down
        convertEnums: convertEnums,
      );
    }
  }
}
```

### 3. Enhanced Introspection

Update `VendureSchemaUtils.detectEnumFields` to return type-aware mappings:

```dart
// Current return type:
List<Map<String, dynamic>> // [{typeName, fieldName, fieldType}]

// Enhanced to build nested map in VendureUtils:
static Future<void> loadEnumTypeNames(...) async {
  final fields = await detectFields();
  
  // Build nested map
  _typeFieldToEnumType = {};
  for (var f in fields) {
    final typeName = f['typeName'] as String;
    final fieldName = f['fieldName'] as String;
    final fieldType = f['fieldType'] as String;
    
    _typeFieldToEnumType.putIfAbsent(typeName, () => {});
    _typeFieldToEnumType[typeName]![fieldName] = fieldType;
  }
  
  // Keep flat map for backward compatibility / fallback
  _fieldToEnumType = {};
  for (var f in fields) {
    final fieldName = f['fieldName'] as String;
    final fieldType = f['fieldType'] as String;
    _fieldToEnumType[fieldName] = fieldType;  // Last one wins
  }
}
```

### 4. Performance Optimizations

- **Remove fallback loop**: With proper type-aware mapping, we won't need to loop through all enums
- **Cache type contexts**: Store `__typename` values as we traverse the tree
- **Lazy evaluation**: Only perform enum checks when we have a valid type context

### 5. Breaking Changes

**BREAKING CHANGE #1**: `normalizeGraphQLData` signature change
```dart
// Old signature (v2.x):
static dynamic normalizeGraphQLData(dynamic data, {
  String? parentKey,
  bool? convertEnums,
})

// New signature (v3.x):
static dynamic normalizeGraphQLData(dynamic data, {
  String? parentKey,
  String? currentTypeName,  // NEW parameter
  bool? convertEnums,
})
```

**Impact**: 
- Internal change only - most users don't call this directly
- Custom code calling `normalizeGraphQLData` will need updates
- Migration: Pass `null` for `currentTypeName` to use fallback behavior

**BREAKING CHANGE #2**: Require GraphQL queries to include `__typename`
```dart
// v3.x will strongly recommend including __typename for optimal enum conversion:
query {
  getDomainParserConfig(domain: $domain) {
    __typename  // RECOMMENDED in v3.x for proper type detection
    id
    domain
    configs {
      __typename  // RECOMMENDED
      parsers {
        __typename  // RECOMMENDED
        type  // Will be properly converted with context
      }
    }
  }
}
```

**Impact**:
- Not strictly required, but fallback behavior may be less reliable
- Migration: Add `__typename` to nested objects in queries

### 6. Migration Guide

#### For SDK Consumers (Flutter App Developers):

**Low Impact** - Most changes are internal:

1. **If you use custom queries**: Add `__typename` to nested objects for best results
2. **If you call `VendureUtils.normalizeGraphQLData` directly**: Update signature to include `currentTypeName` parameter
3. **No changes needed** for standard SDK methods (`query`, `mutate`, etc.)

#### For SDK Maintainers:

1. Update `_fieldToEnumType` to `_typeFieldToEnumType`
2. Modify `normalizeGraphQLData` to track type context
3. Update `loadEnumTypeNames` to build nested map
4. Remove fallback loop (or keep as last resort)
5. Update tests to cover type-aware scenarios
6. Update documentation with migration guide

### 7. Implementation Phases

**Phase 1: Foundation (v3.0.0-alpha.1)**
- Add `_typeFieldToEnumType` alongside existing `_fieldToEnumType`
- Update introspection to populate both maps
- Keep fallback mechanism for safety

**Phase 2: Type Context (v3.0.0-alpha.2)**
- Add `currentTypeName` parameter to `normalizeGraphQLData`
- Implement type-aware enum lookup
- Test with real-world Vendure schemas

**Phase 3: Optimization (v3.0.0-beta.1)**
- Remove/minimize fallback loop
- Performance benchmarking
- Documentation updates

**Phase 4: Release (v3.0.0)**
- Final testing with custom plugins
- Migration guide
- Breaking change announcements

### 8. Benefits of v3.0.0

✅ **Correctness**: Proper enum conversion based on GraphQL type context  
✅ **Performance**: No more looping through all enums  
✅ **Scalability**: Handles any number of field name conflicts  
✅ **Maintainability**: Cleaner, more predictable code  
✅ **Future-proof**: Better foundation for complex custom types  

### 9. Timeline Estimate

- **Alpha releases**: 2-3 weeks (testing with various schemas)
- **Beta release**: 1-2 weeks (community feedback)
- **Stable v3.0.0**: 1 week (final polish)

**Total**: ~6 weeks from start to stable release

### 10. Backward Compatibility Strategy

To minimize breaking changes:

1. **Keep fallback mechanism** in v3.0.0 for queries without `__typename`
2. **Deprecation warnings** for direct calls to `normalizeGraphQLData` without type context
3. **Gradual migration**: Support both old and new patterns during v3.0.x
4. **Clear documentation**: Provide migration examples for all use cases

---

## Questions to Consider Before v3.0.0

1. Should we make `__typename` mandatory or optional?
2. Should we maintain the fallback loop as a safety net?
3. What's the upgrade path for custom code using internal utilities?
4. How do we handle LIST types (arrays of objects)?
5. Should we cache type contexts for better performance?

## Related Issues

- Issue with custom plugin enum fields not converting properly
- Performance concerns with large GraphQL responses
- Confusion around when enums are/aren't converted

## References

- GraphQL Introspection Spec: https://spec.graphql.org/June2018/#sec-Introspection
- Flutter SDK Architecture: `lib/src/vendure/vendure_utils.dart`
- Current enum conversion logic: `normalizeGraphQLData` and `normalizeMutationData`
