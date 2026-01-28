import 'package:freezed_annotation/freezed_annotation.dart';
import '../localized_string/localized_string.dart';
import '../permission/permission.dart';

part 'boolean_custom_field_config.freezed.dart';
part 'boolean_custom_field_config.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class BooleanCustomFieldConfig with _$BooleanCustomFieldConfig {
  const BooleanCustomFieldConfig._();

  const factory BooleanCustomFieldConfig({
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
  }) = _BooleanCustomFieldConfig;

  factory BooleanCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$BooleanCustomFieldConfigFromJson(json);
}
