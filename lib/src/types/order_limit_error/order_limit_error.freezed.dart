// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_limit_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderLimitError {

 ErrorCode get errorCode; int get maxItems; String get message;
/// Create a copy of OrderLimitError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderLimitErrorCopyWith<OrderLimitError> get copyWith => _$OrderLimitErrorCopyWithImpl<OrderLimitError>(this as OrderLimitError, _$identity);

  /// Serializes this OrderLimitError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderLimitError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.maxItems, maxItems) || other.maxItems == maxItems)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,maxItems,message);

@override
String toString() {
  return 'OrderLimitError(errorCode: $errorCode, maxItems: $maxItems, message: $message)';
}


}

/// @nodoc
abstract mixin class $OrderLimitErrorCopyWith<$Res>  {
  factory $OrderLimitErrorCopyWith(OrderLimitError value, $Res Function(OrderLimitError) _then) = _$OrderLimitErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode errorCode, int maxItems, String message
});




}
/// @nodoc
class _$OrderLimitErrorCopyWithImpl<$Res>
    implements $OrderLimitErrorCopyWith<$Res> {
  _$OrderLimitErrorCopyWithImpl(this._self, this._then);

  final OrderLimitError _self;
  final $Res Function(OrderLimitError) _then;

/// Create a copy of OrderLimitError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? maxItems = null,Object? message = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,maxItems: null == maxItems ? _self.maxItems : maxItems // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderLimitError].
extension OrderLimitErrorPatterns on OrderLimitError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderLimitError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderLimitError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderLimitError value)  $default,){
final _that = this;
switch (_that) {
case _OrderLimitError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderLimitError value)?  $default,){
final _that = this;
switch (_that) {
case _OrderLimitError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ErrorCode errorCode,  int maxItems,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderLimitError() when $default != null:
return $default(_that.errorCode,_that.maxItems,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ErrorCode errorCode,  int maxItems,  String message)  $default,) {final _that = this;
switch (_that) {
case _OrderLimitError():
return $default(_that.errorCode,_that.maxItems,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ErrorCode errorCode,  int maxItems,  String message)?  $default,) {final _that = this;
switch (_that) {
case _OrderLimitError() when $default != null:
return $default(_that.errorCode,_that.maxItems,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderLimitError extends OrderLimitError {
  const _OrderLimitError({required this.errorCode, required this.maxItems, required this.message}): super._();
  factory _OrderLimitError.fromJson(Map<String, dynamic> json) => _$OrderLimitErrorFromJson(json);

@override final  ErrorCode errorCode;
@override final  int maxItems;
@override final  String message;

/// Create a copy of OrderLimitError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderLimitErrorCopyWith<_OrderLimitError> get copyWith => __$OrderLimitErrorCopyWithImpl<_OrderLimitError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderLimitErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderLimitError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.maxItems, maxItems) || other.maxItems == maxItems)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,maxItems,message);

@override
String toString() {
  return 'OrderLimitError(errorCode: $errorCode, maxItems: $maxItems, message: $message)';
}


}

/// @nodoc
abstract mixin class _$OrderLimitErrorCopyWith<$Res> implements $OrderLimitErrorCopyWith<$Res> {
  factory _$OrderLimitErrorCopyWith(_OrderLimitError value, $Res Function(_OrderLimitError) _then) = __$OrderLimitErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode errorCode, int maxItems, String message
});




}
/// @nodoc
class __$OrderLimitErrorCopyWithImpl<$Res>
    implements _$OrderLimitErrorCopyWith<$Res> {
  __$OrderLimitErrorCopyWithImpl(this._self, this._then);

  final _OrderLimitError _self;
  final $Res Function(_OrderLimitError) _then;

/// Create a copy of OrderLimitError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? maxItems = null,Object? message = null,}) {
  return _then(_OrderLimitError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,maxItems: null == maxItems ? _self.maxItems : maxItems // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
