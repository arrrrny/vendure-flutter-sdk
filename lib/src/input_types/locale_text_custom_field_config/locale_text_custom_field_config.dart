import 'package:freezed_annotation/freezed_annotation.dart';
import '../localized_string/localized_string.dart';
import '../permission/permission.dart';

part 'locale_text_custom_field_config.freezed.dart';
part 'locale_text_custom_field_config.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class LocaleTextCustomFieldConfig with _$LocaleTextCustomFieldConfig {
  const LocaleTextCustomFieldConfig._();

  const factory LocaleTextCustomFieldConfig({
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
  }) = _LocaleTextCustomFieldConfig;

  factory LocaleTextCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$LocaleTextCustomFieldConfigFromJson(json);
}
