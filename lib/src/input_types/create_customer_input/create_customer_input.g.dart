// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCustomerInputImpl _$$CreateCustomerInputImplFromJson(Map json) =>
    _$CreateCustomerInputImpl(
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      emailAddress: json['emailAddress'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      phoneNumber: json['phoneNumber'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$CreateCustomerInputImplToJson(
        _$CreateCustomerInputImpl instance) =>
    <String, dynamic>{
      if (instance.customFields case final value?) 'customFields': value,
      'emailAddress': instance.emailAddress,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.title case final value?) 'title': value,
    };
