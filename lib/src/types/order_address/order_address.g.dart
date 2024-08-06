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

Map<String, dynamic> _$$OrderAddressImplToJson(_$OrderAddressImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('company', instance.company);
  writeNotNull('country', instance.country);
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('customFields', instance.customFields);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('province', instance.province);
  writeNotNull('streetLine1', instance.streetLine1);
  writeNotNull('streetLine2', instance.streetLine2);
  return val;
}
