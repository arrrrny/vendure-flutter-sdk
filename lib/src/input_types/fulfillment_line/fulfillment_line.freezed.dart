// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FulfillmentLine {

 Fulfillment? get fulfillment; String? get fulfillmentId; OrderLine? get orderLine; String? get orderLineId; int? get quantity;
/// Create a copy of FulfillmentLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FulfillmentLineCopyWith<FulfillmentLine> get copyWith => _$FulfillmentLineCopyWithImpl<FulfillmentLine>(this as FulfillmentLine, _$identity);

  /// Serializes this FulfillmentLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FulfillmentLine&&(identical(other.fulfillment, fulfillment) || other.fulfillment == fulfillment)&&(identical(other.fulfillmentId, fulfillmentId) || other.fulfillmentId == fulfillmentId)&&(identical(other.orderLine, orderLine) || other.orderLine == orderLine)&&(identical(other.orderLineId, orderLineId) || other.orderLineId == orderLineId)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fulfillment,fulfillmentId,orderLine,orderLineId,quantity);

@override
String toString() {
  return 'FulfillmentLine(fulfillment: $fulfillment, fulfillmentId: $fulfillmentId, orderLine: $orderLine, orderLineId: $orderLineId, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $FulfillmentLineCopyWith<$Res>  {
  factory $FulfillmentLineCopyWith(FulfillmentLine value, $Res Function(FulfillmentLine) _then) = _$FulfillmentLineCopyWithImpl;
@useResult
$Res call({
 Fulfillment? fulfillment, String? fulfillmentId, OrderLine? orderLine, String? orderLineId, int? quantity
});


$FulfillmentCopyWith<$Res>? get fulfillment;$OrderLineCopyWith<$Res>? get orderLine;

}
/// @nodoc
class _$FulfillmentLineCopyWithImpl<$Res>
    implements $FulfillmentLineCopyWith<$Res> {
  _$FulfillmentLineCopyWithImpl(this._self, this._then);

  final FulfillmentLine _self;
  final $Res Function(FulfillmentLine) _then;

/// Create a copy of FulfillmentLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fulfillment = freezed,Object? fulfillmentId = freezed,Object? orderLine = freezed,Object? orderLineId = freezed,Object? quantity = freezed,}) {
  return _then(_self.copyWith(
fulfillment: freezed == fulfillment ? _self.fulfillment : fulfillment // ignore: cast_nullable_to_non_nullable
as Fulfillment?,fulfillmentId: freezed == fulfillmentId ? _self.fulfillmentId : fulfillmentId // ignore: cast_nullable_to_non_nullable
as String?,orderLine: freezed == orderLine ? _self.orderLine : orderLine // ignore: cast_nullable_to_non_nullable
as OrderLine?,orderLineId: freezed == orderLineId ? _self.orderLineId : orderLineId // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of FulfillmentLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentCopyWith<$Res>? get fulfillment {
    if (_self.fulfillment == null) {
    return null;
  }

  return $FulfillmentCopyWith<$Res>(_self.fulfillment!, (value) {
    return _then(_self.copyWith(fulfillment: value));
  });
}/// Create a copy of FulfillmentLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderLineCopyWith<$Res>? get orderLine {
    if (_self.orderLine == null) {
    return null;
  }

  return $OrderLineCopyWith<$Res>(_self.orderLine!, (value) {
    return _then(_self.copyWith(orderLine: value));
  });
}
}


