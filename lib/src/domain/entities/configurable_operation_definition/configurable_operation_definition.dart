import 'package:json_annotation/json_annotation.dart';
import '../config_arg_definition/config_arg_definition.dart';

part 'configurable_operation_definition.g.dart';

@JsonSerializable(explicitToJson: true)
class ConfigurableOperationDefinition {
  List<ConfigArgDefinition?>? args;
  String? code;
  String? description;

  ConfigurableOperationDefinition({
    this.args,
    this.code,
    this.description,
  });

  factory ConfigurableOperationDefinition.fromJson(Map<String, dynamic> json) => _$ConfigurableOperationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ConfigurableOperationDefinitionToJson(this);
}
