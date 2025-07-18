// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateAddressInputImpl _$$CreateAddressInputImplFromJson(Map json) =>
    _$CreateAddressInputImpl(
      city: json['city'] as String?,
      company: json['company'] as String?,
      countryCode: json['countryCode'] as String,
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
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
      if (instance.city case final value?) 'city': value,
      if (instance.company case final value?) 'company': value,
      'countryCode': instance.countryCode,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.defaultBillingAddress case final value?)
        'defaultBillingAddress': value,
      if (instance.defaultShippingAddress case final value?)
        'defaultShippingAddress': value,
      if (instance.fullName case final value?) 'fullName': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.postalCode case final value?) 'postalCode': value,
      if (instance.province case final value?) 'province': value,
      'streetLine1': instance.streetLine1,
      if (instance.streetLine2 case final value?) 'streetLine2': value,
    };
