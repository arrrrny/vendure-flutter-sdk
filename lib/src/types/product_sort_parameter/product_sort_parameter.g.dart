// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductSortParameterImpl _$$ProductSortParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductSortParameterImpl(
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      slug: $enumDecodeNullable(_$SortOrderEnumMap, json['slug']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$$ProductSortParameterImplToJson(
        _$ProductSortParameterImpl instance) =>
    <String, dynamic>{
      'createdAt': _$SortOrderEnumMap[instance.createdAt],
      'description': _$SortOrderEnumMap[instance.description],
      'id': _$SortOrderEnumMap[instance.id],
      'name': _$SortOrderEnumMap[instance.name],
      'slug': _$SortOrderEnumMap[instance.slug],
      'updatedAt': _$SortOrderEnumMap[instance.updatedAt],
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
