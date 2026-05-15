// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'string_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StringOperators {

 String? get contains; String? get eq;@JsonKey(name: 'in') List<String>? get in_; bool? get isNull; String? get notContains; String? get notEq; List<String>? get notIn; String? get regex;
/// Create a copy of StringOperators
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StringOperatorsCopyWith<StringOperators> get copyWith => _$StringOperatorsCopyWithImpl<StringOperators>(this as StringOperators, _$identity);

  /// Serializes this StringOperators to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StringOperators&&(identical(other.contains, contains) || other.contains == contains)&&(identical(other.eq, eq) || other.eq == eq)&&const DeepCollectionEquality().equals(other.in_, in_)&&(identical(other.isNull, isNull) || other.isNull == isNull)&&(identical(other.notContains, notContains) || other.notContains == notContains)&&(identical(other.notEq, notEq) || other.notEq == notEq)&&const DeepCollectionEquality().equals(other.notIn, notIn)&&(identical(other.regex, regex) || other.regex == regex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contains,eq,const DeepCollectionEquality().hash(in_),isNull,notContains,notEq,const DeepCollectionEquality().hash(notIn),regex);

@override
String toString() {
  return 'StringOperators(contains: $contains, eq: $eq, in_: $in_, isNull: $isNull, notContains: $notContains, notEq: $notEq, notIn: $notIn, regex: $regex)';
}


}

