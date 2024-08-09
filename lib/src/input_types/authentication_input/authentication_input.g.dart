// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthenticationInputImpl _$$AuthenticationInputImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthenticationInputImpl(
      native: json['native'] == null
          ? null
          : NativeAuthInput.fromJson(json['native'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthenticationInputImplToJson(
    _$AuthenticationInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('native', instance.native?.toJson());
  return val;
}
