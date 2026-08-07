import 'package:json_annotation/json_annotation.dart';

part 'config_arg_definition.g.dart';

@JsonSerializable(explicitToJson: true)
class ConfigArgDefinition {
  Map<String, dynamic>? defaultValue;
  String? description;
  String? label;
  bool list;
  String name;
  bool required_;
  String type;
  Map<String, dynamic>? ui;

  ConfigArgDefinition({
    this.defaultValue,
    this.description,
    this.label,
    required this.list,
    required this.name,
    required this.required_,
    required this.type,
    this.ui,
  });

  factory ConfigArgDefinition.fromJson(Map<String, dynamic> json) => _$ConfigArgDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ConfigArgDefinitionToJson(this);
}
