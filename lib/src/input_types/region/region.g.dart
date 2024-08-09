// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegionImpl _$$RegionImplFromJson(Map<String, dynamic> json) => _$RegionImpl(
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
          : Region.fromJson(json['parent'] as Map<String, dynamic>),
      parentId: json['parentId'] as String?,
      translations: (json['translations'] as List<dynamic>)
          .map((e) => RegionTranslation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RegionImplToJson(_$RegionImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'createdAt': instance.createdAt.toIso8601String(),
    'updatedAt': instance.updatedAt.toIso8601String(),
    'languageCode': instance.languageCode,
    'code': instance.code,
    'type': instance.type,
    'name': instance.name,
    'enabled': instance.enabled,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('parentId', instance.parentId);
  val['translations'] = instance.translations.map((e) => e.toJson()).toList();
  return val;
}
