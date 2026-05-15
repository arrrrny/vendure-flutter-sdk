// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerGroup {

 DateTime get createdAt; Map<String, dynamic>? get customFields; CustomerList get customers; String get id; String get name; DateTime get updatedAt;
/// Create a copy of CustomerGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerGroupCopyWith<CustomerGroup> get copyWith => _$CustomerGroupCopyWithImpl<CustomerGroup>(this as CustomerGroup, _$identity);

  /// Serializes this CustomerGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerGroup&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.customers, customers) || other.customers == customers)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,const DeepCollectionEquality().hash(customFields),customers,id,name,updatedAt);

@override
String toString() {
  return 'CustomerGroup(createdAt: $createdAt, customFields: $customFields, customers: $customers, id: $id, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CustomerGroupCopyWith<$Res>  {
  factory $CustomerGroupCopyWith(CustomerGroup value, $Res Function(CustomerGroup) _then) = _$CustomerGroupCopyWithImpl;
@useResult
$Res call({
 DateTime createdAt, Map<String, dynamic>? customFields, CustomerList customers, String id, String name, DateTime updatedAt
});


$CustomerListCopyWith<$Res> get customers;

}
/// @nodoc
class _$CustomerGroupCopyWithImpl<$Res>
    implements $CustomerGroupCopyWith<$Res> {
  _$CustomerGroupCopyWithImpl(this._self, this._then);

  final CustomerGroup _self;
  final $Res Function(CustomerGroup) _then;

/// Create a copy of CustomerGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? customFields = freezed,Object? customers = null,Object? id = null,Object? name = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,customers: null == customers ? _self.customers : customers // ignore: cast_nullable_to_non_nullable
as CustomerList,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of CustomerGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerListCopyWith<$Res> get customers {
  
  return $CustomerListCopyWith<$Res>(_self.customers, (value) {
    return _then(_self.copyWith(customers: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomerGroup].
extension CustomerGroupPatterns on CustomerGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerGroup value)  $default,){
final _that = this;
switch (_that) {
case _CustomerGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerGroup value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime createdAt,  Map<String, dynamic>? customFields,  CustomerList customers,  String id,  String name,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerGroup() when $default != null:
return $default(_that.createdAt,_that.customFields,_that.customers,_that.id,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime createdAt,  Map<String, dynamic>? customFields,  CustomerList customers,  String id,  String name,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CustomerGroup():
return $default(_that.createdAt,_that.customFields,_that.customers,_that.id,_that.name,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime createdAt,  Map<String, dynamic>? customFields,  CustomerList customers,  String id,  String name,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CustomerGroup() when $default != null:
return $default(_that.createdAt,_that.customFields,_that.customers,_that.id,_that.name,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerGroup extends CustomerGroup {
  const _CustomerGroup({required this.createdAt, final  Map<String, dynamic>? customFields, required this.customers, required this.id, required this.name, required this.updatedAt}): _customFields = customFields,super._();
  factory _CustomerGroup.fromJson(Map<String, dynamic> json) => _$CustomerGroupFromJson(json);

@override final  DateTime createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  CustomerList customers;
@override final  String id;
@override final  String name;
@override final  DateTime updatedAt;

/// Create a copy of CustomerGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerGroupCopyWith<_CustomerGroup> get copyWith => __$CustomerGroupCopyWithImpl<_CustomerGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerGroup&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.customers, customers) || other.customers == customers)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,const DeepCollectionEquality().hash(_customFields),customers,id,name,updatedAt);

@override
String toString() {
  return 'CustomerGroup(createdAt: $createdAt, customFields: $customFields, customers: $customers, id: $id, name: $name, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CustomerGroupCopyWith<$Res> implements $CustomerGroupCopyWith<$Res> {
  factory _$CustomerGroupCopyWith(_CustomerGroup value, $Res Function(_CustomerGroup) _then) = __$CustomerGroupCopyWithImpl;
@override @useResult
$Res call({
 DateTime createdAt, Map<String, dynamic>? customFields, CustomerList customers, String id, String name, DateTime updatedAt
});


@override $CustomerListCopyWith<$Res> get customers;

}
/// @nodoc
class __$CustomerGroupCopyWithImpl<$Res>
    implements _$CustomerGroupCopyWith<$Res> {
  __$CustomerGroupCopyWithImpl(this._self, this._then);

  final _CustomerGroup _self;
  final $Res Function(_CustomerGroup) _then;

/// Create a copy of CustomerGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? customFields = freezed,Object? customers = null,Object? id = null,Object? name = null,Object? updatedAt = null,}) {
  return _then(_CustomerGroup(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,customers: null == customers ? _self.customers : customers // ignore: cast_nullable_to_non_nullable
as CustomerList,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of CustomerGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomerListCopyWith<$Res> get customers {
  
  return $CustomerListCopyWith<$Res>(_self.customers, (value) {
    return _then(_self.copyWith(customers: value));
  });
}
}

// dart format on
