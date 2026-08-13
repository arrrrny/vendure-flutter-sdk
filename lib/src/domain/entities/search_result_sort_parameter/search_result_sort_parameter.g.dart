// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResultSortParameter _$SearchResultSortParameterFromJson(Map json) =>
    $checkedCreate('SearchResultSortParameter', json, ($checkedConvert) {
      final val = SearchResultSortParameter(
        name: $checkedConvert(
          'name',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        price: $checkedConvert(
          'price',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SearchResultSortParameterToJson(
  SearchResultSortParameter instance,
) => <String, dynamic>{
  'name': ?_$SortOrderEnumMap[instance.name],
  'price': ?_$SortOrderEnumMap[instance.price],
};

const _$SortOrderEnumMap = {SortOrder.ASC: 'ASC', SortOrder.DESC: 'DESC'};
