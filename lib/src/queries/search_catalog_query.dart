import 'package:vendure/src/fragments/catalog_fragment.dart';
import 'package:vendure/src/fragments/shared_fragment.dart';

const String searchCatalogQuery = collectionFragment +
    searchResultFragment +
    facetValueFragment +
    r'''
query SearchCatalog($input: SearchInput!) {
  search(input: $input) {
    items {
        ...SearchResult
    }
    totalItems
    facetValues {
      facetValue {
        ...FacetValue
      }
      count
    }
    collections {
      collection{
        ...Collection
      }
      count
    }
  }
}
''';
