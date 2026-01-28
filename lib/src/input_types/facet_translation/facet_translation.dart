import 'package:freezed_annotation/freezed_annotation.dart';
import '../language_code/language_code.dart';

part 'facet_translation.freezed.dart';
part 'facet_translation.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FacetTranslation with _$FacetTranslation {
  const FacetTranslation._();

  const factory FacetTranslation({
    DateTime? createdAt,
    String? id,
    LanguageCode? languageCode,
    String? name,
    DateTime? updatedAt,
  }) = _FacetTranslation;

  factory FacetTranslation.fromJson(Map<String, dynamic> json) =>
      _$FacetTranslationFromJson(json);
}
