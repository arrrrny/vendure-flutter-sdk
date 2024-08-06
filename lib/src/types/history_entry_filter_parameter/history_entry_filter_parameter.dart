import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/date_operators/date_operators.dart';
import 'package:vendure/src/types/id_operators/id_operators.dart';
import 'package:vendure/src/types/string_operators/string_operators.dart';

part 'history_entry_filter_parameter.freezed.dart';
part 'history_entry_filter_parameter.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class HistoryEntryFilterParameter with _$HistoryEntryFilterParameter {
  const HistoryEntryFilterParameter._();

  const factory HistoryEntryFilterParameter({
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
