import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../localized_string/localized_string.dart';
import '../types/permission/permission.dart';

part 'int_custom_field_config.freezed.dart';
part 'int_custom_field_config.g.dart';

@freezed
class IntCustomFieldConfig with _$IntCustomFieldConfig {
  const IntCustomFieldConfig._();

  factory IntCustomFieldConfig({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    required bool list,
    int? max,
    int? min,
    required String name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    int? step,
    required String type,
    Map<String, dynamic>? ui,
  }) = _IntCustomFieldConfig;

  factory IntCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$IntCustomFieldConfigFromJson(json);
}
