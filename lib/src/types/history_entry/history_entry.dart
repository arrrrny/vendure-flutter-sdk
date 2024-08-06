import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/history_entry_type/history_entry_type.dart';

part 'history_entry.freezed.dart';
part 'history_entry.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class HistoryEntry with _$HistoryEntry {
  const HistoryEntry._();

  const factory HistoryEntry({
    DateTime? createdAt,
    Map<String, dynamic>? data,
    String? id,
    HistoryEntryType? type,
    DateTime? updatedAt,
  }) = _HistoryEntry;

  factory HistoryEntry.fromJson(Map<String, dynamic> json) =>
      _$HistoryEntryFromJson(json);
}
