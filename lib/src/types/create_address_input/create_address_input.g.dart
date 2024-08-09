// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateAddressInputImpl _$$CreateAddressInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateAddressInputImpl(
      city: json['city'] as String?,
      company: json['company'] as String?,
      countryCode: json['countryCode'] as String,
      customFields: json['customFields'] as Map<String, dynamic>?,
      defaultBillingAddress: json['defaultBillingAddress'] as bool?,
      defaultShippingAddress: json['defaultShippingAddress'] as bool?,
      fullName: json['fullName'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      postalCode: json['postalCode'] as String?,
      province: json['province'] as String?,
      streetLine1: json['streetLine1'] as String,
      streetLine2: json['streetLine2'] as String?,
    );

Map<String, dynamic> _$$CreateAddressInputImplToJson(
        _$CreateAddressInputImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'company': instance.company,
      'countryCode': instance.countryCode,
      'customFields': instance.customFields,
      'defaultBillingAddress': instance.defaultBillingAddress,
      'defaultShippingAddress': instance.defaultShippingAddress,
      'fullName': instance.fullName,
      'phoneNumber': instance.phoneNumber,
      'postalCode': instance.postalCode,
      'province': instance.province,
      'streetLine1': instance.streetLine1,
      'streetLine2': instance.streetLine2,
    };
