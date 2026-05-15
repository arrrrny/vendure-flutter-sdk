// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boolean_list_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BooleanListOperators {

 bool get inList; set inList(bool value);
/// Create a copy of BooleanListOperators
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BooleanListOperatorsCopyWith<BooleanListOperators> get copyWith => _$BooleanListOperatorsCopyWithImpl<BooleanListOperators>(this as BooleanListOperators, _$identity);

  /// Serializes this BooleanListOperators to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'BooleanListOperators(inList: $inList)';
}


}

/// @nodoc
abstract mixin class $BooleanListOperatorsCopyWith<$Res>  {
  factory $BooleanListOperatorsCopyWith(BooleanListOperators value, $Res Function(BooleanListOperators) _then) = _$BooleanListOperatorsCopyWithImpl;
@useResult
$Res call({
 bool inList
});




}
/// @nodoc
class _$BooleanListOperatorsCopyWithImpl<$Res>
    implements $BooleanListOperatorsCopyWith<$Res> {
  _$BooleanListOperatorsCopyWithImpl(this._self, this._then);

  final BooleanListOperators _self;
  final $Res Function(BooleanListOperators) _then;

/// Create a copy of BooleanListOperators
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inList = null,}) {
  return _then(_self.copyWith(
inList: null == inList ? _self.inList : inList // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BooleanListOperators].
extension BooleanListOperatorsPatterns on BooleanListOperators {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BooleanListOperators value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BooleanListOperators() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BooleanListOperators value)  $default,){
final _that = this;
switch (_that) {
case _BooleanListOperators():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BooleanListOperators value)?  $default,){
final _that = this;
switch (_that) {
case _BooleanListOperators() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool inList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BooleanListOperators() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool inList)  $default,) {final _that = this;
switch (_that) {
case _BooleanListOperators():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool inList)?  $default,) {final _that = this;
switch (_that) {
case _BooleanListOperators() when $default != null:
return $default(_that.inList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BooleanListOperators extends BooleanListOperators {
   _BooleanListOperators({required this.inList}): super._();
  factory _BooleanListOperators.fromJson(Map<String, dynamic> json) => _$BooleanListOperatorsFromJson(json);

@override  bool inList;

/// Create a copy of BooleanListOperators
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BooleanListOperatorsCopyWith<_BooleanListOperators> get copyWith => __$BooleanListOperatorsCopyWithImpl<_BooleanListOperators>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BooleanListOperatorsToJson(this, );
}



@override
String toString() {
  return 'BooleanListOperators(inList: $inList)';
}


}

/// @nodoc
abstract mixin class _$BooleanListOperatorsCopyWith<$Res> implements $BooleanListOperatorsCopyWith<$Res> {
  factory _$BooleanListOperatorsCopyWith(_BooleanListOperators value, $Res Function(_BooleanListOperators) _then) = __$BooleanListOperatorsCopyWithImpl;
@override @useResult
$Res call({
 bool inList
});




}
/// @nodoc
class __$BooleanListOperatorsCopyWithImpl<$Res>
    implements _$BooleanListOperatorsCopyWith<$Res> {
  __$BooleanListOperatorsCopyWithImpl(this._self, this._then);

  final _BooleanListOperators _self;
  final $Res Function(_BooleanListOperators) _then;

/// Create a copy of BooleanListOperators
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inList = null,}) {
  return _then(_BooleanListOperators(
inList: null == inList ? _self.inList : inList // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
