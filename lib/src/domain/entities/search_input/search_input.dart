import 'package:json_annotation/json_annotation.dart';
import '../facet_value_filter_input/facet_value_filter_input.dart';
import '../search_result_sort_parameter/search_result_sort_parameter.dart';

part 'search_input.g.dart';

@JsonSerializable(explicitToJson: true)
class SearchInput {
  String? collectionId;
  String? collectionSlug;
  List<FacetValueFilterInput>? facetValueFilters;
  bool? groupByProduct;
  bool? inStock;
  int? skip;
  SearchResultSortParameter? sort;
  int? take;
  String? term;

  SearchInput({
    this.collectionId,
    this.collectionSlug,
    this.facetValueFilters,
    this.groupByProduct,
    this.inStock,
    this.skip,
    this.sort,
    this.take,
    this.term,
  });

  factory SearchInput.fromJson(Map<String, dynamic> json) => _$SearchInputFromJson(json);
  Map<String, dynamic> toJson() => _$SearchInputToJson(this);
}
