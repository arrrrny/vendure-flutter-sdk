import 'package:json_annotation/json_annotation.dart';
import '../history_entry/history_entry.dart';

part 'history_entry_list.g.dart';

@JsonSerializable(explicitToJson: true)
class HistoryEntryList {
  List<HistoryEntry?>? items;
  int? totalItems;

  HistoryEntryList({
    this.items,
    this.totalItems,
  });

  factory HistoryEntryList.fromJson(Map<String, dynamic> json) => _$HistoryEntryListFromJson(json);
  Map<String, dynamic> toJson() => _$HistoryEntryListToJson(this);
}
