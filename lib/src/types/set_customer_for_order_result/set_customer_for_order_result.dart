import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/already_logged_in_error/already_logged_in_error.dart';
import 'package:vendure/src/types/currency_code/currency_code.dart';
import 'package:vendure/src/types/customer/customer.dart';
import 'package:vendure/src/types/discount/discount.dart';
import 'package:vendure/src/types/email_address_conflict_error/email_address_conflict_error.dart';
import 'package:vendure/src/types/error_code/error_code.dart';
import 'package:vendure/src/types/fulfillment/fulfillment.dart';
import 'package:vendure/src/types/guest_checkout_error/guest_checkout_error.dart';
import 'package:vendure/src/types/history_entry_list/history_entry_list.dart';
import 'package:vendure/src/types/no_active_order_error/no_active_order_error.dart';
import 'package:vendure/src/types/order/order.dart';
import 'package:vendure/src/types/order_address/order_address.dart';
import 'package:vendure/src/types/order_line/order_line.dart';
import 'package:vendure/src/types/order_tax_summary/order_tax_summary.dart';
import 'package:vendure/src/types/order_type/order_type.dart';
import 'package:vendure/src/types/payment/payment.dart';
import 'package:vendure/src/types/promotion/promotion.dart';
import 'package:vendure/src/types/shipping_line/shipping_line.dart';
import 'package:vendure/src/types/surcharge/surcharge.dart';

part 'set_customer_for_order_result.freezed.dart';
part 'set_customer_for_order_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class SetCustomerForOrderResult with _$SetCustomerForOrderResult {
  const SetCustomerForOrderResult._();

  const factory SetCustomerForOrderResult.alreadyLoggedInError({
    ErrorCode? errorCode,
    String? message,
  }) = AlreadyLoggedInError;

  const factory SetCustomerForOrderResult.emailAddressConflictError({
    ErrorCode? errorCode,
    String? message,
  }) = EmailAddressConflictError;

  const factory SetCustomerForOrderResult.guestCheckoutError({
    ErrorCode? errorCode,
    String? errorDetail,
    String? message,
  }) = GuestCheckoutError;

  const factory SetCustomerForOrderResult.noActiveOrderError({
    ErrorCode? errorCode,
    String? message,
  }) = NoActiveOrderError;

  const factory SetCustomerForOrderResult.order({
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

  factory SetCustomerForOrderResult.fromJson(Map<String, dynamic> json) =>
      _$SetCustomerForOrderResultFromJson(json);
}
