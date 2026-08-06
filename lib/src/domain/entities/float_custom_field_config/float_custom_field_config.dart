import 'package:json_annotation/json_annotation.dart';
import '../localized_string/localized_string.dart';
import '../enums/permission.dart';

part 'float_custom_field_config.g.dart';

@JsonSerializable(explicitToJson: true)
class FloatCustomFieldConfig {
  List<LocalizedString?>? description;
  bool? internal;
  List<LocalizedString?>? label;
  bool? list;
  double? max;
  double? min;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission?>? requiresPermission;
  double? step;
  String? type;
  Map<String, dynamic>? ui;

  FloatCustomFieldConfig({
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

  factory FloatCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$FloatCustomFieldConfigFromJson(json);
  Map<String, dynamic> toJson() => _$FloatCustomFieldConfigToJson(this);
}
