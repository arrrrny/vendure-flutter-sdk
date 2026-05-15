// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderSortParameter {

 SortOrder? get code; set code(SortOrder? value); SortOrder? get createdAt; set createdAt(SortOrder? value); SortOrder? get id; set id(SortOrder? value); SortOrder? get orderPlacedAt; set orderPlacedAt(SortOrder? value); SortOrder? get shipping; set shipping(SortOrder? value); SortOrder? get shippingWithTax; set shippingWithTax(SortOrder? value); SortOrder? get state; set state(SortOrder? value); SortOrder? get subTotal; set subTotal(SortOrder? value); SortOrder? get subTotalWithTax; set subTotalWithTax(SortOrder? value); SortOrder? get total; set total(SortOrder? value); SortOrder? get totalQuantity; set totalQuantity(SortOrder? value); SortOrder? get totalWithTax; set totalWithTax(SortOrder? value); SortOrder? get updatedAt; set updatedAt(SortOrder? value);
/// Create a copy of OrderSortParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderSortParameterCopyWith<OrderSortParameter> get copyWith => _$OrderSortParameterCopyWithImpl<OrderSortParameter>(this as OrderSortParameter, _$identity);

  /// Serializes this OrderSortParameter to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'OrderSortParameter(code: $code, createdAt: $createdAt, id: $id, orderPlacedAt: $orderPlacedAt, shipping: $shipping, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $OrderSortParameterCopyWith<$Res>  {
  factory $OrderSortParameterCopyWith(OrderSortParameter value, $Res Function(OrderSortParameter) _then) = _$OrderSortParameterCopyWithImpl;
