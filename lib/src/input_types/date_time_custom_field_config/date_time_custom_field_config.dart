import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../localized_string/localized_string.dart';
import '../permission/permission.dart';

part 'date_time_custom_field_config.freezed.dart';
part 'date_time_custom_field_config.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class DateTimeCustomFieldConfig with _$DateTimeCustomFieldConfig {
  const DateTimeCustomFieldConfig._();

  /// Expects the same validation formats as the `<input type="datetime-local">` HTML element.
  /// See https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/datetime-local#Additional_attributes
  const factory DateTimeCustomFieldConfig({
    List<LocalizedString?>? description,
    bool? internal,
    List<LocalizedString?>? label,
    bool? list,
    String? max,
    String? min,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission?>? requiresPermission,
    int? step,
    String? type,
    Map<String, dynamic>? ui,
  }) = _DateTimeCustomFieldConfig;

  factory DateTimeCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$DateTimeCustomFieldConfigFromJson(json);
}
