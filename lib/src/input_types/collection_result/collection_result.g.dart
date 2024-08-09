// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionResultImpl _$$CollectionResultImplFromJson(
        Map<String, dynamic> json) =>
    _$CollectionResultImpl(
      collection: json['collection'] == null
          ? null
          : Collection.fromJson(json['collection'] as Map<String, dynamic>),
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
