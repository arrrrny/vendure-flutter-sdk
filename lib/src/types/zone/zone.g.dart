// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ZoneImpl _$$ZoneImplFromJson(Map json) => _$ZoneImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      id: json['id'] as String,
      members: (json['members'] as List<dynamic>)
          .map((e) => Region.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      name: json['name'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ZoneImplToJson(_$ZoneImpl instance) {
  final val = <String, dynamic>{
    'createdAt': instance.createdAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('customFields', instance.customFields);
  val['id'] = instance.id;
  val['members'] = instance.members.map((e) => e.toJson()).toList();
  val['name'] = instance.name;
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}
