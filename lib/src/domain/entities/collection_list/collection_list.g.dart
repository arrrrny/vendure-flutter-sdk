// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionList _$CollectionListFromJson(Map json) =>
    $checkedCreate('CollectionList', json, ($checkedConvert) {
      final val = CollectionList(
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => Collection.fromJson(Map<String, dynamic>.from(e as Map)),
              )
              .toList(),
        ),
        totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$CollectionListToJson(CollectionList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
