import 'package:json_annotation/json_annotation.dart';
import '../boolean_operators/boolean_operators.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../string_operators/string_operators.dart';

part 'product_filter_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductFilterParameter {
  @JsonKey(name: '_and')
  List<ProductFilterParameter>? and;
  @JsonKey(name: '_or')
  List<ProductFilterParameter>? or;
  DateOperators? createdAt;
  StringOperators? description;
  BooleanOperators? enabled;
  IdOperators? id;
  StringOperators? languageCode;
  StringOperators? name;
  StringOperators? slug;
  DateOperators? updatedAt;

  ProductFilterParameter({
    @JsonKey(name: '_and') this.and,
    @JsonKey(name: '_or') this.or,
    this.createdAt,
    this.description,
    this.enabled,
    this.id,
    this.languageCode,
    this.name,
    this.slug,
    this.updatedAt,
  });

  factory ProductFilterParameter.fromJson(Map<String, dynamic> json) => _$ProductFilterParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ProductFilterParameterToJson(this);
}
