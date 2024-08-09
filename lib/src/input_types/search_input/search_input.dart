import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../facet_value_filter_input/facet_value_filter_input.dart';
import '../search_result_sort_parameter/search_result_sort_parameter.dart';

part 'search_input.freezed.dart';
part 'search_input.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class SearchInput with _$SearchInput {
  const SearchInput._();

  const factory SearchInput({
    String? collectionId,
    String? collectionSlug,
    List<FacetValueFilterInput>? facetValueFilters,
    bool? groupByProduct,
    bool? inStock,
    int? skip,
    SearchResultSortParameter? sort,
    int? take,
    String? term,
  }) = _SearchInput;

  factory SearchInput.fromJson(Map<String, dynamic> json) =>
      _$SearchInputFromJson(json);
}
