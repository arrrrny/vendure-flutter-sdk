// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurableOperationInputImpl _$$ConfigurableOperationInputImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigurableOperationInputImpl(
      arguments: (json['arguments'] as List<dynamic>)
          .map((e) => ConfigArgInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String,
    );

Map<String, dynamic> _$$ConfigurableOperationInputImplToJson(
        _$ConfigurableOperationInputImpl instance) =>
    <String, dynamic>{
      'arguments': instance.arguments,
      'code': instance.code,
    };
