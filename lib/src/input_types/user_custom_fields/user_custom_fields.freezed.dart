// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_custom_fields.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserCustomFields {

 String? get city; String? get deviceToken; String? get email; String? get fullName; String? get neighborhood; String? get os; String? get osVersion; String? get phoneBrand; String? get phoneModel; String? get town;
/// Create a copy of UserCustomFields
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserCustomFieldsCopyWith<UserCustomFields> get copyWith => _$UserCustomFieldsCopyWithImpl<UserCustomFields>(this as UserCustomFields, _$identity);

  /// Serializes this UserCustomFields to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserCustomFields&&(identical(other.city, city) || other.city == city)&&(identical(other.deviceToken, deviceToken) || other.deviceToken == deviceToken)&&(identical(other.email, email) || other.email == email)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.neighborhood, neighborhood) || other.neighborhood == neighborhood)&&(identical(other.os, os) || other.os == os)&&(identical(other.osVersion, osVersion) || other.osVersion == osVersion)&&(identical(other.phoneBrand, phoneBrand) || other.phoneBrand == phoneBrand)&&(identical(other.phoneModel, phoneModel) || other.phoneModel == phoneModel)&&(identical(other.town, town) || other.town == town));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,deviceToken,email,fullName,neighborhood,os,osVersion,phoneBrand,phoneModel,town);

@override
String toString() {
  return 'UserCustomFields(city: $city, deviceToken: $deviceToken, email: $email, fullName: $fullName, neighborhood: $neighborhood, os: $os, osVersion: $osVersion, phoneBrand: $phoneBrand, phoneModel: $phoneModel, town: $town)';
}


}

/// @nodoc
abstract mixin class $UserCustomFieldsCopyWith<$Res>  {
  factory $UserCustomFieldsCopyWith(UserCustomFields value, $Res Function(UserCustomFields) _then) = _$UserCustomFieldsCopyWithImpl;
@useResult
$Res call({
 String? city, String? deviceToken, String? email, String? fullName, String? neighborhood, String? os, String? osVersion, String? phoneBrand, String? phoneModel, String? town
});




}
/// @nodoc
class _$UserCustomFieldsCopyWithImpl<$Res>
    implements $UserCustomFieldsCopyWith<$Res> {
  _$UserCustomFieldsCopyWithImpl(this._self, this._then);

  final UserCustomFields _self;
  final $Res Function(UserCustomFields) _then;

/// Create a copy of UserCustomFields
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? city = freezed,Object? deviceToken = freezed,Object? email = freezed,Object? fullName = freezed,Object? neighborhood = freezed,Object? os = freezed,Object? osVersion = freezed,Object? phoneBrand = freezed,Object? phoneModel = freezed,Object? town = freezed,}) {
  return _then(_self.copyWith(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,deviceToken: freezed == deviceToken ? _self.deviceToken : deviceToken // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,neighborhood: freezed == neighborhood ? _self.neighborhood : neighborhood // ignore: cast_nullable_to_non_nullable
as String?,os: freezed == os ? _self.os : os // ignore: cast_nullable_to_non_nullable
as String?,osVersion: freezed == osVersion ? _self.osVersion : osVersion // ignore: cast_nullable_to_non_nullable
as String?,phoneBrand: freezed == phoneBrand ? _self.phoneBrand : phoneBrand // ignore: cast_nullable_to_non_nullable
as String?,phoneModel: freezed == phoneModel ? _self.phoneModel : phoneModel // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserCustomFields].
extension UserCustomFieldsPatterns on UserCustomFields {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserCustomFields value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserCustomFields() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserCustomFields value)  $default,){
final _that = this;
switch (_that) {
case _UserCustomFields():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserCustomFields value)?  $default,){
final _that = this;
switch (_that) {
case _UserCustomFields() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? city,  String? deviceToken,  String? email,  String? fullName,  String? neighborhood,  String? os,  String? osVersion,  String? phoneBrand,  String? phoneModel,  String? town)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserCustomFields() when $default != null:
return $default(_that.city,_that.deviceToken,_that.email,_that.fullName,_that.neighborhood,_that.os,_that.osVersion,_that.phoneBrand,_that.phoneModel,_that.town);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? city,  String? deviceToken,  String? email,  String? fullName,  String? neighborhood,  String? os,  String? osVersion,  String? phoneBrand,  String? phoneModel,  String? town)  $default,) {final _that = this;
switch (_that) {
case _UserCustomFields():
return $default(_that.city,_that.deviceToken,_that.email,_that.fullName,_that.neighborhood,_that.os,_that.osVersion,_that.phoneBrand,_that.phoneModel,_that.town);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? city,  String? deviceToken,  String? email,  String? fullName,  String? neighborhood,  String? os,  String? osVersion,  String? phoneBrand,  String? phoneModel,  String? town)?  $default,) {final _that = this;
switch (_that) {
case _UserCustomFields() when $default != null:
return $default(_that.city,_that.deviceToken,_that.email,_that.fullName,_that.neighborhood,_that.os,_that.osVersion,_that.phoneBrand,_that.phoneModel,_that.town);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserCustomFields extends UserCustomFields {
  const _UserCustomFields({this.city, this.deviceToken, this.email, this.fullName, this.neighborhood, this.os, this.osVersion, this.phoneBrand, this.phoneModel, this.town}): super._();
  factory _UserCustomFields.fromJson(Map<String, dynamic> json) => _$UserCustomFieldsFromJson(json);

@override final  String? city;
@override final  String? deviceToken;
@override final  String? email;
@override final  String? fullName;
@override final  String? neighborhood;
@override final  String? os;
@override final  String? osVersion;
@override final  String? phoneBrand;
@override final  String? phoneModel;
@override final  String? town;

/// Create a copy of UserCustomFields
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserCustomFieldsCopyWith<_UserCustomFields> get copyWith => __$UserCustomFieldsCopyWithImpl<_UserCustomFields>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserCustomFieldsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserCustomFields&&(identical(other.city, city) || other.city == city)&&(identical(other.deviceToken, deviceToken) || other.deviceToken == deviceToken)&&(identical(other.email, email) || other.email == email)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.neighborhood, neighborhood) || other.neighborhood == neighborhood)&&(identical(other.os, os) || other.os == os)&&(identical(other.osVersion, osVersion) || other.osVersion == osVersion)&&(identical(other.phoneBrand, phoneBrand) || other.phoneBrand == phoneBrand)&&(identical(other.phoneModel, phoneModel) || other.phoneModel == phoneModel)&&(identical(other.town, town) || other.town == town));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,deviceToken,email,fullName,neighborhood,os,osVersion,phoneBrand,phoneModel,town);

