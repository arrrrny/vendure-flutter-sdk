// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_token_expired_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationTokenExpiredError {

 ErrorCode? get errorCode; String? get message;
/// Create a copy of VerificationTokenExpiredError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationTokenExpiredErrorCopyWith<VerificationTokenExpiredError> get copyWith => _$VerificationTokenExpiredErrorCopyWithImpl<VerificationTokenExpiredError>(this as VerificationTokenExpiredError, _$identity);

  /// Serializes this VerificationTokenExpiredError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationTokenExpiredError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'VerificationTokenExpiredError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $VerificationTokenExpiredErrorCopyWith<$Res>  {
  factory $VerificationTokenExpiredErrorCopyWith(VerificationTokenExpiredError value, $Res Function(VerificationTokenExpiredError) _then) = _$VerificationTokenExpiredErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$VerificationTokenExpiredErrorCopyWithImpl<$Res>
    implements $VerificationTokenExpiredErrorCopyWith<$Res> {
  _$VerificationTokenExpiredErrorCopyWithImpl(this._self, this._then);

  final VerificationTokenExpiredError _self;
  final $Res Function(VerificationTokenExpiredError) _then;

/// Create a copy of VerificationTokenExpiredError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(_self.copyWith(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerificationTokenExpiredError].
extension VerificationTokenExpiredErrorPatterns on VerificationTokenExpiredError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationTokenExpiredError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationTokenExpiredError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationTokenExpiredError value)  $default,){
final _that = this;
switch (_that) {
case _VerificationTokenExpiredError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationTokenExpiredError value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationTokenExpiredError() when $default != null:
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
case _VerificationTokenExpiredError() when $default != null:
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
case _VerificationTokenExpiredError():
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
case _VerificationTokenExpiredError() when $default != null:
return $default(_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerificationTokenExpiredError extends VerificationTokenExpiredError {
  const _VerificationTokenExpiredError({this.errorCode, this.message}): super._();
  factory _VerificationTokenExpiredError.fromJson(Map<String, dynamic> json) => _$VerificationTokenExpiredErrorFromJson(json);

@override final  ErrorCode? errorCode;
@override final  String? message;

/// Create a copy of VerificationTokenExpiredError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationTokenExpiredErrorCopyWith<_VerificationTokenExpiredError> get copyWith => __$VerificationTokenExpiredErrorCopyWithImpl<_VerificationTokenExpiredError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationTokenExpiredErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationTokenExpiredError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'VerificationTokenExpiredError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class _$VerificationTokenExpiredErrorCopyWith<$Res> implements $VerificationTokenExpiredErrorCopyWith<$Res> {
  factory _$VerificationTokenExpiredErrorCopyWith(_VerificationTokenExpiredError value, $Res Function(_VerificationTokenExpiredError) _then) = __$VerificationTokenExpiredErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class __$VerificationTokenExpiredErrorCopyWithImpl<$Res>
    implements _$VerificationTokenExpiredErrorCopyWith<$Res> {
  __$VerificationTokenExpiredErrorCopyWithImpl(this._self, this._then);

  final _VerificationTokenExpiredError _self;
  final $Res Function(_VerificationTokenExpiredError) _then;

/// Create a copy of VerificationTokenExpiredError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(_VerificationTokenExpiredError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
