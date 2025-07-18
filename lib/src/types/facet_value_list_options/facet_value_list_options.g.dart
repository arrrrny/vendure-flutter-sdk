// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetValueListOptionsImpl _$$FacetValueListOptionsImplFromJson(Map json) =>
    _$FacetValueListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : FacetValueFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map)),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : FacetValueSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map)),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FacetValueListOptionsImplToJson(
        _$FacetValueListOptionsImpl instance) =>
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
