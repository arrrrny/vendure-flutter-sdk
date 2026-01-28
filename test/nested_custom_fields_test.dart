import 'package:test/test.dart';
import 'package:vendure/src/vendure/vendure_utils.dart';

void main() {
  group('Nested Custom Fields Support', () {
    test(
        'generateFragmentWithTypename should treat customFields as scalar if SCALAR_CUSTOM_FIELDS is provided',
        () {
      final customFieldsConfig = ['SCALAR_CUSTOM_FIELDS'];

      final fragment = VendureUtils.generateFragmentWithTypename(
          'Customer', customFieldsConfig);

      expect(fragment, contains('customFields'));
      expect(fragment, isNot(contains('customFields {')));
    });

    test(
        'sanitizeGraphQLQuery should treat customFields as scalar if SCALAR_CUSTOM_FIELDS is provided',
        () {
      final customFieldsConfig = {
        'Customer': ['SCALAR_CUSTOM_FIELDS']
      };

      final query = '''
        fragment CustomerDetails on Customer {
          id
          emailAddress
        }
      ''';

      final sanitized =
          VendureUtils.sanitizeGraphQLQuery(query, customFieldsConfig);

      expect(sanitized, contains('customFields'));
      expect(sanitized, isNot(contains('customFields {')));
    });

    test('generateFragmentWithTypename handles nested custom fields', () {
      final customFieldsConfig = [
        'simpleField',
        {
          'nestedEntity': ['id', 'name']
        },
        {
          'deepEntity': [
            'id',
            {
              'subEntity': ['uid']
            }
          ]
        }
      ];

      final fragment = VendureUtils.generateFragmentWithTypename(
          'Product', customFieldsConfig);

      expect(fragment, contains('fragment ProductCustomFields on Product {'));
      expect(fragment, contains('customFields {'));
      expect(fragment, contains('__typename'));
      expect(fragment, contains('simpleField'));
      expect(fragment, contains('nestedEntity {'));
      expect(fragment, contains('deepEntity {'));
      expect(fragment, contains('subEntity {'));
      expect(fragment, contains('uid'));
    });

    test('sanitizeGraphQLQuery injects nested custom fields correctly', () {
      final customFieldsConfig = {
        'Product': [
          'simpleField',
          {
            'nestedEntity': ['id']
          }
        ]
      };

      final query = '''
         fragment ProductDetails on Product {
           id
           name
         }
         query GetProduct {
           product(id: "1") {
             ...ProductDetails
           }
         }
       ''';

      final sanitized =
          VendureUtils.sanitizeGraphQLQuery(query, customFieldsConfig);

      expect(sanitized, contains('customFields {'));
      expect(sanitized, contains('simpleField'));
      expect(sanitized, contains('nestedEntity {'));
      expect(sanitized, contains('id'));
    });
  });
}
