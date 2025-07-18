// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderLine _$OrderLineFromJson(Map<String, dynamic> json) {
  return _OrderLine.fromJson(json);
}

/// @nodoc
mixin _$OrderLine {
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get customFields => throw _privateConstructorUsedError;

  /// The price of the line including discounts, excluding tax
  double? get discountedLinePrice => throw _privateConstructorUsedError;

  /// The price of the line including discounts and tax
  double? get discountedLinePriceWithTax => throw _privateConstructorUsedError;

  /// The price of a single unit including discounts, excluding tax.
  ///
  /// If Order-level discounts have been applied, this will not be the
  /// actual taxable unit price (see `proratedUnitPrice`), but is generally the
  /// correct price to display to customers to avoid confusion
  /// about the internal handling of distributed Order-level discounts.
  double? get discountedUnitPrice => throw _privateConstructorUsedError;

  /// The price of a single unit including discounts and tax
  double? get discountedUnitPriceWithTax => throw _privateConstructorUsedError;
  List<Discount?>? get discounts => throw _privateConstructorUsedError;
  Asset? get featuredAsset => throw _privateConstructorUsedError;
  List<FulfillmentLine?>? get fulfillmentLines =>
      throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// The total price of the line excluding tax and discounts.
  double? get linePrice => throw _privateConstructorUsedError;

  /// The total price of the line including tax but excluding discounts.
  double? get linePriceWithTax => throw _privateConstructorUsedError;

  /// The total tax on this line
  double? get lineTax => throw _privateConstructorUsedError;
  Order? get order => throw _privateConstructorUsedError;

  /// The quantity at the time the Order was placed
  int? get orderPlacedQuantity => throw _privateConstructorUsedError;
  ProductVariant? get productVariant => throw _privateConstructorUsedError;

  /// The actual line price, taking into account both item discounts _and_ prorated (proportionally-distributed)
  /// Order-level discounts. This value is the true economic value of the OrderLine, and is used in tax
  /// and refund calculations.
  double? get proratedLinePrice => throw _privateConstructorUsedError;

  /// The proratedLinePrice including tax
  double? get proratedLinePriceWithTax => throw _privateConstructorUsedError;

  /// The actual unit price, taking into account both item discounts _and_ prorated (proportionally-distributed)
  /// Order-level discounts. This value is the true economic value of the OrderItem, and is used in tax
  /// and refund calculations.
  double? get proratedUnitPrice => throw _privateConstructorUsedError;

  /// The proratedUnitPrice including tax
  double? get proratedUnitPriceWithTax => throw _privateConstructorUsedError;

  /// The quantity of items purchased
  int? get quantity => throw _privateConstructorUsedError;
  List<TaxLine?>? get taxLines => throw _privateConstructorUsedError;
  double? get taxRate => throw _privateConstructorUsedError;

  /// The price of a single unit, excluding tax and discounts
  double? get unitPrice => throw _privateConstructorUsedError;

  /// Non-zero if the unitPrice has changed since it was initially added to Order
  double? get unitPriceChangeSinceAdded => throw _privateConstructorUsedError;

  /// The price of a single unit, including tax but excluding discounts
  double? get unitPriceWithTax => throw _privateConstructorUsedError;

  /// Non-zero if the unitPriceWithTax has changed since it was initially added to Order
  double? get unitPriceWithTaxChangeSinceAdded =>
      throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this OrderLine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderLineCopyWith<OrderLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderLineCopyWith<$Res> {
  factory $OrderLineCopyWith(OrderLine value, $Res Function(OrderLine) then) =
      _$OrderLineCopyWithImpl<$Res, OrderLine>;
  @useResult
  $Res call(
      {DateTime? createdAt,
      Map<String, dynamic>? customFields,
      double? discountedLinePrice,
      double? discountedLinePriceWithTax,
      double? discountedUnitPrice,
      double? discountedUnitPriceWithTax,
      List<Discount?>? discounts,
      Asset? featuredAsset,
      List<FulfillmentLine?>? fulfillmentLines,
      String? id,
      double? linePrice,
      double? linePriceWithTax,
      double? lineTax,
      Order? order,
      int? orderPlacedQuantity,
      ProductVariant? productVariant,
      double? proratedLinePrice,
      double? proratedLinePriceWithTax,
      double? proratedUnitPrice,
      double? proratedUnitPriceWithTax,
      int? quantity,
      List<TaxLine?>? taxLines,
      double? taxRate,
      double? unitPrice,
      double? unitPriceChangeSinceAdded,
      double? unitPriceWithTax,
      double? unitPriceWithTaxChangeSinceAdded,
      DateTime? updatedAt});

  $AssetCopyWith<$Res>? get featuredAsset;
  $OrderCopyWith<$Res>? get order;
  $ProductVariantCopyWith<$Res>? get productVariant;
}

/// @nodoc
class _$OrderLineCopyWithImpl<$Res, $Val extends OrderLine>
    implements $OrderLineCopyWith<$Res> {
  _$OrderLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? discountedLinePrice = freezed,
    Object? discountedLinePriceWithTax = freezed,
    Object? discountedUnitPrice = freezed,
    Object? discountedUnitPriceWithTax = freezed,
    Object? discounts = freezed,
    Object? featuredAsset = freezed,
    Object? fulfillmentLines = freezed,
    Object? id = freezed,
    Object? linePrice = freezed,
    Object? linePriceWithTax = freezed,
    Object? lineTax = freezed,
    Object? order = freezed,
    Object? orderPlacedQuantity = freezed,
    Object? productVariant = freezed,
    Object? proratedLinePrice = freezed,
    Object? proratedLinePriceWithTax = freezed,
    Object? proratedUnitPrice = freezed,
    Object? proratedUnitPriceWithTax = freezed,
    Object? quantity = freezed,
    Object? taxLines = freezed,
    Object? taxRate = freezed,
    Object? unitPrice = freezed,
    Object? unitPriceChangeSinceAdded = freezed,
    Object? unitPriceWithTax = freezed,
    Object? unitPriceWithTaxChangeSinceAdded = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value.customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      discountedLinePrice: freezed == discountedLinePrice
          ? _value.discountedLinePrice
          : discountedLinePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      discountedLinePriceWithTax: freezed == discountedLinePriceWithTax
          ? _value.discountedLinePriceWithTax
          : discountedLinePriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountedUnitPrice: freezed == discountedUnitPrice
          ? _value.discountedUnitPrice
          : discountedUnitPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      discountedUnitPriceWithTax: freezed == discountedUnitPriceWithTax
          ? _value.discountedUnitPriceWithTax
          : discountedUnitPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount?>?,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      fulfillmentLines: freezed == fulfillmentLines
          ? _value.fulfillmentLines
          : fulfillmentLines // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentLine?>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      linePrice: freezed == linePrice
          ? _value.linePrice
          : linePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      linePriceWithTax: freezed == linePriceWithTax
          ? _value.linePriceWithTax
          : linePriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      lineTax: freezed == lineTax
          ? _value.lineTax
          : lineTax // ignore: cast_nullable_to_non_nullable
              as double?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      orderPlacedQuantity: freezed == orderPlacedQuantity
          ? _value.orderPlacedQuantity
          : orderPlacedQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      productVariant: freezed == productVariant
          ? _value.productVariant
          : productVariant // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
      proratedLinePrice: freezed == proratedLinePrice
          ? _value.proratedLinePrice
          : proratedLinePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      proratedLinePriceWithTax: freezed == proratedLinePriceWithTax
          ? _value.proratedLinePriceWithTax
          : proratedLinePriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      proratedUnitPrice: freezed == proratedUnitPrice
          ? _value.proratedUnitPrice
          : proratedUnitPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      proratedUnitPriceWithTax: freezed == proratedUnitPriceWithTax
          ? _value.proratedUnitPriceWithTax
          : proratedUnitPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      taxLines: freezed == taxLines
          ? _value.taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine?>?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      unitPriceChangeSinceAdded: freezed == unitPriceChangeSinceAdded
          ? _value.unitPriceChangeSinceAdded
          : unitPriceChangeSinceAdded // ignore: cast_nullable_to_non_nullable
              as double?,
      unitPriceWithTax: freezed == unitPriceWithTax
          ? _value.unitPriceWithTax
          : unitPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      unitPriceWithTaxChangeSinceAdded: freezed ==
              unitPriceWithTaxChangeSinceAdded
          ? _value.unitPriceWithTaxChangeSinceAdded
          : unitPriceWithTaxChangeSinceAdded // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of OrderLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetCopyWith<$Res>? get featuredAsset {
    if (_value.featuredAsset == null) {
      return null;
    }

    return $AssetCopyWith<$Res>(_value.featuredAsset!, (value) {
      return _then(_value.copyWith(featuredAsset: value) as $Val);
    });
  }

  /// Create a copy of OrderLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $OrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }

  /// Create a copy of OrderLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductVariantCopyWith<$Res>? get productVariant {
    if (_value.productVariant == null) {
      return null;
    }

    return $ProductVariantCopyWith<$Res>(_value.productVariant!, (value) {
      return _then(_value.copyWith(productVariant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderLineImplCopyWith<$Res>
    implements $OrderLineCopyWith<$Res> {
  factory _$$OrderLineImplCopyWith(
          _$OrderLineImpl value, $Res Function(_$OrderLineImpl) then) =
      __$$OrderLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? createdAt,
      Map<String, dynamic>? customFields,
      double? discountedLinePrice,
      double? discountedLinePriceWithTax,
      double? discountedUnitPrice,
      double? discountedUnitPriceWithTax,
      List<Discount?>? discounts,
      Asset? featuredAsset,
      List<FulfillmentLine?>? fulfillmentLines,
      String? id,
      double? linePrice,
      double? linePriceWithTax,
      double? lineTax,
      Order? order,
      int? orderPlacedQuantity,
      ProductVariant? productVariant,
      double? proratedLinePrice,
      double? proratedLinePriceWithTax,
      double? proratedUnitPrice,
      double? proratedUnitPriceWithTax,
      int? quantity,
      List<TaxLine?>? taxLines,
      double? taxRate,
      double? unitPrice,
      double? unitPriceChangeSinceAdded,
      double? unitPriceWithTax,
      double? unitPriceWithTaxChangeSinceAdded,
      DateTime? updatedAt});

  @override
  $AssetCopyWith<$Res>? get featuredAsset;
  @override
  $OrderCopyWith<$Res>? get order;
  @override
  $ProductVariantCopyWith<$Res>? get productVariant;
}

/// @nodoc
class __$$OrderLineImplCopyWithImpl<$Res>
    extends _$OrderLineCopyWithImpl<$Res, _$OrderLineImpl>
    implements _$$OrderLineImplCopyWith<$Res> {
  __$$OrderLineImplCopyWithImpl(
      _$OrderLineImpl _value, $Res Function(_$OrderLineImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = freezed,
    Object? customFields = freezed,
    Object? discountedLinePrice = freezed,
    Object? discountedLinePriceWithTax = freezed,
    Object? discountedUnitPrice = freezed,
    Object? discountedUnitPriceWithTax = freezed,
    Object? discounts = freezed,
    Object? featuredAsset = freezed,
    Object? fulfillmentLines = freezed,
    Object? id = freezed,
    Object? linePrice = freezed,
    Object? linePriceWithTax = freezed,
    Object? lineTax = freezed,
    Object? order = freezed,
    Object? orderPlacedQuantity = freezed,
    Object? productVariant = freezed,
    Object? proratedLinePrice = freezed,
    Object? proratedLinePriceWithTax = freezed,
    Object? proratedUnitPrice = freezed,
    Object? proratedUnitPriceWithTax = freezed,
    Object? quantity = freezed,
    Object? taxLines = freezed,
    Object? taxRate = freezed,
    Object? unitPrice = freezed,
    Object? unitPriceChangeSinceAdded = freezed,
    Object? unitPriceWithTax = freezed,
    Object? unitPriceWithTaxChangeSinceAdded = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$OrderLineImpl(
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customFields: freezed == customFields
          ? _value._customFields
          : customFields // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      discountedLinePrice: freezed == discountedLinePrice
          ? _value.discountedLinePrice
          : discountedLinePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      discountedLinePriceWithTax: freezed == discountedLinePriceWithTax
          ? _value.discountedLinePriceWithTax
          : discountedLinePriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discountedUnitPrice: freezed == discountedUnitPrice
          ? _value.discountedUnitPrice
          : discountedUnitPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      discountedUnitPriceWithTax: freezed == discountedUnitPriceWithTax
          ? _value.discountedUnitPriceWithTax
          : discountedUnitPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount?>?,
      featuredAsset: freezed == featuredAsset
          ? _value.featuredAsset
          : featuredAsset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      fulfillmentLines: freezed == fulfillmentLines
          ? _value._fulfillmentLines
          : fulfillmentLines // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentLine?>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      linePrice: freezed == linePrice
          ? _value.linePrice
          : linePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      linePriceWithTax: freezed == linePriceWithTax
          ? _value.linePriceWithTax
          : linePriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      lineTax: freezed == lineTax
          ? _value.lineTax
          : lineTax // ignore: cast_nullable_to_non_nullable
              as double?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      orderPlacedQuantity: freezed == orderPlacedQuantity
          ? _value.orderPlacedQuantity
          : orderPlacedQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      productVariant: freezed == productVariant
          ? _value.productVariant
          : productVariant // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
      proratedLinePrice: freezed == proratedLinePrice
          ? _value.proratedLinePrice
          : proratedLinePrice // ignore: cast_nullable_to_non_nullable
              as double?,
      proratedLinePriceWithTax: freezed == proratedLinePriceWithTax
          ? _value.proratedLinePriceWithTax
          : proratedLinePriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      proratedUnitPrice: freezed == proratedUnitPrice
          ? _value.proratedUnitPrice
          : proratedUnitPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      proratedUnitPriceWithTax: freezed == proratedUnitPriceWithTax
          ? _value.proratedUnitPriceWithTax
          : proratedUnitPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      taxLines: freezed == taxLines
          ? _value._taxLines
          : taxLines // ignore: cast_nullable_to_non_nullable
              as List<TaxLine?>?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      unitPriceChangeSinceAdded: freezed == unitPriceChangeSinceAdded
          ? _value.unitPriceChangeSinceAdded
          : unitPriceChangeSinceAdded // ignore: cast_nullable_to_non_nullable
              as double?,
      unitPriceWithTax: freezed == unitPriceWithTax
          ? _value.unitPriceWithTax
          : unitPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      unitPriceWithTaxChangeSinceAdded: freezed ==
              unitPriceWithTaxChangeSinceAdded
          ? _value.unitPriceWithTaxChangeSinceAdded
          : unitPriceWithTaxChangeSinceAdded // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderLineImpl extends _OrderLine with DiagnosticableTreeMixin {
  const _$OrderLineImpl(
      {this.createdAt,
      final Map<String, dynamic>? customFields,
      this.discountedLinePrice,
      this.discountedLinePriceWithTax,
      this.discountedUnitPrice,
      this.discountedUnitPriceWithTax,
      final List<Discount?>? discounts,
      this.featuredAsset,
      final List<FulfillmentLine?>? fulfillmentLines,
      this.id,
      this.linePrice,
      this.linePriceWithTax,
      this.lineTax,
      this.order,
      this.orderPlacedQuantity,
      this.productVariant,
      this.proratedLinePrice,
      this.proratedLinePriceWithTax,
      this.proratedUnitPrice,
      this.proratedUnitPriceWithTax,
      this.quantity,
      final List<TaxLine?>? taxLines,
      this.taxRate,
      this.unitPrice,
      this.unitPriceChangeSinceAdded,
      this.unitPriceWithTax,
      this.unitPriceWithTaxChangeSinceAdded,
      this.updatedAt})
      : _customFields = customFields,
        _discounts = discounts,
        _fulfillmentLines = fulfillmentLines,
        _taxLines = taxLines,
        super._();

  factory _$OrderLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderLineImplFromJson(json);

  @override
  final DateTime? createdAt;
  final Map<String, dynamic>? _customFields;
  @override
  Map<String, dynamic>? get customFields {
    final value = _customFields;
    if (value == null) return null;
    if (_customFields is EqualUnmodifiableMapView) return _customFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The price of the line including discounts, excluding tax
  @override
  final double? discountedLinePrice;

  /// The price of the line including discounts and tax
  @override
  final double? discountedLinePriceWithTax;

  /// The price of a single unit including discounts, excluding tax.
  ///
  /// If Order-level discounts have been applied, this will not be the
  /// actual taxable unit price (see `proratedUnitPrice`), but is generally the
  /// correct price to display to customers to avoid confusion
  /// about the internal handling of distributed Order-level discounts.
  @override
  final double? discountedUnitPrice;

  /// The price of a single unit including discounts and tax
  @override
  final double? discountedUnitPriceWithTax;
  final List<Discount?>? _discounts;
  @override
  List<Discount?>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Asset? featuredAsset;
  final List<FulfillmentLine?>? _fulfillmentLines;
  @override
  List<FulfillmentLine?>? get fulfillmentLines {
    final value = _fulfillmentLines;
    if (value == null) return null;
    if (_fulfillmentLines is EqualUnmodifiableListView)
      return _fulfillmentLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? id;

  /// The total price of the line excluding tax and discounts.
  @override
  final double? linePrice;

  /// The total price of the line including tax but excluding discounts.
  @override
  final double? linePriceWithTax;

  /// The total tax on this line
  @override
  final double? lineTax;
  @override
  final Order? order;

  /// The quantity at the time the Order was placed
  @override
  final int? orderPlacedQuantity;
  @override
  final ProductVariant? productVariant;

  /// The actual line price, taking into account both item discounts _and_ prorated (proportionally-distributed)
  /// Order-level discounts. This value is the true economic value of the OrderLine, and is used in tax
  /// and refund calculations.
  @override
  final double? proratedLinePrice;

  /// The proratedLinePrice including tax
  @override
  final double? proratedLinePriceWithTax;

  /// The actual unit price, taking into account both item discounts _and_ prorated (proportionally-distributed)
  /// Order-level discounts. This value is the true economic value of the OrderItem, and is used in tax
  /// and refund calculations.
  @override
  final double? proratedUnitPrice;

  /// The proratedUnitPrice including tax
  @override
  final double? proratedUnitPriceWithTax;

  /// The quantity of items purchased
  @override
  final int? quantity;
  final List<TaxLine?>? _taxLines;
  @override
  List<TaxLine?>? get taxLines {
    final value = _taxLines;
    if (value == null) return null;
    if (_taxLines is EqualUnmodifiableListView) return _taxLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? taxRate;

  /// The price of a single unit, excluding tax and discounts
  @override
  final double? unitPrice;

  /// Non-zero if the unitPrice has changed since it was initially added to Order
  @override
  final double? unitPriceChangeSinceAdded;

  /// The price of a single unit, including tax but excluding discounts
  @override
  final double? unitPriceWithTax;

  /// Non-zero if the unitPriceWithTax has changed since it was initially added to Order
  @override
  final double? unitPriceWithTaxChangeSinceAdded;
  @override
  final DateTime? updatedAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderLine(createdAt: $createdAt, customFields: $customFields, discountedLinePrice: $discountedLinePrice, discountedLinePriceWithTax: $discountedLinePriceWithTax, discountedUnitPrice: $discountedUnitPrice, discountedUnitPriceWithTax: $discountedUnitPriceWithTax, discounts: $discounts, featuredAsset: $featuredAsset, fulfillmentLines: $fulfillmentLines, id: $id, linePrice: $linePrice, linePriceWithTax: $linePriceWithTax, lineTax: $lineTax, order: $order, orderPlacedQuantity: $orderPlacedQuantity, productVariant: $productVariant, proratedLinePrice: $proratedLinePrice, proratedLinePriceWithTax: $proratedLinePriceWithTax, proratedUnitPrice: $proratedUnitPrice, proratedUnitPriceWithTax: $proratedUnitPriceWithTax, quantity: $quantity, taxLines: $taxLines, taxRate: $taxRate, unitPrice: $unitPrice, unitPriceChangeSinceAdded: $unitPriceChangeSinceAdded, unitPriceWithTax: $unitPriceWithTax, unitPriceWithTaxChangeSinceAdded: $unitPriceWithTaxChangeSinceAdded, updatedAt: $updatedAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderLine'))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('customFields', customFields))
      ..add(DiagnosticsProperty('discountedLinePrice', discountedLinePrice))
      ..add(DiagnosticsProperty(
          'discountedLinePriceWithTax', discountedLinePriceWithTax))
      ..add(DiagnosticsProperty('discountedUnitPrice', discountedUnitPrice))
      ..add(DiagnosticsProperty(
          'discountedUnitPriceWithTax', discountedUnitPriceWithTax))
      ..add(DiagnosticsProperty('discounts', discounts))
      ..add(DiagnosticsProperty('featuredAsset', featuredAsset))
      ..add(DiagnosticsProperty('fulfillmentLines', fulfillmentLines))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('linePrice', linePrice))
      ..add(DiagnosticsProperty('linePriceWithTax', linePriceWithTax))
      ..add(DiagnosticsProperty('lineTax', lineTax))
      ..add(DiagnosticsProperty('order', order))
      ..add(DiagnosticsProperty('orderPlacedQuantity', orderPlacedQuantity))
      ..add(DiagnosticsProperty('productVariant', productVariant))
      ..add(DiagnosticsProperty('proratedLinePrice', proratedLinePrice))
      ..add(DiagnosticsProperty(
          'proratedLinePriceWithTax', proratedLinePriceWithTax))
      ..add(DiagnosticsProperty('proratedUnitPrice', proratedUnitPrice))
      ..add(DiagnosticsProperty(
          'proratedUnitPriceWithTax', proratedUnitPriceWithTax))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('taxLines', taxLines))
      ..add(DiagnosticsProperty('taxRate', taxRate))
      ..add(DiagnosticsProperty('unitPrice', unitPrice))
      ..add(DiagnosticsProperty(
          'unitPriceChangeSinceAdded', unitPriceChangeSinceAdded))
      ..add(DiagnosticsProperty('unitPriceWithTax', unitPriceWithTax))
      ..add(DiagnosticsProperty(
          'unitPriceWithTaxChangeSinceAdded', unitPriceWithTaxChangeSinceAdded))
      ..add(DiagnosticsProperty('updatedAt', updatedAt));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderLineImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._customFields, _customFields) &&
            (identical(other.discountedLinePrice, discountedLinePrice) ||
                other.discountedLinePrice == discountedLinePrice) &&
            (identical(other.discountedLinePriceWithTax, discountedLinePriceWithTax) ||
                other.discountedLinePriceWithTax ==
                    discountedLinePriceWithTax) &&
            (identical(other.discountedUnitPrice, discountedUnitPrice) ||
                other.discountedUnitPrice == discountedUnitPrice) &&
            (identical(other.discountedUnitPriceWithTax, discountedUnitPriceWithTax) ||
                other.discountedUnitPriceWithTax ==
                    discountedUnitPriceWithTax) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            (identical(other.featuredAsset, featuredAsset) ||
                other.featuredAsset == featuredAsset) &&
            const DeepCollectionEquality()
                .equals(other._fulfillmentLines, _fulfillmentLines) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.linePrice, linePrice) ||
                other.linePrice == linePrice) &&
            (identical(other.linePriceWithTax, linePriceWithTax) ||
                other.linePriceWithTax == linePriceWithTax) &&
            (identical(other.lineTax, lineTax) || other.lineTax == lineTax) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.orderPlacedQuantity, orderPlacedQuantity) ||
                other.orderPlacedQuantity == orderPlacedQuantity) &&
            (identical(other.productVariant, productVariant) ||
                other.productVariant == productVariant) &&
            (identical(other.proratedLinePrice, proratedLinePrice) ||
                other.proratedLinePrice == proratedLinePrice) &&
            (identical(other.proratedLinePriceWithTax, proratedLinePriceWithTax) ||
                other.proratedLinePriceWithTax == proratedLinePriceWithTax) &&
            (identical(other.proratedUnitPrice, proratedUnitPrice) ||
                other.proratedUnitPrice == proratedUnitPrice) &&
            (identical(other.proratedUnitPriceWithTax, proratedUnitPriceWithTax) ||
                other.proratedUnitPriceWithTax == proratedUnitPriceWithTax) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other._taxLines, _taxLines) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.unitPriceChangeSinceAdded, unitPriceChangeSinceAdded) ||
                other.unitPriceChangeSinceAdded == unitPriceChangeSinceAdded) &&
            (identical(other.unitPriceWithTax, unitPriceWithTax) ||
                other.unitPriceWithTax == unitPriceWithTax) &&
            (identical(other.unitPriceWithTaxChangeSinceAdded,
                    unitPriceWithTaxChangeSinceAdded) ||
                other.unitPriceWithTaxChangeSinceAdded ==
                    unitPriceWithTaxChangeSinceAdded) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        createdAt,
        const DeepCollectionEquality().hash(_customFields),
        discountedLinePrice,
        discountedLinePriceWithTax,
        discountedUnitPrice,
        discountedUnitPriceWithTax,
        const DeepCollectionEquality().hash(_discounts),
        featuredAsset,
        const DeepCollectionEquality().hash(_fulfillmentLines),
        id,
        linePrice,
        linePriceWithTax,
        lineTax,
        order,
        orderPlacedQuantity,
        productVariant,
        proratedLinePrice,
        proratedLinePriceWithTax,
        proratedUnitPrice,
        proratedUnitPriceWithTax,
        quantity,
        const DeepCollectionEquality().hash(_taxLines),
        taxRate,
        unitPrice,
        unitPriceChangeSinceAdded,
        unitPriceWithTax,
        unitPriceWithTaxChangeSinceAdded,
        updatedAt
      ]);

  /// Create a copy of OrderLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderLineImplCopyWith<_$OrderLineImpl> get copyWith =>
      __$$OrderLineImplCopyWithImpl<_$OrderLineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderLineImplToJson(
      this,
    );
  }
}

