import 'package:json_annotation/json_annotation.dart';
import '../localized_string/localized_string.dart';
import '../string_field_option/string_field_option.dart';
import '../enums/permission.dart';

part 'custom_field_config.g.dart';

sealed class CustomFieldConfig {
  const CustomFieldConfig._();

  factory CustomFieldConfig.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'booleanCustomFieldConfig':
        return BooleanCustomFieldConfig.fromJson(json);
      case 'dateTimeCustomFieldConfig':
        return DateTimeCustomFieldConfig.fromJson(json);
      case 'floatCustomFieldConfig':
        return FloatCustomFieldConfig.fromJson(json);
      case 'intCustomFieldConfig':
        return IntCustomFieldConfig.fromJson(json);
      case 'localeStringCustomFieldConfig':
        return LocaleStringCustomFieldConfig.fromJson(json);
      case 'localeTextCustomFieldConfig':
        return LocaleTextCustomFieldConfig.fromJson(json);
      case 'relationCustomFieldConfig':
        return RelationCustomFieldConfig.fromJson(json);
      case 'stringCustomFieldConfig':
        return StringCustomFieldConfig.fromJson(json);
      case 'textCustomFieldConfig':
        return TextCustomFieldConfig.fromJson(json);
      default:
        throw ArgumentError('Unknown CustomFieldConfig variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class BooleanCustomFieldConfig extends CustomFieldConfig {
  List<LocalizedString>? description;
  bool? internal;
  List<LocalizedString>? label;
  bool? list;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission>? requiresPermission;
  String? type;
  Map<String, dynamic>? ui;

  BooleanCustomFieldConfig({
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
  }) : super._();

  factory BooleanCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$BooleanCustomFieldConfigFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$BooleanCustomFieldConfigToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DateTimeCustomFieldConfig extends CustomFieldConfig {
  List<LocalizedString>? description;
  bool? internal;
  List<LocalizedString>? label;
  bool? list;
  String? max;
  String? min;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission>? requiresPermission;
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
  }) : super._();

  factory DateTimeCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$DateTimeCustomFieldConfigFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$DateTimeCustomFieldConfigToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FloatCustomFieldConfig extends CustomFieldConfig {
  List<LocalizedString>? description;
  bool? internal;
  List<LocalizedString>? label;
  bool? list;
  double? max;
  double? min;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission>? requiresPermission;
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
  }) : super._();

  factory FloatCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$FloatCustomFieldConfigFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$FloatCustomFieldConfigToJson(this);
}

@JsonSerializable(explicitToJson: true)
class IntCustomFieldConfig extends CustomFieldConfig {
  List<LocalizedString>? description;
  bool? internal;
  List<LocalizedString>? label;
  bool? list;
  int? max;
  int? min;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission>? requiresPermission;
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
  }) : super._();

  factory IntCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$IntCustomFieldConfigFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$IntCustomFieldConfigToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LocaleStringCustomFieldConfig extends CustomFieldConfig {
  List<LocalizedString>? description;
  bool? internal;
  List<LocalizedString>? label;
  int? length;
  bool? list;
  String? name;
  bool? nullable;
  String? pattern;
  bool? readonly;
  List<Permission>? requiresPermission;
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
  }) : super._();

  factory LocaleStringCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$LocaleStringCustomFieldConfigFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$LocaleStringCustomFieldConfigToJson(this);
}

@JsonSerializable(explicitToJson: true)
class LocaleTextCustomFieldConfig extends CustomFieldConfig {
  List<LocalizedString>? description;
  bool? internal;
  List<LocalizedString>? label;
  bool? list;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission>? requiresPermission;
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
  }) : super._();

  factory LocaleTextCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$LocaleTextCustomFieldConfigFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$LocaleTextCustomFieldConfigToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RelationCustomFieldConfig extends CustomFieldConfig {
  List<LocalizedString>? description;
  String? entity;
  bool? internal;
  List<LocalizedString>? label;
  bool? list;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission>? requiresPermission;
  List<String>? scalarFields;
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
  }) : super._();

  factory RelationCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$RelationCustomFieldConfigFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$RelationCustomFieldConfigToJson(this);
}

@JsonSerializable(explicitToJson: true)
class StringCustomFieldConfig extends CustomFieldConfig {
  List<LocalizedString>? description;
  bool? internal;
  List<LocalizedString>? label;
  int? length;
  bool? list;
  String? name;
  bool? nullable;
  List<StringFieldOption>? options;
  String? pattern;
  bool? readonly;
  List<Permission>? requiresPermission;
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
  }) : super._();

  factory StringCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$StringCustomFieldConfigFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$StringCustomFieldConfigToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TextCustomFieldConfig extends CustomFieldConfig {
  List<LocalizedString>? description;
  bool? internal;
  List<LocalizedString>? label;
  bool? list;
  String? name;
  bool? nullable;
  bool? readonly;
  List<Permission>? requiresPermission;
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
  }) : super._();

  factory TextCustomFieldConfig.fromJson(Map<String, dynamic> json) => _$TextCustomFieldConfigFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$TextCustomFieldConfigToJson(this);
}
