// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShippingLine {

 double? get discountedPrice; double? get discountedPriceWithTax; List<Discount?>? get discounts; String? get id; double? get price; double? get priceWithTax; ShippingMethod? get shippingMethod;
/// Create a copy of ShippingLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingLineCopyWith<ShippingLine> get copyWith => _$ShippingLineCopyWithImpl<ShippingLine>(this as ShippingLine, _$identity);

  /// Serializes this ShippingLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingLine&&(identical(other.discountedPrice, discountedPrice) || other.discountedPrice == discountedPrice)&&(identical(other.discountedPriceWithTax, discountedPriceWithTax) || other.discountedPriceWithTax == discountedPriceWithTax)&&const DeepCollectionEquality().equals(other.discounts, discounts)&&(identical(other.id, id) || other.id == id)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.shippingMethod, shippingMethod) || other.shippingMethod == shippingMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,discountedPrice,discountedPriceWithTax,const DeepCollectionEquality().hash(discounts),id,price,priceWithTax,shippingMethod);

@override
String toString() {
  return 'ShippingLine(discountedPrice: $discountedPrice, discountedPriceWithTax: $discountedPriceWithTax, discounts: $discounts, id: $id, price: $price, priceWithTax: $priceWithTax, shippingMethod: $shippingMethod)';
}


}

/// @nodoc
abstract mixin class $ShippingLineCopyWith<$Res>  {
  factory $ShippingLineCopyWith(ShippingLine value, $Res Function(ShippingLine) _then) = _$ShippingLineCopyWithImpl;
@useResult
$Res call({
 double? discountedPrice, double? discountedPriceWithTax, List<Discount?>? discounts, String? id, double? price, double? priceWithTax, ShippingMethod? shippingMethod
});


$ShippingMethodCopyWith<$Res>? get shippingMethod;

}
/// @nodoc
class _$ShippingLineCopyWithImpl<$Res>
    implements $ShippingLineCopyWith<$Res> {
  _$ShippingLineCopyWithImpl(this._self, this._then);

  final ShippingLine _self;
  final $Res Function(ShippingLine) _then;

/// Create a copy of ShippingLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? discountedPrice = freezed,Object? discountedPriceWithTax = freezed,Object? discounts = freezed,Object? id = freezed,Object? price = freezed,Object? priceWithTax = freezed,Object? shippingMethod = freezed,}) {
  return _then(_self.copyWith(
discountedPrice: freezed == discountedPrice ? _self.discountedPrice : discountedPrice // ignore: cast_nullable_to_non_nullable
as double?,discountedPriceWithTax: freezed == discountedPriceWithTax ? _self.discountedPriceWithTax : discountedPriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,discounts: freezed == discounts ? _self.discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount?>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as double?,shippingMethod: freezed == shippingMethod ? _self.shippingMethod : shippingMethod // ignore: cast_nullable_to_non_nullable
as ShippingMethod?,
  ));
}
/// Create a copy of ShippingLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingMethodCopyWith<$Res>? get shippingMethod {
    if (_self.shippingMethod == null) {
    return null;
  }

  return $ShippingMethodCopyWith<$Res>(_self.shippingMethod!, (value) {
    return _then(_self.copyWith(shippingMethod: value));
  });
}
}


