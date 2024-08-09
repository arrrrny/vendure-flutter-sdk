// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionResultImpl _$$CollectionResultImplFromJson(
        Map<String, dynamic> json) =>
    _$CollectionResultImpl(
      collection:
          Collection.fromJson(json['collection'] as Map<String, dynamic>),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$$CollectionResultImplToJson(
        _$CollectionResultImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'count': instance.count,
    };
