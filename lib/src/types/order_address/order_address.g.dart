// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderAddressImpl _$$OrderAddressImplFromJson(Map json) => _$OrderAddressImpl(
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

Map<String, dynamic> _$$OrderAddressImplToJson(_$OrderAddressImpl instance) =>
    <String, dynamic>{
      if (instance.city case final value?) 'city': value,
      if (instance.company case final value?) 'company': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.fullName case final value?) 'fullName': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.postalCode case final value?) 'postalCode': value,
      if (instance.province case final value?) 'province': value,
      if (instance.streetLine1 case final value?) 'streetLine1': value,
      if (instance.streetLine2 case final value?) 'streetLine2': value,
    };
