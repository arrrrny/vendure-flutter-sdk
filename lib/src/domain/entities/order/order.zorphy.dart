// dart format width=80
// ignore_for_file: UNNECESSARY_CAST
// ignore_for_file: type=lint

part of 'order.dart';

// **************************************************************************
// ZorphyGenerator
// **************************************************************************

@JsonSerializable(explicitToJson: true, checked: true)
class Order {
  Order({
    bool? this.active,
    OrderAddress? this.billingAddress,
    String? this.code,
    List<String>? this.couponCodes,
    DateTime? this.createdAt,
    CurrencyCode? this.currencyCode,
    Map<String, dynamic>? this.customFields,
    Customer? this.customer,
    List<Discount>? this.discounts,
    List<Fulfillment>? this.fulfillments,
    HistoryEntryList? this.history,
    String? this.id,
    List<OrderLine>? this.lines,
    DateTime? this.orderPlacedAt,
    List<Payment>? this.payments,
    List<Promotion>? this.promotions,
    double? this.shipping,
    OrderAddress? this.shippingAddress,
    List<ShippingLine>? this.shippingLines,
    double? this.shippingWithTax,
    String? this.state,
    double? this.subTotal,
    double? this.subTotalWithTax,
    List<Surcharge>? this.surcharges,
    List<OrderTaxSummary>? this.taxSummary,
    double? this.total,
    int? this.totalQuantity,
    double? this.totalWithTax,
    OrderType? this.type,
    DateTime? this.updatedAt,
  });

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  final bool? active;

  final OrderAddress? billingAddress;

  final String? code;

  final List<String>? couponCodes;

  final DateTime? createdAt;

  final CurrencyCode? currencyCode;

  final Map<String, dynamic>? customFields;

  final Customer? customer;

  final List<Discount>? discounts;

  final List<Fulfillment>? fulfillments;

  final HistoryEntryList? history;

  final String? id;

  final List<OrderLine>? lines;

  final DateTime? orderPlacedAt;

  final List<Payment>? payments;

  final List<Promotion>? promotions;

  final double? shipping;

  final OrderAddress? shippingAddress;

  final List<ShippingLine>? shippingLines;

  final double? shippingWithTax;

  final String? state;

  final double? subTotal;

  final double? subTotalWithTax;

  final List<Surcharge>? surcharges;

  final List<OrderTaxSummary>? taxSummary;

  final double? total;

  final int? totalQuantity;

  final double? totalWithTax;

  final OrderType? type;

  final DateTime? updatedAt;

