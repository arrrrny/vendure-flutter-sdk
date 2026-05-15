// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'negative_quantity_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NegativeQuantityError {

 ErrorCode get errorCode; String get message;
/// Create a copy of NegativeQuantityError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NegativeQuantityErrorCopyWith<NegativeQuantityError> get copyWith => _$NegativeQuantityErrorCopyWithImpl<NegativeQuantityError>(this as NegativeQuantityError, _$identity);

  /// Serializes this NegativeQuantityError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NegativeQuantityError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'NegativeQuantityError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class $NegativeQuantityErrorCopyWith<$Res>  {
  factory $NegativeQuantityErrorCopyWith(NegativeQuantityError value, $Res Function(NegativeQuantityError) _then) = _$NegativeQuantityErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode errorCode, String message
});




}
/// @nodoc
class _$NegativeQuantityErrorCopyWithImpl<$Res>
    implements $NegativeQuantityErrorCopyWith<$Res> {
  _$NegativeQuantityErrorCopyWithImpl(this._self, this._then);

  final NegativeQuantityError _self;
  final $Res Function(NegativeQuantityError) _then;

/// Create a copy of NegativeQuantityError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? message = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NegativeQuantityError].
extension NegativeQuantityErrorPatterns on NegativeQuantityError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NegativeQuantityError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NegativeQuantityError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NegativeQuantityError value)  $default,){
final _that = this;
switch (_that) {
case _NegativeQuantityError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NegativeQuantityError value)?  $default,){
final _that = this;
switch (_that) {
case _NegativeQuantityError() when $default != null:
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
case _NegativeQuantityError() when $default != null:
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
case _NegativeQuantityError():
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
case _NegativeQuantityError() when $default != null:
return $default(_that.errorCode,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NegativeQuantityError extends NegativeQuantityError {
  const _NegativeQuantityError({required this.errorCode, required this.message}): super._();
  factory _NegativeQuantityError.fromJson(Map<String, dynamic> json) => _$NegativeQuantityErrorFromJson(json);

@override final  ErrorCode errorCode;
@override final  String message;

/// Create a copy of NegativeQuantityError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NegativeQuantityErrorCopyWith<_NegativeQuantityError> get copyWith => __$NegativeQuantityErrorCopyWithImpl<_NegativeQuantityError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NegativeQuantityErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NegativeQuantityError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,message);

@override
String toString() {
  return 'NegativeQuantityError(errorCode: $errorCode, message: $message)';
}


}

/// @nodoc
abstract mixin class _$NegativeQuantityErrorCopyWith<$Res> implements $NegativeQuantityErrorCopyWith<$Res> {
  factory _$NegativeQuantityErrorCopyWith(_NegativeQuantityError value, $Res Function(_NegativeQuantityError) _then) = __$NegativeQuantityErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode errorCode, String message
});




}
/// @nodoc
class __$NegativeQuantityErrorCopyWithImpl<$Res>
    implements _$NegativeQuantityErrorCopyWith<$Res> {
  __$NegativeQuantityErrorCopyWithImpl(this._self, this._then);

  final _NegativeQuantityError _self;
  final $Res Function(_NegativeQuantityError) _then;

/// Create a copy of NegativeQuantityError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? message = null,}) {
  return _then(_NegativeQuantityError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
