import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/product_variant/product_variant.dart';

part 'product_variant_list.freezed.dart';
part 'product_variant_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductVariantList with _$ProductVariantList {
  const ProductVariantList._();

  const factory ProductVariantList({
    List<ProductVariant?>? items,
    int? totalItems,
  }) = _ProductVariantList;

  factory ProductVariantList.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantListFromJson(json);
}
