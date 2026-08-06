import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'promotion_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class PromotionTranslation {
  DateTime? createdAt;
  String? description;
  String? id;
  LanguageCode? languageCode;
  String? name;
  DateTime? updatedAt;

  PromotionTranslation({
    this.createdAt,
    this.description,
    this.id,
    this.languageCode,
    this.name,
    this.updatedAt,
  });

  factory PromotionTranslation.fromJson(Map<String, dynamic> json) => _$PromotionTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$PromotionTranslationToJson(this);
}
