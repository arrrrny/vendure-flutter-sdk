// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configurable_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigurableOperation {

 List<ConfigArg?>? get args; String? get code;
/// Create a copy of ConfigurableOperation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigurableOperationCopyWith<ConfigurableOperation> get copyWith => _$ConfigurableOperationCopyWithImpl<ConfigurableOperation>(this as ConfigurableOperation, _$identity);

  /// Serializes this ConfigurableOperation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigurableOperation&&const DeepCollectionEquality().equals(other.args, args)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(args),code);

@override
String toString() {
  return 'ConfigurableOperation(args: $args, code: $code)';
}


}

/// @nodoc
abstract mixin class $ConfigurableOperationCopyWith<$Res>  {
  factory $ConfigurableOperationCopyWith(ConfigurableOperation value, $Res Function(ConfigurableOperation) _then) = _$ConfigurableOperationCopyWithImpl;
@useResult
$Res call({
 List<ConfigArg?>? args, String? code
});




}
/// @nodoc
class _$ConfigurableOperationCopyWithImpl<$Res>
    implements $ConfigurableOperationCopyWith<$Res> {
  _$ConfigurableOperationCopyWithImpl(this._self, this._then);

  final ConfigurableOperation _self;
  final $Res Function(ConfigurableOperation) _then;

/// Create a copy of ConfigurableOperation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? args = freezed,Object? code = freezed,}) {
  return _then(_self.copyWith(
args: freezed == args ? _self.args : args // ignore: cast_nullable_to_non_nullable
as List<ConfigArg?>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigurableOperation].
extension ConfigurableOperationPatterns on ConfigurableOperation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigurableOperation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigurableOperation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigurableOperation value)  $default,){
final _that = this;
switch (_that) {
case _ConfigurableOperation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigurableOperation value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigurableOperation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ConfigArg?>? args,  String? code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigurableOperation() when $default != null:
return $default(_that.args,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ConfigArg?>? args,  String? code)  $default,) {final _that = this;
switch (_that) {
case _ConfigurableOperation():
return $default(_that.args,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ConfigArg?>? args,  String? code)?  $default,) {final _that = this;
switch (_that) {
case _ConfigurableOperation() when $default != null:
return $default(_that.args,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigurableOperation extends ConfigurableOperation {
  const _ConfigurableOperation({final  List<ConfigArg?>? args, this.code}): _args = args,super._();
  factory _ConfigurableOperation.fromJson(Map<String, dynamic> json) => _$ConfigurableOperationFromJson(json);

 final  List<ConfigArg?>? _args;
@override List<ConfigArg?>? get args {
  final value = _args;
  if (value == null) return null;
  if (_args is EqualUnmodifiableListView) return _args;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? code;

/// Create a copy of ConfigurableOperation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigurableOperationCopyWith<_ConfigurableOperation> get copyWith => __$ConfigurableOperationCopyWithImpl<_ConfigurableOperation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigurableOperationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigurableOperation&&const DeepCollectionEquality().equals(other._args, _args)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_args),code);

@override
String toString() {
  return 'ConfigurableOperation(args: $args, code: $code)';
}


}

/// @nodoc
abstract mixin class _$ConfigurableOperationCopyWith<$Res> implements $ConfigurableOperationCopyWith<$Res> {
  factory _$ConfigurableOperationCopyWith(_ConfigurableOperation value, $Res Function(_ConfigurableOperation) _then) = __$ConfigurableOperationCopyWithImpl;
@override @useResult
$Res call({
 List<ConfigArg?>? args, String? code
});




}
/// @nodoc
class __$ConfigurableOperationCopyWithImpl<$Res>
    implements _$ConfigurableOperationCopyWith<$Res> {
  __$ConfigurableOperationCopyWithImpl(this._self, this._then);

  final _ConfigurableOperation _self;
  final $Res Function(_ConfigurableOperation) _then;

/// Create a copy of ConfigurableOperation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? args = freezed,Object? code = freezed,}) {
  return _then(_ConfigurableOperation(
args: freezed == args ? _self._args : args // ignore: cast_nullable_to_non_nullable
as List<ConfigArg?>?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
