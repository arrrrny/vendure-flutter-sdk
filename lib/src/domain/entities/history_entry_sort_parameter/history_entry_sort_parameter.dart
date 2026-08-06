import 'package:json_annotation/json_annotation.dart';
import '../enums/sort_order.dart';

part 'history_entry_sort_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class HistoryEntrySortParameter {
  SortOrder? createdAt;
  SortOrder? id;
  SortOrder? updatedAt;

  HistoryEntrySortParameter({
    this.createdAt,
    this.id,
    this.updatedAt,
  });

  factory HistoryEntrySortParameter.fromJson(Map<String, dynamic> json) => _$HistoryEntrySortParameterFromJson(json);
  Map<String, dynamic> toJson() => _$HistoryEntrySortParameterToJson(this);
}
