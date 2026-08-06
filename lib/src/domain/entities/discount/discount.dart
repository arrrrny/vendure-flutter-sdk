import 'package:json_annotation/json_annotation.dart';
import '../enums/adjustment_type.dart';

part 'discount.g.dart';

@JsonSerializable(explicitToJson: true)
class Discount {
  String? adjustmentSource;
  double? amount;
  double? amountWithTax;
  String? description;
  AdjustmentType? type;

  Discount({
    this.adjustmentSource,
    this.amount,
    this.amountWithTax,
    this.description,
    this.type,
  });

  factory Discount.fromJson(Map<String, dynamic> json) => _$DiscountFromJson(json);
  Map<String, dynamic> toJson() => _$DiscountToJson(this);
}
