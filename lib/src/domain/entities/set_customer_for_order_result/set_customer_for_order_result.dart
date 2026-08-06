import 'package:json_annotation/json_annotation.dart';
import '../customer/customer.dart';
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

part 'set_customer_for_order_result.g.dart';

sealed class SetCustomerForOrderResult {
  const SetCustomerForOrderResult._();

  factory SetCustomerForOrderResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'AlreadyLoggedInError':
        return AlreadyLoggedInError.fromJson(json);
      case 'EmailAddressConflictError':
        return EmailAddressConflictError.fromJson(json);
      case 'GuestCheckoutError':
        return GuestCheckoutError.fromJson(json);
      case 'NoActiveOrderError':
        return NoActiveOrderError.fromJson(json);
      case 'Order':
        return Order.fromJson(json);
      default:
        throw ArgumentError('Unknown SetCustomerForOrderResult variant: \$runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class AlreadyLoggedInError extends SetCustomerForOrderResult {
  ErrorCode errorCode;
  String message;

  AlreadyLoggedInError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory AlreadyLoggedInError.fromJson(Map<String, dynamic> json) => _$AlreadyLoggedInErrorFromJson(json);
  Map<String, dynamic> toJson() => _$AlreadyLoggedInErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class EmailAddressConflictError extends SetCustomerForOrderResult {
  ErrorCode errorCode;
  String message;

  EmailAddressConflictError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory EmailAddressConflictError.fromJson(Map<String, dynamic> json) => _$EmailAddressConflictErrorFromJson(json);
  Map<String, dynamic> toJson() => _$EmailAddressConflictErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GuestCheckoutError extends SetCustomerForOrderResult {
  ErrorCode errorCode;
  String errorDetail;
  String message;

  GuestCheckoutError({
    required this.errorCode,
    required this.errorDetail,
    required this.message,
  }) : super._();

  factory GuestCheckoutError.fromJson(Map<String, dynamic> json) => _$GuestCheckoutErrorFromJson(json);
  Map<String, dynamic> toJson() => _$GuestCheckoutErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NoActiveOrderError extends SetCustomerForOrderResult {
  ErrorCode errorCode;
  String message;

  NoActiveOrderError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory NoActiveOrderError.fromJson(Map<String, dynamic> json) => _$NoActiveOrderErrorFromJson(json);
  Map<String, dynamic> toJson() => _$NoActiveOrderErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Order extends SetCustomerForOrderResult {
  bool active;
  OrderAddress? billingAddress;
  String code;
  List<String> couponCodes;
  DateTime createdAt;
  CurrencyCode currencyCode;
  Map<String, dynamic>? customFields;
  Customer? customer;
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
    this.customer,
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
