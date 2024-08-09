// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurableOperationDefinitionImpl
    _$$ConfigurableOperationDefinitionImplFromJson(Map json) =>
        _$ConfigurableOperationDefinitionImpl(
          args: (json['args'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : ConfigArgDefinition.fromJson(
                      Map<String, dynamic>.from(e as Map)))
              .toList(),
          code: json['code'] as String?,
          description: json['description'] as String?,
        );

Map<String, dynamic> _$$ConfigurableOperationDefinitionImplToJson(
    _$ConfigurableOperationDefinitionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('args', instance.args?.map((e) => e?.toJson()).toList());
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  return val;
}
