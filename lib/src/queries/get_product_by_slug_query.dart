import 'package:vendure/src/fragments/catalog_fragment.dart';

const String getProductBySlugQuery = productFragment +
    r'''
query getProductBySlug($slug: String!) {
  product(slug: $slug) {
    ...Product
  }
}
''';
