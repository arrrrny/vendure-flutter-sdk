import 'package:json_annotation/json_annotation.dart';
import '../enums/sort_order.dart';

part 'facet_sort_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetSortParameter {
  SortOrder? code;
  SortOrder? createdAt;
  SortOrder? id;
  SortOrder? name;
  SortOrder? updatedAt;

  FacetSortParameter({
    this.code,
    this.createdAt,
    this.id,
    this.name,
    this.updatedAt,
  });

  factory FacetSortParameter.fromJson(Map<String, dynamic> json) => _$FacetSortParameterFromJson(json);
  Map<String, dynamic> toJson() => _$FacetSortParameterToJson(this);
}
