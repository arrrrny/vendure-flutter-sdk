import 'package:json_annotation/json_annotation.dart';

part 'order_tax_summary.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderTaxSummary {
  /// A description of this tax
  String? description;
  /// The total net price of OrderLines to which this taxRate applies
  double? taxBase;
  /// The taxRate as a percentage
  double? taxRate;
  /// The total tax being applied to the Order at this taxRate
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