/// @nodoc
abstract mixin class $StringOperatorsCopyWith<$Res>  {
  factory $StringOperatorsCopyWith(StringOperators value, $Res Function(StringOperators) _then) = _$StringOperatorsCopyWithImpl;
@useResult
$Res call({
 String? contains, String? eq,@JsonKey(name: 'in') List<String>? in_, bool? isNull, String? notContains, String? notEq, List<String>? notIn, String? regex
});




}
/// @nodoc
class _$StringOperatorsCopyWithImpl<$Res>
    implements $StringOperatorsCopyWith<$Res> {
  _$StringOperatorsCopyWithImpl(this._self, this._then);

  final StringOperators _self;
  final $Res Function(StringOperators) _then;

/// Create a copy of StringOperators
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contains = freezed,Object? eq = freezed,Object? in_ = freezed,Object? isNull = freezed,Object? notContains = freezed,Object? notEq = freezed,Object? notIn = freezed,Object? regex = freezed,}) {
  return _then(_self.copyWith(
contains: freezed == contains ? _self.contains : contains // ignore: cast_nullable_to_non_nullable
as String?,eq: freezed == eq ? _self.eq : eq // ignore: cast_nullable_to_non_nullable
as String?,in_: freezed == in_ ? _self.in_ : in_ // ignore: cast_nullable_to_non_nullable
as List<String>?,isNull: freezed == isNull ? _self.isNull : isNull // ignore: cast_nullable_to_non_nullable
as bool?,notContains: freezed == notContains ? _self.notContains : notContains // ignore: cast_nullable_to_non_nullable
as String?,notEq: freezed == notEq ? _self.notEq : notEq // ignore: cast_nullable_to_non_nullable
as String?,notIn: freezed == notIn ? _self.notIn : notIn // ignore: cast_nullable_to_non_nullable
as List<String>?,regex: freezed == regex ? _self.regex : regex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StringOperators].
extension StringOperatorsPatterns on StringOperators {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StringOperators value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StringOperators() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StringOperators value)  $default,){
final _that = this;
switch (_that) {
case _StringOperators():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StringOperators value)?  $default,){
final _that = this;
switch (_that) {
case _StringOperators() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? contains,  String? eq, @JsonKey(name: 'in')  List<String>? in_,  bool? isNull,  String? notContains,  String? notEq,  List<String>? notIn,  String? regex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StringOperators() when $default != null:
return $default(_that.contains,_that.eq,_that.in_,_that.isNull,_that.notContains,_that.notEq,_that.notIn,_that.regex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? contains,  String? eq, @JsonKey(name: 'in')  List<String>? in_,  bool? isNull,  String? notContains,  String? notEq,  List<String>? notIn,  String? regex)  $default,) {final _that = this;
switch (_that) {
case _StringOperators():
return $default(_that.contains,_that.eq,_that.in_,_that.isNull,_that.notContains,_that.notEq,_that.notIn,_that.regex);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? contains,  String? eq, @JsonKey(name: 'in')  List<String>? in_,  bool? isNull,  String? notContains,  String? notEq,  List<String>? notIn,  String? regex)?  $default,) {final _that = this;
switch (_that) {
case _StringOperators() when $default != null:
return $default(_that.contains,_that.eq,_that.in_,_that.isNull,_that.notContains,_that.notEq,_that.notIn,_that.regex);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StringOperators extends StringOperators {
  const _StringOperators({this.contains, this.eq, @JsonKey(name: 'in') final  List<String>? in_, this.isNull, this.notContains, this.notEq, final  List<String>? notIn, this.regex}): _in_ = in_,_notIn = notIn,super._();
  factory _StringOperators.fromJson(Map<String, dynamic> json) => _$StringOperatorsFromJson(json);

@override final  String? contains;
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
@override final  String? notContains;
@override final  String? notEq;
 final  List<String>? _notIn;
@override List<String>? get notIn {
  final value = _notIn;
  if (value == null) return null;
  if (_notIn is EqualUnmodifiableListView) return _notIn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? regex;

/// Create a copy of StringOperators
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StringOperatorsCopyWith<_StringOperators> get copyWith => __$StringOperatorsCopyWithImpl<_StringOperators>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StringOperatorsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StringOperators&&(identical(other.contains, contains) || other.contains == contains)&&(identical(other.eq, eq) || other.eq == eq)&&const DeepCollectionEquality().equals(other._in_, _in_)&&(identical(other.isNull, isNull) || other.isNull == isNull)&&(identical(other.notContains, notContains) || other.notContains == notContains)&&(identical(other.notEq, notEq) || other.notEq == notEq)&&const DeepCollectionEquality().equals(other._notIn, _notIn)&&(identical(other.regex, regex) || other.regex == regex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contains,eq,const DeepCollectionEquality().hash(_in_),isNull,notContains,notEq,const DeepCollectionEquality().hash(_notIn),regex);

@override
String toString() {
  return 'StringOperators(contains: $contains, eq: $eq, in_: $in_, isNull: $isNull, notContains: $notContains, notEq: $notEq, notIn: $notIn, regex: $regex)';
}


}

/// @nodoc
abstract mixin class _$StringOperatorsCopyWith<$Res> implements $StringOperatorsCopyWith<$Res> {
  factory _$StringOperatorsCopyWith(_StringOperators value, $Res Function(_StringOperators) _then) = __$StringOperatorsCopyWithImpl;
@override @useResult
$Res call({
 String? contains, String? eq,@JsonKey(name: 'in') List<String>? in_, bool? isNull, String? notContains, String? notEq, List<String>? notIn, String? regex
});




}
/// @nodoc
class __$StringOperatorsCopyWithImpl<$Res>
    implements _$StringOperatorsCopyWith<$Res> {
  __$StringOperatorsCopyWithImpl(this._self, this._then);

  final _StringOperators _self;
  final $Res Function(_StringOperators) _then;

/// Create a copy of StringOperators
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contains = freezed,Object? eq = freezed,Object? in_ = freezed,Object? isNull = freezed,Object? notContains = freezed,Object? notEq = freezed,Object? notIn = freezed,Object? regex = freezed,}) {
  return _then(_StringOperators(
contains: freezed == contains ? _self.contains : contains // ignore: cast_nullable_to_non_nullable
as String?,eq: freezed == eq ? _self.eq : eq // ignore: cast_nullable_to_non_nullable
as String?,in_: freezed == in_ ? _self._in_ : in_ // ignore: cast_nullable_to_non_nullable
as List<String>?,isNull: freezed == isNull ? _self.isNull : isNull // ignore: cast_nullable_to_non_nullable
as bool?,notContains: freezed == notContains ? _self.notContains : notContains // ignore: cast_nullable_to_non_nullable
as String?,notEq: freezed == notEq ? _self.notEq : notEq // ignore: cast_nullable_to_non_nullable
as String?,notIn: freezed == notIn ? _self._notIn : notIn // ignore: cast_nullable_to_non_nullable
as List<String>?,regex: freezed == regex ? _self.regex : regex // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
