// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetSortParameterImpl _$$FacetSortParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$FacetSortParameterImpl(
      code: $enumDecodeNullable(_$SortOrderEnumMap, json['code']),
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$$FacetSortParameterImplToJson(
        _$FacetSortParameterImpl instance) =>
    <String, dynamic>{
      'code': _$SortOrderEnumMap[instance.code],
      'createdAt': _$SortOrderEnumMap[instance.createdAt],
      'id': _$SortOrderEnumMap[instance.id],
      'name': _$SortOrderEnumMap[instance.name],
      'updatedAt': _$SortOrderEnumMap[instance.updatedAt],
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
