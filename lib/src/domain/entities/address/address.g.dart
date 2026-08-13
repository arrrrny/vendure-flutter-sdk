// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Address _$AddressFromJson(Map json) =>
    $checkedCreate('Address', json, ($checkedConvert) {
      final val = Address(
        city: $checkedConvert('city', (v) => v as String?),
        company: $checkedConvert('company', (v) => v as String?),
        country: $checkedConvert(
          'country',
          (v) => v == null
              ? null
              : Country.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        customFields: $checkedConvert(
          'customFields',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        defaultBillingAddress: $checkedConvert(
          'defaultBillingAddress',
          (v) => v as bool?,
        ),
        defaultShippingAddress: $checkedConvert(
          'defaultShippingAddress',
          (v) => v as bool?,
        ),
        fullName: $checkedConvert('fullName', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
        postalCode: $checkedConvert('postalCode', (v) => v as String?),
        province: $checkedConvert('province', (v) => v as String?),
        streetLine1: $checkedConvert('streetLine1', (v) => v as String?),
        streetLine2: $checkedConvert('streetLine2', (v) => v as String?),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
  'city': ?instance.city,
  'company': ?instance.company,
  'country': ?instance.country?.toJson(),
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'customFields': ?instance.customFields,
  'defaultBillingAddress': ?instance.defaultBillingAddress,
  'defaultShippingAddress': ?instance.defaultShippingAddress,
  'fullName': ?instance.fullName,
  'id': ?instance.id,
  'phoneNumber': ?instance.phoneNumber,
  'postalCode': ?instance.postalCode,
  'province': ?instance.province,
  'streetLine1': ?instance.streetLine1,
  'streetLine2': ?instance.streetLine2,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};
