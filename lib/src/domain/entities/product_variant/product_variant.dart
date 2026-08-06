import 'package:json_annotation/json_annotation.dart';
import '../asset/asset.dart';
import '../enums/currency_code.dart';
import '../facet_value/facet_value.dart';
import '../enums/language_code.dart';
import '../product/product.dart';
import '../product_option/product_option.dart';
import '../product_variant_translation/product_variant_translation.dart';
import '../tax_category/tax_category.dart';
import '../tax_rate/tax_rate.dart';

part 'product_variant.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductVariant {
  List<Asset?>? assets;
  DateTime? createdAt;
  CurrencyCode? currencyCode;
  Map<String, dynamic>? customFields;
  List<FacetValue?>? facetValues;
  Asset? featuredAsset;
  String? id;
  LanguageCode? languageCode;
  String? name;
  List<ProductOption?>? options;
  double? price;
  double? priceWithTax;
  Product? product;
  String? productId;
  String? sku;
  String? stockLevel;
  TaxCategory? taxCategory;
  TaxRate? taxRateApplied;
  List<ProductVariantTranslation?>? translations;
  DateTime? updatedAt;

  ProductVariant({
    this.assets,
    this.createdAt,
    this.currencyCode,
    this.customFields,
    this.facetValues,
    this.featuredAsset,
    this.id,
    this.languageCode,
    this.name,
    this.options,
    this.price,
    this.priceWithTax,
    this.product,
    this.productId,
    this.sku,
    this.stockLevel,
    this.taxCategory,
    this.taxRateApplied,
    this.translations,
    this.updatedAt,
  });

  factory ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);
  Map<String, dynamic> toJson() => _$ProductVariantToJson(this);
}
