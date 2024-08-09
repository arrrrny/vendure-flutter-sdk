import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../config_arg/config_arg.dart';

part 'configurable_operation.freezed.dart';
part 'configurable_operation.g.dart';

@freezed
class ConfigurableOperation with _$ConfigurableOperation {
  const ConfigurableOperation._();

  const factory ConfigurableOperation({
    required List<ConfigArg> args,
    required String code,
  }) = _ConfigurableOperation;

  factory ConfigurableOperation.fromJson(Map<String, dynamic> json) =>
      _$ConfigurableOperationFromJson(json);
}
