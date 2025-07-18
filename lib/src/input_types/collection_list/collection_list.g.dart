// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionListImpl _$$CollectionListImplFromJson(Map json) =>
    _$CollectionListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Collection.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CollectionListImplToJson(
        _$CollectionListImpl instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e?.toJson()).toList() case final value?)
        'items': value,
      if (instance.totalItems case final value?) 'totalItems': value,
    };
