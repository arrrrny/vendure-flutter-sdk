// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderAddressImpl _$$OrderAddressImplFromJson(Map<String, dynamic> json) =>
    _$OrderAddressImpl(
      city: json['city'] as String?,
      company: json['company'] as String?,
      country: json['country'] as String?,
      countryCode: json['countryCode'] as String?,
      customFields: json['customFields'] as Map<String, dynamic>?,
      fullName: json['fullName'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      postalCode: json['postalCode'] as String?,
      province: json['province'] as String?,
      streetLine1: json['streetLine1'] as String?,
      streetLine2: json['streetLine2'] as String?,
    );

Map<String, dynamic> _$$OrderAddressImplToJson(_$OrderAddressImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'company': instance.company,
      'country': instance.country,
      'countryCode': instance.countryCode,
      'customFields': instance.customFields,
      'fullName': instance.fullName,
      'phoneNumber': instance.phoneNumber,
      'postalCode': instance.postalCode,
      'province': instance.province,
      'streetLine1': instance.streetLine1,
      'streetLine2': instance.streetLine2,
    };
