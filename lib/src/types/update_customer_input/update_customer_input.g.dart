// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateCustomerInput _$UpdateCustomerInputFromJson(Map json) =>
    _UpdateCustomerInput(
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$UpdateCustomerInputToJson(
  _UpdateCustomerInput instance,
) => <String, dynamic>{
  'customFields': ?instance.customFields,
  'firstName': ?instance.firstName,
  'lastName': ?instance.lastName,
  'phoneNumber': ?instance.phoneNumber,
  'title': ?instance.title,
};
