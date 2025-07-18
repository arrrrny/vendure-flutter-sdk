// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantListOptionsImpl _$$ProductVariantListOptionsImplFromJson(
        Map json) =>
    _$ProductVariantListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : ProductVariantFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map)),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : ProductVariantSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map)),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProductVariantListOptionsImplToJson(
        _$ProductVariantListOptionsImpl instance) =>
    <String, dynamic>{
      if (instance.filter?.toJson() case final value?) 'filter': value,
      if (_$LogicalOperatorEnumMap[instance.filterOperator] case final value?)
        'filterOperator': value,
      if (instance.skip case final value?) 'skip': value,
      if (instance.sort?.toJson() case final value?) 'sort': value,
      if (instance.take case final value?) 'take': value,
    };

const _$LogicalOperatorEnumMap = {
  LogicalOperator.and: 'and',
  LogicalOperator.or: 'or',
};
