import 'package:json_annotation/json_annotation.dart';

part 'config_arg_definition.g.dart';

@JsonSerializable(explicitToJson: true)
class ConfigArgDefinition {
  Map<String, dynamic>? defaultValue;
  String? description;
  String? label;
  bool? list;
  String? name;
  @JsonKey(name: 'required')
  bool? required_;
  String? type;
  Map<String, dynamic>? ui;

  ConfigArgDefinition({
    this.defaultValue,
    this.description,
    this.label,
    this.list,
    this.name,
    @JsonKey(name: 'required') this.required_,
    this.type,
    this.ui,
  });

  factory ConfigArgDefinition.fromJson(Map<String, dynamic> json) => _$ConfigArgDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ConfigArgDefinitionToJson(this);
}
