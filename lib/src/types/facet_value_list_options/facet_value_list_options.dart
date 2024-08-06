import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/facet_value_filter_parameter/facet_value_filter_parameter.dart';
import 'package:vendure/src/types/facet_value_sort_parameter/facet_value_sort_parameter.dart';
import 'package:vendure/src/types/logical_operator/logical_operator.dart';

part 'facet_value_list_options.freezed.dart';
part 'facet_value_list_options.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FacetValueListOptions with _$FacetValueListOptions {
  const FacetValueListOptions._();

  const factory FacetValueListOptions({
    /// Allows the results to be filtered
    FacetValueFilterParameter? filter,

    /// Specifies whether multiple top-level "filter" fields should be combined with a
    /// logical AND or OR operation. Defaults to AND.
    LogicalOperator? filterOperator,

    /// Skips the first n results, for use in pagination
    int? skip,

    /// Specifies which properties to sort the results by
    FacetValueSortParameter? sort,

    /// Takes n results, for use in pagination
    int? take,
  }) = _FacetValueListOptions;

  factory FacetValueListOptions.fromJson(Map<String, dynamic> json) =>
      _$FacetValueListOptionsFromJson(json);
}
