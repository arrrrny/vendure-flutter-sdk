// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_arg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigArg {

 String? get name; String? get value;
/// Create a copy of ConfigArg
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigArgCopyWith<ConfigArg> get copyWith => _$ConfigArgCopyWithImpl<ConfigArg>(this as ConfigArg, _$identity);

  /// Serializes this ConfigArg to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigArg&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'ConfigArg(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $ConfigArgCopyWith<$Res>  {
  factory $ConfigArgCopyWith(ConfigArg value, $Res Function(ConfigArg) _then) = _$ConfigArgCopyWithImpl;
@useResult
$Res call({
 String? name, String? value
});




}
/// @nodoc
class _$ConfigArgCopyWithImpl<$Res>
    implements $ConfigArgCopyWith<$Res> {
  _$ConfigArgCopyWithImpl(this._self, this._then);

  final ConfigArg _self;
  final $Res Function(ConfigArg) _then;

/// Create a copy of ConfigArg
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigArg].
extension ConfigArgPatterns on ConfigArg {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigArg value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigArg() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigArg value)  $default,){
final _that = this;
switch (_that) {
case _ConfigArg():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigArg value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigArg() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigArg() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? value)  $default,) {final _that = this;
switch (_that) {
case _ConfigArg():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? value)?  $default,) {final _that = this;
switch (_that) {
case _ConfigArg() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigArg extends ConfigArg {
  const _ConfigArg({this.name, this.value}): super._();
  factory _ConfigArg.fromJson(Map<String, dynamic> json) => _$ConfigArgFromJson(json);

@override final  String? name;
@override final  String? value;

/// Create a copy of ConfigArg
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigArgCopyWith<_ConfigArg> get copyWith => __$ConfigArgCopyWithImpl<_ConfigArg>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigArgToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigArg&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'ConfigArg(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ConfigArgCopyWith<$Res> implements $ConfigArgCopyWith<$Res> {
  factory _$ConfigArgCopyWith(_ConfigArg value, $Res Function(_ConfigArg) _then) = __$ConfigArgCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? value
});




}
/// @nodoc
class __$ConfigArgCopyWithImpl<$Res>
    implements _$ConfigArgCopyWith<$Res> {
  __$ConfigArgCopyWithImpl(this._self, this._then);

  final _ConfigArg _self;
  final $Res Function(_ConfigArg) _then;

/// Create a copy of ConfigArg
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? value = freezed,}) {
  return _then(_ConfigArg(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
