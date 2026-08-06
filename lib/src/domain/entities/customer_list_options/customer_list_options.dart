import 'package:json_annotation/json_annotation.dart';
import '../customer_filter_parameter/customer_filter_parameter.dart';
import '../customer_sort_parameter/customer_sort_parameter.dart';
import '../enums/logical_operator.dart';

part 'customer_list_options.g.dart';

@JsonSerializable(explicitToJson: true)
class CustomerListOptions {
  /// Allows the results to be filtered
  CustomerFilterParameter? filter;
  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? filterOperator;
  /// Skips the first n results, for use in pagination
  int? skip;
  /// Specifies which properties to sort the results by
  CustomerSortParameter? sort;
  /// Takes n results, for use in pagination
  int? take;

  CustomerListOptions({
    this.filter,
    this.filterOperator,
    this.skip,
    this.sort,
    this.take,
  });

  factory CustomerListOptions.fromJson(Map<String, dynamic> json) => _$CustomerListOptionsFromJson(json);
  Map<String, dynamic> toJson() => _$CustomerListOptionsToJson(this);
}
