import 'package:json_annotation/json_annotation.dart';
import '../enums/sort_order.dart';

part 'facet_value_sort_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetValueSortParameter {
  SortOrder? code;
  SortOrder? createdAt;
  SortOrder? facetId;
  SortOrder? id;
  SortOrder? name;
  SortOrder? updatedAt;

  FacetValueSortParameter({
    this.code,
    this.createdAt,
    this.facetId,
    this.id,
    this.name,
    this.updatedAt,
  });

  factory FacetValueSortParameter.fromJson(Map<String, dynamic> json) => _$FacetValueSortParameterFromJson(json);
  Map<String, dynamic> toJson() => _$FacetValueSortParameterToJson(this);
}
