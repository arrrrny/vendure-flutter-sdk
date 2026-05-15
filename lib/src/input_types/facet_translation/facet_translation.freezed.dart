// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetTranslation {

 DateTime? get createdAt; String? get id; LanguageCode? get languageCode; String? get name; DateTime? get updatedAt;
/// Create a copy of FacetTranslation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacetTranslationCopyWith<FacetTranslation> get copyWith => _$FacetTranslationCopyWithImpl<FacetTranslation>(this as FacetTranslation, _$identity);

  /// Serializes this FacetTranslation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FacetTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,languageCode,name,updatedAt);

@override
String toString() {
  return 'FacetTranslation(createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $FacetTranslationCopyWith<$Res>  {
  factory $FacetTranslationCopyWith(FacetTranslation value, $Res Function(FacetTranslation) _then) = _$FacetTranslationCopyWithImpl;
@useResult
$Res call({
 DateTime? createdAt, String? id, LanguageCode? languageCode, String? name, DateTime? updatedAt
});




}
/// @nodoc
class _$FacetTranslationCopyWithImpl<$Res>
    implements $FacetTranslationCopyWith<$Res> {
  _$FacetTranslationCopyWithImpl(this._self, this._then);

  final FacetTranslation _self;
  final $Res Function(FacetTranslation) _then;

/// Create a copy of FacetTranslation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [FacetTranslation].
extension FacetTranslationPatterns on FacetTranslation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FacetTranslation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FacetTranslation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FacetTranslation value)  $default,){
final _that = this;
switch (_that) {
case _FacetTranslation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FacetTranslation value)?  $default,){
final _that = this;
switch (_that) {
case _FacetTranslation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? createdAt,  String? id,  LanguageCode? languageCode,  String? name,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FacetTranslation() when $default != null:
return $default(_that.createdAt,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? createdAt,  String? id,  LanguageCode? languageCode,  String? name,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _FacetTranslation():
return $default(_that.createdAt,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? createdAt,  String? id,  LanguageCode? languageCode,  String? name,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _FacetTranslation() when $default != null:
return $default(_that.createdAt,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FacetTranslation extends FacetTranslation {
  const _FacetTranslation({this.createdAt, this.id, this.languageCode, this.name, this.updatedAt}): super._();
  factory _FacetTranslation.fromJson(Map<String, dynamic> json) => _$FacetTranslationFromJson(json);

@override final  DateTime? createdAt;
@override final  String? id;
@override final  LanguageCode? languageCode;
@override final  String? name;
@override final  DateTime? updatedAt;

/// Create a copy of FacetTranslation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacetTranslationCopyWith<_FacetTranslation> get copyWith => __$FacetTranslationCopyWithImpl<_FacetTranslation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FacetTranslationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FacetTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,languageCode,name,updatedAt);

@override
String toString() {
  return 'FacetTranslation(createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$FacetTranslationCopyWith<$Res> implements $FacetTranslationCopyWith<$Res> {
  factory _$FacetTranslationCopyWith(_FacetTranslation value, $Res Function(_FacetTranslation) _then) = __$FacetTranslationCopyWithImpl;
@override @useResult
$Res call({
 DateTime? createdAt, String? id, LanguageCode? languageCode, String? name, DateTime? updatedAt
});




}
/// @nodoc
class __$FacetTranslationCopyWithImpl<$Res>
    implements _$FacetTranslationCopyWith<$Res> {
  __$FacetTranslationCopyWithImpl(this._self, this._then);

  final _FacetTranslation _self;
  final $Res Function(_FacetTranslation) _then;

/// Create a copy of FacetTranslation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? updatedAt = freezed,}) {
  return _then(_FacetTranslation(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
