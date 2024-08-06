import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/logical_operator/logical_operator.dart';
import 'package:vendure/src/types/order_filter_parameter/order_filter_parameter.dart';
import 'package:vendure/src/types/order_sort_parameter/order_sort_parameter.dart';

part 'order_list_options.freezed.dart';
part 'order_list_options.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class OrderListOptions with _$OrderListOptions {
  const OrderListOptions._();

  const factory OrderListOptions({
    /// Allows the results to be filtered
    OrderFilterParameter? filter,

    /// Specifies whether multiple top-level "filter" fields should be combined with a
    /// logical AND or OR operation. Defaults to AND.
    LogicalOperator? filterOperator,

    /// Skips the first n results, for use in pagination
    int? skip,

    /// Specifies which properties to sort the results by
    OrderSortParameter? sort,

    /// Takes n results, for use in pagination
    int? take,
  }) = _OrderListOptions;

  factory OrderListOptions.fromJson(Map<String, dynamic> json) =>
      _$OrderListOptionsFromJson(json);
}
