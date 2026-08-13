// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_custom_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCustomFields _$UserCustomFieldsFromJson(Map json) =>
    $checkedCreate('UserCustomFields', json, ($checkedConvert) {
      final val = UserCustomFields(
        city: $checkedConvert('city', (v) => v as String?),
        deviceToken: $checkedConvert('deviceToken', (v) => v as String?),
        email: $checkedConvert('email', (v) => v as String?),
        fullName: $checkedConvert('fullName', (v) => v as String?),
        neighborhood: $checkedConvert('neighborhood', (v) => v as String?),
        os: $checkedConvert('os', (v) => v as String?),
        osVersion: $checkedConvert('osVersion', (v) => v as String?),
        phoneBrand: $checkedConvert('phoneBrand', (v) => v as String?),
        phoneModel: $checkedConvert('phoneModel', (v) => v as String?),
        town: $checkedConvert('town', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UserCustomFieldsToJson(UserCustomFields instance) =>
    <String, dynamic>{
      'city': ?instance.city,
      'deviceToken': ?instance.deviceToken,
      'email': ?instance.email,
      'fullName': ?instance.fullName,
      'neighborhood': ?instance.neighborhood,
      'os': ?instance.os,
      'osVersion': ?instance.osVersion,
      'phoneBrand': ?instance.phoneBrand,
      'phoneModel': ?instance.phoneModel,
      'town': ?instance.town,
    };
