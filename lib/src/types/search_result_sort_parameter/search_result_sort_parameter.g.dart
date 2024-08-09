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
    _$SearchResultSortParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
