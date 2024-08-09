import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/sort_order/sort_order.dart';

part 'product_sort_parameter.freezed.dart';
part 'product_sort_parameter.g.dart';

@unfreezed
class ProductSortParameter with _$ProductSortParameter {
  const ProductSortParameter._();

  factory ProductSortParameter({
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
