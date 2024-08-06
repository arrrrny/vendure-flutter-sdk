import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/asset/asset.dart';
import 'package:vendure/src/types/currency_code/currency_code.dart';
import 'package:vendure/src/types/facet_value/facet_value.dart';
import 'package:vendure/src/types/language_code/language_code.dart';
import 'package:vendure/src/types/product/product.dart';
import 'package:vendure/src/types/product_option/product_option.dart';
import 'package:vendure/src/types/product_variant_translation/product_variant_translation.dart';
import 'package:vendure/src/types/tax_category/tax_category.dart';
import 'package:vendure/src/types/tax_rate/tax_rate.dart';

part 'product_variant.freezed.dart';
part 'product_variant.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductVariant with _$ProductVariant {
  const ProductVariant._();

  const factory ProductVariant({
    List<Asset?>? assets,
    DateTime? createdAt,
    CurrencyCode? currencyCode,
    Map<String, dynamic>? customFields,
    List<FacetValue?>? facetValues,
    Asset? featuredAsset,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<ProductOption?>? options,
    double? price,
    double? priceWithTax,
    Product? product,
    String? productId,
    String? sku,
    String? stockLevel,
    TaxCategory? taxCategory,
    TaxRate? taxRateApplied,
    List<ProductVariantTranslation?>? translations,
    DateTime? updatedAt,
  }) = _ProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);
}
