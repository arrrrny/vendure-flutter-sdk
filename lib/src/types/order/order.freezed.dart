// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  /// An order is active as long as the payment process has not been completed
  bool get active => throw _privateConstructorUsedError;
  OrderAddress? get billingAddress => throw _privateConstructorUsedError;

  /// A unique code for the Order
  String get code => throw _privateConstructorUsedError;

  /// An array of all coupon codes applied to the Order
  List<String> get couponCodes => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  CurrencyCode get currencyCode => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;
  Customer? get customer => throw _privateConstructorUsedError;
  List<Discount> get discounts => throw _privateConstructorUsedError;
  List<Fulfillment>? get fulfillments => throw _privateConstructorUsedError;
  HistoryEntryList get history => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<OrderLine> get lines => throw _privateConstructorUsedError;

  /// The date & time that the Order was placed, i.e. the Customer
  /// completed the checkout and the Order is no longer "active"
  DateTime? get orderPlacedAt => throw _privateConstructorUsedError;
  List<Payment>? get payments => throw _privateConstructorUsedError;

  /// Promotions applied to the order. Only gets populated after the payment process has completed.
  List<Promotion> get promotions => throw _privateConstructorUsedError;
  double get shipping => throw _privateConstructorUsedError;
  OrderAddress? get shippingAddress => throw _privateConstructorUsedError;
  List<ShippingLine> get shippingLines => throw _privateConstructorUsedError;
  double get shippingWithTax => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;

  /// The subTotal is the total of all OrderLines in the Order. This figure also includes any Order-level
  /// discounts which have been prorated (proportionally distributed) amongst the items of each OrderLine.
  /// To get a total of all OrderLines which does not account for prorated discounts, use the
  /// sum of `OrderLine.discountedLinePrice` values.
  double get subTotal => throw _privateConstructorUsedError;

  /// Same as subTotal, but inclusive of tax
  double get subTotalWithTax => throw _privateConstructorUsedError;

  /// Surcharges are arbitrary modifications to the Order total which are neither
  /// ProductVariants nor discounts resulting from applied Promotions. For example,
  /// one-off discounts based on customer interaction, or surcharges based on payment
  /// methods.
  List<Surcharge> get surcharges => throw _privateConstructorUsedError;

  /// A summary of the taxes being applied to this Order
  List<OrderTaxSummary> get taxSummary => throw _privateConstructorUsedError;

  /// Equal to subTotal plus shipping
  double get total => throw _privateConstructorUsedError;
  int get totalQuantity => throw _privateConstructorUsedError;

  /// The final payable amount. Equal to subTotalWithTax plus shippingWithTax
  double get totalWithTax => throw _privateConstructorUsedError;
  OrderType get type => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {bool active,
      OrderAddress? billingAddress,
      String code,
      List<String> couponCodes,
      DateTime createdAt,
      CurrencyCode currencyCode,
      Map<String, dynamic>? customFields,
      Customer? customer,
      List<Discount> discounts,
      List<Fulfillment>? fulfillments,
      HistoryEntryList history,
      String id,
      List<OrderLine> lines,
      DateTime? orderPlacedAt,
      List<Payment>? payments,
      List<Promotion> promotions,
      double shipping,
      OrderAddress? shippingAddress,
      List<ShippingLine> shippingLines,
      double shippingWithTax,
      String state,
      double subTotal,
      double subTotalWithTax,
      List<Surcharge> surcharges,
      List<OrderTaxSummary> taxSummary,
      double total,
      int totalQuantity,
      double totalWithTax,
      OrderType type,
      DateTime updatedAt});

  $OrderAddressCopyWith<$Res>? get billingAddress;
  $CustomerCopyWith<$Res>? get customer;
  $HistoryEntryListCopyWith<$Res> get history;
  $OrderAddressCopyWith<$Res>? get shippingAddress;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? billingAddress = freezed,
    Object? code = null,
    Object? couponCodes = null,
    Object? createdAt = null,
    Object? currencyCode = null,
    Object? customFields = freezed,
    Object? customer = freezed,
    Object? discounts = null,
    Object? fulfillments = freezed,
    Object? history = null,
    Object? id = null,
    Object? lines = null,
    Object? orderPlacedAt = freezed,
    Object? payments = freezed,
    Object? promotions = null,
    Object? shipping = null,
    Object? shippingAddress = freezed,
    Object? shippingLines = null,
    Object? shippingWithTax = null,
    Object? state = null,
    Object? subTotal = null,
    Object? subTotalWithTax = null,
    Object? surcharges = null,
    Object? taxSummary = null,
    Object? total = null,
    Object? totalQuantity = null,
    Object? totalWithTax = null,
    Object? type = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddress?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      couponCodes: null == couponCodes
          ? _value.couponCodes
          : couponCodes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      discounts: null == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount>,
      fulfillments: freezed == fulfillments
          ? _value.fulfillments
          : fulfillments // ignore: cast_nullable_to_non_nullable
              as List<Fulfillment>?,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as HistoryEntryList,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<OrderLine>,
      orderPlacedAt: freezed == orderPlacedAt
          ? _value.orderPlacedAt
          : orderPlacedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      payments: freezed == payments
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment>?,
      promotions: null == promotions
          ? _value.promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>,
      shipping: null == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as double,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddress?,
      shippingLines: null == shippingLines
          ? _value.shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<ShippingLine>,
      shippingWithTax: null == shippingWithTax
          ? _value.shippingWithTax
          : shippingWithTax // ignore: cast_nullable_to_non_nullable
              as double,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double,
      subTotalWithTax: null == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double,
      surcharges: null == surcharges
          ? _value.surcharges
          : surcharges // ignore: cast_nullable_to_non_nullable
              as List<Surcharge>,
      taxSummary: null == taxSummary
          ? _value.taxSummary
          : taxSummary // ignore: cast_nullable_to_non_nullable
              as List<OrderTaxSummary>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      totalQuantity: null == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      totalWithTax: null == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderAddressCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $OrderAddressCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HistoryEntryListCopyWith<$Res> get history {
    return $HistoryEntryListCopyWith<$Res>(_value.history, (value) {
      return _then(_value.copyWith(history: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderAddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $OrderAddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool active,
      OrderAddress? billingAddress,
      String code,
      List<String> couponCodes,
      DateTime createdAt,
      CurrencyCode currencyCode,
      Map<String, dynamic>? customFields,
      Customer? customer,
      List<Discount> discounts,
      List<Fulfillment>? fulfillments,
      HistoryEntryList history,
      String id,
      List<OrderLine> lines,
      DateTime? orderPlacedAt,
      List<Payment>? payments,
      List<Promotion> promotions,
      double shipping,
      OrderAddress? shippingAddress,
      List<ShippingLine> shippingLines,
      double shippingWithTax,
      String state,
      double subTotal,
      double subTotalWithTax,
      List<Surcharge> surcharges,
      List<OrderTaxSummary> taxSummary,
      double total,
      int totalQuantity,
      double totalWithTax,
      OrderType type,
      DateTime updatedAt});

  @override
  $OrderAddressCopyWith<$Res>? get billingAddress;
  @override
  $CustomerCopyWith<$Res>? get customer;
  @override
  $HistoryEntryListCopyWith<$Res> get history;
  @override
  $OrderAddressCopyWith<$Res>? get shippingAddress;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? billingAddress = freezed,
    Object? code = null,
    Object? couponCodes = null,
    Object? createdAt = null,
    Object? currencyCode = null,
    Object? customFields = freezed,
    Object? customer = freezed,
    Object? discounts = null,
    Object? fulfillments = freezed,
    Object? history = null,
    Object? id = null,
    Object? lines = null,
    Object? orderPlacedAt = freezed,
    Object? payments = freezed,
    Object? promotions = null,
    Object? shipping = null,
    Object? shippingAddress = freezed,
    Object? shippingLines = null,
    Object? shippingWithTax = null,
    Object? state = null,
    Object? subTotal = null,
    Object? subTotalWithTax = null,
    Object? surcharges = null,
    Object? taxSummary = null,
    Object? total = null,
    Object? totalQuantity = null,
    Object? totalWithTax = null,
    Object? type = null,
    Object? updatedAt = null,
  }) {
    return _then(_$OrderImpl(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddress?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      couponCodes: null == couponCodes
          ? _value._couponCodes
          : couponCodes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as CurrencyCode,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      discounts: null == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount>,
      fulfillments: freezed == fulfillments
          ? _value._fulfillments
          : fulfillments // ignore: cast_nullable_to_non_nullable
              as List<Fulfillment>?,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as HistoryEntryList,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<OrderLine>,
      orderPlacedAt: freezed == orderPlacedAt
          ? _value.orderPlacedAt
          : orderPlacedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      payments: freezed == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment>?,
      promotions: null == promotions
          ? _value._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>,
      shipping: null == shipping
          ? _value.shipping
          : shipping // ignore: cast_nullable_to_non_nullable
              as double,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddress?,
      shippingLines: null == shippingLines
          ? _value._shippingLines
          : shippingLines // ignore: cast_nullable_to_non_nullable
              as List<ShippingLine>,
      shippingWithTax: null == shippingWithTax
          ? _value.shippingWithTax
          : shippingWithTax // ignore: cast_nullable_to_non_nullable
              as double,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as double,
      subTotalWithTax: null == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as double,
      surcharges: null == surcharges
          ? _value._surcharges
          : surcharges // ignore: cast_nullable_to_non_nullable
              as List<Surcharge>,
      taxSummary: null == taxSummary
          ? _value._taxSummary
          : taxSummary // ignore: cast_nullable_to_non_nullable
              as List<OrderTaxSummary>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      totalQuantity: null == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      totalWithTax: null == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl extends _Order with DiagnosticableTreeMixin {
  const _$OrderImpl(
      {required this.active,
      this.billingAddress,
      required this.code,
      required final List<String> couponCodes,
      required this.createdAt,
      required this.currencyCode,
      final Map<String, dynamic>? customFields,
      this.customer,
      required final List<Discount> discounts,
      final List<Fulfillment>? fulfillments,
      required this.history,
      required this.id,
      required final List<OrderLine> lines,
      this.orderPlacedAt,
      final List<Payment>? payments,
      required final List<Promotion> promotions,
      required this.shipping,
      this.shippingAddress,
      required final List<ShippingLine> shippingLines,
      required this.shippingWithTax,
      required this.state,
      required this.subTotal,
      required this.subTotalWithTax,
      required final List<Surcharge> surcharges,
      required final List<OrderTaxSummary> taxSummary,
      required this.total,
      required this.totalQuantity,
      required this.totalWithTax,
      required this.type,
      required this.updatedAt})
      : _couponCodes = couponCodes,
        _customFields = customFields,
        _discounts = discounts,
        _fulfillments = fulfillments,
        _lines = lines,
        _payments = payments,
        _promotions = promotions,
        _shippingLines = shippingLines,
        _surcharges = surcharges,
        _taxSummary = taxSummary,
        super._();

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  /// An order is active as long as the payment process has not been completed
  @override
  final bool active;
  @override
  final OrderAddress? billingAddress;

  /// A unique code for the Order
  @override
  final String code;

  /// An array of all coupon codes applied to the Order
  final List<String> _couponCodes;

  /// An array of all coupon codes applied to the Order
  @override
  List<String> get couponCodes {
    if (_couponCodes is EqualUnmodifiableListView) return _couponCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_couponCodes);
  }

  @override
  final DateTime createdAt;
  @override
  final CurrencyCode currencyCode;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Customer? customer;
  final List<Discount> _discounts;
  @override
  List<Discount> get discounts {
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discounts);
  }

  final List<Fulfillment>? _fulfillments;
  @override
  List<Fulfillment>? get fulfillments {
    final value = _fulfillments;
    if (value == null) return null;
    if (_fulfillments is EqualUnmodifiableListView) return _fulfillments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final HistoryEntryList history;
  @override
  final String id;
  final List<OrderLine> _lines;
  @override
  List<OrderLine> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  /// The date & time that the Order was placed, i.e. the Customer
  /// completed the checkout and the Order is no longer "active"
  @override
  final DateTime? orderPlacedAt;
  final List<Payment>? _payments;
  @override
  List<Payment>? get payments {
    final value = _payments;
    if (value == null) return null;
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Promotions applied to the order. Only gets populated after the payment process has completed.
  final List<Promotion> _promotions;

  /// Promotions applied to the order. Only gets populated after the payment process has completed.
  @override
  List<Promotion> get promotions {
    if (_promotions is EqualUnmodifiableListView) return _promotions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_promotions);
  }

  @override
  final double shipping;
  @override
  final OrderAddress? shippingAddress;
  final List<ShippingLine> _shippingLines;
  @override
  List<ShippingLine> get shippingLines {
    if (_shippingLines is EqualUnmodifiableListView) return _shippingLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shippingLines);
  }

  @override
  final double shippingWithTax;
  @override
  final String state;

  /// The subTotal is the total of all OrderLines in the Order. This figure also includes any Order-level
  /// discounts which have been prorated (proportionally distributed) amongst the items of each OrderLine.
  /// To get a total of all OrderLines which does not account for prorated discounts, use the
  /// sum of `OrderLine.discountedLinePrice` values.
  @override
  final double subTotal;

  /// Same as subTotal, but inclusive of tax
  @override
  final double subTotalWithTax;

  /// Surcharges are arbitrary modifications to the Order total which are neither
  /// ProductVariants nor discounts resulting from applied Promotions. For example,
  /// one-off discounts based on customer interaction, or surcharges based on payment
  /// methods.
  final List<Surcharge> _surcharges;

  /// Surcharges are arbitrary modifications to the Order total which are neither
  /// ProductVariants nor discounts resulting from applied Promotions. For example,
  /// one-off discounts based on customer interaction, or surcharges based on payment
  /// methods.
  @override
  List<Surcharge> get surcharges {
    if (_surcharges is EqualUnmodifiableListView) return _surcharges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_surcharges);
  }

  /// A summary of the taxes being applied to this Order
  final List<OrderTaxSummary> _taxSummary;

  /// A summary of the taxes being applied to this Order
  @override
  List<OrderTaxSummary> get taxSummary {
    if (_taxSummary is EqualUnmodifiableListView) return _taxSummary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taxSummary);
  }

  /// Equal to subTotal plus shipping
  @override
  final double total;
  @override
  final int totalQuantity;

  /// The final payable amount. Equal to subTotalWithTax plus shippingWithTax
  @override
  final double totalWithTax;
  @override
  final OrderType type;
  @override
  final DateTime updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Order(active: $active, billingAddress: $billingAddress, code: $code, couponCodes: $couponCodes, createdAt: $createdAt, currencyCode: $currencyCode, customFields: $customFields, customer: $customer, discounts: $discounts, fulfillments: $fulfillments, history: $history, id: $id, lines: $lines, orderPlacedAt: $orderPlacedAt, payments: $payments, promotions: $promotions, shipping: $shipping, shippingAddress: $shippingAddress, shippingLines: $shippingLines, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, surcharges: $surcharges, taxSummary: $taxSummary, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, type: $type, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Order'))
      ..add(DiagnosticsProperty('active', active))
      ..add(DiagnosticsProperty('billingAddress', billingAddress))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('couponCodes', couponCodes))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('currencyCode', currencyCode))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('customer', customer))
      ..add(DiagnosticsProperty('discounts', discounts))
      ..add(DiagnosticsProperty('fulfillments', fulfillments))
      ..add(DiagnosticsProperty('history', history))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('lines', lines))
      ..add(DiagnosticsProperty('orderPlacedAt', orderPlacedAt))
      ..add(DiagnosticsProperty('payments', payments))
      ..add(DiagnosticsProperty('promotions', promotions))
      ..add(DiagnosticsProperty('shipping', shipping))
      ..add(DiagnosticsProperty('shippingAddress', shippingAddress))
      ..add(DiagnosticsProperty('shippingLines', shippingLines))
      ..add(DiagnosticsProperty('shippingWithTax', shippingWithTax))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('subTotal', subTotal))
      ..add(DiagnosticsProperty('subTotalWithTax', subTotalWithTax))
      ..add(DiagnosticsProperty('surcharges', surcharges))
      ..add(DiagnosticsProperty('taxSummary', taxSummary))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('totalQuantity', totalQuantity))
      ..add(DiagnosticsProperty('totalWithTax', totalWithTax))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._couponCodes, _couponCodes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            const DeepCollectionEquality()
                .equals(other._fulfillments, _fulfillments) &&
            (identical(other.history, history) || other.history == history) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.orderPlacedAt, orderPlacedAt) ||
                other.orderPlacedAt == orderPlacedAt) &&
            const DeepCollectionEquality().equals(other._payments, _payments) &&
            const DeepCollectionEquality()
                .equals(other._promotions, _promotions) &&
            (identical(other.shipping, shipping) ||
                other.shipping == shipping) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            const DeepCollectionEquality()
                .equals(other._shippingLines, _shippingLines) &&
            (identical(other.shippingWithTax, shippingWithTax) ||
                other.shippingWithTax == shippingWithTax) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.subTotalWithTax, subTotalWithTax) ||
                other.subTotalWithTax == subTotalWithTax) &&
            const DeepCollectionEquality()
                .equals(other._surcharges, _surcharges) &&
            const DeepCollectionEquality()
                .equals(other._taxSummary, _taxSummary) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalQuantity, totalQuantity) ||
                other.totalQuantity == totalQuantity) &&
            (identical(other.totalWithTax, totalWithTax) ||
                other.totalWithTax == totalWithTax) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        active,
        billingAddress,
        code,
        const DeepCollectionEquality().hash(_couponCodes),
        createdAt,
        currencyCode,
        const DeepCollectionEquality().hash(_customFields),
        customer,
        const DeepCollectionEquality().hash(_discounts),
        const DeepCollectionEquality().hash(_fulfillments),
        history,
        id,
        const DeepCollectionEquality().hash(_lines),
        orderPlacedAt,
        const DeepCollectionEquality().hash(_payments),
        const DeepCollectionEquality().hash(_promotions),
        shipping,
        shippingAddress,
        const DeepCollectionEquality().hash(_shippingLines),
        shippingWithTax,
        state,
        subTotal,
        subTotalWithTax,
        const DeepCollectionEquality().hash(_surcharges),
        const DeepCollectionEquality().hash(_taxSummary),
        total,
        totalQuantity,
        totalWithTax,
        type,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order extends Order {
  const factory _Order(
      {required final bool active,
      final OrderAddress? billingAddress,
      required final String code,
      required final List<String> couponCodes,
      required final DateTime createdAt,
      required final CurrencyCode currencyCode,
      final Map<String, dynamic>? customFields,
      final Customer? customer,
      required final List<Discount> discounts,
      final List<Fulfillment>? fulfillments,
      required final HistoryEntryList history,
      required final String id,
      required final List<OrderLine> lines,
      final DateTime? orderPlacedAt,
      final List<Payment>? payments,
      required final List<Promotion> promotions,
      required final double shipping,
      final OrderAddress? shippingAddress,
      required final List<ShippingLine> shippingLines,
      required final double shippingWithTax,
      required final String state,
      required final double subTotal,
      required final double subTotalWithTax,
      required final List<Surcharge> surcharges,
      required final List<OrderTaxSummary> taxSummary,
      required final double total,
      required final int totalQuantity,
      required final double totalWithTax,
      required final OrderType type,
      required final DateTime updatedAt}) = _$OrderImpl;
  const _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override

  /// An order is active as long as the payment process has not been completed
  bool get active;
  @override
  OrderAddress? get billingAddress;
  @override

  /// A unique code for the Order
  String get code;
  @override

  /// An array of all coupon codes applied to the Order
  List<String> get couponCodes;
  @override
  DateTime get createdAt;
  @override
  CurrencyCode get currencyCode;
  @override
  Map<String, dynamic>? get customFields;
  @override
  Customer? get customer;
  @override
  List<Discount> get discounts;
  @override
  List<Fulfillment>? get fulfillments;
  @override
  HistoryEntryList get history;
  @override
  String get id;
  @override
  List<OrderLine> get lines;
  @override

  /// The date & time that the Order was placed, i.e. the Customer
  /// completed the checkout and the Order is no longer "active"
  DateTime? get orderPlacedAt;
  @override
  List<Payment>? get payments;
  @override

  /// Promotions applied to the order. Only gets populated after the payment process has completed.
  List<Promotion> get promotions;
  @override
  double get shipping;
  @override
  OrderAddress? get shippingAddress;
  @override
  List<ShippingLine> get shippingLines;
  @override
  double get shippingWithTax;
  @override
  String get state;
  @override

  /// The subTotal is the total of all OrderLines in the Order. This figure also includes any Order-level
  /// discounts which have been prorated (proportionally distributed) amongst the items of each OrderLine.
  /// To get a total of all OrderLines which does not account for prorated discounts, use the
  /// sum of `OrderLine.discountedLinePrice` values.
  double get subTotal;
  @override

  /// Same as subTotal, but inclusive of tax
  double get subTotalWithTax;
  @override

  /// Surcharges are arbitrary modifications to the Order total which are neither
  /// ProductVariants nor discounts resulting from applied Promotions. For example,
  /// one-off discounts based on customer interaction, or surcharges based on payment
  /// methods.
  List<Surcharge> get surcharges;
  @override

  /// A summary of the taxes being applied to this Order
  List<OrderTaxSummary> get taxSummary;
  @override

  /// Equal to subTotal plus shipping
  double get total;
  @override
  int get totalQuantity;
  @override

  /// The final payable amount. Equal to subTotalWithTax plus shippingWithTax
  double get totalWithTax;
  @override
  OrderType get type;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
