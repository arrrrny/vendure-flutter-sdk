// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateAddressInputImpl _$$UpdateAddressInputImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateAddressInputImpl(
      city: json['city'] as String?,
      company: json['company'] as String?,
      countryCode: json['countryCode'] as String?,
      customFields: json['customFields'] as Map<String, dynamic>?,
      defaultBillingAddress: json['defaultBillingAddress'] as bool?,
      defaultShippingAddress: json['defaultShippingAddress'] as bool?,
      fullName: json['fullName'] as String?,
      id: json['id'] as String,
      phoneNumber: json['phoneNumber'] as String?,
      postalCode: json['postalCode'] as String?,
      province: json['province'] as String?,
      streetLine1: json['streetLine1'] as String?,
      streetLine2: json['streetLine2'] as String?,
    );

Map<String, dynamic> _$$UpdateAddressInputImplToJson(
        _$UpdateAddressInputImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'company': instance.company,
      'countryCode': instance.countryCode,
      'customFields': instance.customFields,
      'defaultBillingAddress': instance.defaultBillingAddress,
      'defaultShippingAddress': instance.defaultShippingAddress,
      'fullName': instance.fullName,
      'id': instance.id,
      'phoneNumber': instance.phoneNumber,
      'postalCode': instance.postalCode,
      'province': instance.province,
      'streetLine1': instance.streetLine1,
      'streetLine2': instance.streetLine2,
    };
