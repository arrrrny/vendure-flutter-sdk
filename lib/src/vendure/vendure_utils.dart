class VendureUtils {
  // Static set of known enum types (initialized with standard Vendure enums)
  static final Set<String> _knownEnumTypes = {
    'AdjustmentType',
    'AssetType',
    'CurrencyCode',
    'DeletionResult',
    'ErrorCode',
    'GlobalFlag',
    'HistoryEntryType',
    'JobState',
    'LanguageCode',
    'LogicalOperator',
    'MetricInterval',
    'MetricType',
    'OrderType',
    'Permission',
    'SortOrder',
    'StockMovementType',
    'UserStatus',
  };

  // Static map of fields to their enum types
  // Add as many field -> enum mappings as can be reasonably inferred from Vendure schema.
  static final Map<String, String> _fieldToEnumType = {
    // common fields
    'currencyCode': 'CurrencyCode',
    'defaultCurrencyCode': 'CurrencyCode',
    'availableCurrencyCodes': 'CurrencyCode',
    'languageCode': 'LanguageCode',
    'defaultLanguageCode': 'LanguageCode',
    'availableLanguageCodes': 'LanguageCode',
    'permissions': 'Permission',
    'permission': 'Permission',
    'status': 'UserStatus',
    'userStatus': 'UserStatus',
    'sortOrder': 'SortOrder',
    'orderDirection': 'SortOrder',

    // adjustment / order related
    'adjustmentType': 'AdjustmentType',
    'orderType': 'OrderType',
    'orderTypeCode': 'OrderType',

    // asset related
    'assetType': 'AssetType',
    'assetTypeCode': 'AssetType',

    // history / events
    'historyEntryType': 'HistoryEntryType',
    'historyType': 'HistoryEntryType',

    // job and state related
    'jobState': 'JobState',
    'state':
        'JobState', // common field name used by Job and others; prefer specific 'jobState' where possible

    // global flags and modes
    'mode': 'GlobalFlag',
    'globalFlag': 'GlobalFlag',

    // error / deletion
    'errorCode': 'ErrorCode',
    'result': 'DeletionResult',

    // logical / filter operators
    'operator': 'LogicalOperator',
    'logicalOperator': 'LogicalOperator',

    // metrics
    'metricInterval': 'MetricInterval',
    'interval': 'MetricInterval',
    'metricType': 'MetricType',
    'metric': 'MetricType',

    // stock movement
    'stockMovementType': 'StockMovementType',
    'movementType': 'StockMovementType',

    // fallback generic 'type' - keep as last-resort; many Vendure types use 'type' field
    // It is impossible to disambiguate all usages of 'type' without introspection,
    // but keeping a sensible default helps in many places (e.g., adjustments).
    'type': 'AdjustmentType',
  };

  // Custom enum values registry: TypeName -> Set<Value>
  // Only used if strict validation is required, otherwise we just trust the field mapping
  static final Map<String, Set<String>> _customEnumValues = {
    // Example: provide known values for CurrencyCode if you want strict validation.
    // 'CurrencyCode': {'USD', 'EUR', 'GBP', ...},
  };

  // Global toggles for enum conversion.
  static bool convertQueryEnums = true;
  static bool convertMutationEnums = true;

  /// Short helper to toggle global conversion flags.
  static void setConvertEnums({bool? queryEnums, bool? mutationEnums}) {
    if (queryEnums != null) convertQueryEnums = queryEnums;
    if (mutationEnums != null) convertMutationEnums = mutationEnums;
  }

  /// Register custom enum types and their fields manually.
  /// This replaces the slow introspection.
  static void registerCustomEnum(String typeName, List<String> fields,
      {List<String>? values}) {
    _knownEnumTypes.add(typeName);
    for (final field in fields) {
      _fieldToEnumType[field] = typeName;
    }
    if (values != null) {
      _customEnumValues[typeName] = values.toSet();
    }
  }

  /// Legacy method kept for compatibility but no-op or redirects to manual registration if needed.
  /// The dynamic detection is removed to improve performance.
  static Future<void> loadEnumTypeNames(
      Future<List<Map<String, dynamic>>> Function() detectEnums,
      {Future<List<Map<String, dynamic>>> Function()? detectFields}) async {
    // No-op: We now rely on static definitions and manual registration.
    // Introspection is too slow.
  }

  static dynamic normalizeGraphQLData(dynamic data,
      {String? parentKey, bool? convertEnums}) {
    convertEnums = convertEnums ?? convertQueryEnums;

    if (data is Map) {
      final map =
          data is Map<String, dynamic> ? data : Map<String, dynamic>.from(data);
      final normalizedData = <String, dynamic>{};
      for (final entry in map.entries) {
        final key = entry.key;
        final value = entry.value;

        if (key == '__typename') {
          normalizedData['runtimeType'] =
              value.toString()[0].toLowerCase() + value.toString().substring(1);
          continue;
        }

        bool wasConverted = false;
        // Only convert if explicitly mapped to a known enum type
        if (convertEnums && value != null) {
          final enumType = _fieldToEnumType[key];
          if (enumType != null && _knownEnumTypes.contains(enumType)) {
            if (value is List) {
              normalizedData[key] = value
                  .map((item) => _convertEnumToDartFormat(item.toString()))
                  .toList();
              wasConverted = true;
            } else if (value is String) {
              normalizedData[key] = _convertEnumToDartFormat(value);
              wasConverted = true;
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
      // Try to infer from parent key if it's a list of enums
      final enumType = parentKey != null ? _fieldToEnumType[parentKey] : null;
      if (convertEnums &&
          enumType != null &&
          _knownEnumTypes.contains(enumType)) {
        return data
            .map((item) => _convertEnumToDartFormat(item.toString()))
            .toList();
      }

      return data
          .map((item) => normalizeGraphQLData(item, convertEnums: convertEnums))
          .toList();
    }

    return data;
  }

  static dynamic normalizeMutationData(dynamic data,
      {String? parentKey, bool? convertEnums}) {
    convertEnums = convertEnums ?? convertMutationEnums;

    if (data is Map) {
      final map =
          data is Map<String, dynamic> ? data : Map<String, dynamic>.from(data);
      final normalizedData = <String, dynamic>{};
      for (final entry in map.entries) {
        final key = entry.key;
        final value = entry.value;

        final enumType = _fieldToEnumType[key];
        if (convertEnums &&
            enumType != null &&
            _knownEnumTypes.contains(enumType)) {
          if (value is List) {
            normalizedData[key] = value
                .map((item) =>
                    item is String ? _convertEnumToGraphQLFormat(item) : item)
                .toList();
            continue;
          } else if (value is String) {
            normalizedData[key] = _convertEnumToGraphQLFormat(value);
            continue;
          }
        }

        if (convertEnums && value is String) {
          if (value == 'asc' || value == 'desc') {
            normalizedData[key] = value.toUpperCase();
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
          _knownEnumTypes.contains(enumType)) {
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

  static String _convertEnumToGraphQLFormat(String enumValue) {
    if (enumValue == 'try_') return 'TRY';
    if (enumValue.contains('_') && enumValue == enumValue.toUpperCase()) {
      return enumValue;
    }

    return enumValue
        .replaceAllMapped(
          RegExp(r'([a-z0-9])([A-Z])'),
          (match) => '${match.group(1)}_${match.group(2)}',
        )
        .toUpperCase();
  }

  static String _convertEnumToDartFormat(String enumValue) {
    if (enumValue == 'TRY') return 'try_';
    if (enumValue.contains('_')) {
      final parts = enumValue.toLowerCase().split('_');
      return parts.first +
          parts
              .skip(1)
              .map((w) =>
                  w.isNotEmpty ? w[0].toUpperCase() + w.substring(1) : '')
              .join('');
    }
    return enumValue.toLowerCase();
  }

  static T c<T>(
      Map<String, dynamic> jsonMap, T Function(Map<String, dynamic>) fromJson) {
    Map<String, dynamic> mutableJsonMap = _deepCopy(jsonMap);
    mutableJsonMap = _populateFieldsRecursively(mutableJsonMap);
    return fromJson(mutableJsonMap);
  }

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
          return item;
        }).toList();
      } else if (value == null) {
        jsonMap[key] = _getDefaultValue(key);
      } else {
        jsonMap[key] = value;
      }
    });
    return jsonMap;
  }

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
        copy[key] = value;
      }
    });
    return copy;
  }

  static dynamic _getDefaultValue(String key) {
    Map<String, dynamic> defaultValues = {
      'String': '',
      'bool': false,
      'int': 0,
      'double': 0.0,
      'List': [],
      'Map': {},
      'DateTime': DateTime.now().toIso8601String(),
    };

    if (key.toLowerCase().contains('date')) {
      return defaultValues['DateTime'];
    }
    return defaultValues['String'];
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
      String queryTemplate, Map<String, List<dynamic>> customFieldsConfig) {
    customFieldsConfig.forEach((typeName, customFields) {
      String fragmentName = '${typeName.capitalize()}CustomFields';
      String generatedFragment =
          generateFragmentWithTypename(typeName, customFields);

      queryTemplate = queryTemplate.replaceAll(
          'fragment $fragmentName on $typeName {\n  __typename\n}',
          generatedFragment);
    });

    return queryTemplate;
  }

  static String generateFragmentWithTypename(
      String typeName, List<dynamic> customFields) {
    StringBuffer fragmentBuffer = StringBuffer();

    fragmentBuffer.writeln(
        'fragment ${typeName.capitalize()}CustomFields on ${typeName.capitalize()} {');
    if (customFields.contains('SCALAR_CUSTOM_FIELDS')) {
      fragmentBuffer.writeln('  customFields');
    } else {
      fragmentBuffer.writeln('  customFields {');
      fragmentBuffer
          .write(_generateFieldsRecursive(customFields, indent: '    '));
      fragmentBuffer.writeln('  }');
    }
    fragmentBuffer.writeln('}');

    return fragmentBuffer.toString();
  }

  static String _generateFieldsRecursive(List<dynamic> fields,
      {String indent = ''}) {
    StringBuffer buffer = StringBuffer();
    buffer.writeln('${indent}__typename');

    for (var field in fields) {
      if (field is String) {
        buffer.writeln('$indent$field');
      } else if (field is Map<String, dynamic>) {
        field.forEach((key, value) {
          buffer.writeln('$indent$key {');
          if (value is List<dynamic>) {
            buffer.write(_generateFieldsRecursive(value, indent: '$indent  '));
          } else {
            buffer.writeln('$indent  $value');
          }
          buffer.writeln('$indent}');
        });
      }
    }
    return buffer.toString();
  }

  static String generateQueryWithCustomFields(
      String queryTemplate, Map<String, List<dynamic>> customFieldsConfig) {
    customFieldsConfig.forEach((typeName, customFields) {
      if (customFields.isEmpty) {
        queryTemplate = queryTemplate.replaceAll(
            RegExp(r'\.\.\.' + typeName.capitalize() + r'CustomFields\s*',
                multiLine: true),
            '');

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

    customFieldsConfig.forEach((typeName, customFields) {
      if (customFields.isNotEmpty) {
        String generatedFragment =
            generateFragmentWithTypename(typeName, customFields);

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

    queryTemplate = queryTemplate
        .replaceAll(RegExp(r'\n\s*\n', multiLine: true), '\n')
        .trim();

    return queryTemplate;
  }

  static String cleanUpCustomFields(
      String queryTemplate, Map<String, List<dynamic>> customFieldsConfig) {
    queryTemplate = queryTemplate.replaceAll(
        RegExp(r'fragment\s+\w+CustomFields\s+on\s+\w+\s*\{[^}]*\}',
            multiLine: true),
        '');

    queryTemplate = queryTemplate.replaceAll(
        RegExp(r'\.\.\.\w+CustomFields\s*', multiLine: true), '');

    customFieldsConfig.forEach((typeName, customFields) {
      if (customFields.isNotEmpty) {
        String generatedFragment =
            generateFragmentWithTypename(typeName, customFields);

        queryTemplate += '\n\n$generatedFragment';

        queryTemplate = queryTemplate.replaceAllMapped(
            RegExp(r'(\b' + typeName + r'\b)(\s*\{)', multiLine: true),
            (match) =>
                '${match.group(1)}${match.group(2)}\n  ...${typeName.capitalize()}CustomFields');
      }
    });

    queryTemplate = queryTemplate
        .replaceAll(RegExp(r'\n\s*\n', multiLine: true), '\n')
        .trim();

    return queryTemplate;
  }

  static String sanitizeGraphQLQuery(
      String query, Map<String, List<dynamic>> customFieldsConfig) {
    final entityNames = customFieldsConfig.keys.map(RegExp.escape).join('|');
    final regex = RegExp(
        r'fragment\s+(\w+)\s+on\s+(' + entityNames + r')\b\s*\{([\s\S]*?)\}',
        multiLine: true);

    final buffer = StringBuffer();
    var lastIndex = 0;

    for (final match in regex.allMatches(query)) {
      final fragmentName = match.group(1)!;
      final entityName = match.group(2)!;
      final fragmentContent = match.group(3)!;

      buffer.write(query.substring(lastIndex, match.start));

      if (customFieldsConfig[entityName]!.isNotEmpty &&
          !fragmentContent.contains('customFields ') &&
          !fragmentContent.contains('customFields{')) {
        final customFields = customFieldsConfig[entityName]!;
        String customFieldsFragment;
        if (customFields.contains('SCALAR_CUSTOM_FIELDS')) {
          customFieldsFragment = '\n  customFields\n';
        } else {
          customFieldsFragment = '''

  customFields {
${_generateFieldsRecursive(customFields, indent: '    ')}  }
''';
        }
        buffer.write(
            'fragment $fragmentName on $entityName {$fragmentContent$customFieldsFragment}');
      } else {
        buffer.write(match.group(0));
      }

      lastIndex = match.end;
    }

    buffer.write(query.substring(lastIndex));
    return buffer.toString();
  }

  static void printLongString(String text) {
    final RegExp pattern = RegExp('.{1,800}');
    pattern.allMatches(text).forEach((match) => print(match.group(0)));
  }
}

extension StringExtension on String {
  String capitalize() {
    return isNotEmpty ? '${this[0].toUpperCase()}${substring(1)}' : '';
  }
}
