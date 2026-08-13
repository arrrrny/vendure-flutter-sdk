// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetValueSortParameter _$FacetValueSortParameterFromJson(Map json) =>
    $checkedCreate('FacetValueSortParameter', json, ($checkedConvert) {
      final val = FacetValueSortParameter(
        code: $checkedConvert(
          'code',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        facetId: $checkedConvert(
          'facetId',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        id: $checkedConvert(
          'id',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        name: $checkedConvert(
          'name',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FacetValueSortParameterToJson(
  FacetValueSortParameter instance,
) => <String, dynamic>{
  'code': ?_$SortOrderEnumMap[instance.code],
  'createdAt': ?_$SortOrderEnumMap[instance.createdAt],
  'facetId': ?_$SortOrderEnumMap[instance.facetId],
  'id': ?_$SortOrderEnumMap[instance.id],
  'name': ?_$SortOrderEnumMap[instance.name],
  'updatedAt': ?_$SortOrderEnumMap[instance.updatedAt],
};

const _$SortOrderEnumMap = {SortOrder.ASC: 'ASC', SortOrder.DESC: 'DESC'};
