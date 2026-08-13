// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_arg_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigArgInput _$ConfigArgInputFromJson(Map json) =>
    $checkedCreate('ConfigArgInput', json, ($checkedConvert) {
      final val = ConfigArgInput(
        name: $checkedConvert('name', (v) => v as String?),
        value: $checkedConvert('value', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ConfigArgInputToJson(ConfigArgInput instance) =>
    <String, dynamic>{'name': ?instance.name, 'value': ?instance.value};
