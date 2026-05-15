// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guest_checkout_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GuestCheckoutError {

 ErrorCode? get errorCode; String? get errorDetail; String? get message;
/// Create a copy of GuestCheckoutError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuestCheckoutErrorCopyWith<GuestCheckoutError> get copyWith => _$GuestCheckoutErrorCopyWithImpl<GuestCheckoutError>(this as GuestCheckoutError, _$identity);

  /// Serializes this GuestCheckoutError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuestCheckoutError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.errorDetail, errorDetail) || other.errorDetail == errorDetail)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,errorDetail,message);

@override
String toString() {
  return 'GuestCheckoutError(errorCode: $errorCode, errorDetail: $errorDetail, message: $message)';
}


}

/// @nodoc
abstract mixin class $GuestCheckoutErrorCopyWith<$Res>  {
  factory $GuestCheckoutErrorCopyWith(GuestCheckoutError value, $Res Function(GuestCheckoutError) _then) = _$GuestCheckoutErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? errorDetail, String? message
});




}
/// @nodoc
class _$GuestCheckoutErrorCopyWithImpl<$Res>
    implements $GuestCheckoutErrorCopyWith<$Res> {
  _$GuestCheckoutErrorCopyWithImpl(this._self, this._then);

  final GuestCheckoutError _self;
  final $Res Function(GuestCheckoutError) _then;

/// Create a copy of GuestCheckoutError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = freezed,Object? errorDetail = freezed,Object? message = freezed,}) {
  return _then(_self.copyWith(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,errorDetail: freezed == errorDetail ? _self.errorDetail : errorDetail // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GuestCheckoutError].
extension GuestCheckoutErrorPatterns on GuestCheckoutError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuestCheckoutError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuestCheckoutError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuestCheckoutError value)  $default,){
final _that = this;
switch (_that) {
case _GuestCheckoutError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuestCheckoutError value)?  $default,){
final _that = this;
switch (_that) {
case _GuestCheckoutError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? errorDetail,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuestCheckoutError() when $default != null:
return $default(_that.errorCode,_that.errorDetail,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? errorDetail,  String? message)  $default,) {final _that = this;
switch (_that) {
case _GuestCheckoutError():
return $default(_that.errorCode,_that.errorDetail,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ErrorCode? errorCode,  String? errorDetail,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _GuestCheckoutError() when $default != null:
return $default(_that.errorCode,_that.errorDetail,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuestCheckoutError extends GuestCheckoutError {
  const _GuestCheckoutError({this.errorCode, this.errorDetail, this.message}): super._();
  factory _GuestCheckoutError.fromJson(Map<String, dynamic> json) => _$GuestCheckoutErrorFromJson(json);

@override final  ErrorCode? errorCode;
@override final  String? errorDetail;
@override final  String? message;

/// Create a copy of GuestCheckoutError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuestCheckoutErrorCopyWith<_GuestCheckoutError> get copyWith => __$GuestCheckoutErrorCopyWithImpl<_GuestCheckoutError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuestCheckoutErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuestCheckoutError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.errorDetail, errorDetail) || other.errorDetail == errorDetail)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,errorDetail,message);

@override
String toString() {
  return 'GuestCheckoutError(errorCode: $errorCode, errorDetail: $errorDetail, message: $message)';
}


}

/// @nodoc
abstract mixin class _$GuestCheckoutErrorCopyWith<$Res> implements $GuestCheckoutErrorCopyWith<$Res> {
  factory _$GuestCheckoutErrorCopyWith(_GuestCheckoutError value, $Res Function(_GuestCheckoutError) _then) = __$GuestCheckoutErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode? errorCode, String? errorDetail, String? message
});




}
/// @nodoc
class __$GuestCheckoutErrorCopyWithImpl<$Res>
    implements _$GuestCheckoutErrorCopyWith<$Res> {
  __$GuestCheckoutErrorCopyWithImpl(this._self, this._then);

  final _GuestCheckoutError _self;
  final $Res Function(_GuestCheckoutError) _then;

/// Create a copy of GuestCheckoutError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? errorDetail = freezed,Object? message = freezed,}) {
  return _then(_GuestCheckoutError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,errorDetail: freezed == errorDetail ? _self.errorDetail : errorDetail // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
