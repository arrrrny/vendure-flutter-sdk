import 'package:json_annotation/json_annotation.dart';
import '../facet/facet.dart';
import '../facet_value_translation/facet_value_translation.dart';
import '../enums/language_code.dart';

part 'facet_value.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetValue {
  String? code;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  Facet? facet;
  String? facetId;
  String? id;
  LanguageCode? languageCode;
  String? name;
  List<FacetValueTranslation?>? translations;
  DateTime? updatedAt;

  FacetValue({
    this.code,
    this.createdAt,
    this.customFields,
    this.facet,
    this.facetId,
    this.id,
    this.languageCode,
    this.name,
    this.translations,
    this.updatedAt,
  });

  factory FacetValue.fromJson(Map<String, dynamic> json) => _$FacetValueFromJson(json);
  Map<String, dynamic> toJson() => _$FacetValueToJson(this);
}
