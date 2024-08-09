// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantListOptionsImpl _$$ProductVariantListOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductVariantListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : ProductVariantFilterParameter.fromJson(
              json['filter'] as Map<String, dynamic>),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : ProductVariantSortParameter.fromJson(
              json['sort'] as Map<String, dynamic>),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProductVariantListOptionsImplToJson(
        _$ProductVariantListOptionsImpl instance) =>
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
