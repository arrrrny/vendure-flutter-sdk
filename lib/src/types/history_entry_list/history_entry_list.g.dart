// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoryEntryListImpl _$$HistoryEntryListImplFromJson(Map json) =>
    _$HistoryEntryListImpl(
      items: (json['items'] as List<dynamic>)
          .map(
              (e) => HistoryEntry.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$HistoryEntryListImplToJson(
        _$HistoryEntryListImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
