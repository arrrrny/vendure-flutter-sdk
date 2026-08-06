// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationInput _$AuthenticationInputFromJson(Map json) =>
    AuthenticationInput(
      native: json['native'] == null
          ? null
          : NativeAuthInput.fromJson(
              Map<String, dynamic>.from(json['native'] as Map),
            ),
    );

Map<String, dynamic> _$AuthenticationInputToJson(
  AuthenticationInput instance,
) => <String, dynamic>{'native': ?instance.native?.toJson()};
