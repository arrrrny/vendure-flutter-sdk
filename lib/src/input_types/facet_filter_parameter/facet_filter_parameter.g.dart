// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetFilterParameterImpl _$$FacetFilterParameterImplFromJson(Map json) =>
    _$FacetFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) => FacetFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) => FacetFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      code: json['code'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['code'] as Map)),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['createdAt'] as Map)),
      id: json['id'] == null
          ? null
          : IdOperators.fromJson(Map<String, dynamic>.from(json['id'] as Map)),
      languageCode: json['languageCode'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['languageCode'] as Map)),
      name: json['name'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['name'] as Map)),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['updatedAt'] as Map)),
    );

Map<String, dynamic> _$$FacetFilterParameterImplToJson(
    _$FacetFilterParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_and', instance.and?.map((e) => e.toJson()).toList());
  writeNotNull('_or', instance.or?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('languageCode', instance.languageCode?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  return val;
}
