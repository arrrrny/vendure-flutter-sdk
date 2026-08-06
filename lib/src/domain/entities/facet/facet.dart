import 'package:json_annotation/json_annotation.dart';
import '../facet_translation/facet_translation.dart';
import '../facet_value/facet_value.dart';
import '../facet_value_list/facet_value_list.dart';
import '../enums/language_code.dart';

part 'facet.g.dart';

@JsonSerializable(explicitToJson: true)
class Facet {
  String? code;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? id;
  LanguageCode? languageCode;
  String? name;
  List<FacetTranslation?>? translations;
  DateTime? updatedAt;
  /// Returns a paginated, sortable, filterable list of the Facet's values. Added in v2.1.0.
  FacetValueList? valueList;
  List<FacetValue?>? values;

  Facet({
    this.code,
    this.createdAt,
    this.customFields,
    this.id,
    this.languageCode,
    this.name,
    this.translations,
    this.updatedAt,
    this.valueList,
    this.values,
  });

  factory Facet.fromJson(Map<String, dynamic> json) => _$FacetFromJson(json);
  Map<String, dynamic> toJson() => _$FacetToJson(this);
}
