// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConfigurableOperation _$ConfigurableOperationFromJson(Map json) =>
    _ConfigurableOperation(
      args: (json['args'] as List<dynamic>?)
          ?.map(
            (e) => e == null
                ? null
                : ConfigArg.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
      code: json['code'] as String?,
    );

Map<String, dynamic> _$ConfigurableOperationToJson(
  _ConfigurableOperation instance,
) => <String, dynamic>{
  'args': ?instance.args?.map((e) => e?.toJson()).toList(),
  'code': ?instance.code,
};
