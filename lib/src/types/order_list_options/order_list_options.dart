import 'package:freezed_annotation/freezed_annotation.dart';
import '../order_filter_parameter/order_filter_parameter.dart';
import '../order_sort_parameter/order_sort_parameter.dart';
import '../types/logical_operator/logical_operator.dart';

part 'order_list_options.freezed.dart';
part 'order_list_options.g.dart';

@unfreezed
class OrderListOptions with _$OrderListOptions {
  const OrderListOptions._();

  factory OrderListOptions({
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
