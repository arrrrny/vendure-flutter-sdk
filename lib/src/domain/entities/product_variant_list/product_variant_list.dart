import 'package:json_annotation/json_annotation.dart';
import '../product_variant/product_variant.dart';

part 'product_variant_list.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductVariantList {
  List<ProductVariant?>? items;
  int? totalItems;

  ProductVariantList({
    this.items,
    this.totalItems,
  });

  factory ProductVariantList.fromJson(Map<String, dynamic> json) => _$ProductVariantListFromJson(json);
  Map<String, dynamic> toJson() => _$ProductVariantListToJson(this);
}
