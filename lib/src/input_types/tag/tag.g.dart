// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagImpl _$$TagImplFromJson(Map json) => _$TagImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      id: json['id'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('value', instance.value);
  return val;
}
