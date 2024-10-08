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

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('city', instance.city);
  writeNotNull('company', instance.company);
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields);
  writeNotNull('defaultBillingAddress', instance.defaultBillingAddress);
  writeNotNull('defaultShippingAddress', instance.defaultShippingAddress);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('id', instance.id);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('province', instance.province);
  writeNotNull('streetLine1', instance.streetLine1);
  writeNotNull('streetLine2', instance.streetLine2);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
