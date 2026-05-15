// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Customer _$CustomerFromJson(Map json) => _Customer(
  addresses: (json['addresses'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Address.fromJson(Map<String, dynamic>.from(e as Map)),
      )
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
      : OrderList.fromJson(Map<String, dynamic>.from(json['orders'] as Map)),
  phoneNumber: json['phoneNumber'] as String?,
  title: json['title'] as String?,
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  user: json['user'] == null
      ? null
      : User.fromJson(Map<String, dynamic>.from(json['user'] as Map)),
);

Map<String, dynamic> _$CustomerToJson(_Customer instance) => <String, dynamic>{
  'addresses': ?instance.addresses?.map((e) => e?.toJson()).toList(),
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'customFields': ?instance.customFields,
  'emailAddress': ?instance.emailAddress,
  'firstName': ?instance.firstName,
  'id': ?instance.id,
  'lastName': ?instance.lastName,
  'orders': ?instance.orders?.toJson(),
  'phoneNumber': ?instance.phoneNumber,
  'title': ?instance.title,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'user': ?instance.user?.toJson(),
};
