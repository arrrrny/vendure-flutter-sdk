// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_arg_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigArgDefinitionImpl _$$ConfigArgDefinitionImplFromJson(Map json) =>
    _$ConfigArgDefinitionImpl(
      defaultValue: (json['defaultValue'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      description: json['description'] as String?,
      label: json['label'] as String?,
      list: json['list'] as bool,
      name: json['name'] as String,
      required_: json['required'] as bool,
      type: json['type'] as String,
      ui: (json['ui'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$ConfigArgDefinitionImplToJson(
        _$ConfigArgDefinitionImpl instance) =>
    <String, dynamic>{
      if (instance.defaultValue case final value?) 'defaultValue': value,
      if (instance.description case final value?) 'description': value,
      if (instance.label case final value?) 'label': value,
      'list': instance.list,
      'name': instance.name,
      'required': instance.required_,
      'type': instance.type,
      if (instance.ui case final value?) 'ui': value,
    };
