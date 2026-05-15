// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchInput _$SearchInputFromJson(Map json) => _SearchInput(
  collectionId: json['collectionId'] as String?,
  collectionSlug: json['collectionSlug'] as String?,
  facetValueFilters: (json['facetValueFilters'] as List<dynamic>?)
      ?.map(
        (e) =>
            FacetValueFilterInput.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  groupByProduct: json['groupByProduct'] as bool?,
  inStock: json['inStock'] as bool?,
  skip: (json['skip'] as num?)?.toInt(),
  sort: json['sort'] == null
      ? null
      : SearchResultSortParameter.fromJson(
          Map<String, dynamic>.from(json['sort'] as Map),
        ),
  take: (json['take'] as num?)?.toInt(),
  term: json['term'] as String?,
);

Map<String, dynamic> _$SearchInputToJson(_SearchInput instance) =>
    <String, dynamic>{
      'collectionId': ?instance.collectionId,
      'collectionSlug': ?instance.collectionSlug,
      'facetValueFilters': ?instance.facetValueFilters
          ?.map((e) => e.toJson())
          .toList(),
      'groupByProduct': ?instance.groupByProduct,
      'inStock': ?instance.inStock,
      'skip': ?instance.skip,
      'sort': ?instance.sort?.toJson(),
      'take': ?instance.take,
      'term': ?instance.term,
    };