abstract class _OrderLine extends OrderLine {
  const factory _OrderLine(
      {final DateTime? createdAt,
      final Map<String, dynamic>? customFields,
      final double? discountedLinePrice,
      final double? discountedLinePriceWithTax,
      final double? discountedUnitPrice,
      final double? discountedUnitPriceWithTax,
      final List<Discount?>? discounts,
      final Asset? featuredAsset,
      final List<FulfillmentLine?>? fulfillmentLines,
      final String? id,
      final double? linePrice,
      final double? linePriceWithTax,
      final double? lineTax,
      final Order? order,
      final int? orderPlacedQuantity,
      final ProductVariant? productVariant,
      final double? proratedLinePrice,
      final double? proratedLinePriceWithTax,
      final double? proratedUnitPrice,
      final double? proratedUnitPriceWithTax,
      final int? quantity,
      final List<TaxLine?>? taxLines,
      final double? taxRate,
      final double? unitPrice,
      final double? unitPriceChangeSinceAdded,
      final double? unitPriceWithTax,
      final double? unitPriceWithTaxChangeSinceAdded,
      final DateTime? updatedAt}) = _$OrderLineImpl;
  const _OrderLine._() : super._();

  factory _OrderLine.fromJson(Map<String, dynamic> json) =
      _$OrderLineImpl.fromJson;

  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get customFields;

