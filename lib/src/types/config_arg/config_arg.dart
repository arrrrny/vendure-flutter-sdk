import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'config_arg.freezed.dart';
part 'config_arg.g.dart';
@freezed
class ConfigArg with _$ConfigArg {
  const ConfigArg._();

  const factory ConfigArg({
    required String name,
    required String value,
  }) = _ConfigArg;

  factory ConfigArg.fromJson(Map<String, dynamic> json) => _$ConfigArgFromJson(json);
}