// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductListOptions _$ProductListOptionsFromJson(Map json) =>
    _ProductListOptions(
      filter: json['filter'] == null
          ? null
          : ProductFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map),
            ),
      filterOperator: $enumDecodeNullable(
        _$LogicalOperatorEnumMap,
        json['filterOperator'],
      ),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : ProductSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map),
            ),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProductListOptionsToJson(_ProductListOptions instance) =>
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
