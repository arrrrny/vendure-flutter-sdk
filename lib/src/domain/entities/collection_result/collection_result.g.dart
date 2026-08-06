// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionResult _$CollectionResultFromJson(Map json) => CollectionResult(
  collection: json['collection'] == null
      ? null
      : Collection.fromJson(
          Map<String, dynamic>.from(json['collection'] as Map),
        ),
  count: (json['count'] as num?)?.toInt(),
);

Map<String, dynamic> _$CollectionResultToJson(CollectionResult instance) =>
    <String, dynamic>{
      'collection': ?instance.collection?.toJson(),
      'count': ?instance.count,
    };
