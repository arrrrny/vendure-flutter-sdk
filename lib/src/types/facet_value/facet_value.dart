import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/facet/facet.dart';
import 'package:vendure/src/types/facet_value_translation/facet_value_translation.dart';
import 'package:vendure/src/types/language_code/language_code.dart';

part 'facet_value.freezed.dart';
part 'facet_value.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FacetValue with _$FacetValue {
  const FacetValue._();

  const factory FacetValue({
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    Facet? facet,
    String? facetId,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<FacetValueTranslation?>? translations,
    DateTime? updatedAt,
  }) = _FacetValue;

  factory FacetValue.fromJson(Map<String, dynamic> json) =>
      _$FacetValueFromJson(json);
}
