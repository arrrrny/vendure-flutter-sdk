// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_customer_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterCustomerInputImpl _$$RegisterCustomerInputImplFromJson(Map json) =>
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
      if (instance.firstName case final value?) 'firstName': value,
      if (instance.lastName case final value?) 'lastName': value,
      if (instance.password case final value?) 'password': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.title case final value?) 'title': value,
    };
