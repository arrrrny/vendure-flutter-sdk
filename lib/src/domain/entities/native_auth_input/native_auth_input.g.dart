// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'native_auth_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NativeAuthInput _$NativeAuthInputFromJson(Map json) =>
    $checkedCreate('NativeAuthInput', json, ($checkedConvert) {
      final val = NativeAuthInput(
        password: $checkedConvert('password', (v) => v as String?),
        username: $checkedConvert('username', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$NativeAuthInputToJson(NativeAuthInput instance) =>
    <String, dynamic>{
      'password': ?instance.password,
      'username': ?instance.username,
    };
