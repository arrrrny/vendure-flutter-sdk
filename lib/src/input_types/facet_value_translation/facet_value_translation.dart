import 'package:freezed_annotation/freezed_annotation.dart';
import '../language_code/language_code.dart';

part 'facet_value_translation.freezed.dart';
part 'facet_value_translation.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FacetValueTranslation with _$FacetValueTranslation {
  const FacetValueTranslation._();

  const factory FacetValueTranslation({
    DateTime? createdAt,
    String? id,
    LanguageCode? languageCode,
    String? name,
    DateTime? updatedAt,
  }) = _FacetValueTranslation;

  factory FacetValueTranslation.fromJson(Map<String, dynamic> json) =>
      _$FacetValueTranslationFromJson(json);
}
