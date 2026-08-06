import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'facet_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetTranslation {
  DateTime? createdAt;
  String? id;
  LanguageCode? languageCode;
  String? name;
  DateTime? updatedAt;

  FacetTranslation({
    this.createdAt,
    this.id,
    this.languageCode,
    this.name,
    this.updatedAt,
  });

  factory FacetTranslation.fromJson(Map<String, dynamic> json) => _$FacetTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$FacetTranslationToJson(this);
}
