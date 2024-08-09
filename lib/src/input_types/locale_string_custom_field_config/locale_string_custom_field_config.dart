import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../localized_string/localized_string.dart';
import '../permission/permission.dart';

part 'locale_string_custom_field_config.freezed.dart';
part 'locale_string_custom_field_config.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class LocaleStringCustomFieldConfig with _$LocaleStringCustomFieldConfig {
  const LocaleStringCustomFieldConfig._();

  const factory LocaleStringCustomFieldConfig({
    List<LocalizedString?>? description,
    bool? internal,
    List<LocalizedString?>? label,
    int? length,
    bool? list,
    String? name,
    bool? nullable,
    String? pattern,
    bool? readonly,
    List<Permission?>? requiresPermission,
    String? type,
    Map<String, dynamic>? ui,
  }) = _LocaleStringCustomFieldConfig;

  factory LocaleStringCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$LocaleStringCustomFieldConfigFromJson(json);
}
