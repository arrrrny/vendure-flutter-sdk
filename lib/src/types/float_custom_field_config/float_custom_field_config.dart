import 'package:freezed_annotation/freezed_annotation.dart';
import '../localized_string/localized_string.dart';
import '../types/permission/permission.dart';

part 'float_custom_field_config.freezed.dart';
part 'float_custom_field_config.g.dart';

@freezed
class FloatCustomFieldConfig with _$FloatCustomFieldConfig {
  const FloatCustomFieldConfig._();

  const factory FloatCustomFieldConfig({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    required bool list,
    double? max,
    double? min,
    required String name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    double? step,
    required String type,
    Map<String, dynamic>? ui,
  }) = _FloatCustomFieldConfig;

  factory FloatCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$FloatCustomFieldConfigFromJson(json);
}
