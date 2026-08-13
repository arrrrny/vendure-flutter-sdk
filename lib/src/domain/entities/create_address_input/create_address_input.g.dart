// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAddressInput _$CreateAddressInputFromJson(Map json) =>
    $checkedCreate('CreateAddressInput', json, ($checkedConvert) {
      final val = CreateAddressInput(
        city: $checkedConvert('city', (v) => v as String?),
        company: $checkedConvert('company', (v) => v as String?),
        countryCode: $checkedConvert('countryCode', (v) => v as String?),
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
        phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
        postalCode: $checkedConvert('postalCode', (v) => v as String?),
        province: $checkedConvert('province', (v) => v as String?),
        streetLine1: $checkedConvert('streetLine1', (v) => v as String?),
        streetLine2: $checkedConvert('streetLine2', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CreateAddressInputToJson(CreateAddressInput instance) =>
    <String, dynamic>{
      'city': ?instance.city,
      'company': ?instance.company,
      'countryCode': ?instance.countryCode,
      'customFields': ?instance.customFields,
      'defaultBillingAddress': ?instance.defaultBillingAddress,
      'defaultShippingAddress': ?instance.defaultShippingAddress,
      'fullName': ?instance.fullName,
      'phoneNumber': ?instance.phoneNumber,
      'postalCode': ?instance.postalCode,
      'province': ?instance.province,
      'streetLine1': ?instance.streetLine1,
      'streetLine2': ?instance.streetLine2,
    };
