// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthenticationMethod _$AuthenticationMethodFromJson(Map json) =>
    _AuthenticationMethod(
      createdAt: DateTime.parse(json['createdAt'] as String),
      id: json['id'] as String,
      strategy: json['strategy'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$AuthenticationMethodToJson(
  _AuthenticationMethod instance,
) => <String, dynamic>{
  'createdAt': instance.createdAt.toIso8601String(),
  'id': instance.id,
  'strategy': instance.strategy,
  'updatedAt': instance.updatedAt.toIso8601String(),
};
