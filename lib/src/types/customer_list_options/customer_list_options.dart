import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/customer_filter_parameter/customer_filter_parameter.dart';
import 'package:vendure/src/types/customer_sort_parameter/customer_sort_parameter.dart';
import 'package:vendure/src/types/logical_operator/logical_operator.dart';

part 'customer_list_options.freezed.dart';
part 'customer_list_options.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CustomerListOptions with _$CustomerListOptions {
  const CustomerListOptions._();

  const factory CustomerListOptions({
    /// Allows the results to be filtered
    CustomerFilterParameter? filter,

    /// Specifies whether multiple top-level "filter" fields should be combined with a
    /// logical AND or OR operation. Defaults to AND.
    LogicalOperator? filterOperator,

    /// Skips the first n results, for use in pagination
    int? skip,

    /// Specifies which properties to sort the results by
    CustomerSortParameter? sort,

    /// Takes n results, for use in pagination
    int? take,
  }) = _CustomerListOptions;

  factory CustomerListOptions.fromJson(Map<String, dynamic> json) =>
      _$CustomerListOptionsFromJson(json);
}
