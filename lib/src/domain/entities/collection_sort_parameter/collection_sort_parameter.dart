import 'package:json_annotation/json_annotation.dart';
import '../enums/sort_order.dart';

part 'collection_sort_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class CollectionSortParameter {
  SortOrder? createdAt;
  SortOrder? description;
  SortOrder? id;
  SortOrder? name;
  SortOrder? parentId;
  SortOrder? position;
  SortOrder? slug;
  SortOrder? updatedAt;

  CollectionSortParameter({
    this.createdAt,
    this.description,
    this.id,
    this.name,
    this.parentId,
    this.position,
    this.slug,
    this.updatedAt,
  });

  factory CollectionSortParameter.fromJson(Map<String, dynamic> json) => _$CollectionSortParameterFromJson(json);
  Map<String, dynamic> toJson() => _$CollectionSortParameterToJson(this);
}
