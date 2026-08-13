// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductVariantListOptions _$ProductVariantListOptionsFromJson(Map json) =>
    $checkedCreate('ProductVariantListOptions', json, ($checkedConvert) {
      final val = ProductVariantListOptions(
        filter: $checkedConvert(
          'filter',
          (v) => v == null
              ? null
              : ProductVariantFilterParameter.fromJson(
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
              : ProductVariantSortParameter.fromJson(
                  Map<String, dynamic>.from(v as Map),
                ),
        ),
        take: $checkedConvert('take', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$ProductVariantListOptionsToJson(
  ProductVariantListOptions instance,
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
