// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon_code_expired_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CouponCodeExpiredError {

 String get couponCode; ErrorCode get errorCode; String get message;
/// Create a copy of CouponCodeExpiredError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CouponCodeExpiredErrorCopyWith<CouponCodeExpiredError> get copyWith => _$CouponCodeExpiredErrorCopyWithImpl<CouponCodeExpiredError>(this as CouponCodeExpiredError, _$identity);

  /// Serializes this CouponCodeExpiredError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CouponCodeExpiredError&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,couponCode,errorCode,message);

@override
String toString() {
  return 'CouponCodeExpiredError(couponCode: $couponCode, errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $CouponCodeExpiredErrorCopyWith<$Res>  {
  factory $CouponCodeExpiredErrorCopyWith(CouponCodeExpiredError value, $Res Function(CouponCodeExpiredError) _then) = _$CouponCodeExpiredErrorCopyWithImpl;
@useResult
$Res call({
 String couponCode, ErrorCode errorCode, String message
});




}
/// @nodoc
class _$CouponCodeExpiredErrorCopyWithImpl<$Res>
    implements $CouponCodeExpiredErrorCopyWith<$Res> {
  _$CouponCodeExpiredErrorCopyWithImpl(this._self, this._then);

  final CouponCodeExpiredError _self;
  final $Res Function(CouponCodeExpiredError) _then;

/// Create a copy of CouponCodeExpiredError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? couponCode = null,Object? errorCode = null,Object? message = null,}) {
  return _then(_self.copyWith(
couponCode: null == couponCode ? _self.couponCode : couponCode // ignore: cast_nullable_to_non_nullable
as String,errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CouponCodeExpiredError].
extension CouponCodeExpiredErrorPatterns on CouponCodeExpiredError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CouponCodeExpiredError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CouponCodeExpiredError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CouponCodeExpiredError value)  $default,){
final _that = this;
switch (_that) {
case _CouponCodeExpiredError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CouponCodeExpiredError value)?  $default,){
final _that = this;
switch (_that) {
case _CouponCodeExpiredError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String couponCode,  ErrorCode errorCode,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CouponCodeExpiredError() when $default != null:
return $default(_that.couponCode,_that.errorCode,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String couponCode,  ErrorCode errorCode,  String message)  $default,) {final _that = this;
switch (_that) {
case _CouponCodeExpiredError():
return $default(_that.couponCode,_that.errorCode,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String couponCode,  ErrorCode errorCode,  String message)?  $default,) {final _that = this;
switch (_that) {
case _CouponCodeExpiredError() when $default != null:
return $default(_that.couponCode,_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CouponCodeExpiredError extends CouponCodeExpiredError {
  const _CouponCodeExpiredError({required this.couponCode, required this.errorCode, required this.message}): super._();
  factory _CouponCodeExpiredError.fromJson(Map<String, dynamic> json) => _$CouponCodeExpiredErrorFromJson(json);

@override final  String couponCode;
@override final  ErrorCode errorCode;
@override final  String message;

/// Create a copy of CouponCodeExpiredError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CouponCodeExpiredErrorCopyWith<_CouponCodeExpiredError> get copyWith => __$CouponCodeExpiredErrorCopyWithImpl<_CouponCodeExpiredError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CouponCodeExpiredErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CouponCodeExpiredError&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,couponCode,errorCode,message);

@override
String toString() {
  return 'CouponCodeExpiredError(couponCode: $couponCode, errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class _$CouponCodeExpiredErrorCopyWith<$Res> implements $CouponCodeExpiredErrorCopyWith<$Res> {
  factory _$CouponCodeExpiredErrorCopyWith(_CouponCodeExpiredError value, $Res Function(_CouponCodeExpiredError) _then) = __$CouponCodeExpiredErrorCopyWithImpl;
@override @useResult
$Res call({
 String couponCode, ErrorCode errorCode, String message
});




}
/// @nodoc
class __$CouponCodeExpiredErrorCopyWithImpl<$Res>
    implements _$CouponCodeExpiredErrorCopyWith<$Res> {
  __$CouponCodeExpiredErrorCopyWithImpl(this._self, this._then);

  final _CouponCodeExpiredError _self;
  final $Res Function(_CouponCodeExpiredError) _then;

/// Create a copy of CouponCodeExpiredError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? couponCode = null,Object? errorCode = null,Object? message = null,}) {
  return _then(_CouponCodeExpiredError(
couponCode: null == couponCode ? _self.couponCode : couponCode // ignore: cast_nullable_to_non_nullable
as String,errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
