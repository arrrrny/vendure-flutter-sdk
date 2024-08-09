import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../product_variant/product_variant.dart';

part 'product_variant_list.freezed.dart';
part 'product_variant_list.g.dart';

@freezed
class ProductVariantList with _$ProductVariantList {
  const ProductVariantList._();

  const factory ProductVariantList({
    required List<ProductVariant> items,
    required int totalItems,
  }) = _ProductVariantList;

  factory ProductVariantList.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantListFromJson(json);
}
