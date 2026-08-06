import 'package:json_annotation/json_annotation.dart';
import '../enums/sort_order.dart';

part 'search_result_sort_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class SearchResultSortParameter {
  SortOrder? name;
  SortOrder? price;

  SearchResultSortParameter({
    this.name,
    this.price,
  });

  factory SearchResultSortParameter.fromJson(Map<String, dynamic> json) => _$SearchResultSortParameterFromJson(json);
  Map<String, dynamic> toJson() => _$SearchResultSortParameterToJson(this);
}
