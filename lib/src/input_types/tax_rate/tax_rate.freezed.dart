// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxRate {

 TaxCategory? get category; DateTime? get createdAt; Map<String, dynamic>? get customFields; CustomerGroup? get customerGroup; bool? get enabled; String? get id; String? get name; DateTime? get updatedAt; double? get value; Zone? get zone;
/// Create a copy of TaxRate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxRateCopyWith<TaxRate> get copyWith => _$TaxRateCopyWithImpl<TaxRate>(this as TaxRate, _$identity);

  /// Serializes this TaxRate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxRate&&(identical(other.category, category) || other.category == category)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.customerGroup, customerGroup) || other.customerGroup == customerGroup)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.value, value) || other.value == value)&&(identical(other.zone, zone) || other.zone == zone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,createdAt,const DeepCollectionEquality().hash(customFields),customerGroup,enabled,id,name,updatedAt,value,zone);

@override
String toString() {
  return 'TaxRate(category: $category, createdAt: $createdAt, customFields: $customFields, customerGroup: $customerGroup, enabled: $enabled, id: $id, name: $name, updatedAt: $updatedAt, value: $value, zone: $zone)';
}


}

/// @nodoc
abstract mixin class $TaxRateCopyWith<$Res>  {
  factory $TaxRateCopyWith(TaxRate value, $Res Function(TaxRate) _then) = _$TaxRateCopyWithImpl;
@useResult
$Res call({
 TaxCategory? category, DateTime? createdAt, Map<String, dynamic>? customFields, CustomerGroup? customerGroup, bool? enabled, String? id, String? name, DateTime? updatedAt, double? value, Zone? zone
});


$TaxCategoryCopyWith<$Res>? get category;$CustomerGroupCopyWith<$Res>? get customerGroup;$ZoneCopyWith<$Res>? get zone;

}
/// @nodoc
class _$TaxRateCopyWithImpl<$Res>
    implements $TaxRateCopyWith<$Res> {
  _$TaxRateCopyWithImpl(this._self, this._then);

  final TaxRate _self;
  final $Res Function(TaxRate) _then;

/// Create a copy of TaxRate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? customerGroup = freezed,Object? enabled = freezed,Object? id = freezed,Object? name = freezed,Object? updatedAt = freezed,Object? value = freezed,Object? zone = freezed,}) {
  return _then(_self.copyWith(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as TaxCategory?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,customerGroup: freezed == customerGroup ? _self.customerGroup : customerGroup // ignore: cast_nullable_to_non_nullable
as CustomerGroup?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,zone: freezed == zone ? _self.zone : zone // ignore: cast_nullable_to_non_nullable
as Zone?,
  ));
}
/// Create a copy of TaxRate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxCategoryCopyWith<$Res>? get category {
    if (_self.category == null) {
    return null;
  }

  return $TaxCategoryCopyWith<$Res>(_self.category!, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of TaxRate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerGroupCopyWith<$Res>? get customerGroup {
    if (_self.customerGroup == null) {
    return null;
  }

  return $CustomerGroupCopyWith<$Res>(_self.customerGroup!, (value) {
    return _then(_self.copyWith(customerGroup: value));
  });
}/// Create a copy of TaxRate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ZoneCopyWith<$Res>? get zone {
    if (_self.zone == null) {
    return null;
  }

  return $ZoneCopyWith<$Res>(_self.zone!, (value) {
    return _then(_self.copyWith(zone: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaxRate].
extension TaxRatePatterns on TaxRate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxRate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxRate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxRate value)  $default,){
final _that = this;
switch (_that) {
case _TaxRate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxRate value)?  $default,){
final _that = this;
switch (_that) {
case _TaxRate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TaxCategory? category,  DateTime? createdAt,  Map<String, dynamic>? customFields,  CustomerGroup? customerGroup,  bool? enabled,  String? id,  String? name,  DateTime? updatedAt,  double? value,  Zone? zone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxRate() when $default != null:
return $default(_that.category,_that.createdAt,_that.customFields,_that.customerGroup,_that.enabled,_that.id,_that.name,_that.updatedAt,_that.value,_that.zone);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TaxCategory? category,  DateTime? createdAt,  Map<String, dynamic>? customFields,  CustomerGroup? customerGroup,  bool? enabled,  String? id,  String? name,  DateTime? updatedAt,  double? value,  Zone? zone)  $default,) {final _that = this;
switch (_that) {
case _TaxRate():
return $default(_that.category,_that.createdAt,_that.customFields,_that.customerGroup,_that.enabled,_that.id,_that.name,_that.updatedAt,_that.value,_that.zone);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TaxCategory? category,  DateTime? createdAt,  Map<String, dynamic>? customFields,  CustomerGroup? customerGroup,  bool? enabled,  String? id,  String? name,  DateTime? updatedAt,  double? value,  Zone? zone)?  $default,) {final _that = this;
switch (_that) {
case _TaxRate() when $default != null:
return $default(_that.category,_that.createdAt,_that.customFields,_that.customerGroup,_that.enabled,_that.id,_that.name,_that.updatedAt,_that.value,_that.zone);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaxRate extends TaxRate {
  const _TaxRate({this.category, this.createdAt, final  Map<String, dynamic>? customFields, this.customerGroup, this.enabled, this.id, this.name, this.updatedAt, this.value, this.zone}): _customFields = customFields,super._();
  factory _TaxRate.fromJson(Map<String, dynamic> json) => _$TaxRateFromJson(json);

@override final  TaxCategory? category;
@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  CustomerGroup? customerGroup;
@override final  bool? enabled;
@override final  String? id;
@override final  String? name;
@override final  DateTime? updatedAt;
@override final  double? value;
@override final  Zone? zone;

/// Create a copy of TaxRate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxRateCopyWith<_TaxRate> get copyWith => __$TaxRateCopyWithImpl<_TaxRate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxRateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxRate&&(identical(other.category, category) || other.category == category)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.customerGroup, customerGroup) || other.customerGroup == customerGroup)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.value, value) || other.value == value)&&(identical(other.zone, zone) || other.zone == zone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,createdAt,const DeepCollectionEquality().hash(_customFields),customerGroup,enabled,id,name,updatedAt,value,zone);

@override
String toString() {
  return 'TaxRate(category: $category, createdAt: $createdAt, customFields: $customFields, customerGroup: $customerGroup, enabled: $enabled, id: $id, name: $name, updatedAt: $updatedAt, value: $value, zone: $zone)';
}


}

/// @nodoc
abstract mixin class _$TaxRateCopyWith<$Res> implements $TaxRateCopyWith<$Res> {
  factory _$TaxRateCopyWith(_TaxRate value, $Res Function(_TaxRate) _then) = __$TaxRateCopyWithImpl;
@override @useResult
$Res call({
 TaxCategory? category, DateTime? createdAt, Map<String, dynamic>? customFields, CustomerGroup? customerGroup, bool? enabled, String? id, String? name, DateTime? updatedAt, double? value, Zone? zone
});


@override $TaxCategoryCopyWith<$Res>? get category;@override $CustomerGroupCopyWith<$Res>? get customerGroup;@override $ZoneCopyWith<$Res>? get zone;

}
/// @nodoc
class __$TaxRateCopyWithImpl<$Res>
    implements _$TaxRateCopyWith<$Res> {
  __$TaxRateCopyWithImpl(this._self, this._then);

  final _TaxRate _self;
  final $Res Function(_TaxRate) _then;

/// Create a copy of TaxRate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? customerGroup = freezed,Object? enabled = freezed,Object? id = freezed,Object? name = freezed,Object? updatedAt = freezed,Object? value = freezed,Object? zone = freezed,}) {
  return _then(_TaxRate(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as TaxCategory?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,customerGroup: freezed == customerGroup ? _self.customerGroup : customerGroup // ignore: cast_nullable_to_non_nullable
as CustomerGroup?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double?,zone: freezed == zone ? _self.zone : zone // ignore: cast_nullable_to_non_nullable
as Zone?,
  ));
}

/// Create a copy of TaxRate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxCategoryCopyWith<$Res>? get category {
    if (_self.category == null) {
    return null;
  }

  return $TaxCategoryCopyWith<$Res>(_self.category!, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of TaxRate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerGroupCopyWith<$Res>? get customerGroup {
    if (_self.customerGroup == null) {
    return null;
  }

  return $CustomerGroupCopyWith<$Res>(_self.customerGroup!, (value) {
    return _then(_self.copyWith(customerGroup: value));
  });
}/// Create a copy of TaxRate
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ZoneCopyWith<$Res>? get zone {
    if (_self.zone == null) {
    return null;
  }

  return $ZoneCopyWith<$Res>(_self.zone!, (value) {
    return _then(_self.copyWith(zone: value));
  });
}
}

// dart format on
