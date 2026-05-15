// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Customer {

 List<Address?>? get addresses; DateTime? get createdAt; Map<String, dynamic>? get customFields; String? get emailAddress; String? get firstName; String? get id; String? get lastName; OrderList? get orders; String? get phoneNumber; String? get title; DateTime? get updatedAt; User? get user;
/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerCopyWith<Customer> get copyWith => _$CustomerCopyWithImpl<Customer>(this as Customer, _$identity);

  /// Serializes this Customer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Customer&&const DeepCollectionEquality().equals(other.addresses, addresses)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.orders, orders) || other.orders == orders)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.title, title) || other.title == title)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(addresses),createdAt,const DeepCollectionEquality().hash(customFields),emailAddress,firstName,id,lastName,orders,phoneNumber,title,updatedAt,user);

@override
String toString() {
  return 'Customer(addresses: $addresses, createdAt: $createdAt, customFields: $customFields, emailAddress: $emailAddress, firstName: $firstName, id: $id, lastName: $lastName, orders: $orders, phoneNumber: $phoneNumber, title: $title, updatedAt: $updatedAt, user: $user)';
}


}

/// @nodoc
abstract mixin class $CustomerCopyWith<$Res>  {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) _then) = _$CustomerCopyWithImpl;
@useResult
$Res call({
 List<Address?>? addresses, DateTime? createdAt, Map<String, dynamic>? customFields, String? emailAddress, String? firstName, String? id, String? lastName, OrderList? orders, String? phoneNumber, String? title, DateTime? updatedAt, User? user
});


$OrderListCopyWith<$Res>? get orders;$UserCopyWith<$Res>? get user;

}
/// @nodoc
class _$CustomerCopyWithImpl<$Res>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._self, this._then);

  final Customer _self;
  final $Res Function(Customer) _then;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addresses = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? emailAddress = freezed,Object? firstName = freezed,Object? id = freezed,Object? lastName = freezed,Object? orders = freezed,Object? phoneNumber = freezed,Object? title = freezed,Object? updatedAt = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
addresses: freezed == addresses ? _self.addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<Address?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,orders: freezed == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as OrderList?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,
  ));
}
/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderListCopyWith<$Res>? get orders {
    if (_self.orders == null) {
    return null;
  }

  return $OrderListCopyWith<$Res>(_self.orders!, (value) {
    return _then(_self.copyWith(orders: value));
  });
}/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [Customer].
extension CustomerPatterns on Customer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Customer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Customer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Customer value)  $default,){
final _that = this;
switch (_that) {
case _Customer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Customer value)?  $default,){
final _that = this;
switch (_that) {
case _Customer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Address?>? addresses,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? emailAddress,  String? firstName,  String? id,  String? lastName,  OrderList? orders,  String? phoneNumber,  String? title,  DateTime? updatedAt,  User? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Customer() when $default != null:
return $default(_that.addresses,_that.createdAt,_that.customFields,_that.emailAddress,_that.firstName,_that.id,_that.lastName,_that.orders,_that.phoneNumber,_that.title,_that.updatedAt,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Address?>? addresses,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? emailAddress,  String? firstName,  String? id,  String? lastName,  OrderList? orders,  String? phoneNumber,  String? title,  DateTime? updatedAt,  User? user)  $default,) {final _that = this;
switch (_that) {
case _Customer():
return $default(_that.addresses,_that.createdAt,_that.customFields,_that.emailAddress,_that.firstName,_that.id,_that.lastName,_that.orders,_that.phoneNumber,_that.title,_that.updatedAt,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Address?>? addresses,  DateTime? createdAt,  Map<String, dynamic>? customFields,  String? emailAddress,  String? firstName,  String? id,  String? lastName,  OrderList? orders,  String? phoneNumber,  String? title,  DateTime? updatedAt,  User? user)?  $default,) {final _that = this;
switch (_that) {
case _Customer() when $default != null:
return $default(_that.addresses,_that.createdAt,_that.customFields,_that.emailAddress,_that.firstName,_that.id,_that.lastName,_that.orders,_that.phoneNumber,_that.title,_that.updatedAt,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Customer extends Customer {
  const _Customer({final  List<Address?>? addresses, this.createdAt, final  Map<String, dynamic>? customFields, this.emailAddress, this.firstName, this.id, this.lastName, this.orders, this.phoneNumber, this.title, this.updatedAt, this.user}): _addresses = addresses,_customFields = customFields,super._();
  factory _Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);

 final  List<Address?>? _addresses;
@override List<Address?>? get addresses {
  final value = _addresses;
  if (value == null) return null;
  if (_addresses is EqualUnmodifiableListView) return _addresses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? emailAddress;
@override final  String? firstName;
@override final  String? id;
@override final  String? lastName;
@override final  OrderList? orders;
@override final  String? phoneNumber;
@override final  String? title;
@override final  DateTime? updatedAt;
@override final  User? user;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerCopyWith<_Customer> get copyWith => __$CustomerCopyWithImpl<_Customer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Customer&&const DeepCollectionEquality().equals(other._addresses, _addresses)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.orders, orders) || other.orders == orders)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.title, title) || other.title == title)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_addresses),createdAt,const DeepCollectionEquality().hash(_customFields),emailAddress,firstName,id,lastName,orders,phoneNumber,title,updatedAt,user);

@override
String toString() {
  return 'Customer(addresses: $addresses, createdAt: $createdAt, customFields: $customFields, emailAddress: $emailAddress, firstName: $firstName, id: $id, lastName: $lastName, orders: $orders, phoneNumber: $phoneNumber, title: $title, updatedAt: $updatedAt, user: $user)';
}


}

/// @nodoc
abstract mixin class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) _then) = __$CustomerCopyWithImpl;
@override @useResult
$Res call({
 List<Address?>? addresses, DateTime? createdAt, Map<String, dynamic>? customFields, String? emailAddress, String? firstName, String? id, String? lastName, OrderList? orders, String? phoneNumber, String? title, DateTime? updatedAt, User? user
});


@override $OrderListCopyWith<$Res>? get orders;@override $UserCopyWith<$Res>? get user;

}
/// @nodoc
class __$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(this._self, this._then);

  final _Customer _self;
  final $Res Function(_Customer) _then;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addresses = freezed,Object? createdAt = freezed,Object? customFields = freezed,Object? emailAddress = freezed,Object? firstName = freezed,Object? id = freezed,Object? lastName = freezed,Object? orders = freezed,Object? phoneNumber = freezed,Object? title = freezed,Object? updatedAt = freezed,Object? user = freezed,}) {
  return _then(_Customer(
addresses: freezed == addresses ? _self._addresses : addresses // ignore: cast_nullable_to_non_nullable
as List<Address?>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,orders: freezed == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as OrderList?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User?,
  ));
}

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderListCopyWith<$Res>? get orders {
    if (_self.orders == null) {
    return null;
  }

  return $OrderListCopyWith<$Res>(_self.orders!, (value) {
    return _then(_self.copyWith(orders: value));
  });
}/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
