import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'product_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductTranslation {
  DateTime? createdAt;
  String? description;
  String? id;
  LanguageCode? languageCode;
  String? name;
  String? slug;
  DateTime? updatedAt;

  ProductTranslation({
    this.createdAt,
    this.description,
    this.id,
    this.languageCode,
    this.name,
    this.slug,
    this.updatedAt,
  });

  factory ProductTranslation.fromJson(Map<String, dynamic> json) => _$ProductTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$ProductTranslationToJson(this);
}
