import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../currency_code/currency_code.dart';
import '../customer/customer.dart';
import '../discount/discount.dart';
import '../error_code/error_code.dart';
import '../fulfillment/fulfillment.dart';
import '../history_entry_list/history_entry_list.dart';
import '../order_address/order_address.dart';
import '../order_line/order_line.dart';
import '../order_tax_summary/order_tax_summary.dart';
import '../order_type/order_type.dart';
import '../payment/payment.dart';
import '../promotion/promotion.dart';
import '../shipping_line/shipping_line.dart';
import '../surcharge/surcharge.dart';

part 'apply_coupon_code_result.freezed.dart';
part 'apply_coupon_code_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ApplyCouponCodeResult with _$ApplyCouponCodeResult {
  const ApplyCouponCodeResult._();

  const factory ApplyCouponCodeResult.couponCodeExpiredError({
    String? couponCode,
    ErrorCode? errorCode,
    String? message,
  }) = CouponCodeExpiredError;

  const factory ApplyCouponCodeResult.couponCodeInvalidError({
    String? couponCode,
    ErrorCode? errorCode,
    String? message,
  }) = CouponCodeInvalidError;

  const factory ApplyCouponCodeResult.couponCodeLimitError({
    String? couponCode,
    ErrorCode? errorCode,
    int? limit,
    String? message,
  }) = CouponCodeLimitError;

  const factory ApplyCouponCodeResult.order({
    /// An order is active as long as the payment process has not been completed
    bool? active,
    OrderAddress? billingAddress,

    /// A unique code for the Order
    String? code,

    /// An array of all coupon codes applied to the Order
    List<String?>? couponCodes,
    DateTime? createdAt,
    CurrencyCode? currencyCode,
    Map<String, dynamic>? customFields,
    Customer? customer,
    List<Discount?>? discounts,
    List<Fulfillment?>? fulfillments,
    HistoryEntryList? history,
    String? id,
    List<OrderLine?>? lines,

    /// The date & time that the Order was placed, i.e. the Customer
    /// completed the checkout and the Order is no longer "active"
    DateTime? orderPlacedAt,
    List<Payment?>? payments,

    /// Promotions applied to the order. Only gets populated after the payment process has completed.
    List<Promotion?>? promotions,
    double? shipping,
    OrderAddress? shippingAddress,
    List<ShippingLine?>? shippingLines,
    double? shippingWithTax,
    String? state,

    /// The subTotal is the total of all OrderLines in the Order. This figure also includes any Order-level
    /// discounts which have been prorated (proportionally distributed) amongst the items of each OrderLine.
    /// To get a total of all OrderLines which does not account for prorated discounts, use the
    /// sum of `OrderLine.discountedLinePrice` values.
    double? subTotal,

    /// Same as subTotal, but inclusive of tax
    double? subTotalWithTax,

    /// Surcharges are arbitrary modifications to the Order total which are neither
    /// ProductVariants nor discounts resulting from applied Promotions. For example,
    /// one-off discounts based on customer interaction, or surcharges based on payment
    /// methods.
    List<Surcharge?>? surcharges,

    /// A summary of the taxes being applied to this Order
    List<OrderTaxSummary?>? taxSummary,

    /// Equal to subTotal plus shipping
    double? total,
    int? totalQuantity,

    /// The final payable amount. Equal to subTotalWithTax plus shippingWithTax
    double? totalWithTax,
    OrderType? type,
    DateTime? updatedAt,
  }) = Order;

  factory ApplyCouponCodeResult.fromJson(Map<String, dynamic> json) =>
      _$ApplyCouponCodeResultFromJson(json);
}
