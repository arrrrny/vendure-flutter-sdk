import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'region_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class RegionTranslation {
  DateTime? createdAt;
  String? id;
  LanguageCode? languageCode;
  String? name;
  DateTime? updatedAt;

  RegionTranslation({
    this.createdAt,
    this.id,
    this.languageCode,
    this.name,
    this.updatedAt,
  });

  factory RegionTranslation.fromJson(Map<String, dynamic> json) => _$RegionTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$RegionTranslationToJson(this);
}
