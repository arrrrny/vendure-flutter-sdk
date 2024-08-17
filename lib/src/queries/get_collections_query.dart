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

const String getCollectionsFlexibleQuery = flexibleCollectionFragment +
    r'''
    query GetCollections($options: CollectionListOptions) {
      collections(options:$options) {
        items{
            ...FlexibleCollection
        }
        totalItems
      }
    }
''';

const String getCollectionListWithParentChildrenQuery =
    collectionWithParentChildrenFragment +
        r'''
    query GetCollections($options: CollectionListOptions) {
      collections(options:$options) {
        items{
            ...CollectionWithParentChildren
        }
        totalItems
      }
    }
''';

const String getCollectionWithParentChildrenQuery =
    collectionWithParentChildrenFragment +
        r'''
    query GetCollectionById($id: ID!) {
      collection(id: $id) {
        ...CollectionWithParentChildren
      }
    }
    ''';

const String getCollectionWithChildrenQuery = collectionWithChildrenFragment +
    r'''
    query GetCollectionById($id: ID!) {
      collection(id: $id) {
        ...CollectionWithChildren
      }
    }
    ''';

const String getCollectionWithParentQuery = collectionWithParentFragment +
    r'''
    query GetCollectionById($id: ID!) {
      collection(id: $id) {
        ...CollectionWithParent
      }
    }
    ''';
