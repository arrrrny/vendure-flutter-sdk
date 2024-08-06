import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/collection_result/collection_result.dart';
import 'package:vendure/src/types/facet_value_result/facet_value_result.dart';
import 'package:vendure/src/types/search_result/search_result.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class SearchResponse with _$SearchResponse {
  const SearchResponse._();

  const factory SearchResponse({
    List<CollectionResult?>? collections,
    List<FacetValueResult?>? facetValues,
    List<SearchResult?>? items,
    int? totalItems,
  }) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}
