// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetValueSortParameter {

 SortOrder? get code; set code(SortOrder? value); SortOrder? get createdAt; set createdAt(SortOrder? value); SortOrder? get facetId; set facetId(SortOrder? value); SortOrder? get id; set id(SortOrder? value); SortOrder? get name; set name(SortOrder? value); SortOrder? get updatedAt; set updatedAt(SortOrder? value);
/// Create a copy of FacetValueSortParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacetValueSortParameterCopyWith<FacetValueSortParameter> get copyWith => _$FacetValueSortParameterCopyWithImpl<FacetValueSortParameter>(this as FacetValueSortParameter, _$identity);

  /// Serializes this FacetValueSortParameter to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'FacetValueSortParameter(code: $code, createdAt: $createdAt, facetId: $facetId, id: $id, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $FacetValueSortParameterCopyWith<$Res>  {
  factory $FacetValueSortParameterCopyWith(FacetValueSortParameter value, $Res Function(FacetValueSortParameter) _then) = _$FacetValueSortParameterCopyWithImpl;
@useResult
$Res call({
 SortOrder? code, SortOrder? createdAt, SortOrder? facetId, SortOrder? id, SortOrder? name, SortOrder? updatedAt
});




}
/// @nodoc
class _$FacetValueSortParameterCopyWithImpl<$Res>
    implements $FacetValueSortParameterCopyWith<$Res> {
  _$FacetValueSortParameterCopyWithImpl(this._self, this._then);

  final FacetValueSortParameter _self;
  final $Res Function(FacetValueSortParameter) _then;

/// Create a copy of FacetValueSortParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? createdAt = freezed,Object? facetId = freezed,Object? id = freezed,Object? name = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as SortOrder?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,facetId: freezed == facetId ? _self.facetId : facetId // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}

}


/// Adds pattern-matching-related methods to [FacetValueSortParameter].
extension FacetValueSortParameterPatterns on FacetValueSortParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FacetValueSortParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FacetValueSortParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FacetValueSortParameter value)  $default,){
final _that = this;
switch (_that) {
case _FacetValueSortParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FacetValueSortParameter value)?  $default,){
final _that = this;
switch (_that) {
case _FacetValueSortParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SortOrder? code,  SortOrder? createdAt,  SortOrder? facetId,  SortOrder? id,  SortOrder? name,  SortOrder? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FacetValueSortParameter() when $default != null:
return $default(_that.code,_that.createdAt,_that.facetId,_that.id,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SortOrder? code,  SortOrder? createdAt,  SortOrder? facetId,  SortOrder? id,  SortOrder? name,  SortOrder? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _FacetValueSortParameter():
return $default(_that.code,_that.createdAt,_that.facetId,_that.id,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SortOrder? code,  SortOrder? createdAt,  SortOrder? facetId,  SortOrder? id,  SortOrder? name,  SortOrder? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _FacetValueSortParameter() when $default != null:
return $default(_that.code,_that.createdAt,_that.facetId,_that.id,_that.name,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FacetValueSortParameter extends FacetValueSortParameter {
   _FacetValueSortParameter({this.code, this.createdAt, this.facetId, this.id, this.name, this.updatedAt}): super._();
  factory _FacetValueSortParameter.fromJson(Map<String, dynamic> json) => _$FacetValueSortParameterFromJson(json);

@override  SortOrder? code;
@override  SortOrder? createdAt;
@override  SortOrder? facetId;
@override  SortOrder? id;
@override  SortOrder? name;
@override  SortOrder? updatedAt;

/// Create a copy of FacetValueSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacetValueSortParameterCopyWith<_FacetValueSortParameter> get copyWith => __$FacetValueSortParameterCopyWithImpl<_FacetValueSortParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FacetValueSortParameterToJson(this, );
}



@override
String toString() {
  return 'FacetValueSortParameter(code: $code, createdAt: $createdAt, facetId: $facetId, id: $id, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$FacetValueSortParameterCopyWith<$Res> implements $FacetValueSortParameterCopyWith<$Res> {
  factory _$FacetValueSortParameterCopyWith(_FacetValueSortParameter value, $Res Function(_FacetValueSortParameter) _then) = __$FacetValueSortParameterCopyWithImpl;
@override @useResult
$Res call({
 SortOrder? code, SortOrder? createdAt, SortOrder? facetId, SortOrder? id, SortOrder? name, SortOrder? updatedAt
});




}
/// @nodoc
class __$FacetValueSortParameterCopyWithImpl<$Res>
    implements _$FacetValueSortParameterCopyWith<$Res> {
  __$FacetValueSortParameterCopyWithImpl(this._self, this._then);

  final _FacetValueSortParameter _self;
  final $Res Function(_FacetValueSortParameter) _then;

/// Create a copy of FacetValueSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? createdAt = freezed,Object? facetId = freezed,Object? id = freezed,Object? name = freezed,Object? updatedAt = freezed,}) {
  return _then(_FacetValueSortParameter(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as SortOrder?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,facetId: freezed == facetId ? _self.facetId : facetId // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}


}

// dart format on
