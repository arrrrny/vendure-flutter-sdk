// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetValueSortParameterImpl _$$FacetValueSortParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$FacetValueSortParameterImpl(
      code: $enumDecodeNullable(_$SortOrderEnumMap, json['code']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      facetId: $enumDecodeNullable(_$SortOrderEnumMap, json['facetId']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$$FacetValueSortParameterImplToJson(
        _$FacetValueSortParameterImpl instance) =>
    <String, dynamic>{
      'code': _$SortOrderEnumMap[instance.code],
      'createdAt': _$SortOrderEnumMap[instance.createdAt],
      'facetId': _$SortOrderEnumMap[instance.facetId],
      'id': _$SortOrderEnumMap[instance.id],
      'name': _$SortOrderEnumMap[instance.name],
      'updatedAt': _$SortOrderEnumMap[instance.updatedAt],
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
