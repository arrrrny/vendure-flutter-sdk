// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerFilterParameterImpl _$$CustomerFilterParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) =>
              CustomerFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) =>
              CustomerFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(json['createdAt'] as Map<String, dynamic>),
      emailAddress: json['emailAddress'] == null
          ? null
          : StringOperators.fromJson(
              json['emailAddress'] as Map<String, dynamic>),
      firstName: json['firstName'] == null
          ? null
          : StringOperators.fromJson(json['firstName'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : IdOperators.fromJson(json['id'] as Map<String, dynamic>),
      lastName: json['lastName'] == null
          ? null
          : StringOperators.fromJson(json['lastName'] as Map<String, dynamic>),
      phoneNumber: json['phoneNumber'] == null
          ? null
          : StringOperators.fromJson(
              json['phoneNumber'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringOperators.fromJson(json['title'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerFilterParameterImplToJson(
        _$CustomerFilterParameterImpl instance) =>
    <String, dynamic>{
      '_and': instance.and,
      '_or': instance.or,
      'createdAt': instance.createdAt,
      'emailAddress': instance.emailAddress,
      'firstName': instance.firstName,
      'id': instance.id,
      'lastName': instance.lastName,
      'phoneNumber': instance.phoneNumber,
      'title': instance.title,
      'updatedAt': instance.updatedAt,
    };
