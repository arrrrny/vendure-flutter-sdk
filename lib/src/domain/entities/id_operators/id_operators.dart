import 'package:json_annotation/json_annotation.dart';

part 'id_operators.g.dart';

@JsonSerializable(explicitToJson: true)
class IdOperators {
  String? eq;
  @JsonKey(name: 'in')
  List<String>? in_;
  bool? isNull;
  String? notEq;
  List<String>? notIn;

  IdOperators({
    this.eq,
    @JsonKey(name: 'in') this.in_,
    this.isNull,
    this.notEq,
    this.notIn,
  });

  factory IdOperators.fromJson(Map<String, dynamic> json) => _$IdOperatorsFromJson(json);
  Map<String, dynamic> toJson() => _$IdOperatorsToJson(this);
}
