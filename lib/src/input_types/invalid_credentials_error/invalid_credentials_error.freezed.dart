// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invalid_credentials_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InvalidCredentialsError {

 String? get authenticationError; ErrorCode? get errorCode; String? get message;
/// Create a copy of InvalidCredentialsError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvalidCredentialsErrorCopyWith<InvalidCredentialsError> get copyWith => _$InvalidCredentialsErrorCopyWithImpl<InvalidCredentialsError>(this as InvalidCredentialsError, _$identity);

  /// Serializes this InvalidCredentialsError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvalidCredentialsError&&(identical(other.authenticationError, authenticationError) || other.authenticationError == authenticationError)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authenticationError,errorCode,message);

@override
String toString() {
  return 'InvalidCredentialsError(authenticationError: $authenticationError, errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $InvalidCredentialsErrorCopyWith<$Res>  {
  factory $InvalidCredentialsErrorCopyWith(InvalidCredentialsError value, $Res Function(InvalidCredentialsError) _then) = _$InvalidCredentialsErrorCopyWithImpl;
@useResult
$Res call({
 String? authenticationError, ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$InvalidCredentialsErrorCopyWithImpl<$Res>
    implements $InvalidCredentialsErrorCopyWith<$Res> {
  _$InvalidCredentialsErrorCopyWithImpl(this._self, this._then);

  final InvalidCredentialsError _self;
  final $Res Function(InvalidCredentialsError) _then;

/// Create a copy of InvalidCredentialsError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? authenticationError = freezed,Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(_self.copyWith(
authenticationError: freezed == authenticationError ? _self.authenticationError : authenticationError // ignore: cast_nullable_to_non_nullable
as String?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [InvalidCredentialsError].
extension InvalidCredentialsErrorPatterns on InvalidCredentialsError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InvalidCredentialsError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InvalidCredentialsError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InvalidCredentialsError value)  $default,){
final _that = this;
switch (_that) {
case _InvalidCredentialsError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InvalidCredentialsError value)?  $default,){
final _that = this;
switch (_that) {
case _InvalidCredentialsError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? authenticationError,  ErrorCode? errorCode,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InvalidCredentialsError() when $default != null:
return $default(_that.authenticationError,_that.errorCode,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? authenticationError,  ErrorCode? errorCode,  String? message)  $default,) {final _that = this;
switch (_that) {
case _InvalidCredentialsError():
return $default(_that.authenticationError,_that.errorCode,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? authenticationError,  ErrorCode? errorCode,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _InvalidCredentialsError() when $default != null:
return $default(_that.authenticationError,_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InvalidCredentialsError extends InvalidCredentialsError {
  const _InvalidCredentialsError({this.authenticationError, this.errorCode, this.message}): super._();
  factory _InvalidCredentialsError.fromJson(Map<String, dynamic> json) => _$InvalidCredentialsErrorFromJson(json);

@override final  String? authenticationError;
@override final  ErrorCode? errorCode;
@override final  String? message;

/// Create a copy of InvalidCredentialsError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvalidCredentialsErrorCopyWith<_InvalidCredentialsError> get copyWith => __$InvalidCredentialsErrorCopyWithImpl<_InvalidCredentialsError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvalidCredentialsErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvalidCredentialsError&&(identical(other.authenticationError, authenticationError) || other.authenticationError == authenticationError)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,authenticationError,errorCode,message);

@override
String toString() {
  return 'InvalidCredentialsError(authenticationError: $authenticationError, errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class _$InvalidCredentialsErrorCopyWith<$Res> implements $InvalidCredentialsErrorCopyWith<$Res> {
  factory _$InvalidCredentialsErrorCopyWith(_InvalidCredentialsError value, $Res Function(_InvalidCredentialsError) _then) = __$InvalidCredentialsErrorCopyWithImpl;
@override @useResult
$Res call({
 String? authenticationError, ErrorCode? errorCode, String? message
});




}
/// @nodoc
class __$InvalidCredentialsErrorCopyWithImpl<$Res>
    implements _$InvalidCredentialsErrorCopyWith<$Res> {
  __$InvalidCredentialsErrorCopyWithImpl(this._self, this._then);

  final _InvalidCredentialsError _self;
  final $Res Function(_InvalidCredentialsError) _then;

/// Create a copy of InvalidCredentialsError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? authenticationError = freezed,Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(_InvalidCredentialsError(
authenticationError: freezed == authenticationError ? _self.authenticationError : authenticationError // ignore: cast_nullable_to_non_nullable
as String?,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
