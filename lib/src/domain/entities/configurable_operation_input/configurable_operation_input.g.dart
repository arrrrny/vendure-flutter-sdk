// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigurableOperationInput _$ConfigurableOperationInputFromJson(Map json) =>
    ConfigurableOperationInput(
      arguments: (json['arguments'] as List<dynamic>)
          .map(
            (e) => ConfigArgInput.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      code: json['code'] as String,
    );

Map<String, dynamic> _$ConfigurableOperationInputToJson(
  ConfigurableOperationInput instance,
) => <String, dynamic>{
  'arguments': instance.arguments.map((e) => e.toJson()).toList(),
  'code': instance.code,
};
