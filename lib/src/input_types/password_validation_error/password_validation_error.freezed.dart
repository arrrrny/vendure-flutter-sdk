// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_validation_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PasswordValidationError {

 ErrorCode? get errorCode; String? get message; String? get validationErrorMessage;
/// Create a copy of PasswordValidationError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordValidationErrorCopyWith<PasswordValidationError> get copyWith => _$PasswordValidationErrorCopyWithImpl<PasswordValidationError>(this as PasswordValidationError, _$identity);

  /// Serializes this PasswordValidationError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordValidationError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.validationErrorMessage, validationErrorMessage) || other.validationErrorMessage == validationErrorMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message,validationErrorMessage);

@override
String toString() {
  return 'PasswordValidationError(errorCode: $errorCode, message: $message, validationErrorMessage: $validationErrorMessage)';
}


}

/// @nodoc
abstract mixin class $PasswordValidationErrorCopyWith<$Res>  {
  factory $PasswordValidationErrorCopyWith(PasswordValidationError value, $Res Function(PasswordValidationError) _then) = _$PasswordValidationErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? message, String? validationErrorMessage
});




}
/// @nodoc
class _$PasswordValidationErrorCopyWithImpl<$Res>
    implements $PasswordValidationErrorCopyWith<$Res> {
  _$PasswordValidationErrorCopyWithImpl(this._self, this._then);

  final PasswordValidationError _self;
  final $Res Function(PasswordValidationError) _then;

/// Create a copy of PasswordValidationError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = freezed,Object? message = freezed,Object? validationErrorMessage = freezed,}) {
  return _then(_self.copyWith(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,validationErrorMessage: freezed == validationErrorMessage ? _self.validationErrorMessage : validationErrorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PasswordValidationError].
extension PasswordValidationErrorPatterns on PasswordValidationError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PasswordValidationError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PasswordValidationError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PasswordValidationError value)  $default,){
final _that = this;
switch (_that) {
case _PasswordValidationError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PasswordValidationError value)?  $default,){
final _that = this;
switch (_that) {
case _PasswordValidationError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? message,  String? validationErrorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PasswordValidationError() when $default != null:
return $default(_that.errorCode,_that.message,_that.validationErrorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? message,  String? validationErrorMessage)  $default,) {final _that = this;
switch (_that) {
case _PasswordValidationError():
return $default(_that.errorCode,_that.message,_that.validationErrorMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ErrorCode? errorCode,  String? message,  String? validationErrorMessage)?  $default,) {final _that = this;
switch (_that) {
case _PasswordValidationError() when $default != null:
return $default(_that.errorCode,_that.message,_that.validationErrorMessage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PasswordValidationError extends PasswordValidationError {
  const _PasswordValidationError({this.errorCode, this.message, this.validationErrorMessage}): super._();
  factory _PasswordValidationError.fromJson(Map<String, dynamic> json) => _$PasswordValidationErrorFromJson(json);

@override final  ErrorCode? errorCode;
@override final  String? message;
@override final  String? validationErrorMessage;

/// Create a copy of PasswordValidationError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PasswordValidationErrorCopyWith<_PasswordValidationError> get copyWith => __$PasswordValidationErrorCopyWithImpl<_PasswordValidationError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PasswordValidationErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PasswordValidationError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.validationErrorMessage, validationErrorMessage) || other.validationErrorMessage == validationErrorMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message,validationErrorMessage);

@override
String toString() {
  return 'PasswordValidationError(errorCode: $errorCode, message: $message, validationErrorMessage: $validationErrorMessage)';
}


}

/// @nodoc
abstract mixin class _$PasswordValidationErrorCopyWith<$Res> implements $PasswordValidationErrorCopyWith<$Res> {
  factory _$PasswordValidationErrorCopyWith(_PasswordValidationError value, $Res Function(_PasswordValidationError) _then) = __$PasswordValidationErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode? errorCode, String? message, String? validationErrorMessage
});




}
/// @nodoc
class __$PasswordValidationErrorCopyWithImpl<$Res>
    implements _$PasswordValidationErrorCopyWith<$Res> {
  __$PasswordValidationErrorCopyWithImpl(this._self, this._then);

  final _PasswordValidationError _self;
  final $Res Function(_PasswordValidationError) _then;

/// Create a copy of PasswordValidationError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? message = freezed,Object? validationErrorMessage = freezed,}) {
  return _then(_PasswordValidationError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,validationErrorMessage: freezed == validationErrorMessage ? _self.validationErrorMessage : validationErrorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
