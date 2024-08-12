import 'package:vendure/src/types/collection/collection.dart';
import 'package:vendure/src/types/collection_list/collection_list.dart';
import 'package:vendure/vendure.dart';

class CollectionWithParentChildCollection implements Collection {
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String description;
  @override
  late final String parentId;
  @override
  final int position;
  @override
  final LanguageCode? languageCode;
  @override
  final Map<String, dynamic>? customFields;
  @override
  final Asset? featuredAsset;
  @override
  final List<Asset> assets;
  @override
  final List<CollectionBreadcrumb> breadcrumbs;
  @override
  final List<ConfigurableOperation> filters;
  @override
  final List<CollectionTranslation> translations;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  late final Collection? parent;

  late final List<Collection> children;

  CollectionWithParentChildCollection(
      {required this.id,
      required this.name,
      required this.slug,
      required this.description,
      // required this.parentId,
      required this.position,
      required this.languageCode,
      required this.customFields,
      required this.featuredAsset,
      required this.assets,
      required this.breadcrumbs,
      required this.filters,
      required this.translations,
      required this.createdAt,
      required this.updatedAt,
      this.children = const [],
      this.parent});

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'slug': slug,
      'description': description,
      'parentId': parentId,
      'position': position,
      'languageCode': languageCode?.name,
      'customFields': customFields,
      'featuredAsset': featuredAsset?.toJson(),
      'assets': assets.map((e) => e.toJson()).toList(),
      'breadcrumbs': breadcrumbs.map((e) => e.toJson()).toList(),
      'filters': filters.map((e) => e.toJson()).toList(),
      'translations': translations.map((e) => e.toJson()).toList(),
      'createdAt': createdAt.toIso8601String(),
      'updatedAt': updatedAt.toIso8601String(),
      'parent': parent?.toJson(),
      'children': children.map((e) => e.toJson()).toList(),
    };
  }

  factory CollectionWithParentChildCollection.fromJson(
      Map<String, dynamic> json) {
    return CollectionWithParentChildCollection(
      id: json['id'],
      name: json['name'],
      slug: json['slug'],
      description: json['description'],
      // parentId: json['parentId'],
      position: json['position'],
      languageCode: json['languageCode'] != null
          ? LanguageCode.values.byName(json['languageCode'])
          : null,
      customFields: json['customFields'],
      featuredAsset: json['featuredAsset'] != null
          ? Asset.fromJson(json['featuredAsset'])
          : null,
      assets: List<Asset>.from(json['assets']?.map((x) => Asset.fromJson(x))),
      breadcrumbs: List<CollectionBreadcrumb>.from(
          json['breadcrumbs']?.map((x) => CollectionBreadcrumb.fromJson(x))),
      filters: List<ConfigurableOperation>.from(
          json['filters']?.map((x) => ConfigurableOperation.fromJson(x))),
      translations: List<CollectionTranslation>.from(
          json['translations']?.map((x) => CollectionTranslation.fromJson(x))),
      createdAt: DateTime.parse(json['createdAt']),
      updatedAt: DateTime.parse(json['updatedAt']),
      children: json['children'] != null
          ? List<Collection>.from(
              json['children'].map((x) => Collection.fromJson(x)))
          : [],
      parent: json['parent'] != null
          ? CollectionWithParentChildCollection.fromJson(json['parent'])
          : null,
    );
  }

  @override
  // TODO: implement copyWith
  $CollectionCopyWith<Collection> get copyWith => throw UnimplementedError();
}

class CollectionListWithParentChildrenCollections implements CollectionList {
  @override
  final List<CollectionWithParentChildCollection> items;
  @override
  final int totalItems;

  CollectionListWithParentChildrenCollections({
    required this.items,
    required this.totalItems,
  });

  factory CollectionListWithParentChildrenCollections.fromJson(
      Map<String, dynamic> json) {
    return CollectionListWithParentChildrenCollections(
      items: List<CollectionWithParentChildCollection>.from(json['items']
          .map((x) => CollectionWithParentChildCollection.fromJson(x))),
      totalItems: json['totalItems'],
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'items': List<Map<String, dynamic>>.from(items.map((x) => x.toJson())),
      'totalItems': totalItems,
    };
  }

  @override
  // TODO: implement copyWith
  $CollectionListCopyWith<CollectionList> get copyWith =>
      throw UnimplementedError();
}
