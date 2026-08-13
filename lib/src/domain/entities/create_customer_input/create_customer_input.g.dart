// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCustomerInput _$CreateCustomerInputFromJson(Map json) =>
    $checkedCreate('CreateCustomerInput', json, ($checkedConvert) {
      final val = CreateCustomerInput(
        customFields: $checkedConvert(
          'customFields',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        emailAddress: $checkedConvert('emailAddress', (v) => v as String?),
        firstName: $checkedConvert('firstName', (v) => v as String?),
        lastName: $checkedConvert('lastName', (v) => v as String?),
        phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CreateCustomerInputToJson(
  CreateCustomerInput instance,
) => <String, dynamic>{
  'customFields': ?instance.customFields,
  'emailAddress': ?instance.emailAddress,
  'firstName': ?instance.firstName,
  'lastName': ?instance.lastName,
  'phoneNumber': ?instance.phoneNumber,
  'title': ?instance.title,
};
