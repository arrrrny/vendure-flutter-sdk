// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxCategory {

 DateTime get createdAt; Map<String, dynamic>? get customFields; String get id; bool get isDefault; String get name; DateTime get updatedAt;
/// Create a copy of TaxCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxCategoryCopyWith<TaxCategory> get copyWith => _$TaxCategoryCopyWithImpl<TaxCategory>(this as TaxCategory, _$identity);

  /// Serializes this TaxCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxCategory&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.id, id) || other.id == id)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,const DeepCollectionEquality().hash(customFields),id,isDefault,name,updatedAt);

@override
String toString() {
  return 'TaxCategory(createdAt: $createdAt, customFields: $customFields, id: $id, isDefault: $isDefault, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $TaxCategoryCopyWith<$Res>  {
  factory $TaxCategoryCopyWith(TaxCategory value, $Res Function(TaxCategory) _then) = _$TaxCategoryCopyWithImpl;
@useResult
$Res call({
 DateTime createdAt, Map<String, dynamic>? customFields, String id, bool isDefault, String name, DateTime updatedAt
});




}
/// @nodoc
class _$TaxCategoryCopyWithImpl<$Res>
    implements $TaxCategoryCopyWith<$Res> {
  _$TaxCategoryCopyWithImpl(this._self, this._then);

  final TaxCategory _self;
  final $Res Function(TaxCategory) _then;

/// Create a copy of TaxCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? customFields = freezed,Object? id = null,Object? isDefault = null,Object? name = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [TaxCategory].
extension TaxCategoryPatterns on TaxCategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxCategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxCategory value)  $default,){
final _that = this;
switch (_that) {
case _TaxCategory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxCategory value)?  $default,){
final _that = this;
switch (_that) {
case _TaxCategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime createdAt,  Map<String, dynamic>? customFields,  String id,  bool isDefault,  String name,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxCategory() when $default != null:
return $default(_that.createdAt,_that.customFields,_that.id,_that.isDefault,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime createdAt,  Map<String, dynamic>? customFields,  String id,  bool isDefault,  String name,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _TaxCategory():
return $default(_that.createdAt,_that.customFields,_that.id,_that.isDefault,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime createdAt,  Map<String, dynamic>? customFields,  String id,  bool isDefault,  String name,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _TaxCategory() when $default != null:
return $default(_that.createdAt,_that.customFields,_that.id,_that.isDefault,_that.name,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxCategory extends TaxCategory {
  const _TaxCategory({required this.createdAt, final  Map<String, dynamic>? customFields, required this.id, required this.isDefault, required this.name, required this.updatedAt}): _customFields = customFields,super._();
  factory _TaxCategory.fromJson(Map<String, dynamic> json) => _$TaxCategoryFromJson(json);

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
@override final  bool isDefault;
@override final  String name;
@override final  DateTime updatedAt;

/// Create a copy of TaxCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxCategoryCopyWith<_TaxCategory> get copyWith => __$TaxCategoryCopyWithImpl<_TaxCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxCategory&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.id, id) || other.id == id)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,const DeepCollectionEquality().hash(_customFields),id,isDefault,name,updatedAt);

@override
String toString() {
  return 'TaxCategory(createdAt: $createdAt, customFields: $customFields, id: $id, isDefault: $isDefault, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$TaxCategoryCopyWith<$Res> implements $TaxCategoryCopyWith<$Res> {
  factory _$TaxCategoryCopyWith(_TaxCategory value, $Res Function(_TaxCategory) _then) = __$TaxCategoryCopyWithImpl;
@override @useResult
$Res call({
 DateTime createdAt, Map<String, dynamic>? customFields, String id, bool isDefault, String name, DateTime updatedAt
});




}
/// @nodoc
class __$TaxCategoryCopyWithImpl<$Res>
    implements _$TaxCategoryCopyWith<$Res> {
  __$TaxCategoryCopyWithImpl(this._self, this._then);

  final _TaxCategory _self;
  final $Res Function(_TaxCategory) _then;

/// Create a copy of TaxCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? customFields = freezed,Object? id = null,Object? isDefault = null,Object? name = null,Object? updatedAt = null,}) {
  return _then(_TaxCategory(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
