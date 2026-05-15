// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_modification_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderModificationError {

 ErrorCode? get errorCode; String? get message;
/// Create a copy of OrderModificationError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderModificationErrorCopyWith<OrderModificationError> get copyWith => _$OrderModificationErrorCopyWithImpl<OrderModificationError>(this as OrderModificationError, _$identity);

  /// Serializes this OrderModificationError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderModificationError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'OrderModificationError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $OrderModificationErrorCopyWith<$Res>  {
  factory $OrderModificationErrorCopyWith(OrderModificationError value, $Res Function(OrderModificationError) _then) = _$OrderModificationErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$OrderModificationErrorCopyWithImpl<$Res>
    implements $OrderModificationErrorCopyWith<$Res> {
  _$OrderModificationErrorCopyWithImpl(this._self, this._then);

  final OrderModificationError _self;
  final $Res Function(OrderModificationError) _then;

/// Create a copy of OrderModificationError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(_self.copyWith(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderModificationError].
extension OrderModificationErrorPatterns on OrderModificationError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderModificationError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderModificationError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderModificationError value)  $default,){
final _that = this;
switch (_that) {
case _OrderModificationError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderModificationError value)?  $default,){
final _that = this;
switch (_that) {
case _OrderModificationError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderModificationError() when $default != null:
return $default(_that.errorCode,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? message)  $default,) {final _that = this;
switch (_that) {
case _OrderModificationError():
return $default(_that.errorCode,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ErrorCode? errorCode,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _OrderModificationError() when $default != null:
return $default(_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderModificationError extends OrderModificationError {
  const _OrderModificationError({this.errorCode, this.message}): super._();
  factory _OrderModificationError.fromJson(Map<String, dynamic> json) => _$OrderModificationErrorFromJson(json);

@override final  ErrorCode? errorCode;
@override final  String? message;

/// Create a copy of OrderModificationError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderModificationErrorCopyWith<_OrderModificationError> get copyWith => __$OrderModificationErrorCopyWithImpl<_OrderModificationError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderModificationErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderModificationError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'OrderModificationError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class _$OrderModificationErrorCopyWith<$Res> implements $OrderModificationErrorCopyWith<$Res> {
  factory _$OrderModificationErrorCopyWith(_OrderModificationError value, $Res Function(_OrderModificationError) _then) = __$OrderModificationErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class __$OrderModificationErrorCopyWithImpl<$Res>
    implements _$OrderModificationErrorCopyWith<$Res> {
  __$OrderModificationErrorCopyWithImpl(this._self, this._then);

  final _OrderModificationError _self;
  final $Res Function(_OrderModificationError) _then;

/// Create a copy of OrderModificationError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(_OrderModificationError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
