// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map<String, dynamic> json) =>
    _$SearchResponseImpl(
      collections: (json['collections'] as List<dynamic>)
          .map((e) => CollectionResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      facetValues: (json['facetValues'] as List<dynamic>)
          .map((e) => FacetValueResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>)
          .map((e) => SearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$SearchResponseImplToJson(
        _$SearchResponseImpl instance) =>
    <String, dynamic>{
      'collections': instance.collections,
      'facetValues': instance.facetValues,
      'items': instance.items,
      'totalItems': instance.totalItems,
    };
