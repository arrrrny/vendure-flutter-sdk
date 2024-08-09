// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultSortParameterImpl _$$SearchResultSortParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchResultSortParameterImpl(
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
    );

Map<String, dynamic> _$$SearchResultSortParameterImplToJson(
        _$SearchResultSortParameterImpl instance) =>
    <String, dynamic>{
      'name': _$SortOrderEnumMap[instance.name],
      'price': _$SortOrderEnumMap[instance.price],
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
