// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetListOptionsImpl _$$FacetListOptionsImplFromJson(Map json) =>
    _$FacetListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : FacetFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map)),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : FacetSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map)),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FacetListOptionsImplToJson(
        _$FacetListOptionsImpl instance) =>
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
