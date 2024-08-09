import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'config_arg_input.freezed.dart';
part 'config_arg_input.g.dart';

@unfreezed
class ConfigArgInput with _$ConfigArgInput {
  const ConfigArgInput._();

  factory ConfigArgInput({
    required String name,

    /// A JSON stringified representation of the actual value
    required String value,
  }) = _ConfigArgInput;

  factory ConfigArgInput.fromJson(Map<String, dynamic> json) =>
      _$ConfigArgInputFromJson(json);
}
