// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map json) =>
    _$SearchResponseImpl(
      collections: (json['collections'] as List<dynamic>)
          .map((e) =>
              CollectionResult.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      facetValues: (json['facetValues'] as List<dynamic>)
          .map((e) =>
              FacetValueResult.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      items: (json['items'] as List<dynamic>)
          .map(
              (e) => SearchResult.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$SearchResponseImplToJson(
        _$SearchResponseImpl instance) =>
    <String, dynamic>{
      'collections': instance.collections.map((e) => e.toJson()).toList(),
      'facetValues': instance.facetValues.map((e) => e.toJson()).toList(),
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
