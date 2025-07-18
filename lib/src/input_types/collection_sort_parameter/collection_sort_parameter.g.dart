// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionSortParameterImpl _$$CollectionSortParameterImplFromJson(
        Map json) =>
    _$CollectionSortParameterImpl(
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      parentId: $enumDecodeNullable(_$SortOrderEnumMap, json['parentId']),
      position: $enumDecodeNullable(_$SortOrderEnumMap, json['position']),
      slug: $enumDecodeNullable(_$SortOrderEnumMap, json['slug']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$$CollectionSortParameterImplToJson(
        _$CollectionSortParameterImpl instance) =>
    <String, dynamic>{
      if (_$SortOrderEnumMap[instance.createdAt] case final value?)
        'createdAt': value,
      if (_$SortOrderEnumMap[instance.description] case final value?)
        'description': value,
      if (_$SortOrderEnumMap[instance.id] case final value?) 'id': value,
      if (_$SortOrderEnumMap[instance.name] case final value?) 'name': value,
      if (_$SortOrderEnumMap[instance.parentId] case final value?)
        'parentId': value,
      if (_$SortOrderEnumMap[instance.position] case final value?)
        'position': value,
      if (_$SortOrderEnumMap[instance.slug] case final value?) 'slug': value,
      if (_$SortOrderEnumMap[instance.updatedAt] case final value?)
        'updatedAt': value,
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
