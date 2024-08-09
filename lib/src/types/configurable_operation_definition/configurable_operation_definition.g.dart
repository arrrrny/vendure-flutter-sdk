// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurableOperationDefinitionImpl
    _$$ConfigurableOperationDefinitionImplFromJson(Map json) =>
        _$ConfigurableOperationDefinitionImpl(
          args: (json['args'] as List<dynamic>)
              .map((e) => ConfigArgDefinition.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList(),
          code: json['code'] as String,
          description: json['description'] as String,
        );

Map<String, dynamic> _$$ConfigurableOperationDefinitionImplToJson(
        _$ConfigurableOperationDefinitionImpl instance) =>
    <String, dynamic>{
      'args': instance.args.map((e) => e.toJson()).toList(),
      'code': instance.code,
      'description': instance.description,
    };
