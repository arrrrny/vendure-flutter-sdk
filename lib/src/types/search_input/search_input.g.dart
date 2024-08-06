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

Map<String, dynamic> _$$SearchInputImplToJson(_$SearchInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collectionId', instance.collectionId);
  writeNotNull('collectionSlug', instance.collectionSlug);
  writeNotNull('facetValueFilters',
      instance.facetValueFilters?.map((e) => e.toJson()).toList());
  writeNotNull('groupByProduct', instance.groupByProduct);
  writeNotNull('inStock', instance.inStock);
  writeNotNull('skip', instance.skip);
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('take', instance.take);
  writeNotNull('term', instance.term);
  return val;
}
