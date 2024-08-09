// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderListOptionsImpl _$$OrderListOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : OrderFilterParameter.fromJson(
              json['filter'] as Map<String, dynamic>),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : OrderSortParameter.fromJson(json['sort'] as Map<String, dynamic>),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OrderListOptionsImplToJson(
        _$OrderListOptionsImpl instance) =>
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
