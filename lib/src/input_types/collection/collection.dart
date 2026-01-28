import 'package:freezed_annotation/freezed_annotation.dart';
import '../asset/asset.dart';
import '../collection_breadcrumb/collection_breadcrumb.dart';
import '../collection_translation/collection_translation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../language_code/language_code.dart';
import '../product_variant_list/product_variant_list.dart';

part 'collection.freezed.dart';
part 'collection.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Collection with _$Collection {
  const Collection._();

  const factory Collection({
    List<Asset?>? assets,
    List<CollectionBreadcrumb?>? breadcrumbs,
    List<Collection?>? children,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? description,
    Asset? featuredAsset,
    List<ConfigurableOperation?>? filters,
    String? id,
    LanguageCode? languageCode,
    String? name,
    Collection? parent,
    String? parentId,
    int? position,
    ProductVariantList? productVariants,
    String? slug,
    List<CollectionTranslation?>? translations,
    DateTime? updatedAt,
  }) = _Collection;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}
