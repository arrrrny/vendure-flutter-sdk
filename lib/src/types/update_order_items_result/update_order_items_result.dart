import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../discount/discount.dart';
import '../fulfillment/fulfillment.dart';
import '../history_entry_list/history_entry_list.dart';

import '../order_address/order_address.dart';
import '../order_line/order_line.dart';
import '../order_tax_summary/order_tax_summary.dart';
import '../payment/payment.dart';
import '../promotion/promotion.dart';
import '../shipping_line/shipping_line.dart';
import '../surcharge/surcharge.dart';
import '../types/currency_code/currency_code.dart';
import '../types/error_code/error_code.dart';
import '../types/order_type/order_type.dart';

part 'update_order_items_result.freezed.dart';
part 'update_order_items_result.g.dart';

@freezed
class UpdateOrderItemsResult with _$UpdateOrderItemsResult {
  const UpdateOrderItemsResult._();

  const factory UpdateOrderItemsResult.insufficientStockError({
    required ErrorCode errorCode,
    required String message,
    required Order order,
    required int quantityAvailable,
  }) = InsufficientStockError;

  const factory UpdateOrderItemsResult.negativeQuantityError({
    required ErrorCode errorCode,
    required String message,
  }) = NegativeQuantityError;

  const factory UpdateOrderItemsResult.order({
    /// An order is active as long as the payment process has not been completed
    required bool active,
    OrderAddress? billingAddress,

    /// A unique code for the Order
    required String code,

    /// An array of all coupon codes applied to the Order
    required List<String> couponCodes,
    required DateTime createdAt,
    required CurrencyCode currencyCode,
    Map<String, dynamic>? customFields,
    required List<Discount> discounts,
    List<Fulfillment>? fulfillments,
    required HistoryEntryList history,
    required String id,
    required List<OrderLine> lines,

    /// The date & time that the Order was placed, i.e. the Customer
    /// completed the checkout and the Order is no longer "active"
    DateTime? orderPlacedAt,
    List<Payment>? payments,

    /// Promotions applied to the order. Only gets populated after the payment process has completed.
    required List<Promotion> promotions,
    required double shipping,
    OrderAddress? shippingAddress,
    required List<ShippingLine> shippingLines,
    required double shippingWithTax,
    required String state,

    /// The subTotal is the total of all OrderLines in the Order. This figure also includes any Order-level
    /// discounts which have been prorated (proportionally distributed) amongst the items of each OrderLine.
    /// To get a total of all OrderLines which does not account for prorated discounts, use the
    /// sum of `OrderLine.discountedLinePrice` values.
    required double subTotal,

    /// Same as subTotal, but inclusive of tax
    required double subTotalWithTax,

    /// Surcharges are arbitrary modifications to the Order total which are neither
    /// ProductVariants nor discounts resulting from applied Promotions. For example,
    /// one-off discounts based on customer interaction, or surcharges based on payment
    /// methods.
    required List<Surcharge> surcharges,

    /// A summary of the taxes being applied to this Order
    required List<OrderTaxSummary> taxSummary,

    /// Equal to subTotal plus shipping
    required double total,
    required int totalQuantity,

    /// The final payable amount. Equal to subTotalWithTax plus shippingWithTax
    required double totalWithTax,
    required OrderType type,
    required DateTime updatedAt,
  }) = Order;

  const factory UpdateOrderItemsResult.orderLimitError({
    required ErrorCode errorCode,
    required int maxItems,
    required String message,
  }) = OrderLimitError;

  const factory UpdateOrderItemsResult.orderModificationError({
    required ErrorCode errorCode,
    required String message,
  }) = OrderModificationError;

  factory UpdateOrderItemsResult.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderItemsResultFromJson(json);
}
