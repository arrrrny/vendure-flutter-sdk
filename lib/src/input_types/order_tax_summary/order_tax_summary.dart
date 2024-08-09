import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../order/order.dart';

part 'order_tax_summary.freezed.dart';
part 'order_tax_summary.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class OrderTaxSummary with _$OrderTaxSummary {
  const OrderTaxSummary._();

  const factory OrderTaxSummary({
    /// A description of this tax
    String? description,

    /// The total net price of OrderLines to which this taxRate applies
    double? taxBase,

    /// The taxRate as a percentage
    double? taxRate,

    /// The total tax being applied to the Order at this taxRate
    double? taxTotal,
  }) = _OrderTaxSummary;

  factory OrderTaxSummary.fromJson(Map<String, dynamic> json) =>
      _$OrderTaxSummaryFromJson(json);
}
