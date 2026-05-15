// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configurable_operation_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigurableOperationDefinition {

 List<ConfigArgDefinition?>? get args; String? get code; String? get description;
/// Create a copy of ConfigurableOperationDefinition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigurableOperationDefinitionCopyWith<ConfigurableOperationDefinition> get copyWith => _$ConfigurableOperationDefinitionCopyWithImpl<ConfigurableOperationDefinition>(this as ConfigurableOperationDefinition, _$identity);

  /// Serializes this ConfigurableOperationDefinition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigurableOperationDefinition&&const DeepCollectionEquality().equals(other.args, args)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(args),code,description);

@override
String toString() {
  return 'ConfigurableOperationDefinition(args: $args, code: $code, description: $description)';
}


}

/// @nodoc
abstract mixin class $ConfigurableOperationDefinitionCopyWith<$Res>  {
  factory $ConfigurableOperationDefinitionCopyWith(ConfigurableOperationDefinition value, $Res Function(ConfigurableOperationDefinition) _then) = _$ConfigurableOperationDefinitionCopyWithImpl;
@useResult
$Res call({
 List<ConfigArgDefinition?>? args, String? code, String? description
});




}
/// @nodoc
class _$ConfigurableOperationDefinitionCopyWithImpl<$Res>
    implements $ConfigurableOperationDefinitionCopyWith<$Res> {
  _$ConfigurableOperationDefinitionCopyWithImpl(this._self, this._then);

  final ConfigurableOperationDefinition _self;
  final $Res Function(ConfigurableOperationDefinition) _then;

/// Create a copy of ConfigurableOperationDefinition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? args = freezed,Object? code = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
args: freezed == args ? _self.args : args // ignore: cast_nullable_to_non_nullable
as List<ConfigArgDefinition?>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigurableOperationDefinition].
extension ConfigurableOperationDefinitionPatterns on ConfigurableOperationDefinition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigurableOperationDefinition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigurableOperationDefinition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigurableOperationDefinition value)  $default,){
final _that = this;
switch (_that) {
case _ConfigurableOperationDefinition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigurableOperationDefinition value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigurableOperationDefinition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ConfigArgDefinition?>? args,  String? code,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigurableOperationDefinition() when $default != null:
return $default(_that.args,_that.code,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ConfigArgDefinition?>? args,  String? code,  String? description)  $default,) {final _that = this;
switch (_that) {
case _ConfigurableOperationDefinition():
return $default(_that.args,_that.code,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ConfigArgDefinition?>? args,  String? code,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _ConfigurableOperationDefinition() when $default != null:
return $default(_that.args,_that.code,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigurableOperationDefinition extends ConfigurableOperationDefinition {
  const _ConfigurableOperationDefinition({final  List<ConfigArgDefinition?>? args, this.code, this.description}): _args = args,super._();
  factory _ConfigurableOperationDefinition.fromJson(Map<String, dynamic> json) => _$ConfigurableOperationDefinitionFromJson(json);

 final  List<ConfigArgDefinition?>? _args;
@override List<ConfigArgDefinition?>? get args {
  final value = _args;
  if (value == null) return null;
  if (_args is EqualUnmodifiableListView) return _args;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? code;
@override final  String? description;

/// Create a copy of ConfigurableOperationDefinition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigurableOperationDefinitionCopyWith<_ConfigurableOperationDefinition> get copyWith => __$ConfigurableOperationDefinitionCopyWithImpl<_ConfigurableOperationDefinition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigurableOperationDefinitionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigurableOperationDefinition&&const DeepCollectionEquality().equals(other._args, _args)&&(identical(other.code, code) || other.code == code)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_args),code,description);

@override
String toString() {
  return 'ConfigurableOperationDefinition(args: $args, code: $code, description: $description)';
}


}

/// @nodoc
abstract mixin class _$ConfigurableOperationDefinitionCopyWith<$Res> implements $ConfigurableOperationDefinitionCopyWith<$Res> {
  factory _$ConfigurableOperationDefinitionCopyWith(_ConfigurableOperationDefinition value, $Res Function(_ConfigurableOperationDefinition) _then) = __$ConfigurableOperationDefinitionCopyWithImpl;
@override @useResult
$Res call({
 List<ConfigArgDefinition?>? args, String? code, String? description
});




}
/// @nodoc
class __$ConfigurableOperationDefinitionCopyWithImpl<$Res>
    implements _$ConfigurableOperationDefinitionCopyWith<$Res> {
  __$ConfigurableOperationDefinitionCopyWithImpl(this._self, this._then);

  final _ConfigurableOperationDefinition _self;
  final $Res Function(_ConfigurableOperationDefinition) _then;

/// Create a copy of ConfigurableOperationDefinition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? args = freezed,Object? code = freezed,Object? description = freezed,}) {
  return _then(_ConfigurableOperationDefinition(
args: freezed == args ? _self._args : args // ignore: cast_nullable_to_non_nullable
as List<ConfigArgDefinition?>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
