import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'facet_value_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetValueTranslation {
  DateTime? createdAt;
  String? id;
  LanguageCode? languageCode;
  String? name;
  DateTime? updatedAt;

  FacetValueTranslation({
    this.createdAt,
    this.id,
    this.languageCode,
    this.name,
    this.updatedAt,
  });

  factory FacetValueTranslation.fromJson(Map<String, dynamic> json) => _$FacetValueTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$FacetValueTranslationToJson(this);
}
