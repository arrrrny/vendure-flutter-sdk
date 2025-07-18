// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerFilterParameterImpl _$$CustomerFilterParameterImplFromJson(
        Map json) =>
    _$CustomerFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) => CustomerFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) => CustomerFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['createdAt'] as Map)),
      emailAddress: json['emailAddress'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['emailAddress'] as Map)),
      firstName: json['firstName'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['firstName'] as Map)),
      id: json['id'] == null
          ? null
          : IdOperators.fromJson(Map<String, dynamic>.from(json['id'] as Map)),
      lastName: json['lastName'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['lastName'] as Map)),
      phoneNumber: json['phoneNumber'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['phoneNumber'] as Map)),
      title: json['title'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['title'] as Map)),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['updatedAt'] as Map)),
    );

Map<String, dynamic> _$$CustomerFilterParameterImplToJson(
        _$CustomerFilterParameterImpl instance) =>
    <String, dynamic>{
      if (instance.and?.map((e) => e.toJson()).toList() case final value?)
        '_and': value,
      if (instance.or?.map((e) => e.toJson()).toList() case final value?)
        '_or': value,
      if (instance.createdAt?.toJson() case final value?) 'createdAt': value,
      if (instance.emailAddress?.toJson() case final value?)
        'emailAddress': value,
      if (instance.firstName?.toJson() case final value?) 'firstName': value,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.lastName?.toJson() case final value?) 'lastName': value,
      if (instance.phoneNumber?.toJson() case final value?)
        'phoneNumber': value,
      if (instance.title?.toJson() case final value?) 'title': value,
      if (instance.updatedAt?.toJson() case final value?) 'updatedAt': value,
    };
