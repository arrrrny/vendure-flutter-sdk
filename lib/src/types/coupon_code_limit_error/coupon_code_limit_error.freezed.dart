// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon_code_limit_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CouponCodeLimitError {

 String get couponCode; ErrorCode get errorCode; int get limit; String get message;
/// Create a copy of CouponCodeLimitError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CouponCodeLimitErrorCopyWith<CouponCodeLimitError> get copyWith => _$CouponCodeLimitErrorCopyWithImpl<CouponCodeLimitError>(this as CouponCodeLimitError, _$identity);

  /// Serializes this CouponCodeLimitError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CouponCodeLimitError&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,couponCode,errorCode,limit,message);

@override
String toString() {
  return 'CouponCodeLimitError(couponCode: $couponCode, errorCode: $errorCode, limit: $limit, message: $message)';
}


}

/// @nodoc
abstract mixin class $CouponCodeLimitErrorCopyWith<$Res>  {
  factory $CouponCodeLimitErrorCopyWith(CouponCodeLimitError value, $Res Function(CouponCodeLimitError) _then) = _$CouponCodeLimitErrorCopyWithImpl;
@useResult
$Res call({
 String couponCode, ErrorCode errorCode, int limit, String message
});




}
/// @nodoc
class _$CouponCodeLimitErrorCopyWithImpl<$Res>
    implements $CouponCodeLimitErrorCopyWith<$Res> {
  _$CouponCodeLimitErrorCopyWithImpl(this._self, this._then);

  final CouponCodeLimitError _self;
  final $Res Function(CouponCodeLimitError) _then;

/// Create a copy of CouponCodeLimitError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? couponCode = null,Object? errorCode = null,Object? limit = null,Object? message = null,}) {
  return _then(_self.copyWith(
couponCode: null == couponCode ? _self.couponCode : couponCode // ignore: cast_nullable_to_non_nullable
as String,errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CouponCodeLimitError].
extension CouponCodeLimitErrorPatterns on CouponCodeLimitError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CouponCodeLimitError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CouponCodeLimitError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CouponCodeLimitError value)  $default,){
final _that = this;
switch (_that) {
case _CouponCodeLimitError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CouponCodeLimitError value)?  $default,){
final _that = this;
switch (_that) {
case _CouponCodeLimitError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String couponCode,  ErrorCode errorCode,  int limit,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CouponCodeLimitError() when $default != null:
return $default(_that.couponCode,_that.errorCode,_that.limit,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String couponCode,  ErrorCode errorCode,  int limit,  String message)  $default,) {final _that = this;
switch (_that) {
case _CouponCodeLimitError():
return $default(_that.couponCode,_that.errorCode,_that.limit,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String couponCode,  ErrorCode errorCode,  int limit,  String message)?  $default,) {final _that = this;
switch (_that) {
case _CouponCodeLimitError() when $default != null:
return $default(_that.couponCode,_that.errorCode,_that.limit,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CouponCodeLimitError extends CouponCodeLimitError {
  const _CouponCodeLimitError({required this.couponCode, required this.errorCode, required this.limit, required this.message}): super._();
  factory _CouponCodeLimitError.fromJson(Map<String, dynamic> json) => _$CouponCodeLimitErrorFromJson(json);

@override final  String couponCode;
@override final  ErrorCode errorCode;
@override final  int limit;
@override final  String message;

/// Create a copy of CouponCodeLimitError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CouponCodeLimitErrorCopyWith<_CouponCodeLimitError> get copyWith => __$CouponCodeLimitErrorCopyWithImpl<_CouponCodeLimitError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CouponCodeLimitErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CouponCodeLimitError&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,couponCode,errorCode,limit,message);

@override
String toString() {
  return 'CouponCodeLimitError(couponCode: $couponCode, errorCode: $errorCode, limit: $limit, message: $message)';
}


}

/// @nodoc
abstract mixin class _$CouponCodeLimitErrorCopyWith<$Res> implements $CouponCodeLimitErrorCopyWith<$Res> {
  factory _$CouponCodeLimitErrorCopyWith(_CouponCodeLimitError value, $Res Function(_CouponCodeLimitError) _then) = __$CouponCodeLimitErrorCopyWithImpl;
@override @useResult
$Res call({
 String couponCode, ErrorCode errorCode, int limit, String message
});




}
/// @nodoc
class __$CouponCodeLimitErrorCopyWithImpl<$Res>
    implements _$CouponCodeLimitErrorCopyWith<$Res> {
  __$CouponCodeLimitErrorCopyWithImpl(this._self, this._then);

  final _CouponCodeLimitError _self;
  final $Res Function(_CouponCodeLimitError) _then;

/// Create a copy of CouponCodeLimitError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? couponCode = null,Object? errorCode = null,Object? limit = null,Object? message = null,}) {
  return _then(_CouponCodeLimitError(
couponCode: null == couponCode ? _self.couponCode : couponCode // ignore: cast_nullable_to_non_nullable
as String,errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
