// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_state_transition_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderStateTransitionError {

 ErrorCode? get errorCode; String? get fromState; String? get message; String? get toState; String? get transitionError;
/// Create a copy of OrderStateTransitionError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderStateTransitionErrorCopyWith<OrderStateTransitionError> get copyWith => _$OrderStateTransitionErrorCopyWithImpl<OrderStateTransitionError>(this as OrderStateTransitionError, _$identity);

  /// Serializes this OrderStateTransitionError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderStateTransitionError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.fromState, fromState) || other.fromState == fromState)&&(identical(other.message, message) || other.message == message)&&(identical(other.toState, toState) || other.toState == toState)&&(identical(other.transitionError, transitionError) || other.transitionError == transitionError));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,fromState,message,toState,transitionError);

@override
String toString() {
  return 'OrderStateTransitionError(errorCode: $errorCode, fromState: $fromState, message: $message, toState: $toState, transitionError: $transitionError)';
}


}

/// @nodoc
abstract mixin class $OrderStateTransitionErrorCopyWith<$Res>  {
  factory $OrderStateTransitionErrorCopyWith(OrderStateTransitionError value, $Res Function(OrderStateTransitionError) _then) = _$OrderStateTransitionErrorCopyWithImpl;
@useResult
$Res call({
 ErrorCode? errorCode, String? fromState, String? message, String? toState, String? transitionError
});




}
/// @nodoc
class _$OrderStateTransitionErrorCopyWithImpl<$Res>
    implements $OrderStateTransitionErrorCopyWith<$Res> {
  _$OrderStateTransitionErrorCopyWithImpl(this._self, this._then);

  final OrderStateTransitionError _self;
  final $Res Function(OrderStateTransitionError) _then;

/// Create a copy of OrderStateTransitionError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = freezed,Object? fromState = freezed,Object? message = freezed,Object? toState = freezed,Object? transitionError = freezed,}) {
  return _then(_self.copyWith(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,fromState: freezed == fromState ? _self.fromState : fromState // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,toState: freezed == toState ? _self.toState : toState // ignore: cast_nullable_to_non_nullable
as String?,transitionError: freezed == transitionError ? _self.transitionError : transitionError // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderStateTransitionError].
extension OrderStateTransitionErrorPatterns on OrderStateTransitionError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderStateTransitionError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderStateTransitionError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderStateTransitionError value)  $default,){
final _that = this;
switch (_that) {
case _OrderStateTransitionError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderStateTransitionError value)?  $default,){
final _that = this;
switch (_that) {
case _OrderStateTransitionError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? fromState,  String? message,  String? toState,  String? transitionError)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderStateTransitionError() when $default != null:
return $default(_that.errorCode,_that.fromState,_that.message,_that.toState,_that.transitionError);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ErrorCode? errorCode,  String? fromState,  String? message,  String? toState,  String? transitionError)  $default,) {final _that = this;
switch (_that) {
case _OrderStateTransitionError():
return $default(_that.errorCode,_that.fromState,_that.message,_that.toState,_that.transitionError);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ErrorCode? errorCode,  String? fromState,  String? message,  String? toState,  String? transitionError)?  $default,) {final _that = this;
switch (_that) {
case _OrderStateTransitionError() when $default != null:
return $default(_that.errorCode,_that.fromState,_that.message,_that.toState,_that.transitionError);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderStateTransitionError extends OrderStateTransitionError {
  const _OrderStateTransitionError({this.errorCode, this.fromState, this.message, this.toState, this.transitionError}): super._();
  factory _OrderStateTransitionError.fromJson(Map<String, dynamic> json) => _$OrderStateTransitionErrorFromJson(json);

@override final  ErrorCode? errorCode;
@override final  String? fromState;
@override final  String? message;
@override final  String? toState;
@override final  String? transitionError;

/// Create a copy of OrderStateTransitionError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderStateTransitionErrorCopyWith<_OrderStateTransitionError> get copyWith => __$OrderStateTransitionErrorCopyWithImpl<_OrderStateTransitionError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderStateTransitionErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderStateTransitionError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.fromState, fromState) || other.fromState == fromState)&&(identical(other.message, message) || other.message == message)&&(identical(other.toState, toState) || other.toState == toState)&&(identical(other.transitionError, transitionError) || other.transitionError == transitionError));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,fromState,message,toState,transitionError);

@override
String toString() {
  return 'OrderStateTransitionError(errorCode: $errorCode, fromState: $fromState, message: $message, toState: $toState, transitionError: $transitionError)';
}


}

/// @nodoc
abstract mixin class _$OrderStateTransitionErrorCopyWith<$Res> implements $OrderStateTransitionErrorCopyWith<$Res> {
  factory _$OrderStateTransitionErrorCopyWith(_OrderStateTransitionError value, $Res Function(_OrderStateTransitionError) _then) = __$OrderStateTransitionErrorCopyWithImpl;
@override @useResult
$Res call({
 ErrorCode? errorCode, String? fromState, String? message, String? toState, String? transitionError
});




}
/// @nodoc
class __$OrderStateTransitionErrorCopyWithImpl<$Res>
    implements _$OrderStateTransitionErrorCopyWith<$Res> {
  __$OrderStateTransitionErrorCopyWithImpl(this._self, this._then);

  final _OrderStateTransitionError _self;
  final $Res Function(_OrderStateTransitionError) _then;

/// Create a copy of OrderStateTransitionError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = freezed,Object? fromState = freezed,Object? message = freezed,Object? toState = freezed,Object? transitionError = freezed,}) {
  return _then(_OrderStateTransitionError(
errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as ErrorCode?,fromState: freezed == fromState ? _self.fromState : fromState // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,toState: freezed == toState ? _self.toState : toState // ignore: cast_nullable_to_non_nullable
as String?,transitionError: freezed == transitionError ? _self.transitionError : transitionError // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
