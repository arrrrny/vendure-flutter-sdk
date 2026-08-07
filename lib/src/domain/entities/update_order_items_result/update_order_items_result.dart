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

part 'update_order_items_result.g.dart';

sealed class UpdateOrderItemsResult {
  const UpdateOrderItemsResult._();

  factory UpdateOrderItemsResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'insufficientStockError':
        return InsufficientStockError.fromJson(json);
      case 'negativeQuantityError':
        return NegativeQuantityError.fromJson(json);
      case 'order':
        return Order.fromJson(json);
      case 'orderLimitError':
        return OrderLimitError.fromJson(json);
      case 'orderModificationError':
        return OrderModificationError.fromJson(json);
      default:
        throw ArgumentError('Unknown UpdateOrderItemsResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class InsufficientStockError extends UpdateOrderItemsResult {
  ErrorCode? errorCode;
  String? message;
  Order? order;
  int? quantityAvailable;

  InsufficientStockError({
    this.errorCode,
    this.message,
    this.order,
    this.quantityAvailable,
  }) : super._();

  factory InsufficientStockError.fromJson(Map<String, dynamic> json) => _$InsufficientStockErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$InsufficientStockErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NegativeQuantityError extends UpdateOrderItemsResult {
  ErrorCode? errorCode;
  String? message;

  NegativeQuantityError({
    this.errorCode,
    this.message,
  }) : super._();

  factory NegativeQuantityError.fromJson(Map<String, dynamic> json) => _$NegativeQuantityErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$NegativeQuantityErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Order extends UpdateOrderItemsResult {
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
class OrderLimitError extends UpdateOrderItemsResult {
  ErrorCode? errorCode;
  int? maxItems;
  String? message;

  OrderLimitError({
    this.errorCode,
    this.maxItems,
    this.message,
  }) : super._();

  factory OrderLimitError.fromJson(Map<String, dynamic> json) => _$OrderLimitErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$OrderLimitErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class OrderModificationError extends UpdateOrderItemsResult {
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
