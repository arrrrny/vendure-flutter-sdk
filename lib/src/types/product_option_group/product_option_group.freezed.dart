// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_option_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductOptionGroup {

 String get code; DateTime get createdAt; Map<String, dynamic>? get customFields; String get id; LanguageCode get languageCode; String get name; List<ProductOption> get options; List<ProductOptionGroupTranslation> get translations; DateTime get updatedAt;
/// Create a copy of ProductOptionGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductOptionGroupCopyWith<ProductOptionGroup> get copyWith => _$ProductOptionGroupCopyWithImpl<ProductOptionGroup>(this as ProductOptionGroup, _$identity);

  /// Serializes this ProductOptionGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductOptionGroup&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.options, options)&&const DeepCollectionEquality().equals(other.translations, translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,createdAt,const DeepCollectionEquality().hash(customFields),id,languageCode,name,const DeepCollectionEquality().hash(options),const DeepCollectionEquality().hash(translations),updatedAt);

@override
String toString() {
  return 'ProductOptionGroup(code: $code, createdAt: $createdAt, customFields: $customFields, id: $id, languageCode: $languageCode, name: $name, options: $options, translations: $translations, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProductOptionGroupCopyWith<$Res>  {
  factory $ProductOptionGroupCopyWith(ProductOptionGroup value, $Res Function(ProductOptionGroup) _then) = _$ProductOptionGroupCopyWithImpl;
@useResult
$Res call({
 String code, DateTime createdAt, Map<String, dynamic>? customFields, String id, LanguageCode languageCode, String name, List<ProductOption> options, List<ProductOptionGroupTranslation> translations, DateTime updatedAt
});




}
/// @nodoc
class _$ProductOptionGroupCopyWithImpl<$Res>
    implements $ProductOptionGroupCopyWith<$Res> {
  _$ProductOptionGroupCopyWithImpl(this._self, this._then);

  final ProductOptionGroup _self;
  final $Res Function(ProductOptionGroup) _then;

/// Create a copy of ProductOptionGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? createdAt = null,Object? customFields = freezed,Object? id = null,Object? languageCode = null,Object? name = null,Object? options = null,Object? translations = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOption>,translations: null == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<ProductOptionGroupTranslation>,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductOptionGroup].
extension ProductOptionGroupPatterns on ProductOptionGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductOptionGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductOptionGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductOptionGroup value)  $default,){
final _that = this;
switch (_that) {
case _ProductOptionGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductOptionGroup value)?  $default,){
final _that = this;
switch (_that) {
case _ProductOptionGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  DateTime createdAt,  Map<String, dynamic>? customFields,  String id,  LanguageCode languageCode,  String name,  List<ProductOption> options,  List<ProductOptionGroupTranslation> translations,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductOptionGroup() when $default != null:
return $default(_that.code,_that.createdAt,_that.customFields,_that.id,_that.languageCode,_that.name,_that.options,_that.translations,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  DateTime createdAt,  Map<String, dynamic>? customFields,  String id,  LanguageCode languageCode,  String name,  List<ProductOption> options,  List<ProductOptionGroupTranslation> translations,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ProductOptionGroup():
return $default(_that.code,_that.createdAt,_that.customFields,_that.id,_that.languageCode,_that.name,_that.options,_that.translations,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  DateTime createdAt,  Map<String, dynamic>? customFields,  String id,  LanguageCode languageCode,  String name,  List<ProductOption> options,  List<ProductOptionGroupTranslation> translations,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ProductOptionGroup() when $default != null:
return $default(_that.code,_that.createdAt,_that.customFields,_that.id,_that.languageCode,_that.name,_that.options,_that.translations,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductOptionGroup extends ProductOptionGroup {
  const _ProductOptionGroup({required this.code, required this.createdAt, final  Map<String, dynamic>? customFields, required this.id, required this.languageCode, required this.name, required final  List<ProductOption> options, required final  List<ProductOptionGroupTranslation> translations, required this.updatedAt}): _customFields = customFields,_options = options,_translations = translations,super._();
  factory _ProductOptionGroup.fromJson(Map<String, dynamic> json) => _$ProductOptionGroupFromJson(json);

@override final  String code;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String id;
@override final  LanguageCode languageCode;
@override final  String name;
 final  List<ProductOption> _options;
@override List<ProductOption> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}

 final  List<ProductOptionGroupTranslation> _translations;
@override List<ProductOptionGroupTranslation> get translations {
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_translations);
}

@override final  DateTime updatedAt;

/// Create a copy of ProductOptionGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductOptionGroupCopyWith<_ProductOptionGroup> get copyWith => __$ProductOptionGroupCopyWithImpl<_ProductOptionGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductOptionGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductOptionGroup&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._options, _options)&&const DeepCollectionEquality().equals(other._translations, _translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,createdAt,const DeepCollectionEquality().hash(_customFields),id,languageCode,name,const DeepCollectionEquality().hash(_options),const DeepCollectionEquality().hash(_translations),updatedAt);

@override
String toString() {
  return 'ProductOptionGroup(code: $code, createdAt: $createdAt, customFields: $customFields, id: $id, languageCode: $languageCode, name: $name, options: $options, translations: $translations, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProductOptionGroupCopyWith<$Res> implements $ProductOptionGroupCopyWith<$Res> {
  factory _$ProductOptionGroupCopyWith(_ProductOptionGroup value, $Res Function(_ProductOptionGroup) _then) = __$ProductOptionGroupCopyWithImpl;
@override @useResult
$Res call({
 String code, DateTime createdAt, Map<String, dynamic>? customFields, String id, LanguageCode languageCode, String name, List<ProductOption> options, List<ProductOptionGroupTranslation> translations, DateTime updatedAt
});




}
/// @nodoc
class __$ProductOptionGroupCopyWithImpl<$Res>
    implements _$ProductOptionGroupCopyWith<$Res> {
  __$ProductOptionGroupCopyWithImpl(this._self, this._then);

  final _ProductOptionGroup _self;
  final $Res Function(_ProductOptionGroup) _then;

/// Create a copy of ProductOptionGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? createdAt = null,Object? customFields = freezed,Object? id = null,Object? languageCode = null,Object? name = null,Object? options = null,Object? translations = null,Object? updatedAt = null,}) {
  return _then(_ProductOptionGroup(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<ProductOption>,translations: null == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<ProductOptionGroupTranslation>,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
