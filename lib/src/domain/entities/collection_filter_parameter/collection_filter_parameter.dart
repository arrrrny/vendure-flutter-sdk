import 'package:json_annotation/json_annotation.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../number_operators/number_operators.dart';
import '../string_operators/string_operators.dart';

part 'collection_filter_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class CollectionFilterParameter {
  @JsonKey(name: '_and')
  List<CollectionFilterParameter>? and;
  @JsonKey(name: '_or')
  List<CollectionFilterParameter>? or;
  DateOperators? createdAt;
  StringOperators? description;
  IdOperators? id;
  StringOperators? languageCode;
  StringOperators? name;
  IdOperators? parentId;
  NumberOperators? position;
  StringOperators? slug;
  DateOperators? updatedAt;

  CollectionFilterParameter({
    @JsonKey(name: '_and') this.and,
    @JsonKey(name: '_or') this.or,
    this.createdAt,
    this.description,
    this.id,
    this.languageCode,
    this.name,
    this.parentId,
    this.position,
    this.slug,
    this.updatedAt,
  });

  factory CollectionFilterParameter.fromJson(Map<String, dynamic> json) => _$CollectionFilterParameterFromJson(json);
  Map<String, dynamic> toJson() => _$CollectionFilterParameterToJson(this);
}
