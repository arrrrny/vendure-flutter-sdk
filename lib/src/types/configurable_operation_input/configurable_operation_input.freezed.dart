// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configurable_operation_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigurableOperationInput {

 List<ConfigArgInput> get arguments; set arguments(List<ConfigArgInput> value); String get code; set code(String value);
/// Create a copy of ConfigurableOperationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigurableOperationInputCopyWith<ConfigurableOperationInput> get copyWith => _$ConfigurableOperationInputCopyWithImpl<ConfigurableOperationInput>(this as ConfigurableOperationInput, _$identity);

  /// Serializes this ConfigurableOperationInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'ConfigurableOperationInput(arguments: $arguments, code: $code)';
}


}

/// @nodoc
abstract mixin class $ConfigurableOperationInputCopyWith<$Res>  {
  factory $ConfigurableOperationInputCopyWith(ConfigurableOperationInput value, $Res Function(ConfigurableOperationInput) _then) = _$ConfigurableOperationInputCopyWithImpl;
@useResult
$Res call({
 List<ConfigArgInput> arguments, String code
});




}
/// @nodoc
class _$ConfigurableOperationInputCopyWithImpl<$Res>
    implements $ConfigurableOperationInputCopyWith<$Res> {
  _$ConfigurableOperationInputCopyWithImpl(this._self, this._then);

  final ConfigurableOperationInput _self;
  final $Res Function(ConfigurableOperationInput) _then;

/// Create a copy of ConfigurableOperationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = null,Object? code = null,}) {
  return _then(_self.copyWith(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as List<ConfigArgInput>,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigurableOperationInput].
extension ConfigurableOperationInputPatterns on ConfigurableOperationInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigurableOperationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigurableOperationInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigurableOperationInput value)  $default,){
final _that = this;
switch (_that) {
case _ConfigurableOperationInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigurableOperationInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigurableOperationInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ConfigArgInput> arguments,  String code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigurableOperationInput() when $default != null:
return $default(_that.arguments,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ConfigArgInput> arguments,  String code)  $default,) {final _that = this;
switch (_that) {
case _ConfigurableOperationInput():
return $default(_that.arguments,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ConfigArgInput> arguments,  String code)?  $default,) {final _that = this;
switch (_that) {
case _ConfigurableOperationInput() when $default != null:
return $default(_that.arguments,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigurableOperationInput extends ConfigurableOperationInput {
   _ConfigurableOperationInput({required this.arguments, required this.code}): super._();
  factory _ConfigurableOperationInput.fromJson(Map<String, dynamic> json) => _$ConfigurableOperationInputFromJson(json);

@override  List<ConfigArgInput> arguments;
@override  String code;

/// Create a copy of ConfigurableOperationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigurableOperationInputCopyWith<_ConfigurableOperationInput> get copyWith => __$ConfigurableOperationInputCopyWithImpl<_ConfigurableOperationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigurableOperationInputToJson(this, );
}



@override
String toString() {
  return 'ConfigurableOperationInput(arguments: $arguments, code: $code)';
}


}

/// @nodoc
abstract mixin class _$ConfigurableOperationInputCopyWith<$Res> implements $ConfigurableOperationInputCopyWith<$Res> {
  factory _$ConfigurableOperationInputCopyWith(_ConfigurableOperationInput value, $Res Function(_ConfigurableOperationInput) _then) = __$ConfigurableOperationInputCopyWithImpl;
@override @useResult
$Res call({
 List<ConfigArgInput> arguments, String code
});




}
/// @nodoc
class __$ConfigurableOperationInputCopyWithImpl<$Res>
    implements _$ConfigurableOperationInputCopyWith<$Res> {
  __$ConfigurableOperationInputCopyWithImpl(this._self, this._then);

  final _ConfigurableOperationInput _self;
  final $Res Function(_ConfigurableOperationInput) _then;

/// Create a copy of ConfigurableOperationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? code = null,}) {
  return _then(_ConfigurableOperationInput(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as List<ConfigArgInput>,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
