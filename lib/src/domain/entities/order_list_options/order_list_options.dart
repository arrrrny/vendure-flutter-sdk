import 'package:json_annotation/json_annotation.dart';
import '../enums/logical_operator.dart';
import '../order_filter_parameter/order_filter_parameter.dart';
import '../order_sort_parameter/order_sort_parameter.dart';

part 'order_list_options.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderListOptions {
  /// Allows the results to be filtered
  OrderFilterParameter? filter;
  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? filterOperator;
  /// Skips the first n results, for use in pagination
  int? skip;
  /// Specifies which properties to sort the results by
  OrderSortParameter? sort;
  /// Takes n results, for use in pagination
  int? take;

  OrderListOptions({
    this.filter,
    this.filterOperator,
    this.skip,
    this.sort,
    this.take,
  });

  factory OrderListOptions.fromJson(Map<String, dynamic> json) => _$OrderListOptionsFromJson(json);
  Map<String, dynamic> toJson() => _$OrderListOptionsToJson(this);
}
