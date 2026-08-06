import 'package:json_annotation/json_annotation.dart';
import '../collection_result/collection_result.dart';
import '../facet_value_result/facet_value_result.dart';
import '../search_result/search_result.dart';

part 'search_response.g.dart';

@JsonSerializable(explicitToJson: true)
class SearchResponse {
  List<CollectionResult?>? collections;
  List<FacetValueResult?>? facetValues;
  List<SearchResult?>? items;
  int? totalItems;

  SearchResponse({
    this.collections,
    this.facetValues,
    this.items,
    this.totalItems,
  });

  factory SearchResponse.fromJson(Map<String, dynamic> json) => _$SearchResponseFromJson(json);
  Map<String, dynamic> toJson() => _$SearchResponseToJson(this);
}
