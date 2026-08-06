import 'package:json_annotation/json_annotation.dart';
import '../enums/logical_operator.dart';
import '../product_filter_parameter/product_filter_parameter.dart';
import '../product_sort_parameter/product_sort_parameter.dart';

part 'product_list_options.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductListOptions {
  /// Allows the results to be filtered
  ProductFilterParameter? filter;
  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? filterOperator;
  /// Skips the first n results, for use in pagination
  int? skip;
  /// Specifies which properties to sort the results by
  ProductSortParameter? sort;
  /// Takes n results, for use in pagination
  int? take;

  ProductListOptions({
    this.filter,
    this.filterOperator,
    this.skip,
    this.sort,
    this.take,
  });

  factory ProductListOptions.fromJson(Map<String, dynamic> json) => _$ProductListOptionsFromJson(json);
  Map<String, dynamic> toJson() => _$ProductListOptionsToJson(this);
}
