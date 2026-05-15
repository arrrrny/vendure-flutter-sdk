// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductSortParameter {

 SortOrder? get createdAt; SortOrder? get description; SortOrder? get id; SortOrder? get name; SortOrder? get slug; SortOrder? get updatedAt;
/// Create a copy of ProductSortParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductSortParameterCopyWith<ProductSortParameter> get copyWith => _$ProductSortParameterCopyWithImpl<ProductSortParameter>(this as ProductSortParameter, _$identity);

  /// Serializes this ProductSortParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductSortParameter&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,description,id,name,slug,updatedAt);

@override
String toString() {
  return 'ProductSortParameter(createdAt: $createdAt, description: $description, id: $id, name: $name, slug: $slug, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProductSortParameterCopyWith<$Res>  {
  factory $ProductSortParameterCopyWith(ProductSortParameter value, $Res Function(ProductSortParameter) _then) = _$ProductSortParameterCopyWithImpl;
@useResult
$Res call({
 SortOrder? createdAt, SortOrder? description, SortOrder? id, SortOrder? name, SortOrder? slug, SortOrder? updatedAt
});




}
/// @nodoc
class _$ProductSortParameterCopyWithImpl<$Res>
    implements $ProductSortParameterCopyWith<$Res> {
  _$ProductSortParameterCopyWithImpl(this._self, this._then);

  final ProductSortParameter _self;
  final $Res Function(ProductSortParameter) _then;

/// Create a copy of ProductSortParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? description = freezed,Object? id = freezed,Object? name = freezed,Object? slug = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as SortOrder?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductSortParameter].
extension ProductSortParameterPatterns on ProductSortParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductSortParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductSortParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductSortParameter value)  $default,){
final _that = this;
switch (_that) {
case _ProductSortParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductSortParameter value)?  $default,){
final _that = this;
switch (_that) {
case _ProductSortParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SortOrder? createdAt,  SortOrder? description,  SortOrder? id,  SortOrder? name,  SortOrder? slug,  SortOrder? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductSortParameter() when $default != null:
return $default(_that.createdAt,_that.description,_that.id,_that.name,_that.slug,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SortOrder? createdAt,  SortOrder? description,  SortOrder? id,  SortOrder? name,  SortOrder? slug,  SortOrder? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ProductSortParameter():
return $default(_that.createdAt,_that.description,_that.id,_that.name,_that.slug,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SortOrder? createdAt,  SortOrder? description,  SortOrder? id,  SortOrder? name,  SortOrder? slug,  SortOrder? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ProductSortParameter() when $default != null:
return $default(_that.createdAt,_that.description,_that.id,_that.name,_that.slug,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductSortParameter extends ProductSortParameter {
  const _ProductSortParameter({this.createdAt, this.description, this.id, this.name, this.slug, this.updatedAt}): super._();
  factory _ProductSortParameter.fromJson(Map<String, dynamic> json) => _$ProductSortParameterFromJson(json);

@override final  SortOrder? createdAt;
@override final  SortOrder? description;
@override final  SortOrder? id;
@override final  SortOrder? name;
@override final  SortOrder? slug;
@override final  SortOrder? updatedAt;

/// Create a copy of ProductSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductSortParameterCopyWith<_ProductSortParameter> get copyWith => __$ProductSortParameterCopyWithImpl<_ProductSortParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductSortParameterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductSortParameter&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,description,id,name,slug,updatedAt);

@override
String toString() {
  return 'ProductSortParameter(createdAt: $createdAt, description: $description, id: $id, name: $name, slug: $slug, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductSortParameterCopyWith<$Res> implements $ProductSortParameterCopyWith<$Res> {
  factory _$ProductSortParameterCopyWith(_ProductSortParameter value, $Res Function(_ProductSortParameter) _then) = __$ProductSortParameterCopyWithImpl;
@override @useResult
$Res call({
 SortOrder? createdAt, SortOrder? description, SortOrder? id, SortOrder? name, SortOrder? slug, SortOrder? updatedAt
});




}
/// @nodoc
class __$ProductSortParameterCopyWithImpl<$Res>
    implements _$ProductSortParameterCopyWith<$Res> {
  __$ProductSortParameterCopyWithImpl(this._self, this._then);

  final _ProductSortParameter _self;
  final $Res Function(_ProductSortParameter) _then;

/// Create a copy of ProductSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? description = freezed,Object? id = freezed,Object? name = freezed,Object? slug = freezed,Object? updatedAt = freezed,}) {
  return _then(_ProductSortParameter(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as SortOrder?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}


}

// dart format on
