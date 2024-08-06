// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductFilterParameterImpl _$$ProductFilterParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map(
              (e) => ProductFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map(
              (e) => ProductFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(json['createdAt'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringOperators.fromJson(
              json['description'] as Map<String, dynamic>),
      enabled: json['enabled'] == null
          ? null
          : BooleanOperators.fromJson(json['enabled'] as Map<String, dynamic>),
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
      slug: json['slug'] == null
          ? null
          : StringOperators.fromJson(json['slug'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductFilterParameterImplToJson(
    _$ProductFilterParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_and', instance.and?.map((e) => e.toJson()).toList());
  writeNotNull('_or', instance.or?.map((e) => e.toJson()).toList());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('enabled', instance.enabled?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('languageCode', instance.languageCode?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('slug', instance.slug?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  return val;
}
