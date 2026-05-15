// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderListOptions _$OrderListOptionsFromJson(Map json) => _OrderListOptions(
  filter: json['filter'] == null
      ? null
      : OrderFilterParameter.fromJson(
          Map<String, dynamic>.from(json['filter'] as Map),
        ),
  filterOperator: $enumDecodeNullable(
    _$LogicalOperatorEnumMap,
    json['filterOperator'],
  ),
  skip: (json['skip'] as num?)?.toInt(),
  sort: json['sort'] == null
      ? null
      : OrderSortParameter.fromJson(
          Map<String, dynamic>.from(json['sort'] as Map),
        ),
  take: (json['take'] as num?)?.toInt(),
);

Map<String, dynamic> _$OrderListOptionsToJson(_OrderListOptions instance) =>
    <String, dynamic>{
      'filter': ?instance.filter?.toJson(),
      'filterOperator': ?_$LogicalOperatorEnumMap[instance.filterOperator],
      'skip': ?instance.skip,
      'sort': ?instance.sort?.toJson(),
      'take': ?instance.take,
    };

const _$LogicalOperatorEnumMap = {
  LogicalOperator.and: 'and',
  LogicalOperator.or: 'or',
};