  Order copyWith({
    bool? active,
    OrderAddress? billingAddress,
    String? code,
    List<String>? couponCodes,
    DateTime? createdAt,
    CurrencyCode? currencyCode,
    Map<String, dynamic>? customFields,
    Customer? customer,
    List<Discount>? discounts,
    List<Fulfillment>? fulfillments,
    HistoryEntryList? history,
    String? id,
    List<OrderLine>? lines,
    DateTime? orderPlacedAt,
    List<Payment>? payments,
    List<Promotion>? promotions,
    double? shipping,
    OrderAddress? shippingAddress,
    List<ShippingLine>? shippingLines,
    double? shippingWithTax,
    String? state,
    double? subTotal,
    double? subTotalWithTax,
    List<Surcharge>? surcharges,
    List<OrderTaxSummary>? taxSummary,
    double? total,
    int? totalQuantity,
    double? totalWithTax,
    OrderType? type,
    DateTime? updatedAt,
  }) {
    return Order(
      active: active ?? this.active,
      billingAddress: billingAddress ?? this.billingAddress,
      code: code ?? this.code,
      couponCodes: couponCodes ?? this.couponCodes,
      createdAt: createdAt ?? this.createdAt,
      currencyCode: currencyCode ?? this.currencyCode,
      customFields: customFields ?? this.customFields,
      customer: customer ?? this.customer,
      discounts: discounts ?? this.discounts,
      fulfillments: fulfillments ?? this.fulfillments,
      history: history ?? this.history,
      id: id ?? this.id,
      lines: lines ?? this.lines,
      orderPlacedAt: orderPlacedAt ?? this.orderPlacedAt,
      payments: payments ?? this.payments,
      promotions: promotions ?? this.promotions,
      shipping: shipping ?? this.shipping,
      shippingAddress: shippingAddress ?? this.shippingAddress,
      shippingLines: shippingLines ?? this.shippingLines,
      shippingWithTax: shippingWithTax ?? this.shippingWithTax,
      state: state ?? this.state,
      subTotal: subTotal ?? this.subTotal,
      subTotalWithTax: subTotalWithTax ?? this.subTotalWithTax,
      surcharges: surcharges ?? this.surcharges,
      taxSummary: taxSummary ?? this.taxSummary,
      total: total ?? this.total,
      totalQuantity: totalQuantity ?? this.totalQuantity,
      totalWithTax: totalWithTax ?? this.totalWithTax,
      type: type ?? this.type,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  Order copyWithOrder({
    bool? active,
    OrderAddress? billingAddress,
    String? code,
    List<String>? couponCodes,
    DateTime? createdAt,
    CurrencyCode? currencyCode,
    Map<String, dynamic>? customFields,
    Customer? customer,
    List<Discount>? discounts,
    List<Fulfillment>? fulfillments,
    HistoryEntryList? history,
    String? id,
    List<OrderLine>? lines,
    DateTime? orderPlacedAt,
    List<Payment>? payments,
    List<Promotion>? promotions,
    double? shipping,
    OrderAddress? shippingAddress,
    List<ShippingLine>? shippingLines,
    double? shippingWithTax,
    String? state,
    double? subTotal,
    double? subTotalWithTax,
    List<Surcharge>? surcharges,
    List<OrderTaxSummary>? taxSummary,
    double? total,
    int? totalQuantity,
    double? totalWithTax,
    OrderType? type,
    DateTime? updatedAt,
  }) {
    return copyWith(
      active: active,
      billingAddress: billingAddress,
      code: code,
      couponCodes: couponCodes,
      createdAt: createdAt,
      currencyCode: currencyCode,
      customFields: customFields,
      customer: customer,
      discounts: discounts,
      fulfillments: fulfillments,
      history: history,
      id: id,
      lines: lines,
      orderPlacedAt: orderPlacedAt,
      payments: payments,
      promotions: promotions,
      shipping: shipping,
      shippingAddress: shippingAddress,
      shippingLines: shippingLines,
      shippingWithTax: shippingWithTax,
      state: state,
      subTotal: subTotal,
      subTotalWithTax: subTotalWithTax,
      surcharges: surcharges,
      taxSummary: taxSummary,
      total: total,
      totalQuantity: totalQuantity,
      totalWithTax: totalWithTax,
      type: type,
      updatedAt: updatedAt,
    );
  }

  Order patchWithOrder([OrderPatch? patchInput]) {
    final _patcher = patchInput ?? OrderPatch();
    final _patchMap = _patcher.patchMap;
    return Order(
      active: _patchMap.containsKey(Order$.active)
          ? (_patchMap[Order$.active] is Function)
                ? _patchMap[Order$.active](this.active)
                : (_patchMap[Order$.active] is Patch)
                ? _patchMap[Order$.active].applyTo(this.active)
                : _patchMap[Order$.active]
          : this.active,
      billingAddress: _patchMap.containsKey(Order$.billingAddress)
          ? (_patchMap[Order$.billingAddress] is Function)
                ? _patchMap[Order$.billingAddress](this.billingAddress)
                : (_patchMap[Order$.billingAddress] is Patch)
                ? _patchMap[Order$.billingAddress].applyTo(this.billingAddress)
                : _patchMap[Order$.billingAddress]
          : this.billingAddress,
      code: _patchMap.containsKey(Order$.code)
          ? (_patchMap[Order$.code] is Function)
                ? _patchMap[Order$.code](this.code)
                : (_patchMap[Order$.code] is Patch)
                ? _patchMap[Order$.code].applyTo(this.code)
                : _patchMap[Order$.code]
          : this.code,
      couponCodes: _patchMap.containsKey(Order$.couponCodes)
          ? (_patchMap[Order$.couponCodes] is Function)
                ? _patchMap[Order$.couponCodes](this.couponCodes)
                : (_patchMap[Order$.couponCodes] is Patch)
                ? _patchMap[Order$.couponCodes].applyTo(this.couponCodes)
                : _patchMap[Order$.couponCodes]
          : this.couponCodes,
      createdAt: _patchMap.containsKey(Order$.createdAt)
          ? (_patchMap[Order$.createdAt] is Function)
                ? _patchMap[Order$.createdAt](this.createdAt)
                : (_patchMap[Order$.createdAt] is Patch)
                ? _patchMap[Order$.createdAt].applyTo(this.createdAt)
                : _patchMap[Order$.createdAt]
          : this.createdAt,
      currencyCode: _patchMap.containsKey(Order$.currencyCode)
          ? (_patchMap[Order$.currencyCode] is Function)
                ? _patchMap[Order$.currencyCode](this.currencyCode)
                : (_patchMap[Order$.currencyCode] is Patch)
                ? _patchMap[Order$.currencyCode].applyTo(this.currencyCode)
                : _patchMap[Order$.currencyCode]
          : this.currencyCode,
      customFields: _patchMap.containsKey(Order$.customFields)
          ? (_patchMap[Order$.customFields] is Function)
                ? _patchMap[Order$.customFields](this.customFields)
                : (_patchMap[Order$.customFields] is Patch)
                ? _patchMap[Order$.customFields].applyTo(this.customFields)
                : _patchMap[Order$.customFields]
          : this.customFields,
      customer: _patchMap.containsKey(Order$.customer)
          ? (_patchMap[Order$.customer] is Function)
                ? _patchMap[Order$.customer](this.customer)
                : (_patchMap[Order$.customer] is Patch)
                ? _patchMap[Order$.customer].applyTo(this.customer)
                : _patchMap[Order$.customer]
          : this.customer,
      discounts: _patchMap.containsKey(Order$.discounts)
          ? (_patchMap[Order$.discounts] is Function)
                ? _patchMap[Order$.discounts](this.discounts)
                : (_patchMap[Order$.discounts] is Patch)
                ? _patchMap[Order$.discounts].applyTo(this.discounts)
                : _patchMap[Order$.discounts]
          : this.discounts,
      fulfillments: _patchMap.containsKey(Order$.fulfillments)
          ? (_patchMap[Order$.fulfillments] is Function)
                ? _patchMap[Order$.fulfillments](this.fulfillments)
                : (_patchMap[Order$.fulfillments] is Patch)
                ? _patchMap[Order$.fulfillments].applyTo(this.fulfillments)
                : _patchMap[Order$.fulfillments]
          : this.fulfillments,
      history: _patchMap.containsKey(Order$.history)
          ? (_patchMap[Order$.history] is Function)
                ? _patchMap[Order$.history](this.history)
                : (_patchMap[Order$.history] is Patch)
                ? _patchMap[Order$.history].applyTo(this.history)
                : _patchMap[Order$.history]
          : this.history,
      id: _patchMap.containsKey(Order$.id)
          ? (_patchMap[Order$.id] is Function)
                ? _patchMap[Order$.id](this.id)
                : (_patchMap[Order$.id] is Patch)
                ? _patchMap[Order$.id].applyTo(this.id)
                : _patchMap[Order$.id]
          : this.id,
      lines: _patchMap.containsKey(Order$.lines)
          ? (_patchMap[Order$.lines] is Function)
                ? _patchMap[Order$.lines](this.lines)
                : (_patchMap[Order$.lines] is Patch)
                ? _patchMap[Order$.lines].applyTo(this.lines)
                : _patchMap[Order$.lines]
          : this.lines,
      orderPlacedAt: _patchMap.containsKey(Order$.orderPlacedAt)
          ? (_patchMap[Order$.orderPlacedAt] is Function)
                ? _patchMap[Order$.orderPlacedAt](this.orderPlacedAt)
                : (_patchMap[Order$.orderPlacedAt] is Patch)
                ? _patchMap[Order$.orderPlacedAt].applyTo(this.orderPlacedAt)
                : _patchMap[Order$.orderPlacedAt]
          : this.orderPlacedAt,
      payments: _patchMap.containsKey(Order$.payments)
          ? (_patchMap[Order$.payments] is Function)
                ? _patchMap[Order$.payments](this.payments)
                : (_patchMap[Order$.payments] is Patch)
                ? _patchMap[Order$.payments].applyTo(this.payments)
                : _patchMap[Order$.payments]
          : this.payments,
      promotions: _patchMap.containsKey(Order$.promotions)
          ? (_patchMap[Order$.promotions] is Function)
                ? _patchMap[Order$.promotions](this.promotions)
                : (_patchMap[Order$.promotions] is Patch)
                ? _patchMap[Order$.promotions].applyTo(this.promotions)
                : _patchMap[Order$.promotions]
          : this.promotions,
      shipping: _patchMap.containsKey(Order$.shipping)
          ? (_patchMap[Order$.shipping] is Function)
                ? _patchMap[Order$.shipping](this.shipping)
                : (_patchMap[Order$.shipping] is Patch)
                ? _patchMap[Order$.shipping].applyTo(this.shipping)
                : _patchMap[Order$.shipping]
          : this.shipping,
      shippingAddress: _patchMap.containsKey(Order$.shippingAddress)
          ? (_patchMap[Order$.shippingAddress] is Function)
                ? _patchMap[Order$.shippingAddress](this.shippingAddress)
                : (_patchMap[Order$.shippingAddress] is Patch)
                ? _patchMap[Order$.shippingAddress].applyTo(
                    this.shippingAddress,
                  )
                : _patchMap[Order$.shippingAddress]
          : this.shippingAddress,
      shippingLines: _patchMap.containsKey(Order$.shippingLines)
          ? (_patchMap[Order$.shippingLines] is Function)
                ? _patchMap[Order$.shippingLines](this.shippingLines)
                : (_patchMap[Order$.shippingLines] is Patch)
                ? _patchMap[Order$.shippingLines].applyTo(this.shippingLines)
                : _patchMap[Order$.shippingLines]
          : this.shippingLines,
      shippingWithTax: _patchMap.containsKey(Order$.shippingWithTax)
          ? (_patchMap[Order$.shippingWithTax] is Function)
                ? _patchMap[Order$.shippingWithTax](this.shippingWithTax)
                : (_patchMap[Order$.shippingWithTax] is Patch)
                ? _patchMap[Order$.shippingWithTax].applyTo(
                    this.shippingWithTax,
                  )
                : _patchMap[Order$.shippingWithTax]
          : this.shippingWithTax,
      state: _patchMap.containsKey(Order$.state)
          ? (_patchMap[Order$.state] is Function)
                ? _patchMap[Order$.state](this.state)
                : (_patchMap[Order$.state] is Patch)
                ? _patchMap[Order$.state].applyTo(this.state)
                : _patchMap[Order$.state]
          : this.state,
      subTotal: _patchMap.containsKey(Order$.subTotal)
          ? (_patchMap[Order$.subTotal] is Function)
                ? _patchMap[Order$.subTotal](this.subTotal)
                : (_patchMap[Order$.subTotal] is Patch)
                ? _patchMap[Order$.subTotal].applyTo(this.subTotal)
                : _patchMap[Order$.subTotal]
          : this.subTotal,
      subTotalWithTax: _patchMap.containsKey(Order$.subTotalWithTax)
          ? (_patchMap[Order$.subTotalWithTax] is Function)
                ? _patchMap[Order$.subTotalWithTax](this.subTotalWithTax)
                : (_patchMap[Order$.subTotalWithTax] is Patch)
                ? _patchMap[Order$.subTotalWithTax].applyTo(
                    this.subTotalWithTax,
                  )
                : _patchMap[Order$.subTotalWithTax]
          : this.subTotalWithTax,
      surcharges: _patchMap.containsKey(Order$.surcharges)
          ? (_patchMap[Order$.surcharges] is Function)
                ? _patchMap[Order$.surcharges](this.surcharges)
                : (_patchMap[Order$.surcharges] is Patch)
                ? _patchMap[Order$.surcharges].applyTo(this.surcharges)
                : _patchMap[Order$.surcharges]
          : this.surcharges,
      taxSummary: _patchMap.containsKey(Order$.taxSummary)
          ? (_patchMap[Order$.taxSummary] is Function)
                ? _patchMap[Order$.taxSummary](this.taxSummary)
                : (_patchMap[Order$.taxSummary] is Patch)
                ? _patchMap[Order$.taxSummary].applyTo(this.taxSummary)
                : _patchMap[Order$.taxSummary]
          : this.taxSummary,
      total: _patchMap.containsKey(Order$.total)
          ? (_patchMap[Order$.total] is Function)
                ? _patchMap[Order$.total](this.total)
                : (_patchMap[Order$.total] is Patch)
                ? _patchMap[Order$.total].applyTo(this.total)
                : _patchMap[Order$.total]
          : this.total,
      totalQuantity: _patchMap.containsKey(Order$.totalQuantity)
          ? (_patchMap[Order$.totalQuantity] is Function)
                ? _patchMap[Order$.totalQuantity](this.totalQuantity)
                : (_patchMap[Order$.totalQuantity] is Patch)
                ? _patchMap[Order$.totalQuantity].applyTo(this.totalQuantity)
                : _patchMap[Order$.totalQuantity]
          : this.totalQuantity,
      totalWithTax: _patchMap.containsKey(Order$.totalWithTax)
          ? (_patchMap[Order$.totalWithTax] is Function)
                ? _patchMap[Order$.totalWithTax](this.totalWithTax)
                : (_patchMap[Order$.totalWithTax] is Patch)
                ? _patchMap[Order$.totalWithTax].applyTo(this.totalWithTax)
                : _patchMap[Order$.totalWithTax]
          : this.totalWithTax,
      type: _patchMap.containsKey(Order$.type)
          ? (_patchMap[Order$.type] is Function)
                ? _patchMap[Order$.type](this.type)
                : (_patchMap[Order$.type] is Patch)
                ? _patchMap[Order$.type].applyTo(this.type)
                : _patchMap[Order$.type]
          : this.type,
      updatedAt: _patchMap.containsKey(Order$.updatedAt)
          ? (_patchMap[Order$.updatedAt] is Function)
                ? _patchMap[Order$.updatedAt](this.updatedAt)
                : (_patchMap[Order$.updatedAt] is Patch)
                ? _patchMap[Order$.updatedAt].applyTo(this.updatedAt)
                : _patchMap[Order$.updatedAt]
          : this.updatedAt,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is Order &&
        active == other.active &&
        billingAddress == other.billingAddress &&
        code == other.code &&
        couponCodes == other.couponCodes &&
        createdAt == other.createdAt &&
        currencyCode == other.currencyCode &&
        customFields == other.customFields &&
        customer == other.customer &&
        discounts == other.discounts &&
        fulfillments == other.fulfillments &&
        history == other.history &&
        id == other.id &&
        lines == other.lines &&
        orderPlacedAt == other.orderPlacedAt &&
        payments == other.payments &&
        promotions == other.promotions &&
        shipping == other.shipping &&
        shippingAddress == other.shippingAddress &&
        shippingLines == other.shippingLines &&
        shippingWithTax == other.shippingWithTax &&
        state == other.state &&
        subTotal == other.subTotal &&
        subTotalWithTax == other.subTotalWithTax &&
        surcharges == other.surcharges &&
        taxSummary == other.taxSummary &&
        total == other.total &&
        totalQuantity == other.totalQuantity &&
        totalWithTax == other.totalWithTax &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return Object.hash(
          this.active,
          this.billingAddress,
          this.code,
          this.couponCodes,
          this.createdAt,
          this.currencyCode,
          this.customFields,
          this.customer,
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
        ) ^
        Object.hash(
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
        );
  }

  @override
  String toString() {
    return 'Order(' +
        'active: ${active}' +
        ', ' +
        'billingAddress: ${billingAddress}' +
        ', ' +
        'code: ${code}' +
        ', ' +
        'couponCodes: ${couponCodes}' +
        ', ' +
        'createdAt: ${createdAt}' +
        ', ' +
        'currencyCode: ${currencyCode}' +
        ', ' +
        'customFields: ${customFields}' +
        ', ' +
        'customer: ${customer}' +
        ', ' +
        'discounts: ${discounts}' +
        ', ' +
        'fulfillments: ${fulfillments}' +
        ', ' +
        'history: ${history}' +
        ', ' +
        'id: ${id}' +
        ', ' +
        'lines: ${lines}' +
        ', ' +
        'orderPlacedAt: ${orderPlacedAt}' +
        ', ' +
        'payments: ${payments}' +
        ', ' +
        'promotions: ${promotions}' +
        ', ' +
        'shipping: ${shipping}' +
        ', ' +
        'shippingAddress: ${shippingAddress}' +
        ', ' +
        'shippingLines: ${shippingLines}' +
        ', ' +
        'shippingWithTax: ${shippingWithTax}' +
        ', ' +
        'state: ${state}' +
        ', ' +
        'subTotal: ${subTotal}' +
        ', ' +
        'subTotalWithTax: ${subTotalWithTax}' +
        ', ' +
        'surcharges: ${surcharges}' +
        ', ' +
        'taxSummary: ${taxSummary}' +
        ', ' +
        'total: ${total}' +
        ', ' +
        'totalQuantity: ${totalQuantity}' +
        ', ' +
        'totalWithTax: ${totalWithTax}' +
        ', ' +
        'type: ${type}' +
        ', ' +
        'updatedAt: ${updatedAt})';
  }

  Map<String, dynamic> toJsonLean() {
    final Map<String, dynamic> data = _$OrderToJson(this);
    return _sanitizeJson(data);
  }

  dynamic _sanitizeJson(dynamic json) {
    if (json is Map<String, dynamic>) {
      json.remove('__typename');
      return json..forEach((key, value) {
        json[key] = _sanitizeJson(value);
      });
    } else if (json is List) {
      return json.map((e) => _sanitizeJson(e)).toList();
    }
    return json;
  }
}

extension OrderPropertyHelpers on Order {
  bool get hasActive {
    return this.active != null;
  }

  bool get noActive {
    return this.active == null;
  }

  bool get activeRequired {
    return this.active ?? (throw StateError('active is required but was null'));
  }

  bool get hasBillingAddress {
    return this.billingAddress != null;
  }

  bool get noBillingAddress {
    return this.billingAddress == null;
  }

  OrderAddress get billingAddressRequired {
    return this.billingAddress ??
        (throw StateError('billingAddress is required but was null'));
  }

  bool get hasCode {
    return this.code?.isNotEmpty == true;
  }

  bool get noCode {
    return this.code?.isEmpty ?? true;
  }

  String get codeRequired {
    return this.code ?? (throw StateError('code is required but was null'));
  }

  List<String> get couponCodesRequired {
    return this.couponCodes ??
        (throw StateError('couponCodes is required but was null'));
  }

  bool get hasCouponCodes {
    return this.couponCodes?.isNotEmpty ?? false;
  }

  bool get noCouponCodes {
    return this.couponCodes?.isEmpty ?? true;
  }

  bool get hasCreatedAt {
    return this.createdAt != null;
  }

  bool get noCreatedAt {
    return this.createdAt == null;
  }

  DateTime get createdAtRequired {
    return this.createdAt ??
        (throw StateError('createdAt is required but was null'));
  }

  bool get hasCurrencyCode {
    return this.currencyCode != null;
  }

  bool get noCurrencyCode {
    return this.currencyCode == null;
  }

  CurrencyCode get currencyCodeRequired {
    return this.currencyCode ??
        (throw StateError('currencyCode is required but was null'));
  }

  bool get isCurrencyCodeAED {
    return this.currencyCode == CurrencyCode.AED;
  }

  bool get isCurrencyCodeAFN {
    return this.currencyCode == CurrencyCode.AFN;
  }

  bool get isCurrencyCodeALL {
    return this.currencyCode == CurrencyCode.ALL;
  }

  bool get isCurrencyCodeAMD {
    return this.currencyCode == CurrencyCode.AMD;
  }

  bool get isCurrencyCodeANG {
    return this.currencyCode == CurrencyCode.ANG;
  }

  bool get isCurrencyCodeAOA {
    return this.currencyCode == CurrencyCode.AOA;
  }

  bool get isCurrencyCodeARS {
    return this.currencyCode == CurrencyCode.ARS;
  }

  bool get isCurrencyCodeAUD {
    return this.currencyCode == CurrencyCode.AUD;
  }

  bool get isCurrencyCodeAWG {
    return this.currencyCode == CurrencyCode.AWG;
  }

  bool get isCurrencyCodeAZN {
    return this.currencyCode == CurrencyCode.AZN;
  }

  bool get isCurrencyCodeBAM {
    return this.currencyCode == CurrencyCode.BAM;
  }

  bool get isCurrencyCodeBBD {
    return this.currencyCode == CurrencyCode.BBD;
  }

  bool get isCurrencyCodeBDT {
    return this.currencyCode == CurrencyCode.BDT;
  }

  bool get isCurrencyCodeBGN {
    return this.currencyCode == CurrencyCode.BGN;
  }

  bool get isCurrencyCodeBHD {
    return this.currencyCode == CurrencyCode.BHD;
  }

  bool get isCurrencyCodeBIF {
    return this.currencyCode == CurrencyCode.BIF;
  }

  bool get isCurrencyCodeBMD {
    return this.currencyCode == CurrencyCode.BMD;
  }

  bool get isCurrencyCodeBND {
    return this.currencyCode == CurrencyCode.BND;
  }

  bool get isCurrencyCodeBOB {
    return this.currencyCode == CurrencyCode.BOB;
  }

  bool get isCurrencyCodeBRL {
    return this.currencyCode == CurrencyCode.BRL;
  }

  bool get isCurrencyCodeBSD {
    return this.currencyCode == CurrencyCode.BSD;
  }

  bool get isCurrencyCodeBTN {
    return this.currencyCode == CurrencyCode.BTN;
  }

  bool get isCurrencyCodeBWP {
    return this.currencyCode == CurrencyCode.BWP;
  }

  bool get isCurrencyCodeBYN {
    return this.currencyCode == CurrencyCode.BYN;
  }

  bool get isCurrencyCodeBZD {
    return this.currencyCode == CurrencyCode.BZD;
  }

  bool get isCurrencyCodeCAD {
    return this.currencyCode == CurrencyCode.CAD;
  }

  bool get isCurrencyCodeCDF {
    return this.currencyCode == CurrencyCode.CDF;
  }

  bool get isCurrencyCodeCHF {
    return this.currencyCode == CurrencyCode.CHF;
  }

  bool get isCurrencyCodeCLP {
    return this.currencyCode == CurrencyCode.CLP;
  }

  bool get isCurrencyCodeCNY {
    return this.currencyCode == CurrencyCode.CNY;
  }

  bool get isCurrencyCodeCOP {
    return this.currencyCode == CurrencyCode.COP;
  }

  bool get isCurrencyCodeCRC {
    return this.currencyCode == CurrencyCode.CRC;
  }

  bool get isCurrencyCodeCUC {
    return this.currencyCode == CurrencyCode.CUC;
  }

  bool get isCurrencyCodeCUP {
    return this.currencyCode == CurrencyCode.CUP;
  }

  bool get isCurrencyCodeCVE {
    return this.currencyCode == CurrencyCode.CVE;
  }

  bool get isCurrencyCodeCZK {
    return this.currencyCode == CurrencyCode.CZK;
  }

  bool get isCurrencyCodeDJF {
    return this.currencyCode == CurrencyCode.DJF;
  }

  bool get isCurrencyCodeDKK {
    return this.currencyCode == CurrencyCode.DKK;
  }

  bool get isCurrencyCodeDOP {
    return this.currencyCode == CurrencyCode.DOP;
  }

  bool get isCurrencyCodeDZD {
    return this.currencyCode == CurrencyCode.DZD;
  }

  bool get isCurrencyCodeEGP {
    return this.currencyCode == CurrencyCode.EGP;
  }

  bool get isCurrencyCodeERN {
    return this.currencyCode == CurrencyCode.ERN;
  }

  bool get isCurrencyCodeETB {
    return this.currencyCode == CurrencyCode.ETB;
  }

  bool get isCurrencyCodeEUR {
    return this.currencyCode == CurrencyCode.EUR;
  }

  bool get isCurrencyCodeFJD {
    return this.currencyCode == CurrencyCode.FJD;
  }

  bool get isCurrencyCodeFKP {
    return this.currencyCode == CurrencyCode.FKP;
  }

  bool get isCurrencyCodeGBP {
    return this.currencyCode == CurrencyCode.GBP;
  }

  bool get isCurrencyCodeGEL {
    return this.currencyCode == CurrencyCode.GEL;
  }

  bool get isCurrencyCodeGHS {
    return this.currencyCode == CurrencyCode.GHS;
  }

  bool get isCurrencyCodeGIP {
    return this.currencyCode == CurrencyCode.GIP;
  }

  bool get isCurrencyCodeGMD {
    return this.currencyCode == CurrencyCode.GMD;
  }

  bool get isCurrencyCodeGNF {
    return this.currencyCode == CurrencyCode.GNF;
  }

  bool get isCurrencyCodeGTQ {
    return this.currencyCode == CurrencyCode.GTQ;
  }

  bool get isCurrencyCodeGYD {
    return this.currencyCode == CurrencyCode.GYD;
  }

  bool get isCurrencyCodeHKD {
    return this.currencyCode == CurrencyCode.HKD;
  }

  bool get isCurrencyCodeHNL {
    return this.currencyCode == CurrencyCode.HNL;
  }

  bool get isCurrencyCodeHRK {
    return this.currencyCode == CurrencyCode.HRK;
  }

  bool get isCurrencyCodeHTG {
    return this.currencyCode == CurrencyCode.HTG;
  }

  bool get isCurrencyCodeHUF {
    return this.currencyCode == CurrencyCode.HUF;
  }

  bool get isCurrencyCodeIDR {
    return this.currencyCode == CurrencyCode.IDR;
  }

  bool get isCurrencyCodeILS {
    return this.currencyCode == CurrencyCode.ILS;
  }

  bool get isCurrencyCodeINR {
    return this.currencyCode == CurrencyCode.INR;
  }

  bool get isCurrencyCodeIQD {
    return this.currencyCode == CurrencyCode.IQD;
  }

  bool get isCurrencyCodeIRR {
    return this.currencyCode == CurrencyCode.IRR;
  }

  bool get isCurrencyCodeISK {
    return this.currencyCode == CurrencyCode.ISK;
  }

  bool get isCurrencyCodeJMD {
    return this.currencyCode == CurrencyCode.JMD;
  }

  bool get isCurrencyCodeJOD {
    return this.currencyCode == CurrencyCode.JOD;
  }

  bool get isCurrencyCodeJPY {
    return this.currencyCode == CurrencyCode.JPY;
  }

  bool get isCurrencyCodeKES {
    return this.currencyCode == CurrencyCode.KES;
  }

  bool get isCurrencyCodeKGS {
    return this.currencyCode == CurrencyCode.KGS;
  }

  bool get isCurrencyCodeKHR {
    return this.currencyCode == CurrencyCode.KHR;
  }

  bool get isCurrencyCodeKMF {
    return this.currencyCode == CurrencyCode.KMF;
  }

  bool get isCurrencyCodeKPW {
    return this.currencyCode == CurrencyCode.KPW;
  }

  bool get isCurrencyCodeKRW {
    return this.currencyCode == CurrencyCode.KRW;
  }

  bool get isCurrencyCodeKWD {
    return this.currencyCode == CurrencyCode.KWD;
  }

  bool get isCurrencyCodeKYD {
    return this.currencyCode == CurrencyCode.KYD;
  }

  bool get isCurrencyCodeKZT {
    return this.currencyCode == CurrencyCode.KZT;
  }

  bool get isCurrencyCodeLAK {
    return this.currencyCode == CurrencyCode.LAK;
  }

  bool get isCurrencyCodeLBP {
    return this.currencyCode == CurrencyCode.LBP;
  }

  bool get isCurrencyCodeLKR {
    return this.currencyCode == CurrencyCode.LKR;
  }

  bool get isCurrencyCodeLRD {
    return this.currencyCode == CurrencyCode.LRD;
  }

  bool get isCurrencyCodeLSL {
    return this.currencyCode == CurrencyCode.LSL;
  }

  bool get isCurrencyCodeLYD {
    return this.currencyCode == CurrencyCode.LYD;
  }

  bool get isCurrencyCodeMAD {
    return this.currencyCode == CurrencyCode.MAD;
  }

  bool get isCurrencyCodeMDL {
    return this.currencyCode == CurrencyCode.MDL;
  }

  bool get isCurrencyCodeMGA {
    return this.currencyCode == CurrencyCode.MGA;
  }

  bool get isCurrencyCodeMKD {
    return this.currencyCode == CurrencyCode.MKD;
  }

  bool get isCurrencyCodeMMK {
    return this.currencyCode == CurrencyCode.MMK;
  }

  bool get isCurrencyCodeMNT {
    return this.currencyCode == CurrencyCode.MNT;
  }

  bool get isCurrencyCodeMOP {
    return this.currencyCode == CurrencyCode.MOP;
  }

  bool get isCurrencyCodeMRU {
    return this.currencyCode == CurrencyCode.MRU;
  }

  bool get isCurrencyCodeMUR {
    return this.currencyCode == CurrencyCode.MUR;
  }

  bool get isCurrencyCodeMVR {
    return this.currencyCode == CurrencyCode.MVR;
  }

  bool get isCurrencyCodeMWK {
    return this.currencyCode == CurrencyCode.MWK;
  }

  bool get isCurrencyCodeMXN {
    return this.currencyCode == CurrencyCode.MXN;
  }

  bool get isCurrencyCodeMYR {
    return this.currencyCode == CurrencyCode.MYR;
  }

  bool get isCurrencyCodeMZN {
    return this.currencyCode == CurrencyCode.MZN;
  }

  bool get isCurrencyCodeNAD {
    return this.currencyCode == CurrencyCode.NAD;
  }

  bool get isCurrencyCodeNGN {
    return this.currencyCode == CurrencyCode.NGN;
  }

  bool get isCurrencyCodeNIO {
    return this.currencyCode == CurrencyCode.NIO;
  }

  bool get isCurrencyCodeNOK {
    return this.currencyCode == CurrencyCode.NOK;
  }

  bool get isCurrencyCodeNPR {
    return this.currencyCode == CurrencyCode.NPR;
  }

  bool get isCurrencyCodeNZD {
    return this.currencyCode == CurrencyCode.NZD;
  }

  bool get isCurrencyCodeOMR {
    return this.currencyCode == CurrencyCode.OMR;
  }

  bool get isCurrencyCodePAB {
    return this.currencyCode == CurrencyCode.PAB;
  }

  bool get isCurrencyCodePEN {
    return this.currencyCode == CurrencyCode.PEN;
  }

  bool get isCurrencyCodePGK {
    return this.currencyCode == CurrencyCode.PGK;
  }

  bool get isCurrencyCodePHP {
    return this.currencyCode == CurrencyCode.PHP;
  }

  bool get isCurrencyCodePKR {
    return this.currencyCode == CurrencyCode.PKR;
  }

  bool get isCurrencyCodePLN {
    return this.currencyCode == CurrencyCode.PLN;
  }

  bool get isCurrencyCodePYG {
    return this.currencyCode == CurrencyCode.PYG;
  }

  bool get isCurrencyCodeQAR {
    return this.currencyCode == CurrencyCode.QAR;
  }

  bool get isCurrencyCodeRON {
    return this.currencyCode == CurrencyCode.RON;
  }

  bool get isCurrencyCodeRSD {
    return this.currencyCode == CurrencyCode.RSD;
  }

  bool get isCurrencyCodeRUB {
    return this.currencyCode == CurrencyCode.RUB;
  }

  bool get isCurrencyCodeRWF {
    return this.currencyCode == CurrencyCode.RWF;
  }

  bool get isCurrencyCodeSAR {
    return this.currencyCode == CurrencyCode.SAR;
  }

  bool get isCurrencyCodeSBD {
    return this.currencyCode == CurrencyCode.SBD;
  }

  bool get isCurrencyCodeSCR {
    return this.currencyCode == CurrencyCode.SCR;
  }

  bool get isCurrencyCodeSDG {
    return this.currencyCode == CurrencyCode.SDG;
  }

  bool get isCurrencyCodeSEK {
    return this.currencyCode == CurrencyCode.SEK;
  }

  bool get isCurrencyCodeSGD {
    return this.currencyCode == CurrencyCode.SGD;
  }

  bool get isCurrencyCodeSHP {
    return this.currencyCode == CurrencyCode.SHP;
  }

  bool get isCurrencyCodeSLL {
    return this.currencyCode == CurrencyCode.SLL;
  }

  bool get isCurrencyCodeSOS {
    return this.currencyCode == CurrencyCode.SOS;
  }

  bool get isCurrencyCodeSRD {
    return this.currencyCode == CurrencyCode.SRD;
  }

  bool get isCurrencyCodeSSP {
    return this.currencyCode == CurrencyCode.SSP;
  }

  bool get isCurrencyCodeSTN {
    return this.currencyCode == CurrencyCode.STN;
  }

  bool get isCurrencyCodeSVC {
    return this.currencyCode == CurrencyCode.SVC;
  }

  bool get isCurrencyCodeSYP {
    return this.currencyCode == CurrencyCode.SYP;
  }

  bool get isCurrencyCodeSZL {
    return this.currencyCode == CurrencyCode.SZL;
  }

  bool get isCurrencyCodeTHB {
    return this.currencyCode == CurrencyCode.THB;
  }

  bool get isCurrencyCodeTJS {
    return this.currencyCode == CurrencyCode.TJS;
  }

  bool get isCurrencyCodeTMT {
    return this.currencyCode == CurrencyCode.TMT;
  }

  bool get isCurrencyCodeTND {
    return this.currencyCode == CurrencyCode.TND;
  }

  bool get isCurrencyCodeTOP {
    return this.currencyCode == CurrencyCode.TOP;
  }

  bool get isCurrencyCodeTRY {
    return this.currencyCode == CurrencyCode.TRY;
  }

  bool get isCurrencyCodeTTD {
    return this.currencyCode == CurrencyCode.TTD;
  }

  bool get isCurrencyCodeTWD {
    return this.currencyCode == CurrencyCode.TWD;
  }

  bool get isCurrencyCodeTZS {
    return this.currencyCode == CurrencyCode.TZS;
  }

  bool get isCurrencyCodeUAH {
    return this.currencyCode == CurrencyCode.UAH;
  }

  bool get isCurrencyCodeUGX {
    return this.currencyCode == CurrencyCode.UGX;
  }

  bool get isCurrencyCodeUSD {
    return this.currencyCode == CurrencyCode.USD;
  }

  bool get isCurrencyCodeUYU {
    return this.currencyCode == CurrencyCode.UYU;
  }

  bool get isCurrencyCodeUZS {
    return this.currencyCode == CurrencyCode.UZS;
  }

  bool get isCurrencyCodeVES {
    return this.currencyCode == CurrencyCode.VES;
  }

  bool get isCurrencyCodeVND {
    return this.currencyCode == CurrencyCode.VND;
  }

  bool get isCurrencyCodeVUV {
    return this.currencyCode == CurrencyCode.VUV;
  }

  bool get isCurrencyCodeWST {
    return this.currencyCode == CurrencyCode.WST;
  }

  bool get isCurrencyCodeXAF {
    return this.currencyCode == CurrencyCode.XAF;
  }

  bool get isCurrencyCodeXCD {
    return this.currencyCode == CurrencyCode.XCD;
  }

  bool get isCurrencyCodeXOF {
    return this.currencyCode == CurrencyCode.XOF;
  }

  bool get isCurrencyCodeXPF {
    return this.currencyCode == CurrencyCode.XPF;
  }

  bool get isCurrencyCodeYER {
    return this.currencyCode == CurrencyCode.YER;
  }

  bool get isCurrencyCodeZAR {
    return this.currencyCode == CurrencyCode.ZAR;
  }

  bool get isCurrencyCodeZMW {
    return this.currencyCode == CurrencyCode.ZMW;
  }

  bool get isCurrencyCodeZWL {
    return this.currencyCode == CurrencyCode.ZWL;
  }

  Map<String, dynamic> get customFieldsRequired {
    return this.customFields ??
        (throw StateError('customFields is required but was null'));
  }

  bool get hasCustomFields {
    return this.customFields?.isNotEmpty ?? false;
  }

  bool get noCustomFields {
    return this.customFields?.isEmpty ?? true;
  }

  bool get hasCustomer {
    return this.customer != null;
  }

  bool get noCustomer {
    return this.customer == null;
  }

  Customer get customerRequired {
    return this.customer ??
        (throw StateError('customer is required but was null'));
  }

  List<Discount> get discountsRequired {
    return this.discounts ??
        (throw StateError('discounts is required but was null'));
  }

  bool get hasDiscounts {
    return this.discounts?.isNotEmpty ?? false;
  }

  bool get noDiscounts {
    return this.discounts?.isEmpty ?? true;
  }

  List<Fulfillment> get fulfillmentsRequired {
    return this.fulfillments ??
        (throw StateError('fulfillments is required but was null'));
  }

  bool get hasFulfillments {
    return this.fulfillments?.isNotEmpty ?? false;
  }

  bool get noFulfillments {
    return this.fulfillments?.isEmpty ?? true;
  }

  bool get hasHistory {
    return this.history != null;
  }

  bool get noHistory {
    return this.history == null;
  }

  HistoryEntryList get historyRequired {
    return this.history ??
        (throw StateError('history is required but was null'));
  }

  bool get hasId {
    return this.id?.isNotEmpty == true;
  }

  bool get noId {
    return this.id?.isEmpty ?? true;
  }

  String get idRequired {
    return this.id ?? (throw StateError('id is required but was null'));
  }

  List<OrderLine> get linesRequired {
    return this.lines ?? (throw StateError('lines is required but was null'));
  }

  bool get hasLines {
    return this.lines?.isNotEmpty ?? false;
  }

  bool get noLines {
    return this.lines?.isEmpty ?? true;
  }

  bool get hasOrderPlacedAt {
    return this.orderPlacedAt != null;
  }

  bool get noOrderPlacedAt {
    return this.orderPlacedAt == null;
  }

  DateTime get orderPlacedAtRequired {
    return this.orderPlacedAt ??
        (throw StateError('orderPlacedAt is required but was null'));
  }

  List<Payment> get paymentsRequired {
    return this.payments ??
        (throw StateError('payments is required but was null'));
  }

  bool get hasPayments {
    return this.payments?.isNotEmpty ?? false;
  }

  bool get noPayments {
    return this.payments?.isEmpty ?? true;
  }

  List<Promotion> get promotionsRequired {
    return this.promotions ??
        (throw StateError('promotions is required but was null'));
  }

  bool get hasPromotions {
    return this.promotions?.isNotEmpty ?? false;
  }

  bool get noPromotions {
    return this.promotions?.isEmpty ?? true;
  }

  bool get hasShipping {
    return this.shipping != null;
  }

  bool get noShipping {
    return this.shipping == null;
  }

  double get shippingRequired {
    return this.shipping ??
        (throw StateError('shipping is required but was null'));
  }

  bool get hasShippingAddress {
    return this.shippingAddress != null;
  }

  bool get noShippingAddress {
    return this.shippingAddress == null;
  }

  OrderAddress get shippingAddressRequired {
    return this.shippingAddress ??
        (throw StateError('shippingAddress is required but was null'));
  }

  List<ShippingLine> get shippingLinesRequired {
    return this.shippingLines ??
        (throw StateError('shippingLines is required but was null'));
  }

  bool get hasShippingLines {
    return this.shippingLines?.isNotEmpty ?? false;
  }

  bool get noShippingLines {
    return this.shippingLines?.isEmpty ?? true;
  }

  bool get hasShippingWithTax {
    return this.shippingWithTax != null;
  }

  bool get noShippingWithTax {
    return this.shippingWithTax == null;
  }

  double get shippingWithTaxRequired {
    return this.shippingWithTax ??
        (throw StateError('shippingWithTax is required but was null'));
  }

  bool get hasState {
    return this.state?.isNotEmpty == true;
  }

  bool get noState {
    return this.state?.isEmpty ?? true;
  }

  String get stateRequired {
    return this.state ?? (throw StateError('state is required but was null'));
  }

  bool get hasSubTotal {
    return this.subTotal != null;
  }

  bool get noSubTotal {
    return this.subTotal == null;
  }

  double get subTotalRequired {
    return this.subTotal ??
        (throw StateError('subTotal is required but was null'));
  }

  bool get hasSubTotalWithTax {
    return this.subTotalWithTax != null;
  }

  bool get noSubTotalWithTax {
    return this.subTotalWithTax == null;
  }

  double get subTotalWithTaxRequired {
    return this.subTotalWithTax ??
        (throw StateError('subTotalWithTax is required but was null'));
  }

  List<Surcharge> get surchargesRequired {
    return this.surcharges ??
        (throw StateError('surcharges is required but was null'));
  }

  bool get hasSurcharges {
    return this.surcharges?.isNotEmpty ?? false;
  }

  bool get noSurcharges {
    return this.surcharges?.isEmpty ?? true;
  }

  List<OrderTaxSummary> get taxSummaryRequired {
    return this.taxSummary ??
        (throw StateError('taxSummary is required but was null'));
  }

  bool get hasTaxSummary {
    return this.taxSummary?.isNotEmpty ?? false;
  }

  bool get noTaxSummary {
    return this.taxSummary?.isEmpty ?? true;
  }

  bool get hasTotal {
    return this.total != null;
  }

  bool get noTotal {
    return this.total == null;
  }

  double get totalRequired {
    return this.total ?? (throw StateError('total is required but was null'));
  }

  bool get hasTotalQuantity {
    return this.totalQuantity != null;
  }

  bool get noTotalQuantity {
    return this.totalQuantity == null;
  }

  int get totalQuantityRequired {
    return this.totalQuantity ??
        (throw StateError('totalQuantity is required but was null'));
  }

  bool get hasTotalWithTax {
    return this.totalWithTax != null;
  }

  bool get noTotalWithTax {
    return this.totalWithTax == null;
  }

  double get totalWithTaxRequired {
    return this.totalWithTax ??
        (throw StateError('totalWithTax is required but was null'));
  }

  bool get hasType {
    return this.type != null;
  }

  bool get noType {
    return this.type == null;
  }

  OrderType get typeRequired {
    return this.type ?? (throw StateError('type is required but was null'));
  }

  bool get isTypeRegular {
    return this.type == OrderType.Regular;
  }

  bool get isTypeSeller {
    return this.type == OrderType.Seller;
  }

  bool get isTypeAggregate {
    return this.type == OrderType.Aggregate;
  }

  bool get hasUpdatedAt {
    return this.updatedAt != null;
  }

  bool get noUpdatedAt {
    return this.updatedAt == null;
  }

  DateTime get updatedAtRequired {
    return this.updatedAt ??
        (throw StateError('updatedAt is required but was null'));
  }
}

extension OrderSerialization on Order {
  Map<String, dynamic> toJson() {
    return _$OrderToJson(this);
  }
}

enum Order$ {
  active,
  billingAddress,
  code,
  couponCodes,
  createdAt,
  currencyCode,
  customFields,
  customer,
  discounts,
  fulfillments,
  history,
  id,
  lines,
  orderPlacedAt,
  payments,
  promotions,
  shipping,
  shippingAddress,
  shippingLines,
  shippingWithTax,
  state,
  subTotal,
  subTotalWithTax,
  surcharges,
  taxSummary,
  total,
  totalQuantity,
  totalWithTax,
  type,
  updatedAt,
}

class OrderPatch extends PatchBase<Order, Order$> {
  Order applyTo(Order entity) {
    return entity.patchWithOrder(this);
  }

  OrderPatch withActive(bool? value) {
    patchMap[Order$.active] = value;
    return this;
  }

  OrderPatch withBillingAddress(OrderAddress? value) {
    patchMap[Order$.billingAddress] = value;
    return this;
  }

  OrderPatch withBillingAddressPatch(OrderAddressPatch patch) {
    patchMap[Order$.billingAddress] = patch;
    return this;
  }

  OrderPatch withBillingAddressPatchFunc(
    OrderAddressPatch Function(OrderAddressPatch) patch,
  ) {
    patchMap[Order$.billingAddress] = (dynamic current) {
      var currentPatch = OrderAddressPatch();
      return patch(currentPatch).applyTo(current as OrderAddress);
    };
    return this;
  }

  OrderPatch withCode(String? value) {
    patchMap[Order$.code] = value;
    return this;
  }

  OrderPatch withCouponCodes(List<String>? value) {
    patchMap[Order$.couponCodes] = value;
    return this;
  }

  OrderPatch withCreatedAt(DateTime? value) {
    patchMap[Order$.createdAt] = value;
    return this;
  }

  OrderPatch withCurrencyCode(CurrencyCode? value) {
    patchMap[Order$.currencyCode] = value;
    return this;
  }

  OrderPatch withCustomFields(Map<String, dynamic>? value) {
    patchMap[Order$.customFields] = value;
    return this;
  }

  OrderPatch withCustomer(Customer? value) {
    patchMap[Order$.customer] = value;
    return this;
  }

  OrderPatch withCustomerPatch(CustomerPatch patch) {
    patchMap[Order$.customer] = patch;
    return this;
  }

  OrderPatch withCustomerPatchFunc(
    CustomerPatch Function(CustomerPatch) patch,
  ) {
    patchMap[Order$.customer] = (dynamic current) {
      var currentPatch = CustomerPatch();
      return patch(currentPatch).applyTo(current as Customer);
    };
    return this;
  }

  OrderPatch withDiscounts(List<Discount>? value) {
    patchMap[Order$.discounts] = value;
    return this;
  }

  OrderPatch updateDiscountsAt(
    int index,
    DiscountPatch Function(DiscountPatch) patch,
  ) {
    patchMap[Order$.discounts] = (List<dynamic> list) {
      var updatedList = List<Discount>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          DiscountPatch(),
        ).applyTo(updatedList[index] as Discount);
      }
      return updatedList;
    };
    return this;
  }

  OrderPatch withFulfillments(List<Fulfillment>? value) {
    patchMap[Order$.fulfillments] = value;
    return this;
  }

  OrderPatch updateFulfillmentsAt(
    int index,
    FulfillmentPatch Function(FulfillmentPatch) patch,
  ) {
    patchMap[Order$.fulfillments] = (List<dynamic> list) {
      var updatedList = List<Fulfillment>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          FulfillmentPatch(),
        ).applyTo(updatedList[index] as Fulfillment);
      }
      return updatedList;
    };
    return this;
  }

  OrderPatch withHistory(HistoryEntryList? value) {
    patchMap[Order$.history] = value;
    return this;
  }

  OrderPatch withHistoryPatch(HistoryEntryListPatch patch) {
    patchMap[Order$.history] = patch;
    return this;
  }

  OrderPatch withHistoryPatchFunc(
    HistoryEntryListPatch Function(HistoryEntryListPatch) patch,
  ) {
    patchMap[Order$.history] = (dynamic current) {
      var currentPatch = HistoryEntryListPatch();
      return patch(currentPatch).applyTo(current as HistoryEntryList);
    };
    return this;
  }

  OrderPatch withId(String? value) {
    patchMap[Order$.id] = value;
    return this;
  }

  OrderPatch withLines(List<OrderLine>? value) {
    patchMap[Order$.lines] = value;
    return this;
  }

  OrderPatch updateLinesAt(
    int index,
    OrderLinePatch Function(OrderLinePatch) patch,
  ) {
    patchMap[Order$.lines] = (List<dynamic> list) {
      var updatedList = List<OrderLine>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          OrderLinePatch(),
        ).applyTo(updatedList[index] as OrderLine);
      }
      return updatedList;
    };
    return this;
  }

  OrderPatch withOrderPlacedAt(DateTime? value) {
    patchMap[Order$.orderPlacedAt] = value;
    return this;
  }

  OrderPatch withPayments(List<Payment>? value) {
    patchMap[Order$.payments] = value;
    return this;
  }

  OrderPatch updatePaymentsAt(
    int index,
    PaymentPatch Function(PaymentPatch) patch,
  ) {
    patchMap[Order$.payments] = (List<dynamic> list) {
      var updatedList = List<Payment>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          PaymentPatch(),
        ).applyTo(updatedList[index] as Payment);
      }
      return updatedList;
    };
    return this;
  }

  OrderPatch withPromotions(List<Promotion>? value) {
    patchMap[Order$.promotions] = value;
    return this;
  }

  OrderPatch updatePromotionsAt(
    int index,
    PromotionPatch Function(PromotionPatch) patch,
  ) {
    patchMap[Order$.promotions] = (List<dynamic> list) {
      var updatedList = List<Promotion>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          PromotionPatch(),
        ).applyTo(updatedList[index] as Promotion);
      }
      return updatedList;
    };
    return this;
  }

  OrderPatch withShipping(double? value) {
    patchMap[Order$.shipping] = value;
    return this;
  }

  OrderPatch withShippingAddress(OrderAddress? value) {
    patchMap[Order$.shippingAddress] = value;
    return this;
  }

  OrderPatch withShippingAddressPatch(OrderAddressPatch patch) {
    patchMap[Order$.shippingAddress] = patch;
    return this;
  }

  OrderPatch withShippingAddressPatchFunc(
    OrderAddressPatch Function(OrderAddressPatch) patch,
  ) {
    patchMap[Order$.shippingAddress] = (dynamic current) {
      var currentPatch = OrderAddressPatch();
      return patch(currentPatch).applyTo(current as OrderAddress);
    };
    return this;
  }

  OrderPatch withShippingLines(List<ShippingLine>? value) {
    patchMap[Order$.shippingLines] = value;
    return this;
  }

  OrderPatch updateShippingLinesAt(
    int index,
    ShippingLinePatch Function(ShippingLinePatch) patch,
  ) {
    patchMap[Order$.shippingLines] = (List<dynamic> list) {
      var updatedList = List<ShippingLine>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          ShippingLinePatch(),
        ).applyTo(updatedList[index] as ShippingLine);
      }
      return updatedList;
    };
    return this;
  }

  OrderPatch withShippingWithTax(double? value) {
    patchMap[Order$.shippingWithTax] = value;
    return this;
  }

  OrderPatch withState(String? value) {
    patchMap[Order$.state] = value;
    return this;
  }

  OrderPatch withSubTotal(double? value) {
    patchMap[Order$.subTotal] = value;
    return this;
  }

  OrderPatch withSubTotalWithTax(double? value) {
    patchMap[Order$.subTotalWithTax] = value;
    return this;
  }

  OrderPatch withSurcharges(List<Surcharge>? value) {
    patchMap[Order$.surcharges] = value;
    return this;
  }

  OrderPatch updateSurchargesAt(
    int index,
    SurchargePatch Function(SurchargePatch) patch,
  ) {
    patchMap[Order$.surcharges] = (List<dynamic> list) {
      var updatedList = List<Surcharge>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          SurchargePatch(),
        ).applyTo(updatedList[index] as Surcharge);
      }
      return updatedList;
    };
    return this;
  }

  OrderPatch withTaxSummary(List<OrderTaxSummary>? value) {
    patchMap[Order$.taxSummary] = value;
    return this;
  }

  OrderPatch updateTaxSummaryAt(
    int index,
    OrderTaxSummaryPatch Function(OrderTaxSummaryPatch) patch,
  ) {
    patchMap[Order$.taxSummary] = (List<dynamic> list) {
      var updatedList = List<OrderTaxSummary>.from(list);
      if (index >= 0 && index < updatedList.length) {
        updatedList[index] = patch(
          OrderTaxSummaryPatch(),
        ).applyTo(updatedList[index] as OrderTaxSummary);
      }
      return updatedList;
    };
    return this;
  }

  OrderPatch withTotal(double? value) {
    patchMap[Order$.total] = value;
    return this;
  }

  OrderPatch withTotalQuantity(int? value) {
    patchMap[Order$.totalQuantity] = value;
    return this;
  }

  OrderPatch withTotalWithTax(double? value) {
    patchMap[Order$.totalWithTax] = value;
    return this;
  }

  OrderPatch withType(OrderType? value) {
    patchMap[Order$.type] = value;
    return this;
  }

  OrderPatch withUpdatedAt(DateTime? value) {
    patchMap[Order$.updatedAt] = value;
    return this;
  }
}

