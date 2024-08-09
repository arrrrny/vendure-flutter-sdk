import 'package:vendure/src/fragments/catalog_fragment.dart';

const String getProductsQuery = productFragment +
    r'''
query GetProducts($options: ProductListOptions) {
  products(options: $options) {
    items {
    ...Product
    }
    totalItems
  }
}
''';
