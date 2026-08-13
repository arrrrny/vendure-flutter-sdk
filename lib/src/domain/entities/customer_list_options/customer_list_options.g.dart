// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerListOptions _$CustomerListOptionsFromJson(Map json) =>
    $checkedCreate('CustomerListOptions', json, ($checkedConvert) {
      final val = CustomerListOptions(
        filter: $checkedConvert(
          'filter',
          (v) => v == null
              ? null
              : CustomerFilterParameter.fromJson(
                  Map<String, dynamic>.from(v as Map),
                ),
        ),
        filterOperator: $checkedConvert(
          'filterOperator',
          (v) => $enumDecodeNullable(_$LogicalOperatorEnumMap, v),
        ),
        skip: $checkedConvert('skip', (v) => (v as num?)?.toInt()),
        sort: $checkedConvert(
          'sort',
          (v) => v == null
              ? null
              : CustomerSortParameter.fromJson(
                  Map<String, dynamic>.from(v as Map),
                ),
        ),
        take: $checkedConvert('take', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$CustomerListOptionsToJson(
  CustomerListOptions instance,
) => <String, dynamic>{
  'filter': ?instance.filter?.toJson(),
  'filterOperator': ?_$LogicalOperatorEnumMap[instance.filterOperator],
  'skip': ?instance.skip,
  'sort': ?instance.sort?.toJson(),
  'take': ?instance.take,
};

const _$LogicalOperatorEnumMap = {
  LogicalOperator.AND: 'AND',
  LogicalOperator.OR: 'OR',
};
