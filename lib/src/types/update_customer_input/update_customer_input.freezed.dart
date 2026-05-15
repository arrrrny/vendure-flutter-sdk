// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_customer_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateCustomerInput {

 Map<String, dynamic>? get customFields; set customFields(Map<String, dynamic>? value); String? get firstName; set firstName(String? value); String? get lastName; set lastName(String? value); String? get phoneNumber; set phoneNumber(String? value); String? get title; set title(String? value);
/// Create a copy of UpdateCustomerInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateCustomerInputCopyWith<UpdateCustomerInput> get copyWith => _$UpdateCustomerInputCopyWithImpl<UpdateCustomerInput>(this as UpdateCustomerInput, _$identity);

  /// Serializes this UpdateCustomerInput to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'UpdateCustomerInput(customFields: $customFields, firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, title: $title)';
}


}

/// @nodoc
abstract mixin class $UpdateCustomerInputCopyWith<$Res>  {
  factory $UpdateCustomerInputCopyWith(UpdateCustomerInput value, $Res Function(UpdateCustomerInput) _then) = _$UpdateCustomerInputCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic>? customFields, String? firstName, String? lastName, String? phoneNumber, String? title
});




}
/// @nodoc
class _$UpdateCustomerInputCopyWithImpl<$Res>
    implements $UpdateCustomerInputCopyWith<$Res> {
  _$UpdateCustomerInputCopyWithImpl(this._self, this._then);

  final UpdateCustomerInput _self;
  final $Res Function(UpdateCustomerInput) _then;

/// Create a copy of UpdateCustomerInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customFields = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phoneNumber = freezed,Object? title = freezed,}) {
  return _then(_self.copyWith(
customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateCustomerInput].
extension UpdateCustomerInputPatterns on UpdateCustomerInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateCustomerInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateCustomerInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateCustomerInput value)  $default,){
final _that = this;
switch (_that) {
case _UpdateCustomerInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateCustomerInput value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateCustomerInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic>? customFields,  String? firstName,  String? lastName,  String? phoneNumber,  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateCustomerInput() when $default != null:
return $default(_that.customFields,_that.firstName,_that.lastName,_that.phoneNumber,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic>? customFields,  String? firstName,  String? lastName,  String? phoneNumber,  String? title)  $default,) {final _that = this;
switch (_that) {
case _UpdateCustomerInput():
return $default(_that.customFields,_that.firstName,_that.lastName,_that.phoneNumber,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic>? customFields,  String? firstName,  String? lastName,  String? phoneNumber,  String? title)?  $default,) {final _that = this;
switch (_that) {
case _UpdateCustomerInput() when $default != null:
return $default(_that.customFields,_that.firstName,_that.lastName,_that.phoneNumber,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateCustomerInput extends UpdateCustomerInput {
   _UpdateCustomerInput({this.customFields, this.firstName, this.lastName, this.phoneNumber, this.title}): super._();
  factory _UpdateCustomerInput.fromJson(Map<String, dynamic> json) => _$UpdateCustomerInputFromJson(json);

@override  Map<String, dynamic>? customFields;
@override  String? firstName;
@override  String? lastName;
@override  String? phoneNumber;
@override  String? title;

/// Create a copy of UpdateCustomerInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateCustomerInputCopyWith<_UpdateCustomerInput> get copyWith => __$UpdateCustomerInputCopyWithImpl<_UpdateCustomerInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateCustomerInputToJson(this, );
}



@override
String toString() {
  return 'UpdateCustomerInput(customFields: $customFields, firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, title: $title)';
}


}

/// @nodoc
abstract mixin class _$UpdateCustomerInputCopyWith<$Res> implements $UpdateCustomerInputCopyWith<$Res> {
  factory _$UpdateCustomerInputCopyWith(_UpdateCustomerInput value, $Res Function(_UpdateCustomerInput) _then) = __$UpdateCustomerInputCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic>? customFields, String? firstName, String? lastName, String? phoneNumber, String? title
});




}
/// @nodoc
class __$UpdateCustomerInputCopyWithImpl<$Res>
    implements _$UpdateCustomerInputCopyWith<$Res> {
  __$UpdateCustomerInputCopyWithImpl(this._self, this._then);

  final _UpdateCustomerInput _self;
  final $Res Function(_UpdateCustomerInput) _then;

/// Create a copy of UpdateCustomerInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customFields = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? phoneNumber = freezed,Object? title = freezed,}) {
  return _then(_UpdateCustomerInput(
customFields: freezed == customFields ? _self.customFields : customFields // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
