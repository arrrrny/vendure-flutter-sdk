import 'package:json_annotation/json_annotation.dart';

part 'order_tax_summary.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderTaxSummary {
  String? description;
  double? taxBase;
  double? taxRate;
  double? taxTotal;

  OrderTaxSummary({
    this.description,
    this.taxBase,
    this.taxRate,
    this.taxTotal,
  });

  factory OrderTaxSummary.fromJson(Map<String, dynamic> json) => _$OrderTaxSummaryFromJson(json);
  Map<String, dynamic> toJson() => _$OrderTaxSummaryToJson(this);
}
