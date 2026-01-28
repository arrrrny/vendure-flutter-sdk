import 'package:freezed_annotation/freezed_annotation.dart';
import '../sort_order/sort_order.dart';

part 'history_entry_sort_parameter.freezed.dart';
part 'history_entry_sort_parameter.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class HistoryEntrySortParameter with _$HistoryEntrySortParameter {
  const HistoryEntrySortParameter._();

  const factory HistoryEntrySortParameter({
    SortOrder? createdAt,
    SortOrder? id,
    SortOrder? updatedAt,
  }) = _HistoryEntrySortParameter;

  factory HistoryEntrySortParameter.fromJson(Map<String, dynamic> json) =>
      _$HistoryEntrySortParameterFromJson(json);
}
