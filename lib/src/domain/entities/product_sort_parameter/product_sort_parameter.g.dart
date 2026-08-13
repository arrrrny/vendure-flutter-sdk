// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductSortParameter _$ProductSortParameterFromJson(Map json) =>
    $checkedCreate('ProductSortParameter', json, ($checkedConvert) {
      final val = ProductSortParameter(
        createdAt: $checkedConvert(
          'createdAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        description: $checkedConvert(
          'description',
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
        slug: $checkedConvert(
          'slug',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ProductSortParameterToJson(
  ProductSortParameter instance,
) => <String, dynamic>{
  'createdAt': ?_$SortOrderEnumMap[instance.createdAt],
  'description': ?_$SortOrderEnumMap[instance.description],
  'id': ?_$SortOrderEnumMap[instance.id],
  'name': ?_$SortOrderEnumMap[instance.name],
  'slug': ?_$SortOrderEnumMap[instance.slug],
  'updatedAt': ?_$SortOrderEnumMap[instance.updatedAt],
};

const _$SortOrderEnumMap = {SortOrder.ASC: 'ASC', SortOrder.DESC: 'DESC'};
