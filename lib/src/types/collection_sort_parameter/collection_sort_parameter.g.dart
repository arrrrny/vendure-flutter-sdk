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
    _$CollectionSortParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', _$SortOrderEnumMap[instance.createdAt]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('parentId', _$SortOrderEnumMap[instance.parentId]);
  writeNotNull('position', _$SortOrderEnumMap[instance.position]);
  writeNotNull('slug', _$SortOrderEnumMap[instance.slug]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
