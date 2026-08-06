import 'package:json_annotation/json_annotation.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../string_operators/string_operators.dart';

part 'history_entry_filter_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class HistoryEntryFilterParameter {
  @JsonKey(name: '_and')
  List<HistoryEntryFilterParameter>? and;
  @JsonKey(name: '_or')
  List<HistoryEntryFilterParameter>? or;
  DateOperators? createdAt;
  IdOperators? id;
  StringOperators? type;
  DateOperators? updatedAt;

  HistoryEntryFilterParameter({
    @JsonKey(name: '_and') this.and,
    @JsonKey(name: '_or') this.or,
    this.createdAt,
    this.id,
    this.type,
    this.updatedAt,
  });

  factory HistoryEntryFilterParameter.fromJson(Map<String, dynamic> json) => _$HistoryEntryFilterParameterFromJson(json);
  Map<String, dynamic> toJson() => _$HistoryEntryFilterParameterToJson(this);
}
