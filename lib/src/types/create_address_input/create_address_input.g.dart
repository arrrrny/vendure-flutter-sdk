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
    _$CreateAddressInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('company', instance.company);
  val['countryCode'] = instance.countryCode;
  writeNotNull('customFields', instance.customFields);
  writeNotNull('defaultBillingAddress', instance.defaultBillingAddress);
  writeNotNull('defaultShippingAddress', instance.defaultShippingAddress);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('province', instance.province);
  val['streetLine1'] = instance.streetLine1;
  writeNotNull('streetLine2', instance.streetLine2);
  return val;
}
