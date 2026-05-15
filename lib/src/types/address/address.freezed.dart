// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Address {

 String? get city; String? get company; Country get country; DateTime get createdAt; Map<String, dynamic>? get customFields; bool? get defaultBillingAddress; bool? get defaultShippingAddress; String? get fullName; String get id; String? get phoneNumber; String? get postalCode; String? get province; String get streetLine1; String? get streetLine2; DateTime get updatedAt;
/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressCopyWith<Address> get copyWith => _$AddressCopyWithImpl<Address>(this as Address, _$identity);

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Address&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.country, country) || other.country == country)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.defaultBillingAddress, defaultBillingAddress) || other.defaultBillingAddress == defaultBillingAddress)&&(identical(other.defaultShippingAddress, defaultShippingAddress) || other.defaultShippingAddress == defaultShippingAddress)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.id, id) || other.id == id)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.province, province) || other.province == province)&&(identical(other.streetLine1, streetLine1) || other.streetLine1 == streetLine1)&&(identical(other.streetLine2, streetLine2) || other.streetLine2 == streetLine2)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,company,country,createdAt,const DeepCollectionEquality().hash(customFields),defaultBillingAddress,defaultShippingAddress,fullName,id,phoneNumber,postalCode,province,streetLine1,streetLine2,updatedAt);

@override
String toString() {
  return 'Address(city: $city, company: $company, country: $country, createdAt: $createdAt, customFields: $customFields, defaultBillingAddress: $defaultBillingAddress, defaultShippingAddress: $defaultShippingAddress, fullName: $fullName, id: $id, phoneNumber: $phoneNumber, postalCode: $postalCode, province: $province, streetLine1: $streetLine1, streetLine2: $streetLine2, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AddressCopyWith<$Res>  {
  factory $AddressCopyWith(Address value, $Res Function(Address) _then) = _$AddressCopyWithImpl;
@useResult
$Res call({
 String? city, String? company, Country country, DateTime createdAt, Map<String, dynamic>? customFields, bool? defaultBillingAddress, bool? defaultShippingAddress, String? fullName, String id, String? phoneNumber, String? postalCode, String? province, String streetLine1, String? streetLine2, DateTime updatedAt
});


$CountryCopyWith<$Res> get country;

}
/// @nodoc
class _$AddressCopyWithImpl<$Res>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._self, this._then);

  final Address _self;
  final $Res Function(Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? city = freezed,Object? company = freezed,Object? country = null,Object? createdAt = null,Object? customFields = freezed,Object? defaultBillingAddress = freezed,Object? defaultShippingAddress = freezed,Object? fullName = freezed,Object? id = null,Object? phoneNumber = freezed,Object? postalCode = freezed,Object? province = freezed,Object? streetLine1 = null,Object? streetLine2 = freezed,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,defaultBillingAddress: freezed == defaultBillingAddress ? _self.defaultBillingAddress : defaultBillingAddress // ignore: cast_nullable_to_non_nullable
as bool?,defaultShippingAddress: freezed == defaultShippingAddress ? _self.defaultShippingAddress : defaultShippingAddress // ignore: cast_nullable_to_non_nullable
as bool?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,streetLine1: null == streetLine1 ? _self.streetLine1 : streetLine1 // ignore: cast_nullable_to_non_nullable
as String,streetLine2: freezed == streetLine2 ? _self.streetLine2 : streetLine2 // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res> get country {
  
  return $CountryCopyWith<$Res>(_self.country, (value) {
    return _then(_self.copyWith(country: value));
  });
}
}


