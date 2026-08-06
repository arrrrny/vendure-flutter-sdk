import 'package:json_annotation/json_annotation.dart';
import '../facet_value_filter_parameter/facet_value_filter_parameter.dart';
import '../facet_value_sort_parameter/facet_value_sort_parameter.dart';
import '../enums/logical_operator.dart';

part 'facet_value_list_options.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetValueListOptions {
  /// Allows the results to be filtered
  FacetValueFilterParameter? filter;
  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? filterOperator;
  /// Skips the first n results, for use in pagination
  int? skip;
  /// Specifies which properties to sort the results by
  FacetValueSortParameter? sort;
  /// Takes n results, for use in pagination
  int? take;

  FacetValueListOptions({
    this.filter,
    this.filterOperator,
    this.skip,
    this.sort,
    this.take,
  });

  factory FacetValueListOptions.fromJson(Map<String, dynamic> json) => _$FacetValueListOptionsFromJson(json);
  Map<String, dynamic> toJson() => _$FacetValueListOptionsToJson(this);
}
