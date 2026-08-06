// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoryEntrySortParameter _$HistoryEntrySortParameterFromJson(Map json) =>
    HistoryEntrySortParameter(
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$HistoryEntrySortParameterToJson(
  HistoryEntrySortParameter instance,
) => <String, dynamic>{
  'createdAt': ?_$SortOrderEnumMap[instance.createdAt],
  'id': ?_$SortOrderEnumMap[instance.id],
  'updatedAt': ?_$SortOrderEnumMap[instance.updatedAt],
};

const _$SortOrderEnumMap = {SortOrder.asc: 'asc', SortOrder.desc: 'desc'};
