import 'package:json_annotation/json_annotation.dart';
import '../product/product.dart';

part 'product_list.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductList {
  List<Product>? items;
  int? totalItems;

  ProductList({
    this.items,
    this.totalItems,
  });

  factory ProductList.fromJson(Map<String, dynamic> json) => _$ProductListFromJson(json);
  Map<String, dynamic> toJson() => _$ProductListToJson(this);
}
