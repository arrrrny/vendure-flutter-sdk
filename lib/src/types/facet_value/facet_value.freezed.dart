// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FacetValue {

 String get code; DateTime get createdAt; Map<String, dynamic>? get customFields; String get facetId; String get id; LanguageCode get languageCode; String get name; List<FacetValueTranslation> get translations; DateTime get updatedAt; Facet? get facet;
/// Create a copy of FacetValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacetValueCopyWith<FacetValue> get copyWith => _$FacetValueCopyWithImpl<FacetValue>(this as FacetValue, _$identity);

  /// Serializes this FacetValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FacetValue&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.facetId, facetId) || other.facetId == facetId)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.translations, translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.facet, facet) || other.facet == facet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,createdAt,const DeepCollectionEquality().hash(customFields),facetId,id,languageCode,name,const DeepCollectionEquality().hash(translations),updatedAt,facet);

@override
String toString() {
  return 'FacetValue(code: $code, createdAt: $createdAt, customFields: $customFields, facetId: $facetId, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt, facet: $facet)';
}


}

/// @nodoc
abstract mixin class $FacetValueCopyWith<$Res>  {
  factory $FacetValueCopyWith(FacetValue value, $Res Function(FacetValue) _then) = _$FacetValueCopyWithImpl;
@useResult
$Res call({
 String code, DateTime createdAt, Map<String, dynamic>? customFields, String facetId, String id, LanguageCode languageCode, String name, List<FacetValueTranslation> translations, DateTime updatedAt, Facet? facet
});


$FacetCopyWith<$Res>? get facet;

}
/// @nodoc
class _$FacetValueCopyWithImpl<$Res>
    implements $FacetValueCopyWith<$Res> {
  _$FacetValueCopyWithImpl(this._self, this._then);

  final FacetValue _self;
  final $Res Function(FacetValue) _then;

/// Create a copy of FacetValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? createdAt = null,Object? customFields = freezed,Object? facetId = null,Object? id = null,Object? languageCode = null,Object? name = null,Object? translations = null,Object? updatedAt = null,Object? facet = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,facetId: null == facetId ? _self.facetId : facetId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,translations: null == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<FacetValueTranslation>,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,facet: freezed == facet ? _self.facet : facet // ignore: cast_nullable_to_non_nullable
as Facet?,
  ));
}
/// Create a copy of FacetValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetCopyWith<$Res>? get facet {
    if (_self.facet == null) {
    return null;
  }

  return $FacetCopyWith<$Res>(_self.facet!, (value) {
    return _then(_self.copyWith(facet: value));
  });
}
}


/// Adds pattern-matching-related methods to [FacetValue].
extension FacetValuePatterns on FacetValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FacetValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FacetValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FacetValue value)  $default,){
final _that = this;
switch (_that) {
case _FacetValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FacetValue value)?  $default,){
final _that = this;
switch (_that) {
case _FacetValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  DateTime createdAt,  Map<String, dynamic>? customFields,  String facetId,  String id,  LanguageCode languageCode,  String name,  List<FacetValueTranslation> translations,  DateTime updatedAt,  Facet? facet)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FacetValue() when $default != null:
return $default(_that.code,_that.createdAt,_that.customFields,_that.facetId,_that.id,_that.languageCode,_that.name,_that.translations,_that.updatedAt,_that.facet);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  DateTime createdAt,  Map<String, dynamic>? customFields,  String facetId,  String id,  LanguageCode languageCode,  String name,  List<FacetValueTranslation> translations,  DateTime updatedAt,  Facet? facet)  $default,) {final _that = this;
switch (_that) {
case _FacetValue():
return $default(_that.code,_that.createdAt,_that.customFields,_that.facetId,_that.id,_that.languageCode,_that.name,_that.translations,_that.updatedAt,_that.facet);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  DateTime createdAt,  Map<String, dynamic>? customFields,  String facetId,  String id,  LanguageCode languageCode,  String name,  List<FacetValueTranslation> translations,  DateTime updatedAt,  Facet? facet)?  $default,) {final _that = this;
switch (_that) {
case _FacetValue() when $default != null:
return $default(_that.code,_that.createdAt,_that.customFields,_that.facetId,_that.id,_that.languageCode,_that.name,_that.translations,_that.updatedAt,_that.facet);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FacetValue extends FacetValue {
  const _FacetValue({required this.code, required this.createdAt, final  Map<String, dynamic>? customFields, required this.facetId, required this.id, required this.languageCode, required this.name, required final  List<FacetValueTranslation> translations, required this.updatedAt, this.facet}): _customFields = customFields,_translations = translations,super._();
  factory _FacetValue.fromJson(Map<String, dynamic> json) => _$FacetValueFromJson(json);

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

@override final  String facetId;
@override final  String id;
@override final  LanguageCode languageCode;
@override final  String name;
 final  List<FacetValueTranslation> _translations;
@override List<FacetValueTranslation> get translations {
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_translations);
}

@override final  DateTime updatedAt;
@override final  Facet? facet;

/// Create a copy of FacetValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacetValueCopyWith<_FacetValue> get copyWith => __$FacetValueCopyWithImpl<_FacetValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FacetValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FacetValue&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.facetId, facetId) || other.facetId == facetId)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._translations, _translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.facet, facet) || other.facet == facet));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,createdAt,const DeepCollectionEquality().hash(_customFields),facetId,id,languageCode,name,const DeepCollectionEquality().hash(_translations),updatedAt,facet);

@override
String toString() {
  return 'FacetValue(code: $code, createdAt: $createdAt, customFields: $customFields, facetId: $facetId, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt, facet: $facet)';
}


}

/// @nodoc
abstract mixin class _$FacetValueCopyWith<$Res> implements $FacetValueCopyWith<$Res> {
  factory _$FacetValueCopyWith(_FacetValue value, $Res Function(_FacetValue) _then) = __$FacetValueCopyWithImpl;
@override @useResult
$Res call({
 String code, DateTime createdAt, Map<String, dynamic>? customFields, String facetId, String id, LanguageCode languageCode, String name, List<FacetValueTranslation> translations, DateTime updatedAt, Facet? facet
});


@override $FacetCopyWith<$Res>? get facet;

}
/// @nodoc
class __$FacetValueCopyWithImpl<$Res>
    implements _$FacetValueCopyWith<$Res> {
  __$FacetValueCopyWithImpl(this._self, this._then);

  final _FacetValue _self;
  final $Res Function(_FacetValue) _then;

/// Create a copy of FacetValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? createdAt = null,Object? customFields = freezed,Object? facetId = null,Object? id = null,Object? languageCode = null,Object? name = null,Object? translations = null,Object? updatedAt = null,Object? facet = freezed,}) {
  return _then(_FacetValue(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,facetId: null == facetId ? _self.facetId : facetId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,translations: null == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<FacetValueTranslation>,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,facet: freezed == facet ? _self.facet : facet // ignore: cast_nullable_to_non_nullable
as Facet?,
  ));
}

/// Create a copy of FacetValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetCopyWith<$Res>? get facet {
    if (_self.facet == null) {
    return null;
  }

  return $FacetCopyWith<$Res>(_self.facet!, (value) {
    return _then(_self.copyWith(facet: value));
  });
}
}

// dart format on
