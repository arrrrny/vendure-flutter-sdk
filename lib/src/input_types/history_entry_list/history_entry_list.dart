import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../history_entry/history_entry.dart';

part 'history_entry_list.freezed.dart';
part 'history_entry_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class HistoryEntryList with _$HistoryEntryList {
  const HistoryEntryList._();

  const factory HistoryEntryList({
    List<HistoryEntry?>? items,
    int? totalItems,
  }) = _HistoryEntryList;

  factory HistoryEntryList.fromJson(Map<String, dynamic> json) =>
      _$HistoryEntryListFromJson(json);
}
