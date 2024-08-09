// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurableOperationImpl _$$ConfigurableOperationImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigurableOperationImpl(
      args: (json['args'] as List<dynamic>)
          .map((e) => ConfigArg.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String,
    );

Map<String, dynamic> _$$ConfigurableOperationImplToJson(
        _$ConfigurableOperationImpl instance) =>
    <String, dynamic>{
      'args': instance.args,
      'code': instance.code,
    };
