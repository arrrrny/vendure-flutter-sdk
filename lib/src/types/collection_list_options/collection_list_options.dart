import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../collection_filter_parameter/collection_filter_parameter.dart';
import '../collection_sort_parameter/collection_sort_parameter.dart';
import '../types/logical_operator/logical_operator.dart';

part 'collection_list_options.freezed.dart';
part 'collection_list_options.g.dart';

@unfreezed
class CollectionListOptions with _$CollectionListOptions {
  const CollectionListOptions._();

  factory CollectionListOptions({
    /// Allows the results to be filtered
    CollectionFilterParameter? filter,

    /// Specifies whether multiple top-level "filter" fields should be combined with a
    /// logical AND or OR operation. Defaults to AND.
    LogicalOperator? filterOperator,

    /// Skips the first n results, for use in pagination
    int? skip,

    /// Specifies which properties to sort the results by
    CollectionSortParameter? sort,

    /// Takes n results, for use in pagination
    int? take,
    bool? topLevelOnly,
  }) = _CollectionListOptions;

  factory CollectionListOptions.fromJson(Map<String, dynamic> json) =>
      _$CollectionListOptionsFromJson(json);
}
