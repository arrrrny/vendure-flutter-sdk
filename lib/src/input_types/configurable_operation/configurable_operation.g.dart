// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurableOperationImpl _$$ConfigurableOperationImplFromJson(Map json) =>
    _$ConfigurableOperationImpl(
      args: (json['args'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ConfigArg.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$ConfigurableOperationImplToJson(
        _$ConfigurableOperationImpl instance) =>
    <String, dynamic>{
      if (instance.args?.map((e) => e?.toJson()).toList() case final value?)
        'args': value,
      if (instance.code case final value?) 'code': value,
    };
