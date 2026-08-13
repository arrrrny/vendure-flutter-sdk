// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionSortParameter _$CollectionSortParameterFromJson(Map json) =>
    $checkedCreate('CollectionSortParameter', json, ($checkedConvert) {
      final val = CollectionSortParameter(
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
        parentId: $checkedConvert(
          'parentId',
          (v) => $enumDecodeNullable(_$SortOrderEnumMap, v),
        ),
        position: $checkedConvert(
          'position',
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

Map<String, dynamic> _$CollectionSortParameterToJson(
  CollectionSortParameter instance,
) => <String, dynamic>{
  'createdAt': ?_$SortOrderEnumMap[instance.createdAt],
  'description': ?_$SortOrderEnumMap[instance.description],
  'id': ?_$SortOrderEnumMap[instance.id],
  'name': ?_$SortOrderEnumMap[instance.name],
  'parentId': ?_$SortOrderEnumMap[instance.parentId],
  'position': ?_$SortOrderEnumMap[instance.position],
  'slug': ?_$SortOrderEnumMap[instance.slug],
  'updatedAt': ?_$SortOrderEnumMap[instance.updatedAt],
};

const _$SortOrderEnumMap = {SortOrder.ASC: 'ASC', SortOrder.DESC: 'DESC'};
