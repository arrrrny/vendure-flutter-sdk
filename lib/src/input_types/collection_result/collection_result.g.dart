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
    _$CollectionResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collection', instance.collection?.toJson());
  writeNotNull('count', instance.count);
  return val;
}
