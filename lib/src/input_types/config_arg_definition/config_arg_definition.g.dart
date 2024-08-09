// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_arg_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigArgDefinitionImpl _$$ConfigArgDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigArgDefinitionImpl(
      defaultValue: json['defaultValue'] as Map<String, dynamic>?,
      description: json['description'] as String?,
      label: json['label'] as String?,
      list: json['list'] as bool?,
      name: json['name'] as String?,
      required_: json['required'] as bool?,
      type: json['type'] as String?,
      ui: json['ui'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ConfigArgDefinitionImplToJson(
    _$ConfigArgDefinitionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('description', instance.description);
  writeNotNull('label', instance.label);
  writeNotNull('list', instance.list);
  writeNotNull('name', instance.name);
  writeNotNull('required', instance.required_);
  writeNotNull('type', instance.type);
  writeNotNull('ui', instance.ui);
  return val;
}
