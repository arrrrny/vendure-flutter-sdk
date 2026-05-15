// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ineligible_payment_method_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IneligiblePaymentMethodError {

 String? get eligibilityCheckerMessage; ErrorCode? get errorCode; String? get message;
/// Create a copy of IneligiblePaymentMethodError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IneligiblePaymentMethodErrorCopyWith<IneligiblePaymentMethodError> get copyWith => _$IneligiblePaymentMethodErrorCopyWithImpl<IneligiblePaymentMethodError>(this as IneligiblePaymentMethodError, _$identity);

  /// Serializes this IneligiblePaymentMethodError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IneligiblePaymentMethodError&&(identical(other.eligibilityCheckerMessage, eligibilityCheckerMessage) || other.eligibilityCheckerMessage == eligibilityCheckerMessage)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,eligibilityCheckerMessage,errorCode,message);

@override
String toString() {
  return 'IneligiblePaymentMethodError(eligibilityCheckerMessage: $eligibilityCheckerMessage, errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $IneligiblePaymentMethodErrorCopyWith<$Res>  {
  factory $IneligiblePaymentMethodErrorCopyWith(IneligiblePaymentMethodError value, $Res Function(IneligiblePaymentMethodError) _then) = _$IneligiblePaymentMethodErrorCopyWithImpl;
@useResult
$Res call({
 String? eligibilityCheckerMessage, ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$IneligiblePaymentMethodErrorCopyWithImpl<$Res>
    implements $IneligiblePaymentMethodErrorCopyWith<$Res> {
  _$IneligiblePaymentMethodErrorCopyWithImpl(this._self, this._then);

  final IneligiblePaymentMethodError _self;
  final $Res Function(IneligiblePaymentMethodError) _then;

/// Create a copy of IneligiblePaymentMethodError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eligibilityCheckerMessage = freezed,Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(_self.copyWith(
eligibilityCheckerMessage: freezed == eligibilityCheckerMessage ? _self.eligibilityCheckerMessage : eligibilityCheckerMessage // ignore: cast_nullable_to_non_nullable
as String?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IneligiblePaymentMethodError].
extension IneligiblePaymentMethodErrorPatterns on IneligiblePaymentMethodError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IneligiblePaymentMethodError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IneligiblePaymentMethodError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IneligiblePaymentMethodError value)  $default,){
final _that = this;
switch (_that) {
case _IneligiblePaymentMethodError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IneligiblePaymentMethodError value)?  $default,){
final _that = this;
switch (_that) {
case _IneligiblePaymentMethodError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? eligibilityCheckerMessage,  ErrorCode? errorCode,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IneligiblePaymentMethodError() when $default != null:
return $default(_that.eligibilityCheckerMessage,_that.errorCode,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? eligibilityCheckerMessage,  ErrorCode? errorCode,  String? message)  $default,) {final _that = this;
switch (_that) {
case _IneligiblePaymentMethodError():
return $default(_that.eligibilityCheckerMessage,_that.errorCode,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? eligibilityCheckerMessage,  ErrorCode? errorCode,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _IneligiblePaymentMethodError() when $default != null:
return $default(_that.eligibilityCheckerMessage,_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IneligiblePaymentMethodError extends IneligiblePaymentMethodError {
  const _IneligiblePaymentMethodError({this.eligibilityCheckerMessage, this.errorCode, this.message}): super._();
  factory _IneligiblePaymentMethodError.fromJson(Map<String, dynamic> json) => _$IneligiblePaymentMethodErrorFromJson(json);

@override final  String? eligibilityCheckerMessage;
@override final  ErrorCode? errorCode;
@override final  String? message;

/// Create a copy of IneligiblePaymentMethodError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IneligiblePaymentMethodErrorCopyWith<_IneligiblePaymentMethodError> get copyWith => __$IneligiblePaymentMethodErrorCopyWithImpl<_IneligiblePaymentMethodError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IneligiblePaymentMethodErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IneligiblePaymentMethodError&&(identical(other.eligibilityCheckerMessage, eligibilityCheckerMessage) || other.eligibilityCheckerMessage == eligibilityCheckerMessage)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,eligibilityCheckerMessage,errorCode,message);

@override
String toString() {
  return 'IneligiblePaymentMethodError(eligibilityCheckerMessage: $eligibilityCheckerMessage, errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class _$IneligiblePaymentMethodErrorCopyWith<$Res> implements $IneligiblePaymentMethodErrorCopyWith<$Res> {
  factory _$IneligiblePaymentMethodErrorCopyWith(_IneligiblePaymentMethodError value, $Res Function(_IneligiblePaymentMethodError) _then) = __$IneligiblePaymentMethodErrorCopyWithImpl;
@override @useResult
$Res call({
 String? eligibilityCheckerMessage, ErrorCode? errorCode, String? message
});




}
/// @nodoc
class __$IneligiblePaymentMethodErrorCopyWithImpl<$Res>
    implements _$IneligiblePaymentMethodErrorCopyWith<$Res> {
  __$IneligiblePaymentMethodErrorCopyWithImpl(this._self, this._then);

  final _IneligiblePaymentMethodError _self;
  final $Res Function(_IneligiblePaymentMethodError) _then;

/// Create a copy of IneligiblePaymentMethodError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eligibilityCheckerMessage = freezed,Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(_IneligiblePaymentMethodError(
eligibilityCheckerMessage: freezed == eligibilityCheckerMessage ? _self.eligibilityCheckerMessage : eligibilityCheckerMessage // ignore: cast_nullable_to_non_nullable
as String?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
