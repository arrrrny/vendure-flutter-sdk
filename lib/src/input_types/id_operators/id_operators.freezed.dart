// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'id_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdOperators {

 String? get eq;@JsonKey(name: 'in') List<String>? get in_; bool? get isNull; String? get notEq; List<String>? get notIn;
/// Create a copy of IdOperators
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdOperatorsCopyWith<IdOperators> get copyWith => _$IdOperatorsCopyWithImpl<IdOperators>(this as IdOperators, _$identity);

  /// Serializes this IdOperators to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdOperators&&(identical(other.eq, eq) || other.eq == eq)&&const DeepCollectionEquality().equals(other.in_, in_)&&(identical(other.isNull, isNull) || other.isNull == isNull)&&(identical(other.notEq, notEq) || other.notEq == notEq)&&const DeepCollectionEquality().equals(other.notIn, notIn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,eq,const DeepCollectionEquality().hash(in_),isNull,notEq,const DeepCollectionEquality().hash(notIn));

@override
String toString() {
  return 'IdOperators(eq: $eq, in_: $in_, isNull: $isNull, notEq: $notEq, notIn: $notIn)';
}


}

/// @nodoc
abstract mixin class $IdOperatorsCopyWith<$Res>  {
  factory $IdOperatorsCopyWith(IdOperators value, $Res Function(IdOperators) _then) = _$IdOperatorsCopyWithImpl;
@useResult
$Res call({
 String? eq,@JsonKey(name: 'in') List<String>? in_, bool? isNull, String? notEq, List<String>? notIn
});




}
/// @nodoc
class _$IdOperatorsCopyWithImpl<$Res>
    implements $IdOperatorsCopyWith<$Res> {
  _$IdOperatorsCopyWithImpl(this._self, this._then);

  final IdOperators _self;
  final $Res Function(IdOperators) _then;

/// Create a copy of IdOperators
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eq = freezed,Object? in_ = freezed,Object? isNull = freezed,Object? notEq = freezed,Object? notIn = freezed,}) {
  return _then(_self.copyWith(
eq: freezed == eq ? _self.eq : eq // ignore: cast_nullable_to_non_nullable
as String?,in_: freezed == in_ ? _self.in_ : in_ // ignore: cast_nullable_to_non_nullable
as List<String>?,isNull: freezed == isNull ? _self.isNull : isNull // ignore: cast_nullable_to_non_nullable
as bool?,notEq: freezed == notEq ? _self.notEq : notEq // ignore: cast_nullable_to_non_nullable
as String?,notIn: freezed == notIn ? _self.notIn : notIn // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdOperators].
extension IdOperatorsPatterns on IdOperators {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdOperators value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdOperators() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdOperators value)  $default,){
final _that = this;
switch (_that) {
case _IdOperators():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdOperators value)?  $default,){
final _that = this;
switch (_that) {
case _IdOperators() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? eq, @JsonKey(name: 'in')  List<String>? in_,  bool? isNull,  String? notEq,  List<String>? notIn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdOperators() when $default != null:
return $default(_that.eq,_that.in_,_that.isNull,_that.notEq,_that.notIn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? eq, @JsonKey(name: 'in')  List<String>? in_,  bool? isNull,  String? notEq,  List<String>? notIn)  $default,) {final _that = this;
switch (_that) {
case _IdOperators():
return $default(_that.eq,_that.in_,_that.isNull,_that.notEq,_that.notIn);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? eq, @JsonKey(name: 'in')  List<String>? in_,  bool? isNull,  String? notEq,  List<String>? notIn)?  $default,) {final _that = this;
switch (_that) {
case _IdOperators() when $default != null:
return $default(_that.eq,_that.in_,_that.isNull,_that.notEq,_that.notIn);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IdOperators extends IdOperators {
  const _IdOperators({this.eq, @JsonKey(name: 'in') final  List<String>? in_, this.isNull, this.notEq, final  List<String>? notIn}): _in_ = in_,_notIn = notIn,super._();
  factory _IdOperators.fromJson(Map<String, dynamic> json) => _$IdOperatorsFromJson(json);

@override final  String? eq;
 final  List<String>? _in_;
@override@JsonKey(name: 'in') List<String>? get in_ {
  final value = _in_;
  if (value == null) return null;
  if (_in_ is EqualUnmodifiableListView) return _in_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? isNull;
@override final  String? notEq;
 final  List<String>? _notIn;
@override List<String>? get notIn {
  final value = _notIn;
  if (value == null) return null;
  if (_notIn is EqualUnmodifiableListView) return _notIn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of IdOperators
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdOperatorsCopyWith<_IdOperators> get copyWith => __$IdOperatorsCopyWithImpl<_IdOperators>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdOperatorsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdOperators&&(identical(other.eq, eq) || other.eq == eq)&&const DeepCollectionEquality().equals(other._in_, _in_)&&(identical(other.isNull, isNull) || other.isNull == isNull)&&(identical(other.notEq, notEq) || other.notEq == notEq)&&const DeepCollectionEquality().equals(other._notIn, _notIn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,eq,const DeepCollectionEquality().hash(_in_),isNull,notEq,const DeepCollectionEquality().hash(_notIn));

@override
String toString() {
  return 'IdOperators(eq: $eq, in_: $in_, isNull: $isNull, notEq: $notEq, notIn: $notIn)';
}


}

/// @nodoc
abstract mixin class _$IdOperatorsCopyWith<$Res> implements $IdOperatorsCopyWith<$Res> {
  factory _$IdOperatorsCopyWith(_IdOperators value, $Res Function(_IdOperators) _then) = __$IdOperatorsCopyWithImpl;
@override @useResult
$Res call({
 String? eq,@JsonKey(name: 'in') List<String>? in_, bool? isNull, String? notEq, List<String>? notIn
});




}
/// @nodoc
class __$IdOperatorsCopyWithImpl<$Res>
    implements _$IdOperatorsCopyWith<$Res> {
  __$IdOperatorsCopyWithImpl(this._self, this._then);

  final _IdOperators _self;
  final $Res Function(_IdOperators) _then;

/// Create a copy of IdOperators
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eq = freezed,Object? in_ = freezed,Object? isNull = freezed,Object? notEq = freezed,Object? notIn = freezed,}) {
  return _then(_IdOperators(
eq: freezed == eq ? _self.eq : eq // ignore: cast_nullable_to_non_nullable
as String?,in_: freezed == in_ ? _self._in_ : in_ // ignore: cast_nullable_to_non_nullable
as List<String>?,isNull: freezed == isNull ? _self.isNull : isNull // ignore: cast_nullable_to_non_nullable
as bool?,notEq: freezed == notEq ? _self.notEq : notEq // ignore: cast_nullable_to_non_nullable
as String?,notIn: freezed == notIn ? _self._notIn : notIn // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
