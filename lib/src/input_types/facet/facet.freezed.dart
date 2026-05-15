// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Facet {

 String? get code; DateTime? get createdAt; Map<String, dynamic>? get customFields; String? get id; LanguageCode? get languageCode; String? get name; List<FacetTranslation?>? get translations; DateTime? get updatedAt;/// Returns a paginated, sortable, filterable list of the Facet's values. Added in v2.1.0.
 FacetValueList? get valueList; List<FacetValue?>? get values;
/// Create a copy of Facet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FacetCopyWith<Facet> get copyWith => _$FacetCopyWithImpl<Facet>(this as Facet, _$identity);

  /// Serializes this Facet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Facet&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.translations, translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.valueList, valueList) || other.valueList == valueList)&&const DeepCollectionEquality().equals(other.values, values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,createdAt,const DeepCollectionEquality().hash(customFields),id,languageCode,name,const DeepCollectionEquality().hash(translations),updatedAt,valueList,const DeepCollectionEquality().hash(values));

@override
String toString() {
  return 'Facet(code: $code, createdAt: $createdAt, customFields: $customFields, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt, valueList: $valueList, values: $values)';
}


}

/// @nodoc
abstract mixin class $FacetCopyWith<$Res>  {
  factory $FacetCopyWith(Facet value, $Res Function(Facet) _then) = _$FacetCopyWithImpl;
@useResult
$Res call({
 String? code, DateTime? createdAt, Map<String, dynamic>? customFields, String? id, LanguageCode? languageCode, String? name, List<FacetTranslation?>? translations, DateTime? updatedAt, FacetValueList? valueList, List<FacetValue?>? values
});


$FacetValueListCopyWith<$Res>? get valueList;

}
/// @nodoc
class _$FacetCopyWithImpl<$Res>
    implements $FacetCopyWith<$Res> {
  _$FacetCopyWithImpl(this._self, this._then);

  final Facet _self;
  final $Res Function(Facet) _then;

/// Create a copy of Facet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? translations = freezed,Object? updatedAt = freezed,Object? valueList = freezed,Object? values = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<FacetTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,valueList: freezed == valueList ? _self.valueList : valueList // ignore: cast_nullable_to_non_nullable
as FacetValueList?,values: freezed == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<FacetValue?>?,
  ));
}
/// Create a copy of Facet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetValueListCopyWith<$Res>? get valueList {
    if (_self.valueList == null) {
    return null;
  }

  return $FacetValueListCopyWith<$Res>(_self.valueList!, (value) {
    return _then(_self.copyWith(valueList: value));
  });
}
}


/// Adds pattern-matching-related methods to [Facet].
extension FacetPatterns on Facet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Facet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Facet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Facet value)  $default,){
final _that = this;
switch (_that) {
case _Facet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Facet value)?  $default,){
final _that = this;
switch (_that) {
case _Facet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? id,  LanguageCode? languageCode,  String? name,  List<FacetTranslation?>? translations,  DateTime? updatedAt,  FacetValueList? valueList,  List<FacetValue?>? values)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Facet() when $default != null:
return $default(_that.code,_that.createdAt,_that.customFields,_that.id,_that.languageCode,_that.name,_that.translations,_that.updatedAt,_that.valueList,_that.values);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? id,  LanguageCode? languageCode,  String? name,  List<FacetTranslation?>? translations,  DateTime? updatedAt,  FacetValueList? valueList,  List<FacetValue?>? values)  $default,) {final _that = this;
switch (_that) {
case _Facet():
return $default(_that.code,_that.createdAt,_that.customFields,_that.id,_that.languageCode,_that.name,_that.translations,_that.updatedAt,_that.valueList,_that.values);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? id,  LanguageCode? languageCode,  String? name,  List<FacetTranslation?>? translations,  DateTime? updatedAt,  FacetValueList? valueList,  List<FacetValue?>? values)?  $default,) {final _that = this;
switch (_that) {
case _Facet() when $default != null:
return $default(_that.code,_that.createdAt,_that.customFields,_that.id,_that.languageCode,_that.name,_that.translations,_that.updatedAt,_that.valueList,_that.values);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Facet extends Facet {
  const _Facet({this.code, this.createdAt, final  Map<String, dynamic>? customFields, this.id, this.languageCode, this.name, final  List<FacetTranslation?>? translations, this.updatedAt, this.valueList, final  List<FacetValue?>? values}): _customFields = customFields,_translations = translations,_values = values,super._();
  factory _Facet.fromJson(Map<String, dynamic> json) => _$FacetFromJson(json);

@override final  String? code;
@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? id;
@override final  LanguageCode? languageCode;
@override final  String? name;
 final  List<FacetTranslation?>? _translations;
@override List<FacetTranslation?>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? updatedAt;
/// Returns a paginated, sortable, filterable list of the Facet's values. Added in v2.1.0.
@override final  FacetValueList? valueList;
 final  List<FacetValue?>? _values;
@override List<FacetValue?>? get values {
  final value = _values;
  if (value == null) return null;
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Facet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FacetCopyWith<_Facet> get copyWith => __$FacetCopyWithImpl<_Facet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FacetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Facet&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._translations, _translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.valueList, valueList) || other.valueList == valueList)&&const DeepCollectionEquality().equals(other._values, _values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,createdAt,const DeepCollectionEquality().hash(_customFields),id,languageCode,name,const DeepCollectionEquality().hash(_translations),updatedAt,valueList,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'Facet(code: $code, createdAt: $createdAt, customFields: $customFields, id: $id, languageCode: $languageCode, name: $name, translations: $translations, updatedAt: $updatedAt, valueList: $valueList, values: $values)';
}


}

/// @nodoc
abstract mixin class _$FacetCopyWith<$Res> implements $FacetCopyWith<$Res> {
  factory _$FacetCopyWith(_Facet value, $Res Function(_Facet) _then) = __$FacetCopyWithImpl;
@override @useResult
$Res call({
 String? code, DateTime? createdAt, Map<String, dynamic>? customFields, String? id, LanguageCode? languageCode, String? name, List<FacetTranslation?>? translations, DateTime? updatedAt, FacetValueList? valueList, List<FacetValue?>? values
});


@override $FacetValueListCopyWith<$Res>? get valueList;

}
/// @nodoc
class __$FacetCopyWithImpl<$Res>
    implements _$FacetCopyWith<$Res> {
  __$FacetCopyWithImpl(this._self, this._then);

  final _Facet _self;
  final $Res Function(_Facet) _then;

/// Create a copy of Facet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? translations = freezed,Object? updatedAt = freezed,Object? valueList = freezed,Object? values = freezed,}) {
  return _then(_Facet(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<FacetTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,valueList: freezed == valueList ? _self.valueList : valueList // ignore: cast_nullable_to_non_nullable
as FacetValueList?,values: freezed == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<FacetValue?>?,
  ));
}

/// Create a copy of Facet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FacetValueListCopyWith<$Res>? get valueList {
    if (_self.valueList == null) {
    return null;
  }

  return $FacetValueListCopyWith<$Res>(_self.valueList!, (value) {
    return _then(_self.copyWith(valueList: value));
  });
}
}

// dart format on
