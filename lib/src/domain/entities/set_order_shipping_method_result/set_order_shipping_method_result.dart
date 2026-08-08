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

part 'set_order_shipping_method_result.g.dart';

sealed class SetOrderShippingMethodResult {
  const SetOrderShippingMethodResult._();

  factory SetOrderShippingMethodResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'ineligibleShippingMethodError':
        return IneligibleShippingMethodError.fromJson(json);
      case 'noActiveOrderError':
        return NoActiveOrderError.fromJson(json);
      case 'order':
        return Order.fromJson(json);
      case 'orderModificationError':
        return OrderModificationError.fromJson(json);
      default:
        throw ArgumentError('Unknown SetOrderShippingMethodResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class IneligibleShippingMethodError extends SetOrderShippingMethodResult {
  ErrorCode? errorCode;
  String? message;

  IneligibleShippingMethodError({
    this.errorCode,
    this.message,
  }) : super._();

  factory IneligibleShippingMethodError.fromJson(Map<String, dynamic> json) => _$IneligibleShippingMethodErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$IneligibleShippingMethodErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NoActiveOrderError extends SetOrderShippingMethodResult {
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
class Order extends SetOrderShippingMethodResult {
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
class OrderModificationError extends SetOrderShippingMethodResult {
  ErrorCode? errorCode;
  String? message;

  OrderModificationError({
    this.errorCode,
    this.message,
  }) : super._();

  factory OrderModificationError.fromJson(Map<String, dynamic> json) => _$OrderModificationErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$OrderModificationErrorToJson(this);
}
