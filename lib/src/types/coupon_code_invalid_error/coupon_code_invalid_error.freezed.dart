// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon_code_invalid_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CouponCodeInvalidError {

 String get couponCode; ErrorCode get errorCode; String get message;
/// Create a copy of CouponCodeInvalidError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CouponCodeInvalidErrorCopyWith<CouponCodeInvalidError> get copyWith => _$CouponCodeInvalidErrorCopyWithImpl<CouponCodeInvalidError>(this as CouponCodeInvalidError, _$identity);

  /// Serializes this CouponCodeInvalidError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CouponCodeInvalidError&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,couponCode,errorCode,message);

@override
String toString() {
  return 'CouponCodeInvalidError(couponCode: $couponCode, errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $CouponCodeInvalidErrorCopyWith<$Res>  {
  factory $CouponCodeInvalidErrorCopyWith(CouponCodeInvalidError value, $Res Function(CouponCodeInvalidError) _then) = _$CouponCodeInvalidErrorCopyWithImpl;
@useResult
$Res call({
 String couponCode, ErrorCode errorCode, String message
});




}
/// @nodoc
class _$CouponCodeInvalidErrorCopyWithImpl<$Res>
    implements $CouponCodeInvalidErrorCopyWith<$Res> {
  _$CouponCodeInvalidErrorCopyWithImpl(this._self, this._then);

  final CouponCodeInvalidError _self;
  final $Res Function(CouponCodeInvalidError) _then;

/// Create a copy of CouponCodeInvalidError
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


/// Adds pattern-matching-related methods to [CouponCodeInvalidError].
extension CouponCodeInvalidErrorPatterns on CouponCodeInvalidError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CouponCodeInvalidError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CouponCodeInvalidError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CouponCodeInvalidError value)  $default,){
final _that = this;
switch (_that) {
case _CouponCodeInvalidError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CouponCodeInvalidError value)?  $default,){
final _that = this;
switch (_that) {
case _CouponCodeInvalidError() when $default != null:
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
case _CouponCodeInvalidError() when $default != null:
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
case _CouponCodeInvalidError():
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
case _CouponCodeInvalidError() when $default != null:
return $default(_that.couponCode,_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CouponCodeInvalidError extends CouponCodeInvalidError {
  const _CouponCodeInvalidError({required this.couponCode, required this.errorCode, required this.message}): super._();
  factory _CouponCodeInvalidError.fromJson(Map<String, dynamic> json) => _$CouponCodeInvalidErrorFromJson(json);

@override final  String couponCode;
@override final  ErrorCode errorCode;
@override final  String message;

/// Create a copy of CouponCodeInvalidError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CouponCodeInvalidErrorCopyWith<_CouponCodeInvalidError> get copyWith => __$CouponCodeInvalidErrorCopyWithImpl<_CouponCodeInvalidError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CouponCodeInvalidErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CouponCodeInvalidError&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,couponCode,errorCode,message);

@override
String toString() {
  return 'CouponCodeInvalidError(couponCode: $couponCode, errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class _$CouponCodeInvalidErrorCopyWith<$Res> implements $CouponCodeInvalidErrorCopyWith<$Res> {
  factory _$CouponCodeInvalidErrorCopyWith(_CouponCodeInvalidError value, $Res Function(_CouponCodeInvalidError) _then) = __$CouponCodeInvalidErrorCopyWithImpl;
@override @useResult
$Res call({
 String couponCode, ErrorCode errorCode, String message
});




}
/// @nodoc
class __$CouponCodeInvalidErrorCopyWithImpl<$Res>
    implements _$CouponCodeInvalidErrorCopyWith<$Res> {
  __$CouponCodeInvalidErrorCopyWithImpl(this._self, this._then);

  final _CouponCodeInvalidError _self;
  final $Res Function(_CouponCodeInvalidError) _then;

/// Create a copy of CouponCodeInvalidError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? couponCode = null,Object? errorCode = null,Object? message = null,}) {
  return _then(_CouponCodeInvalidError(
couponCode: null == couponCode ? _self.couponCode : couponCode // ignore: cast_nullable_to_non_nullable
as String,errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
