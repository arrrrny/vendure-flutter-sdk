// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'id_list_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdListOperators {

 String get inList;
/// Create a copy of IdListOperators
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdListOperatorsCopyWith<IdListOperators> get copyWith => _$IdListOperatorsCopyWithImpl<IdListOperators>(this as IdListOperators, _$identity);

  /// Serializes this IdListOperators to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdListOperators&&(identical(other.inList, inList) || other.inList == inList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inList);

@override
String toString() {
  return 'IdListOperators(inList: $inList)';
}


}

/// @nodoc
abstract mixin class $IdListOperatorsCopyWith<$Res>  {
  factory $IdListOperatorsCopyWith(IdListOperators value, $Res Function(IdListOperators) _then) = _$IdListOperatorsCopyWithImpl;
@useResult
$Res call({
 String inList
});




}
/// @nodoc
class _$IdListOperatorsCopyWithImpl<$Res>
    implements $IdListOperatorsCopyWith<$Res> {
  _$IdListOperatorsCopyWithImpl(this._self, this._then);

  final IdListOperators _self;
  final $Res Function(IdListOperators) _then;

/// Create a copy of IdListOperators
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inList = null,}) {
  return _then(_self.copyWith(
inList: null == inList ? _self.inList : inList // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IdListOperators].
extension IdListOperatorsPatterns on IdListOperators {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdListOperators value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdListOperators() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdListOperators value)  $default,){
final _that = this;
switch (_that) {
case _IdListOperators():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdListOperators value)?  $default,){
final _that = this;
switch (_that) {
case _IdListOperators() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String inList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdListOperators() when $default != null:
return $default(_that.inList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String inList)  $default,) {final _that = this;
switch (_that) {
case _IdListOperators():
return $default(_that.inList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String inList)?  $default,) {final _that = this;
switch (_that) {
case _IdListOperators() when $default != null:
return $default(_that.inList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdListOperators extends IdListOperators {
  const _IdListOperators({required this.inList}): super._();
  factory _IdListOperators.fromJson(Map<String, dynamic> json) => _$IdListOperatorsFromJson(json);

@override final  String inList;

/// Create a copy of IdListOperators
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdListOperatorsCopyWith<_IdListOperators> get copyWith => __$IdListOperatorsCopyWithImpl<_IdListOperators>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdListOperatorsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdListOperators&&(identical(other.inList, inList) || other.inList == inList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inList);

@override
String toString() {
  return 'IdListOperators(inList: $inList)';
}


}

/// @nodoc
abstract mixin class _$IdListOperatorsCopyWith<$Res> implements $IdListOperatorsCopyWith<$Res> {
  factory _$IdListOperatorsCopyWith(_IdListOperators value, $Res Function(_IdListOperators) _then) = __$IdListOperatorsCopyWithImpl;
@override @useResult
$Res call({
 String inList
});




}
/// @nodoc
class __$IdListOperatorsCopyWithImpl<$Res>
    implements _$IdListOperatorsCopyWith<$Res> {
  __$IdListOperatorsCopyWithImpl(this._self, this._then);

  final _IdListOperators _self;
  final $Res Function(_IdListOperators) _then;

/// Create a copy of IdListOperators
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inList = null,}) {
  return _then(_IdListOperators(
inList: null == inList ? _self.inList : inList // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
