import 'package:freezed_annotation/freezed_annotation.dart';
import '../history_entry/history_entry.dart';

part 'history_entry_list.freezed.dart';
part 'history_entry_list.g.dart';

@freezed
class HistoryEntryList with _$HistoryEntryList {
  const HistoryEntryList._();

  const factory HistoryEntryList({
    required List<HistoryEntry> items,
    required int totalItems,
  }) = _HistoryEntryList;

  factory HistoryEntryList.fromJson(Map<String, dynamic> json) =>
      _$HistoryEntryListFromJson(json);
}
