import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../asset/asset.dart';
import '../facet_value/facet_value.dart';
import '../product_option/product_option.dart';
import '../product_variant_translation/product_variant_translation.dart';
import '../tax_category/tax_category.dart';
import '../types/currency_code/currency_code.dart';
import '../types/language_code/language_code.dart';

part 'product_variant.freezed.dart';
part 'product_variant.g.dart';

@freezed
class ProductVariant with _$ProductVariant {
  const ProductVariant._();

  const factory ProductVariant({
    required List<Asset> assets,
    required DateTime createdAt,
    required CurrencyCode currencyCode,
    Map<String, dynamic>? customFields,
    required List<FacetValue> facetValues,
    Asset? featuredAsset,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required List<ProductOption> options,
    required double price,
    required double priceWithTax,
    required String productId,
    required String sku,
    required String stockLevel,
    required TaxCategory taxCategory,
    required List<ProductVariantTranslation> translations,
    required DateTime updatedAt,
  }) = _ProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);
}
