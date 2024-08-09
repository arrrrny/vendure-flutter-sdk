import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../asset/asset.dart';
import '../collection/collection.dart';
import '../facet_value/facet_value.dart';
import '../product_option_group/product_option_group.dart';
import '../product_translation/product_translation.dart';
import '../product_variant/product_variant.dart';
import '../product_variant_list/product_variant_list.dart';
import '../types/language_code/language_code.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  const Product._();

  const factory Product({
    required List<Asset> assets,
    required List<Collection> collections,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String description,
    required bool enabled,
    required List<FacetValue> facetValues,
    Asset? featuredAsset,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required List<ProductOptionGroup> optionGroups,
    required String slug,
    required List<ProductTranslation> translations,
    required DateTime updatedAt,

    /// Returns a paginated, sortable, filterable list of ProductVariants
    required ProductVariantList variantList,

    /// Returns all ProductVariants
    required List<ProductVariant> variants,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
