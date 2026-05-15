// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'string_list_operators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StringListOperators {

 String get inList; set inList(String value);
/// Create a copy of StringListOperators
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StringListOperatorsCopyWith<StringListOperators> get copyWith => _$StringListOperatorsCopyWithImpl<StringListOperators>(this as StringListOperators, _$identity);

  /// Serializes this StringListOperators to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'StringListOperators(inList: $inList)';
}


}

/// @nodoc
abstract mixin class $StringListOperatorsCopyWith<$Res>  {
  factory $StringListOperatorsCopyWith(StringListOperators value, $Res Function(StringListOperators) _then) = _$StringListOperatorsCopyWithImpl;
@useResult
$Res call({
 String inList
});




}
/// @nodoc
class _$StringListOperatorsCopyWithImpl<$Res>
    implements $StringListOperatorsCopyWith<$Res> {
  _$StringListOperatorsCopyWithImpl(this._self, this._then);

  final StringListOperators _self;
  final $Res Function(StringListOperators) _then;

/// Create a copy of StringListOperators
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inList = null,}) {
  return _then(_self.copyWith(
inList: null == inList ? _self.inList : inList // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StringListOperators].
extension StringListOperatorsPatterns on StringListOperators {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StringListOperators value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StringListOperators() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StringListOperators value)  $default,){
final _that = this;
switch (_that) {
case _StringListOperators():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StringListOperators value)?  $default,){
final _that = this;
switch (_that) {
case _StringListOperators() when $default != null:
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
case _StringListOperators() when $default != null:
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
case _StringListOperators():
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
case _StringListOperators() when $default != null:
return $default(_that.inList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StringListOperators extends StringListOperators {
   _StringListOperators({required this.inList}): super._();
  factory _StringListOperators.fromJson(Map<String, dynamic> json) => _$StringListOperatorsFromJson(json);

@override  String inList;

/// Create a copy of StringListOperators
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StringListOperatorsCopyWith<_StringListOperators> get copyWith => __$StringListOperatorsCopyWithImpl<_StringListOperators>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StringListOperatorsToJson(this, );
}



@override
String toString() {
  return 'StringListOperators(inList: $inList)';
}


}

/// @nodoc
abstract mixin class _$StringListOperatorsCopyWith<$Res> implements $StringListOperatorsCopyWith<$Res> {
  factory _$StringListOperatorsCopyWith(_StringListOperators value, $Res Function(_StringListOperators) _then) = __$StringListOperatorsCopyWithImpl;
@override @useResult
$Res call({
 String inList
});




}
/// @nodoc
class __$StringListOperatorsCopyWithImpl<$Res>
    implements _$StringListOperatorsCopyWith<$Res> {
  __$StringListOperatorsCopyWithImpl(this._self, this._then);

  final _StringListOperators _self;
  final $Res Function(_StringListOperators) _then;

/// Create a copy of StringListOperators
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inList = null,}) {
  return _then(_StringListOperators(
inList: null == inList ? _self.inList : inList // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
