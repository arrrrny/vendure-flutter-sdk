// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderAddress _$OrderAddressFromJson(Map json) => _OrderAddress(
  city: json['city'] as String?,
  company: json['company'] as String?,
  country: json['country'] as String?,
  countryCode: json['countryCode'] as String?,
  customFields: (json['customFields'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e),
  ),
  fullName: json['fullName'] as String?,
  phoneNumber: json['phoneNumber'] as String?,
  postalCode: json['postalCode'] as String?,
  province: json['province'] as String?,
  streetLine1: json['streetLine1'] as String?,
  streetLine2: json['streetLine2'] as String?,
);

Map<String, dynamic> _$OrderAddressToJson(_OrderAddress instance) =>
    <String, dynamic>{
      'city': ?instance.city,
      'company': ?instance.company,
      'country': ?instance.country,
      'countryCode': ?instance.countryCode,
      'customFields': ?instance.customFields,
      'fullName': ?instance.fullName,
      'phoneNumber': ?instance.phoneNumber,
      'postalCode': ?instance.postalCode,
      'province': ?instance.province,
      'streetLine1': ?instance.streetLine1,
      'streetLine2': ?instance.streetLine2,
    };
