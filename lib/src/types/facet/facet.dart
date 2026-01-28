import 'package:freezed_annotation/freezed_annotation.dart';
import '../facet_translation/facet_translation.dart';
import '../facet_value/facet_value.dart';
import '../facet_value_list/facet_value_list.dart';
import '../types/language_code/language_code.dart';

part 'facet.freezed.dart';
part 'facet.g.dart';

@freezed
class Facet with _$Facet {
  const Facet._();

  const factory Facet({
    required String code,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String id,
    required LanguageCode languageCode,
    required String name,
    List<FacetTranslation>? translations,
    required DateTime updatedAt,

    /// Returns a paginated, sortable, filterable list of the Facet's values. Added in v2.1.0.
    FacetValueList? valueList,
    List<FacetValue>? values,
  }) = _Facet;

  factory Facet.fromJson(Map<String, dynamic> json) => _$FacetFromJson(json);
}
