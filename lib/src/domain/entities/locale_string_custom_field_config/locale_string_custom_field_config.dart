import 'package:json_annotation/json_annotation.dart';
import '../localized_string/localized_string.dart';
import '../enums/permission.dart';

part 'locale_string_custom_field_config.g.dart';

@JsonSerializable(explicitToJson: true)
class LocaleStringCustomFieldConfig {
  List<LocalizedString?>? description;
  bool? internal;
  List<LocalizedString?>? label;
  int? length;
  bool? list;
  String? name;
  bool? nullable;
  String? pattern;
  bool? readonly;
  List<Permission?>? requiresPermission;
  String? type;
  Map<String, dynamic>? ui;

  LocaleStringCustomFieldConfig({
    this.description,
    this.internal,
    this.label,
    this.length,
    this.list,
    this.name,
    this.nullable,
    this.pattern,
    this.readonly,
    this.requiresPermission,
    this.type,
    this.ui,
  });

  factory LocaleStringCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$LocaleStringCustomFieldConfigFromJson(json);
  Map<String, dynamic> toJson() => _$LocaleStringCustomFieldConfigToJson(this);
}