/// Adds pattern-matching-related methods to [Address].
extension AddressPatterns on Address {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Address value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Address value)  $default,){
final _that = this;
switch (_that) {
case _Address():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Address value)?  $default,){
final _that = this;
switch (_that) {
case _Address() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? city,  String? company,  Country country,  DateTime createdAt,  Map<String, dynamic>? customFields,  bool? defaultBillingAddress,  bool? defaultShippingAddress,  String? fullName,  String id,  String? phoneNumber,  String? postalCode,  String? province,  String streetLine1,  String? streetLine2,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.city,_that.company,_that.country,_that.createdAt,_that.customFields,_that.defaultBillingAddress,_that.defaultShippingAddress,_that.fullName,_that.id,_that.phoneNumber,_that.postalCode,_that.province,_that.streetLine1,_that.streetLine2,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? city,  String? company,  Country country,  DateTime createdAt,  Map<String, dynamic>? customFields,  bool? defaultBillingAddress,  bool? defaultShippingAddress,  String? fullName,  String id,  String? phoneNumber,  String? postalCode,  String? province,  String streetLine1,  String? streetLine2,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Address():
return $default(_that.city,_that.company,_that.country,_that.createdAt,_that.customFields,_that.defaultBillingAddress,_that.defaultShippingAddress,_that.fullName,_that.id,_that.phoneNumber,_that.postalCode,_that.province,_that.streetLine1,_that.streetLine2,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? city,  String? company,  Country country,  DateTime createdAt,  Map<String, dynamic>? customFields,  bool? defaultBillingAddress,  bool? defaultShippingAddress,  String? fullName,  String id,  String? phoneNumber,  String? postalCode,  String? province,  String streetLine1,  String? streetLine2,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Address() when $default != null:
return $default(_that.city,_that.company,_that.country,_that.createdAt,_that.customFields,_that.defaultBillingAddress,_that.defaultShippingAddress,_that.fullName,_that.id,_that.phoneNumber,_that.postalCode,_that.province,_that.streetLine1,_that.streetLine2,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Address extends Address {
  const _Address({this.city, this.company, required this.country, required this.createdAt, final  Map<String, dynamic>? customFields, this.defaultBillingAddress, this.defaultShippingAddress, this.fullName, required this.id, this.phoneNumber, this.postalCode, this.province, required this.streetLine1, this.streetLine2, required this.updatedAt}): _customFields = customFields,super._();
  factory _Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);

@override final  String? city;
@override final  String? company;
@override final  Country country;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  bool? defaultBillingAddress;
@override final  bool? defaultShippingAddress;
@override final  String? fullName;
@override final  String id;
@override final  String? phoneNumber;
@override final  String? postalCode;
@override final  String? province;
@override final  String streetLine1;
@override final  String? streetLine2;
@override final  DateTime updatedAt;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressCopyWith<_Address> get copyWith => __$AddressCopyWithImpl<_Address>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Address&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.country, country) || other.country == country)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.defaultBillingAddress, defaultBillingAddress) || other.defaultBillingAddress == defaultBillingAddress)&&(identical(other.defaultShippingAddress, defaultShippingAddress) || other.defaultShippingAddress == defaultShippingAddress)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.id, id) || other.id == id)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.province, province) || other.province == province)&&(identical(other.streetLine1, streetLine1) || other.streetLine1 == streetLine1)&&(identical(other.streetLine2, streetLine2) || other.streetLine2 == streetLine2)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,company,country,createdAt,const DeepCollectionEquality().hash(_customFields),defaultBillingAddress,defaultShippingAddress,fullName,id,phoneNumber,postalCode,province,streetLine1,streetLine2,updatedAt);

@override
String toString() {
  return 'Address(city: $city, company: $company, country: $country, createdAt: $createdAt, customFields: $customFields, defaultBillingAddress: $defaultBillingAddress, defaultShippingAddress: $defaultShippingAddress, fullName: $fullName, id: $id, phoneNumber: $phoneNumber, postalCode: $postalCode, province: $province, streetLine1: $streetLine1, streetLine2: $streetLine2, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) _then) = __$AddressCopyWithImpl;
@override @useResult
$Res call({
 String? city, String? company, Country country, DateTime createdAt, Map<String, dynamic>? customFields, bool? defaultBillingAddress, bool? defaultShippingAddress, String? fullName, String id, String? phoneNumber, String? postalCode, String? province, String streetLine1, String? streetLine2, DateTime updatedAt
});


@override $CountryCopyWith<$Res> get country;

}
/// @nodoc
class __$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(this._self, this._then);

  final _Address _self;
  final $Res Function(_Address) _then;

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? city = freezed,Object? company = freezed,Object? country = null,Object? createdAt = null,Object? customFields = freezed,Object? defaultBillingAddress = freezed,Object? defaultShippingAddress = freezed,Object? fullName = freezed,Object? id = null,Object? phoneNumber = freezed,Object? postalCode = freezed,Object? province = freezed,Object? streetLine1 = null,Object? streetLine2 = freezed,Object? updatedAt = null,}) {
  return _then(_Address(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as Country,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,defaultBillingAddress: freezed == defaultBillingAddress ? _self.defaultBillingAddress : defaultBillingAddress // ignore: cast_nullable_to_non_nullable
as bool?,defaultShippingAddress: freezed == defaultShippingAddress ? _self.defaultShippingAddress : defaultShippingAddress // ignore: cast_nullable_to_non_nullable
as bool?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,streetLine1: null == streetLine1 ? _self.streetLine1 : streetLine1 // ignore: cast_nullable_to_non_nullable
as String,streetLine2: freezed == streetLine2 ? _self.streetLine2 : streetLine2 // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of Address
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res> get country {
  
  return $CountryCopyWith<$Res>(_self.country, (value) {
    return _then(_self.copyWith(country: value));
  });
}
}

// dart format on
