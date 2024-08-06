import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/language_code/language_code.dart';

part 'collection_translation.freezed.dart';
part 'collection_translation.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CollectionTranslation with _$CollectionTranslation {
  const CollectionTranslation._();

  const factory CollectionTranslation({
    DateTime? createdAt,
    String? description,
    String? id,
    LanguageCode? languageCode,
    String? name,
    String? slug,
    DateTime? updatedAt,
  }) = _CollectionTranslation;

  factory CollectionTranslation.fromJson(Map<String, dynamic> json) =>
      _$CollectionTranslationFromJson(json);
}
