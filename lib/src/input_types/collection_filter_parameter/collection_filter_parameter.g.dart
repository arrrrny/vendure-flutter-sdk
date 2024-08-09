// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionFilterParameterImpl _$$CollectionFilterParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$CollectionFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) =>
              CollectionFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) =>
              CollectionFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(json['createdAt'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringOperators.fromJson(
              json['description'] as Map<String, dynamic>),
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
      parentId: json['parentId'] == null
          ? null
          : IdOperators.fromJson(json['parentId'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : NumberOperators.fromJson(json['position'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : StringOperators.fromJson(json['slug'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CollectionFilterParameterImplToJson(
    _$CollectionFilterParameterImpl instance) {
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
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('languageCode', instance.languageCode?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('parentId', instance.parentId?.toJson());
  writeNotNull('position', instance.position?.toJson());
  writeNotNull('slug', instance.slug?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  return val;
}
