// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_method_translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentMethodTranslation {

 DateTime get createdAt; String get description; String get id; LanguageCode get languageCode; String get name; DateTime get updatedAt;
/// Create a copy of PaymentMethodTranslation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentMethodTranslationCopyWith<PaymentMethodTranslation> get copyWith => _$PaymentMethodTranslationCopyWithImpl<PaymentMethodTranslation>(this as PaymentMethodTranslation, _$identity);

  /// Serializes this PaymentMethodTranslation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentMethodTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,description,id,languageCode,name,updatedAt);

@override
String toString() {
  return 'PaymentMethodTranslation(createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $PaymentMethodTranslationCopyWith<$Res>  {
  factory $PaymentMethodTranslationCopyWith(PaymentMethodTranslation value, $Res Function(PaymentMethodTranslation) _then) = _$PaymentMethodTranslationCopyWithImpl;
@useResult
$Res call({
 DateTime createdAt, String description, String id, LanguageCode languageCode, String name, DateTime updatedAt
});




}
/// @nodoc
class _$PaymentMethodTranslationCopyWithImpl<$Res>
    implements $PaymentMethodTranslationCopyWith<$Res> {
  _$PaymentMethodTranslationCopyWithImpl(this._self, this._then);

  final PaymentMethodTranslation _self;
  final $Res Function(PaymentMethodTranslation) _then;

/// Create a copy of PaymentMethodTranslation
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


/// Adds pattern-matching-related methods to [PaymentMethodTranslation].
extension PaymentMethodTranslationPatterns on PaymentMethodTranslation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentMethodTranslation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentMethodTranslation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentMethodTranslation value)  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodTranslation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentMethodTranslation value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentMethodTranslation() when $default != null:
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
case _PaymentMethodTranslation() when $default != null:
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
case _PaymentMethodTranslation():
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
case _PaymentMethodTranslation() when $default != null:
return $default(_that.createdAt,_that.description,_that.id,_that.languageCode,_that.name,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentMethodTranslation extends PaymentMethodTranslation {
  const _PaymentMethodTranslation({required this.createdAt, required this.description, required this.id, required this.languageCode, required this.name, required this.updatedAt}): super._();
  factory _PaymentMethodTranslation.fromJson(Map<String, dynamic> json) => _$PaymentMethodTranslationFromJson(json);

@override final  DateTime createdAt;
@override final  String description;
@override final  String id;
@override final  LanguageCode languageCode;
@override final  String name;
@override final  DateTime updatedAt;

/// Create a copy of PaymentMethodTranslation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentMethodTranslationCopyWith<_PaymentMethodTranslation> get copyWith => __$PaymentMethodTranslationCopyWithImpl<_PaymentMethodTranslation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentMethodTranslationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentMethodTranslation&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.description, description) || other.description == description)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,description,id,languageCode,name,updatedAt);

@override
String toString() {
  return 'PaymentMethodTranslation(createdAt: $createdAt, description: $description, id: $id, languageCode: $languageCode, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$PaymentMethodTranslationCopyWith<$Res> implements $PaymentMethodTranslationCopyWith<$Res> {
  factory _$PaymentMethodTranslationCopyWith(_PaymentMethodTranslation value, $Res Function(_PaymentMethodTranslation) _then) = __$PaymentMethodTranslationCopyWithImpl;
@override @useResult
$Res call({
 DateTime createdAt, String description, String id, LanguageCode languageCode, String name, DateTime updatedAt
});




}
/// @nodoc
class __$PaymentMethodTranslationCopyWithImpl<$Res>
    implements _$PaymentMethodTranslationCopyWith<$Res> {
  __$PaymentMethodTranslationCopyWithImpl(this._self, this._then);

  final _PaymentMethodTranslation _self;
  final $Res Function(_PaymentMethodTranslation) _then;

/// Create a copy of PaymentMethodTranslation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? description = null,Object? id = null,Object? languageCode = null,Object? name = null,Object? updatedAt = null,}) {
  return _then(_PaymentMethodTranslation(
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
