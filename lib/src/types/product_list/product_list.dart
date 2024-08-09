import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../product/product.dart';

part 'product_list.freezed.dart';
part 'product_list.g.dart';

@freezed
class ProductList with _$ProductList {
  const ProductList._();

  const factory ProductList({
    required List<Product> items,
    required int totalItems,
  }) = _ProductList;

  factory ProductList.fromJson(Map<String, dynamic> json) =>
      _$ProductListFromJson(json);
}
