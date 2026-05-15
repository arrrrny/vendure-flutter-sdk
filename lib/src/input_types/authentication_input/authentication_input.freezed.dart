// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthenticationInput {

 NativeAuthInput? get native;
/// Create a copy of AuthenticationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthenticationInputCopyWith<AuthenticationInput> get copyWith => _$AuthenticationInputCopyWithImpl<AuthenticationInput>(this as AuthenticationInput, _$identity);

  /// Serializes this AuthenticationInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthenticationInput&&(identical(other.native, native) || other.native == native));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,native);

@override
String toString() {
  return 'AuthenticationInput(native: $native)';
}


}

/// @nodoc
abstract mixin class $AuthenticationInputCopyWith<$Res>  {
  factory $AuthenticationInputCopyWith(AuthenticationInput value, $Res Function(AuthenticationInput) _then) = _$AuthenticationInputCopyWithImpl;
@useResult
$Res call({
 NativeAuthInput? native
});


$NativeAuthInputCopyWith<$Res>? get native;

}
/// @nodoc
class _$AuthenticationInputCopyWithImpl<$Res>
    implements $AuthenticationInputCopyWith<$Res> {
  _$AuthenticationInputCopyWithImpl(this._self, this._then);

  final AuthenticationInput _self;
  final $Res Function(AuthenticationInput) _then;

/// Create a copy of AuthenticationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? native = freezed,}) {
  return _then(_self.copyWith(
native: freezed == native ? _self.native : native // ignore: cast_nullable_to_non_nullable
as NativeAuthInput?,
  ));
}
/// Create a copy of AuthenticationInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NativeAuthInputCopyWith<$Res>? get native {
    if (_self.native == null) {
    return null;
  }

  return $NativeAuthInputCopyWith<$Res>(_self.native!, (value) {
    return _then(_self.copyWith(native: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthenticationInput].
extension AuthenticationInputPatterns on AuthenticationInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthenticationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthenticationInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthenticationInput value)  $default,){
final _that = this;
switch (_that) {
case _AuthenticationInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthenticationInput value)?  $default,){
final _that = this;
switch (_that) {
case _AuthenticationInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NativeAuthInput? native)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthenticationInput() when $default != null:
return $default(_that.native);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NativeAuthInput? native)  $default,) {final _that = this;
switch (_that) {
case _AuthenticationInput():
return $default(_that.native);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NativeAuthInput? native)?  $default,) {final _that = this;
switch (_that) {
case _AuthenticationInput() when $default != null:
return $default(_that.native);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthenticationInput extends AuthenticationInput {
  const _AuthenticationInput({this.native}): super._();
  factory _AuthenticationInput.fromJson(Map<String, dynamic> json) => _$AuthenticationInputFromJson(json);

@override final  NativeAuthInput? native;

/// Create a copy of AuthenticationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthenticationInputCopyWith<_AuthenticationInput> get copyWith => __$AuthenticationInputCopyWithImpl<_AuthenticationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthenticationInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthenticationInput&&(identical(other.native, native) || other.native == native));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,native);

@override
String toString() {
  return 'AuthenticationInput(native: $native)';
}


}

/// @nodoc
abstract mixin class _$AuthenticationInputCopyWith<$Res> implements $AuthenticationInputCopyWith<$Res> {
  factory _$AuthenticationInputCopyWith(_AuthenticationInput value, $Res Function(_AuthenticationInput) _then) = __$AuthenticationInputCopyWithImpl;
@override @useResult
$Res call({
 NativeAuthInput? native
});


@override $NativeAuthInputCopyWith<$Res>? get native;

}
/// @nodoc
class __$AuthenticationInputCopyWithImpl<$Res>
    implements _$AuthenticationInputCopyWith<$Res> {
  __$AuthenticationInputCopyWithImpl(this._self, this._then);

  final _AuthenticationInput _self;
  final $Res Function(_AuthenticationInput) _then;

/// Create a copy of AuthenticationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? native = freezed,}) {
  return _then(_AuthenticationInput(
native: freezed == native ? _self.native : native // ignore: cast_nullable_to_non_nullable
as NativeAuthInput?,
  ));
}

/// Create a copy of AuthenticationInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NativeAuthInputCopyWith<$Res>? get native {
    if (_self.native == null) {
    return null;
  }

  return $NativeAuthInputCopyWith<$Res>(_self.native!, (value) {
    return _then(_self.copyWith(native: value));
  });
}
}

// dart format on
