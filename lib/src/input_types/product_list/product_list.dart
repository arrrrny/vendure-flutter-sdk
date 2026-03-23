import 'package:freezed_annotation/freezed_annotation.dart';
import '../product/product.dart';

import '../paginated_list.dart';

part 'product_list.freezed.dart';
part 'product_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductList with _$ProductList implements PaginatedList<Product> {
  const ProductList._();

  const factory ProductList({
    required List<Product> items,
    required int totalItems,
  }) = _ProductList;

  factory ProductList.fromJson(Map<String, dynamic> json) =>
      _$ProductListFromJson(json);
}
