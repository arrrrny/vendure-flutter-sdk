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
    'permissions'
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
}
