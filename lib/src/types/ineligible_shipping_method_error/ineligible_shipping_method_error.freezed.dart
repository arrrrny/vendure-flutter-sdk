// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ineligible_shipping_method_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IneligibleShippingMethodError {

 ErrorCode get errorCode; String get message;
/// Create a copy of IneligibleShippingMethodError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IneligibleShippingMethodErrorCopyWith<IneligibleShippingMethodError> get copyWith => _$IneligibleShippingMethodErrorCopyWithImpl<IneligibleShippingMethodError>(this as IneligibleShippingMethodError, _$identity);

  /// Serializes this IneligibleShippingMethodError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IneligibleShippingMethodError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'IneligibleShippingMethodError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $IneligibleShippingMethodErrorCopyWith<$Res>  {
  factory $IneligibleShippingMethodErrorCopyWith(IneligibleShippingMethodError value, $Res Function(IneligibleShippingMethodError) _then) = _$IneligibleShippingMethodErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode errorCode, String message
});




}
/// @nodoc
class _$IneligibleShippingMethodErrorCopyWithImpl<$Res>
    implements $IneligibleShippingMethodErrorCopyWith<$Res> {
  _$IneligibleShippingMethodErrorCopyWithImpl(this._self, this._then);

  final IneligibleShippingMethodError _self;
  final $Res Function(IneligibleShippingMethodError) _then;

/// Create a copy of IneligibleShippingMethodError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? message = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IneligibleShippingMethodError].
extension IneligibleShippingMethodErrorPatterns on IneligibleShippingMethodError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IneligibleShippingMethodError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IneligibleShippingMethodError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IneligibleShippingMethodError value)  $default,){
final _that = this;
switch (_that) {
case _IneligibleShippingMethodError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IneligibleShippingMethodError value)?  $default,){
final _that = this;
switch (_that) {
case _IneligibleShippingMethodError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ErrorCode errorCode,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IneligibleShippingMethodError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ErrorCode errorCode,  String message)  $default,) {final _that = this;
switch (_that) {
case _IneligibleShippingMethodError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ErrorCode errorCode,  String message)?  $default,) {final _that = this;
switch (_that) {
case _IneligibleShippingMethodError() when $default != null:
return $default(_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IneligibleShippingMethodError extends IneligibleShippingMethodError {
  const _IneligibleShippingMethodError({required this.errorCode, required this.message}): super._();
  factory _IneligibleShippingMethodError.fromJson(Map<String, dynamic> json) => _$IneligibleShippingMethodErrorFromJson(json);

@override final  ErrorCode errorCode;
@override final  String message;

/// Create a copy of IneligibleShippingMethodError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IneligibleShippingMethodErrorCopyWith<_IneligibleShippingMethodError> get copyWith => __$IneligibleShippingMethodErrorCopyWithImpl<_IneligibleShippingMethodError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IneligibleShippingMethodErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IneligibleShippingMethodError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'IneligibleShippingMethodError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class _$IneligibleShippingMethodErrorCopyWith<$Res> implements $IneligibleShippingMethodErrorCopyWith<$Res> {
  factory _$IneligibleShippingMethodErrorCopyWith(_IneligibleShippingMethodError value, $Res Function(_IneligibleShippingMethodError) _then) = __$IneligibleShippingMethodErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode errorCode, String message
});




}
/// @nodoc
class __$IneligibleShippingMethodErrorCopyWithImpl<$Res>
    implements _$IneligibleShippingMethodErrorCopyWith<$Res> {
  __$IneligibleShippingMethodErrorCopyWithImpl(this._self, this._then);

  final _IneligibleShippingMethodError _self;
  final $Res Function(_IneligibleShippingMethodError) _then;

/// Create a copy of IneligibleShippingMethodError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? message = null,}) {
  return _then(_IneligibleShippingMethodError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