@override
String toString() {
  return 'UserCustomFields(city: $city, deviceToken: $deviceToken, email: $email, fullName: $fullName, neighborhood: $neighborhood, os: $os, osVersion: $osVersion, phoneBrand: $phoneBrand, phoneModel: $phoneModel, town: $town)';
}


}

/// @nodoc
abstract mixin class _$UserCustomFieldsCopyWith<$Res> implements $UserCustomFieldsCopyWith<$Res> {
  factory _$UserCustomFieldsCopyWith(_UserCustomFields value, $Res Function(_UserCustomFields) _then) = __$UserCustomFieldsCopyWithImpl;
@override @useResult
$Res call({
 String? city, String? deviceToken, String? email, String? fullName, String? neighborhood, String? os, String? osVersion, String? phoneBrand, String? phoneModel, String? town
});




}
/// @nodoc
class __$UserCustomFieldsCopyWithImpl<$Res>
    implements _$UserCustomFieldsCopyWith<$Res> {
  __$UserCustomFieldsCopyWithImpl(this._self, this._then);

  final _UserCustomFields _self;
  final $Res Function(_UserCustomFields) _then;

/// Create a copy of UserCustomFields
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? city = freezed,Object? deviceToken = freezed,Object? email = freezed,Object? fullName = freezed,Object? neighborhood = freezed,Object? os = freezed,Object? osVersion = freezed,Object? phoneBrand = freezed,Object? phoneModel = freezed,Object? town = freezed,}) {
  return _then(_UserCustomFields(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,deviceToken: freezed == deviceToken ? _self.deviceToken : deviceToken // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,neighborhood: freezed == neighborhood ? _self.neighborhood : neighborhood // ignore: cast_nullable_to_non_nullable
as String?,os: freezed == os ? _self.os : os // ignore: cast_nullable_to_non_nullable
as String?,osVersion: freezed == osVersion ? _self.osVersion : osVersion // ignore: cast_nullable_to_non_nullable
as String?,phoneBrand: freezed == phoneBrand ? _self.phoneBrand : phoneBrand // ignore: cast_nullable_to_non_nullable
as String?,phoneModel: freezed == phoneModel ? _self.phoneModel : phoneModel // ignore: cast_nullable_to_non_nullable
as String?,town: freezed == town ? _self.town : town // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
