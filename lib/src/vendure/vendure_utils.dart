class VendureUtils {
  static final List<String> _vendureTypeEnums = [
    'adjustmentType',
    'assetType',
    'currencyCode',
    'deletionResult',
    'errorCode',
    'globalFlag',
    'historyEntryType',
    'languageCode',
    'logicalOperator',
    'orderType',
    'permission',
    'sortOrder',
    'type',
    'permissions',
    'availableCurrencyCodes',
    'defaultCurrencyCode',
    'defaultLanguageCode',
    'availableLanguageCodes'
  ];
  static dynamic normalizeGraphQLData(dynamic data) {
    if (data is Map<String, dynamic>) {
      final normalizedData = <String, dynamic>{};
      data.forEach((key, value) {
        normalizedData[key] = normalizeGraphQLData(value);
      });
      return normalizedData;
    } else if (data is List) {
      return data.map((item) => normalizeGraphQLData(item)).toList();
    } else {
      // Primitive (bool, int, double, String, etc)
      return data;
    }
  }

  static String _convertEnumToDartFormat(String enumValue) {
    if (enumValue == 'TRY') {
      return 'try_';
    }

    // If the enum value contains underscores, it's in SCREAMING_SNAKE_CASE
    if (enumValue.contains('_')) {
      // Convert to camelCase
      String camelCase = enumValue.split('_').map((word) {
        return word[0] + word.substring(1).toLowerCase();
      }).join();

      // Ensure the first character is lowercase
      return camelCase[0].toLowerCase() + camelCase.substring(1);
    } else {
      // Already in camelCase or similar format, just ensure first character is lowercase
      return enumValue[0].toLowerCase() + enumValue.substring(1);
    }
  }

  static T c<T>(
      Map<String, dynamic> jsonMap, T Function(Map<String, dynamic>) fromJson) {
    // Create a mutable copy of the JSON map
    Map<String, dynamic> mutableJsonMap = _deepCopy(jsonMap);

    // Populate missing fields recursively
    mutableJsonMap = _populateFieldsRecursively(mutableJsonMap);

    // Print the modified JSON map to debug
    // print('Modified JSON map: $mutableJsonMap');

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
        // print(
        //     'Key with null value: $key'); // Add this log to identify null values
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
      print(
          'Providing default value for DateTime key: $key'); // Add this log to check default DateTime values
      return defaultValues['DateTime'];
    }
    var defaultValue =
        defaultValues['String']; // Default to String if type is unknown
    print(
        'Providing default value for key: $key, value: $defaultValue'); // Add this log to check default values for other types
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
