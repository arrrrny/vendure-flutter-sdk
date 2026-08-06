import 'package:json_annotation/json_annotation.dart';
import '../localized_string/localized_string.dart';
import '../enums/permission.dart';
import '../string_field_option/string_field_option.dart';

part 'string_custom_field_config.g.dart';

@JsonSerializable(explicitToJson: true)
class StringCustomFieldConfig {
  List<LocalizedString?>? description;
  bool? internal;
  List<LocalizedString?>? label;
  int? length;
  bool? list;
  String? name;
  bool? nullable;
  List<StringFieldOption?>? options;
  String? pattern;
  bool? readonly;
  List<Permission?>? requiresPermission;
  String? type;
  Map<String, dynamic>? ui;

  StringCustomFieldConfig({
    this.description,
    this.internal,
    this.label,
    this.length,
    this.list,
    this.name,
    this.nullable,
    this.options,
    this.pattern,
    this.readonly,
    this.requiresPermission,
    this.type,
    this.ui,
  });

  factory StringCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$StringCustomFieldConfigFromJson(json);
  Map<String, dynamic> toJson() => _$StringCustomFieldConfigToJson(this);
}
