// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerFilterParameter _$CustomerFilterParameterFromJson(Map json) =>
    CustomerFilterParameter(
      and: (json['_and'] as List<dynamic>?)
          ?.map(
            (e) => CustomerFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map(
            (e) => CustomerFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['createdAt'] as Map),
            ),
      emailAddress: json['emailAddress'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['emailAddress'] as Map),
            ),
      firstName: json['firstName'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['firstName'] as Map),
            ),
      id: json['id'] == null
          ? null
          : IdOperators.fromJson(Map<String, dynamic>.from(json['id'] as Map)),
      lastName: json['lastName'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['lastName'] as Map),
            ),
      phoneNumber: json['phoneNumber'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['phoneNumber'] as Map),
            ),
      title: json['title'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['title'] as Map),
            ),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['updatedAt'] as Map),
            ),
    );

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
