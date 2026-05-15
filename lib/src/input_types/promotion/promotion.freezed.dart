// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Promotion {

 List<ConfigurableOperation?>? get actions; List<ConfigurableOperation?>? get conditions; String? get couponCode; DateTime? get createdAt; Map<String, dynamic>? get customFields; String? get description; bool? get enabled; DateTime? get endsAt; String? get id; String? get name; int? get perCustomerUsageLimit; DateTime? get startsAt; List<PromotionTranslation?>? get translations; DateTime? get updatedAt; int? get usageLimit;
/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionCopyWith<Promotion> get copyWith => _$PromotionCopyWithImpl<Promotion>(this as Promotion, _$identity);

  /// Serializes this Promotion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Promotion&&const DeepCollectionEquality().equals(other.actions, actions)&&const DeepCollectionEquality().equals(other.conditions, conditions)&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.perCustomerUsageLimit, perCustomerUsageLimit) || other.perCustomerUsageLimit == perCustomerUsageLimit)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&const DeepCollectionEquality().equals(other.translations, translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(actions),const DeepCollectionEquality().hash(conditions),couponCode,createdAt,const DeepCollectionEquality().hash(customFields),description,enabled,endsAt,id,name,perCustomerUsageLimit,startsAt,const DeepCollectionEquality().hash(translations),updatedAt,usageLimit);

@override
String toString() {
  return 'Promotion(actions: $actions, conditions: $conditions, couponCode: $couponCode, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, endsAt: $endsAt, id: $id, name: $name, perCustomerUsageLimit: $perCustomerUsageLimit, startsAt: $startsAt, translations: $translations, updatedAt: $updatedAt, usageLimit: $usageLimit)';
}


}

/// @nodoc
abstract mixin class $PromotionCopyWith<$Res>  {
  factory $PromotionCopyWith(Promotion value, $Res Function(Promotion) _then) = _$PromotionCopyWithImpl;
@useResult
$Res call({
 List<ConfigurableOperation?>? actions, List<ConfigurableOperation?>? conditions, String? couponCode, DateTime? createdAt, Map<String, dynamic>? customFields, String? description, bool? enabled, DateTime? endsAt, String? id, String? name, int? perCustomerUsageLimit, DateTime? startsAt, List<PromotionTranslation?>? translations, DateTime? updatedAt, int? usageLimit
});




}
/// @nodoc
class _$PromotionCopyWithImpl<$Res>
    implements $PromotionCopyWith<$Res> {
  _$PromotionCopyWithImpl(this._self, this._then);

  final Promotion _self;
  final $Res Function(Promotion) _then;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actions = freezed,Object? conditions = freezed,Object? couponCode = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? description = freezed,Object? enabled = freezed,Object? endsAt = freezed,Object? id = freezed,Object? name = freezed,Object? perCustomerUsageLimit = freezed,Object? startsAt = freezed,Object? translations = freezed,Object? updatedAt = freezed,Object? usageLimit = freezed,}) {
  return _then(_self.copyWith(
actions: freezed == actions ? _self.actions : actions // ignore: cast_nullable_to_non_nullable
as List<ConfigurableOperation?>?,conditions: freezed == conditions ? _self.conditions : conditions // ignore: cast_nullable_to_non_nullable
as List<ConfigurableOperation?>?,couponCode: freezed == couponCode ? _self.couponCode : couponCode // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,perCustomerUsageLimit: freezed == perCustomerUsageLimit ? _self.perCustomerUsageLimit : perCustomerUsageLimit // ignore: cast_nullable_to_non_nullable
as int?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<PromotionTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,usageLimit: freezed == usageLimit ? _self.usageLimit : usageLimit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Promotion].
extension PromotionPatterns on Promotion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Promotion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Promotion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Promotion value)  $default,){
final _that = this;
switch (_that) {
case _Promotion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Promotion value)?  $default,){
final _that = this;
switch (_that) {
case _Promotion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ConfigurableOperation?>? actions,  List<ConfigurableOperation?>? conditions,  String? couponCode,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  bool? enabled,  DateTime? endsAt,  String? id,  String? name,  int? perCustomerUsageLimit,  DateTime? startsAt,  List<PromotionTranslation?>? translations,  DateTime? updatedAt,  int? usageLimit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Promotion() when $default != null:
return $default(_that.actions,_that.conditions,_that.couponCode,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.endsAt,_that.id,_that.name,_that.perCustomerUsageLimit,_that.startsAt,_that.translations,_that.updatedAt,_that.usageLimit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ConfigurableOperation?>? actions,  List<ConfigurableOperation?>? conditions,  String? couponCode,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  bool? enabled,  DateTime? endsAt,  String? id,  String? name,  int? perCustomerUsageLimit,  DateTime? startsAt,  List<PromotionTranslation?>? translations,  DateTime? updatedAt,  int? usageLimit)  $default,) {final _that = this;
switch (_that) {
case _Promotion():
return $default(_that.actions,_that.conditions,_that.couponCode,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.endsAt,_that.id,_that.name,_that.perCustomerUsageLimit,_that.startsAt,_that.translations,_that.updatedAt,_that.usageLimit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ConfigurableOperation?>? actions,  List<ConfigurableOperation?>? conditions,  String? couponCode,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? description,  bool? enabled,  DateTime? endsAt,  String? id,  String? name,  int? perCustomerUsageLimit,  DateTime? startsAt,  List<PromotionTranslation?>? translations,  DateTime? updatedAt,  int? usageLimit)?  $default,) {final _that = this;
switch (_that) {
case _Promotion() when $default != null:
return $default(_that.actions,_that.conditions,_that.couponCode,_that.createdAt,_that.customFields,_that.description,_that.enabled,_that.endsAt,_that.id,_that.name,_that.perCustomerUsageLimit,_that.startsAt,_that.translations,_that.updatedAt,_that.usageLimit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Promotion extends Promotion {
  const _Promotion({final  List<ConfigurableOperation?>? actions, final  List<ConfigurableOperation?>? conditions, this.couponCode, this.createdAt, final  Map<String, dynamic>? customFields, this.description, this.enabled, this.endsAt, this.id, this.name, this.perCustomerUsageLimit, this.startsAt, final  List<PromotionTranslation?>? translations, this.updatedAt, this.usageLimit}): _actions = actions,_conditions = conditions,_customFields = customFields,_translations = translations,super._();
  factory _Promotion.fromJson(Map<String, dynamic> json) => _$PromotionFromJson(json);

 final  List<ConfigurableOperation?>? _actions;
@override List<ConfigurableOperation?>? get actions {
  final value = _actions;
  if (value == null) return null;
  if (_actions is EqualUnmodifiableListView) return _actions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ConfigurableOperation?>? _conditions;
@override List<ConfigurableOperation?>? get conditions {
  final value = _conditions;
  if (value == null) return null;
  if (_conditions is EqualUnmodifiableListView) return _conditions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? couponCode;
@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? description;
@override final  bool? enabled;
@override final  DateTime? endsAt;
@override final  String? id;
@override final  String? name;
@override final  int? perCustomerUsageLimit;
@override final  DateTime? startsAt;
 final  List<PromotionTranslation?>? _translations;
@override List<PromotionTranslation?>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? updatedAt;
@override final  int? usageLimit;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionCopyWith<_Promotion> get copyWith => __$PromotionCopyWithImpl<_Promotion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Promotion&&const DeepCollectionEquality().equals(other._actions, _actions)&&const DeepCollectionEquality().equals(other._conditions, _conditions)&&(identical(other.couponCode, couponCode) || other.couponCode == couponCode)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.description, description) || other.description == description)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.perCustomerUsageLimit, perCustomerUsageLimit) || other.perCustomerUsageLimit == perCustomerUsageLimit)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&const DeepCollectionEquality().equals(other._translations, _translations)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.usageLimit, usageLimit) || other.usageLimit == usageLimit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_actions),const DeepCollectionEquality().hash(_conditions),couponCode,createdAt,const DeepCollectionEquality().hash(_customFields),description,enabled,endsAt,id,name,perCustomerUsageLimit,startsAt,const DeepCollectionEquality().hash(_translations),updatedAt,usageLimit);

@override
String toString() {
  return 'Promotion(actions: $actions, conditions: $conditions, couponCode: $couponCode, createdAt: $createdAt, customFields: $customFields, description: $description, enabled: $enabled, endsAt: $endsAt, id: $id, name: $name, perCustomerUsageLimit: $perCustomerUsageLimit, startsAt: $startsAt, translations: $translations, updatedAt: $updatedAt, usageLimit: $usageLimit)';
}


}

