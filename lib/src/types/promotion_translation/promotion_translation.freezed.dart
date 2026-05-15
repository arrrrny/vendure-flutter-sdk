// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PromotionTranslation {

 DateTime get createdAt; String get description; String get id; LanguageCode get languageCode; String get name; DateTime get updatedAt;
/// Create a copy of PromotionTranslation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionTranslationCopyWith<PromotionTranslation> get copyWith => _$PromotionTranslationCopyWithImpl<PromotionTranslation>(this as PromotionTranslation, _$identity);

  /// Serializes this PromotionTranslation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromotionTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,description,id,languageCode,name,updatedAt);

@override
String toString() {
  return 'PromotionTranslation(createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $PromotionTranslationCopyWith<$Res>  {
  factory $PromotionTranslationCopyWith(PromotionTranslation value, $Res Function(PromotionTranslation) _then) = _$PromotionTranslationCopyWithImpl;
@useResult
$Res call({
 DateTime createdAt, String description, String id, LanguageCode languageCode, String name, DateTime updatedAt
});




}
/// @nodoc
class _$PromotionTranslationCopyWithImpl<$Res>
    implements $PromotionTranslationCopyWith<$Res> {
  _$PromotionTranslationCopyWithImpl(this._self, this._then);

  final PromotionTranslation _self;
  final $Res Function(PromotionTranslation) _then;

/// Create a copy of PromotionTranslation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? description = null,Object? id = null,Object? languageCode = null,Object? name = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [PromotionTranslation].
extension PromotionTranslationPatterns on PromotionTranslation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromotionTranslation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromotionTranslation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromotionTranslation value)  $default,){
final _that = this;
switch (_that) {
case _PromotionTranslation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromotionTranslation value)?  $default,){
final _that = this;
switch (_that) {
case _PromotionTranslation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime createdAt,  String description,  String id,  LanguageCode languageCode,  String name,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromotionTranslation() when $default != null:
return $default(_that.createdAt,_that.description,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime createdAt,  String description,  String id,  LanguageCode languageCode,  String name,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _PromotionTranslation():
return $default(_that.createdAt,_that.description,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime createdAt,  String description,  String id,  LanguageCode languageCode,  String name,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _PromotionTranslation() when $default != null:
return $default(_that.createdAt,_that.description,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PromotionTranslation extends PromotionTranslation {
  const _PromotionTranslation({required this.createdAt, required this.description, required this.id, required this.languageCode, required this.name, required this.updatedAt}): super._();
  factory _PromotionTranslation.fromJson(Map<String, dynamic> json) => _$PromotionTranslationFromJson(json);

@override final  DateTime createdAt;
@override final  String description;
@override final  String id;
@override final  LanguageCode languageCode;
@override final  String name;
@override final  DateTime updatedAt;

/// Create a copy of PromotionTranslation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionTranslationCopyWith<_PromotionTranslation> get copyWith => __$PromotionTranslationCopyWithImpl<_PromotionTranslation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionTranslationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromotionTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,description,id,languageCode,name,updatedAt);

@override
String toString() {
  return 'PromotionTranslation(createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$PromotionTranslationCopyWith<$Res> implements $PromotionTranslationCopyWith<$Res> {
  factory _$PromotionTranslationCopyWith(_PromotionTranslation value, $Res Function(_PromotionTranslation) _then) = __$PromotionTranslationCopyWithImpl;
@override @useResult
$Res call({
 DateTime createdAt, String description, String id, LanguageCode languageCode, String name, DateTime updatedAt
});




}
/// @nodoc
class __$PromotionTranslationCopyWithImpl<$Res>
    implements _$PromotionTranslationCopyWith<$Res> {
  __$PromotionTranslationCopyWithImpl(this._self, this._then);

  final _PromotionTranslation _self;
  final $Res Function(_PromotionTranslation) _then;

/// Create a copy of PromotionTranslation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? description = null,Object? id = null,Object? languageCode = null,Object? name = null,Object? updatedAt = null,}) {
  return _then(_PromotionTranslation(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
