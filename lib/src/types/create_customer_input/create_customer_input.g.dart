// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCustomerInputImpl _$$CreateCustomerInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCustomerInputImpl(
      customFields: json['customFields'] as Map<String, dynamic>?,
      emailAddress: json['emailAddress'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      phoneNumber: json['phoneNumber'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$CreateCustomerInputImplToJson(
        _$CreateCustomerInputImpl instance) =>
    <String, dynamic>{
      'customFields': instance.customFields,
      'emailAddress': instance.emailAddress,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'phoneNumber': instance.phoneNumber,
      'title': instance.title,
    };
