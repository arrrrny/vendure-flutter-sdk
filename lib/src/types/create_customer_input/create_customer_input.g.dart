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
    _$CreateCustomerInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('customFields', instance.customFields);
  val['emailAddress'] = instance.emailAddress;
  val['firstName'] = instance.firstName;
  val['lastName'] = instance.lastName;
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('title', instance.title);
  return val;
}
