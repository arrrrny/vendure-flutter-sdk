// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetValueSortParameter _$FacetValueSortParameterFromJson(Map json) =>
    FacetValueSortParameter(
      code: $enumDecodeNullable(_$SortOrderEnumMap, json['code']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      facetId: $enumDecodeNullable(_$SortOrderEnumMap, json['facetId']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$FacetValueSortParameterToJson(
  FacetValueSortParameter instance,
) => <String, dynamic>{
  'code': ?_$SortOrderEnumMap[instance.code],
  'createdAt': ?_$SortOrderEnumMap[instance.createdAt],
  'facetId': ?_$SortOrderEnumMap[instance.facetId],
  'id': ?_$SortOrderEnumMap[instance.id],
  'name': ?_$SortOrderEnumMap[instance.name],
  'updatedAt': ?_$SortOrderEnumMap[instance.updatedAt],
};

const _$SortOrderEnumMap = {SortOrder.asc: 'ASC', SortOrder.desc: 'DESC'};
