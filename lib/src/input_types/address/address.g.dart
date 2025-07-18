// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressImpl _$$AddressImplFromJson(Map json) => _$AddressImpl(
      city: json['city'] as String?,
      company: json['company'] as String?,
      country: json['country'] == null
          ? null
          : Country.fromJson(Map<String, dynamic>.from(json['country'] as Map)),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      defaultBillingAddress: json['defaultBillingAddress'] as bool?,
      defaultShippingAddress: json['defaultShippingAddress'] as bool?,
      fullName: json['fullName'] as String?,
      id: json['id'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      postalCode: json['postalCode'] as String?,
      province: json['province'] as String?,
      streetLine1: json['streetLine1'] as String?,
      streetLine2: json['streetLine2'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      if (instance.city case final value?) 'city': value,
      if (instance.company case final value?) 'company': value,
      if (instance.country?.toJson() case final value?) 'country': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.defaultBillingAddress case final value?)
        'defaultBillingAddress': value,
      if (instance.defaultShippingAddress case final value?)
        'defaultShippingAddress': value,
      if (instance.fullName case final value?) 'fullName': value,
      if (instance.id case final value?) 'id': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.postalCode case final value?) 'postalCode': value,
      if (instance.province case final value?) 'province': value,
      if (instance.streetLine1 case final value?) 'streetLine1': value,
      if (instance.streetLine2 case final value?) 'streetLine2': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
