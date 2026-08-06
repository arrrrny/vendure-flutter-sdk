import 'package:json_annotation/json_annotation.dart';
import '../enums/history_entry_type.dart';

part 'history_entry.g.dart';

@JsonSerializable(explicitToJson: true)
class HistoryEntry {
  DateTime? createdAt;
  Map<String, dynamic>? data;
  String? id;
  HistoryEntryType? type;
  DateTime? updatedAt;

  HistoryEntry({
    this.createdAt,
    this.data,
    this.id,
    this.type,
    this.updatedAt,
  });

  factory HistoryEntry.fromJson(Map<String, dynamic> json) => _$HistoryEntryFromJson(json);
  Map<String, dynamic> toJson() => _$HistoryEntryToJson(this);
}
