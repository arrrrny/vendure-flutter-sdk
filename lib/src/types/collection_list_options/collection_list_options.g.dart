// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionListOptionsImpl _$$CollectionListOptionsImplFromJson(Map json) =>
    _$CollectionListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : CollectionFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map)),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : CollectionSortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map)),
      take: (json['take'] as num?)?.toInt(),
      topLevelOnly: json['topLevelOnly'] as bool?,
    );

Map<String, dynamic> _$$CollectionListOptionsImplToJson(
        _$CollectionListOptionsImpl instance) =>
    <String, dynamic>{
      if (instance.filter?.toJson() case final value?) 'filter': value,
      if (_$LogicalOperatorEnumMap[instance.filterOperator] case final value?)
        'filterOperator': value,
      if (instance.skip case final value?) 'skip': value,
      if (instance.sort?.toJson() case final value?) 'sort': value,
      if (instance.take case final value?) 'take': value,
      if (instance.topLevelOnly case final value?) 'topLevelOnly': value,
    };

const _$LogicalOperatorEnumMap = {
  LogicalOperator.and: 'and',
  LogicalOperator.or: 'or',
};
