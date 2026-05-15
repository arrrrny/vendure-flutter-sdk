// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_variant_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductVariantTranslation {

 DateTime? get createdAt; String? get id; LanguageCode? get languageCode; String? get name; DateTime? get updatedAt;
/// Create a copy of ProductVariantTranslation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantTranslationCopyWith<ProductVariantTranslation> get copyWith => _$ProductVariantTranslationCopyWithImpl<ProductVariantTranslation>(this as ProductVariantTranslation, _$identity);

  /// Serializes this ProductVariantTranslation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariantTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,languageCode,name,updatedAt);

@override
String toString() {
  return 'ProductVariantTranslation(createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProductVariantTranslationCopyWith<$Res>  {
  factory $ProductVariantTranslationCopyWith(ProductVariantTranslation value, $Res Function(ProductVariantTranslation) _then) = _$ProductVariantTranslationCopyWithImpl;
@useResult
$Res call({
 DateTime? createdAt, String? id, LanguageCode? languageCode, String? name, DateTime? updatedAt
});




}
/// @nodoc
class _$ProductVariantTranslationCopyWithImpl<$Res>
    implements $ProductVariantTranslationCopyWith<$Res> {
  _$ProductVariantTranslationCopyWithImpl(this._self, this._then);

  final ProductVariantTranslation _self;
  final $Res Function(ProductVariantTranslation) _then;

/// Create a copy of ProductVariantTranslation
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


/// Adds pattern-matching-related methods to [ProductVariantTranslation].
extension ProductVariantTranslationPatterns on ProductVariantTranslation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariantTranslation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariantTranslation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariantTranslation value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariantTranslation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariantTranslation value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariantTranslation() when $default != null:
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
case _ProductVariantTranslation() when $default != null:
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
case _ProductVariantTranslation():
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
case _ProductVariantTranslation() when $default != null:
return $default(_that.createdAt,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariantTranslation extends ProductVariantTranslation {
  const _ProductVariantTranslation({this.createdAt, this.id, this.languageCode, this.name, this.updatedAt}): super._();
  factory _ProductVariantTranslation.fromJson(Map<String, dynamic> json) => _$ProductVariantTranslationFromJson(json);

@override final  DateTime? createdAt;
@override final  String? id;
@override final  LanguageCode? languageCode;
@override final  String? name;
@override final  DateTime? updatedAt;

/// Create a copy of ProductVariantTranslation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantTranslationCopyWith<_ProductVariantTranslation> get copyWith => __$ProductVariantTranslationCopyWithImpl<_ProductVariantTranslation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantTranslationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariantTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,languageCode,name,updatedAt);

@override
String toString() {
  return 'ProductVariantTranslation(createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantTranslationCopyWith<$Res> implements $ProductVariantTranslationCopyWith<$Res> {
  factory _$ProductVariantTranslationCopyWith(_ProductVariantTranslation value, $Res Function(_ProductVariantTranslation) _then) = __$ProductVariantTranslationCopyWithImpl;
@override @useResult
$Res call({
 DateTime? createdAt, String? id, LanguageCode? languageCode, String? name, DateTime? updatedAt
});




}
/// @nodoc
class __$ProductVariantTranslationCopyWithImpl<$Res>
    implements _$ProductVariantTranslationCopyWith<$Res> {
  __$ProductVariantTranslationCopyWithImpl(this._self, this._then);

  final _ProductVariantTranslation _self;
  final $Res Function(_ProductVariantTranslation) _then;

/// Create a copy of ProductVariantTranslation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? updatedAt = freezed,}) {
  return _then(_ProductVariantTranslation(
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
