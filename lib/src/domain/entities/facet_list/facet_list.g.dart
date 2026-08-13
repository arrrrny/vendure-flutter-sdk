// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetList _$FacetListFromJson(Map json) =>
    $checkedCreate('FacetList', json, ($checkedConvert) {
      final val = FacetList(
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Facet.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList(),
        ),
        totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$FacetListToJson(FacetList instance) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalItems': ?instance.totalItems,
};
