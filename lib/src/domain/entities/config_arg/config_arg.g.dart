// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_arg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigArg _$ConfigArgFromJson(Map json) =>
    $checkedCreate('ConfigArg', json, ($checkedConvert) {
      final val = ConfigArg(
        name: $checkedConvert('name', (v) => v as String?),
        value: $checkedConvert('value', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ConfigArgToJson(ConfigArg instance) => <String, dynamic>{
  'name': ?instance.name,
  'value': ?instance.value,
};
