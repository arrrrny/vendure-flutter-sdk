// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthenticationInput _$AuthenticationInputFromJson(Map json) =>
    _AuthenticationInput(
      native: json['native'] == null
          ? null
          : NativeAuthInput.fromJson(
              Map<String, dynamic>.from(json['native'] as Map),
            ),
    );

Map<String, dynamic> _$AuthenticationInputToJson(
  _AuthenticationInput instance,
) => <String, dynamic>{'native': ?instance.native?.toJson()};
