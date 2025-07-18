// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionResultImpl _$$CollectionResultImplFromJson(Map json) =>
    _$CollectionResultImpl(
      collection: json['collection'] == null
          ? null
          : Collection.fromJson(
              Map<String, dynamic>.from(json['collection'] as Map)),
      count: (json['count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CollectionResultImplToJson(
        _$CollectionResultImpl instance) =>
    <String, dynamic>{
      if (instance.collection?.toJson() case final value?) 'collection': value,
      if (instance.count case final value?) 'count': value,
    };
