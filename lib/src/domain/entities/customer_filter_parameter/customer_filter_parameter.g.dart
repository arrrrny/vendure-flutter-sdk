// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerFilterParameter _$CustomerFilterParameterFromJson(
  Map json,
) => $checkedCreate('CustomerFilterParameter', json, ($checkedConvert) {
  final val = CustomerFilterParameter(
    and: $checkedConvert(
      '_and',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => CustomerFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    or: $checkedConvert(
      '_or',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => CustomerFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null
          ? null
          : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    emailAddress: $checkedConvert(
      'emailAddress',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    firstName: $checkedConvert(
      'firstName',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    id: $checkedConvert(
      'id',
      (v) => v == null
          ? null
          : IdOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    lastName: $checkedConvert(
      'lastName',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    phoneNumber: $checkedConvert(
      'phoneNumber',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    title: $checkedConvert(
      'title',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null
          ? null
          : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
  );
  return val;
}, fieldKeyMap: const {'and': '_and', 'or': '_or'});

Map<String, dynamic> _$CustomerFilterParameterToJson(
  CustomerFilterParameter instance,
) => <String, dynamic>{
  '_and': ?instance.and?.map((e) => e.toJson()).toList(),
  '_or': ?instance.or?.map((e) => e.toJson()).toList(),
  'createdAt': ?instance.createdAt?.toJson(),
  'emailAddress': ?instance.emailAddress?.toJson(),
  'firstName': ?instance.firstName?.toJson(),
  'id': ?instance.id?.toJson(),
  'lastName': ?instance.lastName?.toJson(),
  'phoneNumber': ?instance.phoneNumber?.toJson(),
  'title': ?instance.title?.toJson(),
  'updatedAt': ?instance.updatedAt?.toJson(),
};
