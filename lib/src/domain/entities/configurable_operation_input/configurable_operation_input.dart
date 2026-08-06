import 'package:json_annotation/json_annotation.dart';
import '../config_arg_input/config_arg_input.dart';

part 'configurable_operation_input.g.dart';

@JsonSerializable(explicitToJson: true)
class ConfigurableOperationInput {
  List<ConfigArgInput> arguments;
  String code;

  ConfigurableOperationInput({
    required this.arguments,
    required this.code,
  });

  factory ConfigurableOperationInput.fromJson(Map<String, dynamic> json) => _$ConfigurableOperationInputFromJson(json);
  Map<String, dynamic> toJson() => _$ConfigurableOperationInputToJson(this);
}
