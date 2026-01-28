import 'package:freezed_annotation/freezed_annotation.dart';
import '../localized_string/localized_string.dart';
import '../permission/permission.dart';
import '../string_field_option/string_field_option.dart';

part 'custom_field_config.freezed.dart';
part 'custom_field_config.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class CustomFieldConfig with _$CustomFieldConfig {
  const CustomFieldConfig._();

  const factory CustomFieldConfig.booleanCustomFieldConfig({
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
  }) = BooleanCustomFieldConfig;

  /// Expects the same validation formats as the `<input type="datetime-local">` HTML element.
  /// See https://developer.mozilla.org/en-US/docs/Web/HTML/Element/input/datetime-local#Additional_attributes
  const factory CustomFieldConfig.dateTimeCustomFieldConfig({
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
  }) = DateTimeCustomFieldConfig;

  const factory CustomFieldConfig.floatCustomFieldConfig({
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
  }) = FloatCustomFieldConfig;

  const factory CustomFieldConfig.intCustomFieldConfig({
    List<LocalizedString?>? description,
    bool? internal,
    List<LocalizedString?>? label,
    bool? list,
    int? max,
    int? min,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission?>? requiresPermission,
    int? step,
    String? type,
    Map<String, dynamic>? ui,
  }) = IntCustomFieldConfig;

  const factory CustomFieldConfig.localeStringCustomFieldConfig({
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
  }) = LocaleStringCustomFieldConfig;

  const factory CustomFieldConfig.localeTextCustomFieldConfig({
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
  }) = LocaleTextCustomFieldConfig;

  const factory CustomFieldConfig.relationCustomFieldConfig({
    List<LocalizedString?>? description,
    String? entity,
    bool? internal,
    List<LocalizedString?>? label,
    bool? list,
    String? name,
    bool? nullable,
    bool? readonly,
    List<Permission?>? requiresPermission,
    List<String?>? scalarFields,
    String? type,
    Map<String, dynamic>? ui,
  }) = RelationCustomFieldConfig;

  const factory CustomFieldConfig.stringCustomFieldConfig({
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
  }) = StringCustomFieldConfig;

  const factory CustomFieldConfig.textCustomFieldConfig({
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
  }) = TextCustomFieldConfig;

  factory CustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$CustomFieldConfigFromJson(json);
}
