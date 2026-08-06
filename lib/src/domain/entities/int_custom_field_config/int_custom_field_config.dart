import 'package:json_annotation/json_annotation.dart';
import '../localized_string/localized_string.dart';
import '../enums/permission.dart';

part 'int_custom_field_config.g.dart';

@JsonSerializable(explicitToJson: true)
class IntCustomFieldConfig {
  List<LocalizedString?>? description;
  bool? internal;
  List<LocalizedString?>? label;
  bool? list;
  int? max;
  int? min;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission?>? requiresPermission;
  int? step;
  String? type;
  Map<String, dynamic>? ui;

  IntCustomFieldConfig({
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

  factory IntCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$IntCustomFieldConfigFromJson(json);
  Map<String, dynamic> toJson() => _$IntCustomFieldConfigToJson(this);
}