/// @nodoc
abstract mixin class _$PromotionCopyWith<$Res> implements $PromotionCopyWith<$Res> {
  factory _$PromotionCopyWith(_Promotion value, $Res Function(_Promotion) _then) = __$PromotionCopyWithImpl;
@override @useResult
$Res call({
 List<ConfigurableOperation?>? actions, List<ConfigurableOperation?>? conditions, String? couponCode, DateTime? createdAt, Map<String, dynamic>? customFields, String? description, bool? enabled, DateTime? endsAt, String? id, String? name, int? perCustomerUsageLimit, DateTime? startsAt, List<PromotionTranslation?>? translations, DateTime? updatedAt, int? usageLimit
});




}
/// @nodoc
class __$PromotionCopyWithImpl<$Res>
    implements _$PromotionCopyWith<$Res> {
  __$PromotionCopyWithImpl(this._self, this._then);

  final _Promotion _self;
  final $Res Function(_Promotion) _then;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actions = freezed,Object? conditions = freezed,Object? couponCode = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? description = freezed,Object? enabled = freezed,Object? endsAt = freezed,Object? id = freezed,Object? name = freezed,Object? perCustomerUsageLimit = freezed,Object? startsAt = freezed,Object? translations = freezed,Object? updatedAt = freezed,Object? usageLimit = freezed,}) {
  return _then(_Promotion(
actions: freezed == actions ? _self._actions : actions // ignore: cast_nullable_to_non_nullable
as List<ConfigurableOperation?>?,conditions: freezed == conditions ? _self._conditions : conditions // ignore: cast_nullable_to_non_nullable
as List<ConfigurableOperation?>?,couponCode: freezed == couponCode ? _self.couponCode : couponCode // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,perCustomerUsageLimit: freezed == perCustomerUsageLimit ? _self.perCustomerUsageLimit : perCustomerUsageLimit // ignore: cast_nullable_to_non_nullable
as int?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<PromotionTranslation?>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,usageLimit: freezed == usageLimit ? _self.usageLimit : usageLimit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
