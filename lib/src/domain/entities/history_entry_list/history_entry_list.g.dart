// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoryEntryList _$HistoryEntryListFromJson(Map json) =>
    $checkedCreate('HistoryEntryList', json, ($checkedConvert) {
      final val = HistoryEntryList(
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    HistoryEntry.fromJson(Map<String, dynamic>.from(e as Map)),
              )
              .toList(),
        ),
        totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$HistoryEntryListToJson(HistoryEntryList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
