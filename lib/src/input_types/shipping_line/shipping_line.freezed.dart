// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShippingLine _$ShippingLineFromJson(Map<String, dynamic> json) {
  return _ShippingLine.fromJson(json);
}

/// @nodoc
mixin _$ShippingLine {
  double? get discountedPrice => throw _privateConstructorUsedError;
  double? get discountedPriceWithTax => throw _privateConstructorUsedError;
  List<Discount?>? get discounts => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;
  double? get priceWithTax => throw _privateConstructorUsedError;
  ShippingMethod? get shippingMethod => throw _privateConstructorUsedError;

  /// Serializes this ShippingLine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingLineCopyWith<ShippingLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingLineCopyWith<$Res> {
  factory $ShippingLineCopyWith(
          ShippingLine value, $Res Function(ShippingLine) then) =
      _$ShippingLineCopyWithImpl<$Res, ShippingLine>;
  @useResult
  $Res call(
      {double? discountedPrice,
      double? discountedPriceWithTax,
      List<Discount?>? discounts,
      String? id,
      double? price,
      double? priceWithTax,
      ShippingMethod? shippingMethod});

  $ShippingMethodCopyWith<$Res>? get shippingMethod;
}

/// @nodoc
class _$ShippingLineCopyWithImpl<$Res, $Val extends ShippingLine>
    implements $ShippingLineCopyWith<$Res> {
  _$ShippingLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountedPrice = freezed,
    Object? discountedPriceWithTax = freezed,
    Object? discounts = freezed,
    Object? id = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? shippingMethod = freezed,
  }) {
    return _then(_value.copyWith(
      discountedPrice: freezed == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      discountedPriceWithTax: freezed == discountedPriceWithTax
          ? _value.discountedPriceWithTax
          : discountedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount?>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingMethod: freezed == shippingMethod
          ? _value.shippingMethod
          : shippingMethod // ignore: cast_nullable_to_non_nullable
              as ShippingMethod?,
    ) as $Val);
  }

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingMethodCopyWith<$Res>? get shippingMethod {
    if (_value.shippingMethod == null) {
      return null;
    }

    return $ShippingMethodCopyWith<$Res>(_value.shippingMethod!, (value) {
      return _then(_value.copyWith(shippingMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShippingLineImplCopyWith<$Res>
    implements $ShippingLineCopyWith<$Res> {
  factory _$$ShippingLineImplCopyWith(
          _$ShippingLineImpl value, $Res Function(_$ShippingLineImpl) then) =
      __$$ShippingLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? discountedPrice,
      double? discountedPriceWithTax,
      List<Discount?>? discounts,
      String? id,
      double? price,
      double? priceWithTax,
      ShippingMethod? shippingMethod});

  @override
  $ShippingMethodCopyWith<$Res>? get shippingMethod;
}

/// @nodoc
class __$$ShippingLineImplCopyWithImpl<$Res>
    extends _$ShippingLineCopyWithImpl<$Res, _$ShippingLineImpl>
    implements _$$ShippingLineImplCopyWith<$Res> {
  __$$ShippingLineImplCopyWithImpl(
      _$ShippingLineImpl _value, $Res Function(_$ShippingLineImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountedPrice = freezed,
    Object? discountedPriceWithTax = freezed,
    Object? discounts = freezed,
    Object? id = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? shippingMethod = freezed,
  }) {
    return _then(_$ShippingLineImpl(
      discountedPrice: freezed == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      discountedPriceWithTax: freezed == discountedPriceWithTax
          ? _value.discountedPriceWithTax
          : discountedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount?>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as double?,
      shippingMethod: freezed == shippingMethod
          ? _value.shippingMethod
          : shippingMethod // ignore: cast_nullable_to_non_nullable
              as ShippingMethod?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingLineImpl extends _ShippingLine {
  const _$ShippingLineImpl(
      {this.discountedPrice,
      this.discountedPriceWithTax,
      final List<Discount?>? discounts,
      this.id,
      this.price,
      this.priceWithTax,
      this.shippingMethod})
      : _discounts = discounts,
        super._();

  factory _$ShippingLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingLineImplFromJson(json);

  @override
  final double? discountedPrice;
  @override
  final double? discountedPriceWithTax;
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
  final String? id;
  @override
  final double? price;
  @override
  final double? priceWithTax;
  @override
  final ShippingMethod? shippingMethod;

  @override
  String toString() {
    return 'ShippingLine(discountedPrice: $discountedPrice, discountedPriceWithTax: $discountedPriceWithTax, discounts: $discounts, id: $id, price: $price, priceWithTax: $priceWithTax, shippingMethod: $shippingMethod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingLineImpl &&
            (identical(other.discountedPrice, discountedPrice) ||
                other.discountedPrice == discountedPrice) &&
            (identical(other.discountedPriceWithTax, discountedPriceWithTax) ||
                other.discountedPriceWithTax == discountedPriceWithTax) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.shippingMethod, shippingMethod) ||
                other.shippingMethod == shippingMethod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      discountedPrice,
      discountedPriceWithTax,
      const DeepCollectionEquality().hash(_discounts),
      id,
      price,
      priceWithTax,
      shippingMethod);

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingLineImplCopyWith<_$ShippingLineImpl> get copyWith =>
      __$$ShippingLineImplCopyWithImpl<_$ShippingLineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingLineImplToJson(
      this,
    );
  }
}

abstract class _ShippingLine extends ShippingLine {
  const factory _ShippingLine(
      {final double? discountedPrice,
      final double? discountedPriceWithTax,
      final List<Discount?>? discounts,
      final String? id,
      final double? price,
      final double? priceWithTax,
      final ShippingMethod? shippingMethod}) = _$ShippingLineImpl;
  const _ShippingLine._() : super._();

  factory _ShippingLine.fromJson(Map<String, dynamic> json) =
      _$ShippingLineImpl.fromJson;

  @override
  double? get discountedPrice;
  @override
  double? get discountedPriceWithTax;
  @override
  List<Discount?>? get discounts;
  @override
  String? get id;
  @override
  double? get price;
  @override
  double? get priceWithTax;
  @override
  ShippingMethod? get shippingMethod;

  /// Create a copy of ShippingLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingLineImplCopyWith<_$ShippingLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
