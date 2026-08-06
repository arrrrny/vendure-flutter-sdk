// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoryEntryList _$HistoryEntryListFromJson(Map json) => HistoryEntryList(
  items: (json['items'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : HistoryEntry.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  totalItems: (json['totalItems'] as num?)?.toInt(),
);

Map<String, dynamic> _$HistoryEntryListToJson(HistoryEntryList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e?.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
