import 'package:freezed_annotation/freezed_annotation.dart';
import '../asset/asset.dart';
import '../discount/discount.dart';
import '../fulfillment_line/fulfillment_line.dart';
import '../product_variant/product_variant.dart';
import '../tax_line/tax_line.dart';

part 'order_line.freezed.dart';
part 'order_line.g.dart';

@freezed
class OrderLine with _$OrderLine {
  const OrderLine._();

  const factory OrderLine({
    required DateTime createdAt,
    Map<String, dynamic>? customFields,

    /// The price of the line including discounts, excluding tax
    required double discountedLinePrice,

    /// The price of the line including discounts and tax
    required double discountedLinePriceWithTax,

    /// The price of a single unit including discounts, excluding tax.
    ///
    /// If Order-level discounts have been applied, this will not be the
    /// actual taxable unit price (see `proratedUnitPrice`), but is generally the
    /// correct price to display to customers to avoid confusion
    /// about the internal handling of distributed Order-level discounts.
    required double discountedUnitPrice,

    /// The price of a single unit including discounts and tax
    required double discountedUnitPriceWithTax,
    required List<Discount> discounts,
    Asset? featuredAsset,
    List<FulfillmentLine>? fulfillmentLines,
    required String id,

    /// The total price of the line excluding tax and discounts.
    required double linePrice,

    /// The total price of the line including tax but excluding discounts.
    required double linePriceWithTax,

    /// The total tax on this line
    required double lineTax,

    /// The quantity at the time the Order was placed
    required int orderPlacedQuantity,
    required ProductVariant productVariant,

    /// The actual line price, taking into account both item discounts _and_ prorated (proportionally-distributed)
    /// Order-level discounts. This value is the true economic value of the OrderLine, and is used in tax
    /// and refund calculations.
    required double proratedLinePrice,

    /// The proratedLinePrice including tax
    required double proratedLinePriceWithTax,

    /// The actual unit price, taking into account both item discounts _and_ prorated (proportionally-distributed)
    /// Order-level discounts. This value is the true economic value of the OrderItem, and is used in tax
    /// and refund calculations.
    required double proratedUnitPrice,

    /// The proratedUnitPrice including tax
    required double proratedUnitPriceWithTax,

    /// The quantity of items purchased
    required int quantity,
    required List<TaxLine> taxLines,
    required double taxRate,

    /// The price of a single unit, excluding tax and discounts
    required double unitPrice,

    /// Non-zero if the unitPrice has changed since it was initially added to Order
    required double unitPriceChangeSinceAdded,

    /// The price of a single unit, including tax but excluding discounts
    required double unitPriceWithTax,

    /// Non-zero if the unitPriceWithTax has changed since it was initially added to Order
    required double unitPriceWithTaxChangeSinceAdded,
    required DateTime updatedAt,
  }) = _OrderLine;

  factory OrderLine.fromJson(Map<String, dynamic> json) =>
      _$OrderLineFromJson(json);
}
