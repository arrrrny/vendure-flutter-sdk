import 'package:json_annotation/json_annotation.dart';
import '../localized_string/localized_string.dart';
import '../enums/permission.dart';

part 'relation_custom_field_config.g.dart';

@JsonSerializable(explicitToJson: true)
class RelationCustomFieldConfig {
  List<LocalizedString?>? description;
  String? entity;
  bool? internal;
  List<LocalizedString?>? label;
  bool? list;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission?>? requiresPermission;
  List<String?>? scalarFields;
  String? type;
  Map<String, dynamic>? ui;

  RelationCustomFieldConfig({
    this.description,
    this.entity,
    this.internal,
    this.label,
    this.list,
    this.name,
    this.nullable,
    this.readonly,
    this.requiresPermission,
    this.scalarFields,
    this.type,
    this.ui,
  });

  factory RelationCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$RelationCustomFieldConfigFromJson(json);
  Map<String, dynamic> toJson() => _$RelationCustomFieldConfigToJson(this);
}
