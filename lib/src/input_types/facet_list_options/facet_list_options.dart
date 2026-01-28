import 'package:freezed_annotation/freezed_annotation.dart';
import '../facet_filter_parameter/facet_filter_parameter.dart';
import '../facet_sort_parameter/facet_sort_parameter.dart';
import '../logical_operator/logical_operator.dart';

part 'facet_list_options.freezed.dart';
part 'facet_list_options.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FacetListOptions with _$FacetListOptions {
  const FacetListOptions._();

  const factory FacetListOptions({
    /// Allows the results to be filtered
    FacetFilterParameter? filter,

    /// Specifies whether multiple top-level "filter" fields should be combined with a
    /// logical AND or OR operation. Defaults to AND.
    LogicalOperator? filterOperator,

    /// Skips the first n results, for use in pagination
    int? skip,

    /// Specifies which properties to sort the results by
    FacetSortParameter? sort,

    /// Takes n results, for use in pagination
    int? take,
  }) = _FacetListOptions;

  factory FacetListOptions.fromJson(Map<String, dynamic> json) =>
      _$FacetListOptionsFromJson(json);
}
