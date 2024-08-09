// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateCustomerInputImpl _$$UpdateCustomerInputImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateCustomerInputImpl(
      customFields: json['customFields'] as Map<String, dynamic>?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$UpdateCustomerInputImplToJson(
        _$UpdateCustomerInputImpl instance) =>
    <String, dynamic>{
      'customFields': instance.customFields,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'phoneNumber': instance.phoneNumber,
      'title': instance.title,
    };
