import 'package:vendure/src/fragments/shared_fragment.dart';

const String getFacetQuery = facetFragment +
    r'''
  query getFacet($id: ID!) {
        facet(id: $id) {
            ...Facet
        }
    }
    ''';
