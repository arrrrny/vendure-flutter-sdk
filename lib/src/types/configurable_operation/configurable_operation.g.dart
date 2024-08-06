// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configurable_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurableOperationImpl _$$ConfigurableOperationImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigurableOperationImpl(
      args: (json['args'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : ConfigArg.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$ConfigurableOperationImplToJson(
    _$ConfigurableOperationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('args', instance.args?.map((e) => e?.toJson()).toList());
  writeNotNull('code', instance.code);
  return val;
}
