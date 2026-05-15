// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderAddress {

 String? get city; String? get company; String? get country; String? get countryCode; Map<String, dynamic>? get customFields; String? get fullName; String? get phoneNumber; String? get postalCode; String? get province; String? get streetLine1; String? get streetLine2;
/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderAddressCopyWith<OrderAddress> get copyWith => _$OrderAddressCopyWithImpl<OrderAddress>(this as OrderAddress, _$identity);

  /// Serializes this OrderAddress to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderAddress&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.country, country) || other.country == country)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.province, province) || other.province == province)&&(identical(other.streetLine1, streetLine1) || other.streetLine1 == streetLine1)&&(identical(other.streetLine2, streetLine2) || other.streetLine2 == streetLine2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,company,country,countryCode,const DeepCollectionEquality().hash(customFields),fullName,phoneNumber,postalCode,province,streetLine1,streetLine2);

@override
String toString() {
  return 'OrderAddress(city: $city, company: $company, country: $country, countryCode: $countryCode, customFields: $customFields, fullName: $fullName, phoneNumber: $phoneNumber, postalCode: $postalCode, province: $province, streetLine1: $streetLine1, streetLine2: $streetLine2)';
}


}

/// @nodoc
abstract mixin class $OrderAddressCopyWith<$Res>  {
  factory $OrderAddressCopyWith(OrderAddress value, $Res Function(OrderAddress) _then) = _$OrderAddressCopyWithImpl;
@useResult
$Res call({
 String? city, String? company, String? country, String? countryCode, Map<String, dynamic>? customFields, String? fullName, String? phoneNumber, String? postalCode, String? province, String? streetLine1, String? streetLine2
});




}
/// @nodoc
class _$OrderAddressCopyWithImpl<$Res>
    implements $OrderAddressCopyWith<$Res> {
  _$OrderAddressCopyWithImpl(this._self, this._then);

  final OrderAddress _self;
  final $Res Function(OrderAddress) _then;

/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? city = freezed,Object? company = freezed,Object? country = freezed,Object? countryCode = freezed,Object? customFields = freezed,Object? fullName = freezed,Object? phoneNumber = freezed,Object? postalCode = freezed,Object? province = freezed,Object? streetLine1 = freezed,Object? streetLine2 = freezed,}) {
  return _then(_self.copyWith(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,streetLine1: freezed == streetLine1 ? _self.streetLine1 : streetLine1 // ignore: cast_nullable_to_non_nullable
as String?,streetLine2: freezed == streetLine2 ? _self.streetLine2 : streetLine2 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderAddress].
extension OrderAddressPatterns on OrderAddress {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderAddress value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderAddress() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderAddress value)  $default,){
final _that = this;
switch (_that) {
case _OrderAddress():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderAddress value)?  $default,){
final _that = this;
switch (_that) {
case _OrderAddress() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? city,  String? company,  String? country,  String? countryCode,  Map<String, dynamic>? customFields,  String? fullName,  String? phoneNumber,  String? postalCode,  String? province,  String? streetLine1,  String? streetLine2)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderAddress() when $default != null:
return $default(_that.city,_that.company,_that.country,_that.countryCode,_that.customFields,_that.fullName,_that.phoneNumber,_that.postalCode,_that.province,_that.streetLine1,_that.streetLine2);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? city,  String? company,  String? country,  String? countryCode,  Map<String, dynamic>? customFields,  String? fullName,  String? phoneNumber,  String? postalCode,  String? province,  String? streetLine1,  String? streetLine2)  $default,) {final _that = this;
switch (_that) {
case _OrderAddress():
return $default(_that.city,_that.company,_that.country,_that.countryCode,_that.customFields,_that.fullName,_that.phoneNumber,_that.postalCode,_that.province,_that.streetLine1,_that.streetLine2);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? city,  String? company,  String? country,  String? countryCode,  Map<String, dynamic>? customFields,  String? fullName,  String? phoneNumber,  String? postalCode,  String? province,  String? streetLine1,  String? streetLine2)?  $default,) {final _that = this;
switch (_that) {
case _OrderAddress() when $default != null:
return $default(_that.city,_that.company,_that.country,_that.countryCode,_that.customFields,_that.fullName,_that.phoneNumber,_that.postalCode,_that.province,_that.streetLine1,_that.streetLine2);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderAddress extends OrderAddress {
  const _OrderAddress({this.city, this.company, this.country, this.countryCode, final  Map<String, dynamic>? customFields, this.fullName, this.phoneNumber, this.postalCode, this.province, this.streetLine1, this.streetLine2}): _customFields = customFields,super._();
  factory _OrderAddress.fromJson(Map<String, dynamic> json) => _$OrderAddressFromJson(json);

@override final  String? city;
@override final  String? company;
@override final  String? country;
@override final  String? countryCode;
 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? fullName;
@override final  String? phoneNumber;
@override final  String? postalCode;
@override final  String? province;
@override final  String? streetLine1;
@override final  String? streetLine2;

/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderAddressCopyWith<_OrderAddress> get copyWith => __$OrderAddressCopyWithImpl<_OrderAddress>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderAddressToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderAddress&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.country, country) || other.country == country)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.province, province) || other.province == province)&&(identical(other.streetLine1, streetLine1) || other.streetLine1 == streetLine1)&&(identical(other.streetLine2, streetLine2) || other.streetLine2 == streetLine2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,company,country,countryCode,const DeepCollectionEquality().hash(_customFields),fullName,phoneNumber,postalCode,province,streetLine1,streetLine2);

@override
String toString() {
  return 'OrderAddress(city: $city, company: $company, country: $country, countryCode: $countryCode, customFields: $customFields, fullName: $fullName, phoneNumber: $phoneNumber, postalCode: $postalCode, province: $province, streetLine1: $streetLine1, streetLine2: $streetLine2)';
}


}

/// @nodoc
abstract mixin class _$OrderAddressCopyWith<$Res> implements $OrderAddressCopyWith<$Res> {
  factory _$OrderAddressCopyWith(_OrderAddress value, $Res Function(_OrderAddress) _then) = __$OrderAddressCopyWithImpl;
@override @useResult
$Res call({
 String? city, String? company, String? country, String? countryCode, Map<String, dynamic>? customFields, String? fullName, String? phoneNumber, String? postalCode, String? province, String? streetLine1, String? streetLine2
});




}
/// @nodoc
class __$OrderAddressCopyWithImpl<$Res>
    implements _$OrderAddressCopyWith<$Res> {
  __$OrderAddressCopyWithImpl(this._self, this._then);

  final _OrderAddress _self;
  final $Res Function(_OrderAddress) _then;

/// Create a copy of OrderAddress
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? city = freezed,Object? company = freezed,Object? country = freezed,Object? countryCode = freezed,Object? customFields = freezed,Object? fullName = freezed,Object? phoneNumber = freezed,Object? postalCode = freezed,Object? province = freezed,Object? streetLine1 = freezed,Object? streetLine2 = freezed,}) {
  return _then(_OrderAddress(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,streetLine1: freezed == streetLine1 ? _self.streetLine1 : streetLine1 // ignore: cast_nullable_to_non_nullable
as String?,streetLine2: freezed == streetLine2 ? _self.streetLine2 : streetLine2 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
