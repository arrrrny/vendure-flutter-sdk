// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetSortParameter _$FacetSortParameterFromJson(Map json) =>
    $checkedCreate('FacetSortParameter', json, ($checkedConvert) {
      final val = FacetSortParameter(
        code: $checkedConvert(
          'code',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        createdAt: $checkedConvert(
          'createdAt',
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

Map<String, dynamic> _$FacetSortParameterToJson(FacetSortParameter instance) =>
    <String, dynamic>{
      'code': ?_$SortOrderEnumMap[instance.code],
      'createdAt': ?_$SortOrderEnumMap[instance.createdAt],
      'id': ?_$SortOrderEnumMap[instance.id],
      'name': ?_$SortOrderEnumMap[instance.name],
      'updatedAt': ?_$SortOrderEnumMap[instance.updatedAt],
    };

const _$SortOrderEnumMap = {SortOrder.ASC: 'ASC', SortOrder.DESC: 'DESC'};
