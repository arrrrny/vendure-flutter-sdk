// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationMethod _$AuthenticationMethodFromJson(Map json) =>
    AuthenticationMethod(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      id: json['id'] as String?,
      strategy: json['strategy'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$AuthenticationMethodToJson(
  AuthenticationMethod instance,
) => <String, dynamic>{
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'id': ?instance.id,
  'strategy': ?instance.strategy,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};
