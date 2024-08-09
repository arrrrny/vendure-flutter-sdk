import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/language_code/language_code.dart';

part 'collection_translation.freezed.dart';
part 'collection_translation.g.dart';

@freezed
class CollectionTranslation with _$CollectionTranslation {
  const CollectionTranslation._();

  const factory CollectionTranslation({
    required DateTime createdAt,
    required String description,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required String slug,
    required DateTime updatedAt,
  }) = _CollectionTranslation;

  factory CollectionTranslation.fromJson(Map<String, dynamic> json) =>
      _$CollectionTranslationFromJson(json);
}
