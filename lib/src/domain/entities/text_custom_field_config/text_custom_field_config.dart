import 'package:json_annotation/json_annotation.dart';
import '../localized_string/localized_string.dart';
import '../enums/permission.dart';

part 'text_custom_field_config.g.dart';

@JsonSerializable(explicitToJson: true)
class TextCustomFieldConfig {
  List<LocalizedString?>? description;
  bool? internal;
  List<LocalizedString?>? label;
  bool? list;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission?>? requiresPermission;
  String? type;
  Map<String, dynamic>? ui;

  TextCustomFieldConfig({
    this.description,
    this.internal,
    this.label,
    this.list,
    this.name,
    this.nullable,
    this.readonly,
    this.requiresPermission,
    this.type,
    this.ui,
  });

  factory TextCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$TextCustomFieldConfigFromJson(json);
  Map<String, dynamic> toJson() => _$TextCustomFieldConfigToJson(this);
}
