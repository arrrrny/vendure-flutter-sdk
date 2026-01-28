import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/language_code/language_code.dart';

part 'facet_value_translation.freezed.dart';
part 'facet_value_translation.g.dart';

@freezed
class FacetValueTranslation with _$FacetValueTranslation {
  const FacetValueTranslation._();

  const factory FacetValueTranslation({
    required DateTime createdAt,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required DateTime updatedAt,
  }) = _FacetValueTranslation;

  factory FacetValueTranslation.fromJson(Map<String, dynamic> json) =>
      _$FacetValueTranslationFromJson(json);
}
