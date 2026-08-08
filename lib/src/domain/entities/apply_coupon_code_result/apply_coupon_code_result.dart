import 'package:json_annotation/json_annotation.dart';
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
import '../enums/currency_code.dart';
import '../enums/error_code.dart';
import '../enums/order_type.dart';

part 'apply_coupon_code_result.g.dart';

sealed class ApplyCouponCodeResult {
  const ApplyCouponCodeResult._();

  factory ApplyCouponCodeResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'couponCodeExpiredError':
        return CouponCodeExpiredError.fromJson(json);
      case 'couponCodeInvalidError':
        return CouponCodeInvalidError.fromJson(json);
      case 'couponCodeLimitError':
        return CouponCodeLimitError.fromJson(json);
      case 'order':
        return Order.fromJson(json);
      default:
        throw ArgumentError('Unknown ApplyCouponCodeResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class CouponCodeExpiredError extends ApplyCouponCodeResult {
  String? couponCode;
  ErrorCode? errorCode;
  String? message;

  CouponCodeExpiredError({
    this.couponCode,
    this.errorCode,
    this.message,
  }) : super._();

  factory CouponCodeExpiredError.fromJson(Map<String, dynamic> json) => _$CouponCodeExpiredErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$CouponCodeExpiredErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CouponCodeInvalidError extends ApplyCouponCodeResult {
  String? couponCode;
  ErrorCode? errorCode;
  String? message;

  CouponCodeInvalidError({
    this.couponCode,
    this.errorCode,
    this.message,
  }) : super._();

  factory CouponCodeInvalidError.fromJson(Map<String, dynamic> json) => _$CouponCodeInvalidErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$CouponCodeInvalidErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CouponCodeLimitError extends ApplyCouponCodeResult {
  String? couponCode;
  ErrorCode? errorCode;
  int? limit;
  String? message;

  CouponCodeLimitError({
    this.couponCode,
    this.errorCode,
    this.limit,
    this.message,
  }) : super._();

  factory CouponCodeLimitError.fromJson(Map<String, dynamic> json) => _$CouponCodeLimitErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$CouponCodeLimitErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Order extends ApplyCouponCodeResult {
  bool? active;
  OrderAddress? billingAddress;
  String? code;
  List<String>? couponCodes;
  DateTime? createdAt;
  CurrencyCode? currencyCode;
  Map<String, dynamic>? customFields;
  List<Discount>? discounts;
  List<Fulfillment>? fulfillments;
  HistoryEntryList? history;
  String? id;
  List<OrderLine>? lines;
  DateTime? orderPlacedAt;
  List<Payment>? payments;
  List<Promotion>? promotions;
  double? shipping;
  OrderAddress? shippingAddress;
  List<ShippingLine>? shippingLines;
  double? shippingWithTax;
  String? state;
  double? subTotal;
  double? subTotalWithTax;
  List<Surcharge>? surcharges;
  List<OrderTaxSummary>? taxSummary;
  double? total;
  int? totalQuantity;
  double? totalWithTax;
  OrderType? type;
  DateTime? updatedAt;

  Order({
    this.active,
    this.billingAddress,
    this.code,
    this.couponCodes,
    this.createdAt,
    this.currencyCode,
    this.customFields,
    this.discounts,
    this.fulfillments,
    this.history,
    this.id,
    this.lines,
    this.orderPlacedAt,
    this.payments,
    this.promotions,
    this.shipping,
    this.shippingAddress,
    this.shippingLines,
    this.shippingWithTax,
    this.state,
    this.subTotal,
    this.subTotalWithTax,
    this.surcharges,
    this.taxSummary,
    this.total,
    this.totalQuantity,
    this.totalWithTax,
    this.type,
    this.updatedAt,
  }) : super._();

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$OrderToJson(this);
}
