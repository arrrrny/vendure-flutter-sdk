import 'package:json_annotation/json_annotation.dart';
import '../localized_string/localized_string.dart';
import '../enums/permission.dart';

part 'locale_text_custom_field_config.g.dart';

@JsonSerializable(explicitToJson: true)
class LocaleTextCustomFieldConfig {
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

  LocaleTextCustomFieldConfig({
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

  factory LocaleTextCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$LocaleTextCustomFieldConfigFromJson(json);
  Map<String, dynamic> toJson() => _$LocaleTextCustomFieldConfigToJson(this);
}
