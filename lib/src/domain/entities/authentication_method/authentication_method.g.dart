// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationMethod _$AuthenticationMethodFromJson(Map json) =>
    $checkedCreate('AuthenticationMethod', json, ($checkedConvert) {
      final val = AuthenticationMethod(
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        id: $checkedConvert('id', (v) => v as String?),
        strategy: $checkedConvert('strategy', (v) => v as String?),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AuthenticationMethodToJson(
  AuthenticationMethod instance,
) => <String, dynamic>{
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'id': ?instance.id,
  'strategy': ?instance.strategy,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};
