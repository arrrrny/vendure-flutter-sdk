// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerListOptions _$CustomerListOptionsFromJson(Map json) =>
    _CustomerListOptions(
      filter: json['filter'] == null
          ? null
          : CustomerFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map),
            ),
      filterOperator: $enumDecodeNullable(
        _$LogicalOperatorEnumMap,
        json['filterOperator'],
      ),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : CustomerSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map),
            ),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CustomerListOptionsToJson(
  _CustomerListOptions instance,
) => <String, dynamic>{
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
