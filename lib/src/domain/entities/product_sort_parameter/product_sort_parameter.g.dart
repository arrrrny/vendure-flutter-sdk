// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductSortParameter _$ProductSortParameterFromJson(Map json) =>
    ProductSortParameter(
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      slug: $enumDecodeNullable(_$SortOrderEnumMap, json['slug']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

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

const _$SortOrderEnumMap = {SortOrder.asc: 'ASC', SortOrder.desc: 'DESC'};
