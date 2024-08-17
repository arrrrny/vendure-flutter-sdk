import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../asset/asset.dart';
import '../collection_breadcrumb/collection_breadcrumb.dart';
import '../collection_translation/collection_translation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../product_variant_list/product_variant_list.dart';
import '../types/language_code/language_code.dart';

part 'collection.freezed.dart';
part 'collection.g.dart';

@freezed
class Collection with _$Collection {
  const Collection._();

  const factory Collection({
    required List<Asset> assets,
    required List<CollectionBreadcrumb> breadcrumbs,
    List<Collection>? children,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String description,
    Asset? featuredAsset,
    required List<ConfigurableOperation> filters,
    required String id,
    LanguageCode? languageCode,
    required String name,
    Collection? parent,
    String? parentId,
    required int position,
    ProductVariantList? productVariants,
    required String slug,
    required List<CollectionTranslation> translations,
    required DateTime updatedAt,
  }) = _Collection;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}
