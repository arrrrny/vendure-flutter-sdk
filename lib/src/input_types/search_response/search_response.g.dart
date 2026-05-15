// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchResponse _$SearchResponseFromJson(Map json) => _SearchResponse(
  collections: (json['collections'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : CollectionResult.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  facetValues: (json['facetValues'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : FacetValueResult.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  items: (json['items'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : SearchResult.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  totalItems: (json['totalItems'] as num?)?.toInt(),
);

Map<String, dynamic> _$SearchResponseToJson(_SearchResponse instance) =>
    <String, dynamic>{
      'collections': ?instance.collections?.map((e) => e?.toJson()).toList(),
      'facetValues': ?instance.facetValues?.map((e) => e?.toJson()).toList(),
      'items': ?instance.items?.map((e) => e?.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
