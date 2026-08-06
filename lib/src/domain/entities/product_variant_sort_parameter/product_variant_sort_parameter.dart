import 'package:json_annotation/json_annotation.dart';
import '../enums/sort_order.dart';

part 'product_variant_sort_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductVariantSortParameter {
  SortOrder? createdAt;
  SortOrder? id;
  SortOrder? name;
  SortOrder? price;
  SortOrder? priceWithTax;
  SortOrder? productId;
  SortOrder? sku;
  SortOrder? stockLevel;
  SortOrder? updatedAt;

  ProductVariantSortParameter({
    this.createdAt,
    this.id,
    this.name,
    this.price,
    this.priceWithTax,
    this.productId,
    this.sku,
    this.stockLevel,
    this.updatedAt,
  });

  factory ProductVariantSortParameter.fromJson(Map<String, dynamic> json) => _$ProductVariantSortParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ProductVariantSortParameterToJson(this);
}
