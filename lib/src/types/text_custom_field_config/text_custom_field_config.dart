import 'package:freezed_annotation/freezed_annotation.dart';
import '../localized_string/localized_string.dart';
import '../types/permission/permission.dart';

part 'text_custom_field_config.freezed.dart';
part 'text_custom_field_config.g.dart';

@freezed
class TextCustomFieldConfig with _$TextCustomFieldConfig {
  const TextCustomFieldConfig._();

  const factory TextCustomFieldConfig({
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
  }) = _TextCustomFieldConfig;

  factory TextCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$TextCustomFieldConfigFromJson(json);
}
