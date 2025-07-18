// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultSortParameterImpl _$$SearchResultSortParameterImplFromJson(
        Map json) =>
    _$SearchResultSortParameterImpl(
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
    );

Map<String, dynamic> _$$SearchResultSortParameterImplToJson(
        _$SearchResultSortParameterImpl instance) =>
    <String, dynamic>{
      if (_$SortOrderEnumMap[instance.name] case final value?) 'name': value,
      if (_$SortOrderEnumMap[instance.price] case final value?) 'price': value,
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
