import 'package:freezed_annotation/freezed_annotation.dart';
import '../localized_string/localized_string.dart';
import '../types/permission/permission.dart';

part 'date_time_custom_field_config.freezed.dart';
part 'date_time_custom_field_config.g.dart';

@freezed
class DateTimeCustomFieldConfig with _$DateTimeCustomFieldConfig {
  const DateTimeCustomFieldConfig._();

  /// Expects the same validation formats as the `<input type="datetime-local">` HTML element.
  /// See https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/datetime-local#Additional_attributes
  const factory DateTimeCustomFieldConfig({
    List<LocalizedString>? description,
    bool? internal,
    List<LocalizedString>? label,
    required bool list,
    String? max,
    String? min,
    required String name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    int? step,
    required String type,
    Map<String, dynamic>? ui,
  }) = _DateTimeCustomFieldConfig;

  factory DateTimeCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$DateTimeCustomFieldConfigFromJson(json);
}
