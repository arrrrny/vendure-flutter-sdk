// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressImpl _$$AddressImplFromJson(Map json) => _$AddressImpl(
      city: json['city'] as String?,
      company: json['company'] as String?,
      country:
          Country.fromJson(Map<String, dynamic>.from(json['country'] as Map)),
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
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
      if (instance.city case final value?) 'city': value,
      if (instance.company case final value?) 'company': value,
      'country': instance.country.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.defaultBillingAddress case final value?)
        'defaultBillingAddress': value,
      if (instance.defaultShippingAddress case final value?)
        'defaultShippingAddress': value,
      if (instance.fullName case final value?) 'fullName': value,
      'id': instance.id,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.postalCode case final value?) 'postalCode': value,
      if (instance.province case final value?) 'province': value,
      'streetLine1': instance.streetLine1,
      if (instance.streetLine2 case final value?) 'streetLine2': value,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
