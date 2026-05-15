// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectionSortParameter {

 SortOrder? get createdAt; set createdAt(SortOrder? value); SortOrder? get description; set description(SortOrder? value); SortOrder? get id; set id(SortOrder? value); SortOrder? get name; set name(SortOrder? value); SortOrder? get parentId; set parentId(SortOrder? value); SortOrder? get position; set position(SortOrder? value); SortOrder? get slug; set slug(SortOrder? value); SortOrder? get updatedAt; set updatedAt(SortOrder? value);
/// Create a copy of CollectionSortParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionSortParameterCopyWith<CollectionSortParameter> get copyWith => _$CollectionSortParameterCopyWithImpl<CollectionSortParameter>(this as CollectionSortParameter, _$identity);

  /// Serializes this CollectionSortParameter to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CollectionSortParameter(createdAt: $createdAt, description: $description, id: $id, name: $name, parentId: $parentId, position: $position, slug: $slug, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CollectionSortParameterCopyWith<$Res>  {
  factory $CollectionSortParameterCopyWith(CollectionSortParameter value, $Res Function(CollectionSortParameter) _then) = _$CollectionSortParameterCopyWithImpl;
@useResult
$Res call({
 SortOrder? createdAt, SortOrder? description, SortOrder? id, SortOrder? name, SortOrder? parentId, SortOrder? position, SortOrder? slug, SortOrder? updatedAt
});




}
/// @nodoc
class _$CollectionSortParameterCopyWithImpl<$Res>
    implements $CollectionSortParameterCopyWith<$Res> {
  _$CollectionSortParameterCopyWithImpl(this._self, this._then);

  final CollectionSortParameter _self;
  final $Res Function(CollectionSortParameter) _then;

/// Create a copy of CollectionSortParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? description = freezed,Object? id = freezed,Object? name = freezed,Object? parentId = freezed,Object? position = freezed,Object? slug = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as SortOrder?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as SortOrder?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as SortOrder?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectionSortParameter].
extension CollectionSortParameterPatterns on CollectionSortParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionSortParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionSortParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionSortParameter value)  $default,){
final _that = this;
switch (_that) {
case _CollectionSortParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionSortParameter value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionSortParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SortOrder? createdAt,  SortOrder? description,  SortOrder? id,  SortOrder? name,  SortOrder? parentId,  SortOrder? position,  SortOrder? slug,  SortOrder? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionSortParameter() when $default != null:
return $default(_that.createdAt,_that.description,_that.id,_that.name,_that.parentId,_that.position,_that.slug,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SortOrder? createdAt,  SortOrder? description,  SortOrder? id,  SortOrder? name,  SortOrder? parentId,  SortOrder? position,  SortOrder? slug,  SortOrder? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CollectionSortParameter():
return $default(_that.createdAt,_that.description,_that.id,_that.name,_that.parentId,_that.position,_that.slug,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SortOrder? createdAt,  SortOrder? description,  SortOrder? id,  SortOrder? name,  SortOrder? parentId,  SortOrder? position,  SortOrder? slug,  SortOrder? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CollectionSortParameter() when $default != null:
return $default(_that.createdAt,_that.description,_that.id,_that.name,_that.parentId,_that.position,_that.slug,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionSortParameter extends CollectionSortParameter {
   _CollectionSortParameter({this.createdAt, this.description, this.id, this.name, this.parentId, this.position, this.slug, this.updatedAt}): super._();
  factory _CollectionSortParameter.fromJson(Map<String, dynamic> json) => _$CollectionSortParameterFromJson(json);

@override  SortOrder? createdAt;
@override  SortOrder? description;
@override  SortOrder? id;
@override  SortOrder? name;
@override  SortOrder? parentId;
@override  SortOrder? position;
@override  SortOrder? slug;
@override  SortOrder? updatedAt;

/// Create a copy of CollectionSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionSortParameterCopyWith<_CollectionSortParameter> get copyWith => __$CollectionSortParameterCopyWithImpl<_CollectionSortParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionSortParameterToJson(this, );
}



@override
String toString() {
  return 'CollectionSortParameter(createdAt: $createdAt, description: $description, id: $id, name: $name, parentId: $parentId, position: $position, slug: $slug, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CollectionSortParameterCopyWith<$Res> implements $CollectionSortParameterCopyWith<$Res> {
  factory _$CollectionSortParameterCopyWith(_CollectionSortParameter value, $Res Function(_CollectionSortParameter) _then) = __$CollectionSortParameterCopyWithImpl;
@override @useResult
$Res call({
 SortOrder? createdAt, SortOrder? description, SortOrder? id, SortOrder? name, SortOrder? parentId, SortOrder? position, SortOrder? slug, SortOrder? updatedAt
});




}
/// @nodoc
class __$CollectionSortParameterCopyWithImpl<$Res>
    implements _$CollectionSortParameterCopyWith<$Res> {
  __$CollectionSortParameterCopyWithImpl(this._self, this._then);

  final _CollectionSortParameter _self;
  final $Res Function(_CollectionSortParameter) _then;

/// Create a copy of CollectionSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? description = freezed,Object? id = freezed,Object? name = freezed,Object? parentId = freezed,Object? position = freezed,Object? slug = freezed,Object? updatedAt = freezed,}) {
  return _then(_CollectionSortParameter(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as SortOrder?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as SortOrder?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as SortOrder?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}


}

// dart format on
