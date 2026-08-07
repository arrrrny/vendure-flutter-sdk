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

part 'add_payment_to_order_result.g.dart';

sealed class AddPaymentToOrderResult {
  const AddPaymentToOrderResult._();

  factory AddPaymentToOrderResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'ineligiblePaymentMethodError':
        return IneligiblePaymentMethodError.fromJson(json);
      case 'noActiveOrderError':
        return NoActiveOrderError.fromJson(json);
      case 'order':
        return Order.fromJson(json);
      case 'orderPaymentStateError':
        return OrderPaymentStateError.fromJson(json);
      case 'orderStateTransitionError':
        return OrderStateTransitionError.fromJson(json);
      case 'paymentDeclinedError':
        return PaymentDeclinedError.fromJson(json);
      case 'paymentFailedError':
        return PaymentFailedError.fromJson(json);
      default:
        throw ArgumentError('Unknown AddPaymentToOrderResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class IneligiblePaymentMethodError extends AddPaymentToOrderResult {
  String? eligibilityCheckerMessage;
  ErrorCode? errorCode;
  String? message;

  IneligiblePaymentMethodError({
    this.eligibilityCheckerMessage,
    this.errorCode,
    this.message,
  }) : super._();

  factory IneligiblePaymentMethodError.fromJson(Map<String, dynamic> json) => _$IneligiblePaymentMethodErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$IneligiblePaymentMethodErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NoActiveOrderError extends AddPaymentToOrderResult {
  ErrorCode? errorCode;
  String? message;

  NoActiveOrderError({
    this.errorCode,
    this.message,
  }) : super._();

  factory NoActiveOrderError.fromJson(Map<String, dynamic> json) => _$NoActiveOrderErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$NoActiveOrderErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Order extends AddPaymentToOrderResult {
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

@JsonSerializable(explicitToJson: true)
class OrderPaymentStateError extends AddPaymentToOrderResult {
  ErrorCode? errorCode;
  String? message;

  OrderPaymentStateError({
    this.errorCode,
    this.message,
  }) : super._();

  factory OrderPaymentStateError.fromJson(Map<String, dynamic> json) => _$OrderPaymentStateErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$OrderPaymentStateErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OrderStateTransitionError extends AddPaymentToOrderResult {
  ErrorCode? errorCode;
  String? fromState;
  String? message;
  String? toState;
  String? transitionError;

  OrderStateTransitionError({
    this.errorCode,
    this.fromState,
    this.message,
    this.toState,
    this.transitionError,
  }) : super._();

  factory OrderStateTransitionError.fromJson(Map<String, dynamic> json) => _$OrderStateTransitionErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$OrderStateTransitionErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PaymentDeclinedError extends AddPaymentToOrderResult {
  ErrorCode? errorCode;
  String? message;
  String? paymentErrorMessage;

  PaymentDeclinedError({
    this.errorCode,
    this.message,
    this.paymentErrorMessage,
  }) : super._();

  factory PaymentDeclinedError.fromJson(Map<String, dynamic> json) => _$PaymentDeclinedErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PaymentDeclinedErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PaymentFailedError extends AddPaymentToOrderResult {
  ErrorCode? errorCode;
  String? message;
  String? paymentErrorMessage;

  PaymentFailedError({
    this.errorCode,
    this.message,
    this.paymentErrorMessage,
  }) : super._();

  factory PaymentFailedError.fromJson(Map<String, dynamic> json) => _$PaymentFailedErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PaymentFailedErrorToJson(this);
}
