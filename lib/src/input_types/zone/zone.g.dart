// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ZoneImpl _$$ZoneImplFromJson(Map json) => _$ZoneImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      id: json['id'] as String?,
      members: (json['members'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Region.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      name: json['name'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ZoneImplToJson(_$ZoneImpl instance) =>
    <String, dynamic>{
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.id case final value?) 'id': value,
      if (instance.members?.map((e) => e?.toJson()).toList() case final value?)
        'members': value,
      if (instance.name case final value?) 'name': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