/// Adds pattern-matching-related methods to [FulfillmentLine].
extension FulfillmentLinePatterns on FulfillmentLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FulfillmentLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FulfillmentLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FulfillmentLine value)  $default,){
final _that = this;
switch (_that) {
case _FulfillmentLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FulfillmentLine value)?  $default,){
final _that = this;
switch (_that) {
case _FulfillmentLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Fulfillment? fulfillment,  String? fulfillmentId,  OrderLine? orderLine,  String? orderLineId,  int? quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FulfillmentLine() when $default != null:
return $default(_that.fulfillment,_that.fulfillmentId,_that.orderLine,_that.orderLineId,_that.quantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Fulfillment? fulfillment,  String? fulfillmentId,  OrderLine? orderLine,  String? orderLineId,  int? quantity)  $default,) {final _that = this;
switch (_that) {
case _FulfillmentLine():
return $default(_that.fulfillment,_that.fulfillmentId,_that.orderLine,_that.orderLineId,_that.quantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Fulfillment? fulfillment,  String? fulfillmentId,  OrderLine? orderLine,  String? orderLineId,  int? quantity)?  $default,) {final _that = this;
switch (_that) {
case _FulfillmentLine() when $default != null:
return $default(_that.fulfillment,_that.fulfillmentId,_that.orderLine,_that.orderLineId,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FulfillmentLine extends FulfillmentLine {
  const _FulfillmentLine({this.fulfillment, this.fulfillmentId, this.orderLine, this.orderLineId, this.quantity}): super._();
  factory _FulfillmentLine.fromJson(Map<String, dynamic> json) => _$FulfillmentLineFromJson(json);

@override final  Fulfillment? fulfillment;
@override final  String? fulfillmentId;
@override final  OrderLine? orderLine;
@override final  String? orderLineId;
@override final  int? quantity;

/// Create a copy of FulfillmentLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FulfillmentLineCopyWith<_FulfillmentLine> get copyWith => __$FulfillmentLineCopyWithImpl<_FulfillmentLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FulfillmentLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FulfillmentLine&&(identical(other.fulfillment, fulfillment) || other.fulfillment == fulfillment)&&(identical(other.fulfillmentId, fulfillmentId) || other.fulfillmentId == fulfillmentId)&&(identical(other.orderLine, orderLine) || other.orderLine == orderLine)&&(identical(other.orderLineId, orderLineId) || other.orderLineId == orderLineId)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fulfillment,fulfillmentId,orderLine,orderLineId,quantity);

@override
String toString() {
  return 'FulfillmentLine(fulfillment: $fulfillment, fulfillmentId: $fulfillmentId, orderLine: $orderLine, orderLineId: $orderLineId, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$FulfillmentLineCopyWith<$Res> implements $FulfillmentLineCopyWith<$Res> {
  factory _$FulfillmentLineCopyWith(_FulfillmentLine value, $Res Function(_FulfillmentLine) _then) = __$FulfillmentLineCopyWithImpl;
@override @useResult
$Res call({
 Fulfillment? fulfillment, String? fulfillmentId, OrderLine? orderLine, String? orderLineId, int? quantity
});


@override $FulfillmentCopyWith<$Res>? get fulfillment;@override $OrderLineCopyWith<$Res>? get orderLine;

}
/// @nodoc
class __$FulfillmentLineCopyWithImpl<$Res>
    implements _$FulfillmentLineCopyWith<$Res> {
  __$FulfillmentLineCopyWithImpl(this._self, this._then);

  final _FulfillmentLine _self;
  final $Res Function(_FulfillmentLine) _then;

/// Create a copy of FulfillmentLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fulfillment = freezed,Object? fulfillmentId = freezed,Object? orderLine = freezed,Object? orderLineId = freezed,Object? quantity = freezed,}) {
  return _then(_FulfillmentLine(
fulfillment: freezed == fulfillment ? _self.fulfillment : fulfillment // ignore: cast_nullable_to_non_nullable
as Fulfillment?,fulfillmentId: freezed == fulfillmentId ? _self.fulfillmentId : fulfillmentId // ignore: cast_nullable_to_non_nullable
as String?,orderLine: freezed == orderLine ? _self.orderLine : orderLine // ignore: cast_nullable_to_non_nullable
as OrderLine?,orderLineId: freezed == orderLineId ? _self.orderLineId : orderLineId // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of FulfillmentLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FulfillmentCopyWith<$Res>? get fulfillment {
    if (_self.fulfillment == null) {
    return null;
  }

  return $FulfillmentCopyWith<$Res>(_self.fulfillment!, (value) {
    return _then(_self.copyWith(fulfillment: value));
  });
}/// Create a copy of FulfillmentLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderLineCopyWith<$Res>? get orderLine {
    if (_self.orderLine == null) {
    return null;
  }

  return $OrderLineCopyWith<$Res>(_self.orderLine!, (value) {
    return _then(_self.copyWith(orderLine: value));
  });
}
}

// dart format on
