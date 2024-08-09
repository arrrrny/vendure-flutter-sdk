// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoryEntryListOptionsImpl _$$HistoryEntryListOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$HistoryEntryListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : HistoryEntryFilterParameter.fromJson(
              json['filter'] as Map<String, dynamic>),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : HistoryEntrySortParameter.fromJson(
              json['sort'] as Map<String, dynamic>),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$HistoryEntryListOptionsImplToJson(
        _$HistoryEntryListOptionsImpl instance) =>
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
