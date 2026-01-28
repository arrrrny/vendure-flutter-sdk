import 'package:freezed_annotation/freezed_annotation.dart';
import '../history_entry_filter_parameter/history_entry_filter_parameter.dart';
import '../history_entry_sort_parameter/history_entry_sort_parameter.dart';
import '../types/logical_operator/logical_operator.dart';

part 'history_entry_list_options.freezed.dart';
part 'history_entry_list_options.g.dart';

@unfreezed
class HistoryEntryListOptions with _$HistoryEntryListOptions {
  const HistoryEntryListOptions._();

  factory HistoryEntryListOptions({
    /// Allows the results to be filtered
    HistoryEntryFilterParameter? filter,

    /// Specifies whether multiple top-level "filter" fields should be combined with a
    /// logical AND or OR operation. Defaults to AND.
    LogicalOperator? filterOperator,

    /// Skips the first n results, for use in pagination
    int? skip,

    /// Specifies which properties to sort the results by
    HistoryEntrySortParameter? sort,

    /// Takes n results, for use in pagination
    int? take,
  }) = _HistoryEntryListOptions;

  factory HistoryEntryListOptions.fromJson(Map<String, dynamic> json) =>
      _$HistoryEntryListOptionsFromJson(json);
}
