// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationInput _$AuthenticationInputFromJson(Map json) =>
    $checkedCreate('AuthenticationInput', json, ($checkedConvert) {
      final val = AuthenticationInput(
        native: $checkedConvert(
          'native',
          (v) => v == null
              ? null
              : NativeAuthInput.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AuthenticationInputToJson(
  AuthenticationInput instance,
) => <String, dynamic>{'native': ?instance.native?.toJson()};
