import 'package:freezed_annotation/freezed_annotation.dart';
import '../config_arg_definition/config_arg_definition.dart';

part 'configurable_operation_definition.freezed.dart';
part 'configurable_operation_definition.g.dart';

@freezed
class ConfigurableOperationDefinition with _$ConfigurableOperationDefinition {
  const ConfigurableOperationDefinition._();

  const factory ConfigurableOperationDefinition({
    required List<ConfigArgDefinition> args,
    required String code,
    required String description,
  }) = _ConfigurableOperationDefinition;

  factory ConfigurableOperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ConfigurableOperationDefinitionFromJson(json);
}
