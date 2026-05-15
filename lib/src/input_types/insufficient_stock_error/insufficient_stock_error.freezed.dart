// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'insufficient_stock_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InsufficientStockError {

 ErrorCode? get errorCode; String? get message; Order? get order; int? get quantityAvailable;
/// Create a copy of InsufficientStockError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InsufficientStockErrorCopyWith<InsufficientStockError> get copyWith => _$InsufficientStockErrorCopyWithImpl<InsufficientStockError>(this as InsufficientStockError, _$identity);

  /// Serializes this InsufficientStockError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InsufficientStockError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.order, order) || other.order == order)&&(identical(other.quantityAvailable, quantityAvailable) || other.quantityAvailable == quantityAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message,order,quantityAvailable);

@override
String toString() {
  return 'InsufficientStockError(errorCode: $errorCode, message: $message, order: $order, quantityAvailable: $quantityAvailable)';
}


}

/// @nodoc
abstract mixin class $InsufficientStockErrorCopyWith<$Res>  {
  factory $InsufficientStockErrorCopyWith(InsufficientStockError value, $Res Function(InsufficientStockError) _then) = _$InsufficientStockErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message, Order? order, int? quantityAvailable
});


$OrderCopyWith<$Res>? get order;

}
/// @nodoc
class _$InsufficientStockErrorCopyWithImpl<$Res>
    implements $InsufficientStockErrorCopyWith<$Res> {
  _$InsufficientStockErrorCopyWithImpl(this._self, this._then);

  final InsufficientStockError _self;
  final $Res Function(InsufficientStockError) _then;

/// Create a copy of InsufficientStockError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = freezed,Object? message = freezed,Object? order = freezed,Object? quantityAvailable = freezed,}) {
  return _then(_self.copyWith(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,quantityAvailable: freezed == quantityAvailable ? _self.quantityAvailable : quantityAvailable // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of InsufficientStockError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}


/// Adds pattern-matching-related methods to [InsufficientStockError].
extension InsufficientStockErrorPatterns on InsufficientStockError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InsufficientStockError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InsufficientStockError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InsufficientStockError value)  $default,){
final _that = this;
switch (_that) {
case _InsufficientStockError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InsufficientStockError value)?  $default,){
final _that = this;
switch (_that) {
case _InsufficientStockError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? message,  Order? order,  int? quantityAvailable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InsufficientStockError() when $default != null:
return $default(_that.errorCode,_that.message,_that.order,_that.quantityAvailable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? message,  Order? order,  int? quantityAvailable)  $default,) {final _that = this;
switch (_that) {
case _InsufficientStockError():
return $default(_that.errorCode,_that.message,_that.order,_that.quantityAvailable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ErrorCode? errorCode,  String? message,  Order? order,  int? quantityAvailable)?  $default,) {final _that = this;
switch (_that) {
case _InsufficientStockError() when $default != null:
return $default(_that.errorCode,_that.message,_that.order,_that.quantityAvailable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InsufficientStockError extends InsufficientStockError {
  const _InsufficientStockError({this.errorCode, this.message, this.order, this.quantityAvailable}): super._();
  factory _InsufficientStockError.fromJson(Map<String, dynamic> json) => _$InsufficientStockErrorFromJson(json);

@override final  ErrorCode? errorCode;
@override final  String? message;
@override final  Order? order;
@override final  int? quantityAvailable;

/// Create a copy of InsufficientStockError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InsufficientStockErrorCopyWith<_InsufficientStockError> get copyWith => __$InsufficientStockErrorCopyWithImpl<_InsufficientStockError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InsufficientStockErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InsufficientStockError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.order, order) || other.order == order)&&(identical(other.quantityAvailable, quantityAvailable) || other.quantityAvailable == quantityAvailable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message,order,quantityAvailable);

@override
String toString() {
  return 'InsufficientStockError(errorCode: $errorCode, message: $message, order: $order, quantityAvailable: $quantityAvailable)';
}


}

/// @nodoc
abstract mixin class _$InsufficientStockErrorCopyWith<$Res> implements $InsufficientStockErrorCopyWith<$Res> {
  factory _$InsufficientStockErrorCopyWith(_InsufficientStockError value, $Res Function(_InsufficientStockError) _then) = __$InsufficientStockErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode? errorCode, String? message, Order? order, int? quantityAvailable
});


@override $OrderCopyWith<$Res>? get order;

}
/// @nodoc
class __$InsufficientStockErrorCopyWithImpl<$Res>
    implements _$InsufficientStockErrorCopyWith<$Res> {
  __$InsufficientStockErrorCopyWithImpl(this._self, this._then);

  final _InsufficientStockError _self;
  final $Res Function(_InsufficientStockError) _then;

/// Create a copy of InsufficientStockError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,Object? order = freezed,Object? quantityAvailable = freezed,}) {
  return _then(_InsufficientStockError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as Order?,quantityAvailable: freezed == quantityAvailable ? _self.quantityAvailable : quantityAvailable // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of InsufficientStockError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCopyWith<$Res>? get order {
    if (_self.order == null) {
    return null;
  }

  return $OrderCopyWith<$Res>(_self.order!, (value) {
    return _then(_self.copyWith(order: value));
  });
}
}

// dart format on
