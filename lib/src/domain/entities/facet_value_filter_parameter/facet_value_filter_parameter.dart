import 'package:json_annotation/json_annotation.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../string_operators/string_operators.dart';

part 'facet_value_filter_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetValueFilterParameter {
  @JsonKey(name: '_and')
  List<FacetValueFilterParameter>? and;
  @JsonKey(name: '_or')
  List<FacetValueFilterParameter>? or;
  StringOperators? code;
  DateOperators? createdAt;
  IdOperators? facetId;
  IdOperators? id;
  StringOperators? languageCode;
  StringOperators? name;
  DateOperators? updatedAt;

  FacetValueFilterParameter({
    @JsonKey(name: '_and') this.and,
    @JsonKey(name: '_or') this.or,
    this.code,
    this.createdAt,
    this.facetId,
    this.id,
    this.languageCode,
    this.name,
    this.updatedAt,
  });

  factory FacetValueFilterParameter.fromJson(Map<String, dynamic> json) => _$FacetValueFilterParameterFromJson(json);
  Map<String, dynamic> toJson() => _$FacetValueFilterParameterToJson(this);
}
