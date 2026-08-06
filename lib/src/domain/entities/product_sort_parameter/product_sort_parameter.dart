import 'package:json_annotation/json_annotation.dart';
import '../enums/sort_order.dart';

part 'product_sort_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductSortParameter {
  SortOrder? createdAt;
  SortOrder? description;
  SortOrder? id;
  SortOrder? name;
  SortOrder? slug;
  SortOrder? updatedAt;

  ProductSortParameter({
    this.createdAt,
    this.description,
    this.id,
    this.name,
    this.slug,
    this.updatedAt,
  });

  factory ProductSortParameter.fromJson(Map<String, dynamic> json) => _$ProductSortParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ProductSortParameterToJson(this);
}
