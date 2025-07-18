// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetValueSortParameterImpl _$$FacetValueSortParameterImplFromJson(
        Map json) =>
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
      if (_$SortOrderEnumMap[instance.code] case final value?) 'code': value,
      if (_$SortOrderEnumMap[instance.createdAt] case final value?)
        'createdAt': value,
      if (_$SortOrderEnumMap[instance.facetId] case final value?)
        'facetId': value,
      if (_$SortOrderEnumMap[instance.id] case final value?) 'id': value,
      if (_$SortOrderEnumMap[instance.name] case final value?) 'name': value,
      if (_$SortOrderEnumMap[instance.updatedAt] case final value?)
        'updatedAt': value,
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
