// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_address_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateAddressInput {

 String? get city; String? get company; String? get countryCode; Map<String, dynamic>? get customFields; bool? get defaultBillingAddress; bool? get defaultShippingAddress; String? get fullName; String get id; String? get phoneNumber; String? get postalCode; String? get province; String? get streetLine1; String? get streetLine2;
/// Create a copy of UpdateAddressInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateAddressInputCopyWith<UpdateAddressInput> get copyWith => _$UpdateAddressInputCopyWithImpl<UpdateAddressInput>(this as UpdateAddressInput, _$identity);

  /// Serializes this UpdateAddressInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateAddressInput&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.defaultBillingAddress, defaultBillingAddress) || other.defaultBillingAddress == defaultBillingAddress)&&(identical(other.defaultShippingAddress, defaultShippingAddress) || other.defaultShippingAddress == defaultShippingAddress)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.id, id) || other.id == id)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.province, province) || other.province == province)&&(identical(other.streetLine1, streetLine1) || other.streetLine1 == streetLine1)&&(identical(other.streetLine2, streetLine2) || other.streetLine2 == streetLine2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,company,countryCode,const DeepCollectionEquality().hash(customFields),defaultBillingAddress,defaultShippingAddress,fullName,id,phoneNumber,postalCode,province,streetLine1,streetLine2);

@override
String toString() {
  return 'UpdateAddressInput(city: $city, company: $company, countryCode: $countryCode, customFields: $customFields, defaultBillingAddress: $defaultBillingAddress, defaultShippingAddress: $defaultShippingAddress, fullName: $fullName, id: $id, phoneNumber: $phoneNumber, postalCode: $postalCode, province: $province, streetLine1: $streetLine1, streetLine2: $streetLine2)';
}


}

