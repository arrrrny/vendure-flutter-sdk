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
      case 'CouponCodeExpiredError':
        return CouponCodeExpiredError.fromJson(json);
      case 'CouponCodeInvalidError':
        return CouponCodeInvalidError.fromJson(json);
      case 'CouponCodeLimitError':
        return CouponCodeLimitError.fromJson(json);
      case 'Order':
        return Order.fromJson(json);
      default:
        throw ArgumentError('Unknown ApplyCouponCodeResult variant: \$runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class CouponCodeExpiredError extends ApplyCouponCodeResult {
  String couponCode;
  ErrorCode errorCode;
  String message;

  CouponCodeExpiredError({
    required this.couponCode,
    required this.errorCode,
    required this.message,
  }) : super._();

  factory CouponCodeExpiredError.fromJson(Map<String, dynamic> json) => _$CouponCodeExpiredErrorFromJson(json);
  Map<String, dynamic> toJson() => _$CouponCodeExpiredErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CouponCodeInvalidError extends ApplyCouponCodeResult {
  String couponCode;
  ErrorCode errorCode;
  String message;

  CouponCodeInvalidError({
    required this.couponCode,
    required this.errorCode,
    required this.message,
  }) : super._();

  factory CouponCodeInvalidError.fromJson(Map<String, dynamic> json) => _$CouponCodeInvalidErrorFromJson(json);
  Map<String, dynamic> toJson() => _$CouponCodeInvalidErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CouponCodeLimitError extends ApplyCouponCodeResult {
  String couponCode;
  ErrorCode errorCode;
  int limit;
  String message;

  CouponCodeLimitError({
    required this.couponCode,
    required this.errorCode,
    required this.limit,
    required this.message,
  }) : super._();

  factory CouponCodeLimitError.fromJson(Map<String, dynamic> json) => _$CouponCodeLimitErrorFromJson(json);
  Map<String, dynamic> toJson() => _$CouponCodeLimitErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Order extends ApplyCouponCodeResult {
  bool active;
  OrderAddress? billingAddress;
  String code;
  List<String> couponCodes;
  DateTime createdAt;
  CurrencyCode currencyCode;
  Map<String, dynamic>? customFields;
  List<Discount> discounts;
  List<Fulfillment>? fulfillments;
  HistoryEntryList history;
  String id;
  List<OrderLine> lines;
  DateTime? orderPlacedAt;
  List<Payment>? payments;
  List<Promotion> promotions;
  double shipping;
  OrderAddress? shippingAddress;
  List<ShippingLine> shippingLines;
  double shippingWithTax;
  String state;
  double subTotal;
  double subTotalWithTax;
  List<Surcharge> surcharges;
  List<OrderTaxSummary> taxSummary;
  double total;
  int totalQuantity;
  double totalWithTax;
  OrderType type;
  DateTime updatedAt;

  Order({
    required this.active,
    this.billingAddress,
    required this.code,
    required this.couponCodes,
    required this.createdAt,
    required this.currencyCode,
    this.customFields,
    required this.discounts,
    this.fulfillments,
    required this.history,
    required this.id,
    required this.lines,
    this.orderPlacedAt,
    this.payments,
    required this.promotions,
    required this.shipping,
    this.shippingAddress,
    required this.shippingLines,
    required this.shippingWithTax,
    required this.state,
    required this.subTotal,
    required this.subTotalWithTax,
    required this.surcharges,
    required this.taxSummary,
    required this.total,
    required this.totalQuantity,
    required this.totalWithTax,
    required this.type,
    required this.updatedAt,
  }) : super._();

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
  Map<String, dynamic> toJson() => _$OrderToJson(this);
}
