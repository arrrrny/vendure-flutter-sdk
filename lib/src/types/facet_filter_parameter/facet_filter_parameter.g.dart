// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetFilterParameterImpl _$$FacetFilterParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$FacetFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) => FacetFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) => FacetFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : StringOperators.fromJson(json['code'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(json['createdAt'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : IdOperators.fromJson(json['id'] as Map<String, dynamic>),
      languageCode: json['languageCode'] == null
          ? null
          : StringOperators.fromJson(
              json['languageCode'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringOperators.fromJson(json['name'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(json['updatedAt'] as Map<String, dynamic>),
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
