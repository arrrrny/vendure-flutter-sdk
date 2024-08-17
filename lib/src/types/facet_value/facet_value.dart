import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../facet/facet.dart';
import '../facet_value_translation/facet_value_translation.dart';
import '../types/language_code/language_code.dart';

part 'facet_value.freezed.dart';
part 'facet_value.g.dart';

@freezed
class FacetValue with _$FacetValue {
  const FacetValue._();

  const factory FacetValue({
    required String code,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String facetId,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required List<FacetValueTranslation> translations,
    required DateTime updatedAt,
    Facet? facet,
  }) = _FacetValue;

  factory FacetValue.fromJson(Map<String, dynamic> json) =>
      _$FacetValueFromJson(json);
}
