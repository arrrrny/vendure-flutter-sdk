import 'package:json_annotation/json_annotation.dart';
import '../localized_string/localized_string.dart';
import '../enums/permission.dart';

part 'date_time_custom_field_config.g.dart';

@JsonSerializable(explicitToJson: true)
class DateTimeCustomFieldConfig {
  List<LocalizedString?>? description;
  bool? internal;
  List<LocalizedString?>? label;
  bool? list;
  String? max;
  String? min;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission?>? requiresPermission;
  int? step;
  String? type;
  Map<String, dynamic>? ui;

  DateTimeCustomFieldConfig({
    this.description,
    this.internal,
    this.label,
    this.list,
    this.max,
    this.min,
    this.name,
    this.nullable,
    this.readonly,
    this.requiresPermission,
    this.step,
    this.type,
    this.ui,
  });

  factory DateTimeCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$DateTimeCustomFieldConfigFromJson(json);
  Map<String, dynamic> toJson() => _$DateTimeCustomFieldConfigToJson(this);
}
