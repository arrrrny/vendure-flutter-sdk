import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/logical_operator/logical_operator.dart';
import 'package:vendure/src/types/product_filter_parameter/product_filter_parameter.dart';
import 'package:vendure/src/types/product_sort_parameter/product_sort_parameter.dart';

part 'product_list_options.freezed.dart';
part 'product_list_options.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductListOptions with _$ProductListOptions {
  const ProductListOptions._();

  const factory ProductListOptions({
    /// Allows the results to be filtered
    ProductFilterParameter? filter,

    /// Specifies whether multiple top-level "filter" fields should be combined with a
    /// logical AND or OR operation. Defaults to AND.
    LogicalOperator? filterOperator,

    /// Skips the first n results, for use in pagination
    int? skip,

    /// Specifies which properties to sort the results by
    ProductSortParameter? sort,

    /// Takes n results, for use in pagination
    int? take,
  }) = _ProductListOptions;

  factory ProductListOptions.fromJson(Map<String, dynamic> json) =>
      _$ProductListOptionsFromJson(json);
}
