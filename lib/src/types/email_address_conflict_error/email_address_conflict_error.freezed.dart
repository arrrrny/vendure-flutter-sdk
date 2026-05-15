// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_address_conflict_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailAddressConflictError {

 ErrorCode get errorCode; String get message;
/// Create a copy of EmailAddressConflictError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailAddressConflictErrorCopyWith<EmailAddressConflictError> get copyWith => _$EmailAddressConflictErrorCopyWithImpl<EmailAddressConflictError>(this as EmailAddressConflictError, _$identity);

  /// Serializes this EmailAddressConflictError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailAddressConflictError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'EmailAddressConflictError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $EmailAddressConflictErrorCopyWith<$Res>  {
  factory $EmailAddressConflictErrorCopyWith(EmailAddressConflictError value, $Res Function(EmailAddressConflictError) _then) = _$EmailAddressConflictErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode errorCode, String message
});




}
/// @nodoc
class _$EmailAddressConflictErrorCopyWithImpl<$Res>
    implements $EmailAddressConflictErrorCopyWith<$Res> {
  _$EmailAddressConflictErrorCopyWithImpl(this._self, this._then);

  final EmailAddressConflictError _self;
  final $Res Function(EmailAddressConflictError) _then;

/// Create a copy of EmailAddressConflictError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? message = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EmailAddressConflictError].
extension EmailAddressConflictErrorPatterns on EmailAddressConflictError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailAddressConflictError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmailAddressConflictError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailAddressConflictError value)  $default,){
final _that = this;
switch (_that) {
case _EmailAddressConflictError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmailAddressConflictError value)?  $default,){
final _that = this;
switch (_that) {
case _EmailAddressConflictError() when $default != null:
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
case _EmailAddressConflictError() when $default != null:
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
case _EmailAddressConflictError():
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
case _EmailAddressConflictError() when $default != null:
return $default(_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmailAddressConflictError extends EmailAddressConflictError {
  const _EmailAddressConflictError({required this.errorCode, required this.message}): super._();
  factory _EmailAddressConflictError.fromJson(Map<String, dynamic> json) => _$EmailAddressConflictErrorFromJson(json);

@override final  ErrorCode errorCode;
@override final  String message;

/// Create a copy of EmailAddressConflictError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailAddressConflictErrorCopyWith<_EmailAddressConflictError> get copyWith => __$EmailAddressConflictErrorCopyWithImpl<_EmailAddressConflictError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailAddressConflictErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailAddressConflictError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'EmailAddressConflictError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class _$EmailAddressConflictErrorCopyWith<$Res> implements $EmailAddressConflictErrorCopyWith<$Res> {
  factory _$EmailAddressConflictErrorCopyWith(_EmailAddressConflictError value, $Res Function(_EmailAddressConflictError) _then) = __$EmailAddressConflictErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode errorCode, String message
});




}
/// @nodoc
class __$EmailAddressConflictErrorCopyWithImpl<$Res>
    implements _$EmailAddressConflictErrorCopyWith<$Res> {
  __$EmailAddressConflictErrorCopyWithImpl(this._self, this._then);

  final _EmailAddressConflictError _self;
  final $Res Function(_EmailAddressConflictError) _then;

/// Create a copy of EmailAddressConflictError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? message = null,}) {
  return _then(_EmailAddressConflictError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
