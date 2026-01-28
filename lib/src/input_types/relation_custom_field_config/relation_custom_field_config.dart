import 'package:freezed_annotation/freezed_annotation.dart';
import '../localized_string/localized_string.dart';
import '../permission/permission.dart';

part 'relation_custom_field_config.freezed.dart';
part 'relation_custom_field_config.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class RelationCustomFieldConfig with _$RelationCustomFieldConfig {
  const RelationCustomFieldConfig._();

  const factory RelationCustomFieldConfig({
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
  }) = _RelationCustomFieldConfig;

  factory RelationCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$RelationCustomFieldConfigFromJson(json);
}