/// Field descriptors for [Order] query construction
abstract final class OrderFields {
  static const active = Field<Order, bool?>('active', _$active);

  static const billingAddress = Field<Order, OrderAddress?>(
    'billingAddress',
    _$billingAddress,
  );

  static const code = Field<Order, String?>('code', _$code);

  static const couponCodes = Field<Order, List<String>?>(
    'couponCodes',
    _$couponCodes,
  );

  static const createdAt = Field<Order, DateTime?>('createdAt', _$createdAt);

  static const currencyCode = Field<Order, CurrencyCode?>(
    'currencyCode',
    _$currencyCode,
  );

  static const customFields = Field<Order, Map<String, dynamic>?>(
    'customFields',
    _$customFields,
  );

  static const customer = Field<Order, Customer?>('customer', _$customer);

  static const discounts = Field<Order, List<Discount>?>(
    'discounts',
    _$discounts,
  );

  static const fulfillments = Field<Order, List<Fulfillment>?>(
    'fulfillments',
    _$fulfillments,
  );

  static const history = Field<Order, HistoryEntryList?>('history', _$history);

  static const id = Field<Order, String?>('id', _$id);

  static const lines = Field<Order, List<OrderLine>?>('lines', _$lines);

  static const orderPlacedAt = Field<Order, DateTime?>(
    'orderPlacedAt',
    _$orderPlacedAt,
  );