@useResult
$Res call({
 SortOrder? code, SortOrder? createdAt, SortOrder? id, SortOrder? orderPlacedAt, SortOrder? shipping, SortOrder? shippingWithTax, SortOrder? state, SortOrder? subTotal, SortOrder? subTotalWithTax, SortOrder? total, SortOrder? totalQuantity, SortOrder? totalWithTax, SortOrder? updatedAt
});




}
/// @nodoc
class _$OrderSortParameterCopyWithImpl<$Res>
    implements $OrderSortParameterCopyWith<$Res> {
  _$OrderSortParameterCopyWithImpl(this._self, this._then);

  final OrderSortParameter _self;
  final $Res Function(OrderSortParameter) _then;

/// Create a copy of OrderSortParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? createdAt = freezed,Object? id = freezed,Object? orderPlacedAt = freezed,Object? shipping = freezed,Object? shippingWithTax = freezed,Object? state = freezed,Object? subTotal = freezed,Object? subTotalWithTax = freezed,Object? total = freezed,Object? totalQuantity = freezed,Object? totalWithTax = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as SortOrder?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,orderPlacedAt: freezed == orderPlacedAt ? _self.orderPlacedAt : orderPlacedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as SortOrder?,shippingWithTax: freezed == shippingWithTax ? _self.shippingWithTax : shippingWithTax // ignore: cast_nullable_to_non_nullable
as SortOrder?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as SortOrder?,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as SortOrder?,subTotalWithTax: freezed == subTotalWithTax ? _self.subTotalWithTax : subTotalWithTax // ignore: cast_nullable_to_non_nullable
as SortOrder?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as SortOrder?,totalQuantity: freezed == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as SortOrder?,totalWithTax: freezed == totalWithTax ? _self.totalWithTax : totalWithTax // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderSortParameter].
extension OrderSortParameterPatterns on OrderSortParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderSortParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderSortParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderSortParameter value)  $default,){
final _that = this;
switch (_that) {
case _OrderSortParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderSortParameter value)?  $default,){
final _that = this;
switch (_that) {
case _OrderSortParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SortOrder? code,  SortOrder? createdAt,  SortOrder? id,  SortOrder? orderPlacedAt,  SortOrder? shipping,  SortOrder? shippingWithTax,  SortOrder? state,  SortOrder? subTotal,  SortOrder? subTotalWithTax,  SortOrder? total,  SortOrder? totalQuantity,  SortOrder? totalWithTax,  SortOrder? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderSortParameter() when $default != null:
return $default(_that.code,_that.createdAt,_that.id,_that.orderPlacedAt,_that.shipping,_that.shippingWithTax,_that.state,_that.subTotal,_that.subTotalWithTax,_that.total,_that.totalQuantity,_that.totalWithTax,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SortOrder? code,  SortOrder? createdAt,  SortOrder? id,  SortOrder? orderPlacedAt,  SortOrder? shipping,  SortOrder? shippingWithTax,  SortOrder? state,  SortOrder? subTotal,  SortOrder? subTotalWithTax,  SortOrder? total,  SortOrder? totalQuantity,  SortOrder? totalWithTax,  SortOrder? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _OrderSortParameter():
return $default(_that.code,_that.createdAt,_that.id,_that.orderPlacedAt,_that.shipping,_that.shippingWithTax,_that.state,_that.subTotal,_that.subTotalWithTax,_that.total,_that.totalQuantity,_that.totalWithTax,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SortOrder? code,  SortOrder? createdAt,  SortOrder? id,  SortOrder? orderPlacedAt,  SortOrder? shipping,  SortOrder? shippingWithTax,  SortOrder? state,  SortOrder? subTotal,  SortOrder? subTotalWithTax,  SortOrder? total,  SortOrder? totalQuantity,  SortOrder? totalWithTax,  SortOrder? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _OrderSortParameter() when $default != null:
return $default(_that.code,_that.createdAt,_that.id,_that.orderPlacedAt,_that.shipping,_that.shippingWithTax,_that.state,_that.subTotal,_that.subTotalWithTax,_that.total,_that.totalQuantity,_that.totalWithTax,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderSortParameter extends OrderSortParameter {
   _OrderSortParameter({this.code, this.createdAt, this.id, this.orderPlacedAt, this.shipping, this.shippingWithTax, this.state, this.subTotal, this.subTotalWithTax, this.total, this.totalQuantity, this.totalWithTax, this.updatedAt}): super._();
  factory _OrderSortParameter.fromJson(Map<String, dynamic> json) => _$OrderSortParameterFromJson(json);

@override  SortOrder? code;
@override  SortOrder? createdAt;
@override  SortOrder? id;
@override  SortOrder? orderPlacedAt;
@override  SortOrder? shipping;
@override  SortOrder? shippingWithTax;
@override  SortOrder? state;
@override  SortOrder? subTotal;
@override  SortOrder? subTotalWithTax;
@override  SortOrder? total;
@override  SortOrder? totalQuantity;
@override  SortOrder? totalWithTax;
@override  SortOrder? updatedAt;

/// Create a copy of OrderSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderSortParameterCopyWith<_OrderSortParameter> get copyWith => __$OrderSortParameterCopyWithImpl<_OrderSortParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderSortParameterToJson(this, );
}



@override
String toString() {
  return 'OrderSortParameter(code: $code, createdAt: $createdAt, id: $id, orderPlacedAt: $orderPlacedAt, shipping: $shipping, shippingWithTax: $shippingWithTax, state: $state, subTotal: $subTotal, subTotalWithTax: $subTotalWithTax, total: $total, totalQuantity: $totalQuantity, totalWithTax: $totalWithTax, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$OrderSortParameterCopyWith<$Res> implements $OrderSortParameterCopyWith<$Res> {
  factory _$OrderSortParameterCopyWith(_OrderSortParameter value, $Res Function(_OrderSortParameter) _then) = __$OrderSortParameterCopyWithImpl;
@override @useResult
$Res call({
 SortOrder? code, SortOrder? createdAt, SortOrder? id, SortOrder? orderPlacedAt, SortOrder? shipping, SortOrder? shippingWithTax, SortOrder? state, SortOrder? subTotal, SortOrder? subTotalWithTax, SortOrder? total, SortOrder? totalQuantity, SortOrder? totalWithTax, SortOrder? updatedAt
});




}
/// @nodoc
class __$OrderSortParameterCopyWithImpl<$Res>
    implements _$OrderSortParameterCopyWith<$Res> {
  __$OrderSortParameterCopyWithImpl(this._self, this._then);

  final _OrderSortParameter _self;
  final $Res Function(_OrderSortParameter) _then;

/// Create a copy of OrderSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? createdAt = freezed,Object? id = freezed,Object? orderPlacedAt = freezed,Object? shipping = freezed,Object? shippingWithTax = freezed,Object? state = freezed,Object? subTotal = freezed,Object? subTotalWithTax = freezed,Object? total = freezed,Object? totalQuantity = freezed,Object? totalWithTax = freezed,Object? updatedAt = freezed,}) {
  return _then(_OrderSortParameter(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as SortOrder?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,orderPlacedAt: freezed == orderPlacedAt ? _self.orderPlacedAt : orderPlacedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as SortOrder?,shippingWithTax: freezed == shippingWithTax ? _self.shippingWithTax : shippingWithTax // ignore: cast_nullable_to_non_nullable
as SortOrder?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as SortOrder?,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as SortOrder?,subTotalWithTax: freezed == subTotalWithTax ? _self.subTotalWithTax : subTotalWithTax // ignore: cast_nullable_to_non_nullable
as SortOrder?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as SortOrder?,totalQuantity: freezed == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as SortOrder?,totalWithTax: freezed == totalWithTax ? _self.totalWithTax : totalWithTax // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}


}

// dart format on
