// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_declined_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentDeclinedError {

 ErrorCode? get errorCode; String? get message; String? get paymentErrorMessage;
/// Create a copy of PaymentDeclinedError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentDeclinedErrorCopyWith<PaymentDeclinedError> get copyWith => _$PaymentDeclinedErrorCopyWithImpl<PaymentDeclinedError>(this as PaymentDeclinedError, _$identity);

  /// Serializes this PaymentDeclinedError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentDeclinedError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.paymentErrorMessage, paymentErrorMessage) || other.paymentErrorMessage == paymentErrorMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message,paymentErrorMessage);

@override
String toString() {
  return 'PaymentDeclinedError(errorCode: $errorCode, message: $message, paymentErrorMessage: $paymentErrorMessage)';
}


}

/// @nodoc
abstract mixin class $PaymentDeclinedErrorCopyWith<$Res>  {
  factory $PaymentDeclinedErrorCopyWith(PaymentDeclinedError value, $Res Function(PaymentDeclinedError) _then) = _$PaymentDeclinedErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message, String? paymentErrorMessage
});




}
/// @nodoc
class _$PaymentDeclinedErrorCopyWithImpl<$Res>
    implements $PaymentDeclinedErrorCopyWith<$Res> {
  _$PaymentDeclinedErrorCopyWithImpl(this._self, this._then);

  final PaymentDeclinedError _self;
  final $Res Function(PaymentDeclinedError) _then;

/// Create a copy of PaymentDeclinedError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = freezed,Object? message = freezed,Object? paymentErrorMessage = freezed,}) {
  return _then(_self.copyWith(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,paymentErrorMessage: freezed == paymentErrorMessage ? _self.paymentErrorMessage : paymentErrorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentDeclinedError].
extension PaymentDeclinedErrorPatterns on PaymentDeclinedError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentDeclinedError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentDeclinedError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentDeclinedError value)  $default,){
final _that = this;
switch (_that) {
case _PaymentDeclinedError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentDeclinedError value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentDeclinedError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? message,  String? paymentErrorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentDeclinedError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? message,  String? paymentErrorMessage)  $default,) {final _that = this;
switch (_that) {
case _PaymentDeclinedError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ErrorCode? errorCode,  String? message,  String? paymentErrorMessage)?  $default,) {final _that = this;
switch (_that) {
case _PaymentDeclinedError() when $default != null:
return $default(_that.errorCode,_that.message,_that.paymentErrorMessage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentDeclinedError extends PaymentDeclinedError {
  const _PaymentDeclinedError({this.errorCode, this.message, this.paymentErrorMessage}): super._();
  factory _PaymentDeclinedError.fromJson(Map<String, dynamic> json) => _$PaymentDeclinedErrorFromJson(json);

@override final  ErrorCode? errorCode;
@override final  String? message;
@override final  String? paymentErrorMessage;

/// Create a copy of PaymentDeclinedError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentDeclinedErrorCopyWith<_PaymentDeclinedError> get copyWith => __$PaymentDeclinedErrorCopyWithImpl<_PaymentDeclinedError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentDeclinedErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentDeclinedError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.paymentErrorMessage, paymentErrorMessage) || other.paymentErrorMessage == paymentErrorMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message,paymentErrorMessage);

@override
String toString() {
  return 'PaymentDeclinedError(errorCode: $errorCode, message: $message, paymentErrorMessage: $paymentErrorMessage)';
}


}

/// @nodoc
abstract mixin class _$PaymentDeclinedErrorCopyWith<$Res> implements $PaymentDeclinedErrorCopyWith<$Res> {
  factory _$PaymentDeclinedErrorCopyWith(_PaymentDeclinedError value, $Res Function(_PaymentDeclinedError) _then) = __$PaymentDeclinedErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode? errorCode, String? message, String? paymentErrorMessage
});




}
/// @nodoc
class __$PaymentDeclinedErrorCopyWithImpl<$Res>
    implements _$PaymentDeclinedErrorCopyWith<$Res> {
  __$PaymentDeclinedErrorCopyWithImpl(this._self, this._then);

  final _PaymentDeclinedError _self;
  final $Res Function(_PaymentDeclinedError) _then;

/// Create a copy of PaymentDeclinedError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,Object? paymentErrorMessage = freezed,}) {
  return _then(_PaymentDeclinedError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,paymentErrorMessage: freezed == paymentErrorMessage ? _self.paymentErrorMessage : paymentErrorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
