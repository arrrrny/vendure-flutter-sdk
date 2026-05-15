// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_arg_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigArgInput {

 String get name; set name(String value);/// A JSON stringified representation of the actual value
 String get value;/// A JSON stringified representation of the actual value
 set value(String value);
/// Create a copy of ConfigArgInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigArgInputCopyWith<ConfigArgInput> get copyWith => _$ConfigArgInputCopyWithImpl<ConfigArgInput>(this as ConfigArgInput, _$identity);

  /// Serializes this ConfigArgInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ConfigArgInput(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $ConfigArgInputCopyWith<$Res>  {
  factory $ConfigArgInputCopyWith(ConfigArgInput value, $Res Function(ConfigArgInput) _then) = _$ConfigArgInputCopyWithImpl;
@useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class _$ConfigArgInputCopyWithImpl<$Res>
    implements $ConfigArgInputCopyWith<$Res> {
  _$ConfigArgInputCopyWithImpl(this._self, this._then);

  final ConfigArgInput _self;
  final $Res Function(ConfigArgInput) _then;

/// Create a copy of ConfigArgInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigArgInput].
extension ConfigArgInputPatterns on ConfigArgInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigArgInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigArgInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigArgInput value)  $default,){
final _that = this;
switch (_that) {
case _ConfigArgInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigArgInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigArgInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigArgInput() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String value)  $default,) {final _that = this;
switch (_that) {
case _ConfigArgInput():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String value)?  $default,) {final _that = this;
switch (_that) {
case _ConfigArgInput() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigArgInput extends ConfigArgInput {
   _ConfigArgInput({required this.name, required this.value}): super._();
  factory _ConfigArgInput.fromJson(Map<String, dynamic> json) => _$ConfigArgInputFromJson(json);

@override  String name;
/// A JSON stringified representation of the actual value
@override  String value;

/// Create a copy of ConfigArgInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigArgInputCopyWith<_ConfigArgInput> get copyWith => __$ConfigArgInputCopyWithImpl<_ConfigArgInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigArgInputToJson(this, );
}



@override
String toString() {
  return 'ConfigArgInput(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ConfigArgInputCopyWith<$Res> implements $ConfigArgInputCopyWith<$Res> {
  factory _$ConfigArgInputCopyWith(_ConfigArgInput value, $Res Function(_ConfigArgInput) _then) = __$ConfigArgInputCopyWithImpl;
@override @useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class __$ConfigArgInputCopyWithImpl<$Res>
    implements _$ConfigArgInputCopyWith<$Res> {
  __$ConfigArgInputCopyWithImpl(this._self, this._then);

  final _ConfigArgInput _self;
  final $Res Function(_ConfigArgInput) _then;

/// Create a copy of ConfigArgInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = null,}) {
  return _then(_ConfigArgInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
