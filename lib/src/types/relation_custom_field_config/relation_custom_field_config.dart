import 'package:freezed_annotation/freezed_annotation.dart';
import '../localized_string/localized_string.dart';
import '../types/permission/permission.dart';

part 'relation_custom_field_config.freezed.dart';
part 'relation_custom_field_config.g.dart';

@freezed
class RelationCustomFieldConfig with _$RelationCustomFieldConfig {
  const RelationCustomFieldConfig._();

  const factory RelationCustomFieldConfig({
    List<LocalizedString>? description,
    required String entity,
    bool? internal,
    List<LocalizedString>? label,
    required bool list,
    required String name,
    bool? nullable,
    bool? readonly,
    List<Permission>? requiresPermission,
    required List<String> scalarFields,
    required String type,
    Map<String, dynamic>? ui,
  }) = _RelationCustomFieldConfig;

  factory RelationCustomFieldConfig.fromJson(Map<String, dynamic> json) =>
      _$RelationCustomFieldConfigFromJson(json);
}
