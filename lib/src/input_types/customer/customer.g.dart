// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerImpl _$$CustomerImplFromJson(Map json) => _$CustomerImpl(
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Address.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      emailAddress: json['emailAddress'] as String?,
      firstName: json['firstName'] as String?,
      id: json['id'] as String?,
      lastName: json['lastName'] as String?,
      orders: json['orders'] == null
          ? null
          : OrderList.fromJson(
              Map<String, dynamic>.from(json['orders'] as Map)),
      phoneNumber: json['phoneNumber'] as String?,
      title: json['title'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      user: json['user'] == null
          ? null
          : User.fromJson(Map<String, dynamic>.from(json['user'] as Map)),
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'addresses', instance.addresses?.map((e) => e?.toJson()).toList());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields);
  writeNotNull('emailAddress', instance.emailAddress);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('id', instance.id);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('orders', instance.orders?.toJson());
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('title', instance.title);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('user', instance.user?.toJson());
  return val;
}
