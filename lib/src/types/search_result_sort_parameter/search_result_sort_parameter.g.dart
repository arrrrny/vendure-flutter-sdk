// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchResultSortParameter _$SearchResultSortParameterFromJson(Map json) =>
    _SearchResultSortParameter(
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
    );

Map<String, dynamic> _$SearchResultSortParameterToJson(
  _SearchResultSortParameter instance,
) => <String, dynamic>{
  'name': ?_$SortOrderEnumMap[instance.name],
  'price': ?_$SortOrderEnumMap[instance.price],
};

const _$SortOrderEnumMap = {SortOrder.asc: 'asc', SortOrder.desc: 'desc'};
