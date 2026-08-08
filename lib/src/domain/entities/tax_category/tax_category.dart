import 'package:json_annotation/json_annotation.dart';

part 'tax_category.g.dart';

@JsonSerializable(explicitToJson: true)
class TaxCategory {
  DateTime createdAt;
  Map<String, dynamic>? customFields;
  String id;
  bool isDefault;
  String name;
  DateTime updatedAt;

  TaxCategory({
    required this.createdAt,
    this.customFields,
    required this.id,
    required this.isDefault,
    required this.name,
    required this.updatedAt,
  });

  factory TaxCategory.fromJson(Map<String, dynamic> json) => _$TaxCategoryFromJson(json);
  Map<String, dynamic> toJson() => _$TaxCategoryToJson(this);
}
