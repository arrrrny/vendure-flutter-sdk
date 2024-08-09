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
    _$CustomerFilterParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_and', instance.and?.map((e) => e.toJson()).toList());
  writeNotNull('_or', instance.or?.map((e) => e.toJson()).toList());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('emailAddress', instance.emailAddress?.toJson());
  writeNotNull('firstName', instance.firstName?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('lastName', instance.lastName?.toJson());
  writeNotNull('phoneNumber', instance.phoneNumber?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  return val;
}
