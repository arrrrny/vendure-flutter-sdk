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
    _$FacetSortParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', _$SortOrderEnumMap[instance.code]);
  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