  static const payments = Field<Order, List<Payment>?>('payments', _$payments);

  static const promotions = Field<Order, List<Promotion>?>(
    'promotions',
    _$promotions,
  );

  static const shipping = Field<Order, double?>('shipping', _$shipping);

  static const shippingAddress = Field<Order, OrderAddress?>(
    'shippingAddress',
    _$shippingAddress,
  );

  static const shippingLines = Field<Order, List<ShippingLine>?>(
    'shippingLines',
    _$shippingLines,
  );

  static const shippingWithTax = Field<Order, double?>(
    'shippingWithTax',
    _$shippingWithTax,
  );

  static const state = Field<Order, String?>('state', _$state);

  static const subTotal = Field<Order, double?>('subTotal', _$subTotal);

  static const subTotalWithTax = Field<Order, double?>(
    'subTotalWithTax',
    _$subTotalWithTax,
  );

  static const surcharges = Field<Order, List<Surcharge>?>(
    'surcharges',
    _$surcharges,
  );

  static const taxSummary = Field<Order, List<OrderTaxSummary>?>(
    'taxSummary',
    _$taxSummary,
  );

  static const total = Field<Order, double?>('total', _$total);

  static const totalQuantity = Field<Order, int?>(
    'totalQuantity',
    _$totalQuantity,
  );

