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
    _$RegisterCustomerInputImpl instance) {
  final val = <String, dynamic>{
    'emailAddress': instance.emailAddress,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('password', instance.password);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('title', instance.title);
  return val;
}
