// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      emailAddress: json['emailAddress'] as String,
      firstName: json['firstName'] as String,
      id: json['id'] as String,
      lastName: json['lastName'] as String,
      orders: OrderList.fromJson(json['orders'] as Map<String, dynamic>),
      phoneNumber: json['phoneNumber'] as String?,
      title: json['title'] as String?,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      'addresses': instance.addresses,
      'createdAt': instance.createdAt.toIso8601String(),
      'customFields': instance.customFields,
      'emailAddress': instance.emailAddress,
      'firstName': instance.firstName,
      'id': instance.id,
      'lastName': instance.lastName,
      'orders': instance.orders,
      'phoneNumber': instance.phoneNumber,
      'title': instance.title,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'user': instance.user,
    };
