import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/localized_string/localized_string.dart';
import 'package:vendure/src/types/permission/permission.dart';
import 'package:vendure/src/types/string_field_option/string_field_option.dart';

part 'string_custom_field_config.freezed.dart';
part 'string_custom_field_config.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class StringCustomFieldConfig with _$StringCustomFieldConfig {
  const StringCustomFieldConfig._();

  const factory StringCustomFieldConfig({
    List<LocalizedString?>? description,
    bool? internal,
    List<LocalizedString?>? label,
    int? length,
    bool? list,
    String? name,
    bool? nullable,
    List<StringFieldOption?>? options,
    String? pattern,
    bool? readonly,
    List<Permission?>? requiresPermission,
    String? type,
    Map<String, dynamic>? ui,
  }) = _StringCustomFieldConfig;

  factory StringCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$StringCustomFieldConfigFromJson(json);
}
