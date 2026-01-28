import 'package:freezed_annotation/freezed_annotation.dart';
import '../config_arg_input/config_arg_input.dart';

part 'configurable_operation_input.freezed.dart';
part 'configurable_operation_input.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ConfigurableOperationInput with _$ConfigurableOperationInput {
  const ConfigurableOperationInput._();

  const factory ConfigurableOperationInput({
    required List<ConfigArgInput> arguments,
    required String code,
  }) = _ConfigurableOperationInput;

  factory ConfigurableOperationInput.fromJson(Map<String, dynamic> json) =>
      _$ConfigurableOperationInputFromJson(json);
}
