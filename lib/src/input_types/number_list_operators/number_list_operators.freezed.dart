// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'number_list_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NumberListOperators {

 double get inList;
/// Create a copy of NumberListOperators
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NumberListOperatorsCopyWith<NumberListOperators> get copyWith => _$NumberListOperatorsCopyWithImpl<NumberListOperators>(this as NumberListOperators, _$identity);

  /// Serializes this NumberListOperators to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NumberListOperators&&(identical(other.inList, inList) || other.inList == inList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inList);

@override
String toString() {
  return 'NumberListOperators(inList: $inList)';
}


}

/// @nodoc
abstract mixin class $NumberListOperatorsCopyWith<$Res>  {
  factory $NumberListOperatorsCopyWith(NumberListOperators value, $Res Function(NumberListOperators) _then) = _$NumberListOperatorsCopyWithImpl;
@useResult
$Res call({
 double inList
});




}
/// @nodoc
class _$NumberListOperatorsCopyWithImpl<$Res>
    implements $NumberListOperatorsCopyWith<$Res> {
  _$NumberListOperatorsCopyWithImpl(this._self, this._then);

  final NumberListOperators _self;
  final $Res Function(NumberListOperators) _then;

/// Create a copy of NumberListOperators
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inList = null,}) {
  return _then(_self.copyWith(
inList: null == inList ? _self.inList : inList // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [NumberListOperators].
extension NumberListOperatorsPatterns on NumberListOperators {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NumberListOperators value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NumberListOperators() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NumberListOperators value)  $default,){
final _that = this;
switch (_that) {
case _NumberListOperators():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NumberListOperators value)?  $default,){
final _that = this;
switch (_that) {
case _NumberListOperators() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double inList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NumberListOperators() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double inList)  $default,) {final _that = this;
switch (_that) {
case _NumberListOperators():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double inList)?  $default,) {final _that = this;
switch (_that) {
case _NumberListOperators() when $default != null:
return $default(_that.inList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NumberListOperators extends NumberListOperators {
  const _NumberListOperators({required this.inList}): super._();
  factory _NumberListOperators.fromJson(Map<String, dynamic> json) => _$NumberListOperatorsFromJson(json);

@override final  double inList;

/// Create a copy of NumberListOperators
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NumberListOperatorsCopyWith<_NumberListOperators> get copyWith => __$NumberListOperatorsCopyWithImpl<_NumberListOperators>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NumberListOperatorsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NumberListOperators&&(identical(other.inList, inList) || other.inList == inList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inList);

@override
String toString() {
  return 'NumberListOperators(inList: $inList)';
}


}

/// @nodoc
abstract mixin class _$NumberListOperatorsCopyWith<$Res> implements $NumberListOperatorsCopyWith<$Res> {
  factory _$NumberListOperatorsCopyWith(_NumberListOperators value, $Res Function(_NumberListOperators) _then) = __$NumberListOperatorsCopyWithImpl;
@override @useResult
$Res call({
 double inList
});




}
/// @nodoc
class __$NumberListOperatorsCopyWithImpl<$Res>
    implements _$NumberListOperatorsCopyWith<$Res> {
  __$NumberListOperatorsCopyWithImpl(this._self, this._then);

  final _NumberListOperators _self;
  final $Res Function(_NumberListOperators) _then;

/// Create a copy of NumberListOperators
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inList = null,}) {
  return _then(_NumberListOperators(
inList: null == inList ? _self.inList : inList // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
