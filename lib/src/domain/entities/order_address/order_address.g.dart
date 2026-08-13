// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderAddress _$OrderAddressFromJson(Map json) =>
    $checkedCreate('OrderAddress', json, ($checkedConvert) {
      final val = OrderAddress(
        city: $checkedConvert('city', (v) => v as String?),
        company: $checkedConvert('company', (v) => v as String?),
        country: $checkedConvert('country', (v) => v as String?),
        countryCode: $checkedConvert('countryCode', (v) => v as String?),
        customFields: $checkedConvert(
          'customFields',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        fullName: $checkedConvert('fullName', (v) => v as String?),
        phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
        postalCode: $checkedConvert('postalCode', (v) => v as String?),
        province: $checkedConvert('province', (v) => v as String?),
        streetLine1: $checkedConvert('streetLine1', (v) => v as String?),
        streetLine2: $checkedConvert('streetLine2', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$OrderAddressToJson(OrderAddress instance) =>
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
