// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionSortParameterImpl _$$CollectionSortParameterImplFromJson(
        Map<String, dynamic> json) =>
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
      'createdAt': _$SortOrderEnumMap[instance.createdAt],
      'description': _$SortOrderEnumMap[instance.description],
      'id': _$SortOrderEnumMap[instance.id],
      'name': _$SortOrderEnumMap[instance.name],
      'parentId': _$SortOrderEnumMap[instance.parentId],
      'position': _$SortOrderEnumMap[instance.position],
      'slug': _$SortOrderEnumMap[instance.slug],
      'updatedAt': _$SortOrderEnumMap[instance.updatedAt],
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
