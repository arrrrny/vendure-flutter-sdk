// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurableOperationImpl _$$ConfigurableOperationImplFromJson(Map json) =>
    _$ConfigurableOperationImpl(
      args: (json['args'] as List<dynamic>)
          .map((e) => ConfigArg.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      code: json['code'] as String,
    );

Map<String, dynamic> _$$ConfigurableOperationImplToJson(
        _$ConfigurableOperationImpl instance) =>
    <String, dynamic>{
      'args': instance.args.map((e) => e.toJson()).toList(),
      'code': instance.code,
    };
