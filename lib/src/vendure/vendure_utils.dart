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
  static Map<String, dynamic> normalizeGraphQLData(Map<String, dynamic> data) {
    Map<String, dynamic> normalizedData = {};

    data.forEach((key, value) {
      if (value is Map<String, dynamic>) {
        normalizedData[key] = normalizeGraphQLData(value);
      } else if (value is List) {
        normalizedData[key] = value.map((item) {
          if (item is Map<String, dynamic>) {
            return normalizeGraphQLData(item);
          }
          if (_vendureTypeEnums.contains(key)) {
            return _convertEnumToDartFormat(item.toString());
          }
          return item;
        }).toList();
      } else if (key == '__typename') {
        normalizedData['runtimeType'] =
            value.toString()[0].toLowerCase() + value.toString().substring(1);
      } else if (_vendureTypeEnums.contains(key)) {
        normalizedData[key] = _convertEnumToDartFormat(value.toString());
      } else {
        normalizedData[key] = value;
      }
    });

    return normalizedData;
  }

  static String _convertEnumToDartFormat(String enumValue) {
    // Convert to camelCase
    String camelCase = enumValue.split('_').map((word) {
      return word[0] + word.substring(1).toLowerCase();
    }).join();

    // Ensure the first character is lowercase
    return camelCase[0].toLowerCase() + camelCase.substring(1);
  }

  static T populateMissingFields<T>(
      Map<String, dynamic> jsonMap, T Function(Map<String, dynamic>) fromJson) {
    // Create a mutable copy of the JSON map
    Map<String, dynamic> mutableJsonMap = _deepCopy(jsonMap);

    // Populate missing fields recursively
    mutableJsonMap = _populateFieldsRecursively(mutableJsonMap);

    // Print the modified JSON map to debug
    print('Modified JSON map: $mutableJsonMap');

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
          return item;
        }).toList();
      } else if (value == null) {
        print(
            'Key with null value: $key'); // Add this log to identify null values
        jsonMap[key] = _getDefaultValue(key);
      }
    });

    return jsonMap;
  }

// Helper method to create a deep copy of a map
  static Map<String, dynamic> _deepCopy(Map<String, dynamic> original) {
    Map<String, dynamic> copy = {};
    original.forEach((key, value) {
      if (value is Map) {
        copy[key] = _deepCopy(value as Map<String,
            dynamic>); // Explicitly cast value to Map<String, dynamic>
      } else if (value is List) {
        copy[key] = value
            .map((item) =>
                item is Map ? _deepCopy(item as Map<String, dynamic>) : item)
            .toList(); // Explicitly cast item to Map<String, dynamic>
      } else {
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
}
