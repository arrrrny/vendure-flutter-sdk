import 'package:json_annotation/json_annotation.dart';
import '../asset/asset.dart';
import '../collection/collection.dart';
import '../facet_value/facet_value.dart';
import '../enums/language_code.dart';
import '../product_option_group/product_option_group.dart';
import '../product_translation/product_translation.dart';
import '../product_variant/product_variant.dart';
import '../product_variant_list/product_variant_list.dart';

part 'product.g.dart';

@JsonSerializable(explicitToJson: true)
class Product {
  List<Asset?>? assets;
  List<Collection?>? collections;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? description;
  bool? enabled;
  List<FacetValue?>? facetValues;
  Asset? featuredAsset;
  String? id;
  LanguageCode? languageCode;
  String? name;
  List<ProductOptionGroup?>? optionGroups;
  String? slug;
  List<ProductTranslation?>? translations;
  DateTime? updatedAt;
  /// Returns a paginated, sortable, filterable list of ProductVariants
  ProductVariantList? variantList;
  /// Returns all ProductVariants
  List<ProductVariant?>? variants;

  Product({
    this.assets,
    this.collections,
    this.createdAt,
    this.customFields,
    this.description,
    this.enabled,
    this.facetValues,
    this.featuredAsset,
    this.id,
    this.languageCode,
    this.name,
    this.optionGroups,
    this.slug,
    this.translations,
    this.updatedAt,
    this.variantList,
    this.variants,
  });

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
  Map<String, dynamic> toJson() => _$ProductToJson(this);
}
