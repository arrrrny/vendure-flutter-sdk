import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/sort_order/sort_order.dart';

part 'search_result_sort_parameter.freezed.dart';
part 'search_result_sort_parameter.g.dart';

@unfreezed
class SearchResultSortParameter with _$SearchResultSortParameter {
  const SearchResultSortParameter._();

  factory SearchResultSortParameter({
    SortOrder? name,
    SortOrder? price,
  }) = _SearchResultSortParameter;

  factory SearchResultSortParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchResultSortParameterFromJson(json);
}
