// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_customer_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegisterCustomerInput {

 String get emailAddress; String? get firstName; String? get lastName; String? get password; String? get phoneNumber; String? get title;
/// Create a copy of RegisterCustomerInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterCustomerInputCopyWith<RegisterCustomerInput> get copyWith => _$RegisterCustomerInputCopyWithImpl<RegisterCustomerInput>(this as RegisterCustomerInput, _$identity);

  /// Serializes this RegisterCustomerInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterCustomerInput&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.password, password) || other.password == password)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailAddress,firstName,lastName,password,phoneNumber,title);

@override
String toString() {
  return 'RegisterCustomerInput(emailAddress: $emailAddress, firstName: $firstName, lastName: $lastName, password: $password, phoneNumber: $phoneNumber, title: $title)';
}


}

/// @nodoc
abstract mixin class $RegisterCustomerInputCopyWith<$Res>  {
  factory $RegisterCustomerInputCopyWith(RegisterCustomerInput value, $Res Function(RegisterCustomerInput) _then) = _$RegisterCustomerInputCopyWithImpl;
@useResult
$Res call({
 String emailAddress, String? firstName, String? lastName, String? password, String? phoneNumber, String? title
});




}
/// @nodoc
class _$RegisterCustomerInputCopyWithImpl<$Res>
    implements $RegisterCustomerInputCopyWith<$Res> {
  _$RegisterCustomerInputCopyWithImpl(this._self, this._then);

  final RegisterCustomerInput _self;
  final $Res Function(RegisterCustomerInput) _then;

/// Create a copy of RegisterCustomerInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emailAddress = null,Object? firstName = freezed,Object? lastName = freezed,Object? password = freezed,Object? phoneNumber = freezed,Object? title = freezed,}) {
  return _then(_self.copyWith(
emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RegisterCustomerInput].
extension RegisterCustomerInputPatterns on RegisterCustomerInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegisterCustomerInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegisterCustomerInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegisterCustomerInput value)  $default,){
final _that = this;
switch (_that) {
case _RegisterCustomerInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegisterCustomerInput value)?  $default,){
final _that = this;
switch (_that) {
case _RegisterCustomerInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String emailAddress,  String? firstName,  String? lastName,  String? password,  String? phoneNumber,  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegisterCustomerInput() when $default != null:
return $default(_that.emailAddress,_that.firstName,_that.lastName,_that.password,_that.phoneNumber,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String emailAddress,  String? firstName,  String? lastName,  String? password,  String? phoneNumber,  String? title)  $default,) {final _that = this;
switch (_that) {
case _RegisterCustomerInput():
return $default(_that.emailAddress,_that.firstName,_that.lastName,_that.password,_that.phoneNumber,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String emailAddress,  String? firstName,  String? lastName,  String? password,  String? phoneNumber,  String? title)?  $default,) {final _that = this;
switch (_that) {
case _RegisterCustomerInput() when $default != null:
return $default(_that.emailAddress,_that.firstName,_that.lastName,_that.password,_that.phoneNumber,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegisterCustomerInput extends RegisterCustomerInput {
  const _RegisterCustomerInput({required this.emailAddress, this.firstName, this.lastName, this.password, this.phoneNumber, this.title}): super._();
  factory _RegisterCustomerInput.fromJson(Map<String, dynamic> json) => _$RegisterCustomerInputFromJson(json);

@override final  String emailAddress;
@override final  String? firstName;
@override final  String? lastName;
@override final  String? password;
@override final  String? phoneNumber;
@override final  String? title;

/// Create a copy of RegisterCustomerInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegisterCustomerInputCopyWith<_RegisterCustomerInput> get copyWith => __$RegisterCustomerInputCopyWithImpl<_RegisterCustomerInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegisterCustomerInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegisterCustomerInput&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.password, password) || other.password == password)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailAddress,firstName,lastName,password,phoneNumber,title);

@override
String toString() {
  return 'RegisterCustomerInput(emailAddress: $emailAddress, firstName: $firstName, lastName: $lastName, password: $password, phoneNumber: $phoneNumber, title: $title)';
}


}

/// @nodoc
abstract mixin class _$RegisterCustomerInputCopyWith<$Res> implements $RegisterCustomerInputCopyWith<$Res> {
  factory _$RegisterCustomerInputCopyWith(_RegisterCustomerInput value, $Res Function(_RegisterCustomerInput) _then) = __$RegisterCustomerInputCopyWithImpl;
@override @useResult
$Res call({
 String emailAddress, String? firstName, String? lastName, String? password, String? phoneNumber, String? title
});




}
/// @nodoc
class __$RegisterCustomerInputCopyWithImpl<$Res>
    implements _$RegisterCustomerInputCopyWith<$Res> {
  __$RegisterCustomerInputCopyWithImpl(this._self, this._then);

  final _RegisterCustomerInput _self;
  final $Res Function(_RegisterCustomerInput) _then;

/// Create a copy of RegisterCustomerInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emailAddress = null,Object? firstName = freezed,Object? lastName = freezed,Object? password = freezed,Object? phoneNumber = freezed,Object? title = freezed,}) {
  return _then(_RegisterCustomerInput(
emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
