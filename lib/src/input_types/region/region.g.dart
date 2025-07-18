// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegionImpl _$$RegionImplFromJson(Map json) => _$RegionImpl(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      languageCode: json['languageCode'] as String,
      code: json['code'] as String,
      type: json['type'] as String,
      name: json['name'] as String,
      enabled: json['enabled'] as bool,
      parent: json['parent'] == null
          ? null
          : Region.fromJson(Map<String, dynamic>.from(json['parent'] as Map)),
      parentId: json['parentId'] as String?,
      translations: (json['translations'] as List<dynamic>)
          .map((e) =>
              RegionTranslation.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$RegionImplToJson(_$RegionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'languageCode': instance.languageCode,
      'code': instance.code,
      'type': instance.type,
      'name': instance.name,
      'enabled': instance.enabled,
      if (instance.parent?.toJson() case final value?) 'parent': value,
      if (instance.parentId case final value?) 'parentId': value,
      'translations': instance.translations.map((e) => e.toJson()).toList(),
    };
