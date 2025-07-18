// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductSortParameterImpl _$$ProductSortParameterImplFromJson(Map json) =>
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
      if (_$SortOrderEnumMap[instance.createdAt] case final value?)
        'createdAt': value,
      if (_$SortOrderEnumMap[instance.description] case final value?)
        'description': value,
      if (_$SortOrderEnumMap[instance.id] case final value?) 'id': value,
      if (_$SortOrderEnumMap[instance.name] case final value?) 'name': value,
      if (_$SortOrderEnumMap[instance.slug] case final value?) 'slug': value,
      if (_$SortOrderEnumMap[instance.updatedAt] case final value?)
        'updatedAt': value,
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
