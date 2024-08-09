// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerListOptionsImpl _$$CustomerListOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : CustomerFilterParameter.fromJson(
              json['filter'] as Map<String, dynamic>),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : CustomerSortParameter.fromJson(
              json['sort'] as Map<String, dynamic>),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CustomerListOptionsImplToJson(
        _$CustomerListOptionsImpl instance) =>
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
