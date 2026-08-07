// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetSortParameter _$FacetSortParameterFromJson(Map json) => FacetSortParameter(
  code: $enumDecodeNullable(_$SortOrderEnumMap, json['code']),
  createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
  id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
  name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
  updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
);

Map<String, dynamic> _$FacetSortParameterToJson(FacetSortParameter instance) =>
    <String, dynamic>{
      'code': ?_$SortOrderEnumMap[instance.code],
      'createdAt': ?_$SortOrderEnumMap[instance.createdAt],
      'id': ?_$SortOrderEnumMap[instance.id],
      'name': ?_$SortOrderEnumMap[instance.name],
      'updatedAt': ?_$SortOrderEnumMap[instance.updatedAt],
    };

const _$SortOrderEnumMap = {SortOrder.asc: 'ASC', SortOrder.desc: 'DESC'};
