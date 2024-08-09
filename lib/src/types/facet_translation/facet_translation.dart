import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/language_code/language_code.dart';

part 'facet_translation.freezed.dart';
part 'facet_translation.g.dart';

@freezed
class FacetTranslation with _$FacetTranslation {
  const FacetTranslation._();

  const factory FacetTranslation({
    required DateTime createdAt,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required DateTime updatedAt,
  }) = _FacetTranslation;

  factory FacetTranslation.fromJson(Map<String, dynamic> json) =>
      _$FacetTranslationFromJson(json);
}
