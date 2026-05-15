// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateCustomerInput _$CreateCustomerInputFromJson(Map json) =>
    _CreateCustomerInput(
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      emailAddress: json['emailAddress'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      phoneNumber: json['phoneNumber'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$CreateCustomerInputToJson(
  _CreateCustomerInput instance,
) => <String, dynamic>{
  'customFields': ?instance.customFields,
  'emailAddress': instance.emailAddress,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'phoneNumber': ?instance.phoneNumber,
  'title': ?instance.title,
};
