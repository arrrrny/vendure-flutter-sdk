import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'config_arg_definition.freezed.dart';
part 'config_arg_definition.g.dart';
@freezed
class ConfigArgDefinition with _$ConfigArgDefinition {
  const ConfigArgDefinition._();

  const factory ConfigArgDefinition({
    Map<String, dynamic>? defaultValue,
    String? description,
    String? label,
    required bool list,
    required String name,
    @JsonKey(name: 'required')
    required bool required_,
    required String type,
    Map<String, dynamic>? ui,
  }) = _ConfigArgDefinition;

  factory ConfigArgDefinition.fromJson(Map<String, dynamic> json) => _$ConfigArgDefinitionFromJson(json);
}