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
