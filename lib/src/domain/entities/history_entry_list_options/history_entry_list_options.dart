import 'package:json_annotation/json_annotation.dart';
import '../history_entry_filter_parameter/history_entry_filter_parameter.dart';
import '../history_entry_sort_parameter/history_entry_sort_parameter.dart';
import '../enums/logical_operator.dart';

part 'history_entry_list_options.g.dart';

@JsonSerializable(explicitToJson: true)
class HistoryEntryListOptions {
  /// Allows the results to be filtered
  HistoryEntryFilterParameter? filter;
  /// Specifies whether multiple top-level "filter" fields should be combined with a
  /// logical AND or OR operation. Defaults to AND.
  LogicalOperator? filterOperator;
  /// Skips the first n results, for use in pagination
  int? skip;
  /// Specifies which properties to sort the results by
  HistoryEntrySortParameter? sort;
  /// Takes n results, for use in pagination
  int? take;

  HistoryEntryListOptions({
    this.filter,
    this.filterOperator,
    this.skip,
    this.sort,
    this.take,
  });

  factory HistoryEntryListOptions.fromJson(Map<String, dynamic> json) => _$HistoryEntryListOptionsFromJson(json);
  Map<String, dynamic> toJson() => _$HistoryEntryListOptionsToJson(this);
}
