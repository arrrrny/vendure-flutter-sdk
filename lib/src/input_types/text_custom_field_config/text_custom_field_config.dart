import 'package:freezed_annotation/freezed_annotation.dart';
import '../localized_string/localized_string.dart';
import '../permission/permission.dart';

part 'text_custom_field_config.freezed.dart';
part 'text_custom_field_config.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class TextCustomFieldConfig with _$TextCustomFieldConfig {
  const TextCustomFieldConfig._();

  const factory TextCustomFieldConfig({
    List<LocalizedString?>? description,
    bool? internal,
    List<LocalizedString?>? label,
    bool? list,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission?>? requiresPermission,
    String? type,
    Map<String, dynamic>? ui,
  }) = _TextCustomFieldConfig;

  factory TextCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$TextCustomFieldConfigFromJson(json);
}
