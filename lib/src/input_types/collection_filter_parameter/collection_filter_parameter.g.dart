// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionFilterParameterImpl _$$CollectionFilterParameterImplFromJson(
        Map json) =>
    _$CollectionFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) => CollectionFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) => CollectionFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['createdAt'] as Map)),
      description: json['description'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['description'] as Map)),
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
      parentId: json['parentId'] == null
          ? null
          : IdOperators.fromJson(
              Map<String, dynamic>.from(json['parentId'] as Map)),
      position: json['position'] == null
          ? null
          : NumberOperators.fromJson(
              Map<String, dynamic>.from(json['position'] as Map)),
      slug: json['slug'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['slug'] as Map)),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['updatedAt'] as Map)),
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
