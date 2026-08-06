import 'package:json_annotation/json_annotation.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../string_operators/string_operators.dart';

part 'facet_filter_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetFilterParameter {
  @JsonKey(name: '_and')
  List<FacetFilterParameter>? and;
  @JsonKey(name: '_or')
  List<FacetFilterParameter>? or;
  StringOperators? code;
  DateOperators? createdAt;
  IdOperators? id;
  StringOperators? languageCode;
  StringOperators? name;
  DateOperators? updatedAt;

  FacetFilterParameter({
    @JsonKey(name: '_and') this.and,
    @JsonKey(name: '_or') this.or,
    this.code,
    this.createdAt,
    this.id,
    this.languageCode,
    this.name,
    this.updatedAt,
  });

  factory FacetFilterParameter.fromJson(Map<String, dynamic> json) => _$FacetFilterParameterFromJson(json);
  Map<String, dynamic> toJson() => _$FacetFilterParameterToJson(this);
}
