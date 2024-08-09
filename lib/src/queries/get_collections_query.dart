import 'package:vendure/src/fragments/catalog_fragment.dart';

const String getCollectionsQuery = collectionFragment +
    r'''
query GetCollections($options: CollectionListOptions) {
  collections(options:$options) {
    items{
        ...Collection
    }
    totalItems
  }
}
''';

const String getCollectionByIdQuery = collectionFragment +
    r'''
    query GetCollectionById($id: ID!) {
      collection(id: $id) {
        ...Collection
      }
    }
    ''';

const String getCollectionBySlugQuery = collectionFragment +
    r'''
    query GetCollectionBySlug($slug: String!) {
      collection(slug: $slug) {
        ...Collection
      }
    }
    ''';
