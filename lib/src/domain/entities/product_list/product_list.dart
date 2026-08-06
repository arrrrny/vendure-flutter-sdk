import 'package:json_annotation/json_annotation.dart';
import '../product/product.dart';
import '../paginated_list.dart';

part 'product_list.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductList {
  List<Product> items;
  int totalItems;

  ProductList({
    required this.items,
    required this.totalItems,
  });

  factory ProductList.fromJson(Map<String, dynamic> json) => _$ProductListFromJson(json);
  Map<String, dynamic> toJson() => _$ProductListToJson(this);
}
