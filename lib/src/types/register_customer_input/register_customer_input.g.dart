// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_customer_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterCustomerInputImpl _$$RegisterCustomerInputImplFromJson(
        Map<String, dynamic> json) =>
    _$RegisterCustomerInputImpl(
      emailAddress: json['emailAddress'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      password: json['password'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$RegisterCustomerInputImplToJson(
        _$RegisterCustomerInputImpl instance) =>
    <String, dynamic>{
      'emailAddress': instance.emailAddress,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'password': instance.password,
      'phoneNumber': instance.phoneNumber,
      'title': instance.title,
    };
