import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/asset/asset.dart';
import 'package:vendure/src/types/collection/collection.dart';
import 'package:vendure/src/types/facet_value/facet_value.dart';
import 'package:vendure/src/types/language_code/language_code.dart';
import 'package:vendure/src/types/product_option_group/product_option_group.dart';
import 'package:vendure/src/types/product_translation/product_translation.dart';
import 'package:vendure/src/types/product_variant/product_variant.dart';
import 'package:vendure/src/types/product_variant_list/product_variant_list.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Product with _$Product {
  const Product._();

  const factory Product({
    List<Asset?>? assets,
    List<Collection?>? collections,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? description,
    bool? enabled,
    List<FacetValue?>? facetValues,
    Asset? featuredAsset,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<ProductOptionGroup?>? optionGroups,
    String? slug,
    List<ProductTranslation?>? translations,
    DateTime? updatedAt,

    /// Returns a paginated, sortable, filterable list of ProductVariants
    ProductVariantList? variantList,

    /// Returns all ProductVariants
    List<ProductVariant?>? variants,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
