import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/localized_string/localized_string.dart';
import 'package:vendure/src/types/permission/permission.dart';

part 'float_custom_field_config.freezed.dart';
part 'float_custom_field_config.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FloatCustomFieldConfig with _$FloatCustomFieldConfig {
  const FloatCustomFieldConfig._();

  const factory FloatCustomFieldConfig({
    List<LocalizedString?>? description,
    bool? internal,
    List<LocalizedString?>? label,
    bool? list,
    double? max,
    double? min,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission?>? requiresPermission,
    double? step,
    String? type,
    Map<String, dynamic>? ui,
  }) = _FloatCustomFieldConfig;

  factory FloatCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$FloatCustomFieldConfigFromJson(json);
}
