import 'package:vendure/src/fragments/catalog_fragment.dart';

const String getProductByIdQuery = productFragment +
    r'''
query getProductById($id: ID!) {
  product(id: $id) {
    ...Product
  }
}
''';
