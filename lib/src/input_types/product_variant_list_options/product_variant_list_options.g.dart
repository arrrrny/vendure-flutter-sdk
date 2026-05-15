// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariantListOptions _$ProductVariantListOptionsFromJson(Map json) =>
    _ProductVariantListOptions(
      filter: json['filter'] == null
          ? null
          : ProductVariantFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map),
            ),
      filterOperator: $enumDecodeNullable(
        _$LogicalOperatorEnumMap,
        json['filterOperator'],
      ),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : ProductVariantSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map),
            ),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProductVariantListOptionsToJson(
  _ProductVariantListOptions instance,
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
