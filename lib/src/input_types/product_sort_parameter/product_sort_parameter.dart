import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../sort_order/sort_order.dart';

part 'product_sort_parameter.freezed.dart';
part 'product_sort_parameter.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductSortParameter with _$ProductSortParameter {
  const ProductSortParameter._();

  const factory ProductSortParameter({
    SortOrder? createdAt,
    SortOrder? description,
    SortOrder? id,
    SortOrder? name,
    SortOrder? slug,
    SortOrder? updatedAt,
  }) = _ProductSortParameter;

  factory ProductSortParameter.fromJson(Map<String, dynamic> json) =>
      _$ProductSortParameterFromJson(json);
}
