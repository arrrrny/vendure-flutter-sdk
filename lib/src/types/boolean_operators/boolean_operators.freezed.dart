// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boolean_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BooleanOperators {

 bool? get eq; set eq(bool? value); bool? get isNull; set isNull(bool? value);
/// Create a copy of BooleanOperators
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BooleanOperatorsCopyWith<BooleanOperators> get copyWith => _$BooleanOperatorsCopyWithImpl<BooleanOperators>(this as BooleanOperators, _$identity);

  /// Serializes this BooleanOperators to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'BooleanOperators(eq: $eq, isNull: $isNull)';
}


}

/// @nodoc
abstract mixin class $BooleanOperatorsCopyWith<$Res>  {
  factory $BooleanOperatorsCopyWith(BooleanOperators value, $Res Function(BooleanOperators) _then) = _$BooleanOperatorsCopyWithImpl;
@useResult
$Res call({
 bool? eq, bool? isNull
});




}
/// @nodoc
class _$BooleanOperatorsCopyWithImpl<$Res>
    implements $BooleanOperatorsCopyWith<$Res> {
  _$BooleanOperatorsCopyWithImpl(this._self, this._then);

  final BooleanOperators _self;
  final $Res Function(BooleanOperators) _then;

/// Create a copy of BooleanOperators
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eq = freezed,Object? isNull = freezed,}) {
  return _then(_self.copyWith(
eq: freezed == eq ? _self.eq : eq // ignore: cast_nullable_to_non_nullable
as bool?,isNull: freezed == isNull ? _self.isNull : isNull // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [BooleanOperators].
extension BooleanOperatorsPatterns on BooleanOperators {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BooleanOperators value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BooleanOperators() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BooleanOperators value)  $default,){
final _that = this;
switch (_that) {
case _BooleanOperators():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BooleanOperators value)?  $default,){
final _that = this;
switch (_that) {
case _BooleanOperators() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? eq,  bool? isNull)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BooleanOperators() when $default != null:
return $default(_that.eq,_that.isNull);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? eq,  bool? isNull)  $default,) {final _that = this;
switch (_that) {
case _BooleanOperators():
return $default(_that.eq,_that.isNull);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? eq,  bool? isNull)?  $default,) {final _that = this;
switch (_that) {
case _BooleanOperators() when $default != null:
return $default(_that.eq,_that.isNull);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BooleanOperators extends BooleanOperators {
   _BooleanOperators({this.eq, this.isNull}): super._();
  factory _BooleanOperators.fromJson(Map<String, dynamic> json) => _$BooleanOperatorsFromJson(json);

@override  bool? eq;
@override  bool? isNull;

/// Create a copy of BooleanOperators
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BooleanOperatorsCopyWith<_BooleanOperators> get copyWith => __$BooleanOperatorsCopyWithImpl<_BooleanOperators>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BooleanOperatorsToJson(this, );
}



@override
String toString() {
  return 'BooleanOperators(eq: $eq, isNull: $isNull)';
}


}

/// @nodoc
abstract mixin class _$BooleanOperatorsCopyWith<$Res> implements $BooleanOperatorsCopyWith<$Res> {
  factory _$BooleanOperatorsCopyWith(_BooleanOperators value, $Res Function(_BooleanOperators) _then) = __$BooleanOperatorsCopyWithImpl;
@override @useResult
$Res call({
 bool? eq, bool? isNull
});




}
/// @nodoc
class __$BooleanOperatorsCopyWithImpl<$Res>
    implements _$BooleanOperatorsCopyWith<$Res> {
  __$BooleanOperatorsCopyWithImpl(this._self, this._then);

  final _BooleanOperators _self;
  final $Res Function(_BooleanOperators) _then;

/// Create a copy of BooleanOperators
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eq = freezed,Object? isNull = freezed,}) {
  return _then(_BooleanOperators(
eq: freezed == eq ? _self.eq : eq // ignore: cast_nullable_to_non_nullable
as bool?,isNull: freezed == isNull ? _self.isNull : isNull // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
