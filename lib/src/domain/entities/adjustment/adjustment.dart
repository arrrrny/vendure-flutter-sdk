import 'package:json_annotation/json_annotation.dart';
import '../enums/adjustment_type.dart';

part 'adjustment.g.dart';

@JsonSerializable(explicitToJson: true)
class Adjustment {
  String? adjustmentSource;
  double? amount;
  Map<String, dynamic>? data;
  String? description;
  AdjustmentType? type;

  Adjustment({
    this.adjustmentSource,
    this.amount,
    this.data,
    this.description,
    this.type,
  });

  factory Adjustment.fromJson(Map<String, dynamic> json) => _$AdjustmentFromJson(json);
  Map<String, dynamic> toJson() => _$AdjustmentToJson(this);
}
