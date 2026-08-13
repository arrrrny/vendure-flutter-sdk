// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigurableOperationDefinition _$ConfigurableOperationDefinitionFromJson(
  Map json,
) => $checkedCreate('ConfigurableOperationDefinition', json, ($checkedConvert) {
  final val = ConfigurableOperationDefinition(
    args: $checkedConvert(
      'args',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ConfigArgDefinition.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    code: $checkedConvert('code', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ConfigurableOperationDefinitionToJson(
  ConfigurableOperationDefinition instance,
) => <String, dynamic>{
  'args': ?instance.args?.map((e) => e.toJson()).toList(),
  'code': ?instance.code,
  'description': ?instance.description,
};
