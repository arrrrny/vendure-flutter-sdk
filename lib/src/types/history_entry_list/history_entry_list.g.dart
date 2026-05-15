// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HistoryEntryList _$HistoryEntryListFromJson(Map json) => _HistoryEntryList(
  items: (json['items'] as List<dynamic>)
      .map((e) => HistoryEntry.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  totalItems: (json['totalItems'] as num).toInt(),
);

Map<String, dynamic> _$HistoryEntryListToJson(_HistoryEntryList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
