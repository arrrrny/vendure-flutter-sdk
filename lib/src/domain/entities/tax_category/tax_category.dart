import 'package:json_annotation/json_annotation.dart';

part 'tax_category.g.dart';

@JsonSerializable(explicitToJson: true)
class TaxCategory {
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? id;
  bool? isDefault;
  String? name;
  DateTime? updatedAt;

  TaxCategory({
    this.createdAt,
    this.customFields,
    this.id,
    this.isDefault,
    this.name,
    this.updatedAt,
  });

  factory TaxCategory.fromJson(Map<String, dynamic> json) => _$TaxCategoryFromJson(json);
  Map<String, dynamic> toJson() => _$TaxCategoryToJson(this);
}
