// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagImpl _$$TagImplFromJson(Map json) => _$TagImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      id: json['id'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      value: json['value'] as String,
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'value': instance.value,
    };
