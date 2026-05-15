// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_option_group_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductOptionGroupTranslation {

 DateTime? get createdAt; String? get id; LanguageCode? get languageCode; String? get name; DateTime? get updatedAt;
/// Create a copy of ProductOptionGroupTranslation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductOptionGroupTranslationCopyWith<ProductOptionGroupTranslation> get copyWith => _$ProductOptionGroupTranslationCopyWithImpl<ProductOptionGroupTranslation>(this as ProductOptionGroupTranslation, _$identity);

  /// Serializes this ProductOptionGroupTranslation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductOptionGroupTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,languageCode,name,updatedAt);

@override
String toString() {
  return 'ProductOptionGroupTranslation(createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProductOptionGroupTranslationCopyWith<$Res>  {
  factory $ProductOptionGroupTranslationCopyWith(ProductOptionGroupTranslation value, $Res Function(ProductOptionGroupTranslation) _then) = _$ProductOptionGroupTranslationCopyWithImpl;
@useResult
$Res call({
 DateTime? createdAt, String? id, LanguageCode? languageCode, String? name, DateTime? updatedAt
});




}
/// @nodoc
class _$ProductOptionGroupTranslationCopyWithImpl<$Res>
    implements $ProductOptionGroupTranslationCopyWith<$Res> {
  _$ProductOptionGroupTranslationCopyWithImpl(this._self, this._then);

  final ProductOptionGroupTranslation _self;
  final $Res Function(ProductOptionGroupTranslation) _then;

/// Create a copy of ProductOptionGroupTranslation
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


/// Adds pattern-matching-related methods to [ProductOptionGroupTranslation].
extension ProductOptionGroupTranslationPatterns on ProductOptionGroupTranslation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductOptionGroupTranslation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductOptionGroupTranslation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductOptionGroupTranslation value)  $default,){
final _that = this;
switch (_that) {
case _ProductOptionGroupTranslation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductOptionGroupTranslation value)?  $default,){
final _that = this;
switch (_that) {
case _ProductOptionGroupTranslation() when $default != null:
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
case _ProductOptionGroupTranslation() when $default != null:
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
case _ProductOptionGroupTranslation():
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
case _ProductOptionGroupTranslation() when $default != null:
return $default(_that.createdAt,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductOptionGroupTranslation extends ProductOptionGroupTranslation {
  const _ProductOptionGroupTranslation({this.createdAt, this.id, this.languageCode, this.name, this.updatedAt}): super._();
  factory _ProductOptionGroupTranslation.fromJson(Map<String, dynamic> json) => _$ProductOptionGroupTranslationFromJson(json);

@override final  DateTime? createdAt;
@override final  String? id;
@override final  LanguageCode? languageCode;
@override final  String? name;
@override final  DateTime? updatedAt;

/// Create a copy of ProductOptionGroupTranslation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductOptionGroupTranslationCopyWith<_ProductOptionGroupTranslation> get copyWith => __$ProductOptionGroupTranslationCopyWithImpl<_ProductOptionGroupTranslation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductOptionGroupTranslationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductOptionGroupTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,languageCode,name,updatedAt);

@override
String toString() {
  return 'ProductOptionGroupTranslation(createdAt: $createdAt, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductOptionGroupTranslationCopyWith<$Res> implements $ProductOptionGroupTranslationCopyWith<$Res> {
  factory _$ProductOptionGroupTranslationCopyWith(_ProductOptionGroupTranslation value, $Res Function(_ProductOptionGroupTranslation) _then) = __$ProductOptionGroupTranslationCopyWithImpl;
@override @useResult
$Res call({
 DateTime? createdAt, String? id, LanguageCode? languageCode, String? name, DateTime? updatedAt
});




}
/// @nodoc
class __$ProductOptionGroupTranslationCopyWithImpl<$Res>
    implements _$ProductOptionGroupTranslationCopyWith<$Res> {
  __$ProductOptionGroupTranslationCopyWithImpl(this._self, this._then);

  final _ProductOptionGroupTranslation _self;
  final $Res Function(_ProductOptionGroupTranslation) _then;

/// Create a copy of ProductOptionGroupTranslation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? updatedAt = freezed,}) {
  return _then(_ProductOptionGroupTranslation(
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
