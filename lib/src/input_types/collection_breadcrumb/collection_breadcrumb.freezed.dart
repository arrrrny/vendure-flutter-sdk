// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_breadcrumb.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectionBreadcrumb {

 String? get id; String? get name; String? get slug;
/// Create a copy of CollectionBreadcrumb
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionBreadcrumbCopyWith<CollectionBreadcrumb> get copyWith => _$CollectionBreadcrumbCopyWithImpl<CollectionBreadcrumb>(this as CollectionBreadcrumb, _$identity);

  /// Serializes this CollectionBreadcrumb to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionBreadcrumb&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug);

@override
String toString() {
  return 'CollectionBreadcrumb(id: $id, name: $name, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $CollectionBreadcrumbCopyWith<$Res>  {
  factory $CollectionBreadcrumbCopyWith(CollectionBreadcrumb value, $Res Function(CollectionBreadcrumb) _then) = _$CollectionBreadcrumbCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? slug
});




}
/// @nodoc
class _$CollectionBreadcrumbCopyWithImpl<$Res>
    implements $CollectionBreadcrumbCopyWith<$Res> {
  _$CollectionBreadcrumbCopyWithImpl(this._self, this._then);

  final CollectionBreadcrumb _self;
  final $Res Function(CollectionBreadcrumb) _then;

/// Create a copy of CollectionBreadcrumb
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? slug = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectionBreadcrumb].
extension CollectionBreadcrumbPatterns on CollectionBreadcrumb {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionBreadcrumb value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionBreadcrumb() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionBreadcrumb value)  $default,){
final _that = this;
switch (_that) {
case _CollectionBreadcrumb():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionBreadcrumb value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionBreadcrumb() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionBreadcrumb() when $default != null:
return $default(_that.id,_that.name,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? slug)  $default,) {final _that = this;
switch (_that) {
case _CollectionBreadcrumb():
return $default(_that.id,_that.name,_that.slug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? slug)?  $default,) {final _that = this;
switch (_that) {
case _CollectionBreadcrumb() when $default != null:
return $default(_that.id,_that.name,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionBreadcrumb extends CollectionBreadcrumb {
  const _CollectionBreadcrumb({this.id, this.name, this.slug}): super._();
  factory _CollectionBreadcrumb.fromJson(Map<String, dynamic> json) => _$CollectionBreadcrumbFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  String? slug;

/// Create a copy of CollectionBreadcrumb
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionBreadcrumbCopyWith<_CollectionBreadcrumb> get copyWith => __$CollectionBreadcrumbCopyWithImpl<_CollectionBreadcrumb>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionBreadcrumbToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionBreadcrumb&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,slug);

@override
String toString() {
  return 'CollectionBreadcrumb(id: $id, name: $name, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$CollectionBreadcrumbCopyWith<$Res> implements $CollectionBreadcrumbCopyWith<$Res> {
  factory _$CollectionBreadcrumbCopyWith(_CollectionBreadcrumb value, $Res Function(_CollectionBreadcrumb) _then) = __$CollectionBreadcrumbCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? slug
});




}
/// @nodoc
class __$CollectionBreadcrumbCopyWithImpl<$Res>
    implements _$CollectionBreadcrumbCopyWith<$Res> {
  __$CollectionBreadcrumbCopyWithImpl(this._self, this._then);

  final _CollectionBreadcrumb _self;
  final $Res Function(_CollectionBreadcrumb) _then;

/// Create a copy of CollectionBreadcrumb
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? slug = freezed,}) {
  return _then(_CollectionBreadcrumb(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
