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

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      if (instance.addresses?.map((e) => e?.toJson()).toList()
          case final value?)
        'addresses': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.emailAddress case final value?) 'emailAddress': value,
      if (instance.firstName case final value?) 'firstName': value,
      if (instance.id case final value?) 'id': value,
      if (instance.lastName case final value?) 'lastName': value,
      if (instance.orders?.toJson() case final value?) 'orders': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.title case final value?) 'title': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.user?.toJson() case final value?) 'user': value,
    };
