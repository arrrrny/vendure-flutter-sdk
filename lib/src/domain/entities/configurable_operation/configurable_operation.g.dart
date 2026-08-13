// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigurableOperation _$ConfigurableOperationFromJson(Map json) =>
    $checkedCreate('ConfigurableOperation', json, ($checkedConvert) {
      final val = ConfigurableOperation(
        args: $checkedConvert(
          'args',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => ConfigArg.fromJson(Map<String, dynamic>.from(e as Map)),
              )
              .toList(),
        ),
        code: $checkedConvert('code', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ConfigurableOperationToJson(
  ConfigurableOperation instance,
) => <String, dynamic>{
  'args': ?instance.args?.map((e) => e.toJson()).toList(),
  'code': ?instance.code,
};
