// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_sort_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoryEntrySortParameterImpl _$$HistoryEntrySortParameterImplFromJson(
        Map json) =>
    _$HistoryEntrySortParameterImpl(
      createdAt: $enumDecodeNullable(_$SortOrderEnumMap, json['createdAt']),
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      updatedAt: $enumDecodeNullable(_$SortOrderEnumMap, json['updatedAt']),
    );

Map<String, dynamic> _$$HistoryEntrySortParameterImplToJson(
        _$HistoryEntrySortParameterImpl instance) =>
    <String, dynamic>{
      if (_$SortOrderEnumMap[instance.createdAt] case final value?)
        'createdAt': value,
      if (_$SortOrderEnumMap[instance.id] case final value?) 'id': value,
      if (_$SortOrderEnumMap[instance.updatedAt] case final value?)
        'updatedAt': value,
    };

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};
