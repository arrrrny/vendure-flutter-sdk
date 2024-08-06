import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/facet_filter_parameter/facet_filter_parameter.dart';
import 'package:vendure/src/types/facet_sort_parameter/facet_sort_parameter.dart';
import 'package:vendure/src/types/logical_operator/logical_operator.dart';

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
