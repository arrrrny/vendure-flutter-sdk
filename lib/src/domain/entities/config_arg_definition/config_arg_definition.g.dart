// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_arg_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigArgDefinition _$ConfigArgDefinitionFromJson(Map json) =>
    $checkedCreate('ConfigArgDefinition', json, ($checkedConvert) {
      final val = ConfigArgDefinition(
        defaultValue: $checkedConvert(
          'defaultValue',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        label: $checkedConvert('label', (v) => v as String?),
        list: $checkedConvert('list', (v) => v as bool?),
        name: $checkedConvert('name', (v) => v as String?),
        required_: $checkedConvert('required', (v) => v as bool?),
        type: $checkedConvert('type', (v) => v as String?),
        ui: $checkedConvert(
          'ui',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    }, fieldKeyMap: const {'required_': 'required'});

Map<String, dynamic> _$ConfigArgDefinitionToJson(
  ConfigArgDefinition instance,
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
