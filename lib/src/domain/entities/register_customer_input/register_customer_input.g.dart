// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_customer_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterCustomerInput _$RegisterCustomerInputFromJson(Map json) =>
    $checkedCreate('RegisterCustomerInput', json, ($checkedConvert) {
      final val = RegisterCustomerInput(
        emailAddress: $checkedConvert('emailAddress', (v) => v as String?),
        firstName: $checkedConvert('firstName', (v) => v as String?),
        lastName: $checkedConvert('lastName', (v) => v as String?),
        password: $checkedConvert('password', (v) => v as String?),
        phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$RegisterCustomerInputToJson(
  RegisterCustomerInput instance,
) => <String, dynamic>{
  'emailAddress': ?instance.emailAddress,
  'firstName': ?instance.firstName,
  'lastName': ?instance.lastName,
  'password': ?instance.password,
  'phoneNumber': ?instance.phoneNumber,
  'title': ?instance.title,
};
