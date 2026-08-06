import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'collection_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class CollectionTranslation {
  DateTime? createdAt;
  String? description;
  String? id;
  LanguageCode? languageCode;
  String? name;
  String? slug;
  DateTime? updatedAt;

  CollectionTranslation({
    this.createdAt,
    this.description,
    this.id,
    this.languageCode,
    this.name,
    this.slug,
    this.updatedAt,
  });

  factory CollectionTranslation.fromJson(Map<String, dynamic> json) => _$CollectionTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$CollectionTranslationToJson(this);
}
