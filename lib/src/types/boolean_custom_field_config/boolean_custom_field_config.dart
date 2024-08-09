import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../localized_string/localized_string.dart';
import '../types/permission/permission.dart';

part 'boolean_custom_field_config.freezed.dart';
part 'boolean_custom_field_config.g.dart';

@freezed
class BooleanCustomFieldConfig with _$BooleanCustomFieldConfig {
  const BooleanCustomFieldConfig._();

  const factory BooleanCustomFieldConfig({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    required bool list,
    required String name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    required String type,
    Map<String, dynamic>? ui,
  }) = _BooleanCustomFieldConfig;

  factory BooleanCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$BooleanCustomFieldConfigFromJson(json);
}
