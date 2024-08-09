// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurableOperationInputImpl _$$ConfigurableOperationInputImplFromJson(
        Map json) =>
    _$ConfigurableOperationInputImpl(
      arguments: (json['arguments'] as List<dynamic>)
          .map((e) =>
              ConfigArgInput.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      code: json['code'] as String,
    );

Map<String, dynamic> _$$ConfigurableOperationInputImplToJson(
        _$ConfigurableOperationInputImpl instance) =>
    <String, dynamic>{
      'arguments': instance.arguments.map((e) => e.toJson()).toList(),
      'code': instance.code,
    };
