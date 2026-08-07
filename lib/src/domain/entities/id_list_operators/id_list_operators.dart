import 'package:json_annotation/json_annotation.dart';

part 'id_list_operators.g.dart';

@JsonSerializable(explicitToJson: true)
class IdListOperators {
  String? inList;

  IdListOperators({
    this.inList,
  });

  factory IdListOperators.fromJson(Map<String, dynamic> json) => _$IdListOperatorsFromJson(json);
  Map<String, dynamic> toJson() => _$IdListOperatorsToJson(this);
}
