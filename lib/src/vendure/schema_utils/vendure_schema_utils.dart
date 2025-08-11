import 'package:graphql/client.dart';

/// Utility class for Vendure GraphQL schema introspection.
/// Provides methods to detect enums and map fields to enum types.
class VendureSchemaUtils {
  /// Introspection query to detect all enum types and their values.
  static const String detectEnumsQuery = r'''
    query IntrospectionQuery {
      __schema {
        types {
          kind
          name
          enumValues {
            name
            description
          }
        }
      }
    }
  ''';

  /// Introspection query to detect all fields whose type is an enum.
  static const String detectEnumFieldsQuery = r'''
    query EnumFieldsIntrospection {
      __schema {
        types {
          kind
          name
          fields {
            name
            type {
              kind
              name
              ofType {
                kind
                name
              }
            }
          }
        }
      }
    }
  ''';

  /// Detects all ENUM types in the Vendure GraphQL schema using introspection.
  /// Returns a list of enum type maps: [{name, values: [{name, description}]}]
  static Future<List<Map<String, dynamic>>> detectEnums(
      GraphQLClient client) async {
    final result = await client.query(QueryOptions(
      document: gql(detectEnumsQuery),
    ));

    if (result.hasException) {
      throw Exception('Failed to introspect schema: ${result.exception}');
    }

    final types = result.data?['__schema']?['types'] ?? [];
    final enums = types.where((type) => type['kind'] == 'ENUM').map((type) {
      return {
        'name': type['name'],
        'values': type['enumValues']
                ?.map((v) => {
                      'name': v['name'],
                      'description': v['description'],
                    })
                ?.toList() ??
            [],
      };
    }).toList();

    return List<Map<String, dynamic>>.from(enums);
  }

  /// Returns a list of maps: [{typeName, fieldName, fieldType}]
  /// Each map represents a field whose type is an ENUM.
  static Future<List<Map<String, dynamic>>> detectEnumFields(
      GraphQLClient client) async {
    final result =
        await client.query(QueryOptions(document: gql(detectEnumFieldsQuery)));
    if (result.hasException) {
      throw Exception('Failed to introspect fields: ${result.exception}');
    }
    final types = result.data?['__schema']?['types'] ?? [];
    final List<Map<String, dynamic>> fieldEnumList = [];
    for (final type in types) {
      if (type['kind'] == 'OBJECT' && type['fields'] != null) {
        for (final field in type['fields']) {
          String? fieldType;
          if (field['type']['kind'] == 'ENUM') {
            fieldType = field['type']['name'];
          } else if (field['type']['ofType'] != null &&
              field['type']['ofType']['kind'] == 'ENUM') {
            fieldType = field['type']['ofType']['name'];
          }
          if (fieldType != null) {
            fieldEnumList.add({
              'typeName': type['name'],
              'fieldName': field['name'],
              'fieldType': fieldType,
            });
          }
        }
      }
    }
    return fieldEnumList;
  }
}
