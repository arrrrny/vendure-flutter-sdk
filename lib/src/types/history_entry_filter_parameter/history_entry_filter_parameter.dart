import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../string_operators/string_operators.dart';

part 'history_entry_filter_parameter.freezed.dart';
part 'history_entry_filter_parameter.g.dart';

@unfreezed
class HistoryEntryFilterParameter with _$HistoryEntryFilterParameter {
  const HistoryEntryFilterParameter._();

  factory HistoryEntryFilterParameter({
    @JsonKey(name: '_and') List<HistoryEntryFilterParameter>? and,
    @JsonKey(name: '_or') List<HistoryEntryFilterParameter>? or,
    DateOperators? createdAt,
    IdOperators? id,
    StringOperators? type,
    DateOperators? updatedAt,
  }) = _HistoryEntryFilterParameter;

  factory HistoryEntryFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$HistoryEntryFilterParameterFromJson(json);
}
