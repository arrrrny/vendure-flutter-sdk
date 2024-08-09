import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../asset/asset.dart';
import '../currency_code/currency_code.dart';
import '../facet_value/facet_value.dart';
import '../language_code/language_code.dart';
import '../product/product.dart';
import '../product_option/product_option.dart';
import '../product_variant_translation/product_variant_translation.dart';
import '../tax_category/tax_category.dart';
import '../tax_rate/tax_rate.dart';

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
