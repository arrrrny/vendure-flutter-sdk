// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_filter_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetValueFilterInput {

 String? get and; set and(String? value); List<String>? get or; set or(List<String>? value);
/// Create a copy of FacetValueFilterInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacetValueFilterInputCopyWith<FacetValueFilterInput> get copyWith => _$FacetValueFilterInputCopyWithImpl<FacetValueFilterInput>(this as FacetValueFilterInput, _$identity);

  /// Serializes this FacetValueFilterInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'FacetValueFilterInput(and: $and, or: $or)';
}


}

/// @nodoc
abstract mixin class $FacetValueFilterInputCopyWith<$Res>  {
  factory $FacetValueFilterInputCopyWith(FacetValueFilterInput value, $Res Function(FacetValueFilterInput) _then) = _$FacetValueFilterInputCopyWithImpl;
@useResult
$Res call({
 String? and, List<String>? or
});




}
/// @nodoc
class _$FacetValueFilterInputCopyWithImpl<$Res>
    implements $FacetValueFilterInputCopyWith<$Res> {
  _$FacetValueFilterInputCopyWithImpl(this._self, this._then);

  final FacetValueFilterInput _self;
  final $Res Function(FacetValueFilterInput) _then;

/// Create a copy of FacetValueFilterInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? and = freezed,Object? or = freezed,}) {
  return _then(_self.copyWith(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as String?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FacetValueFilterInput].
extension FacetValueFilterInputPatterns on FacetValueFilterInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FacetValueFilterInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FacetValueFilterInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FacetValueFilterInput value)  $default,){
final _that = this;
switch (_that) {
case _FacetValueFilterInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FacetValueFilterInput value)?  $default,){
final _that = this;
switch (_that) {
case _FacetValueFilterInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? and,  List<String>? or)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FacetValueFilterInput() when $default != null:
return $default(_that.and,_that.or);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? and,  List<String>? or)  $default,) {final _that = this;
switch (_that) {
case _FacetValueFilterInput():
return $default(_that.and,_that.or);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? and,  List<String>? or)?  $default,) {final _that = this;
switch (_that) {
case _FacetValueFilterInput() when $default != null:
return $default(_that.and,_that.or);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FacetValueFilterInput extends FacetValueFilterInput {
   _FacetValueFilterInput({this.and, this.or}): super._();
  factory _FacetValueFilterInput.fromJson(Map<String, dynamic> json) => _$FacetValueFilterInputFromJson(json);

@override  String? and;
@override  List<String>? or;

/// Create a copy of FacetValueFilterInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacetValueFilterInputCopyWith<_FacetValueFilterInput> get copyWith => __$FacetValueFilterInputCopyWithImpl<_FacetValueFilterInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FacetValueFilterInputToJson(this, );
}



@override
String toString() {
  return 'FacetValueFilterInput(and: $and, or: $or)';
}


}

/// @nodoc
abstract mixin class _$FacetValueFilterInputCopyWith<$Res> implements $FacetValueFilterInputCopyWith<$Res> {
  factory _$FacetValueFilterInputCopyWith(_FacetValueFilterInput value, $Res Function(_FacetValueFilterInput) _then) = __$FacetValueFilterInputCopyWithImpl;
@override @useResult
$Res call({
 String? and, List<String>? or
});




}
/// @nodoc
class __$FacetValueFilterInputCopyWithImpl<$Res>
    implements _$FacetValueFilterInputCopyWith<$Res> {
  __$FacetValueFilterInputCopyWithImpl(this._self, this._then);

  final _FacetValueFilterInput _self;
  final $Res Function(_FacetValueFilterInput) _then;

/// Create a copy of FacetValueFilterInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? and = freezed,Object? or = freezed,}) {
  return _then(_FacetValueFilterInput(
and: freezed == and ? _self.and : and // ignore: cast_nullable_to_non_nullable
as String?,or: freezed == or ? _self.or : or // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
