import 'package:freezed_annotation/freezed_annotation.dart';
import '../localized_string/localized_string.dart';
import '../permission/permission.dart';

part 'int_custom_field_config.freezed.dart';
part 'int_custom_field_config.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class IntCustomFieldConfig with _$IntCustomFieldConfig {
  const IntCustomFieldConfig._();

  const factory IntCustomFieldConfig({
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
  }) = _IntCustomFieldConfig;

  factory IntCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$IntCustomFieldConfigFromJson(json);
}
