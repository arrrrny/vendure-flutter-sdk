// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthenticationMethodImpl _$$AuthenticationMethodImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthenticationMethodImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      id: json['id'] as String?,
      strategy: json['strategy'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$AuthenticationMethodImplToJson(
    _$AuthenticationMethodImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('strategy', instance.strategy);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
