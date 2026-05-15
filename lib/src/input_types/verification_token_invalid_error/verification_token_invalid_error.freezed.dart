// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_token_invalid_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationTokenInvalidError {

 ErrorCode? get errorCode; String? get message;
/// Create a copy of VerificationTokenInvalidError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationTokenInvalidErrorCopyWith<VerificationTokenInvalidError> get copyWith => _$VerificationTokenInvalidErrorCopyWithImpl<VerificationTokenInvalidError>(this as VerificationTokenInvalidError, _$identity);

  /// Serializes this VerificationTokenInvalidError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationTokenInvalidError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'VerificationTokenInvalidError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $VerificationTokenInvalidErrorCopyWith<$Res>  {
  factory $VerificationTokenInvalidErrorCopyWith(VerificationTokenInvalidError value, $Res Function(VerificationTokenInvalidError) _then) = _$VerificationTokenInvalidErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class _$VerificationTokenInvalidErrorCopyWithImpl<$Res>
    implements $VerificationTokenInvalidErrorCopyWith<$Res> {
  _$VerificationTokenInvalidErrorCopyWithImpl(this._self, this._then);

  final VerificationTokenInvalidError _self;
  final $Res Function(VerificationTokenInvalidError) _then;

/// Create a copy of VerificationTokenInvalidError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(_self.copyWith(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerificationTokenInvalidError].
extension VerificationTokenInvalidErrorPatterns on VerificationTokenInvalidError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationTokenInvalidError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationTokenInvalidError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationTokenInvalidError value)  $default,){
final _that = this;
switch (_that) {
case _VerificationTokenInvalidError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationTokenInvalidError value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationTokenInvalidError() when $default != null:
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
case _VerificationTokenInvalidError() when $default != null:
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
case _VerificationTokenInvalidError():
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
case _VerificationTokenInvalidError() when $default != null:
return $default(_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerificationTokenInvalidError extends VerificationTokenInvalidError {
  const _VerificationTokenInvalidError({this.errorCode, this.message}): super._();
  factory _VerificationTokenInvalidError.fromJson(Map<String, dynamic> json) => _$VerificationTokenInvalidErrorFromJson(json);

@override final  ErrorCode? errorCode;
@override final  String? message;

/// Create a copy of VerificationTokenInvalidError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationTokenInvalidErrorCopyWith<_VerificationTokenInvalidError> get copyWith => __$VerificationTokenInvalidErrorCopyWithImpl<_VerificationTokenInvalidError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationTokenInvalidErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationTokenInvalidError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'VerificationTokenInvalidError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class _$VerificationTokenInvalidErrorCopyWith<$Res> implements $VerificationTokenInvalidErrorCopyWith<$Res> {
  factory _$VerificationTokenInvalidErrorCopyWith(_VerificationTokenInvalidError value, $Res Function(_VerificationTokenInvalidError) _then) = __$VerificationTokenInvalidErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode? errorCode, String? message
});




}
/// @nodoc
class __$VerificationTokenInvalidErrorCopyWithImpl<$Res>
    implements _$VerificationTokenInvalidErrorCopyWith<$Res> {
  __$VerificationTokenInvalidErrorCopyWithImpl(this._self, this._then);

  final _VerificationTokenInvalidError _self;
  final $Res Function(_VerificationTokenInvalidError) _then;

/// Create a copy of VerificationTokenInvalidError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,}) {
  return _then(_VerificationTokenInvalidError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
