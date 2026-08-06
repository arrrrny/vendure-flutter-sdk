// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetList _$FacetListFromJson(Map json) => FacetList(
  items: (json['items'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Facet.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  totalItems: (json['totalItems'] as num?)?.toInt(),
);

Map<String, dynamic> _$FacetListToJson(FacetList instance) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e?.toJson()).toList(),
  'totalItems': ?instance.totalItems,
};
