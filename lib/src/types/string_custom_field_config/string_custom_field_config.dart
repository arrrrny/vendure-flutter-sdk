import 'package:freezed_annotation/freezed_annotation.dart';
import '../localized_string/localized_string.dart';
import '../string_field_option/string_field_option.dart';
import '../types/permission/permission.dart';

part 'string_custom_field_config.freezed.dart';
part 'string_custom_field_config.g.dart';

@freezed
class StringCustomFieldConfig with _$StringCustomFieldConfig {
  const StringCustomFieldConfig._();

  const factory StringCustomFieldConfig({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    int? length,
    required bool list,
    required String name,
    bool? nullable,
    List<StringFieldOption>? options,
    String? pattern,
    bool? readonly,
    List<Permission>? requiresPermission,
    required String type,
    Map<String, dynamic>? ui,
  }) = _StringCustomFieldConfig;

  factory StringCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$StringCustomFieldConfigFromJson(json);
}
