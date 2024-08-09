// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      city: json['city'] as String?,
      company: json['company'] as String?,
      country: Country.fromJson(json['country'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      defaultBillingAddress: json['defaultBillingAddress'] as bool?,
      defaultShippingAddress: json['defaultShippingAddress'] as bool?,
      fullName: json['fullName'] as String?,
      id: json['id'] as String,
      phoneNumber: json['phoneNumber'] as String?,
      postalCode: json['postalCode'] as String?,
      province: json['province'] as String?,
      streetLine1: json['streetLine1'] as String,
      streetLine2: json['streetLine2'] as String?,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'company': instance.company,
      'country': instance.country,
      'createdAt': instance.createdAt.toIso8601String(),
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
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
