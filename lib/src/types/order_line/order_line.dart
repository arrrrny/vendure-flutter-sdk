import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/asset/asset.dart';
import 'package:vendure/src/types/discount/discount.dart';
import 'package:vendure/src/types/fulfillment_line/fulfillment_line.dart';
import 'package:vendure/src/types/order/order.dart';
import 'package:vendure/src/types/product_variant/product_variant.dart';
import 'package:vendure/src/types/tax_line/tax_line.dart';

part 'order_line.freezed.dart';
part 'order_line.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class OrderLine with _$OrderLine {
  const OrderLine._();

  const factory OrderLine({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,

    /// The price of the line including discounts, excluding tax
    double? discountedLinePrice,

    /// The price of the line including discounts and tax
    double? discountedLinePriceWithTax,

    /// The price of a single unit including discounts, excluding tax.
    ///
    /// If Order-level discounts have been applied, this will not be the
    /// actual taxable unit price (see `proratedUnitPrice`), but is generally the
    /// correct price to display to customers to avoid confusion
    /// about the internal handling of distributed Order-level discounts.
    double? discountedUnitPrice,

    /// The price of a single unit including discounts and tax
    double? discountedUnitPriceWithTax,
    List<Discount?>? discounts,
    Asset? featuredAsset,
    List<FulfillmentLine?>? fulfillmentLines,
    String? id,

    /// The total price of the line excluding tax and discounts.
    double? linePrice,

    /// The total price of the line including tax but excluding discounts.
    double? linePriceWithTax,

    /// The total tax on this line
    double? lineTax,
    Order? order,

    /// The quantity at the time the Order was placed
    int? orderPlacedQuantity,
    ProductVariant? productVariant,

    /// The actual line price, taking into account both item discounts _and_ prorated (proportionally-distributed)
    /// Order-level discounts. This value is the true economic value of the OrderLine, and is used in tax
    /// and refund calculations.
    double? proratedLinePrice,

    /// The proratedLinePrice including tax
    double? proratedLinePriceWithTax,

    /// The actual unit price, taking into account both item discounts _and_ prorated (proportionally-distributed)
    /// Order-level discounts. This value is the true economic value of the OrderItem, and is used in tax
    /// and refund calculations.
    double? proratedUnitPrice,

    /// The proratedUnitPrice including tax
    double? proratedUnitPriceWithTax,

    /// The quantity of items purchased
    int? quantity,
    List<TaxLine?>? taxLines,
    double? taxRate,

    /// The price of a single unit, excluding tax and discounts
    double? unitPrice,

    /// Non-zero if the unitPrice has changed since it was initially added to Order
    double? unitPriceChangeSinceAdded,

    /// The price of a single unit, including tax but excluding discounts
    double? unitPriceWithTax,

    /// Non-zero if the unitPriceWithTax has changed since it was initially added to Order
    double? unitPriceWithTaxChangeSinceAdded,
    DateTime? updatedAt,
  }) = _OrderLine;

  factory OrderLine.fromJson(Map<String, dynamic> json) =>
      _$OrderLineFromJson(json);
}
