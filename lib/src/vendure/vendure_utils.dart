class VendureUtils {
  // Dynamic enum type names, values, and field-to-enumType mapping
  static List<String> _vendureTypeEnums = [];
  static Map<String, List<String>> _enumTypeValues = {};
  static Map<String, String> _fieldToEnumType = {};

  // Global toggles for enum conversion.
  // - convertQueryEnums controls enum conversion when normalizing query/response data.
  // - convertMutationEnums controls enum conversion when normalizing mutation input data.
  // These can be toggled globally via `setConvertEnums(...)`.
  static bool convertQueryEnums = true;
  static bool convertMutationEnums = true;

  /// Short helper to toggle global conversion flags.
  /// Pass null for any parameter to leave it unchanged.
  static void setConvertEnums({bool? queryEnums, bool? mutationEnums}) {
    if (queryEnums != null) convertQueryEnums = queryEnums;
    if (mutationEnums != null) convertMutationEnums = mutationEnums;
  }

  /// Call this once after Vendure initialization to populate enum type names and field mapping.
  static Future<void> loadEnumTypeNames(
      Future<List<Map<String, dynamic>>> Function() detectEnums,
      {Future<List<Map<String, dynamic>>> Function()? detectFields}) async {
    final enums = await detectEnums();
    _vendureTypeEnums = enums.map((e) => e['name'] as String).toList();
    _enumTypeValues = {
      for (var e in enums)
        if (e['name'] != null && e['values'] != null)
          e['name'] as String: List<String>.from(
            (e['values'] as List).map((v) => v['name'] as String),
          )
    };

    // Step 2: Detect field-to-enumType map if provided
    if (detectFields != null) {
      final fields = await detectFields();
      // fields: [{typeName, fieldName, fieldType}]
      _fieldToEnumType = {};
      for (var f in fields) {
        final fieldType = f['fieldType'] as String?;
        if (fieldType != null && _vendureTypeEnums.contains(fieldType)) {
          _fieldToEnumType[f['fieldName'] as String] = fieldType;
        }
      }
    }
  }

  static dynamic normalizeGraphQLData(dynamic data,
      {String? parentKey, bool? convertEnums}) {
    // Use provided flag or fall back to global convertQueryEnums
    convertEnums = convertEnums ?? convertQueryEnums;

    if (data is Map<String, dynamic>) {
      final normalizedData = <String, dynamic>{};
      for (final entry in data.entries) {
        final key = entry.key;
        final value = entry.value;
        if (key == '__typename') {
          normalizedData['runtimeType'] =
              value.toString()[0].toLowerCase() + value.toString().substring(1);
          continue;
        }

        // Try to convert enum values
        bool wasConverted = false;
        if (convertEnums && value != null) {
          // First try the mapped enum type for this field
          final enumType = _fieldToEnumType[key];
          if (enumType != null && _enumTypeValues.containsKey(enumType)) {
            if (value is List) {
              normalizedData[key] = value
                  .map((item) =>
                      _enumTypeValues[enumType]!.contains(item.toString())
                          ? _convertEnumToDartFormat(item.toString())
                          : item)
                  .toList();
              wasConverted = true;
            } else if (_enumTypeValues[enumType]!.contains(value.toString())) {
              normalizedData[key] = _convertEnumToDartFormat(value.toString());
              wasConverted = true;
            }
          }

          // Fallback: check if the value matches ANY known enum value
          // This handles cases where field names conflict across types
          if (!wasConverted && value is String) {
            for (final enumValues in _enumTypeValues.values) {
              if (enumValues.contains(value)) {
                normalizedData[key] = _convertEnumToDartFormat(value);
                wasConverted = true;
                break;
              }
            }
          }
        }

        if (!wasConverted) {
          normalizedData[key] = normalizeGraphQLData(value,
              parentKey: key, convertEnums: convertEnums);
        }
      }
      return normalizedData;
    }
    if (data is List) {
      final enumType = parentKey != null ? _fieldToEnumType[parentKey] : null;
      if (convertEnums &&
          enumType != null &&
          _enumTypeValues.containsKey(enumType)) {
        return data
            .map((item) => _enumTypeValues[enumType]!.contains(item.toString())
                ? _convertEnumToDartFormat(item.toString())
                : item)
            .toList();
      }
      return data
          .map((item) => normalizeGraphQLData(item, convertEnums: convertEnums))
          .toList();
    }
    return data;
  }

  /// Normalizes mutation data by converting Dart enum formats to GraphQL format (CAPITAL_SNAKE_CASE).
  /// Uses the same field-to-enum mapping loaded by loadEnumTypeNames() to safely identify enum fields.
  /// Pass `convertEnums: false` to disable enum conversion (useful when you have mixed data).
  static dynamic normalizeMutationData(dynamic data,
      {String? parentKey, bool? convertEnums}) {
    // Use provided flag or fall back to global convertMutationEnums
    convertEnums = convertEnums ?? convertMutationEnums;
    if (data is Map<String, dynamic>) {
      final normalizedData = <String, dynamic>{};
      for (final entry in data.entries) {
        final key = entry.key;
        final value = entry.value;
        // Check if this field is mapped to an enum type and conversion is enabled
        final enumType = _fieldToEnumType[key];
        if (convertEnums &&
            enumType != null &&
            _enumTypeValues.containsKey(enumType)) {
          if (value is List) {
            // Handle list of enum values
            normalizedData[key] = value
                .map((item) =>
                    item is String ? _convertEnumToGraphQLFormat(item) : item)
                .toList();
            continue;
          } else if (value is String) {
            // Handle single enum value
            normalizedData[key] = _convertEnumToGraphQLFormat(value);
            continue;
          }
        }
        normalizedData[key] = normalizeMutationData(value,
            parentKey: key, convertEnums: convertEnums);
      }
      return normalizedData;
    }
    if (data is List) {
      final enumType = parentKey != null ? _fieldToEnumType[parentKey] : null;
      if (convertEnums &&
          enumType != null &&
          _enumTypeValues.containsKey(enumType)) {
        return data
            .map((item) =>
                item is String ? _convertEnumToGraphQLFormat(item) : item)
            .toList();
      }
      return data
          .map(
              (item) => normalizeMutationData(item, convertEnums: convertEnums))
          .toList();
    }
    return data;
  }

  /// Converts a Dart enum format (camelCase) to GraphQL format (CAPITAL_SNAKE_CASE).
  static String _convertEnumToGraphQLFormat(String enumValue) {
    // Handle special case: try_ becomes TRY
    if (enumValue == 'try_') {
      return 'TRY';
    }

    // If it's already in SCREAMING_SNAKE_CASE, return as-is
    if (enumValue.contains('_') && enumValue == enumValue.toUpperCase()) {
      return enumValue;
    }

    // Convert camelCase to SCREAMING_SNAKE_CASE
    // Insert underscore before uppercase letters, then convert to uppercase
    final snakeCase = enumValue
        .replaceAllMapped(
          RegExp(r'([a-z0-9])([A-Z])'),
          (match) => '${match.group(1)}_${match.group(2)}',
        )
        .toUpperCase();

    return snakeCase;
  }

  // Introspection logic moved to VendureSchemaUtils.

  static String _convertEnumToDartFormat(String enumValue) {
    if (enumValue == 'TRY') {
      return 'try_';
    }

    // If the enum value contains underscores, it's in SCREAMING_SNAKE_CASE
    if (enumValue.contains('_')) {
      // Convert to camelCase: all lower except first word, capitalize subsequent words
      final parts = enumValue.toLowerCase().split('_');
      final camelCase = parts.first +
          parts
              .skip(1)
              .map((w) => w[0].toUpperCase() + w.substring(1))
              .join('');
      return camelCase;
    } else {
      // All uppercase or mixed, just lowercase everything
      return enumValue.toLowerCase();
    }
  }

  static T c<T>(
      Map<String, dynamic> jsonMap, T Function(Map<String, dynamic>) fromJson) {
    // Create a mutable copy of the JSON map
    Map<String, dynamic> mutableJsonMap = _deepCopy(jsonMap);

    // Populate missing fields recursively
    mutableJsonMap = _populateFieldsRecursively(mutableJsonMap);

    // Call the fromJson method with the modified JSON map
    return fromJson(mutableJsonMap);
  }

// Helper method to recursively populate fields
  static Map<String, dynamic> _populateFieldsRecursively(
      Map<String, dynamic> jsonMap) {
    jsonMap.forEach((key, value) {
      if (value is Map<String, dynamic>) {
        jsonMap[key] =
            _populateFieldsRecursively(Map<String, dynamic>.from(value));
      } else if (value is List) {
        jsonMap[key] = value.map((item) {
          if (item is Map<String, dynamic>) {
            return _populateFieldsRecursively(Map<String, dynamic>.from(item));
          }
          // Handle primitives (bool, int, double, String, etc)
          return item;
        }).toList();
      } else if (value == null) {
        jsonMap[key] = _getDefaultValue(key);
      } else {
        // Handle primitives (bool, int, double, String, etc)
        jsonMap[key] = value;
      }
    });

    return jsonMap;
  }

// Helper method to create a deep copy of a map
  static Map<String, dynamic> _deepCopy(Map<String, dynamic> original) {
    Map<String, dynamic> copy = {};
    original.forEach((key, value) {
      if (value is Map<String, dynamic>) {
        copy[key] = _deepCopy(value);
      } else if (value is List) {
        copy[key] = value
            .map(
                (item) => item is Map<String, dynamic> ? _deepCopy(item) : item)
            .toList();
      } else {
        // Handle primitives (bool, int, double, String, etc)
        copy[key] = value;
      }
    });
    return copy;
  }

// Helper method to get default values for types
  static dynamic _getDefaultValue(String key) {
    // Default empty values for commonly used types
    Map<String, dynamic> defaultValues = {
      'String': '',
      'bool': false,
      'int': 0,
      'double': 0.0,
      'List': [],
      'Map': {},
      'DateTime': DateTime.now().toIso8601String(),
      'Date': DateTime.now().toIso8601String(),
      'date': DateTime.now().toIso8601String(),
    };

    // Determine the appropriate default value
    if (key.contains('Date') || key.contains('date')) {
      return defaultValues['DateTime'];
    }
    var defaultValue =
        defaultValues['String']; // Default to String if type is unknown

    return defaultValue;
  }

  List<String> getMissingFields(Map<String, dynamic> jsonMap) {
    final result = <String>[];

    void checkMap(Map<String, dynamic> map, String? parentPath) {
      map.forEach((key, value) {
        final fullPath = parentPath != null ? '$parentPath.$key' : key;
        if (value == null) {
          result.add(fullPath);
        } else if (value is Map<String, dynamic>) {
          checkMap(value, fullPath);
        } else if (value is List<dynamic>) {
          for (int i = 0; i < value.length; i++) {
            final itemPath = '$fullPath[$i]';
            if (value[i] is Map<String, dynamic>) {
              checkMap(value[i] as Map<String, dynamic>, itemPath);
            } else {
              result.add(itemPath);
            }
          }
        }
      });
    }

    checkMap(jsonMap, null);
    return result;
  }

  static String replaceCustomFieldsFragment(
      String queryTemplate, Map<String, List<String>> customFieldsConfig) {
    customFieldsConfig.forEach((typeName, customFields) {
      String fragmentName = '${typeName.capitalize()}CustomFields';
      String generatedFragment =
          generateFragmentWithTypename(typeName, customFields);

      // Replace the placeholder fragment in the query template
      queryTemplate = queryTemplate.replaceAll(
          'fragment $fragmentName on $typeName {\n  __typename\n}',
          generatedFragment);
    });

    return queryTemplate;
  }

  static String generateFragmentWithTypename(
      String typeName, List<String> customFields) {
    StringBuffer fragmentBuffer = StringBuffer();

    // Start the fragment and customFields block
    fragmentBuffer.writeln(
        'fragment ${typeName.capitalize()}CustomFields on ${typeName.capitalize()} {');
    fragmentBuffer.writeln('  customFields {');
    fragmentBuffer.writeln('    __typename');

    // Add each custom field
    for (var field in customFields) {
      fragmentBuffer.writeln('    $field');
    }

    // Close the customFields block and the fragment
    fragmentBuffer.writeln('  }');
    fragmentBuffer.writeln('}');

    return fragmentBuffer.toString();
  }

  static String generateQueryWithCustomFields(
      String queryTemplate, Map<String, List<String>> customFieldsConfig) {
    // Step 1: Remove fragment spreads and definitions for types not in the config
    customFieldsConfig.forEach((typeName, customFields) {
      if (customFields.isEmpty) {
        // Remove fragment spreads like `...AddressCustomFields`
        queryTemplate = queryTemplate.replaceAll(
            RegExp(r'\.\.\.' + typeName.capitalize() + r'CustomFields\s*',
                multiLine: true),
            '');

        // Remove the fragment definition like `fragment AddressCustomFields on Address {...}`
        queryTemplate = queryTemplate.replaceAll(
            RegExp(
                r'fragment\s+' +
                    typeName.capitalize() +
                    r'CustomFields\s+on\s+' +
                    typeName.capitalize() +
                    r'\s*\{[^}]*\}',
                multiLine: true),
            '');
      }
    });

    // Step 2: Replace or add fragments for types with custom fields
    customFieldsConfig.forEach((typeName, customFields) {
      if (customFields.isNotEmpty) {
        String generatedFragment =
            generateFragmentWithTypename(typeName, customFields);

        // Replace the placeholder fragment with the generated fragment
        queryTemplate = queryTemplate.replaceAllMapped(
            RegExp(
                r'fragment\s+' +
                    typeName.capitalize() +
                    r'CustomFields\s+on\s+' +
                    typeName.capitalize() +
                    r'\s*\{[^}]*\}',
                multiLine: true),
            (match) => generatedFragment);
      }
    });

    // Step 3: Clean up extra newlines and whitespace
    queryTemplate = queryTemplate
        .replaceAll(RegExp(r'\n\s*\n', multiLine: true), '\n')
        .trim();

    return queryTemplate;
  }

  static String cleanUpCustomFields(
      String queryTemplate, Map<String, List<String>> customFieldsConfig) {
    // Step 1: Remove all fragment definitions and spreads by default
    queryTemplate = queryTemplate.replaceAll(
        RegExp(r'fragment\s+\w+CustomFields\s+on\s+\w+\s*\{[^}]*\}',
            multiLine: true),
        '');

    queryTemplate = queryTemplate.replaceAll(
        RegExp(r'\.\.\.\w+CustomFields\s*', multiLine: true), '');

    // Step 2: Re-add only those custom field fragments and spreads that are defined in the config
    customFieldsConfig.forEach((typeName, customFields) {
      if (customFields.isNotEmpty) {
        String generatedFragment =
            generateFragmentWithTypename(typeName, customFields);

        // Append the generated fragment to the end of the query
        queryTemplate += '\n\n' + generatedFragment;

        // Add the spread back into the query by matching the specific type
        queryTemplate = queryTemplate.replaceAllMapped(
            RegExp(r'(\b' + typeName + r'\b)(\s*\{)', multiLine: true),
            (match) =>
                match.group(1)! +
                match.group(2)! +
                '\n  ...' +
                typeName.capitalize() +
                'CustomFields');
      }
    });

    // Step 3: Clean up any leftover blank lines or stray characters
    queryTemplate = queryTemplate
        .replaceAll(RegExp(r'\n\s*\n', multiLine: true), '\n')
        .trim();

    return queryTemplate;
  }

  static String sanitizeGraphQLQuery(
      String query, Map<String, List<String>> customFieldsConfig) {
    // Prepare a single regex to match all relevant fragments
    final entityNames = customFieldsConfig.keys.join('|');
    final regex = RegExp(
        r'fragment\s+(\w+)\s+on\s+(' + entityNames + r')\s*{([\s\S]*?)\n}',
        multiLine: true);

    // Use a StringBuffer for efficient string building
    final buffer = StringBuffer();
    var lastIndex = 0;

    for (final match in regex.allMatches(query)) {
      final fragmentName = match.group(1)!;
      final entityName = match.group(2)!;
      final fragmentContent = match.group(3)!;

      buffer.write(query.substring(lastIndex, match.start));

      if (customFieldsConfig[entityName]!.isNotEmpty &&
          !fragmentContent.contains('customFields {')) {
        final customFieldsFragment = '''
  customFields {
    ${customFieldsConfig[entityName]!.join('\n    ')}
  }''';
        buffer.write(
            'fragment $fragmentName on $entityName {$fragmentContent$customFieldsFragment\n}');
      } else {
        buffer.write(match.group(0));
      }

      lastIndex = match.end;
    }

    buffer.write(query.substring(lastIndex));
    return buffer.toString();
  }

  static String sanitizeGraphQLQuery2(
      String query, Map<String, List<String>> customFieldsConfig) {
    customFieldsConfig.forEach((entity, fields) {
      if (query.contains('fragment $entity')) {
        final customFieldsFragment = StringBuffer('customFields {\n');
        for (final field in fields) {
          customFieldsFragment.writeln('  $field');
        }
        customFieldsFragment.writeln('}');

        // Regex to find the end of the entity fragment and append the custom fields
        final regex = RegExp(r'fragment\s+$entity\s+on\s+\w+\s+{([\s\S]*?)\n}');
        query = query.replaceAllMapped(regex, (match) {
          final fragmentContent = match.group(1);
          return 'fragment $entity on ${match.group(0)}\n$fragmentContent${customFieldsFragment.toString()}\n}';
        });
      }
    });

    return query;
  }
}

extension StringExtension on String {
  String capitalize() {
    return isNotEmpty ? '${this[0].toUpperCase()}${substring(1)}' : '';
  }
}
