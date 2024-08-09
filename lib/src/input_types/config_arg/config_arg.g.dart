// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_arg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigArgImpl _$$ConfigArgImplFromJson(Map<String, dynamic> json) =>
    _$ConfigArgImpl(
      name: json['name'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$ConfigArgImplToJson(_$ConfigArgImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  return val;
}
