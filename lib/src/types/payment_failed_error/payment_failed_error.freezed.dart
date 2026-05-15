// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_failed_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentFailedError {

 ErrorCode get errorCode; String get message; String get paymentErrorMessage;
/// Create a copy of PaymentFailedError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentFailedErrorCopyWith<PaymentFailedError> get copyWith => _$PaymentFailedErrorCopyWithImpl<PaymentFailedError>(this as PaymentFailedError, _$identity);

  /// Serializes this PaymentFailedError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentFailedError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.paymentErrorMessage, paymentErrorMessage) || other.paymentErrorMessage == paymentErrorMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message,paymentErrorMessage);

@override
String toString() {
  return 'PaymentFailedError(errorCode: $errorCode, message: $message, paymentErrorMessage: $paymentErrorMessage)';
}


}

/// @nodoc
abstract mixin class $PaymentFailedErrorCopyWith<$Res>  {
  factory $PaymentFailedErrorCopyWith(PaymentFailedError value, $Res Function(PaymentFailedError) _then) = _$PaymentFailedErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode errorCode, String message, String paymentErrorMessage
});




}
/// @nodoc
class _$PaymentFailedErrorCopyWithImpl<$Res>
    implements $PaymentFailedErrorCopyWith<$Res> {
  _$PaymentFailedErrorCopyWithImpl(this._self, this._then);

  final PaymentFailedError _self;
  final $Res Function(PaymentFailedError) _then;

/// Create a copy of PaymentFailedError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? message = null,Object? paymentErrorMessage = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,paymentErrorMessage: null == paymentErrorMessage ? _self.paymentErrorMessage : paymentErrorMessage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentFailedError].
extension PaymentFailedErrorPatterns on PaymentFailedError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentFailedError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentFailedError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentFailedError value)  $default,){
final _that = this;
switch (_that) {
case _PaymentFailedError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentFailedError value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentFailedError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ErrorCode errorCode,  String message,  String paymentErrorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentFailedError() when $default != null:
return $default(_that.errorCode,_that.message,_that.paymentErrorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ErrorCode errorCode,  String message,  String paymentErrorMessage)  $default,) {final _that = this;
switch (_that) {
case _PaymentFailedError():
return $default(_that.errorCode,_that.message,_that.paymentErrorMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ErrorCode errorCode,  String message,  String paymentErrorMessage)?  $default,) {final _that = this;
switch (_that) {
case _PaymentFailedError() when $default != null:
return $default(_that.errorCode,_that.message,_that.paymentErrorMessage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentFailedError extends PaymentFailedError {
  const _PaymentFailedError({required this.errorCode, required this.message, required this.paymentErrorMessage}): super._();
  factory _PaymentFailedError.fromJson(Map<String, dynamic> json) => _$PaymentFailedErrorFromJson(json);

@override final  ErrorCode errorCode;
@override final  String message;
@override final  String paymentErrorMessage;

/// Create a copy of PaymentFailedError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentFailedErrorCopyWith<_PaymentFailedError> get copyWith => __$PaymentFailedErrorCopyWithImpl<_PaymentFailedError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentFailedErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentFailedError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.paymentErrorMessage, paymentErrorMessage) || other.paymentErrorMessage == paymentErrorMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message,paymentErrorMessage);

@override
String toString() {
  return 'PaymentFailedError(errorCode: $errorCode, message: $message, paymentErrorMessage: $paymentErrorMessage)';
}


}

/// @nodoc
abstract mixin class _$PaymentFailedErrorCopyWith<$Res> implements $PaymentFailedErrorCopyWith<$Res> {
  factory _$PaymentFailedErrorCopyWith(_PaymentFailedError value, $Res Function(_PaymentFailedError) _then) = __$PaymentFailedErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode errorCode, String message, String paymentErrorMessage
});




}
/// @nodoc
class __$PaymentFailedErrorCopyWithImpl<$Res>
    implements _$PaymentFailedErrorCopyWith<$Res> {
  __$PaymentFailedErrorCopyWithImpl(this._self, this._then);

  final _PaymentFailedError _self;
  final $Res Function(_PaymentFailedError) _then;

/// Create a copy of PaymentFailedError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? message = null,Object? paymentErrorMessage = null,}) {
  return _then(_PaymentFailedError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,paymentErrorMessage: null == paymentErrorMessage ? _self.paymentErrorMessage : paymentErrorMessage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
