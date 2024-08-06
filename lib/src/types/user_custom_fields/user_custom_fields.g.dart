// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_custom_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserCustomFieldsImpl _$$UserCustomFieldsImplFromJson(
        Map<String, dynamic> json) =>
    _$UserCustomFieldsImpl(
      city: json['city'] as String?,
      deviceToken: json['deviceToken'] as String?,
      email: json['email'] as String?,
      fullName: json['fullName'] as String?,
      neighborhood: json['neighborhood'] as String?,
      os: json['os'] as String?,
      osVersion: json['osVersion'] as String?,
      phoneBrand: json['phoneBrand'] as String?,
      phoneModel: json['phoneModel'] as String?,
      town: json['town'] as String?,
    );

Map<String, dynamic> _$$UserCustomFieldsImplToJson(
    _$UserCustomFieldsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('deviceToken', instance.deviceToken);
  writeNotNull('email', instance.email);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('neighborhood', instance.neighborhood);
  writeNotNull('os', instance.os);
  writeNotNull('osVersion', instance.osVersion);
  writeNotNull('phoneBrand', instance.phoneBrand);
  writeNotNull('phoneModel', instance.phoneModel);
  writeNotNull('town', instance.town);
  return val;
}
