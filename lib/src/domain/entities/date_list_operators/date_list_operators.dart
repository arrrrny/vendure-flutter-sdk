import 'package:json_annotation/json_annotation.dart';

part 'date_list_operators.g.dart';

@JsonSerializable(explicitToJson: true)
class DateListOperators {
  DateTime? inList;

  DateListOperators({
    this.inList,
  });

  factory DateListOperators.fromJson(Map<String, dynamic> json) => _$DateListOperatorsFromJson(json);
  Map<String, dynamic> toJson() => _$DateListOperatorsToJson(this);
}
