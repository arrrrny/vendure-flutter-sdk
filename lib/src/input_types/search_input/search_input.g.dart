// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchInputImpl _$$SearchInputImplFromJson(Map json) => _$SearchInputImpl(
      collectionId: json['collectionId'] as String?,
      collectionSlug: json['collectionSlug'] as String?,
      facetValueFilters: (json['facetValueFilters'] as List<dynamic>?)
          ?.map((e) => FacetValueFilterInput.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      groupByProduct: json['groupByProduct'] as bool?,
      inStock: json['inStock'] as bool?,
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : SearchResultSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map)),
      take: (json['take'] as num?)?.toInt(),
      term: json['term'] as String?,
    );

Map<String, dynamic> _$$SearchInputImplToJson(_$SearchInputImpl instance) =>
    <String, dynamic>{
      if (instance.collectionId case final value?) 'collectionId': value,
      if (instance.collectionSlug case final value?) 'collectionSlug': value,
      if (instance.facetValueFilters?.map((e) => e.toJson()).toList()
          case final value?)
        'facetValueFilters': value,
      if (instance.groupByProduct case final value?) 'groupByProduct': value,
      if (instance.inStock case final value?) 'inStock': value,
      if (instance.skip case final value?) 'skip': value,
      if (instance.sort?.toJson() case final value?) 'sort': value,
      if (instance.take case final value?) 'take': value,
      if (instance.term case final value?) 'term': value,
    };
