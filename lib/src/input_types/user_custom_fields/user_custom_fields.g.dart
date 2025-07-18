// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_custom_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserCustomFieldsImpl _$$UserCustomFieldsImplFromJson(Map json) =>
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
        _$UserCustomFieldsImpl instance) =>
    <String, dynamic>{
      if (instance.city case final value?) 'city': value,
      if (instance.deviceToken case final value?) 'deviceToken': value,
      if (instance.email case final value?) 'email': value,
      if (instance.fullName case final value?) 'fullName': value,
      if (instance.neighborhood case final value?) 'neighborhood': value,
      if (instance.os case final value?) 'os': value,
      if (instance.osVersion case final value?) 'osVersion': value,
      if (instance.phoneBrand case final value?) 'phoneBrand': value,
      if (instance.phoneModel case final value?) 'phoneModel': value,
      if (instance.town case final value?) 'town': value,
    };
