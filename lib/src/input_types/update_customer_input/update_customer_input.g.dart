// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateCustomerInputImpl _$$UpdateCustomerInputImplFromJson(Map json) =>
    _$UpdateCustomerInputImpl(
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$UpdateCustomerInputImplToJson(
        _$UpdateCustomerInputImpl instance) =>
    <String, dynamic>{
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.firstName case final value?) 'firstName': value,
      if (instance.lastName case final value?) 'lastName': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.title case final value?) 'title': value,
    };