  /// The price of the line including discounts, excluding tax
  @override
  double? get discountedLinePrice;

  /// The price of the line including discounts and tax
  @override
  double? get discountedLinePriceWithTax;

  /// The price of a single unit including discounts, excluding tax.
  ///
  /// If Order-level discounts have been applied, this will not be the
  /// actual taxable unit price (see `proratedUnitPrice`), but is generally the
  /// correct price to display to customers to avoid confusion
  /// about the internal handling of distributed Order-level discounts.
  @override
  double? get discountedUnitPrice;

  /// The price of a single unit including discounts and tax
  @override
  double? get discountedUnitPriceWithTax;
  @override
  List<Discount?>? get discounts;
  @override
  Asset? get featuredAsset;
  @override
  List<FulfillmentLine?>? get fulfillmentLines;
  @override
  String? get id;

  /// The total price of the line excluding tax and discounts.
  @override
  double? get linePrice;

  /// The total price of the line including tax but excluding discounts.
  @override
  double? get linePriceWithTax;

  /// The total tax on this line
  @override
  double? get lineTax;
  @override
  Order? get order;

  /// The quantity at the time the Order was placed
  @override
  int? get orderPlacedQuantity;
  @override
  ProductVariant? get productVariant;

  /// The actual line price, taking into account both item discounts _and_ prorated (proportionally-distributed)
  /// Order-level discounts. This value is the true economic value of the OrderLine, and is used in tax
  /// and refund calculations.
  @override
  double? get proratedLinePrice;

  /// The proratedLinePrice including tax
  @override
  double? get proratedLinePriceWithTax;

  /// The actual unit price, taking into account both item discounts _and_ prorated (proportionally-distributed)
  /// Order-level discounts. This value is the true economic value of the OrderItem, and is used in tax
  /// and refund calculations.
  @override
  double? get proratedUnitPrice;

  /// The proratedUnitPrice including tax
  @override
  double? get proratedUnitPriceWithTax;

  /// The quantity of items purchased
  @override
  int? get quantity;
  @override
  List<TaxLine?>? get taxLines;
  @override
  double? get taxRate;

  /// The price of a single unit, excluding tax and discounts
  @override
  double? get unitPrice;

  /// Non-zero if the unitPrice has changed since it was initially added to Order
  @override
  double? get unitPriceChangeSinceAdded;

  /// The price of a single unit, including tax but excluding discounts
  @override
  double? get unitPriceWithTax;

  /// Non-zero if the unitPriceWithTax has changed since it was initially added to Order
  @override
  double? get unitPriceWithTaxChangeSinceAdded;
  @override
  DateTime? get updatedAt;

  /// Create a copy of OrderLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderLineImplCopyWith<_$OrderLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
