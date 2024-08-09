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
        _$UserCustomFieldsImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'deviceToken': instance.deviceToken,
      'email': instance.email,
      'fullName': instance.fullName,
      'neighborhood': instance.neighborhood,
      'os': instance.os,
      'osVersion': instance.osVersion,
      'phoneBrand': instance.phoneBrand,
      'phoneModel': instance.phoneModel,
      'town': instance.town,
    };
