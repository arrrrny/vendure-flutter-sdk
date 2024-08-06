import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/product/product.dart';

part 'product_list.freezed.dart';
part 'product_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductList with _$ProductList {
  const ProductList._();

  const factory ProductList({
    List<Product?>? items,
    int? totalItems,
  }) = _ProductList;

  factory ProductList.fromJson(Map<String, dynamic> json) =>
      _$ProductListFromJson(json);
}
