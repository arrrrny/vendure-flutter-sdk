import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/sort_order/sort_order.dart';

part 'search_result_sort_parameter.freezed.dart';
part 'search_result_sort_parameter.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class SearchResultSortParameter with _$SearchResultSortParameter {
  const SearchResultSortParameter._();

  const factory SearchResultSortParameter({
    SortOrder? name,
    SortOrder? price,
  }) = _SearchResultSortParameter;

  factory SearchResultSortParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchResultSortParameterFromJson(json);
}
