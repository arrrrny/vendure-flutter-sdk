// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductListOptions _$ProductListOptionsFromJson(Map json) =>
    $checkedCreate('ProductListOptions', json, ($checkedConvert) {
      final val = ProductListOptions(
        filter: $checkedConvert(
          'filter',
          (v) => v == null
              ? null
              : ProductFilterParameter.fromJson(
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
              : ProductSortParameter.fromJson(
                  Map<String, dynamic>.from(v as Map),
                ),
        ),
        take: $checkedConvert('take', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$ProductListOptionsToJson(ProductListOptions instance) =>
    <String, dynamic>{
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