  static const totalWithTax = Field<Order, double?>(
    'totalWithTax',
    _$totalWithTax,
  );

  static const type = Field<Order, OrderType?>('type', _$type);

  static const updatedAt = Field<Order, DateTime?>('updatedAt', _$updatedAt);

  static bool? _$active(Order e) {
    return e.active;
  }

  static OrderAddress? _$billingAddress(Order e) {
    return e.billingAddress;
  }

  static String? _$code(Order e) {
    return e.code;
  }

  static List<String>? _$couponCodes(Order e) {
    return e.couponCodes;
  }

  static DateTime? _$createdAt(Order e) {
    return e.createdAt;
  }

  static CurrencyCode? _$currencyCode(Order e) {
    return e.currencyCode;
  }

  static Map<String, dynamic>? _$customFields(Order e) {
    return e.customFields;
  }

  static Customer? _$customer(Order e) {
    return e.customer;
  }

  static List<Discount>? _$discounts(Order e) {
    return e.discounts;
  }

  static List<Fulfillment>? _$fulfillments(Order e) {
    return e.fulfillments;
  }

  static HistoryEntryList? _$history(Order e) {
    return e.history;
  }

  static String? _$id(Order e) {
    return e.id;
  }

  static List<OrderLine>? _$lines(Order e) {
    return e.lines;
  }

