import 'package:vendure/src/fragments/shared_fragment.dart';

const String getFacetsQuery = facetFragment +
    r'''
query getFacets($options: FacetListOptions) {
  facets(options: $options) {
    items {
      ...Facet
    }
    totalItems
  }
}
''';
