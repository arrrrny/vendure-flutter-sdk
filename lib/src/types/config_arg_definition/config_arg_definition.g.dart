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
      list: json['list'] as bool,
      name: json['name'] as String,
      required_: json['required'] as bool,
      type: json['type'] as String,
      ui: json['ui'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ConfigArgDefinitionImplToJson(
        _$ConfigArgDefinitionImpl instance) =>
    <String, dynamic>{
      'defaultValue': instance.defaultValue,
      'description': instance.description,
      'label': instance.label,
      'list': instance.list,
      'name': instance.name,
      'required': instance.required_,
      'type': instance.type,
      'ui': instance.ui,
    };
