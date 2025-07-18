// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthenticationInputImpl _$$AuthenticationInputImplFromJson(Map json) =>
    _$AuthenticationInputImpl(
      native: json['native'] == null
          ? null
          : NativeAuthInput.fromJson(
              Map<String, dynamic>.from(json['native'] as Map)),
    );

Map<String, dynamic> _$$AuthenticationInputImplToJson(
        _$AuthenticationInputImpl instance) =>
    <String, dynamic>{
      if (instance.native?.toJson() case final value?) 'native': value,
    };
