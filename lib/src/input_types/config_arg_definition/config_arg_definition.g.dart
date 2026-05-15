// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_arg_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigArgDefinition _$ConfigArgDefinitionFromJson(Map json) =>
    _ConfigArgDefinition(
      defaultValue: (json['defaultValue'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      description: json['description'] as String?,
      label: json['label'] as String?,
      list: json['list'] as bool?,
      name: json['name'] as String?,
      required_: json['required'] as bool?,
      type: json['type'] as String?,
      ui: (json['ui'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
    );

Map<String, dynamic> _$ConfigArgDefinitionToJson(
  _ConfigArgDefinition instance,
) => <String, dynamic>{
  'defaultValue': ?instance.defaultValue,
  'description': ?instance.description,
  'label': ?instance.label,
  'list': ?instance.list,
  'name': ?instance.name,
  'required': ?instance.required_,
  'type': ?instance.type,
  'ui': ?instance.ui,
};
