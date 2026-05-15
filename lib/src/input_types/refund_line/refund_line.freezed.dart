// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refund_line.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RefundLine {

 OrderLine? get orderLine; String? get orderLineId; int? get quantity; Refund? get refund; String? get refundId;
/// Create a copy of RefundLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefundLineCopyWith<RefundLine> get copyWith => _$RefundLineCopyWithImpl<RefundLine>(this as RefundLine, _$identity);

  /// Serializes this RefundLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefundLine&&(identical(other.orderLine, orderLine) || other.orderLine == orderLine)&&(identical(other.orderLineId, orderLineId) || other.orderLineId == orderLineId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.refund, refund) || other.refund == refund)&&(identical(other.refundId, refundId) || other.refundId == refundId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderLine,orderLineId,quantity,refund,refundId);

@override
String toString() {
  return 'RefundLine(orderLine: $orderLine, orderLineId: $orderLineId, quantity: $quantity, refund: $refund, refundId: $refundId)';
}


}

/// @nodoc
abstract mixin class $RefundLineCopyWith<$Res>  {
  factory $RefundLineCopyWith(RefundLine value, $Res Function(RefundLine) _then) = _$RefundLineCopyWithImpl;
@useResult
$Res call({
 OrderLine? orderLine, String? orderLineId, int? quantity, Refund? refund, String? refundId
});


$OrderLineCopyWith<$Res>? get orderLine;$RefundCopyWith<$Res>? get refund;

}
/// @nodoc
class _$RefundLineCopyWithImpl<$Res>
    implements $RefundLineCopyWith<$Res> {
  _$RefundLineCopyWithImpl(this._self, this._then);

  final RefundLine _self;
  final $Res Function(RefundLine) _then;

/// Create a copy of RefundLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderLine = freezed,Object? orderLineId = freezed,Object? quantity = freezed,Object? refund = freezed,Object? refundId = freezed,}) {
  return _then(_self.copyWith(
orderLine: freezed == orderLine ? _self.orderLine : orderLine // ignore: cast_nullable_to_non_nullable
as OrderLine?,orderLineId: freezed == orderLineId ? _self.orderLineId : orderLineId // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,refund: freezed == refund ? _self.refund : refund // ignore: cast_nullable_to_non_nullable
as Refund?,refundId: freezed == refundId ? _self.refundId : refundId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of RefundLine
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
}/// Create a copy of RefundLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundCopyWith<$Res>? get refund {
    if (_self.refund == null) {
    return null;
  }

  return $RefundCopyWith<$Res>(_self.refund!, (value) {
    return _then(_self.copyWith(refund: value));
  });
}
}


/// Adds pattern-matching-related methods to [RefundLine].
extension RefundLinePatterns on RefundLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RefundLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RefundLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RefundLine value)  $default,){
final _that = this;
switch (_that) {
case _RefundLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RefundLine value)?  $default,){
final _that = this;
switch (_that) {
case _RefundLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OrderLine? orderLine,  String? orderLineId,  int? quantity,  Refund? refund,  String? refundId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RefundLine() when $default != null:
return $default(_that.orderLine,_that.orderLineId,_that.quantity,_that.refund,_that.refundId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OrderLine? orderLine,  String? orderLineId,  int? quantity,  Refund? refund,  String? refundId)  $default,) {final _that = this;
switch (_that) {
case _RefundLine():
return $default(_that.orderLine,_that.orderLineId,_that.quantity,_that.refund,_that.refundId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OrderLine? orderLine,  String? orderLineId,  int? quantity,  Refund? refund,  String? refundId)?  $default,) {final _that = this;
switch (_that) {
case _RefundLine() when $default != null:
return $default(_that.orderLine,_that.orderLineId,_that.quantity,_that.refund,_that.refundId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RefundLine extends RefundLine {
  const _RefundLine({this.orderLine, this.orderLineId, this.quantity, this.refund, this.refundId}): super._();
  factory _RefundLine.fromJson(Map<String, dynamic> json) => _$RefundLineFromJson(json);

@override final  OrderLine? orderLine;
@override final  String? orderLineId;
@override final  int? quantity;
@override final  Refund? refund;
@override final  String? refundId;

/// Create a copy of RefundLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RefundLineCopyWith<_RefundLine> get copyWith => __$RefundLineCopyWithImpl<_RefundLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RefundLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RefundLine&&(identical(other.orderLine, orderLine) || other.orderLine == orderLine)&&(identical(other.orderLineId, orderLineId) || other.orderLineId == orderLineId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.refund, refund) || other.refund == refund)&&(identical(other.refundId, refundId) || other.refundId == refundId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderLine,orderLineId,quantity,refund,refundId);

@override
String toString() {
  return 'RefundLine(orderLine: $orderLine, orderLineId: $orderLineId, quantity: $quantity, refund: $refund, refundId: $refundId)';
}


}

/// @nodoc
abstract mixin class _$RefundLineCopyWith<$Res> implements $RefundLineCopyWith<$Res> {
  factory _$RefundLineCopyWith(_RefundLine value, $Res Function(_RefundLine) _then) = __$RefundLineCopyWithImpl;
@override @useResult
$Res call({
 OrderLine? orderLine, String? orderLineId, int? quantity, Refund? refund, String? refundId
});


@override $OrderLineCopyWith<$Res>? get orderLine;@override $RefundCopyWith<$Res>? get refund;

}
/// @nodoc
class __$RefundLineCopyWithImpl<$Res>
    implements _$RefundLineCopyWith<$Res> {
  __$RefundLineCopyWithImpl(this._self, this._then);

  final _RefundLine _self;
  final $Res Function(_RefundLine) _then;

/// Create a copy of RefundLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderLine = freezed,Object? orderLineId = freezed,Object? quantity = freezed,Object? refund = freezed,Object? refundId = freezed,}) {
  return _then(_RefundLine(
orderLine: freezed == orderLine ? _self.orderLine : orderLine // ignore: cast_nullable_to_non_nullable
as OrderLine?,orderLineId: freezed == orderLineId ? _self.orderLineId : orderLineId // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,refund: freezed == refund ? _self.refund : refund // ignore: cast_nullable_to_non_nullable
as Refund?,refundId: freezed == refundId ? _self.refundId : refundId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of RefundLine
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
}/// Create a copy of RefundLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RefundCopyWith<$Res>? get refund {
    if (_self.refund == null) {
    return null;
  }

  return $RefundCopyWith<$Res>(_self.refund!, (value) {
    return _then(_self.copyWith(refund: value));
  });
}
}

// dart format on
