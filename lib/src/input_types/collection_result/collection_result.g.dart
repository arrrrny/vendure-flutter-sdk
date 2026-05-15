// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectionResult _$CollectionResultFromJson(Map json) => _CollectionResult(
  collection: json['collection'] == null
      ? null
      : Collection.fromJson(
          Map<String, dynamic>.from(json['collection'] as Map),
        ),
  count: (json['count'] as num?)?.toInt(),
);

Map<String, dynamic> _$CollectionResultToJson(_CollectionResult instance) =>
    <String, dynamic>{
      'collection': ?instance.collection?.toJson(),
      'count': ?instance.count,
    };
