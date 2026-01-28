import 'package:freezed_annotation/freezed_annotation.dart';
import '../config_arg_definition/config_arg_definition.dart';

part 'configurable_operation_definition.freezed.dart';
part 'configurable_operation_definition.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ConfigurableOperationDefinition with _$ConfigurableOperationDefinition {
  const ConfigurableOperationDefinition._();

  const factory ConfigurableOperationDefinition({
    List<ConfigArgDefinition?>? args,
    String? code,
    String? description,
  }) = _ConfigurableOperationDefinition;

  factory ConfigurableOperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ConfigurableOperationDefinitionFromJson(json);
}
