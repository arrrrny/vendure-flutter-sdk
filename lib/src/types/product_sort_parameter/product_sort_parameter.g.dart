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
    _$ProductSortParameterImpl instance) {
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
  writeNotNull('slug', _$SortOrderEnumMap[instance.slug]);
  writeNotNull('updatedAt', _$SortOrderEnumMap[instance.updatedAt]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
