import 'package:json_annotation/json_annotation.dart';
import '../asset/asset.dart';
import '../discount/discount.dart';
import '../fulfillment_line/fulfillment_line.dart';
import '../order/order.dart';
import '../product_variant/product_variant.dart';
import '../tax_line/tax_line.dart';

part 'order_line.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderLine {
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  /// The price of the line including discounts, excluding tax
  double? discountedLinePrice;
  /// The price of the line including discounts and tax
  double? discountedLinePriceWithTax;
  /// The price of a single unit including discounts, excluding tax.
  ///
  /// If Order-level discounts have been applied, this will not be the
  /// actual taxable unit price (see `proratedUnitPrice`), but is generally the
  /// correct price to display to customers to avoid confusion
  /// about the internal handling of distributed Order-level discounts.
  double? discountedUnitPrice;
  /// The price of a single unit including discounts and tax
  double? discountedUnitPriceWithTax;
  List<Discount?>? discounts;
  Asset? featuredAsset;
  List<FulfillmentLine?>? fulfillmentLines;
  String? id;
  /// The total price of the line excluding tax and discounts.
  double? linePrice;
  /// The total price of the line including tax but excluding discounts.
  double? linePriceWithTax;
  /// The total tax on this line
  double? lineTax;
  Order? order;
  /// The quantity at the time the Order was placed
  int? orderPlacedQuantity;
  ProductVariant? productVariant;
  /// The actual line price, taking into account both item discounts _and_ prorated (proportionally-distributed)
  /// Order-level discounts. This value is the true economic value of the OrderLine, and is used in tax
  /// and refund calculations.
  double? proratedLinePrice;
  /// The proratedLinePrice including tax
  double? proratedLinePriceWithTax;
  /// The actual unit price, taking into account both item discounts _and_ prorated (proportionally-distributed)
  /// Order-level discounts. This value is the true economic value of the OrderItem, and is used in tax
  /// and refund calculations.
  double? proratedUnitPrice;
  /// The proratedUnitPrice including tax
  double? proratedUnitPriceWithTax;
  /// The quantity of items purchased
  int? quantity;
  List<TaxLine?>? taxLines;
  double? taxRate;
  /// The price of a single unit, excluding tax and discounts
  double? unitPrice;
  /// Non-zero if the unitPrice has changed since it was initially added to Order
  double? unitPriceChangeSinceAdded;
  /// The price of a single unit, including tax but excluding discounts
  double? unitPriceWithTax;
  /// Non-zero if the unitPriceWithTax has changed since it was initially added to Order
  double? unitPriceWithTaxChangeSinceAdded;
  DateTime? updatedAt;

  OrderLine({
    this.createdAt,
    this.customFields,
    this.discountedLinePrice,
    this.discountedLinePriceWithTax,
    this.discountedUnitPrice,
    this.discountedUnitPriceWithTax,
    this.discounts,
    this.featuredAsset,
    this.fulfillmentLines,
    this.id,
    this.linePrice,
    this.linePriceWithTax,
    this.lineTax,
    this.order,
    this.orderPlacedQuantity,
    this.productVariant,
    this.proratedLinePrice,
    this.proratedLinePriceWithTax,
    this.proratedUnitPrice,
    this.proratedUnitPriceWithTax,
    this.quantity,
    this.taxLines,
    this.taxRate,
    this.unitPrice,
    this.unitPriceChangeSinceAdded,
    this.unitPriceWithTax,
    this.unitPriceWithTaxChangeSinceAdded,
    this.updatedAt,
  });

  factory OrderLine.fromJson(Map<String, dynamic> json) => _$OrderLineFromJson(json);
  Map<String, dynamic> toJson() => _$OrderLineToJson(this);
}
