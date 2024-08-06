import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/facet_translation/facet_translation.dart';
import 'package:vendure/src/types/facet_value/facet_value.dart';
import 'package:vendure/src/types/facet_value_list/facet_value_list.dart';
import 'package:vendure/src/types/language_code/language_code.dart';

part 'facet.freezed.dart';
part 'facet.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Facet with _$Facet {
  const Facet._();

  const factory Facet({
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<FacetTranslation?>? translations,
    DateTime? updatedAt,

    /// Returns a paginated, sortable, filterable list of the Facet's values. Added in v2.1.0.
    FacetValueList? valueList,
    List<FacetValue?>? values,
  }) = _Facet;

  factory Facet.fromJson(Map<String, dynamic> json) => _$FacetFromJson(json);
}
