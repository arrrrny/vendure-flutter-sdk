import 'package:json_annotation/json_annotation.dart';

part 'id_operators.g.dart';

@JsonSerializable(explicitToJson: true)
class IdOperators {
  String? eq;
  List<String>? in_;
  bool? isNull;
  String? notEq;
  List<String>? notIn;

  IdOperators({
    this.eq,
    this.in_,
    this.isNull,
    this.notEq,
    this.notIn,
  });

  factory IdOperators.fromJson(Map<String, dynamic> json) => _$IdOperatorsFromJson(json);
  Map<String, dynamic> toJson() => _$IdOperatorsToJson(this);
}
