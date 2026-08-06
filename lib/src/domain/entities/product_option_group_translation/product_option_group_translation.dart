import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'product_option_group_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductOptionGroupTranslation {
  DateTime? createdAt;
  String? id;
  LanguageCode? languageCode;
  String? name;
  DateTime? updatedAt;

  ProductOptionGroupTranslation({
    this.createdAt,
    this.id,
    this.languageCode,
    this.name,
    this.updatedAt,
  });

  factory ProductOptionGroupTranslation.fromJson(Map<String, dynamic> json) => _$ProductOptionGroupTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$ProductOptionGroupTranslationToJson(this);
}
