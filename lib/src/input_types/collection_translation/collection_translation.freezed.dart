// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collection_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectionTranslation {

 DateTime? get createdAt; String? get description; String? get id; LanguageCode? get languageCode; String? get name; String? get slug; DateTime? get updatedAt;
/// Create a copy of CollectionTranslation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionTranslationCopyWith<CollectionTranslation> get copyWith => _$CollectionTranslationCopyWithImpl<CollectionTranslation>(this as CollectionTranslation, _$identity);

  /// Serializes this CollectionTranslation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,description,id,languageCode,name,slug,updatedAt);

@override
String toString() {
  return 'CollectionTranslation(createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, slug: $slug, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CollectionTranslationCopyWith<$Res>  {
  factory $CollectionTranslationCopyWith(CollectionTranslation value, $Res Function(CollectionTranslation) _then) = _$CollectionTranslationCopyWithImpl;
@useResult
$Res call({
 DateTime? createdAt, String? description, String? id, LanguageCode? languageCode, String? name, String? slug, DateTime? updatedAt
});




}
/// @nodoc
class _$CollectionTranslationCopyWithImpl<$Res>
    implements $CollectionTranslationCopyWith<$Res> {
  _$CollectionTranslationCopyWithImpl(this._self, this._then);

  final CollectionTranslation _self;
  final $Res Function(CollectionTranslation) _then;

/// Create a copy of CollectionTranslation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? description = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? slug = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectionTranslation].
extension CollectionTranslationPatterns on CollectionTranslation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionTranslation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionTranslation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionTranslation value)  $default,){
final _that = this;
switch (_that) {
case _CollectionTranslation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionTranslation value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionTranslation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? createdAt,  String? description,  String? id,  LanguageCode? languageCode,  String? name,  String? slug,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionTranslation() when $default != null:
return $default(_that.createdAt,_that.description,_that.id,_that.languageCode,_that.name,_that.slug,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? createdAt,  String? description,  String? id,  LanguageCode? languageCode,  String? name,  String? slug,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CollectionTranslation():
return $default(_that.createdAt,_that.description,_that.id,_that.languageCode,_that.name,_that.slug,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? createdAt,  String? description,  String? id,  LanguageCode? languageCode,  String? name,  String? slug,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CollectionTranslation() when $default != null:
return $default(_that.createdAt,_that.description,_that.id,_that.languageCode,_that.name,_that.slug,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionTranslation extends CollectionTranslation {
  const _CollectionTranslation({this.createdAt, this.description, this.id, this.languageCode, this.name, this.slug, this.updatedAt}): super._();
  factory _CollectionTranslation.fromJson(Map<String, dynamic> json) => _$CollectionTranslationFromJson(json);

@override final  DateTime? createdAt;
@override final  String? description;
@override final  String? id;
@override final  LanguageCode? languageCode;
@override final  String? name;
@override final  String? slug;
@override final  DateTime? updatedAt;

/// Create a copy of CollectionTranslation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionTranslationCopyWith<_CollectionTranslation> get copyWith => __$CollectionTranslationCopyWithImpl<_CollectionTranslation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionTranslationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,description,id,languageCode,name,slug,updatedAt);

@override
String toString() {
  return 'CollectionTranslation(createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, slug: $slug, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CollectionTranslationCopyWith<$Res> implements $CollectionTranslationCopyWith<$Res> {
  factory _$CollectionTranslationCopyWith(_CollectionTranslation value, $Res Function(_CollectionTranslation) _then) = __$CollectionTranslationCopyWithImpl;
@override @useResult
$Res call({
 DateTime? createdAt, String? description, String? id, LanguageCode? languageCode, String? name, String? slug, DateTime? updatedAt
});




}
/// @nodoc
class __$CollectionTranslationCopyWithImpl<$Res>
    implements _$CollectionTranslationCopyWith<$Res> {
  __$CollectionTranslationCopyWithImpl(this._self, this._then);

  final _CollectionTranslation _self;
  final $Res Function(_CollectionTranslation) _then;

/// Create a copy of CollectionTranslation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? description = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? slug = freezed,Object? updatedAt = freezed,}) {
  return _then(_CollectionTranslation(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