/// Adds pattern-matching-related methods to [ShippingLine].
extension ShippingLinePatterns on ShippingLine {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShippingLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShippingLine() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShippingLine value)  $default,){
final _that = this;
switch (_that) {
case _ShippingLine():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShippingLine value)?  $default,){
final _that = this;
switch (_that) {
case _ShippingLine() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? discountedPrice,  double? discountedPriceWithTax,  List<Discount?>? discounts,  String? id,  double? price,  double? priceWithTax,  ShippingMethod? shippingMethod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShippingLine() when $default != null:
return $default(_that.discountedPrice,_that.discountedPriceWithTax,_that.discounts,_that.id,_that.price,_that.priceWithTax,_that.shippingMethod);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? discountedPrice,  double? discountedPriceWithTax,  List<Discount?>? discounts,  String? id,  double? price,  double? priceWithTax,  ShippingMethod? shippingMethod)  $default,) {final _that = this;
switch (_that) {
case _ShippingLine():
return $default(_that.discountedPrice,_that.discountedPriceWithTax,_that.discounts,_that.id,_that.price,_that.priceWithTax,_that.shippingMethod);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? discountedPrice,  double? discountedPriceWithTax,  List<Discount?>? discounts,  String? id,  double? price,  double? priceWithTax,  ShippingMethod? shippingMethod)?  $default,) {final _that = this;
switch (_that) {
case _ShippingLine() when $default != null:
return $default(_that.discountedPrice,_that.discountedPriceWithTax,_that.discounts,_that.id,_that.price,_that.priceWithTax,_that.shippingMethod);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShippingLine extends ShippingLine {
  const _ShippingLine({this.discountedPrice, this.discountedPriceWithTax, final  List<Discount?>? discounts, this.id, this.price, this.priceWithTax, this.shippingMethod}): _discounts = discounts,super._();
  factory _ShippingLine.fromJson(Map<String, dynamic> json) => _$ShippingLineFromJson(json);

@override final  double? discountedPrice;
@override final  double? discountedPriceWithTax;
 final  List<Discount?>? _discounts;
@override List<Discount?>? get discounts {
  final value = _discounts;
  if (value == null) return null;
  if (_discounts is EqualUnmodifiableListView) return _discounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? id;
@override final  double? price;
@override final  double? priceWithTax;
@override final  ShippingMethod? shippingMethod;

/// Create a copy of ShippingLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingLineCopyWith<_ShippingLine> get copyWith => __$ShippingLineCopyWithImpl<_ShippingLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingLine&&(identical(other.discountedPrice, discountedPrice) || other.discountedPrice == discountedPrice)&&(identical(other.discountedPriceWithTax, discountedPriceWithTax) || other.discountedPriceWithTax == discountedPriceWithTax)&&const DeepCollectionEquality().equals(other._discounts, _discounts)&&(identical(other.id, id) || other.id == id)&&(identical(other.price, price) || other.price == price)&&(identical(other.priceWithTax, priceWithTax) || other.priceWithTax == priceWithTax)&&(identical(other.shippingMethod, shippingMethod) || other.shippingMethod == shippingMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,discountedPrice,discountedPriceWithTax,const DeepCollectionEquality().hash(_discounts),id,price,priceWithTax,shippingMethod);

@override
String toString() {
  return 'ShippingLine(discountedPrice: $discountedPrice, discountedPriceWithTax: $discountedPriceWithTax, discounts: $discounts, id: $id, price: $price, priceWithTax: $priceWithTax, shippingMethod: $shippingMethod)';
}


}

/// @nodoc
abstract mixin class _$ShippingLineCopyWith<$Res> implements $ShippingLineCopyWith<$Res> {
  factory _$ShippingLineCopyWith(_ShippingLine value, $Res Function(_ShippingLine) _then) = __$ShippingLineCopyWithImpl;
@override @useResult
$Res call({
 double? discountedPrice, double? discountedPriceWithTax, List<Discount?>? discounts, String? id, double? price, double? priceWithTax, ShippingMethod? shippingMethod
});


@override $ShippingMethodCopyWith<$Res>? get shippingMethod;

}
/// @nodoc
class __$ShippingLineCopyWithImpl<$Res>
    implements _$ShippingLineCopyWith<$Res> {
  __$ShippingLineCopyWithImpl(this._self, this._then);

  final _ShippingLine _self;
  final $Res Function(_ShippingLine) _then;

/// Create a copy of ShippingLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? discountedPrice = freezed,Object? discountedPriceWithTax = freezed,Object? discounts = freezed,Object? id = freezed,Object? price = freezed,Object? priceWithTax = freezed,Object? shippingMethod = freezed,}) {
  return _then(_ShippingLine(
discountedPrice: freezed == discountedPrice ? _self.discountedPrice : discountedPrice // ignore: cast_nullable_to_non_nullable
as double?,discountedPriceWithTax: freezed == discountedPriceWithTax ? _self.discountedPriceWithTax : discountedPriceWithTax // ignore: cast_nullable_to_non_nullable
as double?,discounts: freezed == discounts ? _self._discounts : discounts // ignore: cast_nullable_to_non_nullable
as List<Discount?>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,priceWithTax: freezed == priceWithTax ? _self.priceWithTax : priceWithTax // ignore: cast_nullable_to_non_nullable
as double?,shippingMethod: freezed == shippingMethod ? _self.shippingMethod : shippingMethod // ignore: cast_nullable_to_non_nullable
as ShippingMethod?,
  ));
}

/// Create a copy of ShippingLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingMethodCopyWith<$Res>? get shippingMethod {
    if (_self.shippingMethod == null) {
    return null;
  }

  return $ShippingMethodCopyWith<$Res>(_self.shippingMethod!, (value) {
    return _then(_self.copyWith(shippingMethod: value));
  });
}
}

// dart format on
