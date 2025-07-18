// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map json) =>
    _$SearchResponseImpl(
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CollectionResult.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      facetValues: (json['facetValues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FacetValueResult.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : SearchResult.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SearchResponseImplToJson(
        _$SearchResponseImpl instance) =>
    <String, dynamic>{
      if (instance.collections?.map((e) => e?.toJson()).toList()
          case final value?)
        'collections': value,
      if (instance.facetValues?.map((e) => e?.toJson()).toList()
          case final value?)
        'facetValues': value,
      if (instance.items?.map((e) => e?.toJson()).toList() case final value?)
        'items': value,
      if (instance.totalItems case final value?) 'totalItems': value,
    };