/// @nodoc
abstract mixin class $UpdateAddressInputCopyWith<$Res>  {
  factory $UpdateAddressInputCopyWith(UpdateAddressInput value, $Res Function(UpdateAddressInput) _then) = _$UpdateAddressInputCopyWithImpl;
@useResult
$Res call({
 String? city, String? company, String? countryCode, Map<String, dynamic>? customFields, bool? defaultBillingAddress, bool? defaultShippingAddress, String? fullName, String id, String? phoneNumber, String? postalCode, String? province, String? streetLine1, String? streetLine2
});




}
/// @nodoc
class _$UpdateAddressInputCopyWithImpl<$Res>
    implements $UpdateAddressInputCopyWith<$Res> {
  _$UpdateAddressInputCopyWithImpl(this._self, this._then);

  final UpdateAddressInput _self;
  final $Res Function(UpdateAddressInput) _then;

/// Create a copy of UpdateAddressInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? city = freezed,Object? company = freezed,Object? countryCode = freezed,Object? customFields = freezed,Object? defaultBillingAddress = freezed,Object? defaultShippingAddress = freezed,Object? fullName = freezed,Object? id = null,Object? phoneNumber = freezed,Object? postalCode = freezed,Object? province = freezed,Object? streetLine1 = freezed,Object? streetLine2 = freezed,}) {
  return _then(_self.copyWith(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,defaultBillingAddress: freezed == defaultBillingAddress ? _self.defaultBillingAddress : defaultBillingAddress // ignore: cast_nullable_to_non_nullable
as bool?,defaultShippingAddress: freezed == defaultShippingAddress ? _self.defaultShippingAddress : defaultShippingAddress // ignore: cast_nullable_to_non_nullable
as bool?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,streetLine1: freezed == streetLine1 ? _self.streetLine1 : streetLine1 // ignore: cast_nullable_to_non_nullable
as String?,streetLine2: freezed == streetLine2 ? _self.streetLine2 : streetLine2 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateAddressInput].
extension UpdateAddressInputPatterns on UpdateAddressInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateAddressInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateAddressInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateAddressInput value)  $default,){
final _that = this;
switch (_that) {
case _UpdateAddressInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateAddressInput value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateAddressInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? city,  String? company,  String? countryCode,  Map<String, dynamic>? customFields,  bool? defaultBillingAddress,  bool? defaultShippingAddress,  String? fullName,  String id,  String? phoneNumber,  String? postalCode,  String? province,  String? streetLine1,  String? streetLine2)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateAddressInput() when $default != null:
return $default(_that.city,_that.company,_that.countryCode,_that.customFields,_that.defaultBillingAddress,_that.defaultShippingAddress,_that.fullName,_that.id,_that.phoneNumber,_that.postalCode,_that.province,_that.streetLine1,_that.streetLine2);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? city,  String? company,  String? countryCode,  Map<String, dynamic>? customFields,  bool? defaultBillingAddress,  bool? defaultShippingAddress,  String? fullName,  String id,  String? phoneNumber,  String? postalCode,  String? province,  String? streetLine1,  String? streetLine2)  $default,) {final _that = this;
switch (_that) {
case _UpdateAddressInput():
return $default(_that.city,_that.company,_that.countryCode,_that.customFields,_that.defaultBillingAddress,_that.defaultShippingAddress,_that.fullName,_that.id,_that.phoneNumber,_that.postalCode,_that.province,_that.streetLine1,_that.streetLine2);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? city,  String? company,  String? countryCode,  Map<String, dynamic>? customFields,  bool? defaultBillingAddress,  bool? defaultShippingAddress,  String? fullName,  String id,  String? phoneNumber,  String? postalCode,  String? province,  String? streetLine1,  String? streetLine2)?  $default,) {final _that = this;
switch (_that) {
case _UpdateAddressInput() when $default != null:
return $default(_that.city,_that.company,_that.countryCode,_that.customFields,_that.defaultBillingAddress,_that.defaultShippingAddress,_that.fullName,_that.id,_that.phoneNumber,_that.postalCode,_that.province,_that.streetLine1,_that.streetLine2);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateAddressInput extends UpdateAddressInput {
  const _UpdateAddressInput({this.city, this.company, this.countryCode, final  Map<String, dynamic>? customFields, this.defaultBillingAddress, this.defaultShippingAddress, this.fullName, required this.id, this.phoneNumber, this.postalCode, this.province, this.streetLine1, this.streetLine2}): _customFields = customFields,super._();
  factory _UpdateAddressInput.fromJson(Map<String, dynamic> json) => _$UpdateAddressInputFromJson(json);

@override final  String? city;
@override final  String? company;
@override final  String? countryCode;
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
@override final  String? streetLine1;
@override final  String? streetLine2;

/// Create a copy of UpdateAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateAddressInputCopyWith<_UpdateAddressInput> get copyWith => __$UpdateAddressInputCopyWithImpl<_UpdateAddressInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateAddressInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateAddressInput&&(identical(other.city, city) || other.city == city)&&(identical(other.company, company) || other.company == company)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.defaultBillingAddress, defaultBillingAddress) || other.defaultBillingAddress == defaultBillingAddress)&&(identical(other.defaultShippingAddress, defaultShippingAddress) || other.defaultShippingAddress == defaultShippingAddress)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.id, id) || other.id == id)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.province, province) || other.province == province)&&(identical(other.streetLine1, streetLine1) || other.streetLine1 == streetLine1)&&(identical(other.streetLine2, streetLine2) || other.streetLine2 == streetLine2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,company,countryCode,const DeepCollectionEquality().hash(_customFields),defaultBillingAddress,defaultShippingAddress,fullName,id,phoneNumber,postalCode,province,streetLine1,streetLine2);

@override
String toString() {
  return 'UpdateAddressInput(city: $city, company: $company, countryCode: $countryCode, customFields: $customFields, defaultBillingAddress: $defaultBillingAddress, defaultShippingAddress: $defaultShippingAddress, fullName: $fullName, id: $id, phoneNumber: $phoneNumber, postalCode: $postalCode, province: $province, streetLine1: $streetLine1, streetLine2: $streetLine2)';
}


}

/// @nodoc
abstract mixin class _$UpdateAddressInputCopyWith<$Res> implements $UpdateAddressInputCopyWith<$Res> {
  factory _$UpdateAddressInputCopyWith(_UpdateAddressInput value, $Res Function(_UpdateAddressInput) _then) = __$UpdateAddressInputCopyWithImpl;
@override @useResult
$Res call({
 String? city, String? company, String? countryCode, Map<String, dynamic>? customFields, bool? defaultBillingAddress, bool? defaultShippingAddress, String? fullName, String id, String? phoneNumber, String? postalCode, String? province, String? streetLine1, String? streetLine2
});




}
/// @nodoc
class __$UpdateAddressInputCopyWithImpl<$Res>
    implements _$UpdateAddressInputCopyWith<$Res> {
  __$UpdateAddressInputCopyWithImpl(this._self, this._then);

  final _UpdateAddressInput _self;
  final $Res Function(_UpdateAddressInput) _then;

/// Create a copy of UpdateAddressInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? city = freezed,Object? company = freezed,Object? countryCode = freezed,Object? customFields = freezed,Object? defaultBillingAddress = freezed,Object? defaultShippingAddress = freezed,Object? fullName = freezed,Object? id = null,Object? phoneNumber = freezed,Object? postalCode = freezed,Object? province = freezed,Object? streetLine1 = freezed,Object? streetLine2 = freezed,}) {
  return _then(_UpdateAddressInput(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,defaultBillingAddress: freezed == defaultBillingAddress ? _self.defaultBillingAddress : defaultBillingAddress // ignore: cast_nullable_to_non_nullable
as bool?,defaultShippingAddress: freezed == defaultShippingAddress ? _self.defaultShippingAddress : defaultShippingAddress // ignore: cast_nullable_to_non_nullable
as bool?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,province: freezed == province ? _self.province : province // ignore: cast_nullable_to_non_nullable
as String?,streetLine1: freezed == streetLine1 ? _self.streetLine1 : streetLine1 // ignore: cast_nullable_to_non_nullable
as String?,streetLine2: freezed == streetLine2 ? _self.streetLine2 : streetLine2 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
