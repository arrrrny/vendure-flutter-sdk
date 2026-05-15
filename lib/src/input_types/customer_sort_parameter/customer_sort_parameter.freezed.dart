// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_sort_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerSortParameter {

 SortOrder? get createdAt; SortOrder? get emailAddress; SortOrder? get firstName; SortOrder? get id; SortOrder? get lastName; SortOrder? get phoneNumber; SortOrder? get title; SortOrder? get updatedAt;
/// Create a copy of CustomerSortParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerSortParameterCopyWith<CustomerSortParameter> get copyWith => _$CustomerSortParameterCopyWithImpl<CustomerSortParameter>(this as CustomerSortParameter, _$identity);

  /// Serializes this CustomerSortParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerSortParameter&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.title, title) || other.title == title)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,emailAddress,firstName,id,lastName,phoneNumber,title,updatedAt);

@override
String toString() {
  return 'CustomerSortParameter(createdAt: $createdAt, emailAddress: $emailAddress, firstName: $firstName, id: $id, lastName: $lastName, phoneNumber: $phoneNumber, title: $title, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CustomerSortParameterCopyWith<$Res>  {
  factory $CustomerSortParameterCopyWith(CustomerSortParameter value, $Res Function(CustomerSortParameter) _then) = _$CustomerSortParameterCopyWithImpl;
@useResult
$Res call({
 SortOrder? createdAt, SortOrder? emailAddress, SortOrder? firstName, SortOrder? id, SortOrder? lastName, SortOrder? phoneNumber, SortOrder? title, SortOrder? updatedAt
});




}
/// @nodoc
class _$CustomerSortParameterCopyWithImpl<$Res>
    implements $CustomerSortParameterCopyWith<$Res> {
  _$CustomerSortParameterCopyWithImpl(this._self, this._then);

  final CustomerSortParameter _self;
  final $Res Function(CustomerSortParameter) _then;

/// Create a copy of CustomerSortParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? emailAddress = freezed,Object? firstName = freezed,Object? id = freezed,Object? lastName = freezed,Object? phoneNumber = freezed,Object? title = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as SortOrder?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as SortOrder?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as SortOrder?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerSortParameter].
extension CustomerSortParameterPatterns on CustomerSortParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerSortParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerSortParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerSortParameter value)  $default,){
final _that = this;
switch (_that) {
case _CustomerSortParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerSortParameter value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerSortParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SortOrder? createdAt,  SortOrder? emailAddress,  SortOrder? firstName,  SortOrder? id,  SortOrder? lastName,  SortOrder? phoneNumber,  SortOrder? title,  SortOrder? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerSortParameter() when $default != null:
return $default(_that.createdAt,_that.emailAddress,_that.firstName,_that.id,_that.lastName,_that.phoneNumber,_that.title,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SortOrder? createdAt,  SortOrder? emailAddress,  SortOrder? firstName,  SortOrder? id,  SortOrder? lastName,  SortOrder? phoneNumber,  SortOrder? title,  SortOrder? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CustomerSortParameter():
return $default(_that.createdAt,_that.emailAddress,_that.firstName,_that.id,_that.lastName,_that.phoneNumber,_that.title,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SortOrder? createdAt,  SortOrder? emailAddress,  SortOrder? firstName,  SortOrder? id,  SortOrder? lastName,  SortOrder? phoneNumber,  SortOrder? title,  SortOrder? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CustomerSortParameter() when $default != null:
return $default(_that.createdAt,_that.emailAddress,_that.firstName,_that.id,_that.lastName,_that.phoneNumber,_that.title,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerSortParameter extends CustomerSortParameter {
  const _CustomerSortParameter({this.createdAt, this.emailAddress, this.firstName, this.id, this.lastName, this.phoneNumber, this.title, this.updatedAt}): super._();
  factory _CustomerSortParameter.fromJson(Map<String, dynamic> json) => _$CustomerSortParameterFromJson(json);

@override final  SortOrder? createdAt;
@override final  SortOrder? emailAddress;
@override final  SortOrder? firstName;
@override final  SortOrder? id;
@override final  SortOrder? lastName;
@override final  SortOrder? phoneNumber;
@override final  SortOrder? title;
@override final  SortOrder? updatedAt;

/// Create a copy of CustomerSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerSortParameterCopyWith<_CustomerSortParameter> get copyWith => __$CustomerSortParameterCopyWithImpl<_CustomerSortParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerSortParameterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerSortParameter&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.id, id) || other.id == id)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.title, title) || other.title == title)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,emailAddress,firstName,id,lastName,phoneNumber,title,updatedAt);

@override
String toString() {
  return 'CustomerSortParameter(createdAt: $createdAt, emailAddress: $emailAddress, firstName: $firstName, id: $id, lastName: $lastName, phoneNumber: $phoneNumber, title: $title, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CustomerSortParameterCopyWith<$Res> implements $CustomerSortParameterCopyWith<$Res> {
  factory _$CustomerSortParameterCopyWith(_CustomerSortParameter value, $Res Function(_CustomerSortParameter) _then) = __$CustomerSortParameterCopyWithImpl;
@override @useResult
$Res call({
 SortOrder? createdAt, SortOrder? emailAddress, SortOrder? firstName, SortOrder? id, SortOrder? lastName, SortOrder? phoneNumber, SortOrder? title, SortOrder? updatedAt
});




}
/// @nodoc
class __$CustomerSortParameterCopyWithImpl<$Res>
    implements _$CustomerSortParameterCopyWith<$Res> {
  __$CustomerSortParameterCopyWithImpl(this._self, this._then);

  final _CustomerSortParameter _self;
  final $Res Function(_CustomerSortParameter) _then;

/// Create a copy of CustomerSortParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? emailAddress = freezed,Object? firstName = freezed,Object? id = freezed,Object? lastName = freezed,Object? phoneNumber = freezed,Object? title = freezed,Object? updatedAt = freezed,}) {
  return _then(_CustomerSortParameter(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as SortOrder?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as SortOrder?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SortOrder?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as SortOrder?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as SortOrder?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as SortOrder?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as SortOrder?,
  ));
}


}

// dart format on
