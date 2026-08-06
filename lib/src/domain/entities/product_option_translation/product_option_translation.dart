import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'product_option_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductOptionTranslation {
  DateTime? createdAt;
  String? id;
  LanguageCode? languageCode;
  String? name;
  DateTime? updatedAt;

  ProductOptionTranslation({
    this.createdAt,
    this.id,
    this.languageCode,
    this.name,
    this.updatedAt,
  });

  factory ProductOptionTranslation.fromJson(Map<String, dynamic> json) => _$ProductOptionTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$ProductOptionTranslationToJson(this);
}