  static DateTime? _$orderPlacedAt(Order e) {
    return e.orderPlacedAt;
  }

  static List<Payment>? _$payments(Order e) {
    return e.payments;
  }

  static List<Promotion>? _$promotions(Order e) {
    return e.promotions;
  }

  static double? _$shipping(Order e) {
    return e.shipping;
  }

  static OrderAddress? _$shippingAddress(Order e) {
    return e.shippingAddress;
  }

  static List<ShippingLine>? _$shippingLines(Order e) {
    return e.shippingLines;
  }

  static double? _$shippingWithTax(Order e) {
    return e.shippingWithTax;
  }

  static String? _$state(Order e) {
    return e.state;
  }

  static double? _$subTotal(Order e) {
    return e.subTotal;
  }

  static double? _$subTotalWithTax(Order e) {
    return e.subTotalWithTax;
  }

  static List<Surcharge>? _$surcharges(Order e) {
    return e.surcharges;
  }

  static List<OrderTaxSummary>? _$taxSummary(Order e) {
    return e.taxSummary;
  }

  static double? _$total(Order e) {
    return e.total;
  }

  static int? _$totalQuantity(Order e) {
    return e.totalQuantity;
  }

  static double? _$totalWithTax(Order e) {
    return e.totalWithTax;
  }

