// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoryEntryListOptionsImpl _$$HistoryEntryListOptionsImplFromJson(
        Map json) =>
    _$HistoryEntryListOptionsImpl(
      filter: json['filter'] == null
          ? null
          : HistoryEntryFilterParameter.fromJson(
              Map<String, dynamic>.from(json['filter'] as Map)),
      filterOperator:
          $enumDecodeNullable(_$LogicalOperatorEnumMap, json['filterOperator']),
      skip: (json['skip'] as num?)?.toInt(),
      sort: json['sort'] == null
          ? null
          : HistoryEntrySortParameter.fromJson(
              Map<String, dynamic>.from(json['sort'] as Map)),
      take: (json['take'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$HistoryEntryListOptionsImplToJson(
    _$HistoryEntryListOptionsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter', instance.filter?.toJson());
  writeNotNull(
      'filterOperator', _$LogicalOperatorEnumMap[instance.filterOperator]);
  writeNotNull('skip', instance.skip);
  writeNotNull('sort', instance.sort?.toJson());
  writeNotNull('take', instance.take);
  return val;
}

const _$LogicalOperatorEnumMap = {
  LogicalOperator.and: 'and',
  LogicalOperator.or: 'or',
};
