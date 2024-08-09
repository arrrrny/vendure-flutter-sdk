// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchInputImpl _$$SearchInputImplFromJson(Map<String, dynamic> json) =>
    _$SearchInputImpl(
      collectionId: json['collectionId'] as String?,
      collectionSlug: json['collectionSlug'] as String?,
      facetValueFilters: (json['facetValueFilters'] as List<dynamic>?)
          ?.map(
              (e) => FacetValueFilterInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupByProduct: json['groupByProduct'] as bool?,
      inStock: json['inStock'] as bool?,
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : SearchResultSortParameter.fromJson(
              json['sort'] as Map<String, dynamic>),
      take: (json['take'] as num?)?.toInt(),
      term: json['term'] as String?,
    );

Map<String, dynamic> _$$SearchInputImplToJson(_$SearchInputImpl instance) =>
    <String, dynamic>{
      'collectionId': instance.collectionId,
      'collectionSlug': instance.collectionSlug,
      'facetValueFilters': instance.facetValueFilters,
      'groupByProduct': instance.groupByProduct,
      'inStock': instance.inStock,
      'skip': instance.skip,
      'sort': instance.sort,
      'take': instance.take,
      'term': instance.term,
    };