  static OrderType? _$type(Order e) {
    return e.type;
  }

  static DateTime? _$updatedAt(Order e) {
    return e.updatedAt;
  }
}

extension OrderCompareE on Order {
  Map<String, dynamic> compareToOrder(Order other) {
    final Map<String, dynamic> diff = {};

    if (active != other.active) {
      diff['active'] = () => other.active;
    }

    if (billingAddress != other.billingAddress) {
      diff['billingAddress'] = () => other.billingAddress;
    }

    if (code != other.code) {
      diff['code'] = () => other.code;
    }

    if (couponCodes != other.couponCodes) {
      diff['couponCodes'] = () => other.couponCodes;
    }

    if (createdAt != other.createdAt) {
      diff['createdAt'] = () => other.createdAt;
    }

    if (currencyCode != other.currencyCode) {
      diff['currencyCode'] = () => other.currencyCode;
    }

    if (customFields != other.customFields) {
      diff['customFields'] = () => other.customFields;
    }

    if (customer != other.customer) {
      diff['customer'] = () => other.customer;
    }

    if (discounts != other.discounts) {
      diff['discounts'] = () => other.discounts;
    }

    if (fulfillments != other.fulfillments) {
      diff['fulfillments'] = () => other.fulfillments;
    }

    if (history != other.history) {
      diff['history'] = () => other.history;
    }

    if (id != other.id) {
      diff['id'] = () => other.id;
    }

    if (lines != other.lines) {
      diff['lines'] = () => other.lines;
    }

    if (orderPlacedAt != other.orderPlacedAt) {
      diff['orderPlacedAt'] = () => other.orderPlacedAt;
    }

    if (payments != other.payments) {
      diff['payments'] = () => other.payments;
    }

    if (promotions != other.promotions) {
      diff['promotions'] = () => other.promotions;
    }

    if (shipping != other.shipping) {
      diff['shipping'] = () => other.shipping;
    }

    if (shippingAddress != other.shippingAddress) {
      diff['shippingAddress'] = () => other.shippingAddress;
    }

    if (shippingLines != other.shippingLines) {
      diff['shippingLines'] = () => other.shippingLines;
    }

    if (shippingWithTax != other.shippingWithTax) {
      diff['shippingWithTax'] = () => other.shippingWithTax;
    }

    if (state != other.state) {
      diff['state'] = () => other.state;
    }

    if (subTotal != other.subTotal) {
      diff['subTotal'] = () => other.subTotal;
    }

    if (subTotalWithTax != other.subTotalWithTax) {
      diff['subTotalWithTax'] = () => other.subTotalWithTax;
    }

    if (surcharges != other.surcharges) {
      diff['surcharges'] = () => other.surcharges;
    }

    if (taxSummary != other.taxSummary) {
      diff['taxSummary'] = () => other.taxSummary;
    }

    if (total != other.total) {
      diff['total'] = () => other.total;
    }

    if (totalQuantity != other.totalQuantity) {
      diff['totalQuantity'] = () => other.totalQuantity;
    }

    if (totalWithTax != other.totalWithTax) {
      diff['totalWithTax'] = () => other.totalWithTax;
    }

    if (type != other.type) {
      diff['type'] = () => other.type;
    }

    if (updatedAt != other.updatedAt) {
      diff['updatedAt'] = () => other.updatedAt;
    }
    return diff;
  }
}
