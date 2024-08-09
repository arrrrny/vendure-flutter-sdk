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
    _$FacetValueSortParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', _$SortOrderEnumMap[instance.code]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('facetId', _$SortOrderEnumMap[instance.facetId]);
  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
