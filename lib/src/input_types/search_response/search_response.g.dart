// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map<String, dynamic> json) =>
    _$SearchResponseImpl(
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CollectionResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      facetValues: (json['facetValues'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : FacetValueResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : SearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SearchResponseImplToJson(
    _$SearchResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'collections', instance.collections?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'facetValues', instance.facetValues?.map((e) => e?.toJson()).toList());
  writeNotNull('items', instance.items?.map((e) => e?.toJson()).toList());
  writeNotNull('totalItems', instance.totalItems);
  return val;
}
