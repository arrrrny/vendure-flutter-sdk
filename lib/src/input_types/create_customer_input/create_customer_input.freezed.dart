// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_customer_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateCustomerInput {

 Map<String, dynamic>? get customFields; String get emailAddress; String get firstName; String get lastName; String? get phoneNumber; String? get title;
/// Create a copy of CreateCustomerInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCustomerInputCopyWith<CreateCustomerInput> get copyWith => _$CreateCustomerInputCopyWithImpl<CreateCustomerInput>(this as CreateCustomerInput, _$identity);

  /// Serializes this CreateCustomerInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateCustomerInput&&const DeepCollectionEquality().equals(other.customFields, customFields)&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(customFields),emailAddress,firstName,lastName,phoneNumber,title);

@override
String toString() {
  return 'CreateCustomerInput(customFields: $customFields, emailAddress: $emailAddress, firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, title: $title)';
}


}

/// @nodoc
abstract mixin class $CreateCustomerInputCopyWith<$Res>  {
  factory $CreateCustomerInputCopyWith(CreateCustomerInput value, $Res Function(CreateCustomerInput) _then) = _$CreateCustomerInputCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic>? customFields, String emailAddress, String firstName, String lastName, String? phoneNumber, String? title
});




}
/// @nodoc
class _$CreateCustomerInputCopyWithImpl<$Res>
    implements $CreateCustomerInputCopyWith<$Res> {
  _$CreateCustomerInputCopyWithImpl(this._self, this._then);

  final CreateCustomerInput _self;
  final $Res Function(CreateCustomerInput) _then;

/// Create a copy of CreateCustomerInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customFields = freezed,Object? emailAddress = null,Object? firstName = null,Object? lastName = null,Object? phoneNumber = freezed,Object? title = freezed,}) {
  return _then(_self.copyWith(
customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateCustomerInput].
extension CreateCustomerInputPatterns on CreateCustomerInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateCustomerInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateCustomerInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateCustomerInput value)  $default,){
final _that = this;
switch (_that) {
case _CreateCustomerInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateCustomerInput value)?  $default,){
final _that = this;
switch (_that) {
case _CreateCustomerInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic>? customFields,  String emailAddress,  String firstName,  String lastName,  String? phoneNumber,  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateCustomerInput() when $default != null:
return $default(_that.customFields,_that.emailAddress,_that.firstName,_that.lastName,_that.phoneNumber,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic>? customFields,  String emailAddress,  String firstName,  String lastName,  String? phoneNumber,  String? title)  $default,) {final _that = this;
switch (_that) {
case _CreateCustomerInput():
return $default(_that.customFields,_that.emailAddress,_that.firstName,_that.lastName,_that.phoneNumber,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic>? customFields,  String emailAddress,  String firstName,  String lastName,  String? phoneNumber,  String? title)?  $default,) {final _that = this;
switch (_that) {
case _CreateCustomerInput() when $default != null:
return $default(_that.customFields,_that.emailAddress,_that.firstName,_that.lastName,_that.phoneNumber,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateCustomerInput extends CreateCustomerInput {
  const _CreateCustomerInput({final  Map<String, dynamic>? customFields, required this.emailAddress, required this.firstName, required this.lastName, this.phoneNumber, this.title}): _customFields = customFields,super._();
  factory _CreateCustomerInput.fromJson(Map<String, dynamic> json) => _$CreateCustomerInputFromJson(json);

 final  Map<String, dynamic>? _customFields;
@override Map<String, dynamic>? get customFields {
  final value = _customFields;
  if (value == null) return null;
  if (_customFields is EqualUnmodifiableMapView) return _customFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String emailAddress;
@override final  String firstName;
@override final  String lastName;
@override final  String? phoneNumber;
@override final  String? title;

/// Create a copy of CreateCustomerInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCustomerInputCopyWith<_CreateCustomerInput> get copyWith => __$CreateCustomerInputCopyWithImpl<_CreateCustomerInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCustomerInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateCustomerInput&&const DeepCollectionEquality().equals(other._customFields, _customFields)&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_customFields),emailAddress,firstName,lastName,phoneNumber,title);

@override
String toString() {
  return 'CreateCustomerInput(customFields: $customFields, emailAddress: $emailAddress, firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, title: $title)';
}


}

/// @nodoc
abstract mixin class _$CreateCustomerInputCopyWith<$Res> implements $CreateCustomerInputCopyWith<$Res> {
  factory _$CreateCustomerInputCopyWith(_CreateCustomerInput value, $Res Function(_CreateCustomerInput) _then) = __$CreateCustomerInputCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic>? customFields, String emailAddress, String firstName, String lastName, String? phoneNumber, String? title
});




}
/// @nodoc
class __$CreateCustomerInputCopyWithImpl<$Res>
    implements _$CreateCustomerInputCopyWith<$Res> {
  __$CreateCustomerInputCopyWithImpl(this._self, this._then);

  final _CreateCustomerInput _self;
  final $Res Function(_CreateCustomerInput) _then;

/// Create a copy of CreateCustomerInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customFields = freezed,Object? emailAddress = null,Object? firstName = null,Object? lastName = null,Object? phoneNumber = freezed,Object? title = freezed,}) {
  return _then(_CreateCustomerInput(
customFields: freezed == customFields ? _self._customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
