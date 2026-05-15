// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'province.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Province {

 String? get code; DateTime? get createdAt; Map<String, dynamic>? get customFields; bool? get enabled; String? get id; LanguageCode? get languageCode; String? get name; Region? get parent; String? get parentId; List<RegionTranslation?>? get translations; String? get type; DateTime? get updatedAt;
/// Create a copy of Province
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProvinceCopyWith<Province> get copyWith => _$ProvinceCopyWithImpl<Province>(this as Province, _$identity);

  /// Serializes this Province to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Province&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&const DeepCollectionEquality().equals(other.translations, translations)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,createdAt,const DeepCollectionEquality().hash(customFields),enabled,id,languageCode,name,parent,parentId,const DeepCollectionEquality().hash(translations),type,updatedAt);

@override
String toString() {
  return 'Province(code: $code, createdAt: $createdAt, customFields: $customFields, enabled: $enabled, id: $id, languageCode: $languageCode, name: $name, parent: $parent, parentId: $parentId, translations: $translations, type: $type, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProvinceCopyWith<$Res>  {
  factory $ProvinceCopyWith(Province value, $Res Function(Province) _then) = _$ProvinceCopyWithImpl;
@useResult
$Res call({
 String? code, DateTime? createdAt, Map<String, dynamic>? customFields, bool? enabled, String? id, LanguageCode? languageCode, String? name, Region? parent, String? parentId, List<RegionTranslation?>? translations, String? type, DateTime? updatedAt
});


$RegionCopyWith<$Res>? get parent;

}
/// @nodoc
class _$ProvinceCopyWithImpl<$Res>
    implements $ProvinceCopyWith<$Res> {
  _$ProvinceCopyWithImpl(this._self, this._then);

  final Province _self;
  final $Res Function(Province) _then;

/// Create a copy of Province
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? enabled = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? parent = freezed,Object? parentId = freezed,Object? translations = freezed,Object? type = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as Region?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<RegionTranslation?>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of Province
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegionCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $RegionCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}


/// Adds pattern-matching-related methods to [Province].
extension ProvincePatterns on Province {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Province value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Province() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Province value)  $default,){
final _that = this;
switch (_that) {
case _Province():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Province value)?  $default,){
final _that = this;
switch (_that) {
case _Province() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  bool? enabled,  String? id,  LanguageCode? languageCode,  String? name,  Region? parent,  String? parentId,  List<RegionTranslation?>? translations,  String? type,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Province() when $default != null:
return $default(_that.code,_that.createdAt,_that.customFields,_that.enabled,_that.id,_that.languageCode,_that.name,_that.parent,_that.parentId,_that.translations,_that.type,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  bool? enabled,  String? id,  LanguageCode? languageCode,  String? name,  Region? parent,  String? parentId,  List<RegionTranslation?>? translations,  String? type,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Province():
return $default(_that.code,_that.createdAt,_that.customFields,_that.enabled,_that.id,_that.languageCode,_that.name,_that.parent,_that.parentId,_that.translations,_that.type,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? code,  DateTime? createdAt,  Map<String, dynamic>? customFields,  bool? enabled,  String? id,  LanguageCode? languageCode,  String? name,  Region? parent,  String? parentId,  List<RegionTranslation?>? translations,  String? type,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Province() when $default != null:
return $default(_that.code,_that.createdAt,_that.customFields,_that.enabled,_that.id,_that.languageCode,_that.name,_that.parent,_that.parentId,_that.translations,_that.type,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Province extends Province {
  const _Province({this.code, this.createdAt, final  Map<String, dynamic>? customFields, this.enabled, this.id, this.languageCode, this.name, this.parent, this.parentId, final  List<RegionTranslation?>? translations, this.type, this.updatedAt}): _customFields = customFields,_translations = translations,super._();
  factory _Province.fromJson(Map<String, dynamic> json) => _$ProvinceFromJson(json);

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

@override final  bool? enabled;
@override final  String? id;
@override final  LanguageCode? languageCode;
@override final  String? name;
@override final  Region? parent;
@override final  String? parentId;
 final  List<RegionTranslation?>? _translations;
@override List<RegionTranslation?>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? type;
@override final  DateTime? updatedAt;

/// Create a copy of Province
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProvinceCopyWith<_Province> get copyWith => __$ProvinceCopyWithImpl<_Province>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProvinceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Province&&(identical(other.code, code) || other.code == code)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.name, name) || other.name == name)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&const DeepCollectionEquality().equals(other._translations, _translations)&&(identical(other.type, type) || other.type == type)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,createdAt,const DeepCollectionEquality().hash(_customFields),enabled,id,languageCode,name,parent,parentId,const DeepCollectionEquality().hash(_translations),type,updatedAt);

@override
String toString() {
  return 'Province(code: $code, createdAt: $createdAt, customFields: $customFields, enabled: $enabled, id: $id, languageCode: $languageCode, name: $name, parent: $parent, parentId: $parentId, translations: $translations, type: $type, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProvinceCopyWith<$Res> implements $ProvinceCopyWith<$Res> {
  factory _$ProvinceCopyWith(_Province value, $Res Function(_Province) _then) = __$ProvinceCopyWithImpl;
@override @useResult
$Res call({
 String? code, DateTime? createdAt, Map<String, dynamic>? customFields, bool? enabled, String? id, LanguageCode? languageCode, String? name, Region? parent, String? parentId, List<RegionTranslation?>? translations, String? type, DateTime? updatedAt
});


@override $RegionCopyWith<$Res>? get parent;

}
/// @nodoc
class __$ProvinceCopyWithImpl<$Res>
    implements _$ProvinceCopyWith<$Res> {
  __$ProvinceCopyWithImpl(this._self, this._then);

  final _Province _self;
  final $Res Function(_Province) _then;

/// Create a copy of Province
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? enabled = freezed,Object? id = freezed,Object? languageCode = freezed,Object? name = freezed,Object? parent = freezed,Object? parentId = freezed,Object? translations = freezed,Object? type = freezed,Object? updatedAt = freezed,}) {
  return _then(_Province(
code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,languageCode: freezed == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as Region?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<RegionTranslation?>?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of Province
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegionCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $RegionCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}
}

// dart format on
