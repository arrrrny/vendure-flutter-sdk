// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoryEntryListOptions _$HistoryEntryListOptionsFromJson(Map json) =>
    HistoryEntryListOptions(
      filter: json['filter'] == null
          ? null
          : HistoryEntryFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map),
            ),
      filterOperator: $enumDecodeNullable(
        _$LogicalOperatorEnumMap,
        json['filterOperator'],
      ),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : HistoryEntrySortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map),
            ),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$HistoryEntryListOptionsToJson(
  HistoryEntryListOptions instance,
) => <String, dynamic>{
  'filter': ?instance.filter?.toJson(),
  'filterOperator': ?_$LogicalOperatorEnumMap[instance.filterOperator],
  'skip': ?instance.skip,
  'sort': ?instance.sort?.toJson(),
  'take': ?instance.take,
};

const _$LogicalOperatorEnumMap = {
  LogicalOperator.and: 'AND',
  LogicalOperator.or: 'OR',
};
