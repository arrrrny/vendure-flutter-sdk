// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthenticationMethodImpl _$$AuthenticationMethodImplFromJson(Map json) =>
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
        _$AuthenticationMethodImpl instance) =>
    <String, dynamic>{
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.id case final value?) 'id': value,
      if (instance.strategy case final value?) 'strategy': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
