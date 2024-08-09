// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionListOptionsImpl _$$CollectionListOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$CollectionListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : CollectionFilterParameter.fromJson(
              json['filter'] as Map<String, dynamic>),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : CollectionSortParameter.fromJson(
              json['sort'] as Map<String, dynamic>),
      take: (json['take'] as num?)?.toInt(),
      topLevelOnly: json['topLevelOnly'] as bool?,
    );

Map<String, dynamic> _$$CollectionListOptionsImplToJson(
        _$CollectionListOptionsImpl instance) =>
    <String, dynamic>{
      'filter': instance.filter,
      'filterOperator': _$LogicalOperatorEnumMap[instance.filterOperator],
      'skip': instance.skip,
      'sort': instance.sort,
      'take': instance.take,
      'topLevelOnly': instance.topLevelOnly,
    };

const _$LogicalOperatorEnumMap = {
  LogicalOperator.and: 'and',
  LogicalOperator.or: 'or',
};
