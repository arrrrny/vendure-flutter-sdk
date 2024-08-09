// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductListOptionsImpl _$$ProductListOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : ProductFilterParameter.fromJson(
              json['filter'] as Map<String, dynamic>),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : ProductSortParameter.fromJson(json['sort'] as Map<String, dynamic>),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProductListOptionsImplToJson(
        _$ProductListOptionsImpl instance) =>
    <String, dynamic>{
      'filter': instance.filter,
      'filterOperator': _$LogicalOperatorEnumMap[instance.filterOperator],
      'skip': instance.skip,
      'sort': instance.sort,
      'take': instance.take,
    };

const _$LogicalOperatorEnumMap = {
  LogicalOperator.and: 'and',
  LogicalOperator.or: 'or',
};
